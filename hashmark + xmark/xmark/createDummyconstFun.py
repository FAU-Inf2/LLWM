#!/usr/bin/python3

import sys
import os
import random


def applyLengthLimitation(inputint):
	#negative number
	if(inputint>2**31-1):
		value=-1* (2**31  -(inputint-(2**31)))
		return value
	return inputint


#arg 1 = checksum values
constsAndIndices=sys.argv[1]

#arg 2 = number of replaced constants
nconsts=int(sys.argv[2])

#arg3 = name of prog
name=sys.argv[3]

of=open("dummyconst.c","w")

consts=open(constsAndIndices,"r")


constlist=[]
indicelist=[]

for line in consts:
	#regular constant
	if(len(line.split(' '))>1):
		index=line.split(' ')[1]
		if(not index in indicelist):
			indicelist.append(index)
			constlist.append(line.split(' ')[2].strip('\n'))
			
#drop consts such that only nconst are remaining
while len(indicelist)>nconsts:
	i=random.randint(0,len(indicelist)-1)
	indicelist.pop(i)
	constlist.pop(i)
	
#create random list
randomlist=[]
while len(randomlist)<nconsts:
	randomlist.append(applyLengthLimitation(random.randint(-2**16,2**16)))
	
print(indicelist)
print(randomlist)

#write round function
of.write("#include<stdio.h>\n")
of.write("int round(float f){\n")
of.write("if(f>=0){return (int)(f+0.5);}\n")
of.write("else{return (int)(f-0.5);}\n")
of.write("}\n")
of.write("\n")

#write header
of.write("int computeConst(int cons,int check,int corr){\n")
#of.write("printf(\"%d %d\\n\",check,corr);\n")
of.write("int tmp=check^corr;\n")
of.write("int retVal;\n")
of.write("if(tmp<18714){\n")
of.write("tmp=tmp/189;\n")
of.write("if((cons^tmp)<=-46100){\n")
of.write("retVal=round(1.0821917808*(cons^tmp)+49891.04109488);\n")
of.write("}\n")
of.write("else if((cons^tmp)<=-19898){\n")
of.write("retVal=round(1.2950819672*(cons^tmp)+25781.54098334);\n")
of.write("}\n")
of.write("else if((cons^tmp)<=55800){\n")
of.write("retVal=round(1.2153846154*(cons^tmp)+-67816.46153932);\n")
of.write("}\n")
of.write("else{retVal=28598;}\n")
of.write("retVal+=tmp;\n")
of.write("}\n")
of.write("else if(tmp>18714&&tmp<28437){\n")
of.write("tmp=tmp/65;\n")
of.write("if((cons^tmp)<=-46411){\n")
of.write("retVal=round(0.7543859649*(cons^tmp)+34668.80701697);\n")
of.write("}\n")
of.write("else if((cons^tmp)<=-19479){\n")
of.write("retVal=round(-0.4257425743*(cons^tmp)+-8712.0396048);\n")
of.write("}\n")
of.write("else if((cons^tmp)<=55457){\n")
of.write("retVal=round(1.1621621622*(cons^tmp)+-64793.02702912);\n")
of.write("}\n")
of.write("else{retVal=32985;}\n")
of.write("retVal+=tmp;\n")
of.write("}\n")
of.write("else if(tmp>28437&&tmp<50521){\n")
of.write("tmp=tmp/85;\n")
of.write("if((cons^tmp)<=-46486){\n")
of.write("retVal=round(1.1917808219*(cons^tmp)+55013.12328684);\n")
of.write("}\n")
of.write("else if((cons^tmp)<=-19520){\n")
of.write("retVal=round(0.2056737589*(cons^tmp)+3636.75177376);\n")
of.write("}\n")
of.write("else if((cons^tmp)<=56268){\n")
of.write("retVal=round(-0.2056737589*(cons^tmp)+11010.85106576);\n")
of.write("}\n")
of.write("else{retVal=31865;}\n")
of.write("retVal+=tmp;\n")
of.write("}\n")
of.write("else if(tmp>50521&&tmp<63058){\n")
of.write("tmp=tmp/14;\n")
of.write("if((cons^tmp)<=-42233){\n")
of.write("retVal=round(-0.0723626853*(cons^tmp)+-7385.09328847);\n")
of.write("}\n")
of.write("else if((cons^tmp)<=-17142){\n")
of.write("retVal=round(0.0614905912*(cons^tmp)+-2849.92828564);\n")
of.write("}\n")
of.write("else if((cons^tmp)<=54964){\n")
of.write("retVal=round(0.1189452565*(cons^tmp)+-10451.70707834);\n")
of.write("}\n")
of.write("else{retVal=-18688;}\n")
of.write("retVal+=tmp;\n")
of.write("}\n")
of.write("else if(tmp>63058&&tmp<89411){\n")
of.write("tmp=tmp/60;\n")
of.write("if((cons^tmp)<=-45234){\n")
of.write("retVal=round(1.2251655629*(cons^tmp)+54235.13907222);\n")
of.write("}\n")
of.write("else if((cons^tmp)<=-18659){\n")
of.write("retVal=round(-3.2456140351*(cons^tmp)+-61918.91228093);\n")
of.write("}\n")
of.write("else if((cons^tmp)<=56666){\n")
of.write("retVal=round(1.0109289617*(cons^tmp)+-58469.3005437);\n")
of.write("}\n")
of.write("else{retVal=-49364;}\n")
of.write("retVal+=tmp;\n")
of.write("}\n")
of.write("else if(tmp>89411&&tmp<109727){\n")
of.write("tmp=tmp/124;\n")
of.write("if((cons^tmp)<=-46877){\n")
of.write("retVal=round(0.935483871*(cons^tmp)+43071.67742087);\n")
of.write("}\n")
of.write("else if((cons^tmp)<=-20151){\n")
of.write("retVal=round(1.0*(cons^tmp)+19380.0);\n")
of.write("}\n")
of.write("else if((cons^tmp)<=56055){\n")
of.write("retVal=round(0.8285714286*(cons^tmp)+-47226.57143017);\n")
of.write("}\n")
of.write("else{retVal=-63715;}\n")
of.write("retVal+=tmp;\n")
of.write("}\n")
of.write("else if(tmp>109727&&tmp<129084){\n")
of.write("tmp=tmp/85;\n")
of.write("if((cons^tmp)<=-45343){\n")
of.write("retVal=round(1.0*(cons^tmp)+44052.0);\n")
of.write("}\n")
of.write("else if((cons^tmp)<=-18613){\n")
of.write("retVal=round(0.7777777778*(cons^tmp)+13195.77777819);\n")
of.write("}\n")
of.write("else if((cons^tmp)<=56565){\n")
of.write("retVal=round(1.0*(cons^tmp)+-57856.0);\n")
of.write("}\n")
of.write("else{retVal=-62151;}\n")
of.write("retVal+=tmp;\n")
of.write("}\n")
of.write("else if(tmp>129084){\n")
of.write("tmp=tmp/11;\n")
of.write("if((cons^tmp)<=-25516){\n")
of.write("retVal=round(0.0007189073*(cons^tmp)+-11763.65636079);\n")
of.write("}\n")
of.write("else{retVal=-11792;}\n")
of.write("retVal+=tmp;\n")
of.write("}\n")
of.write("else{retVal=34507;}\n")


#here is the actual return
of.write("if(retVal*retVal>-1){\n")

for i in range(nconsts):
	if(not i==0):
		of.write("else \n")
	of.write("if(cons=="+str(randomlist[i])+"){\n")
	of.write("return "+str(constlist[i])+";\n")
	of.write("}\n")
	
of.write("}\n")
of.write("return retVal;\n")
of.write("}\n")

nconst=3*nconsts
rstring='"'+str(randomlist).replace(", ",",").replace("[","").replace("]","").replace("'","")+'"'
istring='"'+str(indicelist).replace(", ",",").replace("[","").replace("]","").replace("'","")+'"'
cmdline=("opt -load ../../llvm/llvm-project/build/lib/LLVMInsertTP.so -insertTP -nconst "+str(nconst)+" -randomseq "+rstring+" -indices "+istring+" -S <"+name+"-inserted.ll> "+name+"-instrumented-unlinked.ll")

print(cmdline)
os.system(cmdline)


