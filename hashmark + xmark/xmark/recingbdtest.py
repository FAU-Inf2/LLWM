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
	global numTrackedLoops
	global fop
	while numTrackedLoops>0:
		fop.write("loopexit end\n")
		numTrackedLoops-=1
	finished=True
	return

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

def analyseFunction(funcname,logfile,waitlist,blacklist):
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
		print(linenr)
		print(len(loopstarts))
		#if(len(loopstarts)>100):
		#	print(loopstarts)
		#	print(loopends)
		#	gdb.execute("q")
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
					loopstarts.append(loopstarts[i])
					loopends.append(loopends[i])
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
						#if((int(loopstarts[j],16)<int(loopstarts[i],16))
						#and (int(loopends[j],16)>int(loopends[i],16))):
						#	discardlist.append(j)
				#nested loop discovered
				if( int(endaddr,16)>int(loopends[i],16)
				and int(startaddr,16)<int(loopstarts[i],16)):
					#dont append to list as this is a nested loop and can be
					#discarded without loss
					foundrange=[startaddr,endaddr]
			if(len(foundrange)==0):
				#insert new loop when none is found to merge
				loopstarts.append(startaddr)
				loopends.append(endaddr)
			#discard
			for dindex in reversed(discardlist):
				loopstarts.pop(dindex)
				loopends.pop(dindex)
			
			#discard duplicates
			discardlist=[]
			for i in range (0,len(loopstarts)-1):
				starti=loopstarts[i]
				endi=loopends[i]
				for j in range(i+1,len(loopstarts)):
					if(starti==loopstarts[j] and
					endi == loopends[j] and not j in discardlist):
						discardlist.append(j)
			
			#if(len(discardlist)>5):
			#	print(discardlist)
			#	gdb.execute("q")	
			#discard
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

def removeBreakpoints(key,pointdict,modifiedDict):
	#collect candidates for removal
	print(key.split(','))
	
	points=[]
	points.append(hex(int(key.split(',')[0],16)))
	points.append(hex(int(key.split(',')[1],16)))
	jfpoints=modifiedDict[key]
	jumps=jfpoints[0]
	falls=jfpoints[1]
	for entry in jumps:
		points.append(hex(entry))
	for entry in falls:
		points.append(hex(entry))
	
	#check if candidates can be removed, update pointdict
	for point in points:
		if(point in pointdict.keys()):
			reflist=pointdict[point]
			reflist.remove(hex(int(key.split(',')[0],16))+","+hex(int(key.split(',')[1],16)))
			if(len(reflist)<1):
				gdb.execute("clear *"+str(point))
	
		
	




#clears the breakpoint at point that is not part of an entry in loops
def clearBreakpoints(loops,key,point):
	global finished
	if(finished):
		return
	pointval=point
	print(loops)
	for ran in loops:
		if(ran==key):
			continue
		if(int(ran.split(',')[0],16)==pointval):
			return
		if(int(ran.split(',')[1],16)==pointval):
			return
		for i in range(0,len(loops[ran][0])):
			if((pointval==loops[ran][0][i]) 
			or (pointval==loops[ran][1][i]) ):
				return
	
	gdb.execute("c *"+str(hex(pointval)))
	return

#function that covers the space between beginning of main and b main
def startRunning(modifiedDict,mainaddr):
	#set a breakpoint at the very first instruction of main
	#gdb.execute("set logging on")	
	#gdb.execute("disas main")
	#gdb.execute("set logging off")
	#fp=open("gdb.txt","r")
	#lines=fp.readlines()
	#firstinst=lines[1].strip('\n').split(' ')[3]
	#os.system("rm gdb.txt")
	#gdb.execute("b *"+firstinst)
	
	#run till very first instruction
	#gdb.execute("r")

	#recover address of b main
	#gdb.execute("set logging on")	
	#gdb.execute("b main")
	#gdb.execute("set logging off")
	#fp=open("gdb.txt","r")
	#lines=fp.readlines()
	#mainaddr=int(lines[0].strip('\n').replace("\t"," ").split(' ')[3].strip(':'),16)
	#os.system("rm gdb.txt")

	curloops=[]

	while True:
		gdb.execute("set logging on")	
		gdb.execute("x/i $pc")
		gdb.execute("set logging off")
		fp=open("gdb.txt","r")
		lines=fp.readlines()
		curaddr=int(lines[0].strip('\n').replace("\t"," ").split(' ')[1].strip(":"),16)
		
		os.system("rm gdb.txt")
		
		#check if addr is in 
		for key in modifiedDict:
			startaddr=int(key.split(',')[0],16)
			endaddr=int(key.split(',')[1],16)
			if(not key in curloops):
				if(curaddr==startaddr):
					curloops.append(key)
					fop.write("loopenter "+key+"\n")
			if(key in curloops):
				points=modifiedDict[key]
				jumps=points[0]
				falls=points[1]
				for jumpaddr in jumps:
					if jumpaddr==curaddr:
						ind=jumps.index(jumpaddr)
						fop.write("loopjump "+key+" "+str(ind)+"\n")
			
				for falladdr in falls:
					if falladdr==curaddr:
						ind=falls.index(falladdr)
						fop.write("loopfall "+key+" "+str(ind)+"\n")
					
		if curaddr==mainaddr:
			break
			
						
		gdb.execute("si")

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


#recover mainaddress
gdb.execute("set logging on")	
gdb.execute("b main")
gdb.execute("set logging off")
fp=open("gdb.txt","r")
lines=fp.readlines()
mainaddr=int(lines[0].strip('\n').replace("\t"," ").split(' ')[3].strip(':'),16)
os.system("rm gdb.txt")

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
if(curaddr==mainaddr):
	preMainNecessary=False

for i in range(0,1):
	gdb.execute("si")
	gdb.execute("set logging on")	
	gdb.execute("x/i $pc")
	gdb.execute("set logging off")
	fp=open("gdb.txt","r")
	lines=fp.readlines()
	curaddr=int(lines[0].strip('\n').replace("\t"," ").split(' ')[1].strip(":"),16)
	os.system("rm gdb.txt")
	if(curaddr==mainaddr):
		preMainNecessary=False


#1st pass: detect all loops
#search in all functions from waitlist without searching in blacklist
#visitedlist=[]
blacklist=[]
waitlist=["main"]
while waitlist:
	func=waitlist.pop()
	#visitedlist.append(func)
	blacklist.append(func)
	analyseFunction(func,loopfile,waitlist,blacklist)




#interpret loop log
loops=reduceLoops(loopfile)
cmdline="rm "+loopfile
os.system(cmdline)

print(loops)

#print(visitedlist)

numbps=0

duppoints={}

#insert breakpoints and modify dictionary
modifiedDict={}
for key in loops: 
	#skip over loops without branches
	if(len(loops[key])==0):
		continue

	startaddr=key.split(',')[0]
	endaddr=key.split(',')[1]
	if(not startaddr in duppoints):
		gdb.execute("b *"+startaddr)
		numbps+=1
		duppoints[startaddr]=[key]
	else:
		duppoints[startaddr].append(key)
	jumppoints=[]
	fallpoints=[]
	for points in loops[key]:
		if(not points[0] in duppoints):
			gdb.execute("b *"+points[0])
			numbps+=1
			duppoints[points[0]]=[key]
		else:
			duppoints[points[0]].append(key)
		if(not points[1] in duppoints):
			gdb.execute("b *"+points[1])
			numbps+=1
			duppoints[points[1]]=[key]
		else:
			duppoints[points[1]].append(key)
			
		if( int(points[1],16)<=int(endaddr,16)
		and int(points[0],16)<=int(endaddr,16)):
			if(not (int(points[0],16)) in jumppoints ):
				jumppoints.append(int(points[0],16))
				fallpoints.append(int(points[1],16))
	
	if(not endaddr in duppoints):
		gdb.execute("b *"+endaddr)
		numbps+=1
		duppoints[endaddr]=[key]		
	else:
		duppoints[endaddr].append(key)
			
	modifiedDict[key]=[jumppoints,fallpoints]


print(modifiedDict)

print(duppoints)

#start running
if preMainNecessary:
	startRunning(modifiedDict,mainaddr)


print(numbps)

curloops=[]

#run routine:
while not finished:
	gdb.execute("set logging on")	
	gdb.execute("x/i $pc")
	gdb.execute("set logging off")
	fp=open("gdb.txt","r")
	lines=fp.readlines()
	curaddr=int(lines[0].strip('\n').split(' ')[1],16)
	#fop.write(str(curaddr)+"\n")

	#check if a loop was left
	for index in curloops:
		startaddr=int(index.split(',')[0],16)
		endaddr=int(index.split(',')[1],16)
		if(curaddr<startaddr or curaddr>endaddr):
			curloops.remove(index)
			fop.write("loopexit "+index+"\n")
			#remove breakpoints
			removeBreakpoints(index,duppoints,modifiedDict)
		

	for key in modifiedDict:
		startaddr=int(key.split(',')[0],16)
		endaddr=int(key.split(',')[1],16)
		if(not key in curloops):
			if(curaddr>=startaddr and curaddr<endaddr):
				curloops.append(key)
				fop.write("loopenter "+key+"\n")
				
		if(key in curloops):
			points=modifiedDict[key]
			jumps=points[0]
			falls=points[1]
			for jumpaddr in jumps:
				if jumpaddr==curaddr:
					ind=jumps.index(jumpaddr)
					fop.write("loopjump "+key+" "+str(ind)+"\n")
			
			for falladdr in falls:
				if falladdr==curaddr:
					ind=falls.index(falladdr)
					fop.write("loopfall "+key+" "+str(ind)+"\n")
	if(not finished):
		gdb.execute("c")
	cmdline="rm gdb.txt"
	os.system(cmdline)


#run until endpoint is hit
#track which loop is currently executed and which jump/breakpoint has been hit

finished=True
curloop=-1
curkey=""
while not finished:
	gdb.execute("set logging on")	
	gdb.execute("x/i $pc")
	gdb.execute("set logging off")
	fp=open("gdb.txt","r")
	lines=fp.readlines()
	curaddr=int(lines[0].strip('\n').split(' ')[1],16)
	
	#force 2 runs through the list
	for twice in range (0,2):
		i=0
		for key in modifiedDict:	
			startaddr=int(key.split(',')[0],16)
			endaddr=int(key.split(',')[1],16)
			
			if(i==curloop and (curaddr<startaddr
			or curaddr>endaddr)):
				fop.write("loopexit "+str(endaddr)+"\n")
				numTrackedLoops-=1
				#delete all breakpoints associated with this loop as long as it is not part of another loop
				#clearBreakpoints(modifiedDict,key,int(key.split(',')[0],16))
				#clearBreakpoints(modifiedDict,key,int(key.split(',')[1],16))
				
				#for i in range(0,len(modifiedDict[key][0])):
					#clearBreakpoints(modifiedDict,key,modifiedDict[key][0][i])
					#clearBreakpoints(modifiedDict,key,modifiedDict[key][1][i])
					
				curloop=-1
				curkey=""
				break
			
			if( curaddr>=startaddr
			and curaddr<=endaddr
			and (not i==curloop)):
				curloop=i
				fop.write("loopenter "+str(startaddr)+"\n")
				numTrackedLoops+=1
				curkey=key
			i=i+1
			
	if(not curloop==-1):
		jumppoints=modifiedDict[curkey][0]
		fallpoints=modifiedDict[curkey][1]
		if(curaddr in jumppoints):
			fop.write("loopjump "+str(jumppoints.index(curaddr))+"\n")
		if(curaddr in fallpoints):
			fop.write("loopfall "+str(fallpoints.index(curaddr))+"\n")
	if(not finished):
		gdb.execute("c")
	cmdline="rm gdb.txt"
	os.system(cmdline)

#gdb.execute("set logging on")	
#gdb.execute("i b")
#gdb.execute("set logging off")	
gdb.execute("d")
gdb.execute("q")







