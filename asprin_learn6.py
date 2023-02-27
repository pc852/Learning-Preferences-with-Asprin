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

class Xformer(Transformer):
    _builder: ProgramBuilder
    _state: str
    # AM refers to AtomModifier class, IC refers to InputChecker class, first letter indicates program block.
    def __init__(self, builder: ProgramBuilder):
        self._builder = builder
        self._state = ""
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
                    #print("\n we're in #program ",stm.name,"(",stm.parameters[0],")", " now.")
                    self._state = "library"
                    self._builder.add(stm)
                elif stm.parameters and str(stm.parameters[0]) == "cp":
                    self._state = ""
                    pass
                else:
                    print("we're in #program preference now.")
                    self._state = "library"
                    self._builder.add(stm)
            elif stm.name == "backend":
                self._state = "backend"
                self._builder.add(stm)
                print("we're in #program backend now.")
            elif stm.name == "examples":
                self._state = "examples"
                self._builder.add(stm)
                print("we're in #program examples now.")
            elif stm.name == "domain":
                self._state = "domain"
                self._builder.add(stm)
                print("we're in #program domain now.")
            elif stm.name == "generation":
                self._state = "generation"
                self._builder.add(stm)
                print("We're in #program generation now.")
            elif stm.name == "heuristic":
                self._state = "heuristic"
                #print("We're in #program heuristic now.")
            else:
                self._state = ""
                self._builder.add(stm)
                #print("unknown stm: ", stm)
                #print("Unknown program name, please check.")
                #raise RuntimeError("unexpected program part")

        else:
            if self._state == "examples" or self._state == "domain":
                if stm.ast_type == ASTType.Rule:
                    parse_string(str(stm), lambda y: self._builder.add(self.EAM(y)))
                else:
                    self._builder.add(stm)
            elif self._state == "generation":
                if stm.ast_type == ASTType.Rule:
                    parse_string(str(stm), lambda y: self._builder.add(self.GAM(self.GIC(y))))
                else:
                    self._builder.add(stm)
            elif self._state == "backend":
                if stm.ast_type == ASTType.Rule:
                    parse_string(str(stm), lambda y: self._builder.add(self.BAM(self.BIC(y))))
                else:
                    self._builder.add(stm)
            elif self._state == "library":
                if stm.ast_type == ASTType.Rule:
                    parse_string(str(stm), lambda y: self._builder.add(self.PPA(self.PVA(self.PAM(self.PIC(y))))))
                else:
                    self._builder.add(stm)
            elif self._state == "heuristic":
                pass
            else:
                pass
                #print("skipping following statement, ", stm)
                #self._builder.add(stm)

def dummy():
    print("dummy here")

class AtomModifier(Transformer):
    def __init__(self, pred_list: list, prefix: str):
        self._dict = pred_list
        self._prefix = prefix

    def visit_SymbolicAtom(self, atom):
        for pred in self._dict:
            if atom.symbol.name == pred[0] and len(atom.symbol.arguments) == pred[1]:
                return atom
        atom.symbol.name = self._prefix + atom.symbol.name
        return atom.update(symbol = atom.symbol)

        #return atom

class InputChecker(Transformer):
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

class PrefVariableAdder(Transformer):
    def visit_SymbolicAtom(self, atom):
        if atom.symbol.name == 'preference':
            return atom
        if atom.symbol.arguments is True:
            MN_start_name = atom.symbol.arguments[0].location.end.filename
            MN_start_line = atom.symbol.arguments[0].location.end.line
            M_start_col  = atom.symbol.arguments[0].location.end.column+2
        else:
            MN_start_name = atom.symbol.location.end.filename
            MN_start_line = atom.symbol.location.end.line
            M_start_col  = atom.symbol.location.end.column+2
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
        if atom.symbol.name == "holds":
            atom.symbol.arguments.insert(arg_len,varM)
        elif atom.symbol.name =="holds'":
            atom.symbol.arguments.insert(arg_len,varN1)
            atom.symbol.name = "holds"
        else:
            atom.symbol.arguments.insert(arg_len,varM)
            atom.symbol.arguments.insert(arg_len+1,varN2)
        return atom

class PrefPredicateAdder(Transformer):
    def visit_Rule(self,r):
        #print("\ncurrent rule is: ", r)
        def add_pairMN_to_body(r_body):
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

            #var1 for M, var2 for N
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

        # to append the predicate "pair(M,N)" to the end of the rule body
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
        #self.options = Options()
        #for key, value in options.items():
            #setattr(self.options, key, value)

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

    def main(self, ctl, files):
        if not files:
            files = ["-"]
        conf = self._conf
        istop, threads = conf.istop, conf.threads
        self.forAtoms = []

        with ProgramBuilder(ctl) as bld:
            trans = Xformer(bld)
            #parse_files(files, self.parse)
            #parse_files(files, trans.process)
            parse_files([name for name in files if "examples" in name or "generation" in name or "domain" in name or "validation" in name], trans.process)

        part1 = []
        part2 = []
        part1.append(('base',[]))
        #part1.append(('generation',[]))
        #part1.append(('examples',[]))
        #part1.append(('domain',[]))
        ctl.ground(part1, context=self)
        self.forAtoms = [y.symbol.arguments[3].arguments[0] for y in ctl.symbolic_atoms.by_signature("preference", 5)]


        with ProgramBuilder(ctl) as bld:
            trans = Xformer(bld)
            #parse_files(files, trans.process)
            parse_files([name for name in files if "backend" in name or "lib" in name], trans.process)
        #part2.append(('preference',[]))
        #part2.append(('backend',[]))
        part2.append(('base',[]))
        ctl.ground(part2, context=self)
        #print([(str(x.symbol), x.is_fact) for x in ctl.symbolic_atoms.by_signature("holds", 2)])
        #print([(str(x.symbol), x.is_fact) for x in ctl.symbolic_atoms.by_signature("_b_for", 1)])
        ctl.solve(on_model=print)
        solvedTheProblem()


def solvedTheProblem():
    # Stop all the threads
    pass

clingo.clingo_main(AsprinLearn(), sys.argv[1:])
