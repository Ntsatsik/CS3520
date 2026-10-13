.data
A: .word 8,9,5,7,6
.text
la s0,A
li t0,0
li t1,2
li t6,5

loop:
bge t0,t6,down
slli t2,t0,2
add t5,t2,s0
lw t3,0(t5)
rem t4,t3,t1
bnez t4, branch
mv a0,t3
li a7,1
ecall
branch:
addi t0,t0,1
j loop
down:


li a7,10
ecall
