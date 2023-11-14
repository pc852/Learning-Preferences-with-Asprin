import sys
from clingo.application import clingo_main, Application
from clingo.script import enable_python
from clingo.symbol import String, Number
from clingo.control import Control
import random
import shutil
import os

enable_python()

class App(Application):
    
    def __init__(self):
        self.strata = 3   #divisible by 45: 1,3,5,9,15) n in n-fold crossvalidation
        self.users = [4,7,11,15,17,19,38,39,42,43,51,52,55] #perfert users are: 4,7,11,15,17,19,38,39,42,43,51,52,55
        self.iters = 1 #number of iterations of n-fold crossvalidation datasets to generate
        self.forBenchmark = True #whether to generate for benchmarking, i.e. all program parts and training set in one .lp file
        self.dataset_name = 'dataset_3fold'
        self.gen_files = [("generation/generation_lw.lp","less_weight"),\
                          ("generation/generation_aso.lp","aso"),\
                          ("generation/generation_poset.lp","poset")]
        
        #input file is prefs_base.lp
        self.dom_file = "domain.lp"
        self.exT_file = "examples_train_test_split.lp"
        self.bkd_file = "../../backend.lp"
        self.lib_file = "../../asprin_vL_lib.lp"
        self.stratum_lst = []
        self.indices = []
        self.pref = []
        self.in_files = []
        self.curr_iter = 0
        self.curr_user = 0
        self.curr_gen  = ""
        self.gen_code = []
        self.dom_code = []
        self.exT_code = []
        self.bkd_code = []
        self.lib_code = []
    
  
    def main(self, ctl, files):
        
        def save_model(m=None):
            
            dataset = [y for y in m.symbols(shown=True)]
            
            if self.forBenchmark == True:
                for idx, i in enumerate(self.gen_files): 
                    dir_stem = self.dataset_name + '/training/user' + str(self.curr_user) + '/' + i[1] + '/iter '+ str(self.curr_iter)
                    if os.path.exists(dir_stem):
                        shutil.rmtree(dir_stem)
                    for j in range(1,self.strata+1):
                        dir = dir_stem + '/training_set_' + str(j)
                        if os.path.exists(dir):
                            shutil.rmtree(dir)
                        os.makedirs(dir)
                        with open(dir + "/training_set_" + str(j)+ ".lp", "w") as f:
                            f.write("%current number of folds is: " + str(self.strata) + ".\n")
                            f.write("%current gen file is: " + str(i) + ".\n")
                            f.write("%current user number is: " + str(self.curr_user) + ".\n")
                            f.write("%current training set index: " + str(j) + ".\n")
                            
                            f.writelines(self.gen_code[idx])
                            f.write("#program examples.\n")
                            for k in dataset:
                                if k.name == "pref" and str(k.arguments[2]) != str(j):
                                    f.write(str(k) + ".\n")
                                    
                            f.writelines(self.dom_code)
                            f.writelines(self.exT_code)
                            f.writelines(self.bkd_code)
                            f.writelines(self.lib_code)
                                    
                    dir_stem = self.dataset_name + '/validation/user' + str(self.curr_user) + '/' + i[1] + '/iter '+ str(self.curr_iter)
                    if os.path.exists(dir_stem):
                        shutil.rmtree(dir_stem)
                    for j in range(1,self.strata+1):
                        dir = dir_stem + '/validation_set_' + str(j)
                        if os.path.exists(dir):
                            shutil.rmtree(dir)
                        os.makedirs(dir)
                        with open(dir + "/validation_set_" + str(j)+ ".lp", "w") as f:
                            f.write("%current number of folds is: " + str(self.strata) + ".\n")
                            f.write("%current gen file is: " + str(i) + ".\n")
                            f.write("%current user number is: " + str(self.curr_user) + ".\n")
                            f.write("%current validation set index: " + str(j) + ".\n")
                            
                            f.write("#program examples.\n")
                            for k in dataset:
                                if k.name == "pref" and str(k.arguments[2]) == str(j):
                                    f.write(str(k) + ".\n")
                                
                            f.writelines(self.dom_code)
                            f.writelines(self.exT_code)
                            f.writelines(self.bkd_code)
                            f.writelines(self.lib_code)
                            
                return False
            
            elif self.forBenchmark == False:
                dir = self.dataset_name + '/user' + str(self.curr_user) + '/iter '+ str(self.curr_iter)
                
                if os.path.exists(dir):
                    shutil.rmtree(dir)
                os.makedirs(dir)
                with open(dir + "/dataset_" + str(self.curr_iter)+ ".lp", "w") as f:
                    f.write("%current number of folds is: " + str(self.strata) + ".\n")
                    f.write("%current user number is: " + str(self.curr_user) + ".\n")
                    f.write("#program examples.\n")
                    
                    for i in dataset:
                        f.write(str(i) + ".\n")              
                return False

        self.in_files = files
        
        for i in range(int(45/self.strata)):
            for j in range(1,self.strata+1):
                self.stratum_lst.append(j)
                
        for i in self.gen_files:
            with open(i[0],'r') as f:
                tmp = f.readlines()
                self.gen_code.append(tmp)
                
        with open(self.dom_file,'r') as f:
            self.dom_code = f.readlines()
        
        with open(self.exT_file,'r') as f:
            self.exT_code = f.readlines()
        
        with open(self.bkd_file,'r') as f:
            self.bkd_code = f.readlines()
            
        with open(self.lib_file,'r') as f:
            self.lib_code = f.readlines()
        
        for i in self.users:
            self.curr_user= i
            for j in range(1,self.iters+1):
                ctl = Control()
                self.curr_iter = j
                new_lst = self.stratum_lst.copy()
                random.shuffle(new_lst)
                print(new_lst)
                
                for path in self.in_files:
                    ctl.load(path)
                if not self.in_files:
                    ctl.load("-")
                 
                ctl.add("base",[],"#show.")
                ctl.ground([("base", [])], context=self)
                self.pref = [(y.symbol.arguments[1] , y.symbol.arguments[2]) \
                             for y in ctl.symbolic_atoms.by_signature("pref", 4) \
                             if y.symbol.arguments[0] == Number(self.curr_user) and y.symbol.arguments[3] == Number(0)]
                
                for pair in self.pref:
                    stratum = new_lst.pop()
                    ctl.add("base",[],"pref(" + str(pair[0].number) + "," + str(pair[1].number) + "," + str(stratum) + ")." )
                
                ctl.add("base",[],"#show pref/3.")
                ctl.ground([("base", [])], context=self)
                
                ctl.solve(on_model=save_model)

if __name__ == "__main__":
    clingo_main(App(), sys.argv[1:])
