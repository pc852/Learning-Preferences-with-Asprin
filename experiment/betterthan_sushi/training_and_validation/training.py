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
            print_train_results(self.users)
        
        def exit_prg():
            sys.exit(1)
            
        def get_digits_tuple(number):
            return tuple(map(int, str(number)))
            
        def print_train_results(users):
            dir1 = '../dataset_1f_gen2' 
            output_1 = '/asprin-vL-1.0-default/training/user'
            output_2 = '/training_set.lp/run1/runsolver.solver'
            #gen_types = ["bt"]
            gen_types = ["aso","less_weight","poset"]

            with open(dir1+"/train_results.txt","w") as f_results:
                for u in users:
                    for g in gen_types:
                        file2 = dir1 + output_1 + str(u) + '/'+ g + output_2

                        with open(file2, 'r') as fi:
                            f = fi.read()
                        print('\n user :',u , ' type: ', g)
                        nPerfect = f.rfind('Optimum')
                        finished = f.rfind('SATISFIABLE')
                        if nPerfect != -1:
                            f = f[f.rfind('Optimum'):]
                            f = f[:f.rfind('Calls')]
                        elif finished != -1:
                            f = f[f.rfind('SATISFIABLE'):]
                            f = f[:f.rfind('Models')]
                            print("Caution!!! Check no. of pref elements!")
                        else:
                            f = f[f.rfind('Optimization:'):]
                            f = f[:f.find('\n')]
                        print(f)
                        
                        tmp = f[f.rfind(": ")+2:].split()
                        if len(tmp) == 1: 
                            t_err = str(0)
                        elif len(tmp) == 2:
                            t_err = tmp[0]
                        else:
                            print("error!")
                            exit_prg()
                        print("val = ", t_err)

                        f_results.writelines(t_err+"\n")
                
        ctl = Control()
        ctl.load(self.find_good_users)
        ctl.load(self.score)
        ctl.load(self.prefs_100)
        ctl.ground([("base", [])], context=self)
        ctl.solve(on_model=save_users)

if __name__ == "__main__":
    clingo_main(App(), sys.argv[1:])
