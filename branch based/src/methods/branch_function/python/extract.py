import sys


def cmd(arg):
    try:
        return gdb.execute(arg, False, True)[:-1].split('\n')[-1]
    except RuntimeError as e:
        # raise gdb.GdbError(*e.args)
        return None


def p_addr(a):
    return str(a - 1448431616)


def is_eip_eq_cmd(command):
    cur_cmd = cmd('x/i $eip')
    if cur_cmd is None:
        return False

    # get cmd without address
    cur_cmd = cur_cmd.split('\t')[-1]
    cur_cmd = cur_cmd.split(' ')
    cur_cmd = list(filter(lambda a: a != '', cur_cmd))
    # parse cmd to string
    cur_cmd = '\t'.join(cur_cmd)

    print(cur_cmd)

    return cur_cmd == command


def get_cur_mnemonic():
    cur_cmd = cmd('x/i $eip')
    if cur_cmd is None:
        return ''

    # get mnemonic that comes directly after the address
    cur_cmd = cur_cmd.split('\t')[1].split(' ')[0]

    return cur_cmd


key = input('Private key: ')
# key = '4986'
cmd('set pagination off')
addr_main_executable = int(cmd('b *main').split(' ')[-1], 16)  # 0x00005a76
cmd('r')
addr_main_runtime = int(cmd('p/x $eip').split(' ')[-1], 16)    # 0x5655aa76
offset_ram = addr_main_runtime - addr_main_executable          # 0x56555000

# execute main function until stack frame ist build (after 'MOV   EBP,ESP')
while not is_eip_eq_cmd('mov\tebp,esp') and get_cur_mnemonic() != 'call':
    cmd('si')
else:
    if get_cur_mnemonic() != 'call':
        cmd('si')

cmd('set $eip=%s' % hex(int(key) + offset_ram))                # 0x5655637A
cmd('p/x $eip')
addr = []
addr.append(int(cmd('p/x $eip').split(' ')[2], 16))
ca = []
counter = 0
complete = True
label_idx = 0
while True:
    if cmd('si') is None:
        # print('########\nnext instruction returned None\n########')
        # print('\n'.join(map(p_addr, ca)))
        complete = False
        break

    # print next jump address when the program is about to return from the __branch_function
    # r_eip = cmd('p/x $eip').split(' ')[-1]
    # tab_char = '\t'
    # if r_eip == '0x5655aa34':
    #     print(f'\n\t{label_idx} -> {cmd("x $esp")} ({int(cmd("x $esp").split(tab_char)[-1], 16) - offset_ram})\n')
    #     label_idx += 1

    taddr = int(cmd('p/x $eip').split(' ')[2], 16)
    if taddr == addr[0]:
        print('BREAK')
        break
    addr.append(taddr)
    if addr[-1] - addr[-2] == 0x4005:
        sys.stdout.write('%10x\n' % addr[-6])
        if len(ca) % 8 == 1:
            print('')
        ca.append(addr[-6])
    counter = counter + 1

if complete:
    s = ''
    ca.pop(0)
    for i in range(0, len(ca) - 8, 8):
        x = 0
        for j in range(0, 8):
            if ca[i + j] < ca[i + j + 1]:
                print(1)
                x += 2 ** j
            else:
                print(0)
                pass
        s += chr(x)
    print('Message extracted: ' + s)
    cmd('quit')
else:
    print('-- manual mode --')
