#!/usr/bin/python3


import sys
import os
import fnmatch as match


#arg 1 = filename
inputs=sys.argv[1]
#arg 2 = tested file
executable=sys.argv[2]

outfile=str(executable)+".inpoints"
of=open(outfile,"w")
tempname="test.hashmark"

inputfile=open(inputs,"r")

maxnum=0

#main loop iterate all inputs
for inputstring in inputfile:
	
	os.system("./"+executable+" "+inputstring)
	fp=open(tempname,"r")
	indices=[]
	
	for line in fp:
		if(not line.split(' ')[1] in indices):
			indices.append(line.split(' ')[1])
	
	os.system("rm "+tempname)
	numindices=len(indices)
	if(numindices>maxnum):
		maxnum=numindices
		
of.write(str(maxnum))
	

