	beq s0 s0 start #0
bad-loop:
	addi t0, x0, 13
	addi s0 s0 -30
	jalr t2 t1 8
	j label2
imdone:
	addi t1 x0 114
	jr t2
start:
	addi s1 s1 10#3
	addi s0 x0 50
	beq s0, s1, end
	blt s0 s1 label1#4
	beq x0 x0 bad-loop#5

label2: 
	blt s0 s1 end#7
    beq x0 x0 bad-loop#8

label1: 
	addi s0 s0 20#9
	blt s1 s0 label2#10

end:
	add a0 x0 x0#12

#0,3,4,9,10,6,7,12