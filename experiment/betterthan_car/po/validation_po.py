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
val_set_1 = '../dataset_wo56/validation_po/user'
output_1 = '../dataset_wo56/training_po_output/user'
gen_types = ["combined"]
#gen_types = ["aso","less_weight","poset"]
val_set_2 = '/validation_set_.lp'
output_2 = '/training_set.lp/run1/learned_preference_instances.lp'
        
for u in users:
    for g in gen_types:
        file1 = val_set_1+str(u)+'/'+g+val_set_2
        file2 = output_1+str(u)+'/'+g+output_2

        result = subprocess.run(['./../../../asprin-vL', '-W', 'none', file1, file2], stdout=subprocess.PIPE)
        stdout = result.stdout.decode('utf-8')
        stdout_show = result.stdout.decode('utf-8')
        
        print('\n user :',u , ' type: ', g)
        nPerfect = stdout.rfind('Optimum')
        if nPerfect != -1:
            stdout = stdout[stdout.rfind('Optimum'):]
            #stdout = stdout[:stdout.rfind('Calls')]
        else:
            stdout = stdout[stdout.rfind('SATISFIABLE'):]
            #stdout = stdout[:stdout.rfind('Models')]
        print(stdout)


            
            
            
            


