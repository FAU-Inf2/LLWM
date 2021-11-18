#!/usr/bin/python3

import sys
import os

selecteddir=sys.argv[1]

subdirs=[file.path for file in os.scandir(".") if file.is_dir()]
subdirs.remove("./insertedProgs")
subdirs.remove("./Sources")
subdirs.remove("./Transforms")
subdirs.remove("./TraceFun")

#print(subdirs)

for subdir in subdirs:
	dirname=subdir[2:]
	if(not selecteddir in dirname):
		continue
	inputfile=""
	insertedfiles=[]
	outfile=open(subdir[2:-3]+".results","w")
	for filename in os.listdir(subdir):
		if(filename.startswith(".")):
			continue
		#check if file is inserted llvm ir
		if(filename.endswith("-inp")):
			inputfile=filename
		#or a inserted file
		elif("-inserted.ll" in filename):
			if("-O" in filename and not "-optimized" in filename):
				continue
			#or "-O1" in filename
			if("-O2" in filename or "-O3" in filename or "-Ofast" in filename
			or "-Oz" in filename or "-Os" in filename  or "-O0" in filename):
				continue
			if("-bogused" in filename ):
				#if(("10" in filename or "20" in filename or "30" in filename) and not "100" in filename):
					#insertedfiles.append(filename.replace("-inserted.ll",""))
				continue
			if("-flattened" in filename ):
				continue	
			insertedfiles.append(filename.replace("-inserted.ll",""))
			
			
	insertedfiles.sort()
	print(insertedfiles)
	print(dirname)
	for filename in insertedfiles:
		print(filename)
		cmdline="./decode.sh "+dirname+"/"+filename+" "+dirname+"/"+inputfile
		os.system(cmdline)
		readfile=open("outfile","r")
		entry=readfile.readline()
		outfile.write(filename+": "+entry+"\n")
		os.system("rm outfile")
		
	#os.system("mv "+subdir[2:-3]+".results "+subdir)
	os.system("mv "+subdir[2:-3]+".results .")
