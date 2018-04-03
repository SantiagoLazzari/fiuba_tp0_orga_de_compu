	.file	1 "src/fractal_generator.c"
	.section .mdebug.abi32
	.previous
	.abicalls
	.rdata
	.align	2
$LC0:
	.ascii	"P2\n"
	.ascii	"%d %d\n"
	.ascii	"255\n\000"
	.align	2
$LC2:
	.ascii	"%4d\000"
	.align	2
$LC3:
	.ascii	"\n\000"
	.align	3
$LC1:
	.word	0
	.word	1073741824
	.text
	.align	2
	.globl	generate_fractal_with_options
	.ent	generate_fractal_with_options
generate_fractal_with_options:
	.frame	$fp,88,$31		# vars= 48, regs= 3/0, args= 16, extra= 8
	.mask	0xd0000000,-8
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	reorder
	subu	$sp,$sp,88
	.cprestore 16
	sw	$31,80($sp)
	sw	$fp,76($sp)
	sw	$28,72($sp)
	move	$fp,$sp
	sw	$4,88($fp)
	lw	$2,88($fp)
	lw	$2,4($2)
	sw	$2,24($fp)
	lw	$2,88($fp)
	lw	$2,0($2)
	sw	$2,28($fp)
	lw	$2,88($fp)
	l.d	$f0,24($2)
	s.d	$f0,32($fp)
	lw	$2,88($fp)
	l.d	$f0,16($2)
	s.d	$f0,40($fp)
	lw	$2,88($fp)
	lw	$2,8($2)
	sw	$2,48($fp)
	lw	$2,88($fp)
	lw	$2,32($2)
	sw	$2,52($fp)
	lw	$2,88($fp)
	lw	$4,36($2)
	la	$5,$LC0
	lw	$6,28($fp)
	lw	$7,24($fp)
	la	$25,fprintf
	jal	$31,$25
	lw	$2,24($fp)
	addu	$2,$2,-1
	sw	$2,64($fp)
$L18:
	lw	$2,64($fp)
	bgez	$2,$L21
	b	$L19
$L21:
	lw	$2,28($fp)
	addu	$2,$2,-1
	sw	$2,60($fp)
$L22:
	lw	$2,60($fp)
	bgez	$2,$L25
	b	$L23
$L25:
	l.d	$f0,40($fp)
	neg.d	$f2,$f0
	l.d	$f0,$LC1
	div.d	$f4,$f2,$f0
	l.s	$f0,60($fp)
	cvt.d.w	$f2,$f0
	l.d	$f0,40($fp)
	mul.d	$f2,$f2,$f0
	l.s	$f0,28($fp)
	cvt.d.w	$f0,$f0
	div.d	$f0,$f2,$f0
	add.d	$f6,$f4,$f0
	l.d	$f2,32($fp)
	l.d	$f0,$LC1
	div.d	$f4,$f2,$f0
	l.s	$f0,64($fp)
	cvt.d.w	$f2,$f0
	l.d	$f0,32($fp)
	mul.d	$f2,$f2,$f0
	l.s	$f0,24($fp)
	cvt.d.w	$f0,$f0
	div.d	$f0,$f2,$f0
	sub.d	$f0,$f4,$f0
	mov.d	$f12,$f6
	mov.d	$f14,$f0
	la	$25,complex_new
	jal	$31,$25
	sw	$2,56($fp)
	lw	$4,56($fp)
	lw	$5,48($fp)
	lw	$6,56($fp)
	la	$25,substract
	jal	$31,$25
	sw	$0,68($fp)
$L26:
	lw	$4,56($fp)
	la	$25,complex_abs
	jal	$31,$25
	mov.d	$f2,$f0
	l.d	$f0,$LC1
	c.lt.d	$f2,$f0
	bc1t	$L30
	b	$L27
$L30:
	lw	$2,68($fp)
	addu	$2,$2,1
	sw	$2,68($fp)
	slt	$2,$2,255
	bne	$2,$0,$L28
	b	$L27
$L28:
	lw	$4,56($fp)
	lw	$5,56($fp)
	lw	$6,56($fp)
	la	$25,multiply
	jal	$31,$25
	lw	$4,56($fp)
	lw	$5,52($fp)
	lw	$6,56($fp)
	la	$25,add
	jal	$31,$25
	b	$L26
$L27:
	lw	$2,88($fp)
	lw	$4,36($2)
	la	$5,$LC2
	lw	$6,68($fp)
	la	$25,fprintf
	jal	$31,$25
	lw	$4,56($fp)
	la	$25,free
	jal	$31,$25
	lw	$2,60($fp)
	addu	$2,$2,-1
	sw	$2,60($fp)
	b	$L22
$L23:
	lw	$2,88($fp)
	lw	$4,36($2)
	la	$5,$LC3
	la	$25,fprintf
	jal	$31,$25
	lw	$2,64($fp)
	addu	$2,$2,-1
	sw	$2,64($fp)
	b	$L18
$L19:
	move	$2,$0
	move	$sp,$fp
	lw	$31,80($sp)
	lw	$fp,76($sp)
	addu	$sp,$sp,88
	j	$31
	.end	generate_fractal_with_options
	.size	generate_fractal_with_options, .-generate_fractal_with_options
	.ident	"GCC: (GNU) 3.3.3 (NetBSD nb3 20040520)"
