#!/usr/bin/python3

import sys
import random
from hashlib import sha256

def applyLengthLimitation(inputint):
	#negative number
	if(inputint>2**31-1):
		value=-1* (2**31  -(inputint-(2**31)))
		return value
	return inputint

m=int(sys.argv[1],10)


fp=open("test.hashmark","r")
op=open("dataset.hashmark","w")

constants=[]
indices=[]

#collect all met constants
for line in fp:
	const=line.split(' ')[2].strip('\n')
	index=line.split(' ')[1]
	if(not index in indices):
		indices.append(index)
		constants.append(const)

#produce final list of met constants and their indices		
if(len(constants)<m):
	print("Too few constants met on the trace!")
	quit()		

while(len(constants)>m):
	index=random.randint(0,len(constants)-1)
	#problem happens here in case of duplicate elements
	del constants[index]
	del indices[index]

#produce random list for each constant and encode it using sha256
randomseq=[]
hashseq=[]
while(len(randomseq)<m):
	randomseed=applyLengthLimitation(random.randint(0,2**32 -1))
	randomseq.append(randomseed)
	hashseq.append(sha256(str(randomseed).encode()).hexdigest())
	
#print sequences to file in correct format
for item in constants:
	op.write(str(item))
	op.write(',')
op.write('\n')
for item in indices:
	op.write(str(item))
	op.write(',')
op.write('\n')
for item in randomseq:
	op.write(str(item))
	op.write(',')
op.write('\n')
for item in hashseq:
	op.write(str(item))
	op.write(',')
op.write('\n')
print(constants)
print(indices)
print(randomseq)
print(hashseq)



