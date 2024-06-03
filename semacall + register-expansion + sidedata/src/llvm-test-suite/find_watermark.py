import gdb

"""
Utilizes GDB to search for watermarks in a program execution.

Before each function call checks if the integer/pointer argument register
contain 32-bit values. Each such register will be set to the key of the
watermark. This may trigger problems in some library functions or other
functions that have not been patched.

The script appends its results to watermarks.txt

Load this script in gdb directly after starting it with:
source test.py
"""

watermark = "0xdeadbeef"
waterkey = "0xbadc0ffe"

regs = ["rax", "rdx", "rbp", "r9 ", "r12", "r15", "rb","rs","rs","r1","r1","rc","rd", "r8", "r1","r1"]
parameter_regs = ["rdi", "rsi", "rdx", "rcx", "r8", "r9"]
def write_to_debug(value):
    with open("watermarks.txt", "a") as debug_file:
        debug_file.write(value)

def debug():
    # get filename
    file_info = gdb.execute('info file', to_string=True)
    file_name = file_info.split('\n')[0].split("\"")[1] if file_info is not None else ""

    gdb.execute('layout asm')
    gdb.execute('br main')
    gdb.execute('c')
    response = '' # gdb.execute("si", to_string=True)
    while response != 'The program is not being run.\n':
        for reg in regs:
            regval = gdb.execute("p/x $" + reg, to_string=True)
            if regval is not None and watermark in regval:
                write_to_debug('Found Watermark for: ' + file_name + '\n')
                return 
        # if this is a call, insert watermark key into parameters
        instruction = gdb.execute("x/i $pc", to_string=True)
        next_command = 'si'
        if instruction is not None and "call" in instruction:
            # test if its a dynamically loaded function
            if "@" not in instruction:
                for reg in parameter_regs:
                    # check if the register contains a 32 bit value
                    regval = gdb.execute("p/x $" + reg, to_string=True)
                    if regval is not None:
                        if int(regval.split(' = ')[1], 16) <= 0xffffffff:
                            # set it to our watermark
                            gdb.execute("set $" + reg + " = " + waterkey)
            else:
                next_command = "ni"
        response = gdb.execute(next_command, to_string=True)
    write_to_debug('Could not find Watermark for: ' + file_name + '\n')
debug()
