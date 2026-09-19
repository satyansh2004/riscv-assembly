.section .text
.global _start

_start:
    li t0, 5
    li t1, 1
    li t2, 1

loop:
    mul t1, t1, t0
    add t0, t0, -1
    bne t0, t2, loop

    j .
