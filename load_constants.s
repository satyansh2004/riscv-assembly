.section .data

num_one:
    .word 1

num_zero:
    .word 0

.section .text
.global _start

_start:
    li t0, 25
    li t1, 20

    lw t2, num_one
    lw t3, num_zero

    add t4, x0, t2
    add t5, x0, t3

    slt t6, t1, t0

    j .
