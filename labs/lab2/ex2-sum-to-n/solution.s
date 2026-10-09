.data
A: .word 5,6,8,9,7,3
.text
la s0,A
li t0,0
li t1,5
li t2,0

loop:
bge t0,t1 branch
slli t3,t0,2
add t4,s0,t3
lw t5,0(t4)
add t6,t2,t5
mv t2,t6
addi t0,t0,1
j loop
branch:
mv a0,t2
li a7,1
ecall

li a7,10
ecall


