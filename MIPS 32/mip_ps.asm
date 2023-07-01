.data
	#mymessage: .asciiz "Hello world\n"
	#myCharacter: .byte 'm'
	#age: .word 25  # This is an Integer
	PI: .float 3.142
.text
	#li $v0, 4 # telling the system to print
	#la $a0, mymessage
	#syscall  

	#li $v0,1 #Print an integer to the screen
	#lw  $a0, age
	#syscall 
	
	li $v0, 2 	#Print a Float
	lWc1  $f12 , PI 
	syscall  