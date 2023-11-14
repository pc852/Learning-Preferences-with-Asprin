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
gen_types = ["aso", "less_weight", "poset"]
iters = 1
folds = 3
val_set_1 = '../dataset_3fold/validation/user'
output_1 = '../dataset_3fold/training_output/user'
val_set_2 ='/iter '
output_2 = '/iter '
val_set_3 ='/validation_set_'
output_3 = '/training_set_'
val_set_4 = '/validation_set_'
output_4 = '.lp/run1/learned_preference_instances.lp'
        
for u in users:
    for g in gen_types:
        for i in range(1,iters+1):
            for f in range(1,folds+1):
                file1 = val_set_1+str(u)+'/'+g+val_set_2+str(i)+val_set_3+str(f)+val_set_4+str(f)+'.lp'
                file2 = output_1+str(u)+'/'+g+output_2+str(i)+output_3+str(f)+output_3+str(f)+output_4

                result = subprocess.run(['./../../../asprin-vL', '-W', 'none', file1, file2], stdout=subprocess.PIPE)
                stdout = result.stdout.decode('utf-8')
                stdout_show = result.stdout.decode('utf-8')
                
                print('\n user :',u , ' type: ', g)
                nPerfect = stdout.rfind('Optimum')
                if nPerfect != -1:
                    stdout = stdout[stdout.rfind('Optimum'):]
                    stdout = stdout[:stdout.rfind('Calls')]
                else:
                    stdout = stdout[stdout.rfind('SATISFIABLE'):]
                    stdout = stdout[:stdout.rfind('Models')]
                print(stdout)


            
            
            
            


