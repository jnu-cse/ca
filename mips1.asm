.text
.globl main

main: # main program entry
li $v0,5	#read integer
syscall 	# $v0= value read

move $a0,$v0	# $a0 = value to print
li $v0,1	# Print integer
syscall

li $v0,10	# Exis Program
syscall

