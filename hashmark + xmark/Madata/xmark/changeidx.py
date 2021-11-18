#!/usr/bin/python3


import sys

f1=open("indices2.xmark","r")
f2=open("indices3.xmark","r")
diffs=open("diffs","w")

l1=f1.readlines()
l2=f2.readlines()
curidx=[]
totaldiffs=[]
idx=0
minlen=min([len(l1),len(l2)])
for i in range(0,minlen):
	#print(l1[i]+l2[i])
	#print()
	if("------" in l1[i]):
		diffs.write(str(len(curidx))+"\n")
		diffs.write(str(curidx)+"\n")
		for entry in curidx:
			if not entry in totaldiffs:
				totaldiffs.append(entry) 
		curidx=[]
		idx=0
		continue
	
	if(not l1[i]==l2[i]):
		curidx.append(idx)
	idx+=1


#ignore absolute address of inval
totaldiffs.append(38)
totaldiffs.append(57)
totaldiffs.append(69)

totaldiffs=list(set(totaldiffs))
totaldiffs.sort()
print(len(totaldiffs))
print(totaldiffs)


#create modified checksumming function
of=open("checkfun.c","w")
pf=open("printcheckfun.c","w")
of.write("#include<stdio.h>\n")
of.write("#include<stdlib.h>\n")
pf.write("#include<stdio.h>\n")
pf.write("#include<stdlib.h>\n")
pf.write("static char* filename = \"checksums.xmark\";\n");
of.write("int updatecheck(char * addr,int length){\n")	
of.write("long csum=0;\n")
pf.write("int updatecheck(char * addr,int length){\n")	
pf.write("long csum=0;\n")
pf.write("FILE * fp =fopen(filename,\"a\");\n")
of.write("for(int i=0;i<length;i++){\n")
of.write("if(")
pf.write("for(int i=0;i<length;i++){\n")
#pf.write("fprintf(fp,\"%x\\n\",addr[i]);\n")
pf.write("if(")
for i in totaldiffs:
	if(totaldiffs.index(i)!=0):
		of.write("||")
		pf.write("||")
	of.write("i=="+str(i)+"\n")
	pf.write("i=="+str(i)+"\n")
of.write("){continue;}\n")
of.write("csum^=addr[i];\n")
of.write("}\n")
pf.write("){continue;}\n")
pf.write("csum^=addr[i];\n")
pf.write("}\n")
#of.write("printf(\"%d\\n\",csum);\n")
of.write("int retval=(int)(csum);\n")
of.write("return retval;\n")
of.write("}\n")
pf.write("int retval=(int)(csum);\n")
pf.write("fprintf(fp,\"%d\\n\",retval);\n")
#pf.write("fprintf(fp,\"-------\\n\");\n")
pf.write("fclose(fp);\n")
pf.write("return retval;\n")
pf.write("}\n")


