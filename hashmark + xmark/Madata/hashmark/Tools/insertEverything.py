#!/usr/bin/python3
#!/usr/bin/python3

import sys
import os

directory=sys.argv[1]

subdirs=[file.path for file in os.scandir(".") if file.is_dir()]
subdirs.remove("./insertedProgs")
subdirs.remove("./Sources")
subdirs.remove("./Transforms")
subdirs.remove("./traceFuncs")

#print(subdirs)

for subdir in subdirs:
	dirname=subdir[2:]
	print(dirname)
	if(not directory in dirname):
		continue
	
	inputfile=""
	insertedfiles=[]
	
	for filename in os.listdir(subdir):
		#check if file is inserted llvm ir
		if(filename.endswith("-inp")):
			inputfile=filename
		#or a inserted file
		elif(".ll" in filename and not "-inserted" in filename and not "-unlinked" in filename and not "hashfun" in filename):
			insertedfiles.append(filename.replace(".ll",""))
			
	insertedfiles.sort()
	inputfile=open(dirname+"/"+inputfile,"r")
	inputs=inputfile.readlines()[0].strip('\n')
	
	for filename in insertedfiles:
		print(filename)
		if(len(filename.split('-'))==1):
			continue
		optimizationlvl="-"+filename.split('-')[1]
		cmdline="./encodeHashmark.sh "+filename+" 42 3 "+dirname+" "+inputs+" 2 "+optimizationlvl
		os.system(cmdline)
		
		
	
