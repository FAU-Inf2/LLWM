#!/usr/bin/python3


import sys
import os
import fnmatch as match
import statistics
import time as tm

#arg 1 = filename
inputs=sys.argv[1]
#arg 2 = tested file
executable=sys.argv[2]
#arg 3 = numiterations
numiters=int(sys.argv[3])

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
		
		#cmdline="{ time ./"+executable+" "+inputstring+" 2>&1 1>/dev/null ; } 2> "+tempname
		#os.system(cmdline)
		#
		#tempfile=open(tempname,"r")
		#
		#time=0.0
		#search for the right line that measured cputime
		#for line in tempfile:
		#	if match.fnmatch(line,"user*"):
		#		fragment=line[5::]
		#		time=time+60*float(fragment.split('m')[0])
		#		time=time+float(fragment.split('m')[0].strip('s').replace(",","."))
		#	if match.fnmatch(line,"sys*"):
		#		fragment=line[4::]
		#		time=time+60*float(fragment.split('m')[0])
		#		time=time+float(fragment.split('m')[0].strip('s').replace(",","."))
		#
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

inputfile.seek(0)

of.write("Overall mean: "+str(statistics.mean(means)))
of.write("Overall stddev: "+str(statistics.mean(stdevs)))
means=[]
stdevs=[]

#main loop iterate all inputs
for inputstring in inputfile:
	
	#keep list of values for statistics later
	vallist=[]
	
	#go through multiple iterations
	for i in range(0,numiters):
		
		#cmdline="{ time ./"+executable+" "+inputstring+" 2>&1 1>/dev/null ; } 2> "+tempname
		#os.system(cmdline)
		#
		#tempfile=open(tempname,"r")
		#
		#time=0.0
		#search for the right line that measured cputime
		#for line in tempfile:
		#	if match.fnmatch(line,"user*"):
		#		fragment=line[5::]
		#		time=time+60*float(fragment.split('m')[0])
		#		time=time+float(fragment.split('m')[0].strip('s').replace(",","."))
		#	if match.fnmatch(line,"sys*"):
		#		fragment=line[4::]
		#		time=time+60*float(fragment.split('m')[0])
		#		time=time+float(fragment.split('m')[0].strip('s').replace(",","."))
		#
		cmdline="./"+executable+"-inserted "+inputstring
		start=tm.time()
		os.system(cmdline)
		etime=tm.time()
		time=etime-start
		vallist.append(time)
	
	mean=statistics.mean(vallist)
	stdev=statistics.stdev(vallist)
	of.write("mean of inserted "+inputstring+" "+str(mean)+"\n")
	of.write("stderr of inserted "+inputstring+" "+str(stdev)+"\n")
	means.append(mean)
	stdevs.append(stdev)	
of.write("Overall mean(inserted): "+str(statistics.mean(means)))
of.write("Overall stddev(inserted): "+str(statistics.mean(stdevs)))	
os.system("cp "+outfile+" "+executable+"dir/")

