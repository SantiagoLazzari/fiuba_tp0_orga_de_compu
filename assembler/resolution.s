	.file	1 "src/resolution.c"
	.section .mdebug.abi32
	.previous
	.abicalls
	.text
	.align	2
	.globl	resolution_with_string
	.ent	resolution_with_string
resolution_with_string:
	.frame	$fp,16,$31		# vars= 0, regs= 2/0, args= 0, extra= 8
	.mask	0x50000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	reorder
	subu	$sp,$sp,16
	.cprestore 0
	sw	$fp,12($sp)
	sw	$28,8($sp)
	move	$fp,$sp
	sw	$4,16($fp)
	sw	$5,20($fp)
	move	$2,$0
	move	$sp,$fp
	lw	$fp,12($sp)
	addu	$sp,$sp,16
	j	$31
	.end	resolution_with_string
	.size	resolution_with_string, .-resolution_with_string
	.ident	"GCC: (GNU) 3.3.3 (NetBSD nb3 20040520)"
