#!/usr/bin/python3

import os

for filename in os.listdir("insertedProgs"):
	#check if file is inserted llvm ir
	if(filename.endswith("-inserted.ll")):
		#copy file to cwd
		name="".join(filename.split("-")[:-1])
		cmdline="cp insertedProgs/"+filename+" ."
		os.system(cmdline)
		
		dirname=name+"dir"
		
		#apply flatten
		cmdline="opt -load ../../llvm/llvm-project/build/lib/ObfuscatorLLVM.so -flattening -S < "+name+"-inserted.ll > "+name+"-flattened-inserted.ll"
		os.system(cmdline)
		cmdline="mv "+name+"-flattened-inserted.ll"+" "+dirname
		os.system(cmdline)
		
		#apply substitution
		cmdline="opt -load ../../llvm/llvm-project/build/lib/ObfuscatorLLVM.so -substitution -S < "+name+"-inserted.ll > "+name+"-substituted-inserted.ll"
		os.system(cmdline)
		cmdline="mv "+name+"-substituted-inserted.ll"+" "+dirname
		os.system(cmdline)
		
		#apply bogus control flow with different probabilities
		for i in range(10,110,10):
			cmdline="opt -load ../../llvm/llvm-project/build/lib/ObfuscatorLLVM.so -boguscf "+"-bcf_prob "+str(i)+" -S < "+name+"-inserted.ll > "+name+"-bogused"+str(i)+"-inserted.ll"
			os.system(cmdline)
			cmdline="mv "+name+"-bogused"+str(i)+"-inserted.ll"+" "+dirname
			os.system(cmdline)
		
		
		#remove files from cwd
		cmdline="rm "+filename
		os.system(cmdline)
