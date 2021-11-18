#!/usr/bin/python3


import sys
import os
import fnmatch as match
import statistics
import subprocess

#arg 1 = filename
inputs=sys.argv[1]
#arg 2 = tested file
executable=sys.argv[2]


outfile=str(executable)+".mem"
of=open(outfile,"w")


inputfile=open(inputs,"r")

vals=[]

#main loop iterate all inputs
for inputstring in inputfile:
	#os.system("valgrind "+executable+" "+inputstring+" 2> "+tempname)
	sp=subprocess.run(["/usr/bin/time","-v","./"+executable,inputstring],stderr=subprocess.PIPE)
	tp=sp.stderr.decode('utf-8').split('\n')
	#print(tp)
	for line in tp:
		print(line)
		if "Maximum resident set size" in line:
			modline=line.split(':')[1].strip(' ')
			vals.append(int(modline))
	
	

inputfile.seek(0)

of.write("Overall mean(kbytes): "+str(statistics.mean(vals))+"\n")

vals=[]

#main loop iterate all inputs
for inputstring in inputfile:
	sp=subprocess.run(["/usr/bin/time","-v","./"+executable+"-inserted",inputstring],stderr=subprocess.PIPE)
	tp=sp.stderr.decode('utf-8').split('\n')
	#print(tp)
	for line in tp:
		print(line)
		if "Maximum resident set size" in line:
			modline=line.split(':')[1].strip(' ')
			vals.append(int(modline))
		
		
		
of.write("Overall mean inserted(kbytes): "+str(statistics.mean(vals))+"\n")

