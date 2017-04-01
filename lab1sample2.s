.data
mesg: .asciiz "Hello Word\n"

.text
.globl main
main:
	li $v0, 4
	la $a0, mesg
	syscall