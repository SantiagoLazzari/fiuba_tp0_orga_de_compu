
tp0:     file format elf32-tradlittlemips

Disassembly of section .init:

004008fc <_init>:
  4008fc:	3c1c0fc0 	lui	gp,0xfc0
  400900:	279c77a4 	addiu	gp,gp,30628
  400904:	0399e021 	addu	gp,gp,t9
  400908:	27bdffe0 	addiu	sp,sp,-32
  40090c:	afbc0010 	sw	gp,16(sp)
  400910:	afbf001c 	sw	ra,28(sp)
  400914:	afbc0018 	sw	gp,24(sp)
  400918:	8f998018 	lw	t9,-32744(gp)
  40091c:	00000000 	nop
  400920:	27390944 	addiu	t9,t9,2372
  400924:	00000000 	nop
  400928:	0320f809 	jalr	t9
  40092c:	00000000 	nop
  400930:	8fbc0010 	lw	gp,16(sp)
  400934:	8fbf001c 	lw	ra,28(sp)
  400938:	00000000 	nop
  40093c:	03e00008 	jr	ra
  400940:	27bd0020 	addiu	sp,sp,32

00400944 <init_fallthru>:
  400944:	3c1c0fc0 	lui	gp,0xfc0
  400948:	279c775c 	addiu	gp,gp,30556
  40094c:	0399e021 	addu	gp,gp,t9
  400950:	27bdffe0 	addiu	sp,sp,-32
  400954:	afbc0010 	sw	gp,16(sp)
  400958:	afbf001c 	sw	ra,28(sp)
  40095c:	04110001 	bal	400964 <init_fallthru+0x20>
  400960:	00000000 	nop
  400964:	3c1c0fc0 	lui	gp,0xfc0
  400968:	279c773c 	addiu	gp,gp,30524
  40096c:	039fe021 	addu	gp,gp,ra
  400970:	8f998018 	lw	t9,-32744(gp)
  400974:	00000000 	nop
  400978:	27390dbc 	addiu	t9,t9,3516
  40097c:	0320f809 	jalr	t9
  400980:	00000000 	nop
  400984:	8fbc0010 	lw	gp,16(sp)
  400988:	00000000 	nop
  40098c:	04110001 	bal	400994 <init_fallthru+0x50>
  400990:	00000000 	nop
  400994:	3c1c0fc0 	lui	gp,0xfc0
  400998:	279c770c 	addiu	gp,gp,30476
  40099c:	039fe021 	addu	gp,gp,ra
  4009a0:	8f998018 	lw	t9,-32744(gp)
  4009a4:	00000000 	nop
  4009a8:	27391f30 	addiu	t9,t9,7984
  4009ac:	0320f809 	jalr	t9
  4009b0:	00000000 	nop
  4009b4:	8fbc0010 	lw	gp,16(sp)
  4009b8:	00000000 	nop
  4009bc:	8fbf001c 	lw	ra,28(sp)
  4009c0:	00000000 	nop
  4009c4:	03e00008 	jr	ra
  4009c8:	27bd0020 	addiu	sp,sp,32
Disassembly of section .text:

004009d0 <__start>:
  4009d0:	3c1c0fc0 	lui	gp,0xfc0
  4009d4:	279c76d0 	addiu	gp,gp,30416
  4009d8:	0399e021 	addu	gp,gp,t9
  4009dc:	27bdffc0 	addiu	sp,sp,-64
  4009e0:	afbc0010 	sw	gp,16(sp)
  4009e4:	afb60030 	sw	s6,48(sp)
  4009e8:	afb5002c 	sw	s5,44(sp)
  4009ec:	afb40028 	sw	s4,40(sp)
  4009f0:	afb1001c 	sw	s1,28(sp)
  4009f4:	00a0a821 	move	s5,a1
  4009f8:	afbf0038 	sw	ra,56(sp)
  4009fc:	afbc0034 	sw	gp,52(sp)
  400a00:	afb30024 	sw	s3,36(sp)
  400a04:	afb20020 	sw	s2,32(sp)
  400a08:	afb00018 	sw	s0,24(sp)
  400a0c:	00808821 	move	s1,a0
  400a10:	00c0b021 	move	s6,a2
  400a14:	00e0a021 	move	s4,a3
  400a18:	14800002 	bnez	a0,400a24 <__start+0x54>
  400a1c:	00802821 	move	a1,a0
  400a20:	27a50040 	addiu	a1,sp,64
  400a24:	8cb20000 	lw	s2,0(a1)
  400a28:	8cb00004 	lw	s0,4(a1)
  400a2c:	00121080 	sll	v0,s2,0x2
  400a30:	00a21021 	addu	v0,a1,v0
  400a34:	24420008 	addiu	v0,v0,8
  400a38:	8f818098 	lw	at,-32616(gp)
  400a3c:	00000000 	nop
  400a40:	ac220000 	sw	v0,0(at)
  400a44:	12000012 	beqz	s0,400a90 <__start+0xc0>
  400a48:	24b30004 	addiu	s3,a1,4
  400a4c:	02002021 	move	a0,s0
  400a50:	2405002f 	li	a1,47
  400a54:	8f998018 	lw	t9,-32744(gp)
  400a58:	00000000 	nop
  400a5c:	27390b70 	addiu	t9,t9,2928
  400a60:	00000000 	nop
  400a64:	0320f809 	jalr	t9
  400a68:	00000000 	nop
  400a6c:	8fbc0010 	lw	gp,16(sp)
  400a70:	00000000 	nop
  400a74:	8f818084 	lw	at,-32636(gp)
  400a78:	00000000 	nop
  400a7c:	14400037 	bnez	v0,400b5c <__start+0x18c>
  400a80:	ac220000 	sw	v0,0(at)
  400a84:	8f818084 	lw	at,-32636(gp)
  400a88:	00000000 	nop
  400a8c:	ac300000 	sw	s0,0(at)
  400a90:	12200015 	beqz	s1,400ae8 <__start+0x118>
  400a94:	00000000 	nop
  400a98:	12800004 	beqz	s4,400aac <__start+0xdc>
  400a9c:	00000000 	nop
  400aa0:	8f818050 	lw	at,-32688(gp)
  400aa4:	00000000 	nop
  400aa8:	ac340000 	sw	s4,0(at)
  400aac:	8f8280b4 	lw	v0,-32588(gp)
  400ab0:	00000000 	nop
  400ab4:	1040000c 	beqz	v0,400ae8 <__start+0x118>
  400ab8:	00000000 	nop
  400abc:	12a0000a 	beqz	s5,400ae8 <__start+0x118>
  400ac0:	00000000 	nop
  400ac4:	12c00008 	beqz	s6,400ae8 <__start+0x118>
  400ac8:	02a02021 	move	a0,s5
  400acc:	02c02821 	move	a1,s6
  400ad0:	8f998040 	lw	t9,-32704(gp)
  400ad4:	00000000 	nop
  400ad8:	0320f809 	jalr	t9
  400adc:	00000000 	nop
  400ae0:	8fbc0010 	lw	gp,16(sp)
  400ae4:	00000000 	nop
  400ae8:	8f84805c 	lw	a0,-32676(gp)
  400aec:	8f998058 	lw	t9,-32680(gp)
  400af0:	00000000 	nop
  400af4:	0320f809 	jalr	t9
  400af8:	00000000 	nop
  400afc:	8fbc0010 	lw	gp,16(sp)
  400b00:	00000000 	nop
  400b04:	8f9980a0 	lw	t9,-32608(gp)
  400b08:	00000000 	nop
  400b0c:	0320f809 	jalr	t9
  400b10:	00000000 	nop
  400b14:	8fbc0010 	lw	gp,16(sp)
  400b18:	00000000 	nop
  400b1c:	8f868098 	lw	a2,-32616(gp)
  400b20:	00000000 	nop
  400b24:	8cc60000 	lw	a2,0(a2)
  400b28:	02402021 	move	a0,s2
  400b2c:	02602821 	move	a1,s3
  400b30:	8f998068 	lw	t9,-32664(gp)
  400b34:	00000000 	nop
  400b38:	0320f809 	jalr	t9
  400b3c:	00000000 	nop
  400b40:	8fbc0010 	lw	gp,16(sp)
  400b44:	00402021 	move	a0,v0
  400b48:	8f99804c 	lw	t9,-32692(gp)
  400b4c:	00000000 	nop
  400b50:	0320f809 	jalr	t9
  400b54:	00000000 	nop
  400b58:	8fbc0010 	lw	gp,16(sp)
  400b5c:	24420001 	addiu	v0,v0,1
  400b60:	8f818084 	lw	at,-32636(gp)
  400b64:	00000000 	nop
  400b68:	1000ffc9 	b	400a90 <__start+0xc0>
  400b6c:	ac220000 	sw	v0,0(at)
  400b70:	3c1c0fc0 	lui	gp,0xfc0
  400b74:	279c7530 	addiu	gp,gp,30000
  400b78:	0399e021 	addu	gp,gp,t9
  400b7c:	00001021 	move	v0,zero
  400b80:	80830000 	lb	v1,0(a0)
  400b84:	00000000 	nop
  400b88:	10650005 	beq	v1,a1,400ba0 <__start+0x1d0>
  400b8c:	00000000 	nop
  400b90:	1460fffb 	bnez	v1,400b80 <__start+0x1b0>
  400b94:	24840001 	addiu	a0,a0,1
  400b98:	03e00008 	jr	ra
  400b9c:	00000000 	nop
  400ba0:	1000fffb 	b	400b90 <__start+0x1c0>
  400ba4:	00801021 	move	v0,a0

00400ba8 <_rtld_setup>:
  400ba8:	3c1c0fc0 	lui	gp,0xfc0
  400bac:	279c74f8 	addiu	gp,gp,29944
  400bb0:	0399e021 	addu	gp,gp,t9
  400bb4:	27bdffd0 	addiu	sp,sp,-48
  400bb8:	afbc0018 	sw	gp,24(sp)
  400bbc:	afb00020 	sw	s0,32(sp)
  400bc0:	3c03d550 	lui	v1,0xd550
  400bc4:	00a08021 	move	s0,a1
  400bc8:	afb10024 	sw	s1,36(sp)
  400bcc:	afbf002c 	sw	ra,44(sp)
  400bd0:	00808821 	move	s1,a0
  400bd4:	afbc0028 	sw	gp,40(sp)
  400bd8:	8f878018 	lw	a3,-32744(gp)
  400bdc:	00000000 	nop
  400be0:	24e72164 	addiu	a3,a3,8548
  400be4:	24060002 	li	a2,2
  400be8:	24050000 	li	a1,0
  400bec:	24040004 	li	a0,4
  400bf0:	12000005 	beqz	s0,400c08 <_rtld_setup+0x60>
  400bf4:	3463b87a 	ori	v1,v1,0xb87a
  400bf8:	8e020000 	lw	v0,0(s0)
  400bfc:	00000000 	nop
  400c00:	10430010 	beq	v0,v1,400c44 <_rtld_setup+0x9c>
  400c04:	00000000 	nop
  400c08:	24020021 	li	v0,33
  400c0c:	afa20010 	sw	v0,16(sp)
  400c10:	8f9980c8 	lw	t9,-32568(gp)
  400c14:	00000000 	nop
  400c18:	0320f809 	jalr	t9
  400c1c:	00000000 	nop
  400c20:	8fbc0018 	lw	gp,24(sp)
  400c24:	24050000 	li	a1,0
  400c28:	24040001 	li	a0,1
  400c2c:	24060001 	li	a2,1
  400c30:	8f9980c8 	lw	t9,-32568(gp)
  400c34:	00000000 	nop
  400c38:	0320f809 	jalr	t9
  400c3c:	00000000 	nop
  400c40:	8fbc0018 	lw	gp,24(sp)
  400c44:	8e030004 	lw	v1,4(s0)
  400c48:	24020001 	li	v0,1
  400c4c:	24050000 	li	a1,0
  400c50:	24040004 	li	a0,4
  400c54:	8f878018 	lw	a3,-32744(gp)
  400c58:	00000000 	nop
  400c5c:	24e72188 	addiu	a3,a3,8584
  400c60:	10620010 	beq	v1,v0,400ca4 <_rtld_setup+0xfc>
  400c64:	24060002 	li	a2,2
  400c68:	24020020 	li	v0,32
  400c6c:	afa20010 	sw	v0,16(sp)
  400c70:	8f9980c8 	lw	t9,-32568(gp)
  400c74:	00000000 	nop
  400c78:	0320f809 	jalr	t9
  400c7c:	00000000 	nop
  400c80:	8fbc0018 	lw	gp,24(sp)
  400c84:	24050000 	li	a1,0
  400c88:	24040001 	li	a0,1
  400c8c:	24060001 	li	a2,1
  400c90:	8f9980c8 	lw	t9,-32568(gp)
  400c94:	00000000 	nop
  400c98:	0320f809 	jalr	t9
  400c9c:	00000000 	nop
  400ca0:	8fbc0018 	lw	gp,24(sp)
  400ca4:	02202021 	move	a0,s1
  400ca8:	8f998058 	lw	t9,-32680(gp)
  400cac:	00000000 	nop
  400cb0:	0320f809 	jalr	t9
  400cb4:	00000000 	nop
  400cb8:	8fbc0018 	lw	gp,24(sp)
  400cbc:	8fbf002c 	lw	ra,44(sp)
  400cc0:	8fb10024 	lw	s1,36(sp)
  400cc4:	8fb00020 	lw	s0,32(sp)
  400cc8:	03e00008 	jr	ra
  400ccc:	27bd0030 	addiu	sp,sp,48

00400cd0 <__do_global_dtors_aux>:
  400cd0:	3c1c0fc0 	lui	gp,0xfc0
  400cd4:	279c73d0 	addiu	gp,gp,29648
  400cd8:	0399e021 	addu	gp,gp,t9
  400cdc:	27bdffe0 	addiu	sp,sp,-32
  400ce0:	afbc0010 	sw	gp,16(sp)
  400ce4:	8f82801c 	lw	v0,-32740(gp)
  400ce8:	00000000 	nop
  400cec:	24420180 	addiu	v0,v0,384
  400cf0:	90420000 	lbu	v0,0(v0)
  400cf4:	afbf001c 	sw	ra,28(sp)
  400cf8:	1440002c 	bnez	v0,400dac <__do_global_dtors_aux+0xdc>
  400cfc:	afbc0018 	sw	gp,24(sp)
  400d00:	8f82801c 	lw	v0,-32740(gp)
  400d04:	00000000 	nop
  400d08:	24420014 	addiu	v0,v0,20
  400d0c:	8c420000 	lw	v0,0(v0)
  400d10:	00000000 	nop
  400d14:	8c430000 	lw	v1,0(v0)
  400d18:	00000000 	nop
  400d1c:	10600013 	beqz	v1,400d6c <__do_global_dtors_aux+0x9c>
  400d20:	24420004 	addiu	v0,v0,4
  400d24:	8f81801c 	lw	at,-32740(gp)
  400d28:	00000000 	nop
  400d2c:	24210014 	addiu	at,at,20
  400d30:	ac220000 	sw	v0,0(at)
  400d34:	0060c821 	move	t9,v1
  400d38:	0320f809 	jalr	t9
  400d3c:	00000000 	nop
  400d40:	8fbc0010 	lw	gp,16(sp)
  400d44:	00000000 	nop
  400d48:	8f82801c 	lw	v0,-32740(gp)
  400d4c:	00000000 	nop
  400d50:	24420014 	addiu	v0,v0,20
  400d54:	8c420000 	lw	v0,0(v0)
  400d58:	00000000 	nop
  400d5c:	8c430000 	lw	v1,0(v0)
  400d60:	00000000 	nop
  400d64:	1460ffef 	bnez	v1,400d24 <__do_global_dtors_aux+0x54>
  400d68:	24420004 	addiu	v0,v0,4
  400d6c:	8f828088 	lw	v0,-32632(gp)
  400d70:	00000000 	nop
  400d74:	10400008 	beqz	v0,400d98 <__do_global_dtors_aux+0xc8>
  400d78:	00000000 	nop
  400d7c:	8f84801c 	lw	a0,-32740(gp)
  400d80:	00000000 	nop
  400d84:	24840094 	addiu	a0,a0,148
  400d88:	0040c821 	move	t9,v0
  400d8c:	0320f809 	jalr	t9
  400d90:	00000000 	nop
  400d94:	8fbc0010 	lw	gp,16(sp)
  400d98:	24020001 	li	v0,1
  400d9c:	8f81801c 	lw	at,-32740(gp)
  400da0:	00000000 	nop
  400da4:	24210180 	addiu	at,at,384
  400da8:	a0220000 	sb	v0,0(at)
  400dac:	8fbf001c 	lw	ra,28(sp)
  400db0:	00000000 	nop
  400db4:	03e00008 	jr	ra
  400db8:	27bd0020 	addiu	sp,sp,32

00400dbc <frame_dummy>:
  400dbc:	3c1c0fc0 	lui	gp,0xfc0
  400dc0:	279c72e4 	addiu	gp,gp,29412
  400dc4:	0399e021 	addu	gp,gp,t9
  400dc8:	27bdffe0 	addiu	sp,sp,-32
  400dcc:	afbc0010 	sw	gp,16(sp)
  400dd0:	8f828030 	lw	v0,-32720(gp)
  400dd4:	afbf001c 	sw	ra,28(sp)
  400dd8:	8f84801c 	lw	a0,-32740(gp)
  400ddc:	00000000 	nop
  400de0:	24840094 	addiu	a0,a0,148
  400de4:	8f85801c 	lw	a1,-32740(gp)
  400de8:	00000000 	nop
  400dec:	24a50184 	addiu	a1,a1,388
  400df0:	10400006 	beqz	v0,400e0c <frame_dummy+0x50>
  400df4:	afbc0018 	sw	gp,24(sp)
  400df8:	0040c821 	move	t9,v0
  400dfc:	0320f809 	jalr	t9
  400e00:	00000000 	nop
  400e04:	8fbc0010 	lw	gp,16(sp)
  400e08:	00000000 	nop
  400e0c:	8f82801c 	lw	v0,-32740(gp)
  400e10:	00000000 	nop
  400e14:	244200a8 	addiu	v0,v0,168
  400e18:	8c420000 	lw	v0,0(v0)
  400e1c:	00000000 	nop
  400e20:	1040000b 	beqz	v0,400e50 <frame_dummy+0x94>
  400e24:	00000000 	nop
  400e28:	8f828034 	lw	v0,-32716(gp)
  400e2c:	8f84801c 	lw	a0,-32740(gp)
  400e30:	00000000 	nop
  400e34:	248400a8 	addiu	a0,a0,168
  400e38:	10400005 	beqz	v0,400e50 <frame_dummy+0x94>
  400e3c:	00000000 	nop
  400e40:	0040c821 	move	t9,v0
  400e44:	0320f809 	jalr	t9
  400e48:	00000000 	nop
  400e4c:	8fbc0010 	lw	gp,16(sp)
  400e50:	8fbf001c 	lw	ra,28(sp)
  400e54:	00000000 	nop
  400e58:	03e00008 	jr	ra
  400e5c:	27bd0020 	addiu	sp,sp,32

00400e60 <complex_new>:
  400e60:	3c1c0fc0 	lui	gp,0xfc0
  400e64:	279c7240 	addiu	gp,gp,29248
  400e68:	0399e021 	addu	gp,gp,t9
  400e6c:	27bdffd0 	addiu	sp,sp,-48
  400e70:	afbc0010 	sw	gp,16(sp)
  400e74:	afbf0028 	sw	ra,40(sp)
  400e78:	afbe0024 	sw	s8,36(sp)
  400e7c:	afbc0020 	sw	gp,32(sp)
  400e80:	03a0f021 	move	s8,sp
  400e84:	e7cc0030 	swc1	$f12,48(s8)
  400e88:	e7cd0034 	swc1	$f13,52(s8)
  400e8c:	e7ce0038 	swc1	$f14,56(s8)
  400e90:	e7cf003c 	swc1	$f15,60(s8)
  400e94:	24040010 	li	a0,16
  400e98:	8f9980ac 	lw	t9,-32596(gp)
  400e9c:	00000000 	nop
  400ea0:	0320f809 	jalr	t9
  400ea4:	00000000 	nop
  400ea8:	8fdc0010 	lw	gp,16(s8)
  400eac:	afc20018 	sw	v0,24(s8)
  400eb0:	8fc20018 	lw	v0,24(s8)
  400eb4:	00000000 	nop
  400eb8:	14400003 	bnez	v0,400ec8 <complex_new+0x68>
  400ebc:	00000000 	nop
  400ec0:	10000010 	b	400f04 <complex_new+0xa4>
  400ec4:	afc0001c 	sw	zero,28(s8)
  400ec8:	8fc20018 	lw	v0,24(s8)
  400ecc:	c7c00030 	lwc1	$f0,48(s8)
  400ed0:	c7c10034 	lwc1	$f1,52(s8)
  400ed4:	00000000 	nop
  400ed8:	e4400000 	swc1	$f0,0(v0)
  400edc:	e4410004 	swc1	$f1,4(v0)
  400ee0:	8fc20018 	lw	v0,24(s8)
  400ee4:	c7c00038 	lwc1	$f0,56(s8)
  400ee8:	c7c1003c 	lwc1	$f1,60(s8)
  400eec:	00000000 	nop
  400ef0:	e4400008 	swc1	$f0,8(v0)
  400ef4:	e441000c 	swc1	$f1,12(v0)
  400ef8:	8fc20018 	lw	v0,24(s8)
  400efc:	00000000 	nop
  400f00:	afc2001c 	sw	v0,28(s8)
  400f04:	8fc2001c 	lw	v0,28(s8)
  400f08:	03c0e821 	move	sp,s8
  400f0c:	8fbf0028 	lw	ra,40(sp)
  400f10:	8fbe0024 	lw	s8,36(sp)
  400f14:	03e00008 	jr	ra
  400f18:	27bd0030 	addiu	sp,sp,48

00400f1c <add>:
  400f1c:	3c1c0fc0 	lui	gp,0xfc0
  400f20:	279c7184 	addiu	gp,gp,29060
  400f24:	0399e021 	addu	gp,gp,t9
  400f28:	27bdfff0 	addiu	sp,sp,-16
  400f2c:	afbc0000 	sw	gp,0(sp)
  400f30:	afbe000c 	sw	s8,12(sp)
  400f34:	afbc0008 	sw	gp,8(sp)
  400f38:	03a0f021 	move	s8,sp
  400f3c:	afc40010 	sw	a0,16(s8)
  400f40:	afc50014 	sw	a1,20(s8)
  400f44:	afc60018 	sw	a2,24(s8)
  400f48:	8fc40018 	lw	a0,24(s8)
  400f4c:	8fc20010 	lw	v0,16(s8)
  400f50:	8fc30014 	lw	v1,20(s8)
  400f54:	c4420000 	lwc1	$f2,0(v0)
  400f58:	c4430004 	lwc1	$f3,4(v0)
  400f5c:	c4600000 	lwc1	$f0,0(v1)
  400f60:	c4610004 	lwc1	$f1,4(v1)
  400f64:	00000000 	nop
  400f68:	46201000 	add.d	$f0,$f2,$f0
  400f6c:	e4800000 	swc1	$f0,0(a0)
  400f70:	e4810004 	swc1	$f1,4(a0)
  400f74:	8fc40018 	lw	a0,24(s8)
  400f78:	8fc20010 	lw	v0,16(s8)
  400f7c:	8fc30014 	lw	v1,20(s8)
  400f80:	c4420008 	lwc1	$f2,8(v0)
  400f84:	c443000c 	lwc1	$f3,12(v0)
  400f88:	c4600008 	lwc1	$f0,8(v1)
  400f8c:	c461000c 	lwc1	$f1,12(v1)
  400f90:	00000000 	nop
  400f94:	46201000 	add.d	$f0,$f2,$f0
  400f98:	e4800008 	swc1	$f0,8(a0)
  400f9c:	e481000c 	swc1	$f1,12(a0)
  400fa0:	03c0e821 	move	sp,s8
  400fa4:	8fbe000c 	lw	s8,12(sp)
  400fa8:	03e00008 	jr	ra
  400fac:	27bd0010 	addiu	sp,sp,16

00400fb0 <substract>:
  400fb0:	3c1c0fc0 	lui	gp,0xfc0
  400fb4:	279c70f0 	addiu	gp,gp,28912
  400fb8:	0399e021 	addu	gp,gp,t9
  400fbc:	27bdfff0 	addiu	sp,sp,-16
  400fc0:	afbc0000 	sw	gp,0(sp)
  400fc4:	afbe000c 	sw	s8,12(sp)
  400fc8:	afbc0008 	sw	gp,8(sp)
  400fcc:	03a0f021 	move	s8,sp
  400fd0:	afc40010 	sw	a0,16(s8)
  400fd4:	afc50014 	sw	a1,20(s8)
  400fd8:	afc60018 	sw	a2,24(s8)
  400fdc:	8fc40018 	lw	a0,24(s8)
  400fe0:	8fc20010 	lw	v0,16(s8)
  400fe4:	8fc30014 	lw	v1,20(s8)
  400fe8:	c4420000 	lwc1	$f2,0(v0)
  400fec:	c4430004 	lwc1	$f3,4(v0)
  400ff0:	c4600000 	lwc1	$f0,0(v1)
  400ff4:	c4610004 	lwc1	$f1,4(v1)
  400ff8:	00000000 	nop
  400ffc:	46201001 	sub.d	$f0,$f2,$f0
  401000:	e4800000 	swc1	$f0,0(a0)
  401004:	e4810004 	swc1	$f1,4(a0)
  401008:	8fc40018 	lw	a0,24(s8)
  40100c:	8fc20010 	lw	v0,16(s8)
  401010:	8fc30014 	lw	v1,20(s8)
  401014:	c4420008 	lwc1	$f2,8(v0)
  401018:	c443000c 	lwc1	$f3,12(v0)
  40101c:	c4600008 	lwc1	$f0,8(v1)
  401020:	c461000c 	lwc1	$f1,12(v1)
  401024:	00000000 	nop
  401028:	46201001 	sub.d	$f0,$f2,$f0
  40102c:	e4800008 	swc1	$f0,8(a0)
  401030:	e481000c 	swc1	$f1,12(a0)
  401034:	03c0e821 	move	sp,s8
  401038:	8fbe000c 	lw	s8,12(sp)
  40103c:	03e00008 	jr	ra
  401040:	27bd0010 	addiu	sp,sp,16

00401044 <multiply>:
  401044:	3c1c0fc0 	lui	gp,0xfc0
  401048:	279c705c 	addiu	gp,gp,28764
  40104c:	0399e021 	addu	gp,gp,t9
  401050:	27bdffe8 	addiu	sp,sp,-24
  401054:	afbc0000 	sw	gp,0(sp)
  401058:	afbe0014 	sw	s8,20(sp)
  40105c:	afbc0010 	sw	gp,16(sp)
  401060:	03a0f021 	move	s8,sp
  401064:	afc40018 	sw	a0,24(s8)
  401068:	afc5001c 	sw	a1,28(s8)
  40106c:	afc60020 	sw	a2,32(s8)
  401070:	8fc20018 	lw	v0,24(s8)
  401074:	8fc3001c 	lw	v1,28(s8)
  401078:	c4420000 	lwc1	$f2,0(v0)
  40107c:	c4430004 	lwc1	$f3,4(v0)
  401080:	c4600000 	lwc1	$f0,0(v1)
  401084:	c4610004 	lwc1	$f1,4(v1)
  401088:	00000000 	nop
  40108c:	46201102 	mul.d	$f4,$f2,$f0
  401090:	8fc20018 	lw	v0,24(s8)
  401094:	8fc3001c 	lw	v1,28(s8)
  401098:	c4420008 	lwc1	$f2,8(v0)
  40109c:	c443000c 	lwc1	$f3,12(v0)
  4010a0:	c4600008 	lwc1	$f0,8(v1)
  4010a4:	c461000c 	lwc1	$f1,12(v1)
  4010a8:	00000000 	nop
  4010ac:	46201002 	mul.d	$f0,$f2,$f0
  4010b0:	46202001 	sub.d	$f0,$f4,$f0
  4010b4:	e7c00008 	swc1	$f0,8(s8)
  4010b8:	e7c1000c 	swc1	$f1,12(s8)
  4010bc:	8fc40020 	lw	a0,32(s8)
  4010c0:	8fc20018 	lw	v0,24(s8)
  4010c4:	8fc3001c 	lw	v1,28(s8)
  4010c8:	c4420000 	lwc1	$f2,0(v0)
  4010cc:	c4430004 	lwc1	$f3,4(v0)
  4010d0:	c4600008 	lwc1	$f0,8(v1)
  4010d4:	c461000c 	lwc1	$f1,12(v1)
  4010d8:	00000000 	nop
  4010dc:	46201102 	mul.d	$f4,$f2,$f0
  4010e0:	8fc20018 	lw	v0,24(s8)
  4010e4:	8fc3001c 	lw	v1,28(s8)
  4010e8:	c4420008 	lwc1	$f2,8(v0)
  4010ec:	c443000c 	lwc1	$f3,12(v0)
  4010f0:	c4600000 	lwc1	$f0,0(v1)
  4010f4:	c4610004 	lwc1	$f1,4(v1)
  4010f8:	00000000 	nop
  4010fc:	46201002 	mul.d	$f0,$f2,$f0
  401100:	46202000 	add.d	$f0,$f4,$f0
  401104:	e4800008 	swc1	$f0,8(a0)
  401108:	e481000c 	swc1	$f1,12(a0)
  40110c:	8fc20020 	lw	v0,32(s8)
  401110:	c7c00008 	lwc1	$f0,8(s8)
  401114:	c7c1000c 	lwc1	$f1,12(s8)
  401118:	00000000 	nop
  40111c:	e4400000 	swc1	$f0,0(v0)
  401120:	e4410004 	swc1	$f1,4(v0)
  401124:	03c0e821 	move	sp,s8
  401128:	8fbe0014 	lw	s8,20(sp)
  40112c:	03e00008 	jr	ra
  401130:	27bd0018 	addiu	sp,sp,24

00401134 <complex_abs>:
  401134:	3c1c0fc0 	lui	gp,0xfc0
  401138:	279c6f6c 	addiu	gp,gp,28524
  40113c:	0399e021 	addu	gp,gp,t9
  401140:	27bdffd0 	addiu	sp,sp,-48
  401144:	afbc0010 	sw	gp,16(sp)
  401148:	afbf0020 	sw	ra,32(sp)
  40114c:	afbe001c 	sw	s8,28(sp)
  401150:	afbc0018 	sw	gp,24(sp)
  401154:	e7b40028 	swc1	$f20,40(sp)
  401158:	e7b5002c 	swc1	$f21,44(sp)
  40115c:	03a0f021 	move	s8,sp
  401160:	afc40030 	sw	a0,48(s8)
  401164:	8fc20030 	lw	v0,48(s8)
  401168:	8f818018 	lw	at,-32744(gp)
  40116c:	00000000 	nop
  401170:	c42021b0 	lwc1	$f0,8624(at)
  401174:	c42121b4 	lwc1	$f1,8628(at)
  401178:	c44c0000 	lwc1	$f12,0(v0)
  40117c:	c44d0004 	lwc1	$f13,4(v0)
  401180:	46200386 	mov.d	$f14,$f0
  401184:	8f99807c 	lw	t9,-32644(gp)
  401188:	00000000 	nop
  40118c:	0320f809 	jalr	t9
  401190:	00000000 	nop
  401194:	8fdc0010 	lw	gp,16(s8)
  401198:	46200506 	mov.d	$f20,$f0
  40119c:	8fc20030 	lw	v0,48(s8)
  4011a0:	8f818018 	lw	at,-32744(gp)
  4011a4:	00000000 	nop
  4011a8:	c42021b0 	lwc1	$f0,8624(at)
  4011ac:	c42121b4 	lwc1	$f1,8628(at)
  4011b0:	c44c0008 	lwc1	$f12,8(v0)
  4011b4:	c44d000c 	lwc1	$f13,12(v0)
  4011b8:	46200386 	mov.d	$f14,$f0
  4011bc:	8f99807c 	lw	t9,-32644(gp)
  4011c0:	00000000 	nop
  4011c4:	0320f809 	jalr	t9
  4011c8:	00000000 	nop
  4011cc:	8fdc0010 	lw	gp,16(s8)
  4011d0:	4620a000 	add.d	$f0,$f20,$f0
  4011d4:	46200306 	mov.d	$f12,$f0
  4011d8:	8f9980c0 	lw	t9,-32576(gp)
  4011dc:	00000000 	nop
  4011e0:	0320f809 	jalr	t9
  4011e4:	00000000 	nop
  4011e8:	8fdc0010 	lw	gp,16(s8)
  4011ec:	03c0e821 	move	sp,s8
  4011f0:	8fbf0020 	lw	ra,32(sp)
  4011f4:	8fbe001c 	lw	s8,28(sp)
  4011f8:	c7b40028 	lwc1	$f20,40(sp)
  4011fc:	c7b5002c 	lwc1	$f21,44(sp)
  401200:	03e00008 	jr	ra
  401204:	27bd0030 	addiu	sp,sp,48

00401208 <set>:
  401208:	3c1c0fc0 	lui	gp,0xfc0
  40120c:	279c6e98 	addiu	gp,gp,28312
  401210:	0399e021 	addu	gp,gp,t9
  401214:	27bdfff0 	addiu	sp,sp,-16
  401218:	afbc0000 	sw	gp,0(sp)
  40121c:	afbe000c 	sw	s8,12(sp)
  401220:	afbc0008 	sw	gp,8(sp)
  401224:	03a0f021 	move	s8,sp
  401228:	afc40010 	sw	a0,16(s8)
  40122c:	afc60018 	sw	a2,24(s8)
  401230:	afc7001c 	sw	a3,28(s8)
  401234:	8fc20010 	lw	v0,16(s8)
  401238:	c7c00018 	lwc1	$f0,24(s8)
  40123c:	c7c1001c 	lwc1	$f1,28(s8)
  401240:	00000000 	nop
  401244:	e4400000 	swc1	$f0,0(v0)
  401248:	e4410004 	swc1	$f1,4(v0)
  40124c:	8fc20010 	lw	v0,16(s8)
  401250:	c7c00020 	lwc1	$f0,32(s8)
  401254:	c7c10024 	lwc1	$f1,36(s8)
  401258:	00000000 	nop
  40125c:	e4400008 	swc1	$f0,8(v0)
  401260:	e441000c 	swc1	$f1,12(v0)
  401264:	03c0e821 	move	sp,s8
  401268:	8fbe000c 	lw	s8,12(sp)
  40126c:	03e00008 	jr	ra
  401270:	27bd0010 	addiu	sp,sp,16

00401274 <get_signs>:
  401274:	3c1c0fc0 	lui	gp,0xfc0
  401278:	279c6e2c 	addiu	gp,gp,28204
  40127c:	0399e021 	addu	gp,gp,t9
  401280:	27bdffd8 	addiu	sp,sp,-40
  401284:	afbc0010 	sw	gp,16(sp)
  401288:	afbf0020 	sw	ra,32(sp)
  40128c:	afbe001c 	sw	s8,28(sp)
  401290:	afbc0018 	sw	gp,24(sp)
  401294:	03a0f021 	move	s8,sp
  401298:	afc40028 	sw	a0,40(s8)
  40129c:	afc5002c 	sw	a1,44(s8)
  4012a0:	8fc20028 	lw	v0,40(s8)
  4012a4:	00000000 	nop
  4012a8:	80430000 	lb	v1,0(v0)
  4012ac:	2402002d 	li	v0,45
  4012b0:	14620004 	bne	v1,v0,4012c4 <get_signs+0x50>
  4012b4:	00000000 	nop
  4012b8:	8fc3002c 	lw	v1,44(s8)
  4012bc:	2402ffff 	li	v0,-1
  4012c0:	ac620000 	sw	v0,0(v1)
  4012c4:	8fc20028 	lw	v0,40(s8)
  4012c8:	00000000 	nop
  4012cc:	24420001 	addiu	v0,v0,1
  4012d0:	00402021 	move	a0,v0
  4012d4:	2405002d 	li	a1,45
  4012d8:	8f998038 	lw	t9,-32712(gp)
  4012dc:	00000000 	nop
  4012e0:	0320f809 	jalr	t9
  4012e4:	00000000 	nop
  4012e8:	8fdc0010 	lw	gp,16(s8)
  4012ec:	10400006 	beqz	v0,401308 <get_signs+0x94>
  4012f0:	00000000 	nop
  4012f4:	8fc2002c 	lw	v0,44(s8)
  4012f8:	00000000 	nop
  4012fc:	24430004 	addiu	v1,v0,4
  401300:	2402ffff 	li	v0,-1
  401304:	ac620000 	sw	v0,0(v1)
  401308:	03c0e821 	move	sp,s8
  40130c:	8fbf0020 	lw	ra,32(sp)
  401310:	8fbe001c 	lw	s8,28(sp)
  401314:	03e00008 	jr	ra
  401318:	27bd0028 	addiu	sp,sp,40

0040131c <get_values>:
  40131c:	3c1c0fc0 	lui	gp,0xfc0
  401320:	279c6d84 	addiu	gp,gp,28036
  401324:	0399e021 	addu	gp,gp,t9
  401328:	27bdffd0 	addiu	sp,sp,-48
  40132c:	afbc0010 	sw	gp,16(sp)
  401330:	afbf0028 	sw	ra,40(sp)
  401334:	afbe0024 	sw	s8,36(sp)
  401338:	afbc0020 	sw	gp,32(sp)
  40133c:	03a0f021 	move	s8,sp
  401340:	afc40030 	sw	a0,48(s8)
  401344:	afc50034 	sw	a1,52(s8)
  401348:	afc60038 	sw	a2,56(s8)
  40134c:	8fc40030 	lw	a0,48(s8)
  401350:	8fc50038 	lw	a1,56(s8)
  401354:	8f998078 	lw	t9,-32648(gp)
  401358:	00000000 	nop
  40135c:	0320f809 	jalr	t9
  401360:	00000000 	nop
  401364:	8fdc0010 	lw	gp,16(s8)
  401368:	afc20018 	sw	v0,24(s8)
  40136c:	8fc40018 	lw	a0,24(s8)
  401370:	8f858018 	lw	a1,-32744(gp)
  401374:	00000000 	nop
  401378:	24a521b8 	addiu	a1,a1,8632
  40137c:	8fc60034 	lw	a2,52(s8)
  401380:	8f998070 	lw	t9,-32656(gp)
  401384:	00000000 	nop
  401388:	0320f809 	jalr	t9
  40138c:	00000000 	nop
  401390:	8fdc0010 	lw	gp,16(s8)
  401394:	00002021 	move	a0,zero
  401398:	8fc50038 	lw	a1,56(s8)
  40139c:	8f998078 	lw	t9,-32648(gp)
  4013a0:	00000000 	nop
  4013a4:	0320f809 	jalr	t9
  4013a8:	00000000 	nop
  4013ac:	8fdc0010 	lw	gp,16(s8)
  4013b0:	afc20018 	sw	v0,24(s8)
  4013b4:	8fc40018 	lw	a0,24(s8)
  4013b8:	8f99803c 	lw	t9,-32708(gp)
  4013bc:	00000000 	nop
  4013c0:	0320f809 	jalr	t9
  4013c4:	00000000 	nop
  4013c8:	8fdc0010 	lw	gp,16(s8)
  4013cc:	00401821 	move	v1,v0
  4013d0:	8fc20018 	lw	v0,24(s8)
  4013d4:	00000000 	nop
  4013d8:	00621021 	addu	v0,v1,v0
  4013dc:	2442ffff 	addiu	v0,v0,-1
  4013e0:	a0400000 	sb	zero,0(v0)
  4013e4:	8fc20034 	lw	v0,52(s8)
  4013e8:	00000000 	nop
  4013ec:	24420008 	addiu	v0,v0,8
  4013f0:	8fc40018 	lw	a0,24(s8)
  4013f4:	8f858018 	lw	a1,-32744(gp)
  4013f8:	00000000 	nop
  4013fc:	24a521b8 	addiu	a1,a1,8632
  401400:	00403021 	move	a2,v0
  401404:	8f998070 	lw	t9,-32656(gp)
  401408:	00000000 	nop
  40140c:	0320f809 	jalr	t9
  401410:	00000000 	nop
  401414:	8fdc0010 	lw	gp,16(s8)
  401418:	03c0e821 	move	sp,s8
  40141c:	8fbf0028 	lw	ra,40(sp)
  401420:	8fbe0024 	lw	s8,36(sp)
  401424:	03e00008 	jr	ra
  401428:	27bd0030 	addiu	sp,sp,48

0040142c <get_complex>:
  40142c:	3c1c0fc0 	lui	gp,0xfc0
  401430:	279c6c74 	addiu	gp,gp,27764
  401434:	0399e021 	addu	gp,gp,t9
  401438:	27bdffb8 	addiu	sp,sp,-72
  40143c:	afbc0010 	sw	gp,16(sp)
  401440:	afbf0040 	sw	ra,64(sp)
  401444:	afbe003c 	sw	s8,60(sp)
  401448:	afbc0038 	sw	gp,56(sp)
  40144c:	03a0f021 	move	s8,sp
  401450:	afc40048 	sw	a0,72(s8)
  401454:	8f828018 	lw	v0,-32744(gp)
  401458:	00000000 	nop
  40145c:	244221bc 	addiu	v0,v0,8636
  401460:	8c420000 	lw	v0,0(v0)
  401464:	00000000 	nop
  401468:	afc20018 	sw	v0,24(s8)
  40146c:	8f828018 	lw	v0,-32744(gp)
  401470:	00000000 	nop
  401474:	244221bc 	addiu	v0,v0,8636
  401478:	8c420004 	lw	v0,4(v0)
  40147c:	00000000 	nop
  401480:	afc2001c 	sw	v0,28(s8)
  401484:	8fc40048 	lw	a0,72(s8)
  401488:	27c50018 	addiu	a1,s8,24
  40148c:	8f998048 	lw	t9,-32696(gp)
  401490:	00000000 	nop
  401494:	0320f809 	jalr	t9
  401498:	00000000 	nop
  40149c:	8fdc0010 	lw	gp,16(s8)
  4014a0:	8fc30018 	lw	v1,24(s8)
  4014a4:	2402ffff 	li	v0,-1
  4014a8:	14620005 	bne	v1,v0,4014c0 <get_complex+0x94>
  4014ac:	00000000 	nop
  4014b0:	8fc20048 	lw	v0,72(s8)
  4014b4:	00000000 	nop
  4014b8:	24420001 	addiu	v0,v0,1
  4014bc:	afc20048 	sw	v0,72(s8)
  4014c0:	8f828018 	lw	v0,-32744(gp)
  4014c4:	00000000 	nop
  4014c8:	244221c4 	addiu	v0,v0,8644
  4014cc:	94420000 	lhu	v0,0(v0)
  4014d0:	00000000 	nop
  4014d4:	a7c20020 	sh	v0,32(s8)
  4014d8:	8fc3001c 	lw	v1,28(s8)
  4014dc:	24020001 	li	v0,1
  4014e0:	14620003 	bne	v1,v0,4014f0 <get_complex+0xc4>
  4014e4:	00000000 	nop
  4014e8:	2402002b 	li	v0,43
  4014ec:	a3c20020 	sb	v0,32(s8)
  4014f0:	27c20028 	addiu	v0,s8,40
  4014f4:	27c30020 	addiu	v1,s8,32
  4014f8:	8fc40048 	lw	a0,72(s8)
  4014fc:	00402821 	move	a1,v0
  401500:	00603021 	move	a2,v1
  401504:	8f998044 	lw	t9,-32700(gp)
  401508:	00000000 	nop
  40150c:	0320f809 	jalr	t9
  401510:	00000000 	nop
  401514:	8fdc0010 	lw	gp,16(s8)
  401518:	c7c00018 	lwc1	$f0,24(s8)
  40151c:	00000000 	nop
  401520:	468000a1 	cvt.d.w	$f2,$f0
  401524:	c7c00028 	lwc1	$f0,40(s8)
  401528:	c7c1002c 	lwc1	$f1,44(s8)
  40152c:	00000000 	nop
  401530:	46220002 	mul.d	$f0,$f0,$f2
  401534:	e7c00028 	swc1	$f0,40(s8)
  401538:	e7c1002c 	swc1	$f1,44(s8)
  40153c:	c7c0001c 	lwc1	$f0,28(s8)
  401540:	00000000 	nop
  401544:	468000a1 	cvt.d.w	$f2,$f0
  401548:	c7c00030 	lwc1	$f0,48(s8)
  40154c:	c7c10034 	lwc1	$f1,52(s8)
  401550:	00000000 	nop
  401554:	46220002 	mul.d	$f0,$f0,$f2
  401558:	e7c00030 	swc1	$f0,48(s8)
  40155c:	e7c10034 	swc1	$f1,52(s8)
  401560:	c7cc0028 	lwc1	$f12,40(s8)
  401564:	c7cd002c 	lwc1	$f13,44(s8)
  401568:	c7ce0030 	lwc1	$f14,48(s8)
  40156c:	c7cf0034 	lwc1	$f15,52(s8)
  401570:	8f998080 	lw	t9,-32640(gp)
  401574:	00000000 	nop
  401578:	0320f809 	jalr	t9
  40157c:	00000000 	nop
  401580:	8fdc0010 	lw	gp,16(s8)
  401584:	03c0e821 	move	sp,s8
  401588:	8fbf0040 	lw	ra,64(sp)
  40158c:	8fbe003c 	lw	s8,60(sp)
  401590:	03e00008 	jr	ra
  401594:	27bd0048 	addiu	sp,sp,72
	...

004015a0 <generate_fractal_with_options>:
  4015a0:	3c1c0fc0 	lui	gp,0xfc0
  4015a4:	279c6b00 	addiu	gp,gp,27392
  4015a8:	0399e021 	addu	gp,gp,t9
  4015ac:	27bdffa8 	addiu	sp,sp,-88
  4015b0:	afbc0010 	sw	gp,16(sp)
  4015b4:	afbf0050 	sw	ra,80(sp)
  4015b8:	afbe004c 	sw	s8,76(sp)
  4015bc:	afbc0048 	sw	gp,72(sp)
  4015c0:	03a0f021 	move	s8,sp
  4015c4:	afc40058 	sw	a0,88(s8)
  4015c8:	8fc20058 	lw	v0,88(s8)
  4015cc:	00000000 	nop
  4015d0:	8c420004 	lw	v0,4(v0)
  4015d4:	00000000 	nop
  4015d8:	afc20018 	sw	v0,24(s8)
  4015dc:	8fc20058 	lw	v0,88(s8)
  4015e0:	00000000 	nop
  4015e4:	8c420000 	lw	v0,0(v0)
  4015e8:	00000000 	nop
  4015ec:	afc2001c 	sw	v0,28(s8)
  4015f0:	8fc20058 	lw	v0,88(s8)
  4015f4:	00000000 	nop
  4015f8:	c4400018 	lwc1	$f0,24(v0)
  4015fc:	c441001c 	lwc1	$f1,28(v0)
  401600:	00000000 	nop
  401604:	e7c00020 	swc1	$f0,32(s8)
  401608:	e7c10024 	swc1	$f1,36(s8)
  40160c:	8fc20058 	lw	v0,88(s8)
  401610:	00000000 	nop
  401614:	c4400010 	lwc1	$f0,16(v0)
  401618:	c4410014 	lwc1	$f1,20(v0)
  40161c:	00000000 	nop
  401620:	e7c00028 	swc1	$f0,40(s8)
  401624:	e7c1002c 	swc1	$f1,44(s8)
  401628:	8fc20058 	lw	v0,88(s8)
  40162c:	00000000 	nop
  401630:	8c420008 	lw	v0,8(v0)
  401634:	00000000 	nop
  401638:	afc20030 	sw	v0,48(s8)
  40163c:	8fc20058 	lw	v0,88(s8)
  401640:	00000000 	nop
  401644:	8c420020 	lw	v0,32(v0)
  401648:	00000000 	nop
  40164c:	afc20034 	sw	v0,52(s8)
  401650:	8fc20058 	lw	v0,88(s8)
  401654:	00000000 	nop
  401658:	8c440024 	lw	a0,36(v0)
  40165c:	8f858018 	lw	a1,-32744(gp)
  401660:	00000000 	nop
  401664:	24a521d0 	addiu	a1,a1,8656
  401668:	8fc6001c 	lw	a2,28(s8)
  40166c:	8fc70018 	lw	a3,24(s8)
  401670:	8f998094 	lw	t9,-32620(gp)
  401674:	00000000 	nop
  401678:	0320f809 	jalr	t9
  40167c:	00000000 	nop
  401680:	8fdc0010 	lw	gp,16(s8)
  401684:	8fc20018 	lw	v0,24(s8)
  401688:	00000000 	nop
  40168c:	2442ffff 	addiu	v0,v0,-1
  401690:	afc20040 	sw	v0,64(s8)
  401694:	8fc20040 	lw	v0,64(s8)
  401698:	00000000 	nop
  40169c:	04410003 	bgez	v0,4016ac <generate_fractal_with_options+0x10c>
  4016a0:	00000000 	nop
  4016a4:	1000009a 	b	401910 <generate_fractal_with_options+0x370>
  4016a8:	00000000 	nop
  4016ac:	8fc2001c 	lw	v0,28(s8)
  4016b0:	00000000 	nop
  4016b4:	2442ffff 	addiu	v0,v0,-1
  4016b8:	afc2003c 	sw	v0,60(s8)
  4016bc:	8fc2003c 	lw	v0,60(s8)
  4016c0:	00000000 	nop
  4016c4:	04410003 	bgez	v0,4016d4 <generate_fractal_with_options+0x134>
  4016c8:	00000000 	nop
  4016cc:	10000080 	b	4018d0 <generate_fractal_with_options+0x330>
  4016d0:	00000000 	nop
  4016d4:	c7c00028 	lwc1	$f0,40(s8)
  4016d8:	c7c1002c 	lwc1	$f1,44(s8)
  4016dc:	00000000 	nop
  4016e0:	46200087 	neg.d	$f2,$f0
  4016e4:	8f818018 	lw	at,-32744(gp)
  4016e8:	00000000 	nop
  4016ec:	c42021e8 	lwc1	$f0,8680(at)
  4016f0:	c42121ec 	lwc1	$f1,8684(at)
  4016f4:	00000000 	nop
  4016f8:	46201103 	div.d	$f4,$f2,$f0
  4016fc:	c7c0003c 	lwc1	$f0,60(s8)
  401700:	00000000 	nop
  401704:	468000a1 	cvt.d.w	$f2,$f0
  401708:	c7c00028 	lwc1	$f0,40(s8)
  40170c:	c7c1002c 	lwc1	$f1,44(s8)
  401710:	00000000 	nop
  401714:	46201082 	mul.d	$f2,$f2,$f0
  401718:	c7c0001c 	lwc1	$f0,28(s8)
  40171c:	00000000 	nop
  401720:	46800021 	cvt.d.w	$f0,$f0
  401724:	46201003 	div.d	$f0,$f2,$f0
  401728:	46202180 	add.d	$f6,$f4,$f0
  40172c:	c7c20020 	lwc1	$f2,32(s8)
  401730:	c7c30024 	lwc1	$f3,36(s8)
  401734:	8f818018 	lw	at,-32744(gp)
  401738:	00000000 	nop
  40173c:	c42021e8 	lwc1	$f0,8680(at)
  401740:	c42121ec 	lwc1	$f1,8684(at)
  401744:	00000000 	nop
  401748:	46201103 	div.d	$f4,$f2,$f0
  40174c:	c7c00040 	lwc1	$f0,64(s8)
  401750:	00000000 	nop
  401754:	468000a1 	cvt.d.w	$f2,$f0
  401758:	c7c00020 	lwc1	$f0,32(s8)
  40175c:	c7c10024 	lwc1	$f1,36(s8)
  401760:	00000000 	nop
  401764:	46201082 	mul.d	$f2,$f2,$f0
  401768:	c7c00018 	lwc1	$f0,24(s8)
  40176c:	00000000 	nop
  401770:	46800021 	cvt.d.w	$f0,$f0
  401774:	46201003 	div.d	$f0,$f2,$f0
  401778:	46202001 	sub.d	$f0,$f4,$f0
  40177c:	46203306 	mov.d	$f12,$f6
  401780:	46200386 	mov.d	$f14,$f0
  401784:	8f998080 	lw	t9,-32640(gp)
  401788:	00000000 	nop
  40178c:	0320f809 	jalr	t9
  401790:	00000000 	nop
  401794:	8fdc0010 	lw	gp,16(s8)
  401798:	afc20038 	sw	v0,56(s8)
  40179c:	8fc40038 	lw	a0,56(s8)
  4017a0:	8fc50030 	lw	a1,48(s8)
  4017a4:	8fc60038 	lw	a2,56(s8)
  4017a8:	8f998054 	lw	t9,-32684(gp)
  4017ac:	00000000 	nop
  4017b0:	0320f809 	jalr	t9
  4017b4:	00000000 	nop
  4017b8:	8fdc0010 	lw	gp,16(s8)
  4017bc:	afc00044 	sw	zero,68(s8)
  4017c0:	8fc40038 	lw	a0,56(s8)
  4017c4:	8f99808c 	lw	t9,-32628(gp)
  4017c8:	00000000 	nop
  4017cc:	0320f809 	jalr	t9
  4017d0:	00000000 	nop
  4017d4:	8fdc0010 	lw	gp,16(s8)
  4017d8:	46200086 	mov.d	$f2,$f0
  4017dc:	8f818018 	lw	at,-32744(gp)
  4017e0:	00000000 	nop
  4017e4:	c42021e8 	lwc1	$f0,8680(at)
  4017e8:	c42121ec 	lwc1	$f1,8684(at)
  4017ec:	00000000 	nop
  4017f0:	4620103c 	c.lt.d	$f2,$f0
  4017f4:	00000000 	nop
  4017f8:	45010003 	bc1t	401808 <generate_fractal_with_options+0x268>
  4017fc:	00000000 	nop
  401800:	1000001c 	b	401874 <generate_fractal_with_options+0x2d4>
  401804:	00000000 	nop
  401808:	8fc20044 	lw	v0,68(s8)
  40180c:	00000000 	nop
  401810:	24420001 	addiu	v0,v0,1
  401814:	afc20044 	sw	v0,68(s8)
  401818:	284200ff 	slti	v0,v0,255
  40181c:	14400003 	bnez	v0,40182c <generate_fractal_with_options+0x28c>
  401820:	00000000 	nop
  401824:	10000013 	b	401874 <generate_fractal_with_options+0x2d4>
  401828:	00000000 	nop
  40182c:	8fc40038 	lw	a0,56(s8)
  401830:	8fc50038 	lw	a1,56(s8)
  401834:	8fc60038 	lw	a2,56(s8)
  401838:	8f9980b0 	lw	t9,-32592(gp)
  40183c:	00000000 	nop
  401840:	0320f809 	jalr	t9
  401844:	00000000 	nop
  401848:	8fdc0010 	lw	gp,16(s8)
  40184c:	8fc40038 	lw	a0,56(s8)
  401850:	8fc50034 	lw	a1,52(s8)
  401854:	8fc60038 	lw	a2,56(s8)
  401858:	8f998090 	lw	t9,-32624(gp)
  40185c:	00000000 	nop
  401860:	0320f809 	jalr	t9
  401864:	00000000 	nop
  401868:	8fdc0010 	lw	gp,16(s8)
  40186c:	1000ffd4 	b	4017c0 <generate_fractal_with_options+0x220>
  401870:	00000000 	nop
  401874:	8fc20058 	lw	v0,88(s8)
  401878:	00000000 	nop
  40187c:	8c440024 	lw	a0,36(v0)
  401880:	8f858018 	lw	a1,-32744(gp)
  401884:	00000000 	nop
  401888:	24a521e0 	addiu	a1,a1,8672
  40188c:	8fc60044 	lw	a2,68(s8)
  401890:	8f998094 	lw	t9,-32620(gp)
  401894:	00000000 	nop
  401898:	0320f809 	jalr	t9
  40189c:	00000000 	nop
  4018a0:	8fdc0010 	lw	gp,16(s8)
  4018a4:	8fc40038 	lw	a0,56(s8)
  4018a8:	8f99802c 	lw	t9,-32724(gp)
  4018ac:	00000000 	nop
  4018b0:	0320f809 	jalr	t9
  4018b4:	00000000 	nop
  4018b8:	8fdc0010 	lw	gp,16(s8)
  4018bc:	8fc2003c 	lw	v0,60(s8)
  4018c0:	00000000 	nop
  4018c4:	2442ffff 	addiu	v0,v0,-1
  4018c8:	1000ff7c 	b	4016bc <generate_fractal_with_options+0x11c>
  4018cc:	afc2003c 	sw	v0,60(s8)
  4018d0:	8fc20058 	lw	v0,88(s8)
  4018d4:	00000000 	nop
  4018d8:	8c440024 	lw	a0,36(v0)
  4018dc:	8f858018 	lw	a1,-32744(gp)
  4018e0:	00000000 	nop
  4018e4:	24a521e4 	addiu	a1,a1,8676
  4018e8:	8f998094 	lw	t9,-32620(gp)
  4018ec:	00000000 	nop
  4018f0:	0320f809 	jalr	t9
  4018f4:	00000000 	nop
  4018f8:	8fdc0010 	lw	gp,16(s8)
  4018fc:	8fc20040 	lw	v0,64(s8)
  401900:	00000000 	nop
  401904:	2442ffff 	addiu	v0,v0,-1
  401908:	1000ff62 	b	401694 <generate_fractal_with_options+0xf4>
  40190c:	afc20040 	sw	v0,64(s8)
  401910:	00001021 	move	v0,zero
  401914:	03c0e821 	move	sp,s8
  401918:	8fbf0050 	lw	ra,80(sp)
  40191c:	8fbe004c 	lw	s8,76(sp)
  401920:	03e00008 	jr	ra
  401924:	27bd0058 	addiu	sp,sp,88
	...

00401930 <set_resolution>:
  401930:	3c1c0fc0 	lui	gp,0xfc0
  401934:	279c6770 	addiu	gp,gp,26480
  401938:	0399e021 	addu	gp,gp,t9
  40193c:	27bdffc8 	addiu	sp,sp,-56
  401940:	afbc0010 	sw	gp,16(sp)
  401944:	afbf0030 	sw	ra,48(sp)
  401948:	afbe002c 	sw	s8,44(sp)
  40194c:	afbc0028 	sw	gp,40(sp)
  401950:	03a0f021 	move	s8,sp
  401954:	afc40038 	sw	a0,56(s8)
  401958:	afc5003c 	sw	a1,60(s8)
  40195c:	8f828018 	lw	v0,-32744(gp)
  401960:	00000000 	nop
  401964:	244221f0 	addiu	v0,v0,8688
  401968:	94420000 	lhu	v0,0(v0)
  40196c:	00000000 	nop
  401970:	a7c20020 	sh	v0,32(s8)
  401974:	27c20020 	addiu	v0,s8,32
  401978:	8fc40038 	lw	a0,56(s8)
  40197c:	00402821 	move	a1,v0
  401980:	8f998078 	lw	t9,-32648(gp)
  401984:	00000000 	nop
  401988:	0320f809 	jalr	t9
  40198c:	00000000 	nop
  401990:	8fdc0010 	lw	gp,16(s8)
  401994:	afc20018 	sw	v0,24(s8)
  401998:	8fc40018 	lw	a0,24(s8)
  40199c:	8f858018 	lw	a1,-32744(gp)
  4019a0:	00000000 	nop
  4019a4:	24a521f4 	addiu	a1,a1,8692
  4019a8:	8fc6003c 	lw	a2,60(s8)
  4019ac:	8f998070 	lw	t9,-32656(gp)
  4019b0:	00000000 	nop
  4019b4:	0320f809 	jalr	t9
  4019b8:	00000000 	nop
  4019bc:	8fdc0010 	lw	gp,16(s8)
  4019c0:	27c20020 	addiu	v0,s8,32
  4019c4:	00002021 	move	a0,zero
  4019c8:	00402821 	move	a1,v0
  4019cc:	8f998078 	lw	t9,-32648(gp)
  4019d0:	00000000 	nop
  4019d4:	0320f809 	jalr	t9
  4019d8:	00000000 	nop
  4019dc:	8fdc0010 	lw	gp,16(s8)
  4019e0:	afc20018 	sw	v0,24(s8)
  4019e4:	8fc2003c 	lw	v0,60(s8)
  4019e8:	00000000 	nop
  4019ec:	24420004 	addiu	v0,v0,4
  4019f0:	8fc40018 	lw	a0,24(s8)
  4019f4:	8f858018 	lw	a1,-32744(gp)
  4019f8:	00000000 	nop
  4019fc:	24a521f4 	addiu	a1,a1,8692
  401a00:	00403021 	move	a2,v0
  401a04:	8f998070 	lw	t9,-32656(gp)
  401a08:	00000000 	nop
  401a0c:	0320f809 	jalr	t9
  401a10:	00000000 	nop
  401a14:	8fdc0010 	lw	gp,16(s8)
  401a18:	03c0e821 	move	sp,s8
  401a1c:	8fbf0030 	lw	ra,48(sp)
  401a20:	8fbe002c 	lw	s8,44(sp)
  401a24:	03e00008 	jr	ra
  401a28:	27bd0038 	addiu	sp,sp,56

00401a2c <parse_options_with_args>:
  401a2c:	3c1c0fc0 	lui	gp,0xfc0
  401a30:	279c6674 	addiu	gp,gp,26228
  401a34:	0399e021 	addu	gp,gp,t9
  401a38:	27bdffb8 	addiu	sp,sp,-72
  401a3c:	afbc0018 	sw	gp,24(sp)
  401a40:	afbf0044 	sw	ra,68(sp)
  401a44:	afbe0040 	sw	s8,64(sp)
  401a48:	afbc003c 	sw	gp,60(sp)
  401a4c:	afb00038 	sw	s0,56(sp)
  401a50:	03a0f021 	move	s8,sp
  401a54:	afc40048 	sw	a0,72(s8)
  401a58:	afc5004c 	sw	a1,76(s8)
  401a5c:	afc60050 	sw	a2,80(s8)
  401a60:	a3c00024 	sb	zero,36(s8)
  401a64:	8fc30048 	lw	v1,72(s8)
  401a68:	24020280 	li	v0,640
  401a6c:	ac620000 	sw	v0,0(v1)
  401a70:	8fc30048 	lw	v1,72(s8)
  401a74:	240201e0 	li	v0,480
  401a78:	ac620004 	sw	v0,4(v1)
  401a7c:	8fd00048 	lw	s0,72(s8)
  401a80:	44806000 	mtc1	zero,$f12
  401a84:	44806800 	mtc1	zero,$f13
  401a88:	44807000 	mtc1	zero,$f14
  401a8c:	44807800 	mtc1	zero,$f15
  401a90:	8f998080 	lw	t9,-32640(gp)
  401a94:	00000000 	nop
  401a98:	0320f809 	jalr	t9
  401a9c:	00000000 	nop
  401aa0:	8fdc0018 	lw	gp,24(s8)
  401aa4:	ae020008 	sw	v0,8(s0)
  401aa8:	8fc20048 	lw	v0,72(s8)
  401aac:	8f818018 	lw	at,-32744(gp)
  401ab0:	00000000 	nop
  401ab4:	c4202248 	lwc1	$f0,8776(at)
  401ab8:	c421224c 	lwc1	$f1,8780(at)
  401abc:	00000000 	nop
  401ac0:	e4400010 	swc1	$f0,16(v0)
  401ac4:	e4410014 	swc1	$f1,20(v0)
  401ac8:	8fc20048 	lw	v0,72(s8)
  401acc:	8f818018 	lw	at,-32744(gp)
  401ad0:	00000000 	nop
  401ad4:	c4202248 	lwc1	$f0,8776(at)
  401ad8:	c421224c 	lwc1	$f1,8780(at)
  401adc:	00000000 	nop
  401ae0:	e4400018 	swc1	$f0,24(v0)
  401ae4:	e441001c 	swc1	$f1,28(v0)
  401ae8:	8fd00048 	lw	s0,72(s8)
  401aec:	8f818018 	lw	at,-32744(gp)
  401af0:	00000000 	nop
  401af4:	c4202250 	lwc1	$f0,8784(at)
  401af8:	c4212254 	lwc1	$f1,8788(at)
  401afc:	8f818018 	lw	at,-32744(gp)
  401b00:	00000000 	nop
  401b04:	c4222258 	lwc1	$f2,8792(at)
  401b08:	c423225c 	lwc1	$f3,8796(at)
  401b0c:	46200306 	mov.d	$f12,$f0
  401b10:	46201386 	mov.d	$f14,$f2
  401b14:	8f998080 	lw	t9,-32640(gp)
  401b18:	00000000 	nop
  401b1c:	0320f809 	jalr	t9
  401b20:	00000000 	nop
  401b24:	8fdc0018 	lw	gp,24(s8)
  401b28:	ae020020 	sw	v0,32(s0)
  401b2c:	8fc30048 	lw	v1,72(s8)
  401b30:	8f828074 	lw	v0,-32652(gp)
  401b34:	00000000 	nop
  401b38:	24420058 	addiu	v0,v0,88
  401b3c:	ac620024 	sw	v0,36(v1)
  401b40:	83c30024 	lb	v1,36(s8)
  401b44:	2402ffff 	li	v0,-1
  401b48:	14620003 	bne	v1,v0,401b58 <parse_options_with_args+0x12c>
  401b4c:	00000000 	nop
  401b50:	10000094 	b	401da4 <parse_options_with_args+0x378>
  401b54:	00000000 	nop
  401b58:	afc00028 	sw	zero,40(s8)
  401b5c:	27c20028 	addiu	v0,s8,40
  401b60:	afa20010 	sw	v0,16(sp)
  401b64:	8fc4004c 	lw	a0,76(s8)
  401b68:	8fc50050 	lw	a1,80(s8)
  401b6c:	8f868018 	lw	a2,-32744(gp)
  401b70:	00000000 	nop
  401b74:	24c6222c 	addiu	a2,a2,8748
  401b78:	8f87801c 	lw	a3,-32740(gp)
  401b7c:	00000000 	nop
  401b80:	24e70020 	addiu	a3,a3,32
  401b84:	8f9980bc 	lw	t9,-32580(gp)
  401b88:	00000000 	nop
  401b8c:	0320f809 	jalr	t9
  401b90:	00000000 	nop
  401b94:	8fdc0018 	lw	gp,24(s8)
  401b98:	a3c20024 	sb	v0,36(s8)
  401b9c:	83c20024 	lb	v0,36(s8)
  401ba0:	00000000 	nop
  401ba4:	2442ffc1 	addiu	v0,v0,-63
  401ba8:	afc20030 	sw	v0,48(s8)
  401bac:	8fc30030 	lw	v1,48(s8)
  401bb0:	00000000 	nop
  401bb4:	2c620039 	sltiu	v0,v1,57
  401bb8:	1040ffe1 	beqz	v0,401b40 <parse_options_with_args+0x114>
  401bbc:	00000000 	nop
  401bc0:	8fc20030 	lw	v0,48(s8)
  401bc4:	00000000 	nop
  401bc8:	00021880 	sll	v1,v0,0x2
  401bcc:	8f828018 	lw	v0,-32744(gp)
  401bd0:	00000000 	nop
  401bd4:	24422260 	addiu	v0,v0,8800
  401bd8:	00000000 	nop
  401bdc:	00621021 	addu	v0,v1,v0
  401be0:	8c420000 	lw	v0,0(v0)
  401be4:	00000000 	nop
  401be8:	005c1021 	addu	v0,v0,gp
  401bec:	00400008 	jr	v0
  401bf0:	00000000 	nop
  401bf4:	8f8480a8 	lw	a0,-32600(gp)
  401bf8:	00000000 	nop
  401bfc:	8c840000 	lw	a0,0(a0)
  401c00:	8fc50048 	lw	a1,72(s8)
  401c04:	8f9980a4 	lw	t9,-32604(gp)
  401c08:	00000000 	nop
  401c0c:	0320f809 	jalr	t9
  401c10:	00000000 	nop
  401c14:	8fdc0018 	lw	gp,24(s8)
  401c18:	1000ffc9 	b	401b40 <parse_options_with_args+0x114>
  401c1c:	00000000 	nop
  401c20:	8fc20048 	lw	v0,72(s8)
  401c24:	00000000 	nop
  401c28:	8c420008 	lw	v0,8(v0)
  401c2c:	00000000 	nop
  401c30:	afc20020 	sw	v0,32(s8)
  401c34:	8fd00048 	lw	s0,72(s8)
  401c38:	8f8480a8 	lw	a0,-32600(gp)
  401c3c:	00000000 	nop
  401c40:	8c840000 	lw	a0,0(a0)
  401c44:	8f998060 	lw	t9,-32672(gp)
  401c48:	00000000 	nop
  401c4c:	0320f809 	jalr	t9
  401c50:	00000000 	nop
  401c54:	8fdc0018 	lw	gp,24(s8)
  401c58:	ae020008 	sw	v0,8(s0)
  401c5c:	8fc40020 	lw	a0,32(s8)
  401c60:	8f99802c 	lw	t9,-32724(gp)
  401c64:	00000000 	nop
  401c68:	0320f809 	jalr	t9
  401c6c:	00000000 	nop
  401c70:	8fdc0018 	lw	gp,24(s8)
  401c74:	1000ffb2 	b	401b40 <parse_options_with_args+0x114>
  401c78:	00000000 	nop
  401c7c:	8fc20048 	lw	v0,72(s8)
  401c80:	00000000 	nop
  401c84:	24420010 	addiu	v0,v0,16
  401c88:	8f8480a8 	lw	a0,-32600(gp)
  401c8c:	00000000 	nop
  401c90:	8c840000 	lw	a0,0(a0)
  401c94:	8f858018 	lw	a1,-32744(gp)
  401c98:	00000000 	nop
  401c9c:	24a5223c 	addiu	a1,a1,8764
  401ca0:	00403021 	move	a2,v0
  401ca4:	8f998070 	lw	t9,-32656(gp)
  401ca8:	00000000 	nop
  401cac:	0320f809 	jalr	t9
  401cb0:	00000000 	nop
  401cb4:	8fdc0018 	lw	gp,24(s8)
  401cb8:	1000ffa1 	b	401b40 <parse_options_with_args+0x114>
  401cbc:	00000000 	nop
  401cc0:	8fc20048 	lw	v0,72(s8)
  401cc4:	00000000 	nop
  401cc8:	24420018 	addiu	v0,v0,24
  401ccc:	8f8480a8 	lw	a0,-32600(gp)
  401cd0:	00000000 	nop
  401cd4:	8c840000 	lw	a0,0(a0)
  401cd8:	8f858018 	lw	a1,-32744(gp)
  401cdc:	00000000 	nop
  401ce0:	24a5223c 	addiu	a1,a1,8764
  401ce4:	00403021 	move	a2,v0
  401ce8:	8f998070 	lw	t9,-32656(gp)
  401cec:	00000000 	nop
  401cf0:	0320f809 	jalr	t9
  401cf4:	00000000 	nop
  401cf8:	8fdc0018 	lw	gp,24(s8)
  401cfc:	1000ff90 	b	401b40 <parse_options_with_args+0x114>
  401d00:	00000000 	nop
  401d04:	8fc20048 	lw	v0,72(s8)
  401d08:	00000000 	nop
  401d0c:	8c420020 	lw	v0,32(v0)
  401d10:	00000000 	nop
  401d14:	afc20020 	sw	v0,32(s8)
  401d18:	8fd00048 	lw	s0,72(s8)
  401d1c:	8f8480a8 	lw	a0,-32600(gp)
  401d20:	00000000 	nop
  401d24:	8c840000 	lw	a0,0(a0)
  401d28:	8f998060 	lw	t9,-32672(gp)
  401d2c:	00000000 	nop
  401d30:	0320f809 	jalr	t9
  401d34:	00000000 	nop
  401d38:	8fdc0018 	lw	gp,24(s8)
  401d3c:	ae020020 	sw	v0,32(s0)
  401d40:	8fc40020 	lw	a0,32(s8)
  401d44:	8f99802c 	lw	t9,-32724(gp)
  401d48:	00000000 	nop
  401d4c:	0320f809 	jalr	t9
  401d50:	00000000 	nop
  401d54:	8fdc0018 	lw	gp,24(s8)
  401d58:	1000ff79 	b	401b40 <parse_options_with_args+0x114>
  401d5c:	00000000 	nop
  401d60:	8fd00048 	lw	s0,72(s8)
  401d64:	8f8480a8 	lw	a0,-32600(gp)
  401d68:	00000000 	nop
  401d6c:	8c840000 	lw	a0,0(a0)
  401d70:	8f858018 	lw	a1,-32744(gp)
  401d74:	00000000 	nop
  401d78:	24a52240 	addiu	a1,a1,8768
  401d7c:	8f99806c 	lw	t9,-32660(gp)
  401d80:	00000000 	nop
  401d84:	0320f809 	jalr	t9
  401d88:	00000000 	nop
  401d8c:	8fdc0018 	lw	gp,24(s8)
  401d90:	1000ff6b 	b	401b40 <parse_options_with_args+0x114>
  401d94:	ae020024 	sw	v0,36(s0)
  401d98:	24020001 	li	v0,1
  401d9c:	10000002 	b	401da8 <parse_options_with_args+0x37c>
  401da0:	afc2002c 	sw	v0,44(s8)
  401da4:	afc0002c 	sw	zero,44(s8)
  401da8:	8fc2002c 	lw	v0,44(s8)
  401dac:	03c0e821 	move	sp,s8
  401db0:	8fbf0044 	lw	ra,68(sp)
  401db4:	8fbe0040 	lw	s8,64(sp)
  401db8:	8fb00038 	lw	s0,56(sp)
  401dbc:	03e00008 	jr	ra
  401dc0:	27bd0048 	addiu	sp,sp,72

00401dc4 <destroy>:
  401dc4:	3c1c0fc0 	lui	gp,0xfc0
  401dc8:	279c62dc 	addiu	gp,gp,25308
  401dcc:	0399e021 	addu	gp,gp,t9
  401dd0:	27bdffd8 	addiu	sp,sp,-40
  401dd4:	afbc0010 	sw	gp,16(sp)
  401dd8:	afbf0020 	sw	ra,32(sp)
  401ddc:	afbe001c 	sw	s8,28(sp)
  401de0:	afbc0018 	sw	gp,24(sp)
  401de4:	03a0f021 	move	s8,sp
  401de8:	afc40028 	sw	a0,40(s8)
  401dec:	8fc20028 	lw	v0,40(s8)
  401df0:	00000000 	nop
  401df4:	8c440008 	lw	a0,8(v0)
  401df8:	8f99802c 	lw	t9,-32724(gp)
  401dfc:	00000000 	nop
  401e00:	0320f809 	jalr	t9
  401e04:	00000000 	nop
  401e08:	8fdc0010 	lw	gp,16(s8)
  401e0c:	8fc20028 	lw	v0,40(s8)
  401e10:	00000000 	nop
  401e14:	8c440020 	lw	a0,32(v0)
  401e18:	8f99802c 	lw	t9,-32724(gp)
  401e1c:	00000000 	nop
  401e20:	0320f809 	jalr	t9
  401e24:	00000000 	nop
  401e28:	8fdc0010 	lw	gp,16(s8)
  401e2c:	03c0e821 	move	sp,s8
  401e30:	8fbf0020 	lw	ra,32(sp)
  401e34:	8fbe001c 	lw	s8,28(sp)
  401e38:	03e00008 	jr	ra
  401e3c:	27bd0028 	addiu	sp,sp,40

00401e40 <resolution_with_string>:
  401e40:	3c1c0fc0 	lui	gp,0xfc0
  401e44:	279c6260 	addiu	gp,gp,25184
  401e48:	0399e021 	addu	gp,gp,t9
  401e4c:	27bdfff0 	addiu	sp,sp,-16
  401e50:	afbc0000 	sw	gp,0(sp)
  401e54:	afbe000c 	sw	s8,12(sp)
  401e58:	afbc0008 	sw	gp,8(sp)
  401e5c:	03a0f021 	move	s8,sp
  401e60:	afc40010 	sw	a0,16(s8)
  401e64:	afc50014 	sw	a1,20(s8)
  401e68:	00001021 	move	v0,zero
  401e6c:	03c0e821 	move	sp,s8
  401e70:	8fbe000c 	lw	s8,12(sp)
  401e74:	03e00008 	jr	ra
  401e78:	27bd0010 	addiu	sp,sp,16
  401e7c:	00000000 	nop

00401e80 <main>:
  401e80:	3c1c0fc0 	lui	gp,0xfc0
  401e84:	279c6220 	addiu	gp,gp,25120
  401e88:	0399e021 	addu	gp,gp,t9
  401e8c:	27bdffb0 	addiu	sp,sp,-80
  401e90:	afbc0010 	sw	gp,16(sp)
  401e94:	afbf0048 	sw	ra,72(sp)
  401e98:	afbe0044 	sw	s8,68(sp)
  401e9c:	afbc0040 	sw	gp,64(sp)
  401ea0:	03a0f021 	move	s8,sp
  401ea4:	afc40050 	sw	a0,80(s8)
  401ea8:	afc50054 	sw	a1,84(s8)
  401eac:	27c40018 	addiu	a0,s8,24
  401eb0:	8fc50050 	lw	a1,80(s8)
  401eb4:	8fc60054 	lw	a2,84(s8)
  401eb8:	8f9980c4 	lw	t9,-32572(gp)
  401ebc:	00000000 	nop
  401ec0:	0320f809 	jalr	t9
  401ec4:	00000000 	nop
  401ec8:	8fdc0010 	lw	gp,16(s8)
  401ecc:	27c40018 	addiu	a0,s8,24
  401ed0:	8f99809c 	lw	t9,-32612(gp)
  401ed4:	00000000 	nop
  401ed8:	0320f809 	jalr	t9
  401edc:	00000000 	nop
  401ee0:	8fdc0010 	lw	gp,16(s8)
  401ee4:	8fc4003c 	lw	a0,60(s8)
  401ee8:	8f998064 	lw	t9,-32668(gp)
  401eec:	00000000 	nop
  401ef0:	0320f809 	jalr	t9
  401ef4:	00000000 	nop
  401ef8:	8fdc0010 	lw	gp,16(s8)
  401efc:	27c40018 	addiu	a0,s8,24
  401f00:	8f9980b8 	lw	t9,-32584(gp)
  401f04:	00000000 	nop
  401f08:	0320f809 	jalr	t9
  401f0c:	00000000 	nop
  401f10:	8fdc0010 	lw	gp,16(s8)
  401f14:	00001021 	move	v0,zero
  401f18:	03c0e821 	move	sp,s8
  401f1c:	8fbf0048 	lw	ra,72(sp)
  401f20:	8fbe0044 	lw	s8,68(sp)
  401f24:	03e00008 	jr	ra
  401f28:	27bd0050 	addiu	sp,sp,80
  401f2c:	00000000 	nop

00401f30 <__do_global_ctors_aux>:
  401f30:	3c1c0fc0 	lui	gp,0xfc0
  401f34:	279c6170 	addiu	gp,gp,24944
  401f38:	0399e021 	addu	gp,gp,t9
  401f3c:	27bdffd8 	addiu	sp,sp,-40
  401f40:	afbc0010 	sw	gp,16(sp)
  401f44:	8f83801c 	lw	v1,-32740(gp)
  401f48:	00000000 	nop
  401f4c:	2463009c 	addiu	v1,v1,156
  401f50:	8c63fffc 	lw	v1,-4(v1)
  401f54:	2402ffff 	li	v0,-1
  401f58:	afb00018 	sw	s0,24(sp)
  401f5c:	afbf0024 	sw	ra,36(sp)
  401f60:	afbc0020 	sw	gp,32(sp)
  401f64:	8f90801c 	lw	s0,-32740(gp)
  401f68:	00000000 	nop
  401f6c:	26100098 	addiu	s0,s0,152
  401f70:	1062000b 	beq	v1,v0,401fa0 <__do_global_ctors_aux+0x70>
  401f74:	afb1001c 	sw	s1,28(sp)
  401f78:	2411ffff 	li	s1,-1
  401f7c:	2610fffc 	addiu	s0,s0,-4
  401f80:	0060c821 	move	t9,v1
  401f84:	0320f809 	jalr	t9
  401f88:	00000000 	nop
  401f8c:	8fbc0010 	lw	gp,16(sp)
  401f90:	8e020000 	lw	v0,0(s0)
  401f94:	00000000 	nop
  401f98:	1451fff8 	bne	v0,s1,401f7c <__do_global_ctors_aux+0x4c>
  401f9c:	00401821 	move	v1,v0
  401fa0:	8fbf0024 	lw	ra,36(sp)
  401fa4:	8fb1001c 	lw	s1,28(sp)
  401fa8:	8fb00018 	lw	s0,24(sp)
  401fac:	03e00008 	jr	ra
  401fb0:	27bd0028 	addiu	sp,sp,40
	...
Disassembly of section .MIPS.stubs:

00401fc0 <.MIPS.stubs>:
  401fc0:	8f998010 	lw	t9,-32752(gp)
  401fc4:	03e07821 	move	t7,ra
  401fc8:	0320f809 	jalr	t9
  401fcc:	24180033 	li	t8,51
  401fd0:	8f998010 	lw	t9,-32752(gp)
  401fd4:	03e07821 	move	t7,ra
  401fd8:	0320f809 	jalr	t9
  401fdc:	24180031 	li	t8,49
  401fe0:	8f998010 	lw	t9,-32752(gp)
  401fe4:	03e07821 	move	t7,ra
  401fe8:	0320f809 	jalr	t9
  401fec:	24180030 	li	t8,48
  401ff0:	8f998010 	lw	t9,-32752(gp)
  401ff4:	03e07821 	move	t7,ra
  401ff8:	0320f809 	jalr	t9
  401ffc:	2418002c 	li	t8,44
  402000:	8f998010 	lw	t9,-32752(gp)
  402004:	03e07821 	move	t7,ra
  402008:	0320f809 	jalr	t9
  40200c:	24180026 	li	t8,38
  402010:	8f998010 	lw	t9,-32752(gp)
  402014:	03e07821 	move	t7,ra
  402018:	0320f809 	jalr	t9
  40201c:	24180020 	li	t8,32
  402020:	8f998010 	lw	t9,-32752(gp)
  402024:	03e07821 	move	t7,ra
  402028:	0320f809 	jalr	t9
  40202c:	2418001f 	li	t8,31
  402030:	8f998010 	lw	t9,-32752(gp)
  402034:	03e07821 	move	t7,ra
  402038:	0320f809 	jalr	t9
  40203c:	2418001d 	li	t8,29
  402040:	8f998010 	lw	t9,-32752(gp)
  402044:	03e07821 	move	t7,ra
  402048:	0320f809 	jalr	t9
  40204c:	2418001c 	li	t8,28
  402050:	8f998010 	lw	t9,-32752(gp)
  402054:	03e07821 	move	t7,ra
  402058:	0320f809 	jalr	t9
  40205c:	2418001a 	li	t8,26
  402060:	8f998010 	lw	t9,-32752(gp)
  402064:	03e07821 	move	t7,ra
  402068:	0320f809 	jalr	t9
  40206c:	24180017 	li	t8,23
  402070:	8f998010 	lw	t9,-32752(gp)
  402074:	03e07821 	move	t7,ra
  402078:	0320f809 	jalr	t9
  40207c:	24180014 	li	t8,20
  402080:	8f998010 	lw	t9,-32752(gp)
  402084:	03e07821 	move	t7,ra
  402088:	0320f809 	jalr	t9
  40208c:	24180010 	li	t8,16
  402090:	8f998010 	lw	t9,-32752(gp)
  402094:	03e07821 	move	t7,ra
  402098:	0320f809 	jalr	t9
  40209c:	2418000f 	li	t8,15
  4020a0:	8f998010 	lw	t9,-32752(gp)
  4020a4:	03e07821 	move	t7,ra
  4020a8:	0320f809 	jalr	t9
  4020ac:	2418000c 	li	t8,12
	...
Disassembly of section .fini:

004020c0 <_fini>:
  4020c0:	3c1c0fc0 	lui	gp,0xfc0
  4020c4:	279c5fe0 	addiu	gp,gp,24544
  4020c8:	0399e021 	addu	gp,gp,t9
  4020cc:	27bdffe0 	addiu	sp,sp,-32
  4020d0:	afbc0010 	sw	gp,16(sp)
  4020d4:	afbf001c 	sw	ra,28(sp)
  4020d8:	afbc0018 	sw	gp,24(sp)
  4020dc:	8f998018 	lw	t9,-32744(gp)
  4020e0:	00000000 	nop
  4020e4:	27392108 	addiu	t9,t9,8456
  4020e8:	00000000 	nop
  4020ec:	0320f809 	jalr	t9
  4020f0:	00000000 	nop
  4020f4:	8fbc0010 	lw	gp,16(sp)
  4020f8:	8fbf001c 	lw	ra,28(sp)
  4020fc:	00000000 	nop
  402100:	03e00008 	jr	ra
  402104:	27bd0020 	addiu	sp,sp,32

00402108 <fini_fallthru>:
  402108:	3c1c0fc0 	lui	gp,0xfc0
  40210c:	279c5f98 	addiu	gp,gp,24472
  402110:	0399e021 	addu	gp,gp,t9
  402114:	27bdffe0 	addiu	sp,sp,-32
  402118:	afbc0010 	sw	gp,16(sp)
  40211c:	afbf001c 	sw	ra,28(sp)
  402120:	04110001 	bal	402128 <fini_fallthru+0x20>
  402124:	00000000 	nop
  402128:	3c1c0fc0 	lui	gp,0xfc0
  40212c:	279c5f78 	addiu	gp,gp,24440
  402130:	039fe021 	addu	gp,gp,ra
  402134:	8f998018 	lw	t9,-32744(gp)
  402138:	00000000 	nop
  40213c:	27390cd0 	addiu	t9,t9,3280
  402140:	0320f809 	jalr	t9
  402144:	00000000 	nop
  402148:	8fbc0010 	lw	gp,16(sp)
  40214c:	00000000 	nop
  402150:	8fbf001c 	lw	ra,28(sp)
  402154:	00000000 	nop
  402158:	03e00008 	jr	ra
  40215c:	27bd0020 	addiu	sp,sp,32
