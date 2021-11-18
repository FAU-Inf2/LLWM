#!/usr/bin/python3

import sys
import os
import fnmatch as match
import random
import numpy as np


def applyLengthLimitation(inputint):
	#negative number
	if(inputint>2**31-1):
		value=-1* (2**31  -(inputint-(2**31)))
		return value
	return inputint


#arg 2 = checksum values
checks=sys.argv[1]

#arg 3 = constant values
constants=sys.argv[2]

#arg 4 = corr sequence
corrseq=sys.argv[3]

#arg 5 = number of replaced constants
nconsts=int(sys.argv[4])

of=open("computeConst.c","w")

checkf=open(checks,"r")
consts=open(constants,"r")
corrs=open(corrseq,"r")


checklist=[]
for line in checkf:
	if not line.strip('\n') in checklist:
		checklist.append(line.strip('\n'))
	
#checklist=list(set(checklist))

constlist=[]
indicelist=[]

for line in consts:
	#regular constant
	if(len(line.split(' '))>1):
		index=line.split(' ')[1]
		if(not index in indicelist):
			indicelist.append(index)
			constlist.append(line.split(' ')[2].strip('\n'))
			
#drop consts such that only nconst are remaining
while len(indicelist)>nconsts:
	i=random.randint(0,len(indicelist)-1)
	indicelist.pop(i)
	constlist.pop(i)
	
#create random list
randomlist=[]
while len(randomlist)<nconsts:
	randomlist.append(applyLengthLimitation(random.randint(-2**16,2**16)))
	
#print(indicelist)
#print(randomlist)

#print out randomlist and indicelist
cp=open("nextindices.xmark","w")
rp=open("random.xmark","w")
rp.write(str(randomlist).strip('[').strip(']').replace("'","").replace(" ",""))
cp.write(str(indicelist).strip('[').strip(']').replace("'","").replace(" ",""))

corrchecks=[]

for line in corrs:
	item=line.split(' ')[2].strip('\n')
	if not item in corrchecks:
		corrchecks.append(item)

#print(indicelist)
print(constlist)
print("-----------------")
#print(checklist)
#print(corrchecks)

#create list of related checksums and correction values
tlist=[]
for i in range(0,len(corrchecks)):
	tlist.append((corrchecks[i],checklist[i]))
	
print(tlist)

#create list of possible states by trying every single possible combination of states
states=[]
statevals=[]
for i in range(0,len(tlist)**2):
	#each state can either be passed an even number of times or an odd number of times (because of XOR-ing)
	state=(0,0)
	statestring=str(bin(i))[2:]
	#pad to len(tlist) length
	while(len(statestring)<len(tlist)):
		statestring="0"+statestring
	for j in range(0,len(statestring)):
		if(statestring[j]=='1'):
			state1=applyLengthLimitation(state[0]^int(tlist[j][0]))
			state2=applyLengthLimitation(state[1]^int(tlist[j][1]))
			state=(state1,state2)
	states.append(state)
	statevals.append(applyLengthLimitation(state[0]^state[1]))

#these are all possible states that can exist at a point in the program

#states.pop(0)
#print(states)
#print(len(states))
#print(statevals)
#print(len(statevals))
#for state in states:
	#print(str(state[0]^state[1]))



#write round function
of.write("#include<stdio.h>\n")
of.write("int round(float f){\n")
of.write("if(f>=0){return (int)(f+0.5);}\n")
of.write("else{return (int)(f-0.5);}\n")
of.write("}\n")
of.write("\n")



#write header
of.write("int computeConst(int cons,int check,int corr){\n")
#of.write("printf(\"%d %d\\n\",check,corr);\n")
of.write("int tmp=check^corr;\n")
of.write("int retVal;\n")


#seperate states into groups
#experiment with different groupsize values
groupsize=2

#sort states and sstatevals
sstates=[]
sstatevals=[]
for i in range(0,len(states)):
	if(not states[i] in sstates):
		for j in range(0,len(sstates)):
			if statevals[i]<sstatevals[j]:
				sstates.insert(j,states[i])
				sstatevals.insert(j,statevals[i])
				break
	if(not states[i] in sstates):
		sstates.append(states[i])
		sstatevals.append(statevals[i])
				


#print(statevals)
print(statevals)
states=sstates
statevals=sstatevals
print(statevals) #y is der a duplicato
print(states)


groups=[]
sgroups=[]
csgroup=[]
cGroup=[]
groupbreaks=[]
for i in range(0,len(statevals)):
	#print(str(statevals[i])+" "+str(i))
	if i%groupsize==0:
		cGroup=[]
		csgroup=[]
		if(not i==0):
			flast=groupbreaks.pop(len(groupbreaks)-1)
			#insert a value at a random point between the two breaks as seperator
			b=random.randint(flast+1,statevals[i]-1)
			groupbreaks.append(b)
	cGroup.append(statevals[i])
	csgroup.append(states[i])
	if i%groupsize==groupsize-1:
		groups.append(cGroup)
		sgroups.append(csgroup)
		groupbreaks.append(statevals[i])


if(len(cGroup)>0):
	#append the remaining group
	groups.append(cGroup)
#print(groups)
#print(sgroups)
#print(groupbreaks)
#print(randomlist)

#for each group, interpolate suitable function for each constant from constlist 
for i in range(0,len(groups)):
	#condition
	
	if(not i==0):
		of.write("else if(")
		of.write("tmp>="+str(groupbreaks[i-1]))
		if(not i==len(groups)-1):
			of.write("&&")
	else:
		of.write("if(")
	if(not i==len(groups)-1):
		of.write("tmp<"+str(groupbreaks[i]))
	of.write("){\n")

	curgroup=groups[i]
	print(curgroup)

	#create diversity
	divisor=random.randint(2,200)
	of.write("tmp=tmp/"+str(divisor)+";\n")
	curgroup=[int(e/divisor) for e in curgroup]
	print(curgroup)

	xs=[]
	results=[]
	for k in range(0,nconsts):
		for j in range(0,len(curgroup)):
			xs.append(int(randomlist[k])^int(curgroup[j]))
			results.append(int(constlist[k])-int(curgroup[j]))
			
			
	#print(xs)
	#print(results)
	
	
	#sort based on randomval
	xsorted=list(xs)
	xsorted.sort()
	resultssorted=[]
	for entry in xsorted:
		index=xs.index(entry)
		resultssorted.append(results[index])
	
	print(xsorted)
	print(resultssorted)
	
	lastx=-2**32
	
	while(len(xsorted)>1):
	#split up to a max size of two points
		firstx=xsorted.pop(0)
		scndx=xsorted.pop(0)
		firsty=resultssorted.pop(0)
		scndy=resultssorted.pop(0)
	
		if(lastx==-2**32):
			#first entry
			of.write("if((cons^tmp)<="+str(scndx)+"){\n")
			
		else:
			#middle entry
			of.write("else if((cons^tmp)<="+str(scndx)+"){\n")
		
		#catch special cases with both x vals and y vals being the same
		if(firstx==scndx and firsty==scndy):
			m=round(firsty/firstx,8)
			factor=round(random.uniform(0.5,1),4)
			adjm=round(factor*m,8)
			t=round(firsty-firstx*adjm,8)
			of.write("retVal=round("+str(adjm)+"*(cons^tmp)+"+str(t)+");\n")
			
		else:
			m=round((scndy-firsty)/(scndx-firstx),10)
			#print(str(scndy-firsty))
			#print(str(scndx-firstx))
			#print(m)
			if(m==0.0 or m==-0.0):
				of.write("retVal="+str(scndy)+";\n");
			else:
				t=round(firsty-firstx*m,8)
				of.write("retVal=round("+str(m)+"*(cons^tmp)+"+str(t)+");\n")
				#print(str(m)+"*(cons^tmp)+"+str(t))
		lastx=scndx;
		of.write("}\n")
	
	if(len(xsorted)==1):
		#return last result
		m=round(y/x,8)
		factor=round(random.uniform(0.5,1),4)
		adjm=round(factor*m,8)
		t=round(y-x*adjm,8)
		of.write("else{retVal=round("+str(adjm)+"*(cons^tmp)+"+str(t)+");}\n")
	else:		
		#return random value
		rnd=random.randint(-2**16,2**16)
		of.write("else{retVal="+str(rnd)+";}\n")
		
	of.write("retVal+=tmp;\n")	
	print("-----------------------------")
			
	#insert interpolated stuff
	#of.write("retVal=round(")
	#for j in range(len(xs)):
	#	if(not j==0):
	#		of.write("+")
	#	of.write(str(results[j])+"*exp(-pow((tmp")
	#	if(xs[j]>-1):
	#		of.write("-"+str(xs[j])+"),2)-pow((cons")
	#	else:	
	#		of.write("+"+str(xs[j])[1:]+"),2)-pow((cons")
	#	if(ys[j]>-1):
	#		of.write("-"+str(ys[j])+"),2))\n")
	#	else:
	#		of.write("+"+str(ys[j])[1:]+"),2))\n")
	#of.write(");\n")
	
	
	of.write("}\n")
	
#write file finish
of.write("else{retVal="+str(random.randint(-34507,34507))+";}\n")
of.write("return retVal;\n")
of.write("}\n")





