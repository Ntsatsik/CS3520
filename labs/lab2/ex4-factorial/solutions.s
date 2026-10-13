
.text
li t0,1
li t1,6
li t2,1

loop:
bge t0,t1,branch
mul t2,t2,t0
addi t0,t0,1
j loop
branch:
mv a0,t2
li a7,1
ecall
li a7,10
ecall

