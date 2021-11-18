#!/usr/bin/python3

import random

def applyLengthLimitation(inputint):
	#negative number
	if(inputint>2**31-1):
		value=-1* (2**31  -(inputint-(2**31)))
		return value
	return inputint

def generateDifferentFactors(pfzlist):
	fac1=1
	fac2=1
	while(len(pfzlist)>0):
		item=pfzlist.pop()
		if(bool(random.getrandbits(1))):
			fac1*=item
		else:
			fac2*=item
	
	return (fac1,fac2)


def pfz(n):
	l=[]
	devider=2
	if(n<1):
		n=0-n
		l.append(-1)
	while n!=1:
		#base case, no more factors to find result is 1*rest
		if(devider**2>n):
			l.append(int(n))
			break
		while (n%devider==0):
			l.append(devider)
			n=int(n/devider)
		devider=devider+1
	return l



fp=open("dataset.hashmark","r")

#read sequences from inputfile
results=[]
indices=[]
randomseq=[]
hashseq=[]
watervalues=[]

i=0
for line in fp:
	for item in line.strip('\n').split(','):
		if(len(item)==0):
			continue
		if(i==0):
			results.append(int(item))
		elif(i==1):
			indices.append(int(item))
		elif(i==2):
			randomseq.append(int(item))
		elif(i==3):
			hashseq.append(item)
		elif(i==4):
			watervalues.append(int(item))
			watervalues.append(int(item))
		
	i=i+1

#repeat until a constellation is found that does not overflow
repeats=0
validConst=False
while(not validConst):
	if(repeats>100):
		print("No valid combination of parameters could be found after 100 repetitions")
		quit()
	validConst=True
	#decide randomly which parts of the hashes should be considered
	starts=[]
	values=[]
	i=len(results)
	for j in range(0,i):
		#get a random parameter for start(i)
		start=random.randint(0,63)
		starts.append(start)
		#parse to an integer
		value=applyLengthLimitation(int(hashseq[j][start:min(start+8,len(hashseq[j]))],16))
		values.append(value)

	#shuffle watermark list
	random.shuffle(watervalues)


	#get a random offset value
	d=applyLengthLimitation(random.randint(0,2**32-1))

	#get salt values by solving equations;
	#salt[1]*(values[i]+padding[i])+d=watervalue[i]
	#salt[1]*(values[i]+padding[i])+d+salt2[i]=results[i]

	padding=[]
	salt1=[]
	salt2=[]
	collisionmap={};

	for j in range(0,i):
		salt2.append(results[j]-watervalues[j])
		intermediateRes=watervalues[j]-d
		primefacs=pfz(int(intermediateRes))
		pfcopy=list(primefacs)
		item=generateDifferentFactors(primefacs)
		while(watervalues[j] in collisionmap and collisionmap[watervalues[j]]==item):
			primefacs=list(pfcopy)
			item=generateDifferentFactors(primefacs)
	
		collisionmap[watervalues[j]]=item
		salt1.append(int(item[0]))
		if(abs(int(-1*(values[j]-item[1])))>2**31-1 or abs(results[j]-watervalues[j])>2**31-1):
			validConst=False
		padding.append(int(-1*(values[j]-item[1])))
		#check validity of all intermediate results:
		if(abs(values[j]+padding[j])>2**31-1 or abs(salt1[j]*(values[j]+padding[j]))>2**31-1 or
		 abs(salt1[j]*(values[j]+padding[j])+d)>2**31-1):
		 	validConst=False

	#print(str(salt1[j]*(values[j]+padding[j])+salt2[j]+d)+" : "+str(results[j]))
	repeats+=1
	
	

#generate cpp file
op=open("hashfun.cpp","w")

op.write("#include<cryptopp/sha.h>\n")
op.write("#include<cryptopp/cryptlib.h>\n")
op.write("#include<string>\n\n")
op.write("int computeFun(int x,int start,int padding,int salt1,int salt2){\n")
op.write("using namespace CryptoPP;\n")
op.write("SHA256 hash;\n")
op.write("std::string in=std::to_string(x);\n")
op.write("hash.Update((const byte *)in.data(),in.size());\n")
op.write("byte digest[SHA256::DIGESTSIZE];\n")
op.write("hash.Final(digest);\n")
op.write("long shaval=0;\n")
op.write("int len=0;\n")
op.write("while(start<64&&len<8){\n")
op.write("if(start%2==0){\n")
op.write("shaval=(shaval<<4)+(((digest[start/2]&(0xF0))/16));\n")
op.write("}\n")
op.write("else{\n")
op.write("shaval=(shaval<<4)+(digest[start/2]&(0x0F));\n")
op.write("}\n")
op.write("len++;\n")
op.write("start++;\n")	
op.write("}\n")	
op.write("int d="+str(d)+";\n")
op.write("int retVal=salt1*(shaval+padding)+d+salt2;\n")
op.write("if(x>"+str(max(randomseq)+random.randint(0,128))+"){\n")
op.write("retVal+=computeFun(x-1,start,padding,salt1,salt2);\n")
op.write("}\n")
op.write("return retVal;\n")
op.write("}")

#output all relevant data
outdata=open("helpfile","w")
outdata.write(str(randomseq).strip('[').strip(']').replace(" ","")+";"+
str(starts).strip('[').strip(']').replace(" ","")+";"+
str(salt1).strip('[').strip(']').replace(" ","")+";"+
str(salt2).strip('[').strip(']').replace(" ","")+";"+
str(padding).strip('[').strip(']').replace(" ","")+";"+
str(indices).strip('[').strip(']').replace(" ","")+"\n")

