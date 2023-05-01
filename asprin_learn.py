import os
import re
import sys
import clingo
import shutil
import logging
import threading
import time
from json import dumps
from clingo.ast import Transformer, Variable, Function, Position, Literal, SymbolicAtom, SymbolicTerm, Location, Sign,\
parse_string, parse_files, ProgramBuilder, ASTType, AST
from clingo.application import Application
from clingo.symbol import String, Number

class Xformer():
    _builder: ProgramBuilder
    _state: str
    # AM refers to AtomModifier class, IC refers to InputChecker class, first letter indicates program block.
    def __init__(self, builder: ProgramBuilder, names: list):
        self._builder = builder
        self._state = ""
        self._prefNames = names
        self.EAM = AtomModifier([("atom",1), ("model",1), ("in",2), ("input",3)],'_e_')
        #self.EIC = ExmplInputChecker() #due to 0 input predicates
        self.GAM = AtomModifier([("atom",1), ("model",1), ("in",2), ("input",3), ("preference",2), ("preference",5)],'_g_')
        self.GIC = InputChecker([("atom",1), ("model",1), ("in",2), ("input",3)])
        self.BAM = AtomModifier([("atom",1), ("model",1), ("in",2), ("input",3), ("preference",2), ("preference",5), ("for",1),\
                               ("better",3), ("bettereq",3), ("eq",3), ("worse",3), ("worseeq",3), ("unc",3), ("holds",2), ("output",3)],'_b_')
        self.BIC = InputChecker([("atom",1), ("model",1), ("in",2), ("input",3), ("preference",2), ("preference",5),\
                               ("better",3), ("better",4), ("bettereq",3), ("eq",3), ("worse",3), ("worse",4), ("worseeq",3), ("unc",3)])
        self.PAM = AtomModifier([("holds",1), ("holds'",1), ("preference",2), ("preference",5), ("input",3),\
                                ("better",1), ("better",2), ("bettereq",1), ("eq",1), ("worse",1), ("worse",2), ("worseeq",1), ("unc",1)],'_p_')
        self.PIC = InputChecker([("holds",1), ("holds'",1), ("preference",2), ("preference",5)])
        self.PPA = PrefPredicateAdder()
        self.PVA = PrefVariableAdder()

    def process(self, stm: AST):
        if stm.ast_type == ASTType.Program:
            if stm.name == "preference":
                if stm.parameters and str(stm.parameters[0]) != "cp":
                    self._state = "library"
                    self._builder.add(stm)
                    self._prefNames.append(str(stm.parameters[0]))
                elif stm.parameters and str(stm.parameters[0]) == "cp":
                    self._state = ""
                    pass
                else:
                    self._state = "library"
                    self._builder.add(stm)
            elif stm.name == "backend":
                self._state = "backend"
                self._builder.add(stm)
            elif stm.name == "examples":
                self._state = "examples"
                self._builder.add(stm)
            elif stm.name == "domain":
                self._state = "domain"
                self._builder.add(stm)
            elif stm.name == "generation":
                self._state = "generation"
                self._builder.add(stm)
            elif stm.name == "heuristic":
                self._state = "heuristic"
            else:
                self._builder.add(stm)

        else:
            if self._state == "examples" or self._state == "domain":
                if stm.ast_type == ASTType.Rule:
                    temp = self.EAM(stm)
                    self._builder.add(temp)
                else:
                    self._builder.add(stm)
            elif self._state == "generation":
                if stm.ast_type == ASTType.Rule:
                    temp = self.GAM(self.GIC(stm))
                    self._builder.add(temp)
                else:
                    self._builder.add(stm)
            elif self._state == "backend":
                if stm.ast_type == ASTType.Rule:
                    temp = self.BAM(self.BIC(stm))
                    self._builder.add(temp)
                else:
                    self._builder.add(stm)
            elif self._state == "library":
                if stm.ast_type == ASTType.Rule:
                    temp = self.PPA(self.PVA(self.PAM(self.PIC(stm))))
                    self._builder.add(temp)
                else:
                    self._builder.add(stm)
            elif self._state == "heuristic":
                pass
            else:
                self._builder.add(stm)

def dummy():
    print("dummy here")

class AtomModifier(Transformer): #adds correpsonding prefix to internal predicates of each program.
    def __init__(self, pred_list: list, prefix: str):
        self._dict = pred_list
        self._prefix = prefix

    def visit_SymbolicAtom(self, atom):
        for pred in self._dict:
            #check for exceptions (given in list input as argument)
            if atom.symbol.name == pred[0] and len(atom.symbol.arguments) == pred[1]:
                return atom
        #adds prefix to predicate
        atom.symbol.name = self._prefix + atom.symbol.name
        return atom.update(symbol = atom.symbol)

        #return atom

class InputChecker(Transformer): #check that input predicates only occur in body and not head
    def __init__(self, inputDict: dict):
        self._inputDict = inputDict

    def visit_Rule(self, r):
        for pred in self._inputDict:
            if "atom" in r.head.child_keys:
                if "symbol" in r.head.atom.child_keys:
                    assert (r.head.atom.symbol.name != pred[0] or len(r.head.atom.symbol.arguments) != pred[1])
            if "elements" in r.head.child_keys:
                for ele in r.head.elements:
                    if "atom" in ele.literal.child_keys:
                        if "symbol" in ele.literal.atom.child_keys:
                            assert (ele.literal.atom.symbol.name != pred[0] or len(ele.literal.atom.symbol.arguments) != pred[1])
        return r

class PrefVariableAdder(Transformer): #adds variable M_ to holds/1, N_to holds'/1, and M_,N_ to all other predicates.
    def visit_SymbolicAtom(self, atom):
        if atom.symbol.name == 'preference':
            return atom
        #check for starting position to add
        if atom.symbol.arguments is True:
            MN_start_name = atom.symbol.arguments[0].location.end.filename
            MN_start_line = atom.symbol.arguments[0].location.end.line
            M_start_col  = atom.symbol.arguments[0].location.end.column+2
        else:
            MN_start_name = atom.symbol.location.end.filename
            MN_start_line = atom.symbol.location.end.line
            M_start_col  = atom.symbol.location.end.column+2

        #prepare variables for adding
        M_end_col    = M_start_col + 2
        N_start_col  = M_end_col + 3
        N_end_col    = N_start_col + 2
        M_loc_begin = Position(MN_start_name, MN_start_line, M_start_col)
        M_loc_end = Position(MN_start_name, MN_start_line, M_end_col)
        N_loc_begin = Position(MN_start_name, MN_start_line, N_start_col)
        N_loc_end = Position(MN_start_name, MN_start_line, N_end_col)
        varM_loc = Location(M_loc_begin, M_loc_end)
        varN_loc = Location(N_loc_begin, N_loc_end)
        varM = Variable(varM_loc, "M_")
        varN1 = Variable(varM_loc, "N_")
        varN2 = Variable(varN_loc, "N_")
        arg_len = len(atom.symbol.arguments)

        # add M_ to holds
        if atom.symbol.name == "holds":
            atom.symbol.arguments.insert(arg_len,varM)
        # add N_ to holds' and change predicate name to holds
        elif atom.symbol.name =="holds'":
            atom.symbol.arguments.insert(arg_len,varN1)
            atom.symbol.name = "holds"
        # add M_,N_ to all other predicates
        else:
            atom.symbol.arguments.insert(arg_len,varM)
            atom.symbol.arguments.insert(arg_len+1,varN2)
        return atom

class PrefPredicateAdder(Transformer): #adds input(M_,R_,N_) to all preference library rules.
    def visit_Rule(self,r):
        def add_pairMN_to_body(r_body):
            #check for starting position to add
            if r_body == False:
                inc = 4
                endpos_name = r.head.location.end.filename
                endpos_line = r.head.location.end.line
                endpos_col  = r.head.location.end.column
            else:
                inc = 2
                endpos_name = r.body[-1].location.end.filename
                endpos_line = r.body[-1].location.end.line
                endpos_col  = r.body[-1].location.end.column

            #var1 for M, var2 for N, prepare variables for adding
            func_loc_begin = Position(endpos_name, endpos_line, endpos_col+inc)
            func_loc_end = Position(endpos_name, endpos_line, endpos_col+inc+15)
            var1_loc_begin = Position(endpos_name, endpos_line, endpos_col+inc+6)
            var1_loc_end = Position(endpos_name, endpos_line, endpos_col+inc+8)
            var2_loc_begin = Position(endpos_name, endpos_line, endpos_col+inc+9)
            var2_loc_end = Position(endpos_name, endpos_line, endpos_col+inc+11)
            var3_loc_begin = Position(endpos_name, endpos_line, endpos_col+inc+12)
            var3_loc_end = Position(endpos_name, endpos_line, endpos_col+inc+14)
            var1_loc = Location(var1_loc_begin, var1_loc_end)
            var2_loc = Location(var2_loc_begin, var2_loc_end)
            var3_loc = Location(var3_loc_begin, var3_loc_end)
            var1 = Variable(var1_loc, "M_")
            var2 = Variable(var2_loc, "R_")
            var3 = Variable(var3_loc, "N_")

            func_loc = Location(func_loc_begin, func_loc_end)
            func = Function(func_loc, 'input', [var1,var2,var3], False)
            atom = SymbolicAtom(func)
            lit = Literal(func_loc, Sign.NoSign, atom)
            r.body.append(lit)

        # call function to add predicate, check if rule has body or not
        if r.body == True:
            add_pairMN_to_body(True)
        else:
            add_pairMN_to_body(False)
        return r


class ConfigAsprinLearn:
    def __init__(self):
        self.istop, self.threads = "UNKNOWN", 1

class Options:
    pass

class AsprinLearn(Application):
    program_name = "asprin_learn"
    version = "1.0"

    def __init__(self):
        self._conf = ConfigAsprinLearn()

    def exp2(self, x):
        return int(math.pow(2,x.number))

    def get(self, atuple, index):
        try:
            return atuple.arguments[index.number]
        except:
            return atuple

    def get_mode(self):
        return self.options.solving_mode

    def get_sequence(self, nname, elem):
        string = str(name)
        if string in self.sequences:
            self.sequences[string] += 1
        else:
            self.sequences[string]  = 1
        return self.sequences[string]

    def length(self, atuple: clingo.Symbol) -> clingo.Symbol:
        try:
            return clingo.Number(len(atuple.arguments))
        except:
            return clingo.Number(1)

    def log2up(self, x):
        return int(math.ceil(math.log(x.number,2)))

    def parse(self, stm):
        print("parsing: ", stm)

    def formula(self):
        return self.forAtoms

    #prints final preference statement including type and elements
    def printPref(self, type_lst, ele_lst):
        self.prefPrint = "#preference("
        for typ in type_lst:
            toPrint = ""
            toPrint = self.prefPrint + typ[0] + "," + typ[1] + ")"
            toPrint = toPrint + "{"
            for ele in ele_lst:
                if ele[0] == typ[0]:
                    toPrint = toPrint + ele[3].lstrip("for(")[:-1] + ","
            if toPrint[-1] == "{":
                continue
            toPrint = toPrint[:-1] + "}."
            print("\n","Learned preference statement: ", toPrint)


    def main(self, ctl, files):
        if not files:
            files = ["-"]
        conf = self._conf
        istop, threads = conf.istop, conf.threads
        self.forAtoms = []
        self.prefType = []
        self.prefEle = []
        self.prefNames= []
        part1 = []
        part2 = []

        with ProgramBuilder(ctl) as bld:
            trans = Xformer(bld, self.prefNames)
            parse_files(files, trans.process)

        part1.append(('examples', []))
        part1.append(('generation', []))
        part1.append(('domain', []))

        ctl.ground(part1, context=self)
        self.forAtoms = [y.symbol.arguments[3].arguments[0] for y in ctl.symbolic_atoms.by_signature("preference", 5)]


        part2.append(('backend', []))
        for name in self.prefNames:
            part2.append(('preference',[clingo.symbol.Function(name)]))
        ctl.ground(part2, context=self)

        with ctl.solve(yield_=True) as hnd: #solve and save preference instances for printing
            for m in hnd:
                self.prefType = []
                self.prefEle = []
                for lit in m.symbols(shown=True):
                    if lit.name == "preference":
                        if len(lit.arguments) == 2:
                            self.prefType.append([str(lit.arguments[0]),str(lit.arguments[1])])
                        elif len(lit.arguments) == 5:
                            self.prefEle.append([str(lit.arguments[0]),str(lit.arguments[1]),\
                            str(lit.arguments[2]),str(lit.arguments[3]),str(lit.arguments[4])])
            print(hnd.get())
        self.printPref(self.prefType, self.prefEle)

        solvedTheProblem()


def solvedTheProblem():
    # Stop all the threads
    pass

clingo.clingo_main(AsprinLearn(), sys.argv[1:])
