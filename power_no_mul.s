.section .text
.global _start

_start:
    li t0, 1
    li t1, 3
    li t2, 5
    li t3, 0

loop:
    mul t0, t0, t1
    add t2, t2, -1
    bne t2, t3, loop

    j .
