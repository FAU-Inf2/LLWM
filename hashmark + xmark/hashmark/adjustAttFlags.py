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
		funname=" ".join(line.split(' ')[3:]).split(')')[0]
		attributeDict[funname]=attrs
		funAnnotation=" ".join(line.split(' ')[3:]).split(')')[1]
		annotationDict[funname]=funAnnotation
		funNameExpected=False
		attrs=""
	if(match.fnmatch(line,"; Function Attrs:*")):
		attrs=line.split(':')[1]
		funNameExpected=True
	if(match.fnmatch(line,"attributes #*")):
		attList.append(line)
	

print(attributeDict)
print()
print(annotationDict)
print()
print(attList)
print()

#create new file as copy of non optimized file with flags ajusted
attlines=False
op=open("optimizedFile.ll","w")
for line in noopt:
	if(match.fnmatch(line,"; Function Attrs:*")):
		continue
	
	if(match.fnmatch(line,"define*") or match.fnmatch(line,"declare*")):
		funname=" ".join(line.split(' ')[3:]).split(')')[0]
		if funname in attributeDict:
			attributes=attributeDict[funname]
			op.write("; Function Attrs:"+attributes);
			annotation=" ".join(line.split(' ')[3:]).split(')')[1]
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
			attributes=attributeDict[adjustedFunName]
			op.write("; Function Attrs:"+attributes);
			annotation=" ".join(line.split(' ')[3:]).split(')')[1]
			#add Function annotations
			line=line.replace(annotation,annotationDict[adjustedFunName])
			#add Parameter annotations
			line=line.replace((",".join(funparams)),(",".join(annotatedParams)))
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
os.system("clang-9 optimizedFile.ll "+optimizations+" -S -emit-llvm -o optimizationsApplied.ll")
os.system("rm optimizedFile.ll")


