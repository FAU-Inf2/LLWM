#!/usr/bin/python3

import sys
import os
import fnmatch as match

#arg1=non-optimal ll file
first=sys.argv[1]

#arg2=optimal-ll file
second=sys.argv[2]

#arg3=optimization flags
optimizations=sys.argv[3]

#arg4=targetdir
targetdir=sys.argv[4]

noopt=open(first,"r")
opt=open(second,"r")

#create dictionary that tracks attributes for functions
attributeDict={}
#create dictionary that tracks annotations for functions
annotationDict={}
#track annotations
attList=[]

#collect optimization flags
funNameExpected=False
attrs=""


for line in opt:
	if(funNameExpected):
		if("available_externally" in line):
			funNameExpected=False
			attrs=""
			continue
			
		funname="@"+line.split('@')[1].split(')')[0]
		attributeDict[funname]=attrs
		#print(line)
		funAnnotation=line.split(')')[-1]
		annotationDict[funname]=funAnnotation
		funNameExpected=False
		attrs=""
		
		
	if(match.fnmatch(line,"; Function Attrs:*")):
		attrs=line.split(':')[1]
		#remove speculatable as it creates broken modules without correct preprocessing
		attrs.replace("speculatable","")
		funNameExpected=True
	if(match.fnmatch(line,"attributes #*")):
		attList.append(line.replace("speculatable",""))
	

#print(attributeDict)
#print()
#print(annotationDict)
#print()
#print(attList)
#print()

#create new file as copy of non optimized file with flags ajusted
attlines=False
op=open("optimizedFile.ll","w")
for line in noopt:
	if(match.fnmatch(line,"; Function Attrs:*")):
		continue
	
	if(match.fnmatch(line,"define*") or match.fnmatch(line,"declare*")):
		funname="@"+line.split('@')[1].split(')')[0]
		
		if("llvm.dbg.declare" in line):
			op.write("; Function Attrs: nounwind readnone speculatable\n")
			op.write(line)
			continue
		
		if funname in attributeDict:
			attributes=attributeDict[funname]
			op.write("; Function Attrs:"+attributes);
			annotation=line.split(')')[-1]
			#print(annotation)
			op.write(line.replace(annotation,annotationDict[funname]))
		else:
			
			#recover annotations, create list of candidates
			candidates=[]
			for key in attributeDict:
				if key.split('(')[0]==funname.split('(')[0]:
					candidates.append(key)
			
			annotatedParams=[]
			
			funparams=funname.split('(')[1].split(',')
			for entry in candidates:
				
				annotatedParams=[]
				keyparams=entry.split('(')[1].split(',')
	
				if len(funparams) != len(keyparams):
					continue
				Dobreak=False
				for i in range(0,len(funparams)):
					if(funparams[i] in keyparams[i]):
						annotatedParams.append(keyparams[i])	
					else:
						
						Dobreak=True
						break
				
				if Dobreak:
					break
			
			
			adjustedFunName=funname.replace((",".join(funparams)),(",".join(annotatedParams)))
			
			#TODO hard coded solution better would be to check manually if something got pruned
			if("emit_ancillary_info" in line):
				adjustedFunName=funname
				
			
			if(not adjustedFunName in attributeDict):
				op.write(line)	
			else:
				attributes=attributeDict[adjustedFunName]
				op.write("; Function Attrs:"+attributes);
				
				annotation=" ".join(line.split(' ')[3:]).split(')')[-1]
					
				#add Function annotations
				line=line.replace(annotation,annotationDict[adjustedFunName])
				#add Parameter annotations
				
				#split line in front and back
				front=line.split('@')[0]
				back="@"+line.split('@')[1]
				back=back.replace((",".join(funparams)),(",".join(annotatedParams)))
				line=front+back
				
				op.write(line)	
		continue
	if(match.fnmatch(line,"attributes #*")):
		attlines=True
		continue
	if(attlines==True and (not match.fnmatch(line,"attributes #*"))):
		for entry in attList:
			op.write(entry)
		attlines=False
			
	op.write(line)		

op.close()

name=targetdir.replace("dir","")

print("mv optimizedFile.ll "+targetdir+"/"+name+optimizations+"-inserted.ll")
os.system("mv optimizedFile.ll "+targetdir+"/"+name+optimizations+"-inserted.ll")




