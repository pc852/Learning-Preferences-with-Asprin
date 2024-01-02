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
        self.users = [i for i in range(1)]
        self.val_set = [] # tbd through code
        self.dataset_name = '../dataset_trial'
        self.gen_files = [("../generation/generation_aso.lp","aso"),\
                          ("../generation/generation_lw.lp","less_weight"),\
                          ("../generation/generation_poset.lp","poset")]
        
        #input files tts.lp
        self.dom_file = "../domain.lp"
        self.exT_file = "../examples_v1.lp"
        self.bkd_file = "../../../backend.lp"
        self.lib_file = "../../../asprin_vL_lib.lp"
        self.std_infiles = ["../pref_base.lp","../metaclass.lp","../recipes.lp","../ingredients.lp","../preparations.lp"]
        self.sortlists = ["../sort1.lp", "../sort2.lp", "../sort3.lp"]
        self.pref = []
        self.in_files = []
        self.val = 0
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
		
			for j in dataset:
				if j.name == "val":
					print(j)
					self.val = j.arguments[0]
			for idx, i in enumerate(self.gen_files): 
				dir = self.dataset_name + '/training/user' + str(self.curr_user) + '/v' + str(self.val) +'/' + i[1]
				if os.path.exists(dir):
					shutil.rmtree(dir)
				os.makedirs(dir)
				with open(dir + "/training_set.lp", "w") as f:
					f.write("%current gen file is: " + str(i) + ".\n")
					f.write("%current user number is: " + str(self.curr_user) + ".\n")
					
					f.writelines(self.gen_code[idx])
					f.write("#program examples.\n")
					for k in dataset:
						f.write(str(k) + ".\n")
							
					f.writelines(self.dom_code)
					f.writelines(self.exT_code)
					f.writelines(self.bkd_code)
					f.writelines(self.lib_code)
						
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
            for j in range(2):
                self.curr_user= i
                ctl = Control()
                
                for path in self.in_files:
                    ctl.load(path)
                if not self.in_files:
                    ctl.load("-")
                for path in self.std_infiles:
                    ctl.load(path)
                prg1 = "user(" + str(i) + ")."
                prg2 = "mode(" + str(j) + ")."
                ctl.add("base",[],prg1)
                ctl.add("base",[],prg2)
                ctl.add("base",[],"#show.")   
                ctl.add("base",[],"#show pref/5.")
                ctl.ground([("base", [])], context=self)
            
                ctl.solve(on_model=save_model)
        
if __name__ == "__main__":
    clingo_main(App(), sys.argv[1:])
