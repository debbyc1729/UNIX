from pwn import *
elf = ELF('/usr/bin/cat')
#print("main =", hex(elf.symbols['main']))
print("{:<12s} {:<8s} {:<8s}".format("Func", "GOT Offset", "Symbol Offset"))
for g in elf.got:
   #if "code_" in g:
   print("{:<12s} {:<8x} {:<8x}".format(g, elf.got[g], elf.symbols[g]))
      #x = g.split("_")
      #print("{}, ".format(x[1]), end="")
      #print("0x{:x}, ".format(elf.got[g]), end="")