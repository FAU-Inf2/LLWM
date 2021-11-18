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
	if(not directory in dirname):
		continue
	#if("recursion" in dirname):
	#	continue
	inputfiles=[]
	insertedfiles=[]
	hashfuns=[]
	tuples=[]
	
	outputfile=open(dirname+".results","w")
	
	for filename in os.listdir(subdir):
		#check if file is inserted llvm ir
		if(filename.endswith("-inp")):
			inputfiles.append(filename)
		elif("-inserted" in filename or "-instrumented" in filename):
			continue
		#or a inserted file
		elif("-unlinked" in filename):
			insertedfiles.append(filename)
		#or a hashfun file
		elif("hashfun-" in filename):
			hashfuns.append(filename)
		#or a tuple
		elif("tuples-" in filename):
			tuples.append(filename)
			
	insertedfiles.sort()
	inputfiles.sort()
	hashfuns.sort()
	tuples.sort()
	
	print(insertedfiles)
	print(inputfiles)
	print(hashfuns)
	print(tuples)
	for i in range(0,len(insertedfiles)):
		file=insertedfiles[i]
		
		optlvl="-"+file.split('-')[1]
		if(not "-O" in optlvl):
			continue
		print(file)
		inputfile=""
		for ifile in inputfiles:
			if(optlvl in ifile):
				inputfile=ifile
				break
		#print(inputfile)
		hashfun=""
		for hfile in hashfuns:
			if(optlvl in hfile):
				hashfun=hfile
				break
		
		#print(hashfun)
		tup=""
		for tfile in tuples:
			if(optlvl in tfile):
				tup=tfile
				break
		#print(tup)
		#get in tuple
		os.system("cp "+dirname+"/"+tup+" tuples")
		
		
		#link to hashfun
		os.system("llvm-link "+dirname+"/"+file+" "+dirname+"/"+hashfun+" "+" -S -o "+file+"-inserted.ll ")
		os.system("clang++-9 "+file+"-inserted.ll "+optlvl+" -o "+file+"-inserted -lcryptopp")
		#run decoding
		cmdline="./decodeHashmark.sh "+file+"-inserted "+dirname+"/"+inputfile
		os.system(cmdline)
		
		#outputfile.write(file+":\n")
		of=open("outfile","r")
		outputfile.write(file+":")
		lines=of.readlines()
		if len(lines)>0:
			outputfile.write(lines[0])
			outputfile.write("\n")
		else :
			outputfile.write("\n")
		#cleanup
		os.system("rm "+file+"-inserted")
		os.system("rm outfile")
		os.system("rm tuples")
		
	os.system("mv "+dirname+".results "+dirname)
		
	
