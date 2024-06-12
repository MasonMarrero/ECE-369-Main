.data
test_array: .word 9, 8, 7, 6, 0, 0, 0
.text

.globl main

main:
addi $t1, $zero, 6
addi $t0, $zero, 1
nop
nop
nop
nop
nop
bgtz $t0, b1  # branches
nop
nop
nop
nop
nop
addi $t0, $zero, -1
nop
nop
nop
nop
nop
b1: addi $t0, $zero, 1  # WD = t0 = 0x1
nop
nop
nop
nop
nop
addi $t0, $zero, -1 # WD = t0 = 0xffffffff
nop
nop
nop
nop
nop
bgez $t0, b2 # does not branch
nop
nop
nop
nop
nop
addi $t0, $zero, 5 #  WD = t0 = 0x5
nop
nop
nop
nop
nop
b2: addi $t0, $t0, 7 # WD = t0 = 0xC
nop
nop
nop
nop
nop
beq $t0, $t0, b3 # branches
nop
nop
nop
nop
nop
addi $t1, $zero, 10 #no exe 
nop
nop
nop
nop
nop
b3: addi $t1, $t1, 15  # WD = t1 = 0x15 = F
nop
nop
nop
nop
nop
bne $t0, $t1, b4 # branches
nop
nop
nop
nop
nop
addi $t1, $zero, 20 #no exe 
nop
nop
nop
nop
nop
b4: addi $t1, $t1, 30 # WD = t1 = 0x33
nop
nop
nop
nop
nop
blez $t1, b5 # does not branch
nop
nop
nop
nop
nop
addi $t1, $zero, 40 # WD = t1 = 0x28
nop
nop
nop
nop
nop
b5: addi $t1, $t1, 50 # WD = t1 = 0x5A
nop
nop
nop
nop
nop
## part of jump and link, then exit (worth 20 pts)
addi $t5, $zero, 3 # # WD = t5 = 0x3
nop
nop
nop
nop
nop
b6: bltz, $t5, exit # 
nop
nop
nop
nop
nop
jal dummy_func # 
nop
nop
nop
nop
nop
j b6 # 
nop
nop
nop
nop
nop
dummy_func: addi $t5, $t5, -1 # decrement t5
nop
nop
nop
nop
nop
jr $ra # return to loop (03e00008)
nop
nop
nop
nop
nop
exit: j main
nop
nop
nop
nop
nop

