#!/usr/bin/python3

import os

allresults=[]


for entry in ["binarysearch","cover","echo","dijkstra","fac","prime","quicksort","recursion","sha","test3"]:
	#os.system("./time.py dummy.input "+entry+" 1000")
	#os.system("./mem.py dummy.input "+entry)
	#os.system("./datarate.py dummy.input "+entry+"-O0-instr")
	
	os.system("opt "+entry+"-O1-unlinked.ll-inserted.ll -inline -inline-threshold=10000 -S -o "+entry+"-inlined.ll")
	os.system("clang++-9 "+entry+"-O1-unlinked.ll-inserted.ll -O1 -o "+entry+"-inl -lcryptopp")
	
	os.system("echo "+entry)
	#os.system("stat -c %s "+entry+"-inl")
	#os.system("stat -c %s "+entry+"-inl2")
	
	cmdline="./decodeHashmark.sh "+entry+"-inl dummy.input"
	os.system(cmdline)
	of=open("outfile","r")
	lines=of.readlines()
	allresults.append(lines[0])
	os.system("rm outfile")
	os.system("rm gdb.txt")
	


for entry in ["date","id","pwd","uname","who"]:
	entrydir=entry+"dir/"+entry+".test"
	#os.system("./time.py "+entrydir+" "+entry+" 1000")
	#os.system("./mem.py "+entrydir+" "+entry)
	#os.system("./datarate.py "+entrydir+" "+entry+"-O0-instr")
	
	os.system("opt "+entry+"-O1-unlinked.ll-inserted.ll -inline -inline-threshold=10000 -S -o "+entry+"-inlined.ll")
	os.system("clang++-9 "+entry+"-inlined.ll -O1 -o "+entry+"-inl -lcryptopp")
	#os.system("clang++-9 "+entry+"-O1-unlinked.ll-inserted.ll -O1 -o "+entry+"-inl2 -lcryptopp")
	
	#os.system("echo "+entry)
	#os.system("stat -c %s "+entry+"-inl")
	#os.system("stat -c %s "+entry+"-inl2")
	
	
	#entrydir=entry+"dir/"+entry+"-inp"
	cmdline="./decodeHashmark.sh "+entry+"-inl "+entrydir
	
	os.system(cmdline)
	of=open("outfile","r")
	lines=of.readlines()
	allresults.append(lines[0])
	os.system("rm outfile")
	os.system("rm gdb.txt")
	
print(allresults)
