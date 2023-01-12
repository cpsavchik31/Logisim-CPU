# Arithmetic, logical and memory tests

addi t1, x0, 30
addi t2, x0, 11
add t0, t1, t2
sub t0, t1, t2
slt t0, t1, t2
slt t0, t2, t1
sll t0, t1, t2
or t0, t1, t2
and t0, t1, t2
addi t1, x0, -5
sra t0, t1, t2
mulh t0, t1, t2
mul t0, t1, t2
addi s0, x0, 80
sw t0, 0(s0)
ori t0, t1, 4
andi t0, t1, 7
xori t0, t1, 27
lw t0, 0(s0)
