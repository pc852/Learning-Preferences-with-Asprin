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


users = [11,15,17,19,21,23,26,3,32,38,39,4,42,43,44,45,51,52,53,55,7] #perfert users are: 4,7,11,15,17,19,38,39,42,43,51,52,55 #altered are 3,21,23,26,32,44,45,53
output_1 = '../dataset_10fold_poset_min/training_po_min_v9/user'
#gen_types = ["bt"]
gen_types = ["poset"]#"aso","less_weight"]
output_2 = '/training_set.lp/run1/runsolver.solver'
        
for u in users:
    for g in gen_types:
        file2 = output_1 +str(u) + '/'+ g + output_2

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


            
            
            
            


