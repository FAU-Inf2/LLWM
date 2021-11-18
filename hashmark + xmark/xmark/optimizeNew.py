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
	
	flagscopy=flags.copy()
	flagscopy.remove("-Os")
	flagscopy.remove("-Oz")
	
	originalFile=""
	inputfile=""
	
	for filename in os.listdir(subdir):
		if("-Os" in filename):
			flagscopy.append("-Os")
		if("-Oz" in filename):
			flagscopy.append("-Oz")
		#get the non inserted files
		elif(filename==dirname.replace("dir",".ll")):
			originalFile=filename.replace(".ll","")
		elif("-inp" in filename):
			inputfile=filename
		
	print(dirname)
	print(originalFile)
	print(inputfile)
	#do the optimizations	
	for flag in flagscopy:
		if(originalFile in ["binarysearch","cover","dijkstra","fac","prime","quicksort","recursion","sha","test3"]):
			#TODO skip for now
			continue
		
		elif(originalFile in ["who","uname","pwd","id","echo","date"]):
			cmdline="./encode-with-input.sh "+originalFile+" 3,5 2 "+originalFile+"dir "+flag.replace("-","")+" "+originalFile+"dir/"+inputfile+" 1" 
			print(cmdline)
			os.system(cmdline)
			
			

