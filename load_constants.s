.start .data

num_one:
    .word 1

num_zero:
    .word 0

.section .text
.global _start

_start:
    li, t0, 25
    li, t1, 20
    la t2, number_1
    la t3, number_2
