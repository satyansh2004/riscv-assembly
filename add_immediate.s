.section .data

number: 
    .word 100

.section .text
.global _start

_start:
    lw t0, number
    addi t0, t0, 50

    la t1, number
    sw t0, 0(t1)

    addi  t2, t0, 0
