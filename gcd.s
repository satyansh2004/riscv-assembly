.section .text
.global _start

_start:
    li t0, 252
    li t1, 105
    li t2, 0
    li t4, 0
    li t5, 0

loop:
    rem t2, t0, t1
    mv t0, t1
    mv t1, t2
    bne t1, t4, loop

    mv t5, t0

    j .
