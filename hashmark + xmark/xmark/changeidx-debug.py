#!/usr/bin/python3


import sys

f1=open("indices2.xmark","r")
f2=open("checksums.xmark","r")
diffs=open("diffs","w")

l1=f1.readlines()
l2=f2.readlines()
curidx=[]
totaldiffs=[]
idx=0
for i in range(0,len(l1)):
	#print(l1[i]+l2[i])
	#print()
	if("------" in l1[i]):
		diffs.write(str(len(curidx))+"\n")
		diffs.write(str(curidx)+"\n")
		for entry in curidx:
			if not entry in totaldiffs:
				totaldiffs.append(int(entry)) 
		curidx=[]
		idx=0
		continue
	
	if(not l1[i]==l2[i]):
		curidx.append(idx)
	idx+=1

totaldiffs.sort()
print(len(totaldiffs))
print(totaldiffs)

