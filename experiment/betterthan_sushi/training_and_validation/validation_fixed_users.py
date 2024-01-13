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

users = [100,101,102,103,104,105,106,107,108,109]
val_set = [0,1,2,3,4,5,6,7,8,9]

dir1 = '../dataset_final_trial_100'                                                                
val1 = '/validation_po/user'
val2 = '/validation_set.lp'
out1 = '/training_100/user'
out2 = '/training_set.lp/run1/learned_preference_instances.lp'
#gen_types = ["bt"]
gen_types = ["aso","less_weight", "poset"]

with open(dir1+"/val_results.txt","w") as f:
	def exit_prg():
		sys.exit(1)  
	
	for u in users:
		for v in val_set:
			for g in gen_types:
				file_val = dir1 + val1 + str(u) + '/val' + str(v) + '/' + g + val2
				file_out = dir1 + out1 + str(u) + '/val' + str(v) + '/' + g + out2

				result = subprocess.run(['./../../../asprin-vL', '--min_element', '-W', 'none', file_val, file_out], stdout=subprocess.PIPE)
				stdout = result.stdout.decode('utf-8')
				stdout_show = result.stdout.decode('utf-8')
				
				print('\nuser :',u , 'val :', v,' type: ', g)
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
				print("validation error = ", val_err)
				
				f.writelines(val_err+"\n")
        

        


