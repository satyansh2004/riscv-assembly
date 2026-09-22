.global addition
addition:
    addi sp, sp, -16
    sd ra, 0(sp)
    sd s0, 8(sp)
    sd s1, 16(sp)

    li s0, 100
    li s1, 200

    add s0, s0, s1
    mv a0, s0

    ld ra, 0(sp)
    ld s0, 8(sp)
    ld s1, 16(sp)

    addi sp, sp, 16
    ret
