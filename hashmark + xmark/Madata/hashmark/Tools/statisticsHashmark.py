import sys
import os
import gdb
import fnmatch as match

finished=False
numTrackedLoops=0
logfile="gdb.log"	
fop=open(logfile,"a")

def exit_handler (event):
	global finished
	
	finished=True
	return


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



def analyseFunction(funcname,instdict,waitlist,blacklist,constdict):
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
				
			if("mov" in line):
				line=" ".join(line.split(' ')[4:])
				if("0x" in line):
					hexlist=line.split('0x')[1:]
					for e in hexlist:
						h=recoverHex(e)
						if(h in constdict):
							constdict[h]+=1
						else:
							constdict[h]=1
			
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

#setup exit handler
gdb.events.exited.connect(exit_handler)

#set a breakpoint at the very first instruction of main
gdb.execute("set logging on")	
gdb.execute("disas main")
gdb.execute("set logging off")
fp=open("gdb.txt","r")
lines=fp.readlines()
firstinst=lines[1].strip('\n').split(' ')[3]
os.system("rm gdb.txt")
gdb.execute("b *"+firstinst)

#make sure all registers are loaded
preMainNecessary=True
#run till very first instruction
gdb.execute("r")

gdb.execute("set logging on")	
gdb.execute("x/i $pc")
gdb.execute("set logging off")
fp=open("gdb.txt","r")
lines=fp.readlines()
curaddr=int(lines[0].strip('\n').replace("\t"," ").split(' ')[1].strip(":"),16)
os.system("rm gdb.txt")


for i in range(0,1):
	gdb.execute("si")
	gdb.execute("set logging on")	
	gdb.execute("x/i $pc")
	gdb.execute("set logging off")
	fp=open("gdb.txt","r")
	lines=fp.readlines()
	curaddr=int(lines[0].strip('\n').replace("\t"," ").split(' ')[1].strip(":"),16)
	os.system("rm gdb.txt")
	

#1st pass: static analysis instruction composition
instructions={}
fundict={}
constdict={}
instructions["count"]=0
blacklist=[]
waitlist=["main"]
while waitlist:
	func=waitlist.pop()
	fundict[func]=0
	blacklist.append(func)
	analyseFunction(func,instructions,waitlist,blacklist,constdict)

fundict["main"]=1


#print(fundict)
#create breakpoints
for key in fundict:
	gdb.execute("b "+key)

#print(instructions)

unifiedinst=uniteInstr(instructions)

#finished=True

#run routine:
while not finished:
	gdb.execute("set logging on")	
	gdb.execute("disas")
	gdb.execute("set logging off")
	fp=open("gdb.txt","r")
	line=fp.readlines()[0]
	
	funname=line.split(' ')[-1].strip('\n').strip(':')
	if funname in fundict.keys():
		fundict[funname]=fundict[funname]+1
	
	if(not finished):
		gdb.execute("c")
	cmdline="rm gdb.txt"
	os.system(cmdline)

nfundict=sortDict(fundict)
	
print(nfundict)

nconstdict=sortDict(constdict)

print(nconstdict)

print(unifiedinst)

finaldict=sortAndCut(unifiedinst)

print(finaldict)

gdb.execute("q")

