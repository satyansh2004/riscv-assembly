.section .text
.global _start

_start:
    li a0, 7
    li a1, 6

    call mul

j .
