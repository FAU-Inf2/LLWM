#!/usr/bin/python3

import os
import sys

directory=sys.argv[1]

subdirs=[file.path for file in os.scandir(".") if file.is_dir()]
subdirs.remove("./insertedProgs")
subdirs.remove("./Sources")
subdirs.remove("./Transforms")

for subdir in subdirs:
	dirname=subdir[2:]
	if(not directory in dirname):
		continue
	inputfile=""
	insertedfiles=[]
	outfile=open(subdir[2:-3]+".results","w")
	for filename in os.listdir(subdir):
		#check if file is inserted llvm ir
		if(filename.endswith("-inp")):
			inputfile=filename
		#or a inserted file
		elif("-unlinked.ll" in filename):
			#link file and create executable
			hashfun=dirname+"/hashfun.ll"
			cmdline="clang++-9 "+hashfun+" "+dirname+"/"+filename+" -o "+filename+"-inserted -lcryptopp"
			os.system(cmdline)
			insertedfiles.append(filename.replace("-unlinked.ll",""))
	insertedfiles.sort()

	for filename in insertedfiles:
		print(filename)
		cmdline="./decodeHashmark.sh "+filename+"-inserted "+dirname+"/"+inputfile
		os.system(cmdline)
		cmdline="rm "+filename+"-inserted"
		os.system(cmdline)
		readfile=open("outfile","r")
		entry=readfile.readline()
		outfile.write(filename+": "+entry+"\n")
		os.system("rm outfile")
		
	os.system("mv "+subdir[2:-3]+".results "+subdir)
