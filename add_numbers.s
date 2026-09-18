.section .data

number:
    .word 15

anothernumber:
    .word 25

.section .text
.global _start

_start:
    lw t0, number
    lw t1, anothernumber
    add t2, t0, t1
