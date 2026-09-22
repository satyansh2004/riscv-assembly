.global process
process:
    li a0, 6
    li a1, 7

    addi sp, sp, -16
    sd ra, 8(sp)

    call calculate

    add a0, a0, 10
    ld ra, 8(sp)
    addi sp, sp, 16

    ret
