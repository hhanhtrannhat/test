.text
main:
	li t1,10
	li t2,12
	
	add t3,t1,t2
	
	li a7,1
	mv a0,t3
	ecall
	
	li a7,10
	ecall