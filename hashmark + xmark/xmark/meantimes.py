#!/usr/bin/python3

import sys
import os
import statistics

subdirs=[file.path for file in os.scandir(".") if file.is_dir()]
subdirs.remove("./insertedProgs")
subdirs.remove("./Sources")
subdirs.remove("./Transforms")
subdirs.remove("./TraceFun")

nflat=[]
nb10=[]
nb20=[]
nb30=[]
nopt=[]
nsub=[]



for subdir in subdirs:
	dirname=subdir[2:]
	
	flattenedfiles=[]
	bogus10=[]
	bogus20=[]
	bogus30=[]
	optimizedfiles=[]
	subfiles=[]
	
	for filename in os.listdir(subdir):
		if(filename.startswith(".")):
			continue
		#check if file is inserted llvm ir
		if(filename.endswith(".measurements")):
			if("-flattened" in filename):
				flattenedfiles.append(filename)
			if("-bogused10" in filename):
				bogus10.append(filename)
			if("-bogused20" in filename):
				bogus20.append(filename)
			if("-bogused30" in filename):
				bogus30.append(filename)
			if("O1-optimized." in filename):
				optimizedfiles.append(filename)
			if("-substituted" in filename):
				subfiles.append(filename)
		
		
	for filename in flattenedfiles:
		print(filename)
		mod=0.
		orig=0.
		readfile=open(dirname+"/"+filename,"r")
		for line in readfile:
			if(line.startswith("Overall mean original:")):
				item=line.split(':')[1]
				orig=float(''.join(c for c in item if c.isdigit() or c=='.'))
			elif(line.startswith("Overall mean:")):
				item=line.split(':')[1]
				mod=float(''.join(c for c in item if c.isdigit() or c=='.' ))
		nflat.append((mod/orig)-1.0)
		
		print(str(mod/orig -1.0))
		
	for filename in bogus10:
		print(filename)
		
		mod=0.
		orig=0.
		readfile=open(dirname+"/"+filename,"r")
		for line in readfile:
			if(line.startswith("Overall mean original:")):
				item=line.split(':')[1]
				orig=float(''.join(c for c in item if c.isdigit() or c=='.'))
			elif(line.startswith("Overall mean:")):
				item=line.split(':')[1]
				mod=float(''.join(c for c in item if c.isdigit() or c=='.' ))
		
		nb10.append((mod/orig)-1.0)
		
		print(str(mod/orig -1.0))
		
	for filename in bogus20:
		print(filename)
		
		mod=0.
		orig=0.
		readfile=open(dirname+"/"+filename,"r")
		for line in readfile:
			if(line.startswith("Overall mean original:")):
				item=line.split(':')[1]
				orig=float(''.join(c for c in item if c.isdigit() or c=='.'))
			elif(line.startswith("Overall mean:")):
				item=line.split(':')[1]
				mod=float(''.join(c for c in item if c.isdigit() or c=='.' ))
		
		nb20.append((mod/orig)-1.0)
		
		print(str(mod/orig -1.0))
		
	for filename in bogus30:
		print(filename)
		
		mod=0.
		orig=0.
		readfile=open(dirname+"/"+filename,"r")
		for line in readfile:
			if(line.startswith("Overall mean original:")):
				item=line.split(':')[1]
				orig=float(''.join(c for c in item if c.isdigit() or c=='.'))
			elif(line.startswith("Overall mean:")):
				item=line.split(':')[1]
				mod=float(''.join(c for c in item if c.isdigit() or c=='.' ))
		nb30.append((mod/orig)-1.0)
		
		print(str(mod/orig -1.0))
	
	for filename in optimizedfiles:
		print(filename)
		
		mod=0.
		orig=0.
		readfile=open(dirname+"/"+filename,"r")
		for line in readfile:
			if(line.startswith("Overall mean original:")):
				item=line.split(':')[1]
				orig=float(''.join(c for c in item if c.isdigit() or c=='.'))
			elif(line.startswith("Overall mean:")):
				item=line.split(':')[1]
				mod=float(''.join(c for c in item if c.isdigit() or c=='.' ))
		nopt.append((mod/orig)-1.0)
		print(str(mod/orig -1.0))
		
	for filename in subfiles:
		print(filename)
		
		mod=0.
		orig=0.
		readfile=open(dirname+"/"+filename,"r")
		for line in readfile:
			if(line.startswith("Overall mean original:")):
				item=line.split(':')[1]
				orig=float(''.join(c for c in item if c.isdigit() or c=='.'))
			elif(line.startswith("Overall mean:")):
				item=line.split(':')[1]
				mod=float(''.join(c for c in item if c.isdigit() or c=='.' ))
		
		nsub.append((mod/orig)-1.0)
		
		print(str(mod/orig -1.0))
		

print("flattened:")
print(statistics.mean(nflat))
print(statistics.median(nflat))
print(max(nflat))		
print("bogus 10:")
print(statistics.mean(nb10))
print(statistics.median(nb10))
print(max(nb10))
print("bogus 20:")
print(statistics.mean(nb20))
print(statistics.median(nb20))
print(max(nb20))
print("bogus 30:")
print(statistics.mean(nb30))
print(statistics.median(nb30))
print(max(nb30))
print("optimized:")
print(statistics.mean(nopt))
print(statistics.median(nopt))
print(max(nopt))
nflat.sort()
print(nflat)
print("substituted:")
print(statistics.mean(nsub))
print(statistics.median(nsub))
print(max(nsub))





