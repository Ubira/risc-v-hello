.global _start

.section .text
_start:
    # STDOUT FD = 1
    addi a7, zero, 64
    addi a0, zero, 0
    la a1, helloworld
    addi a2, zero, 13
    ecall

    addi a7, zero, 93
    addi a0, zero, 0
    ecall

helloworld:
    .ascii "Hello World\n"
