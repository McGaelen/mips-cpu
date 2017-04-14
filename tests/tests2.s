addi $t1, $t0, 1
addi $t2, $t0, 1

BRANCH:
bne $t1, $t2, L1

addi $t2, $t2, 1 
j BRANCH

L1:
addi $t5, $t0, 1
