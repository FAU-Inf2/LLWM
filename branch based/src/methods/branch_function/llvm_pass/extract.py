import re


# execute a gdb command and return the output
def cmd(arg, one_line=True):
    try:
        if not one_line:
            return gdb.execute(arg, False, True)[:-1]
        return gdb.execute(arg, False, True)[:-1].split('\n')[-1]
    except RuntimeError as e:
        # raise gdb.GdbError(*e.args)
        return None


# check if current instruction is a call to branchFunction
def is_eip_eq_call_bf():
    inst = cmd('x/i $rip')
    return re.search(r'call[\s]+0x[0-9a-fA-F]+ <branchFunction>$', inst) is not None


# check if current instruction is equal to `command`
def is_eip_eq_cmd(command):
    cur_cmd = cmd('x/i $rip')
    if cur_cmd is None:
        return False

    # get cmd without address
    cur_cmd = cur_cmd.split('\t')[-1]
    cur_cmd = cur_cmd.split(' ')
    cur_cmd = list(filter(lambda a: a != '', cur_cmd))
    # parse cmd to string
    cur_cmd = '\t'.join(cur_cmd)

    return cur_cmd == command


# return the mnemonic of the current instruction
def get_cur_mnemonic():
    cur_cmd = cmd('x/i $rip')
    if cur_cmd is None:
        return ''

    # get mnemonic that comes directly after the address
    cur_cmd = cur_cmd.split('\t')[1].split(' ')[0]

    return cur_cmd


# get address of first `call branchFunction`
def get_start_address():
    # get start and end address of text section
    info = cmd("info proc stat", False)
    match_start = re.search(r'Start of text:[\s]+(0x[0-9a-fA-F]+)', info)
    match_end = re.search(r'End of text:[\s]+(0x[0-9a-fA-F]+)', info)
    text_start = match_start.group(1)
    text_end = match_end.group(1)

    # find call to branch function with lowest address
    dis = cmd("disassemble " + text_start + ", " + text_end, False)
    match_call = re.search(r'\s*(0x[0-9a-fA-F]+)\s+<[^>]+>:\s*call[\s]+0x[0-9a-fA-F]+ <branchFunction>', dis)

    if match_call is None:
        return None

    return match_call.group(1)


# initialize gdb
cmd('set pagination off')
cmd('set disassembly-flavor intel')
addr_main_executable = int(cmd('b *main').split(' ')[-1], 16)  # 0x00005a76
cmd('r')
addr_main_runtime = int(cmd('p/x $rip').split(' ')[-1], 16)    # 0x5655aa76
offset_ram = addr_main_runtime - addr_main_executable          # 0x56555000

# the address (hex) of the first `call branchFunction` in the binary
key = get_start_address()
if key is None:
    print("Program has no watermark embedded!\n")
    cmd("quit")
    exit()


# execute main function until stack frame ist build (after 'MOV   EBP,ESP')
while not is_eip_eq_cmd('mov\trbp,rsp') and get_cur_mnemonic() != 'call':
    cmd('si')
else:
    if get_cur_mnemonic() != 'call':
        cmd('si')

# jump to location pointed to by `key`
cmd('set $rip=%s' % hex(int(key, 16) + offset_ram))                # 0x5655637A
wm_addr = []
complete = True


# save address of current `call branchFunction` instruction
addr_bf = int(cmd('p/x $rip').split(' ')[2], 16)
wm_addr.append(addr_bf)

# iterate first time through the branchFunction
# to set a breakpoint at the end for faster extraction
while get_cur_mnemonic() != 'ret':
    if cmd('si') is None:
        complete = False
        break

if not complete:
    print('Could not automatically extract the watermark.')
    print('\n-- manual mode --')
    exit()

# set brake point at the end of the branch function
cmd("b")

# move on one instruction to leave the branchFunction
if cmd('si') is None:
    print('Could not automatically extract the watermark.')
    print('\n-- manual mode --')
    exit()


# iterate through branchFunction call sequence
while True:
    if not is_eip_eq_call_bf():
        break

    # save address of current `call branchFunction` instruction
    addr_bf = int(cmd('p/x $rip').split(' ')[2], 16)
    wm_addr.append(addr_bf)

    # iterate through the branchFunction
    if cmd('c') is None:
        complete = False
        break

    # move on one instruction to leave the branchFunction
    if cmd('si') is None:
        complete = False
        break

# decode watermark
if complete:
    wm_len = 0
    s = ''
    wm_addr.pop(0)
    for i in range(0, len(wm_addr) - 8, 8):
        x = 0
        for j in range(0, 8):
            if wm_addr[i + j] < wm_addr[i + j + 1]:
                # print(1)
                x += 2 ** j
            else:
                # print(0)
                pass
        s += chr(x)
        wm_len += 1
    print('\n\nExtracted watermark (' + str(wm_len) + ' characters):\n' + s + '\n')
    cmd('quit')
else:
    print('Could not automatically extract the watermark.')
    print('\n-- manual mode --')
