import sys
import os
import gdb
import fnmatch as match

def deleteLeadingZeroes(instring):
	x=False
	nmbrs=False
	outstring=""
	for c in instring:
		if((not x) and (c=='x')):
			x=True	
		elif(x and (not c=='0')):
			nmbrs=True
		if((not x) or nmbrs or c=='x'):
			outstring=outstring+str(c)
	
	return outstring

def analyseFunction2(funcname,logfile,waitlist,blacklist):
	#dp=open("dbgfile","a")
	#print(funcname)
	#gdb has trouble with . in funcname
	if '.' in funcname:
		funcname=funcname.split('.')[0]
		#prevent duplicates
		if funcname in blacklist:
			return
	gdb.execute("set logging on")	
	gdb.execute("disas "+funcname)
	gdb.execute("set logging off")
	op=open(logfile,"a")
	fp=open("gdb.txt","r")
	prevcmp=""
	fallthrough=False
	curaddr=""
	targetaddr=""
	for line in fp:
		#kill the arrow in the line if there is one =>
		line=line.replace("=>","  ")
		#dp.write(line)
		if(fallthrough):
			falladdr=deleteLeadingZeroes(line.split(' ')[3])
			#TODO currently skips cases where jumps that dont depend on a previous condition are used as they are considered unrelated to the mark, but this can potentially open up an angle of attack so this solution is temporary at best
			if(match.fnmatch(prevcmp,"*0x*")):
				op.write(prevcmp+" : "+curaddr+" |-> "+targetaddr+" |-> "+falladdr+" \n")
			curaddr=""
			targetaddr=""
			fallthrough=False	
			
		#update compare statements
		if(match.fnmatch(line,"   0x*:*cmp*\n")):
			prevcmp=deleteLeadingZeroes(line.split(' ')[3])
		#add called functions to the waitlist as long as they are to internal functions
		if(match.fnmatch(line,"   0x*:*call*\n")):
			if(len(line.split(' '))>=9):
				fname=(line.split(' ')[8]).replace(">","").strip('<').strip('\n')
				if(not ("@" in fname) and not (fname in waitlist) and not (fname in blacklist)):
					if(not "PTR" in fname):
						waitlist.append(fname)
				
		#only other interesting points are jumps
		#unconditional:
		if(match.fnmatch(line,"   0x*:*jmp*\n")):
			if(match.fnmatch(line.split(' ')[4],"*jmp*")):
				curaddr=deleteLeadingZeroes(line.split(' ')[3])
			
				#detect and handle cases where target adress is in register
				if(match.fnmatch(line,"*notrack*")):
					jumptarget=deleteLeadingZeroes(line.split(' ')[6].strip('\n'))
				else:
					jumptarget=deleteLeadingZeroes(line.split(' ')[8].strip('\n'))
			
				if(match.fnmatch(jumptarget,"*0x*")):
					#adress given as hex
					if(match.fnmatch(line,"*notrack*")):
						targetaddr=deleteLeadingZeroes(line.split(' ')[6])
					else:
						targetaddr=deleteLeadingZeroes(line.split(' ')[8])
				else:
					#adress given as register
					if("QWORD" in jumptarget or
					   "PTR" in jumptarget):
						#TODO do something:
						continue
					
					gdb.execute("set logging file registerfile")
					gdb.execute("set logging on")	
					gdb.execute("info registers "+jumptarget)
					gdb.execute("set logging off")
					gdb.execute("set logging file gdb.txt")
					helpfp=open("registerfile","r")
					helpline=helpfp.readline() 
					targetaddr=helpline.split(' ')[-1].strip('\n')
					cmdline="rm registerfile"
					os.system(cmdline)
				
				#loop detected
				#print(line)
				if(int(targetaddr,16)<int(curaddr,16)):
					op.write(curaddr+" --> "+targetaddr+" \n")
		#conditional:

		elif(match.fnmatch(line,"   0x*:*j*\n")):
			if(match.fnmatch(line.split(' ')[4],"*j*")):
				curaddr=deleteLeadingZeroes(line.split(' ')[3])
			
				#TODO handle register jump case
			
				targetaddr=deleteLeadingZeroes(line.split(' ')[8])
				if(len(targetaddr)==0):
					targetaddr=deleteLeadingZeroes(line.split(' ')[9])
				if(len(targetaddr)==0):
					targetaddr=deleteLeadingZeroes(line.split(' ')[7])
				if(len(targetaddr)==0):
					targetaddr=deleteLeadingZeroes(line.split(' ')[6])
				
				if(match.fnmatch(targetaddr,"*0x*")):
					jumptarget=targetaddr
				else:	
					gdb.execute("set logging file registerfile")
					gdb.execute("set logging on")	
					gdb.execute("info registers "+targetaddr)
					gdb.execute("set logging off")
					gdb.execute("set logging file gdb.txt")
					helpfp=open("registerfile","r")
					helpline=helpfp.readline() 
					jumptarget=helpline.split(' ')[-1].strip('\n')
					cmdline="rm registerfile"
					os.system(cmdline)
				
				#loop detected
				if(int(jumptarget,16)<int(curaddr,16)):
					#TODO currently skips cases where jumps that dont depend on a previous condition are used as they are considered unrelated to the mark, but this can potentially open up an angle of attack so this solution is temporary at best
					if(match.fnmatch(prevcmp,"*0x*")):
						op.write(prevcmp+" : "+curaddr+" --> "+jumptarget+" \n")
				else :
					fallthrough=True
	cmdline="rm gdb.txt"
	os.system(cmdline)

def reduceLoops(loopfile):
	linenr=0
	loopstarts=[]
	loopends=[]
	fp=open(loopfile,"r")
	for line in fp:
		#print(linenr)
		#print(len(loopstarts))
		linenr+=1
		#print(line)
		if("-->" in line):
			startaddr=""
			endaddr=""
			if(":" in line):
				endaddr=line.split(' ')[2]
				startaddr=line.split(' ')[4]
			else :
				endaddr=line.split(' ')[0]
				startaddr=line.split(' ')[2]
			foundrange=[]
			discardlist=[]
			for i in range(0,len(loopstarts)):
				
				#extend first loop opportunity to merge
				if( int(endaddr,16)>int(loopends[i],16)
				and int(startaddr,16)<=int(loopends[i],16)
				and int(startaddr,16)>int(loopstarts[i],16)):
					#keep original loop also
					#loopstarts.append(startaddr)
					#loopends.append(endaddr)
					#----------------------------
			
					foundrange=[startaddr,endaddr]
					loopends[i]=endaddr
					#TODO if the newly extended loop now fully surrounds another loop it can safely be discarded
					
					for j in range(0,len(loopstarts)):
						if(i==j):
							continue
						if ((int(loopstarts[i],16)<int(loopstarts[j],16))
						and (int(loopends[i],16)>int(loopends[j],16))):
							#print(i)
							discardlist.append(i)
							break
					
				#nested loop discovered
				#if( int(endaddr,16)>int(loopends[i],16)
				#and int(startaddr,16)<int(loopstarts[i],16)):
					#dont append to list as this is a nested loop and can be
					#discarded without loss
					#foundrange=[startaddr,endaddr]
			if(len(foundrange)==0):
				#insert new loop when none is found to merge
				loopstarts.append(startaddr)
				loopends.append(endaddr)
			
			for dindex in reversed(discardlist):
				loopstarts.pop(dindex)
				loopends.pop(dindex)

	#build dictionary that maps loops to branching statements
	d={}
	for i in range(0,len(loopstarts)):
		d[loopstarts[i]+","+loopends[i]]=[]
	
	
	fp.seek(0)
	for line in fp:
		if("|->" in line):
			cmppoint=int(line.split(' ')[0],16)
			for key in d:
				if( cmppoint>=int(key.split(',')[0],16)
				and cmppoint<=int(key.split(',')[1],16)):
					d[key].append([line.split(' ')[4],line.split(' ')[6]])
							
	return d


def sortDict(indict):
	freqlist=[]
	newdict={}
	for key in indict:
		if(indict[key]>0):
			freqlist.append(indict[key])
	
	freqlist.sort()
	duplkeys=[]
	for count in freqlist:
		for key in indict:
			if(count==indict[key] and not key in duplkeys):
				newdict[key]=count
				duplkeys.append(key)
				
	return newdict

def recoverHex(inhex):
	rets=""
	validchars=['0','1','2','3','4','5','6','7','8','9','a','b','c','d','e','f']
	for c in inhex:
		if(c in validchars):
			rets+=c
		else:
			break
	
	return rets



def analyseFunction(funcname,instdict,waitlist,blacklist):
	#dp=open("dbgfile","a")
	#print(funcname)
	#gdb has trouble with . in funcname
	if '.' in funcname:
		funcname=funcname.split('.')[0]
		#prevent duplicates
		if funcname in blacklist:
			return
	gdb.execute("set logging on")	
	gdb.execute("disas "+funcname)
	gdb.execute("set logging off")
	op=open(logfile,"a")
	fp=open("gdb.txt","r")
	
	
	for line in fp:
		#kill the arrow in the line if there is one =>
		line=line.replace("=>","  ")
		
		#check all instructions
		if("0x" in line and not "Address range" in line):
			#if calls are detected, add them to the waitlist
			if(match.fnmatch(line,"   0x*:*call*\n")):
				if(len(line.split(' '))>=9):
					fname=(line.split(' ')[8]).replace(">","").strip('<').strip('\n')
					if(not ("@" in fname) and not (fname in waitlist) and not (fname in blacklist)):
						if(not "PTR" in fname):
							waitlist.append(fname)
						
			#print(line)
			inst=line.split(' ')[4].split('\t')[1].strip('\n')
			instructions["count"]=instructions['count']+1
			if(inst in instdict):
				instdict[inst]=instdict[inst]+1
			else:
				instdict[inst]=1
				
			#TODO insert loop stuff here
			
			
			
	cmdline="rm gdb.txt"
	os.system(cmdline)
	
	
def uniteInstr(instdict):
	ndict={}
	for key in instdict:
		if("mov" in key):
			if( "mov" in ndict):
				ndict["mov"]=ndict["mov"]+instdict[key]
			else:
				ndict["mov"]=instdict[key]
		elif(key[0]=='j'):	
			if( "jmp" in ndict):
				ndict["jmp"]=ndict["jmp"]+instdict[key]
			else:
				ndict["jmp"]=instdict[key]
				
		elif("set" in key):		
			if( "set" in ndict):
				ndict["set"]=ndict["set"]+instdict[key]
			else:
				ndict["set"]=instdict[key]
			
		elif("add" in key or "div" in key or "sub" in key or "mul" in key or "rem" in key or "inc" in key or "dec" in key):
			if( "arithm" in ndict):
				ndict["arithm"]=ndict["arithm"]+instdict[key]
			else:
				ndict["arithm"]=instdict[key]
				
		elif("and" in key or "or" in key or "not" in key):
			if( "logic" in ndict):
				ndict["logic"]=ndict["logic"]+instdict[key]
			else:
				ndict["logic"]=instdict[key]
				
		elif("shr" in key or "shl" in key):
			if( "shift" in ndict):
				ndict["shift"]=ndict["shift"]+instdict[key]
			else:
				ndict["shift"]=instdict[key]
		
		else:
			if(key in ndict):
				ndict[key]=ndict[key]+instdict[key]
			else:
				ndict[key]=instdict[key]
				
	return ndict
	
def sortAndCut(instdict):
	finaldict={}
	freqlist=[]
	cutval=int(instdict["count"]/1000)
	for key in instdict:
		if(instdict[key]>cutval):
			freqlist.append(instdict[key])
	
	freqlist.sort()
	duplkeys=[]
	for count in freqlist:
		for key in instdict:
			if(count==instdict[key] and not key in duplkeys):
				finaldict[key]=count/float(instdict["count"])
				duplkeys.append(key)
	
	
	return finaldict
	
#get parameters from file
loopfile="loops.log"
outfile="gdb.out"


#set a breakpoint at the very first instruction of main
gdb.execute("set logging on")	
gdb.execute("disas main")
gdb.execute("set logging off")
fp=open("gdb.txt","r")
lines=fp.readlines()
firstinst=lines[1].strip('\n').split(' ')[3]
os.system("rm gdb.txt")
gdb.execute("b *"+firstinst)

#run till very first instruction
gdb.execute("r")



logfile="gdb.log"

#1st pass: static analysis instruction composition
instructions={}
loopdict={}
instructions["count"]=0
blacklist=[]
waitlist=["main"]
while waitlist:
	func=waitlist.pop()
	blacklist.append(func)
	analyseFunction(func,instructions,waitlist,blacklist)
	analyseFunction2(func,loopfile,waitlist,blacklist)


#interpret loop log
loops=reduceLoops(loopfile)
cmdline="rm "+loopfile
os.system(cmdline)

unifiedinst=uniteInstr(instructions)

numloops=0;
numbranchloops=0;

print(loops)

for key in loops:
	numloops+=1
	if(len(loops[key])>1):
		numbranchloops+=1

print(numbranchloops)
print(numloops)

print(unifiedinst)

finaldict=sortAndCut(unifiedinst)

print(finaldict)

gdb.execute("q")

