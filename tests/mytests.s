	.data
myVal: 1
val2:	5

	.text
BEGIN:
	addi $t1, $t0, 1
	addi $t2, $t0, 5
	bne $t1, $t2, END
	
	
	addi $t3, $t0, 1 #Should not be reached

END:
	addi $t4, $t0, 1
