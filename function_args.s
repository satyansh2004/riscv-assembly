.section .text
.global _start

_start:
	li a0, 6
	li a1, 7
	li a2, 5
	jal ra, multiply_add
	j .

multiply_add:
	mul a0, a0, a1
	add a0, a0, a2
	ret
