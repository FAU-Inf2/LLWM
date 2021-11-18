#!/usr/bin/python3


import sys
import os
import fnmatch as match
import statistics
import time as tm

#arg 1 = input file
inputs=sys.argv[1]
#arg 2 = tested file
executable=sys.argv[2]
#arg 3 = numiterations
numiters=int(sys.argv[3])
#arg 4 = original file
original=sys.argv[4]

outfile=str(executable)+".measurements"
of=open(outfile,"w")
tempname="measurement.tmp"

inputfile=open(inputs,"r")



means=[]
stdevs=[]
#main loop iterate all inputs
for inputstring in inputfile:
	
	#keep list of values for statistics later
	vallist=[]
	
	#go through multiple iterations
	for i in range(0,numiters):
		
		cmdline="./"+executable+" "+inputstring
		start=tm.time()
		os.system(cmdline)
		etime=tm.time()
		time=etime-start
		vallist.append(time)
	
	mean=statistics.mean(vallist)
	stdev=statistics.stdev(vallist)
	of.write("mean of "+inputstring+" "+str(mean)+"\n")
	of.write("stderr of "+inputstring+" "+str(stdev)+"\n")
	means.append(mean)
	stdevs.append(stdev)

of.write("Overall mean: "+str(statistics.mean(means)))
of.write("Overall stddev: "+str(statistics.mean(stdevs)))

inputfile.seek(0)

means=[]
stdevs=[]
#main loop iterate all inputs
for inputstring in inputfile:
	
	#keep list of values for statistics later
	vallist=[]
	
	#go through multiple iterations
	for i in range(0,numiters):
		
		cmdline="./"+original+" "+inputstring
		start=tm.time()
		os.system(cmdline)
		etime=tm.time()
		time=etime-start
		vallist.append(time)
	
	mean=statistics.mean(vallist)
	stdev=statistics.stdev(vallist)
	of.write("mean of "+inputstring+" "+str(mean)+"\n")
	of.write("stderr of "+inputstring+" "+str(stdev)+"\n")
	means.append(mean)
	stdevs.append(stdev)

of.write("Overall mean original: "+str(statistics.mean(means)))
of.write("Overall stddev original: "+str(statistics.mean(stdevs)))
inputfile.close()

