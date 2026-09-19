.section .text
.global _start

_start:
    li t0, 2
    li t1, 0
    li t2, 11
    li t3, 0
    li t4, 1

loop:
    rem t5, t4, t0
    bne t5, t1, add
    add t3, t3, t4

add:
    addi t4, t4, 1
    blt t4, t2, loop

    j .
    