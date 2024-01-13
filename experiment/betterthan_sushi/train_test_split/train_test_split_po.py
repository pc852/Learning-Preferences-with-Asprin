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
        self.users = [i for i in range(100,110)] #to be obtained by method save_users
        self.valset = [0,1,2,3,4,5,6,7,8,9]
        self.forBenchmark = True #whether to generate for benchmarking, i.e. all program parts and training set in one .lp file
        self.dataset_name = '../dataset_final_trial_100'
        self.gen_files = [("../generation/generation_aso.lp","aso"),\
                          ("../generation/generation_lw.lp","less_weight"),\
                          ("../generation/generation_poset.lp","poset")]
        
        #input files tts.lp
        self.dom_file = "../domain_v2.lp"
        self.exT_file = "../examples_v4.lp"
        self.bkd_file = "../../../backend.lp"
        self.lib_file = "../../../asprin_vL_lib.lp"
        self.prefs_base = "../prefs_100.lp"
        self.indices = []
        self.pref = []
        self.in_files = []
        self.curr_user = 0
        self.curr_val = 0
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
                    dir = self.dataset_name + '/training_po/user' + str(self.curr_user) + '/val' + str(self.curr_val) + '/' + i[1]
                    if os.path.exists(dir):
                        shutil.rmtree(dir)
                    os.makedirs(dir)
                    with open(dir + "/training_set.lp", "w") as f:
                        f.write("%current user number is: " + str(self.curr_user) + ".\n")
                        f.write("%current val is: " + str(self.curr_val) + ".\n")
                        f.write("%current gen file is: " + str(i) + ".\n")
                        
                        f.writelines(self.gen_code[idx])
                        f.write("#program examples.\n")
                        for k in dataset:
                            if k.name == "pref" and str(k.arguments[2]) == str(0):
                                f.write(str(k) + ".\n")
                                
                        f.writelines(self.dom_code)
                        f.writelines(self.exT_code)
                        f.writelines(self.bkd_code)
                        f.writelines(self.lib_code)
                                    
                    dir = self.dataset_name + '/validation_po/user' + str(self.curr_user) + '/val' + str(self.curr_val) + '/' + i[1]
                    if os.path.exists(dir):
                        shutil.rmtree(dir)
                    os.makedirs(dir)
                    with open(dir + "/validation_set.lp", "w") as f:
                        f.write("%current user number is: " + str(self.curr_user) + ".\n")
                        f.write("%current val is: " + str(self.curr_val) + ".\n")
                        f.write("%current gen file is: " + str(i) + ".\n")
                        
                        f.write("#program examples.\n")
                        for k in dataset:
                            if k.name == "pref" and str(k.arguments[2]) == str(1):
                                f.write(str(k) + ".\n")
                            
                        f.writelines(self.dom_code)
                        f.writelines(self.exT_code)
                        f.writelines(self.bkd_code)
                        f.writelines(self.lib_code)
                            
                return False
            
            elif self.forBenchmark == False:
                dir = self.dataset_name + '/user' + str(self.curr_user)
                
                if os.path.exists(dir):
                    shutil.rmtree(dir)
                os.makedirs(dir)
                with open(dir + "/dataset_complete.lp", "w") as f:
                    f.write("%current user number is: " + str(self.curr_user) + ".\n")
                    f.write("#program examples.\n")
                    
                    for k in dataset:
                        f.write(str(k) + ".\n")              
                return False

        self.in_files = files
                
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
            for v in self.valset:
                self.curr_val = v
                self.curr_user= i
                ctl = Control()
                
                for path in self.in_files:
                    ctl.load(path)
                if not self.in_files:
                    ctl.load("-")
                ctl.load(self.prefs_base)
                prg1 = "user(" + str(i) + ")."
                prg2 = "val(" + str(v) + ")."
                ctl.add("base",[],prg1)
                ctl.add("base",[],prg2)
                ctl.add("base",[],"#show.")   
                ctl.add("base",[],"#show pref/3.")
                ctl.ground([("base", [])], context=self)
                
                ctl.solve(on_model=save_model)
        
if __name__ == "__main__":
    clingo_main(App(), sys.argv[1:])
