.data
A: .word 7
B: .word 10

.text
lw t0,A
lw t1,B

blt t0,t1 branch
addi t3,t0,0
mv a0,t3
li a7,1
ecall

li a7,10
ecall

branch:
    addi t3,t1,0
    mv a0,t3
li a7,1
ecall

li a7,10
ecall
    
