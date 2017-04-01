.data
x: .word 3
y: .word 1000
.text

.globl main
main:
  la $s0, x
  la $s1, y
  lw $s0, 0($s0)
  lw $s1, 0($s1)
  #print the x
  li $v0, 1
  move $a0, $s0
  syscall 
  
  
  
  #input a number
  li $v0, 5
  syscall
  
  #print a line
  
  
  add $t0,$s0,$s1
  add $t0,$t0,$a0
  
  
  #syscall
  move $a0,$t0
  li $v0,1
  
  
  
  li $v0, 10
  syscall