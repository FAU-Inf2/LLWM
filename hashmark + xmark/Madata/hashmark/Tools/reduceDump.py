#!/usr/bin/python3



import os

dump1=open("dump1","r")
dump2=open("dump2","r")

op=open("diffreduced","w")

lines1=dump1.readlines()
lines2=dump2.readlines()
for i in range(min([len(lines1),len(lines2)])):
	line1=lines1[i]
	line2=lines2[i]
	if(line1==line2):
		continue
	if(" ".join(line1.split('\t')[1:-1])==" ".join(line2.split('\t')[1:-1])):
		continue
	op.write(line1)
	op.write(line2)
	
