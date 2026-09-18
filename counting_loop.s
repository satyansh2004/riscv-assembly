.section .data

number:
    .word 0

dest:
    .word 10

inc: 
    .word 1

.section .text
.global _start

_start:
    la t1, number
    la t2, inc
    la t3, dest

    lw t0, 0(t1)
    lw t4, 0(t2)
    lw t5, 0(t3)

loop:
    add t0, t0, t4
    blt t0, t5, loop
