	.file	1 "src/parse_options.c"
	.section .mdebug.abi32
	.previous
	.abicalls
	.rdata
	.align	2
$LC0:
	.ascii	"x\000"
	.align	2
$LC1:
	.ascii	"%d\000"
	.text
	.align	2
	.globl	set_resolution
	.ent	set_resolution
set_resolution:
	.frame	$fp,56,$31		# vars= 16, regs= 3/0, args= 16, extra= 8
	.mask	0xd0000000,-8
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	reorder
	subu	$sp,$sp,56
	.cprestore 16
	sw	$31,48($sp)
	sw	$fp,44($sp)
	sw	$28,40($sp)
	move	$fp,$sp
	sw	$4,56($fp)
	sw	$5,60($fp)
	lhu	$2,$LC0
	sh	$2,32($fp)
	addu	$2,$fp,32
	lw	$4,56($fp)
	move	$5,$2
	la	$25,strtok
	jal	$31,$25
	sw	$2,24($fp)
	lw	$4,24($fp)
	la	$5,$LC1
	lw	$6,60($fp)
	la	$25,sscanf
	jal	$31,$25
	addu	$2,$fp,32
	move	$4,$0
	move	$5,$2
	la	$25,strtok
	jal	$31,$25
	sw	$2,24($fp)
	lw	$2,60($fp)
	addu	$2,$2,4
	lw	$4,24($fp)
	la	$5,$LC1
	move	$6,$2
	la	$25,sscanf
	jal	$31,$25
	move	$sp,$fp
	lw	$31,48($sp)
	lw	$fp,44($sp)
	addu	$sp,$sp,56
	j	$31
	.end	set_resolution
	.size	set_resolution, .-set_resolution
	.rdata
	.align	2
$LC5:
	.ascii	"resolution\000"
	.align	2
$LC6:
	.ascii	"center\000"
	.align	2
$LC7:
	.ascii	"width\000"
	.align	2
$LC8:
	.ascii	"height\000"
	.align	2
$LC9:
	.ascii	"seed\000"
	.align	2
$LC10:
	.ascii	"output\000"
	.data
	.align	2
	.type	long_options.0, @object
	.size	long_options.0, 112
long_options.0:
	.word	$LC5
	.word	2
	.word	0
	.word	114
	.word	$LC6
	.word	2
	.word	0
	.word	99
	.word	$LC7
	.word	2
	.word	0
	.word	119
	.word	$LC8
	.word	2
	.word	0
	.word	72
	.word	$LC9
	.word	2
	.word	0
	.word	115
	.word	$LC10
	.word	1
	.word	0
	.word	111
	.word	0
	.word	0
	.word	0
	.word	0
	.rdata
	.align	2
$LC11:
	.ascii	"r:c:w:H:s:o:\000"
	.align	2
$LC12:
	.ascii	"%lf\000"
	.align	2
$LC13:
	.ascii	"w\000"
	.align	3
$LC2:
	.word	0
	.word	1073741824
	.align	3
$LC3:
	.word	138464867
	.word	-1075363142
	.align	3
$LC4:
	.word	351303579
	.word	1070083444
	.text
	.align	2
	.globl	parse_options_with_args
	.ent	parse_options_with_args
parse_options_with_args:
	.frame	$fp,72,$31		# vars= 24, regs= 4/0, args= 24, extra= 8
	.mask	0xd0010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	reorder
	subu	$sp,$sp,72
	.cprestore 24
	sw	$31,68($sp)
	sw	$fp,64($sp)
	sw	$28,60($sp)
	sw	$16,56($sp)
	move	$fp,$sp
	sw	$4,72($fp)
	sw	$5,76($fp)
	sw	$6,80($fp)
	sb	$0,36($fp)
	lw	$3,72($fp)
	li	$2,640			# 0x280
	sw	$2,0($3)
	lw	$3,72($fp)
	li	$2,480			# 0x1e0
	sw	$2,4($3)
	lw	$16,72($fp)
	mtc1	$0,$f12
	mtc1	$0,$f13
	mtc1	$0,$f14
	mtc1	$0,$f15
	la	$25,complex_new
	jal	$31,$25
	sw	$2,8($16)
	lw	$2,72($fp)
	l.d	$f0,$LC2
	s.d	$f0,16($2)
	lw	$2,72($fp)
	l.d	$f0,$LC2
	s.d	$f0,24($2)
	lw	$16,72($fp)
	l.d	$f0,$LC3
	l.d	$f2,$LC4
	mov.d	$f12,$f0
	mov.d	$f14,$f2
	la	$25,complex_new
	jal	$31,$25
	sw	$2,32($16)
	lw	$3,72($fp)
	la	$2,__sF+88
	sw	$2,36($3)
$L19:
	lb	$3,36($fp)
	li	$2,-1			# 0xffffffffffffffff
	bne	$3,$2,$L21
	b	$L20
$L21:
	sw	$0,40($fp)
	addu	$2,$fp,40
	sw	$2,16($sp)
	lw	$4,76($fp)
	lw	$5,80($fp)
	la	$6,$LC11
	la	$7,long_options.0
	la	$25,getopt_long
	jal	$31,$25
	sb	$2,36($fp)
	lb	$2,36($fp)
	addu	$2,$2,-63
	sw	$2,48($fp)
	lw	$3,48($fp)
	sltu	$2,$3,57
	beq	$2,$0,$L19
	lw	$2,48($fp)
	sll	$3,$2,2
	la	$2,$L30
	addu	$2,$3,$2
	lw	$2,0($2)
	.cpadd	$2
	j	$2
	.rdata
	.align	2
$L30:
	.gpword	$L29
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L26
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L24
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L28
	.gpword	$L19
	.gpword	$L19
	.gpword	$L23
	.gpword	$L27
	.gpword	$L19
	.gpword	$L19
	.gpword	$L19
	.gpword	$L25
	.text
$L23:
	lw	$4,optarg
	lw	$5,72($fp)
	la	$25,set_resolution
	jal	$31,$25
	b	$L19
$L24:
	lw	$2,72($fp)
	lw	$2,8($2)
	sw	$2,32($fp)
	lw	$16,72($fp)
	lw	$4,optarg
	la	$25,get_complex
	jal	$31,$25
	sw	$2,8($16)
	lw	$4,32($fp)
	la	$25,free
	jal	$31,$25
	b	$L19
$L25:
	lw	$2,72($fp)
	addu	$2,$2,16
	lw	$4,optarg
	la	$5,$LC12
	move	$6,$2
	la	$25,sscanf
	jal	$31,$25
	b	$L19
$L26:
	lw	$2,72($fp)
	addu	$2,$2,24
	lw	$4,optarg
	la	$5,$LC12
	move	$6,$2
	la	$25,sscanf
	jal	$31,$25
	b	$L19
$L27:
	lw	$2,72($fp)
	lw	$2,32($2)
	sw	$2,32($fp)
	lw	$16,72($fp)
	lw	$4,optarg
	la	$25,get_complex
	jal	$31,$25
	sw	$2,32($16)
	lw	$4,32($fp)
	la	$25,free
	jal	$31,$25
	b	$L19
$L28:
	lw	$16,72($fp)
	lw	$4,optarg
	la	$5,$LC13
	la	$25,fopen
	jal	$31,$25
	sw	$2,36($16)
	b	$L19
$L29:
	li	$2,1			# 0x1
	sw	$2,44($fp)
	b	$L18
$L20:
	sw	$0,44($fp)
$L18:
	lw	$2,44($fp)
	move	$sp,$fp
	lw	$31,68($sp)
	lw	$fp,64($sp)
	lw	$16,56($sp)
	addu	$sp,$sp,72
	j	$31
	.end	parse_options_with_args
	.size	parse_options_with_args, .-parse_options_with_args
	.align	2
	.globl	destroy
	.ent	destroy
destroy:
	.frame	$fp,40,$31		# vars= 0, regs= 3/0, args= 16, extra= 8
	.mask	0xd0000000,-8
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	reorder
	subu	$sp,$sp,40
	.cprestore 16
	sw	$31,32($sp)
	sw	$fp,28($sp)
	sw	$28,24($sp)
	move	$fp,$sp
	sw	$4,40($fp)
	lw	$2,40($fp)
	lw	$4,8($2)
	la	$25,free
	jal	$31,$25
	lw	$2,40($fp)
	lw	$4,32($2)
	la	$25,free
	jal	$31,$25
	move	$sp,$fp
	lw	$31,32($sp)
	lw	$fp,28($sp)
	addu	$sp,$sp,40
	j	$31
	.end	destroy
	.size	destroy, .-destroy
	.ident	"GCC: (GNU) 3.3.3 (NetBSD nb3 20040520)"
