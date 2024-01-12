import sys
import clingo
from clingo.application import clingo_main, Application
from clingo.script import enable_python
from clingo.symbol import String, Number
from clingo.control import Control
import subprocess
import random
import shutil
import os

enable_python()

class App(Application):
    def __init__(self):
        self.users = []
        self.find_good_users = "../find_good_users.lp"
        self.score = "../score.lp"
        self.prefs_100 = "../prefs_100.lp"
        self.prefs_10 = "../prefs_10.lp"
    
    def main(self, ctl, files):
        def save_users(m=None):
            ans = [y for y in m.symbols(shown=True)]
            for k in ans:
                if k.name == "good_user":
                    self.users.append(str(k.arguments[0]))
            print("Number of users: ", len(self.users))
            self.users = sorted(self.users, key=get_digits_tuple)
            print(self.users)
            print_val_results(self.users)
        
        def exit_prg():
            sys.exit(1)
            
        def get_digits_tuple(number):
            return tuple(map(int, str(number)))
            
        def print_val_results(users):                                                             
            dir1 = '../dataset_1f_ex2_10min'                                                                
            val1 = '/validation/user'
            val2 = '/validation_set.lp'
            out1 = '/asprin-vL-1.0-default/training/user'
            out2 = '/training_set.lp/run1/learned_preference_instances.lp'

            #gen_types = ["bt"]
            gen_types = ["aso","less_weight", "poset"]

            with open(dir1+"/val_results.txt","w") as f:
                for u in users:
                    for g in gen_types:
                        file_val = dir1 + val1 + str(u) + '/' + g + val2
                        file_out = dir1 + out1 + str(u) + '/' + g + out2

                        result = subprocess.run(['./../../../asprin-vL', '--min_element', '-W', 'none', file_val, file_out], stdout=subprocess.PIPE)
                        stdout = result.stdout.decode('utf-8')
                        stdout_show = result.stdout.decode('utf-8')
                        
                        print('user :',u , ' type: ', g)
                        nPerfect = stdout.rfind('Optimum')
                        if nPerfect != -1:
                            stdout = stdout[stdout.rfind('Optimum'):]
                            stdout = stdout[:stdout.rfind('Calls')]
                        else:
                            stdout = stdout[stdout.rfind('SATISFIABLE'):]
                            stdout = stdout[:stdout.rfind('Models')]
                            print("Caution!!! Check no. of pref elements!")
                        print(stdout[:-1])
                        
                        tmp = stdout[stdout.rfind(": ")+2:].split()
                        if len(tmp) == 1: 
                            val_err = str(0)
                        elif len(tmp) == 2:
                            val_err = tmp[0]
                        else:
                            print("error!")
                            exit_prg()
                        print("val = ", val_err)
                        
                        f.writelines(val_err+"\n")
        
        ctl = Control()
        ctl.load(self.find_good_users)
        ctl.load(self.score)
        ctl.load(self.prefs_100)
        ctl.ground([("base", [])], context=self)
        ctl.solve(on_model=save_users)

if __name__ == "__main__":
    clingo_main(App(), sys.argv[1:])
            


