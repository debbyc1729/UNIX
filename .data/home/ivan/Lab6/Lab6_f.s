mySort:
    push    rbp
    mov     rbp, rsp
    
    mov     rdx, rsi
    dec     rdx
    mov     rsi, 0
    call    quicksort
    
    leave
    ret

quicksort:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 0x28

    cmp     rsi, rdx
    jge     end_quicksort

    mov     QWORD PTR [rbp - 8], rsi
    mov     QWORD PTR [rbp - 16], rdx
    mov     rax, QWORD PTR [rdi + rsi * 8]
    mov     rbx, QWORD PTR [rbp - 8]
    mov     rcx, QWORD PTR [rbp - 16]
    jmp     partition_loop

partition_loop:
    cmp     rbx, rcx
    je      swap_pivot

    partition_loop_inner:
        find_j:
            cmp     rbx, rcx
            jge     find_i 
            cmp     QWORD PTR [rdi + rcx * 8], rax
            jg      decrease_j      

        find_i:
            cmp     rbx, rcx
            jge     change_value 
            cmp     QWORD PTR [rdi + rbx * 8], rax
            jle     increase_i   
           
        change_value:
            cmp     rbx, rcx
            jge     partition_loop  
            mov     r9, QWORD PTR [rdi + rbx * 8]
            mov     r8, QWORD PTR [rdi + rcx * 8]
            mov     QWORD PTR [rdi + rbx * 8], r8
            mov     QWORD PTR [rdi + rcx * 8], r9
            jmp     partition_loop

        increase_i:
            inc     rbx
            jmp     find_i
        decrease_j:
            dec     rcx
            jmp     find_j

swap_pivot:
    mov     r8, QWORD PTR [rdi + rcx * 8]
    mov     QWORD PTR [rdi + rsi * 8], r8
    mov     QWORD PTR [rdi + rcx * 8], rax

    mov     QWORD PTR [rbp - 24], rbx

    mov     rsi, QWORD PTR [rbp - 8]
    mov     rdx, QWORD PTR [rbp - 24]
    dec     rdx
    call    quicksort

    mov     rsi, QWORD PTR [rbp - 24]
    inc     rsi
    mov     rdx, QWORD PTR [rbp - 16]
    call    quicksort

    jmp end_quicksort

end_quicksort:
    leave
    ret
