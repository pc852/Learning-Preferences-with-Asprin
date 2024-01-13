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
val_set = [1,10,2,3,4,5,6,7,8,9]
dir1 = '../dataset_final_trial_10'  
output_1 = '/training_10/user'
output_2 = '/training_set.lp/run1/runsolver.solver'
#gen_types = ["bt"]
gen_types = ["aso","less_weight","poset"]

with open(dir1+"/train_results.txt","w") as f_results:
	def exit_prg():
		sys.exit(1)
	
	for u in users:          
		for v in val_set:
			for g in gen_types:
				file2 = dir1 + output_1 + str(u) + '/val' + str(v) + '/' + g + output_2

				with open(file2, 'r') as fi:
					f = fi.read()
				print('\nuser :',u , 'val :', v, ' type: ', g)
				nPerfect = f.rfind('Optimum')
				finished = f.rfind('SATISFIABLE')
				if nPerfect != -1:
				    f = f[f.rfind('Optimum'):]
				    f = f[f.find('Optimization'):]
				    f = f[:f.rfind('Calls')]
				    f = f[:f.find('\n')]
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
					#exit_prg()
				print("train = ", t_err)

				f_results.writelines(t_err+"\n")
				
