section .data
    msg1 db "canary: %p",10,0x0
    msg2 db "rbp: %p",10,0x0
    msg3 db "return_address: %p",10,0x0
    msg db "Hello, World!",10,0x0

section .text
    global _start

solver:
    endbr64
    push   rbp
    mov    rbp, rsp
    sub    rsp,0x20
    mov    QWORD [rbp-0x18],rdi
    mov    rax,QWORD fs:0x28
    mov    QWORD [rbp-0x8],rax    ;canary
    xor    eax,eax
    mov    rdx,QWORD [rbp-0x18]
    
    mov    rdi, msg
    mov    eax,0x0
    call   rdx
    
    mov    rdi, msg
    mov    eax,0x0
    call   rdx
    
    mov    rdi, msg
    mov    eax,0x0
    call   rdx
    leave
    ret

_start:
    call solver

    mov rax, 60
    mov rdi, 0
    syscall