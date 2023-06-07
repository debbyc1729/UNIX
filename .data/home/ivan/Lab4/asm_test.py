#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import sys
import pow as pw
from pwn import *

context.arch = 'amd64'
context.os = 'linux'

# 要输出的字符串
hello = "Hello, world!"
len = len(hello)
# 將字串轉換為 64 位元整數，並將其打包為 8 個字節
# 轉換字符串為字節串
hello_bytes = hello.encode()

# 將字節串填充到8字節
padded_hello = hello_bytes.ljust(8 * (len // 8 + 1), b'\x00')
#hello_bytes += b"\x00" * (8 - len(hello_bytes) % 8)

# 將字節串轉換為64位整數
hello_int = int.from_bytes(padded_hello, 'little')

# 轉換為16進制表示形式
hello_hex = hex(hello_int)
# 汇编代码
asm_code = """
    mov rax, 1
    mov rdi, 1
    mov rsi, {}
    mov rdx, {}
    syscall
""".format(hello_hex, len(hello))


# 执行汇编代码
shellcode = asm(asm_code)
print(shellcode)