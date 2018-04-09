# Examen 2 Arqui, parte práctica
.text
	addi $s1, $zero, 2
	addi $s2, $zero, 3
	# inc $1
	addi $s1, $s1, 1
	#multplus $s2, $s3
	mult $s2, $s3
	mflo $s2
	addi $s2, $s2, 1
	# move $s4, $s2
	add $s4, $zero, $s2