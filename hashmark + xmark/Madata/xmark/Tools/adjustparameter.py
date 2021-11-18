#!/usr/bin/python3


import sys
import os
import fnmatch as match

#arg 1 = assembly file
assembly=sys.argv[1]

asm=open(assembly,"r")

filename=assembly.split('.')[0]

outfile=open(filename+"-modified.s","w")

index=0;

for line in asm:
	if(match.fnmatch(line,"*call*updatecheck*")):
		outfile.write("\tlea\t.Lucheck"+str(index)+"(%rip), %edi\n")
		outfile.write(line)
		outfile.write(".Lucheck"+str(index)+":\n")
		index+=1
	else:
		outfile.write(line)
	
	#print(line)


