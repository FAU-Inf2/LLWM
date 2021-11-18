#!/usr/bin/python3


import sys


#arg1=logfile path
first=sys.argv[1]
second=""
if(len(sys.argv)>2):
	#arg2=outputfile path
	second=sys.argv[2]

for c in first:
	print(ascii(c))
	
for c in second:
	print(ascii(c))
