li t0,7
li t1,8
li t3,0
li t4,0

blt t0,t1 branch
add t4,t0,t3 
mv a0,t4

li a7,1
ecall

li a7,10
ecall

branch: 
add t4,t1,t3

mv a0,t4
li a7,1
ecall

li a7,10
ecall
