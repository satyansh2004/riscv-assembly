.global _start
_start:
    call initial

    li a0, 10

    call addition

j .
