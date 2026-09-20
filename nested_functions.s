.section .text
.global _start

_start:
    li t0, 5
    li t1, 2
    jal ra, function_1
    add t0, t0, 1
    j .

function_1:
    add t0, t0, 10
    mv t3, ra
    jal ra, function_2
    mv ra, t3
    ret

function_2:
    mv t2, ra
    mul t0, t0, t1
    mv ra, t2
    ret
