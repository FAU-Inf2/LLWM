#!/usr/bin/python3

import os
import sys
import random

def parseToInput(specialIn):
	retst=""
	for c in specialIn:
		if(c=='\x11'):
			retst+=";"
		elif(c=='\x12'):
			retst+=" "
		elif(c=='\x13'):
			retst+=":"
		elif(c=='\x14'):
			retst+=""
		else:
			retst+=str(c)
	return retst




inputs=sys.argv[1].split(':')
#print("inputs: "+str(inputs))
depth=sys.argv[2]
size=int(sys.argv[3])

inputDict={}

for s in inputs:
	sparsed=parseToInput(s)
	
	#print(sparsed)
	inputDict[sparsed]=[]
	os.system("./linked \""+sparsed+"\" >/dev/null")
	#collect possible indices
	fp=open("indices.xmark","r")
	inputseq=inputDict[sparsed]
	for line in fp:
		if not line.split(' ')[1].strip('\n') in inputseq:
			inputseq.append(line.split(' ')[1].strip('\n'))
	
	os.system("rm indices.xmark")

#print(inputDict)

keys=list(inputDict.keys())
indexes=""
blocklist=[]
prevEcho=-1
foundpoints=[]
#select an indexsequence from dict with echoeing stuff
for keyind in range(0,len(keys)-1):
	key1=keys[keyind]
	key2=keys[keyind+1]
	echoeingPoint=-1
	for i in inputDict[key1]:
		if int(i) in blocklist:
			continue
		for j in inputDict[key2]:
			if((i==j )and (i!=prevEcho) and (not int(j) in blocklist)):
				echoeingPoint=int(i)
				break
	
	if(echoeingPoint==-1):
		print("could not find echoeing point")
		break		
	blocklist.append(echoeingPoint)
	
	necho=prevEcho;
	if(prevEcho==-1):
		#select another point /this is only for the first point
		while(True):
			necho=random.choice(inputDict[key1])
			if(not necho==echoeingPoint):
				break
				
	
	#calculate index from echoeing point,prevecho and size
	index=str(echoeingPoint*size+int(necho))
	indexes+=","+index
	foundpoints.append(echoeingPoint*size+int(necho))
	prevEcho=echoeingPoint

#deal with the last point
necho=-1
key=keys[-1]
while(True):
	necho=random.choice(inputDict[key])
	if(not necho==prevEcho and not necho in blocklist):
		if(not prevEcho*size+int(necho) in foundpoints):
			break

index=str(prevEcho*size+int(necho))
indexes+=","+index
#print ignoring first comma
print(indexes[1:])







