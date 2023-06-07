#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import base64
import hashlib
import time
import operator
from pwn import *

ops = { "+": operator.add, 
        "-": operator.sub, 
        "*": operator.mul,
        "//": operator.floordiv,
        "%": operator.mod,
        "**": operator.pow
    }

def Lab1(r):
    caseNum = r.recvline_containsS('P').split(" ")[3]
    
    for i in range(int(caseNum)):
        timeD = r.recvuntilS(': ')

        numB1 = r.recvuntilS(' ').split(" ")[0]
        op = r.recvuntilS(' ').split(" ")[0]
        numB2 = r.recvuntilS(' ').split(" ")[0]

        ans = ops[op](int(numB1),int(numB2))
        ansLen = (ans.bit_length() + 7) // 8
        ansEncode = base64.b64encode(ans.to_bytes(ansLen, byteorder='little'))
            
        r.sendlineafter(b'= ? ', ansEncode)

def solve_pow(r):
    prefix = r.recvline().decode().split("'")[1]
    print(time.time(), "solving pow ...")
    solved = b''
    for i in range(1000000000):
        h = hashlib.sha1((prefix + str(i)).encode()).hexdigest()
        if h[:6] == '000000':
            solved = str(i).encode()
            print("solved =", solved)
            break;
    print(time.time(), "done.")

    r.sendlineafter(b'string S: ', base64.b64encode(solved))

if __name__ == '__main__':
    #r = remote('localhost', 10330);
    #r = remote('up23.zoolab.org', 10330)
    r = remote('up23.zoolab.org', 10363)
    solve_pow(r)

    Lab1(r)
    print("Lab1 done.")

    r.interactive()
    r.close()

# vim: set tabstop=4 expandtab shiftwidth=4 softtabstop=4 number cindent fileencoding=utf-8 :
