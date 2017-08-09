	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.intel_syntax noprefix
	.globl	__Z7CompilePKc
	.p2align	4, 0x90
__Z7CompilePKc:                         ## @_Z7CompilePKc
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp2:
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
Ltmp3:
	.cfi_offset rbx, -32
Ltmp4:
	.cfi_offset r14, -24
	mov	rbx, rdi
	call	_strlen
	mov	r14, rax
	lea	rdi, [r14 + 1]
	call	__Znam
	test	r14, r14
	je	LBB0_6
## BB#1:
	mov	rcx, r14
	mov	rdx, rax
	.p2align	4, 0x90
LBB0_2:                                 ## =>This Inner Loop Header: Depth=1
	movzx	esi, byte ptr [rbx]
	cmp	sil, 62
	jne	LBB0_7
## BB#3:                                ##   in Loop: Header=BB0_2 Depth=1
	xor	edi, edi
	jmp	LBB0_4
	.p2align	4, 0x90
LBB0_7:                                 ##   in Loop: Header=BB0_2 Depth=1
	mov	dil, 1
	cmp	sil, 60
	je	LBB0_4
## BB#8:                                ##   in Loop: Header=BB0_2 Depth=1
	mov	dil, 2
	cmp	sil, 43
	je	LBB0_4
## BB#9:                                ##   in Loop: Header=BB0_2 Depth=1
	mov	dil, 3
	cmp	sil, 45
	je	LBB0_4
## BB#10:                               ##   in Loop: Header=BB0_2 Depth=1
	mov	dil, 4
	cmp	sil, 46
	je	LBB0_4
## BB#11:                               ##   in Loop: Header=BB0_2 Depth=1
	mov	dil, 5
	cmp	sil, 44
	je	LBB0_4
## BB#12:                               ##   in Loop: Header=BB0_2 Depth=1
	mov	dil, 6
	cmp	sil, 91
	je	LBB0_4
## BB#13:                               ##   in Loop: Header=BB0_2 Depth=1
	mov	dil, 7
	cmp	sil, 93
	jne	LBB0_5
	.p2align	4, 0x90
LBB0_4:                                 ##   in Loop: Header=BB0_2 Depth=1
	mov	byte ptr [rdx], dil
LBB0_5:                                 ##   in Loop: Header=BB0_2 Depth=1
	inc	rdx
	inc	rbx
	dec	rcx
	jne	LBB0_2
LBB0_6:
	mov	byte ptr [rax + r14], 8
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__Z9InterpretPcPKc
	.p2align	4, 0x90
__Z9InterpretPcPKc:                     ## @_Z9InterpretPcPKc
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp5:
	.cfi_def_cfa_offset 16
Ltmp6:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp7:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 65544
Ltmp8:
	.cfi_offset rbx, -56
Ltmp9:
	.cfi_offset r12, -48
Ltmp10:
	.cfi_offset r13, -40
Ltmp11:
	.cfi_offset r14, -32
Ltmp12:
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r13, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r15, [rbp - 65584]
	mov	esi, 65536
	mov	rdi, r15
	call	___bzero
	movsx	rax, byte ptr [r13]
	lea	r12, [rip + l__ZZ9InterpretPcPKcE9inst_list]
	lea	rax, [r12 + 8*rax]
	mov	rbx, r13
	jmp	qword ptr [rax]
	.p2align	4, 0x90
Ltmp13:                                 ## Block address taken
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	inc	r15
	movsx	rax, byte ptr [rbx + 1]
	inc	rbx
	lea	rax, [r12 + 8*rax]
	jmp	qword ptr [rax]
	.p2align	4, 0x90
Ltmp14:                                 ## Block address taken
LBB1_2:                                 ## =>This Inner Loop Header: Depth=1
	dec	r15
	movsx	rax, byte ptr [rbx + 1]
	inc	rbx
	lea	rax, [r12 + 8*rax]
	jmp	qword ptr [rax]
	.p2align	4, 0x90
Ltmp15:                                 ## Block address taken
LBB1_3:                                 ## =>This Inner Loop Header: Depth=1
	inc	byte ptr [r15]
	movsx	rax, byte ptr [rbx + 1]
	inc	rbx
	lea	rax, [r12 + 8*rax]
	jmp	qword ptr [rax]
	.p2align	4, 0x90
Ltmp16:                                 ## Block address taken
LBB1_4:                                 ## =>This Inner Loop Header: Depth=1
	dec	byte ptr [r15]
	movsx	rax, byte ptr [rbx + 1]
	inc	rbx
	lea	rax, [r12 + 8*rax]
	jmp	qword ptr [rax]
	.p2align	4, 0x90
Ltmp17:                                 ## Block address taken
LBB1_5:                                 ## =>This Inner Loop Header: Depth=1
	movsx	edi, byte ptr [r15]
	call	_putchar
	mov	rax, qword ptr [rip + ___stdoutp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	call	_fflush
	movsx	rax, byte ptr [rbx + 1]
	inc	rbx
	lea	rax, [r12 + 8*rax]
	jmp	qword ptr [rax]
	.p2align	4, 0x90
Ltmp18:                                 ## Block address taken
LBB1_6:                                 ## =>This Inner Loop Header: Depth=1
	call	_getchar
	mov	byte ptr [r15], al
	movsx	rax, byte ptr [rbx + 1]
	inc	rbx
	lea	rax, [r12 + 8*rax]
	jmp	qword ptr [rax]
	.p2align	4, 0x90
Ltmp19:                                 ## Block address taken
LBB1_7:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_9 Depth 2
	cmp	byte ptr [r15], 0
	jne	LBB1_10
## BB#8:                                ##   in Loop: Header=BB1_7 Depth=1
	mov	ecx, 1
	mov	eax, -1
	.p2align	4, 0x90
LBB1_9:                                 ##   Parent Loop BB1_7 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	inc	rbx
	mov	rdx, rbx
	sub	rdx, r13
	movzx	edx, byte ptr [r14 + rdx]
	xor	esi, esi
	cmp	dl, 91
	sete	sil
	add	esi, ecx
	cmp	dl, 93
	mov	ecx, 0
	cmove	ecx, eax
	add	ecx, esi
	jne	LBB1_9
LBB1_10:                                ##   in Loop: Header=BB1_7 Depth=1
	movsx	rax, byte ptr [rbx + 1]
	inc	rbx
	lea	rax, [r12 + 8*rax]
	jmp	qword ptr [rax]
	.p2align	4, 0x90
Ltmp20:                                 ## Block address taken
LBB1_11:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_13 Depth 2
	cmp	byte ptr [r15], 0
	je	LBB1_14
## BB#12:                               ##   in Loop: Header=BB1_11 Depth=1
	mov	eax, 1
	.p2align	4, 0x90
LBB1_13:                                ##   Parent Loop BB1_11 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	dec	rbx
	mov	rcx, rbx
	sub	rcx, r13
	movzx	ecx, byte ptr [r14 + rcx]
	xor	edx, edx
	cmp	cl, 91
	sete	dl
	sub	eax, edx
	xor	edx, edx
	cmp	cl, 93
	sete	dl
	add	eax, edx
	jne	LBB1_13
LBB1_14:                                ##   in Loop: Header=BB1_11 Depth=1
	movsx	rax, byte ptr [rbx + 1]
	inc	rbx
	lea	rax, [r12 + 8*rax]
	jmp	qword ptr [rax]
Ltmp21:                                 ## Block address taken
LBB1_15:
	test	r13, r13
	je	LBB1_17
## BB#16:
	mov	rdi, r13
	call	__ZdaPv
LBB1_17:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB1_19
## BB#18:
	add	rsp, 65544
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_19:
	call	___stack_chk_fail
	.cfi_endproc

	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp22:
	.cfi_def_cfa_offset 16
Ltmp23:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp24:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
Ltmp25:
	.cfi_offset rbx, -40
Ltmp26:
	.cfi_offset r14, -32
Ltmp27:
	.cfi_offset r15, -24
	cmp	edi, 2
	jne	LBB2_8
## BB#1:
	mov	r14, qword ptr [rsi + 8]
	mov	rdi, r14
	call	_strlen
	mov	r15, rax
	lea	rdi, [r15 + 1]
	call	__Znam
	test	r15, r15
	je	LBB2_7
## BB#2:
	mov	rcx, r14
	mov	rdx, r15
	mov	rsi, rax
	.p2align	4, 0x90
LBB2_3:                                 ## =>This Inner Loop Header: Depth=1
	movzx	ebx, byte ptr [rcx]
	cmp	bl, 62
	jne	LBB2_9
## BB#4:                                ##   in Loop: Header=BB2_3 Depth=1
	xor	edi, edi
	jmp	LBB2_5
	.p2align	4, 0x90
LBB2_9:                                 ##   in Loop: Header=BB2_3 Depth=1
	mov	dil, 1
	cmp	bl, 60
	je	LBB2_5
## BB#10:                               ##   in Loop: Header=BB2_3 Depth=1
	mov	dil, 2
	cmp	bl, 43
	je	LBB2_5
## BB#11:                               ##   in Loop: Header=BB2_3 Depth=1
	mov	dil, 3
	cmp	bl, 45
	je	LBB2_5
## BB#12:                               ##   in Loop: Header=BB2_3 Depth=1
	mov	dil, 4
	cmp	bl, 46
	je	LBB2_5
## BB#13:                               ##   in Loop: Header=BB2_3 Depth=1
	mov	dil, 5
	cmp	bl, 44
	je	LBB2_5
## BB#14:                               ##   in Loop: Header=BB2_3 Depth=1
	mov	dil, 6
	cmp	bl, 91
	je	LBB2_5
## BB#15:                               ##   in Loop: Header=BB2_3 Depth=1
	mov	dil, 7
	cmp	bl, 93
	jne	LBB2_6
	.p2align	4, 0x90
LBB2_5:                                 ##   in Loop: Header=BB2_3 Depth=1
	mov	byte ptr [rsi], dil
LBB2_6:                                 ##   in Loop: Header=BB2_3 Depth=1
	inc	rsi
	inc	rcx
	dec	rdx
	jne	LBB2_3
LBB2_7:
	mov	byte ptr [rax + r15], 8
	mov	rdi, rax
	mov	rsi, r14
	call	__Z9InterpretPcPKc
LBB2_8:
	mov	edi, 10
	call	_putchar
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.section	__DATA,__const
	.p2align	4               ## @_ZZ9InterpretPcPKcE9inst_list
l__ZZ9InterpretPcPKcE9inst_list:
	.quad	Ltmp13
	.quad	Ltmp14
	.quad	Ltmp15
	.quad	Ltmp16
	.quad	Ltmp17
	.quad	Ltmp18
	.quad	Ltmp19
	.quad	Ltmp20
	.quad	Ltmp21


.subsections_via_symbols
