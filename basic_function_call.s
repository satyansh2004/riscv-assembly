.section .text
.global _start

_start: 
    li t0, 10
    jal ra, double_value
    add t0, t0, 5

double_value:
    add t0, t0, t0
    ret

    j .
