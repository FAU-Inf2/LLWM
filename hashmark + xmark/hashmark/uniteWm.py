#!/usr/bin/python3

import sys
import random

#argument 1=recovered watermark parts
pollutedmarkseq=sys.argv[1].split(',')
print(pollutedmarkseq)
#argument 2=file with tuples and number of relevant secrets
infile=sys.argv[2]
fp=open(infile,"r")
meta=[]
numParts=0
for line in fp:
	#tuple
	if(line[0]=='('):
		meta.append(tuple(line.strip('(').replace(")","").strip('\n').split(',')))
	#numParts
	else :
		numParts=int(line.strip('\n'))

#reduce the set of acquired marks by removing potential false positives
#print(str(pollutedmarkseq))

#remove duplicates from markseq
pollutedmarkseq=list(dict.fromkeys(pollutedmarkseq))

markseq=[]

for item in pollutedmarkseq:
	fp=True
	for t in meta:
		if(t[1]==item):
			fp=False
			break
	if(not fp):
		markseq.append(item)

#print(str(markseq))

#reduce the set of acquired marks to the number of required parts to reconstruct the mark
while len(markseq)>numParts:
	index=random.randint(0,len(markseq)-1)
	markseq.remove(markseq[index])


#print(str(markseq))

#get list of relevant xs from tuples
xs=[]
#print(str(meta))
for item in markseq:
	for t in meta:
		if(t[1]==item):
			xs.append(int(t[0]))
			
#print(str(xs))

#derive each partial secret with langrange interpolation
partialSecrets=[]
for i in range(0,len(markseq)):
	ps=int(markseq[i])
	for j in range(0,len(markseq)):
		if(i==j):
			continue
		ps*=(-xs[j]/(xs[i]-xs[j]))
	partialSecrets.append(ps)

s=0
for ps in partialSecrets:
	s+=ps
s=int(round(s,0))
print(s)
	
	
	
	
