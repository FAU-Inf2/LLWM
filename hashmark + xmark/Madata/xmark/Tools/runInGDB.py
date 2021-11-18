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

#get parameters from file
infile="gdbargs.in"
inp=open(infile,"r")
lines=inp.readlines()
breakline=lines[0].strip('\n')
outfile=lines[1].strip('\n')
sourcefile=lines[2].strip('\n')

#navigate to given line
gdb.execute("set breakpoint pending on")
gdb.execute("b "+sourcefile+".c:"+breakline)#this is b1
gdb.execute("r")

#detect the loop
gdb.execute("set logging on")	
gdb.execute("disas")
gdb.execute("set logging off")
loopDetected=False
cmpDetected=False
jumpDetected=False
addr=""
stopaddr=0
jumpaddr=""
falladdr=""
elseaddr=""
thenaddr=""
prevline=""
fp=open("gdb.txt","r")
for line in fp:
	#if match.fnmatch(line,"*call*"):
		#TODO skip over ctrl function
	if match.fnmatch(line,"   0x*:*cmp*,0x1\n"):
		#suitable compare detected
		addr=line.split(' ')[3]
		cmpDetected=True
	elif (cmpDetected and match.fnmatch(line,"   0x*:	jle    0x*")):
		#suitable compare detected
		elseaddr=deleteLeadingZeroes(line.split(' ')[8])
		#set bp at loop end
		gdb.execute("b *"+elseaddr) #this is b2 
		#set bp at cmp statement
		gdb.execute("b *"+addr) #this is b3
		loopDetected=True
		cmpDetected=False
		stopaddr=int(elseaddr,16)
	elif (loopDetected):
		#inside the loop
		curaddr=int(line.split(' ')[3],16)
		#stop when loop is traversed
		if(curaddr==stopaddr):
			thenaddr=prevline.split(' ')[3]
			gdb.execute("b *"+thenaddr) #this is b6
			break
		#monitor any conditional jumps
		if(match.fnmatch(line,"   0x*:*cmp*\n")):
			cmpDetected=True
		elif(cmpDetected and (match.fnmatch(line,"   0x*:*jne*\n")
			or match.fnmatch(line,"   0x*:*je*\n"))):
			jumpaddr=line.split(' ')[8]
			gdb.execute("b *"+jumpaddr) #this is b4
			jumpDetected=True
			cmpDetected=False
		elif(jumpDetected):
			falladdr=line.split(' ')[3]
			gdb.execute("b *"+falladdr) #this is b5
			jumpDetected=False
		else:
			cmpDetected=False
	else:
		cmpDetected=False
		jumpDetected=False
	prevline=line			
cmdline="rm gdb.txt"
os.system(cmdline)


op=open(outfile,"w")
op.write("enter\n")
finished=False
#trace the loop
while(not finished):
	#continue to bp
	gdb.execute("c")
	gdb.execute("set logging on")	
	gdb.execute("x/i $pc")
	gdb.execute("set logging off")
	fp=open("gdb.txt","r")
	for line in fp:
		if(match.fnmatch(line,"*No registers.")):
			#continued till the end
			finished=True
			break;
		curadd=line.split(' ')[1]
		if(match.fnmatch(curadd,deleteLeadingZeroes(jumpaddr))):
			op.write("jump\n")
		elif(match.fnmatch(curadd,deleteLeadingZeroes(falladdr))):
			op.write("fall\n")
		elif(match.fnmatch(curadd,deleteLeadingZeroes(elseaddr))):
			finished=True
			break;
		elif(match.fnmatch(curadd,deleteLeadingZeroes(thenaddr))):
			finished=True
			break;
	cmdline="rm gdb.txt"
	os.system(cmdline)
op.write("leave\n")
op.close()
	
#interpret logs
			
	
#cmdline="rm "+outfile
#os.system(cmdline)	



