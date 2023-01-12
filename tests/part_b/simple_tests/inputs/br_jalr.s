add s0 x0 x0
addi a0 x0 -1
addi t1 x0 40
lw t0 0(t1)
beq s0 a0 never_reach
addi s0 s0 -1
jal x0 end
never_reach:
  addi s0, s0, 1
  j end 
end:
  addi a0 a0 1
