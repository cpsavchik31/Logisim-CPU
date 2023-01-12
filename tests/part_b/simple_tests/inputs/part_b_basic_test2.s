# Jump, branch and memory tests

addi t2, x0, 5
blt x0, t2, good_place

bad_place:
addi sp, x0, 27

good_place:
beq x0, x0, another_place
addi sp, sp, 9

another_place:
jal func_looking_thing
addi s0, x0, 30
j final_place

func_looking_thing:
jr ra

final_place:
addi s0, s0, 11