	.file	1 "src/complex.c"
	.section .mdebug.abi32
	.previous
	.abicalls
	.text
	.align	2
	.globl	complex_new
	.ent	complex_new
complex_new:
	.frame	$fp,48,$31		# vars= 8, regs= 3/0, args= 16, extra= 8
	.mask	0xd0000000,-8
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	reorder
	subu	$sp,$sp,48
	.cprestore 16
	sw	$31,40($sp)
	sw	$fp,36($sp)
	sw	$28,32($sp)
	move	$fp,$sp
	s.d	$f12,48($fp)
	s.d	$f14,56($fp)
	li	$4,16			# 0x10
	la	$25,malloc
	jal	$31,$25
	sw	$2,24($fp)
	lw	$2,24($fp)
	bne	$2,$0,$L18
	sw	$0,28($fp)
	b	$L17
$L18:
	lw	$2,24($fp)
	l.d	$f0,48($fp)
	s.d	$f0,0($2)
	lw	$2,24($fp)
	l.d	$f0,56($fp)
	s.d	$f0,8($2)
	lw	$2,24($fp)
	sw	$2,28($fp)
$L17:
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$31,40($sp)
	lw	$fp,36($sp)
	addu	$sp,$sp,48
	j	$31
	.end	complex_new
	.size	complex_new, .-complex_new
	.align	2
	.globl	add
	.ent	add
add:
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
	sw	$6,24($fp)
	lw	$4,24($fp)
	lw	$2,16($fp)
	lw	$3,20($fp)
	l.d	$f2,0($2)
	l.d	$f0,0($3)
	add.d	$f0,$f2,$f0
	s.d	$f0,0($4)
	lw	$4,24($fp)
	lw	$2,16($fp)
	lw	$3,20($fp)
	l.d	$f2,8($2)
	l.d	$f0,8($3)
	add.d	$f0,$f2,$f0
	s.d	$f0,8($4)
	move	$sp,$fp
	lw	$fp,12($sp)
	addu	$sp,$sp,16
	j	$31
	.end	add
	.size	add, .-add
	.align	2
	.globl	substract
	.ent	substract
substract:
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
	sw	$6,24($fp)
	lw	$4,24($fp)
	lw	$2,16($fp)
	lw	$3,20($fp)
	l.d	$f2,0($2)
	l.d	$f0,0($3)
	sub.d	$f0,$f2,$f0
	s.d	$f0,0($4)
	lw	$4,24($fp)
	lw	$2,16($fp)
	lw	$3,20($fp)
	l.d	$f2,8($2)
	l.d	$f0,8($3)
	sub.d	$f0,$f2,$f0
	s.d	$f0,8($4)
	move	$sp,$fp
	lw	$fp,12($sp)
	addu	$sp,$sp,16
	j	$31
	.end	substract
	.size	substract, .-substract
	.align	2
	.globl	multiply
	.ent	multiply
multiply:
	.frame	$fp,24,$31		# vars= 8, regs= 2/0, args= 0, extra= 8
	.mask	0x50000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	reorder
	subu	$sp,$sp,24
	.cprestore 0
	sw	$fp,20($sp)
	sw	$28,16($sp)
	move	$fp,$sp
	sw	$4,24($fp)
	sw	$5,28($fp)
	sw	$6,32($fp)
	lw	$2,24($fp)
	lw	$3,28($fp)
	l.d	$f2,0($2)
	l.d	$f0,0($3)
	mul.d	$f4,$f2,$f0
	lw	$2,24($fp)
	lw	$3,28($fp)
	l.d	$f2,8($2)
	l.d	$f0,8($3)
	mul.d	$f0,$f2,$f0
	sub.d	$f0,$f4,$f0
	s.d	$f0,8($fp)
	lw	$4,32($fp)
	lw	$2,24($fp)
	lw	$3,28($fp)
	l.d	$f2,0($2)
	l.d	$f0,8($3)
	mul.d	$f4,$f2,$f0
	lw	$2,24($fp)
	lw	$3,28($fp)
	l.d	$f2,8($2)
	l.d	$f0,0($3)
	mul.d	$f0,$f2,$f0
	add.d	$f0,$f4,$f0
	s.d	$f0,8($4)
	lw	$2,32($fp)
	l.d	$f0,8($fp)
	s.d	$f0,0($2)
	move	$sp,$fp
	lw	$fp,20($sp)
	addu	$sp,$sp,24
	j	$31
	.end	multiply
	.size	multiply, .-multiply
	.rdata
	.align	3
$LC0:
	.word	0
	.word	1073741824
	.text
	.align	2
	.globl	complex_abs
	.ent	complex_abs
complex_abs:
	.frame	$fp,48,$31		# vars= 0, regs= 3/1, args= 16, extra= 8
	.mask	0xd0000000,-16
	.fmask	0x00300000,-8
	.set	noreorder
	.cpload	$25
	.set	reorder
	subu	$sp,$sp,48
	.cprestore 16
	sw	$31,32($sp)
	sw	$fp,28($sp)
	sw	$28,24($sp)
	s.d	$f20,40($sp)
	move	$fp,$sp
	sw	$4,48($fp)
	lw	$2,48($fp)
	l.d	$f0,$LC0
	l.d	$f12,0($2)
	mov.d	$f14,$f0
	la	$25,pow
	jal	$31,$25
	mov.d	$f20,$f0
	lw	$2,48($fp)
	l.d	$f0,$LC0
	l.d	$f12,8($2)
	mov.d	$f14,$f0
	la	$25,pow
	jal	$31,$25
	add.d	$f0,$f20,$f0
	mov.d	$f12,$f0
	la	$25,sqrt
	jal	$31,$25
	move	$sp,$fp
	lw	$31,32($sp)
	lw	$fp,28($sp)
	l.d	$f20,40($sp)
	addu	$sp,$sp,48
	j	$31
	.end	complex_abs
	.size	complex_abs, .-complex_abs
	.align	2
	.globl	set
	.ent	set
set:
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
	sw	$6,24($fp)
	sw	$7,28($fp)
	lw	$2,16($fp)
	l.d	$f0,24($fp)
	s.d	$f0,0($2)
	lw	$2,16($fp)
	l.d	$f0,32($fp)
	s.d	$f0,8($2)
	move	$sp,$fp
	lw	$fp,12($sp)
	addu	$sp,$sp,16
	j	$31
	.end	set
	.size	set, .-set
	.align	2
	.globl	get_signs
	.ent	get_signs
get_signs:
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
	sw	$5,44($fp)
	lw	$2,40($fp)
	lb	$3,0($2)
	li	$2,45			# 0x2d
	bne	$3,$2,$L25
	lw	$3,44($fp)
	li	$2,-1			# 0xffffffffffffffff
	sw	$2,0($3)
$L25:
	lw	$2,40($fp)
	addu	$2,$2,1
	move	$4,$2
	li	$5,45			# 0x2d
	la	$25,strchr
	jal	$31,$25
	beq	$2,$0,$L24
	lw	$2,44($fp)
	addu	$3,$2,4
	li	$2,-1			# 0xffffffffffffffff
	sw	$2,0($3)
$L24:
	move	$sp,$fp
	lw	$31,32($sp)
	lw	$fp,28($sp)
	addu	$sp,$sp,40
	j	$31
	.end	get_signs
	.size	get_signs, .-get_signs
	.rdata
	.align	2
$LC1:
	.ascii	"%lf\000"
	.text
	.align	2
	.globl	get_values
	.ent	get_values
get_values:
	.frame	$fp,48,$31		# vars= 8, regs= 3/0, args= 16, extra= 8
	.mask	0xd0000000,-8
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	reorder
	subu	$sp,$sp,48
	.cprestore 16
	sw	$31,40($sp)
	sw	$fp,36($sp)
	sw	$28,32($sp)
	move	$fp,$sp
	sw	$4,48($fp)
	sw	$5,52($fp)
	sw	$6,56($fp)
	lw	$4,48($fp)
	lw	$5,56($fp)
	la	$25,strtok
	jal	$31,$25
	sw	$2,24($fp)
	lw	$4,24($fp)
	la	$5,$LC1
	lw	$6,52($fp)
	la	$25,sscanf
	jal	$31,$25
	move	$4,$0
	lw	$5,56($fp)
	la	$25,strtok
	jal	$31,$25
	sw	$2,24($fp)
	lw	$4,24($fp)
	la	$25,strlen
	jal	$31,$25
	move	$3,$2
	lw	$2,24($fp)
	addu	$2,$3,$2
	addu	$2,$2,-1
	sb	$0,0($2)
	lw	$2,52($fp)
	addu	$2,$2,8
	lw	$4,24($fp)
	la	$5,$LC1
	move	$6,$2
	la	$25,sscanf
	jal	$31,$25
	move	$sp,$fp
	lw	$31,40($sp)
	lw	$fp,36($sp)
	addu	$sp,$sp,48
	j	$31
	.end	get_values
	.size	get_values, .-get_values
	.rdata
	.align	2
$LC2:
	.word	1
	.word	1
	.align	2
$LC3:
	.ascii	"-\000"
	.text
	.align	2
	.globl	get_complex
	.ent	get_complex
get_complex:
	.frame	$fp,72,$31		# vars= 32, regs= 3/0, args= 16, extra= 8
	.mask	0xd0000000,-8
	.fmask	0x00000000,0
	.set	noreorder
	.cpload	$25
	.set	reorder
	subu	$sp,$sp,72
	.cprestore 16
	sw	$31,64($sp)
	sw	$fp,60($sp)
	sw	$28,56($sp)
	move	$fp,$sp
	sw	$4,72($fp)
	lw	$2,$LC2
	sw	$2,24($fp)
	lw	$2,$LC2+4
	sw	$2,28($fp)
	lw	$4,72($fp)
	addu	$5,$fp,24
	la	$25,get_signs
	jal	$31,$25
	lw	$3,24($fp)
	li	$2,-1			# 0xffffffffffffffff
	bne	$3,$2,$L29
	lw	$2,72($fp)
	addu	$2,$2,1
	sw	$2,72($fp)
$L29:
	lhu	$2,$LC3
	sh	$2,32($fp)
	lw	$3,28($fp)
	li	$2,1			# 0x1
	bne	$3,$2,$L30
	li	$2,43			# 0x2b
	sb	$2,32($fp)
$L30:
	addu	$2,$fp,40
	addu	$3,$fp,32
	lw	$4,72($fp)
	move	$5,$2
	move	$6,$3
	la	$25,get_values
	jal	$31,$25
	l.s	$f0,24($fp)
	cvt.d.w	$f2,$f0
	l.d	$f0,40($fp)
	mul.d	$f0,$f0,$f2
	s.d	$f0,40($fp)
	l.s	$f0,28($fp)
	cvt.d.w	$f2,$f0
	l.d	$f0,48($fp)
	mul.d	$f0,$f0,$f2
	s.d	$f0,48($fp)
	l.d	$f12,40($fp)
	l.d	$f14,48($fp)
	la	$25,complex_new
	jal	$31,$25
	move	$sp,$fp
	lw	$31,64($sp)
	lw	$fp,60($sp)
	addu	$sp,$sp,72
	j	$31
	.end	get_complex
	.size	get_complex, .-get_complex
	.ident	"GCC: (GNU) 3.3.3 (NetBSD nb3 20040520)"
