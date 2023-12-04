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


users = [4,7,11,15,17,19,38,39,42,43,51,52,55] #perfert users are: 4,7,11,15,17,19,38,39,42,43,51,52,55
output_1 = '../dataset_bt_v9/training_po_v9/user'
gen_types = ["bt"]
#gen_types = ["aso","less_weight","poset"]
output_2 = '/training_set.lp/run1/runsolver.solver'
        
for u in users:
    for g in gen_types:
        file2 = output_1+str(u)+'/'+g+output_2

        with open(file2, 'r') as fi:
        	f = fi.read()
        
        print('\n user :',u , ' type: ', g)
        nPerfect = f.rfind('Optimum')
        if nPerfect != -1:
            f = f[f.rfind('Optimum'):]
            f = f[:f.rfind('Calls')]
        else:
            f = f[f.rfind('SATISFIABLE'):]
            f = f[:f.rfind('Models')]
        print(f)


            
            
            
            


