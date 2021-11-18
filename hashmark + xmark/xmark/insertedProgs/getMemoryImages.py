import sys
import os
import gdb
import fnmatch as match

finished=False

def exit_handler (event):
	global finished
	
	finished=True
	return

op=open("memimages","a")

#navigate to given line
#gdb.execute("set args dummy")

def analyseFunction(funcname,waitlist,blacklist):
	
	if '.' in funcname:
		funcname=funcname.split('.')[0]
		#prevent duplicates
		if funcname in blacklist:
			return
	gdb.execute("set logging on")	
	gdb.execute("disas "+funcname)
	gdb.execute("set logging off")
	
	
	fp=open("gdb.txt","r")
	
	for line in fp:
		#kill the arrow in the line if there is one =>
		line=line.replace("=>","  ")
		
		
		#add called functions to the waitlist as long as they are internal functions
		if(match.fnmatch(line,"   0x*:*call*\n")):
			if(len(line.split(' '))>=9):
				fname=(line.split(' ')[8]).replace(">","").strip('<').strip('\n')
				if(not ("@" in fname) and not (fname in waitlist) and not (fname in blacklist)):
					if(not "PTR" in fname):
						waitlist.append(fname)
			else :
				addr=line.split(' ')[3]
				gdb.execute("b *"+addr)
				
			
	cmdline="rm gdb.txt"
	os.system(cmdline)

blacklist=[]
waitlist=["main"]
while waitlist:
	func=waitlist.pop()
	blacklist.append(func)
	analyseFunction(func,waitlist,blacklist)


#setup exit handler
gdb.events.exited.connect(exit_handler)

gdb.execute("r")

doneaddr=[]
op.write("---------------------------------------\n")
while not finished:
	gdb.execute("set logging on")	
	gdb.execute("p/x $rip")
	gdb.execute("set logging off")
	p=open("gdb.txt","r")
	addr=p.readlines()[0].split(' ')[2].strip('\n')
	os.system("rm gdb.txt")
	
		
	gdb.execute("set logging on")	
	#print("p/x *"+addr+"@32")
	gdb.execute("p/x *"+addr+"@32")
	gdb.execute("set logging off")

	p=open("gdb.txt","r")

	for line in p:
		if "{" in line:
			op.write(line.split('{')[1].split('}')[0]+"\n")

	os.system("rm gdb.txt")
	gdb.execute("clear *"+addr)
	gdb.execute("c")
	

gdb.execute("q")



