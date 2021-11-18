#!/usr/bin/python3


#inverts the given string
def reverse(entry):
	e=tuple(map(int,entry[1:-1].split(",")))
	return "("+str(e[1])+", "+str(e[0])+")"

#used to check for accidental double recoveries
def duplicate(firstt,secondt):
	first=tuple(map(int,firstt[1:-1].split(","),[16]*2))
	second=tuple(map(int,secondt[1:-1].split(","),[16]*2))
	if(first[0]==second[0] and first[1]==second[1]):
		return True;
	if(first[0]==second[1] and first[1]==second[0]):
		return True;
	return False;
	
	
#checks weather first and second entry are echoes of each other
def echo(firstt,secondt):
	first=tuple(map(int,firstt[1:-1].split(",")))
	second=tuple(map(int,secondt[1:-1].split(",")))
	if(first[0]==second[0] and first[1]==second[1]):
		return True;
	if(first[0]==second[1] and first[1]==second[0]):
		return True;
	return False;
	
#dedoces the number by invoking the inverse of the collatz function
def decode(intuple):
	first=bin(int(intuple[1:-1].split(",")[0]))
	second=bin(int(intuple[1:-1].split(",")[1][1:]))
	firstout=1;
	secondout=1;
	for i in reversed(first):
		if(i=='b'):
			break
		elif(i=='0'):
			firstout=firstout*2
		elif(i=='1'):
			firstout=firstout-1
			firstout=firstout/3
	for i in reversed(second):
		if(i=='b'):
			break
		elif(i=='0'):
			secondout=secondout*2
		elif(i=='1'):
			secondout=secondout-1
			secondout=secondout/3
	#find out if leading zeroes have been cut
	if(len(first)>len(second)):
		diff=len(first)-len(second)
		secondout=secondout*(2**diff)
	
	elif(len(second)>len(first)):
		diff=len(second)-len(first)
		firstout=firstout*(2**diff)
				
			
	return (str(firstout),str(secondout))
	
#this script reduces the tuples supplied by the recover script and reduces the set of possible canidates for the hidden message

import sys
#arg1=logfile path
filename=sys.argv[1]
#arg2=outputfile path
outfile=sys.argv[2]

fp=open(filename,"r")
op=open(outfile,"w")

#list of dictionaries, one for each input
dlist=[]
#current dictionary that maps locations to tuples of values and locations
d={}
curloc="0x0"

#create dictionary list
for line in fp:
	#new Input
	if(line[0]=='*'):
		if(not len(d)==0):
			dlist.append(d)
		curloc="0x0"
		d={}
	#new location
	if(line[0]=='0'):
		curloc=line.strip('\n')
		if(not curloc in d):
			d[curloc]=[]
	#new entry
	if(line[0]=='('):
		d[curloc].append(line.strip('\n'))
		
if(not len(d)==0):
	dlist.append(d)	


#echoeing points list
epl=[]
#list of locations for the inserted points
loclist=[]
for i in range(0,len(dlist)-1):	
	d=dlist[i]
	#traverse dict
	for loc in d:
		for first in d[loc]:
			#search for echo in next dict
			nextd=dlist[i+1]
			for loc2 in nextd:
				if loc==loc2:
					continue
				for second in nextd[loc2]:
					if echo(first,second):
						insert=True
						for j in range(0,len(epl)):
							if first==epl[j] or second==epl[j]:
								if(duplicate("("+str(loc)+","+str(loc2)+")",loclist[j])):
									insert=False
									continue
						if insert:			
							epl.append(first)
							loclist.append("("+str(loc)+","+str(loc2)+")")
							
epl=set(epl)										
			
												
for entry in epl:
	print(entry)
	dc=decode(entry)
	print(dc)
	op.write(dc[0])
	op.write(dc[1])
	op.write(entry+" ")



		
		
