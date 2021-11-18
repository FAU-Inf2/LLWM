#!/usr/bin/python3


import os
import sys

direc=sys.argv[1]

subdirs=[file.path for file in os.scandir(".") if file.is_dir()]
subdirs.remove("./insertedProgs")
subdirs.remove("./Sources")
subdirs.remove("./Transforms")
subdirs.remove("./TraceFun")

optimizationLvls=open("flags.txt","r")
lines=optimizationLvls.readlines()

flags=[]
for flag in lines:
	flags.append(flag.strip('\n'))



for subdir in subdirs:
	dirname=subdir[2:]
	if(not direc in dirname):
		continue
	insertedfiles=[]
	
	flagscopy=flags.copy()
	flagscopy.remove("-Os")
	flagscopy.remove("-Oz")
	
	for filename in os.listdir(subdir):
		if("-Os" in filename):
			flagscopy.append("-Os")
		if("-Oz" in filename):
			flagscopy.append("-Oz")
		#get the non inserted files
		elif(filename==dirname.replace("dir","")+".ll" ):
			insertedfiles.append()
		
	insertedfiles.sort()
	
	#do the optimizations
	for filename in insertedfiles:
		for flag in flagscopy:
			#filename=non-opt
			combined=dirname+"/"+filename+"-inserted.ll"
			optimized=combined.replace("-inserted",flag)
			#cmdline="./adjustAttFlags.py "+combined+" "+optimized+" "+flag+" "+dirname
			#print(cmdline)
			#os.system(cmdline)
			optin=combined.replace("-inserted",flag+"-inserted")
			print(cmdline)
			cmdline="clang-9 "+optin+" "+flag+" -S -emit-llvm -o "+optin.replace("-inserted","-optimized-inserted")
			os.system(cmdline)
			#produce executable also
			cmdline="clang-9 "+optin.replace("-inserted","-optimized-inserted")+" "+flag+" -o "+optin.replace("-inserted.ll","-optimized-inserted")
			print(cmdline)
			os.system(cmdline)
		
#obfuscation
os.system("./obfuscate.py")			

