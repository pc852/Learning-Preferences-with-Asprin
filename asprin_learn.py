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
    # PM refers to PredicateModifier class, IC refers to InputChecker class, first letter indicates program part.
    def __init__(self, builder: ProgramBuilder, names: list):
        self._builder = builder
        self._state = ""
        self._prefNames = names
        self.DPM = PredicateModifier([("atom",1), ("model",1), ("in",2), ("input",3)],'_d_')
        #self.DIC = DomainInputChecker() #due to 0 input predicates
        self.EPM = PredicateModifier([("atom",1), ("model",1), ("in",2), ("input",3)],'_e_')
        #self.EIC = ExmplInputChecker() #due to 0 input predicates
        self.GPM = PredicateModifier([("atom",1), ("model",1), ("in",2), ("input",3), ("preference",2), ("preference",5)],'_g_')
        self.GIC = InputChecker([("atom",1), ("model",1), ("in",2), ("input",3)])
        self.BPM = PredicateModifier([("atom",1), ("model",1), ("in",2), ("input",3), ("preference",2), ("preference",5), ("for",1),\
                               ("better",3), ("bettereq",3), ("eq",3), ("worse",3), ("worseeq",3), ("unc",3), ("holds",2), ("output",3)],'_b_')
        self.BIC = InputChecker([("atom",1), ("model",1), ("in",2), ("input",3), ("preference",2), ("preference",5),\
                               ("better",3), ("better",4), ("bettereq",3), ("eq",3), ("worse",3), ("worse",4), ("worseeq",3), ("unc",3)])
        self.PPM = PredicateModifier([("holds",1), ("holds'",1), ("preference",2), ("preference",5), ("input",3),\
                                ("better",1), ("better",2), ("bettereq",1), ("eq",1), ("worse",1), ("worse",2), ("worseeq",1), ("unc",1)],'_p_')
        self.PIC = InputChecker([("holds",1), ("holds'",1), ("preference",2), ("preference",5)])
        self.PPA = PrefPredicateAdder()
        self.PVA = PrefVariableAdder()
    
    #if input stm is program, then set self._state to that program part, if not, then apply corresponding modifications
    def process(self, stm: AST):
        if stm.ast_type == ASTType.Program:
            if stm.name == "preference":
                if stm.parameters and str(stm.parameters[0]) != "cp":
                    self._state = "preferences"
                    self._builder.add(stm)
                    self._prefNames.append(str(stm.parameters[0]))
                #elif stm.parameters and str(stm.parameters[0]) == "cp":
                    #self._state = ""
                    #pass
                else:
                    #self._state = "preferences"
                    #self._builder.add(stm)
                    self._state = ""
                    pass
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
            else:
                self._state = "others"

        else:
            if self._state == "domain":
                if stm.ast_type == ASTType.Rule:
                    temp = self.DPM(stm)
                    self._builder.add(temp)
                else:
                    self._builder.add(stm)
            elif self._state == "examples":
                if stm.ast_type == ASTType.Rule:
                    temp = self.EPM(stm)
                    self._builder.add(temp)
                else:
                    self._builder.add(stm)
            elif self._state == "generation":
                if stm.ast_type == ASTType.Rule:
                    temp = self.GPM(self.GIC(stm))
                    self._builder.add(temp)
                else:
                    self._builder.add(stm)
            elif self._state == "backend":
                if stm.ast_type == ASTType.Rule:
                    temp = self.BPM(self.BIC(stm))
                    self._builder.add(temp)
                else:
                    self._builder.add(stm)
            elif self._state == "preferences":
                if stm.ast_type == ASTType.Rule:
                    temp = self.PPA(self.PVA(self.PPM(self.PIC(stm))))
                    self._builder.add(temp)
                else:
                    self._builder.add(stm)
            else:
                pass

class PredicateModifier(Transformer): #adds correpsonding prefix to internal predicates of each program.
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

    def parse(self, stm):
        print("parsing: ", stm)

    def formula(self):
        return self.forAtoms

    #prints final preference statement including type and elements
    def printPref(self, type_lst, inst_lst):
        if not inst_lst:
            print("No preference instances learned!")
            return

        for inst in inst_lst:
            try:
                inst[2] = int(inst[2])
            except:
                print("3rd argument of preference instance ", inst, " cannot be convert to int.")

            try:
                inst[1] = [re.search(r'\([0-9]+,', inst[1])[0][1:-1], re.search(r',[0-9]+(,|\))', inst[1])[0][1:-1]]
            except:
                print("Part(s) of 2nd argument of preference instance ", inst, " cannot be converted to int.")

        def parse_atom(inst):
            wgt = inst[4].lstrip("(").rstrip(")")

            #process 4th argument of preference instance
            if inst[3][:4] == "for(":
                atom = inst[3].replace("for(","")[:-1]
            elif inst[3][:5] == "name(":
                atom = inst[3].replace("name(","**")[:-1]
            else:
                print("Invalid predicate (4th argument) in ", inst)
            #recursive function to parse all 'or', 'neg', 'and'
            parsed = check_string(atom,False)

            if parsed[0] == "(" and parsed[-1] == ")":
                parsed = parsed[1:-1]
            if wgt:
                parsed = wgt + " :: " + parsed
            return parsed

        def check_string(strg, inner):
            new_strg = strg.replace(" ", "")
            if "neg(" in strg[:4]:
                new_strg = parse_neg(strg)
            elif "and(" in strg[:4]:
                new_strg = parse_or_and(new_strg, "and")
                p1 = new_strg.split("&")[0].replace(" ","")
                p2 = new_strg.split("&")[1].replace(" ","")
                new_p1 = check_string(p1,True)
                new_p2 = check_string(p2,True)
                new_strg = "(" + new_p1 + " & " + new_p2 + ")"
            elif "or(" in strg[:3]:
                new_strg = parse_or_and(new_strg, "or")
                p1 = new_strg.split("|")[0].replace(" ","")
                p2 = new_strg.split("|")[1].replace(" ","")
                new_p1 = check_string(p1,True)
                new_p2 = check_string(p2,True)
                new_strg = "(" + new_p1 + " | " + new_p2 + ")"
            return new_strg

        def parse_neg(lit):
            lit = lit.lstrip("neg(")[:-1]
            lit = "not " + lit + " "
            return lit

        def parse_or_and(fml,bool):
            start_ind = 0
            if bool == "or":
                fml = fml[3:-1]
            elif bool == "and":
                fml = fml[4:-1]

            iter = re.finditer(r'\),\s?[a-z]',fml)
            indices = [i.start(0) for i in iter]
            corr_ind = []
            for i in indices:
                slc = fml[:i+1]
                ob_cnt = slc.count('(')
                cb_cnt = slc.count(')')
                if ob_cnt == cb_cnt:
                    start_ind = i+1
                    break

            if start_ind == 0:
                print("\n parsing failed! and/or formula! ")
            else:
                if bool == "or":
                    fml.replace(" ", "")
                    new_fml = fml[:start_ind] + "|" + fml[start_ind+1:]
                    return new_fml
                elif bool == "and":
                    fml.replace(" ", "")
                    new_fml = fml[:start_ind] + "&" + fml[start_ind+1:]
                    return new_fml

        def routine(typ):
            prefPrint = "\n#preference("
            toPrint = ""
            toPrint = prefPrint + typ[0] + "," + typ[1] + ")"
            toPrint = toPrint + "{"
            return toPrint

        def get_fml(ele):
            return (ele[2])

        def rotate_left(lst, n):
            return lst[n:] + lst[:n]

        while type_lst:
            toPrint = routine(type_lst[0])
            multi_fml = False
            st = type_lst[0][0] #e.g. p1
            curr_st = []
            for x in inst_lst: #loop through pref instances, find those with same pref statement name as st
                if x[0] == st:
                    curr_st.append(x) #add to list curr_st
                    if x[2] != 1:
                        multi_fml = True

            if multi_fml == False:
                for i in range(0,len(curr_st)):
                    curr_st[i][2] = i+1
                for inst in curr_st:
                    parsed = parse_atom(inst)
                    toPrint = toPrint + "\n" + " "*2 + parsed + " ; "

            elif multi_fml == True:
                while curr_st:
                    ele = curr_st[0]
                    curr_ele = []
                    curr_ele.append(ele)
                    toPrint = toPrint + "\n" + " "*2

                    for x in curr_st: #loop through pref instances, find those with same pref element as ele
                        if x[1][1] == ele[1][1] and x[2] != ele[2] and x[3] != ele[3]:
                            curr_ele.append(x) #add to list curr_ele
                        elif x[1][1] == ele[1][1] and x[2] == ele[2] and x[3] != ele[3]:
                            print("\n", "Warning: Multiple boolean formulas at same preference rank detected for preference statement ", x[1][0], " and element index ", x[1][1],\
                             ". Only one will be parsed.")
                        elif x[1][1] == ele[1][1] and x[2] != ele[2] and x[3] == ele[3]:
                            print("\n", "Warning: Same boolean formula detected at differnt preference rank for preference statement ", x[1][0], " and element index ", x[1][1],\
                             ". Only one will be parsed.")
                    curr_ele.sort(key=get_fml, reverse=False)

                    ele_cond = []
                    while curr_ele and curr_ele[0][2] == 0:
                        ele_cond.append(curr_ele[0])
                        curr_ele = curr_ele[1:]

                    for inst in curr_ele:
                        parsed = parse_atom(inst)
                        if inst[2] >= 1 and inst == curr_ele[-1]:
                            toPrint = toPrint + parsed
                        elif inst[2] >= 1 and inst != curr_ele[-1]:
                            toPrint = toPrint + parsed + " >> "
                        elif inst[2] < 1:
                            print("\n", "Formula index cannot be < 0 for preference statement ", x[1][0], " and element index ", x[1][1])

                    if ele_cond:
                        parsed = parse_atom(ele_cond[0])
                        toPrint = toPrint + " || " + parsed

                    z = toPrint.find("\n   || ")
                    if z != -1:
                        toPrint = toPrint[:z+3] + toPrint[z+7:]
                    if toPrint[-4:] == " >> ":
                        toPrint = toPrint[:-4]
                    toPrint = toPrint + " ; "
                    curr_st = [x for x in curr_st if x[1][1] != ele[1][1]]

            if toPrint[-1] == "{":
                continue
            toPrint = toPrint[:-2] + "\n}."
            print("\n" +"Learned preference statement: " + "\n", toPrint)
            type_lst = [x for x in type_lst if x[0] != st]
            inst_lst  = [x for x in inst_lst if x[0] != st]


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
                            #prefType elements e.g. ['p','subset'] from preference(p,subset).
                            self.prefType.append([str(lit.arguments[0]),str(lit.arguments[1])])
                        elif len(lit.arguments) == 5:
                            #prefEle elements e.g. ['p2','(1,2,())','1','for(atom(a(1)))','()'] from
                            #preference(p2,(2,3,()),1,for(atom(a(3))),()).
                            self.prefEle.append([str(lit.arguments[0]),str(lit.arguments[1]),\
                            str(lit.arguments[2]),str(lit.arguments[3]),str(lit.arguments[4])])
            print(hnd.get())
        self.printPref(self.prefType, self.prefEle)

        solvedTheProblem()


def solvedTheProblem():
    # Stop all the threads
    pass

clingo.clingo_main(AsprinLearn(), sys.argv[1:])
