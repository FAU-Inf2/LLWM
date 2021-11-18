import sys
import os
import gdb
import fnmatch as match
import time

def exit_handler (event):
	global finished
	print("finished")
	finished=True
	#gdb.execute("q")
	return



def applyLengthLimitation(inputint):
	#negative number
	if(inputint>2**31-1):
		value=-1* (2**31  -(inputint-(2**31)))
		return value
	return inputint
	
#find all breakpoints that need to be created, create dictionary with all functions their enty and exit points
def createBreakpoints(waitlist,blacklist,dictionary):
	if(len(waitlist)==0):
		return
	item=waitlist.pop()
	while(item in blacklist):
		if(len(waitlist)==0):
			return
		item=waitlist.pop()
		
	#if we are here we have a valid function
	blacklist.append(item)
	
	instrumented=True
	#check arguments for weather the function is a candidate for instrumentation
	print(item)
	
	gdb.execute("set logging on")	
	gdb.execute("disas "+item)
	gdb.execute("set logging off")
	fp=open("gdb.txt","r")
	lines=fp.readlines()

	funname=item
	print("funname: "+funname)
	dictionary[funname]=["",[]]
	
	secondline=lines[1]
	jumpInAddr=secondline.split(' ')[3]
	#print(secondline)
	dictionary[funname][0]=int(jumpInAddr,16)
	gdb.execute("b *"+str(jumpInAddr))

	for line in lines:
		#print(line.split(' '))
		#skip first line to prevent false positives regarding function naming
		if("call" in funname and line==lines[0]):
			continue
		#find other relevant functions
		#skip over calls to addresses because they have no symbol tables loaded and cant be analysed by gdb
		if(("call" in line) and (not "@" in line) and (not "::" in line) and not("QWORD PTR" in line)):
			#TODO skip over calls to registers for now
			if(len(line.split(' '))>=9):
				#print(line.split(' '))
				nfunname=line.split(' ')[8].strip('<').strip('\n').strip('>').split('(')[0]
				#print(nfunname)
				if("." in nfunname):
					nfunname=nfunname.split(".")[0]
					#dgb=open("conflictfuns","a")
					#dgb.write(line)
					
					
				waitlist.append(nfunname)
		
		if(instrumented):
			#find ret statements
			if(len(line.split(' '))>=5):
				if("ret" in line.split(' ')[4] ) :
					retlocation=line.split(' ')[3]
					gdb.execute("b *"+str(retlocation))
					dictionary[funname][1].append(int(retlocation,16))

	cmdline="rm gdb.txt"
	os.system(cmdline)
	
	createBreakpoints(waitlist,blacklist,dictionary)
	return

#setup exit handler
gdb.events.exited.connect(exit_handler)	


d={}
#create breakpoints and dictionary	
createBreakpoints(["main"],[],d)
#start running
gdb.execute("b main")

gdb.execute("r")
gdb.execute("clear main")

#setup outfile
op=open("outfile","w")
print(d)	

finished=False
#finished=True
saltstack=[]
metastack=[]
outlist=[]
#run function
while(not finished):
	gdb.execute("c")
	if(finished):
		break
		
	#decipher which point was hit
	gdb.execute("set logging on")	
	gdb.execute("p/x $rip")
	gdb.execute("set logging off")	
	fp=open("gdb.txt","r")
	lines=fp.readlines()
	curaddr=int(lines[0].split(' ')[2].strip('\n'),16)
	#op.write(str(hex(curaddr))+"\n")
	cmdline="rm gdb.txt"
	os.system(cmdline)
		
	#find out which point was hit
	hitStart=False
	hitEnd=False
	funName=""
	
	for key in d:	
		if(key=="main"):
			continue
		addr=d[key]	
		if(curaddr==addr[0]):
			hitStart=True
			funName=key
			break
		for item in addr[1]:	
			if(curaddr==item):
				hitEnd=True
				funName=key
				break
			
	if(hitStart):
		#determine if arguments are 5 integers
		validFun=False
		gdb.execute("set logging on")	
		gdb.execute("frame")
		gdb.execute("set logging off")
		fp=open("gdb.txt","r")
		item=fp.readlines()[0]
		#read out arguments of function
		ty=item.split('(')[1].split(')')[0]
		#print(ty)
		if(ty=="int, int, int, int, int"):
			validFun=True
		cmdline="rm gdb.txt"
		os.system(cmdline)
		
		
		#read metadata
		gdb.execute("set logging on")	
		gdb.execute("p/x $rdi")
		gdb.execute("p/x $rsi")
		gdb.execute("p/x $rdx")
		gdb.execute("p/x $rcx")
		gdb.execute("p/x $r8d")
		gdb.execute("set logging off")	
		fp=open("gdb.txt","r")
		metadata=""
		for line in fp:
			entry=applyLengthLimitation(int(line.split(' ')[2].strip('\n'),16))
			metadata+=str(entry)+","
			
		cmdline="rm gdb.txt"
		os.system(cmdline)
		
		metadata=metadata[:-1]
		
		salt2=2**32
		
		#recover salt2 value and save to stack
		if(validFun):
			#TODO cover different calling conventions
		
			#x86 with registers
			gdb.execute("set logging on")	
			gdb.execute("p/x $r8")
			gdb.execute("set logging off")
			fp=open("gdb.txt","r")
			item=fp.readlines()[0]
			#read out value of salt2
			salt2=applyLengthLimitation(int(item.split(' ')[2].strip('\n'),16))
	
			cmdline="rm gdb.txt"
			os.system(cmdline)
	
			#save salt2 value to stack
			saltstack.append(salt2)
			metastack.append(metadata)
			#op.write("hit start:\n")
		else:
			#delete breakpoint
			breakpoints=d[funName]
			#print(breakpoints)
			if(not breakpoints[0] in breakpoints[1]):
				gdb.execute("clear *"+str(hex(breakpoints[0])))
			for point in breakpoints[1]:
				gdb.execute("clear *"+str(hex(point)))
	elif(hitEnd):
			
		#recover watermark
		#op.write("hit end:\n")
		print(curaddr)
		#find out if function is relevant to the watermark
		salt2=saltstack.pop()
		metainfo=metastack.pop()
		if(not salt2==2**32):
			#read rax (return value)
			gdb.execute("set logging on")	
			gdb.execute("p/x $rax")
			gdb.execute("set logging off")
			fp=open("gdb.txt","r")
			lines=fp.readlines()
			constantVal=applyLengthLimitation(int(lines[0].split(' ')[2].strip('\n'),16))
			#recover salt2 from stack
			watermark=constantVal-salt2
			waterstring=str(watermark)+":"+metainfo
			if(not waterstring in outlist):
				outlist.append(waterstring)
			cmdline="rm gdb.txt"
			os.system(cmdline)
	
print(outlist)
#find duplicates and put them in the outfile
outstring=""
for i in range(0,len(outlist)):	
	item=outlist[i]
	#split at ':'
	waterval=item.split(':')[0]
	metadata=item.split(':')[1]
	for item2 in outlist[i+1:] :
		#split at ':'
		waterval2=item2.split(':')[0]
		metadata2=item2.split(':')[1]
		if(waterval==waterval2 and metadata!=metadata2):
			outstring+=str(waterval)+","	

outstring=outstring[0:-1]
op.write(outstring)
op.write(str(outlist))	
	
gdb.execute("q")


