#!/usr/bin/python3

import sys
import os

file1=sys.argv[1]
file2=sys.argv[2]

f1=open(file1,"r")
f2=open(file2,"r")

l1=f1.readlines()
l2=f2.readlines()

for i in range(0,len(l1)):
	if(not l1[i]==l2[i]):
		print(str(i%17))
