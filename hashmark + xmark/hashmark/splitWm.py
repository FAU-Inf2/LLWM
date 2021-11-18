#!/usr/bin/python3

import sys
import random

#the created function is mark+constseq[0]*x**1+constseq[1]*x**2+...
def computeFun(constSeq,x,secret):
	funVal=secret
	for i in range(0,len(constSeq)):
		value=constSeq[i]*(x**(i+1))
		funVal+=value
	return funVal

#argument 1=watermark
mark=int(sys.argv[1])
#argument 2=number of parts
numParts=int(sys.argv[2])
#argument 3=number of parts required to reconstruct whole mark
degree=int(sys.argv[3])

if(numParts==1):
	print(mark)

#create a sequence of constants with degree-1 length between -2**31 and 2**31
constseq=[]
for i in range (0,degree-1):
	const=random.randint(0,2**16)-2**15
	constseq.append(const)

#create numParts tuples of (x,fun(x)) 
tuples=[]
#make sure no duplicates get created
xs=[]
ss=[]
for i in range(0,numParts):
	s=2**32
	while(abs(s)>=2**32):
	#create random x value
		x=random.randint(0,2**16)-2**15
		while(x in xs):
			x=random.randint(0,2**13)-2**12
		xs.append(x)
		s=computeFun(constseq,x,mark)
	ss.append(s)
	tuples.append((x,s))
	
op=open("tuples","w")
for entry in tuples:
	op.write(str(entry).replace(" ","")+"\n")
op.write(str(degree)+"\n")
print(str(ss).strip('[').strip(']').replace(" ",""))	
	
	
	
