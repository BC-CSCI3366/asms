# Generated by mc: 9:49 4.20.2019.
#
	.data
	.text
main:	addi	$sp, $sp, -4		# push fp
	sw	$fp, 0($sp)
	move	$fp, $sp		# fp <- sp
	addi	$sp, $sp, -52		# allocate locals
	li	$v0, 5
	sw	$v0, -4($fp)
	li	$v0, 6
	sw	$v0, -8($fp)
	lw	$t1, -4($fp)
	addi	$sp, $sp, -4		# push 
	sw	$t1, 0($sp)
	lw	$t1, -8($fp)
	addi	$sp, $sp, -4		# push 
	sw	$t1, 0($sp)
	addi	$sp, $sp, -4		# push 
	sw	$ra, 0($sp)
	jal	g
	lw	$ra, 0($sp)		# pop ra
	addi	$sp, $sp, 4
	addi	$sp, $sp, 8		# deallocate args
	sw	$v0, -12($fp)
	lw	$v0, -12($fp)
	sw	$v0, -16($fp)
	lw	$a0, -16($fp)
	li	$v0, 1			# $v0 gets print_int code for syscall
	syscall				# print
	li	$v0, 7
	sw	$v0, -20($fp)
	li	$v0, 8
	sw	$v0, -24($fp)
	lw	$t1, -20($fp)
	addi	$sp, $sp, -4		# push 
	sw	$t1, 0($sp)
	lw	$t1, -24($fp)
	addi	$sp, $sp, -4		# push 
	sw	$t1, 0($sp)
	addi	$sp, $sp, -4		# push 
	sw	$ra, 0($sp)
	jal	g
	lw	$ra, 0($sp)		# pop ra
	addi	$sp, $sp, 4
	addi	$sp, $sp, 8		# deallocate args
	sw	$v0, -28($fp)
	lw	$v0, -28($fp)
	sw	$v0, -32($fp)
	lw	$a0, -32($fp)
	li	$v0, 1			# $v0 gets print_int code for syscall
	syscall				# print
	li	$v0, 100
	sw	$v0, -36($fp)
	li	$v0, 101
	sw	$v0, -40($fp)
	lw	$t1, -36($fp)
	addi	$sp, $sp, -4		# push 
	sw	$t1, 0($sp)
	lw	$t1, -40($fp)
	addi	$sp, $sp, -4		# push 
	sw	$t1, 0($sp)
	addi	$sp, $sp, -4		# push 
	sw	$ra, 0($sp)
	jal	g
	lw	$ra, 0($sp)		# pop ra
	addi	$sp, $sp, 4
	addi	$sp, $sp, 8		# deallocate args
	sw	$v0, -44($fp)
	lw	$v0, -44($fp)
	sw	$v0, -48($fp)
	lw	$a0, -48($fp)
	li	$v0, 1			# $v0 gets print_int code for syscall
	syscall				# print
	li	$v0, 0
	sw	$v0, -52($fp)
	lw	$a0, -52($fp)
	move	$sp, $fp
	lw	$fp, 0($sp)		# pop restore fp
	addi	$sp, $sp, 4
	li	$v0, 17			# $v0 gets exit code for syscall
	syscall				# Exit here
f:	addi	$sp, $sp, -4		# push fp
	sw	$fp, 0($sp)
	move	$fp, $sp		# fp <- sp
	addi	$sp, $sp, -12		# allocate locals
	li	$v0, 1
	sw	$v0, -4($fp)
	lw	$t1, 8($fp)
	lw	$t2, -4($fp)
	add	$v0, $t1, $t2
	sw	$v0, -8($fp)
	lw	$v0, -8($fp)
	sw	$v0, -12($fp)
	lw	$v0, -12($fp)
	move	$sp, $fp
	lw	$fp, 0($sp)		# pop restore fp
	addi	$sp, $sp, 4
	jr	$ra				# return
g:	addi	$sp, $sp, -4		# push fp
	sw	$fp, 0($sp)
	move	$fp, $sp		# fp <- sp
	addi	$sp, $sp, -16		# allocate locals
	li	$v0, 2
	sw	$v0, -4($fp)
	lw	$t1, 12($fp)
	lw	$t2, -4($fp)
	mul	$v0, $t1, $t2
	sw	$v0, -8($fp)
	lw	$t1, -8($fp)
	addi	$sp, $sp, -4		# push 
	sw	$t1, 0($sp)
	addi	$sp, $sp, -4		# push 
	sw	$ra, 0($sp)
	jal	f
	lw	$ra, 0($sp)		# pop ra
	addi	$sp, $sp, 4
	addi	$sp, $sp, 4		# deallocate args
	sw	$v0, -12($fp)
	lw	$v0, -12($fp)
	sw	$v0, 8($fp)
	lw	$v0, 8($fp)
	sw	$v0, -16($fp)
	lw	$v0, -16($fp)
	move	$sp, $fp
	lw	$fp, 0($sp)		# pop restore fp
	addi	$sp, $sp, 4
	jr	$ra				# return
