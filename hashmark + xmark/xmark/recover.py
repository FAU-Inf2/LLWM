#!/usr/bin/python3


#interprets a string as a binary number and returns a tuple of the value alongside its binary complement as an integer tuple 
def parseTuple(numberstring,lenlast):
	power=0
	number=0
	inverse=0
	
	
	#track the fallthrough path digit
	lastnmbr=numberstring[-1]
	#used for filtering out "impossible" sequences
	prev=lastnmbr;
	
	for c in reversed(numberstring):
		#impossible sequence detected
		if(c==prev and c!=lastnmbr):
			return None;
		if(c=="1"):
			number+=pow(2,power)
		elif(c=="0"):
			inverse+=pow(2,power)
		else:
			print("Something went wrong");
		power+=1
		prev=c	
	
	#filter out the initial condition
	if(len(numberstring)==lenlast and (
	inverse==0 or number==0)):
		return None
	
	return (number,inverse)


def dumploops(loops,op,outlines):
	#dump remaining entries in loops to file
	for key in loops:
		entryaddr=key.split(',')[0]
		loopentries=loops[key]
		if(not len(loopentries)==0):
			entries=[]
			lenlast=0
			for entry in loopentries:
				if(entry==""):
					continue
				out=parseTuple(entry,lenlast)
				lenlast=len(entry)
				if not out is None:
					if(not str(entryaddr)+":"+str(out) in outlines):
						entries.append(str(out)+"\n")
						outlines.append(str(entryaddr)+":"+str(out))
			
			if len(entries)>0:
				op.write(entryaddr+"\n")
				for entry in entries:
					op.write(entry)

#This is the watermark recovery script it uses the log file as input and puts out a file of tuples for specific inputs and positions
import sys


#arg1=logfile path
filename=sys.argv[1]
#arg2=outputfile path
outfile=sys.argv[2]

#stack of string lists
#buf=[]
#stack of loop starts
#loopaddr=[]


fp=open(filename,"r")
op=open(outfile,"a")
line=fp.readline()



#do it with dictionary
loops={}
outlines=[]

linenr=0

#readloop
while(line!=""):
	#print(loops)
	#get line seperated
	linesplit=line.split(" ");
	#act according to the read line
	if(line[0]=='*'): #input
		dumploops(loops,op,outlines)
		op.write(line)		
		loops={}
		outlines=[]
		if(line[1]!=' '):
			line=line[0]+' '+line[1:]
		linesplit=line.split(" ");
		
	looprange=linesplit[1].strip('\n')
	
	if(linesplit[0]=="loopenter"):
		loops[looprange]=[]
		#"allocate" new bufferspace
		#buf.append([])
		#TODO set at beginning
		#loopaddr.append(linesplit[1]))
	elif(linesplit[0]=="loopexit"):
		#process dictionary entries for looprange
		entryaddr=looprange.split(',')[0]
		if(not looprange in loops):
			line=fp.readline()
			continue
		loopentries=loops[looprange]
		if(not len(loopentries)==0):
			entries=[]
			lenlast=0
			for entry in loopentries:
				if(entry==""):
					continue
				out=parseTuple(entry,lenlast)
				lenlast=len(entry)
				if not out is None:
					if(not str(entryaddr)+":"+str(out) in outlines):
						entries.append(str(out)+"\n")
						outlines.append(str(entryaddr)+":"+str(out))
						
			if len(entries)>0:
				op.write(entryaddr+"\n")
				for entry in entries:
					op.write(entry)
			
		loops.pop(looprange,None)
		#stringlist=buf.pop()
		#filter out empty loops
		#if(not len(stringlist)==0):	
		#	op.write(str(loopaddr.pop())+"\n")
		#	lenlast=0
		#	
		#	for s in stringlist:
		#		#FIXME this is not a real solution, these blank values should not exist, but they occur from time to time :(
		#		if(len(s)==0):
		#			continue
		#		out=parseTuple(s,lenlast)
		#		lenlast=len(s)
		#		if not out is None:
		#			op.write(str(out)+"\n")
	elif(linesplit[0]=="loopjump"):
		#handle with dict
		if(not looprange in loops):
			line=fp.readline()
			continue
		loopentries=loops[looprange]
		index=int(linesplit[2].strip('\n'))
		while(index>=len(loopentries)):
			loopentries.append("")
		loopentries[index]=loopentries[index]+"1"
		#while(index>=len(buf[-1])):
		#	buf[-1].append("")
		#buf[-1][index]=buf[-1][index]+"1"
		
	elif(linesplit[0]=="loopfall"):
		#handle with dict
		if(not looprange in loops):
			line=fp.readline()
			continue
		loopentries=loops[looprange]
		index=int(linesplit[2].strip('\n'))
		while(index>=len(loopentries)):
			loopentries.append("")
		loopentries[index]=loopentries[index]+"0"
		#index=int(linesplit[2])
		#while(index>=len(buf[-1])):
		#	buf[-1].append("")
		#buf[-1][index]=buf[-1][index]+"0"
	line=fp.readline()
	linenr+=1

dumploops(loops,op,outlines)

