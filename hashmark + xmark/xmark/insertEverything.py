#!/usr/bin/python3


import os

os.system("ulimit -s unlimited")
#for entry in ["cover","sha","test3"]:
for entry in ["binarysearch","cover","dijkstra","fac","prime","quicksort","recursion","sha","test3"]:
	#cmdline="./encode.sh "+entry+" 3,5 2 1 1 1 ."
	#os.system(cmdline)
	#cmdline="./encode.sh "+entry+"-inserted"+" 3,5 2 3 1 1 ."
	#os.system(cmdline)

#for entry in ["pwd","date"]:
for entry in ["who","uname","pwd","id","echo","date"]:
	#cmdline="./encode.sh "+entry+" 3,5 2 3 1 2 ."
	#os.system(cmdline)
	#cmdline="./encode.sh "+entry+"-inserted"+" 3,5 2 1 1 1 ."
	#os.system(cmdline)
