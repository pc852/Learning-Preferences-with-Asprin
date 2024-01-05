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


users = [0,1,10,11,13,14,17,19,2,20,21,22,26,27,28,29,3,30,31,32,33,34,35,36,37,38,4,40,41,43,44,45,46,47,48,52,53,6,7,8,9]         															  
val_ind = [1,2,3]
dir1 = '../dataset_3f_gen2'  															  
val1 = '/validation/user'
val2 = '/v'
val3 = '/validation_set.lp'
out1 = '/asprin-vL-1.0-default/training/user'
out2 = '/v'
out3 = '/training_set.lp/run1/learned_preference_instances.lp'

#gen_types = ["bt"]
gen_types = ["aso","less_weight", "poset"]


with open(dir1+"/val_results.txt","w") as f:
	for u in users:
		for v in val_ind:
			for g in gen_types:
				file_val = dir1 + val1 + str(u) + val2 + str(v) + '/' + g + val3
				file_out = dir1 + out1 + str(u) + out2 + str(v) + '/' + g + out3

				result = subprocess.run(['./../../../asprin-vL', '--min_element', '-W', 'none', file_val, file_out], stdout=subprocess.PIPE)
				stdout = result.stdout.decode('utf-8')
				stdout_show = result.stdout.decode('utf-8')
				
				print("\ncurrent val = ", v)
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
            
def exit_prg():
	sys.exit(1)
            


