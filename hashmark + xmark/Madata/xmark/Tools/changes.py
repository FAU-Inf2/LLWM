#!/usr/bin/python3


import sys


diffs=open(sys.argv[1],"r")



ndiffs=0

for line in diffs:
	if("<" in line or ">" in line):
		ndiffs+=1
		
print("diffs:"+str(ndiffs))
