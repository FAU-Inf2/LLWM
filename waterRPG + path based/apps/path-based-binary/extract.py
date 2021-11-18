#!/usr/bin/env python2

import sys

def cmd(arg):
    try:
        return gdb.execute(arg,False,True)[:-1]
    except:
        return None

#key = input('Private key: ')
key = int(input('Private key: ')) + 1448431616
print(key)
cmd('set pagination off')
cmd('b *main')
cmd('r')
cmd('p/x $eip')
cmd('set $eip=%s' % hex(key))
cmd('p/x $eip')
addr = []
addr.append(int(cmd('p/x $eip').split(' ')[2],16))
#print(addr)
ca = []
while True:
    cmd('si')
    taddr = int(cmd('p/x $eip').split(' ')[2],16)
    if taddr==addr[0]:
        break
    addr.append(taddr)
    #print(addr)
    if addr[-1]-addr[-2]==0x4005:
        sys.stdout.write('%10x' % addr[-6])
        if len(ca)%8==1:
            print()
            #python 3
            #print ''
        ca.append(addr[-6])
s = ''
ca.pop(0)
for i in range(0,len(ca)-8,8):
    x = 0
    for j in range(0,8):
        if ca[i+j]<ca[i+j+1]:
            #print 1
            x += 2**j
        else:
            #print 0
            pass
    s += chr(x)
print('Message extracted: '+s)
#print 'Message extracted: '+s
cmd('quit')

