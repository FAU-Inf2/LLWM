#!/usr/bin/python3

import sys
import os
import fnmatch as match

#arg1=non-optimal ll file
first=sys.argv[1]

ip=open(first+"-inserted.ll","r")
op=open(first+"-ins.ll","w")

for line in ip:
	if("declare i32 @updatecheck(i8*, i32)" in line):
		continue
	if("call i32 @updatecheck(i8* null, i32 141)"in line):
		front=" ".join(line.split(' ')[0:2])+" add i32 42, 21"
		op.write(front)
	else:
		op.write(line)



