	.file	1 "src/tp0.c"
	.section .mdebug.abi32
	.previous
	.abicalls
	.text
	.align	2
	.globl	main
	.ent	main
main:
	.frame	$fp,80,$31		# vars= 40, regs= 3/0, args= 16, extra= 8
	.mask	0xd0000000,-8
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	reorder
	subu	$sp,$sp,80
	.cprestore 16
	sw	$31,72($sp)
	sw	$fp,68($sp)
	sw	$28,64($sp)
	move	$fp,$sp
	sw	$4,80($fp)
	sw	$5,84($fp)
	addu	$4,$fp,24
	lw	$5,80($fp)
	lw	$6,84($fp)
	la	$25,parse_options_with_args
	jal	$31,$25
	addu	$4,$fp,24
	la	$25,generate_fractal_with_options
	jal	$31,$25
	lw	$4,60($fp)
	la	$25,fclose
	jal	$31,$25
	addu	$4,$fp,24
	la	$25,destroy
	jal	$31,$25
	move	$2,$0
	move	$sp,$fp
	lw	$31,72($sp)
	lw	$fp,68($sp)
	addu	$sp,$sp,80
	j	$31
	.end	main
	.size	main, .-main
	.ident	"GCC: (GNU) 3.3.3 (NetBSD nb3 20040520)"
