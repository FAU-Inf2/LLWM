#!/usr/bin/python3


import sys

f1=open("dmp1","r")
f2=open("dmp2","r")
diffs=open("diffs","w")

l1=f1.readlines()
l2=f2.readlines()

curidx=-1;
lines1=[]
hexes1=[]
lines2=[]
hexes2=[]
for line in l1:
	if curidx==141:
		curidx=-1

	if not curidx==-1:
		#read and handle line
		lines1.append(line.strip('\n'))
		hexes=line.split('\t')[1].split(' ')
		
		for h in hexes:
			if(curidx==141):
				break
			if len(h)>0 and not h=='\n':
				curidx+=1
				hexes1.append(h)
		

	if "<updatecheck>" in line and "call" in line:
		#print(line)
		curidx=0

#print(len(hexes1))
#print(hexes1)
#print(len(lines1))

curidx=-1;

for line in l2:
	if curidx==141:
		curidx=-1

	if not curidx==-1:
		#read and handle line
		lines2.append(line.strip('\n'))
		hexes=line.split('\t')[1].split(' ')
		
		for h in hexes:
			if(curidx==141):
				break
			if len(h)>0 and not h=='\n':
				curidx+=1
				hexes2.append(h)
		

	if "<updatecheck>" in line and "call" in line:
		#print(line)
		curidx=0
		
		
#print(len(hexes2))
#print(hexes2)	
#print(len(lines2))

#now find differences
diffs=[]
difflines=[]

for i in range(0,len(hexes1)):
	if not hexes1[i]==hexes2[i]:
		changeidx=i%141
		if not changeidx in diffs:
			diffs.append(changeidx)

#print(len(diffs))
#diffs.sort()
#print(diffs)

for i in range(0,len(lines1)):
	if not lines1[i].split('\t')[1]==lines2[i].split('\t')[1]:
		changeidx=i
		if not changeidx in difflines:
			difflines.append(changeidx)

#for i in difflines:
	#print(lines1[i])
	#print(lines2[i])	
	

curval=0
print(curval)
for i in range(0*141,1*141):
	if(i%141 in [4,5,10,11,21,22,38,57,68,69,71,72,80,83]):
		continue
	curval=curval^int(hexes1[i],16)
	if(curval<128):
		print(curval)
	else:
		print(str(-1-0xff+curval))











	

