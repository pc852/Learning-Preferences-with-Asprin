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
dir1 = '../dataset_3f' 
out1 = '/asprin-vL-1.0-default/training/user'
out2 = '/v'
out3 = '/training_set.lp/run1/runsolver.solver'
#gen_types = ["bt"]
gen_types = ["aso","less_weight","poset"]

with open(dir1+"/train_results.txt","w") as f_results:
	def exit_prg():
		sys.exit(1)
	
	for u in users:          
		for v in val_ind:
			for g in gen_types:
				file2 = dir1 + out1 + str(u) + out2 + str(v) + '/'+ g + out3

				with open(file2, 'r') as fi:
					f = fi.read()
				print("\ncurrent val = ", v)
				print('user :',u , ' type: ', g)
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
					exit_prg()
				print("train = ", t_err)

				f_results.writelines(t_err+"\n")
				
