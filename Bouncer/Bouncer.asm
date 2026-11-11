# 7, shift amount(1), bounce,counter
#**This is RISC-V Assembly**


ADD x4,x1,x0
SLL x3,x3,x2
SUB x4,x4,x2
bne x4,x0,-8
ADD x4,x1,x0

SRL x3,x3,x2
SUB x4,x4,x2
bne x4,x0,-8
JAL x0,-32

