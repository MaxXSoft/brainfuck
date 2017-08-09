	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.intel_syntax noprefix
	.globl	__Z7CompilePKcPPv
	.p2align	4, 0x90
__Z7CompilePKcPPv:                      ## @_Z7CompilePKcPPv
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
	push	r15
	push	r14
	push	r12
	push	rbx
Ltmp3:
	.cfi_offset rbx, -48
Ltmp4:
	.cfi_offset r12, -40
Ltmp5:
	.cfi_offset r14, -32
Ltmp6:
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r12, rdi
	call	_strlen
	mov	r15, rax
	lea	rax, [r15 + 1]
	mov	ecx, 8
	mul	rcx
	mov	rdi, -1
	cmovno	rdi, rax
	call	__Znam
	test	r15, r15
	je	LBB0_8
## BB#1:
	mov	rcx, r15
	mov	rdx, rax
	.p2align	4, 0x90
LBB0_2:                                 ## =>This Inner Loop Header: Depth=1
	movzx	ebx, byte ptr [r12]
	cmp	bl, 62
	jne	LBB0_4
## BB#3:                                ##   in Loop: Header=BB0_2 Depth=1
	xor	esi, esi
	jmp	LBB0_6
	.p2align	4, 0x90
LBB0_4:                                 ##   in Loop: Header=BB0_2 Depth=1
	cmp	bl, 60
	jne	LBB0_9
## BB#5:                                ##   in Loop: Header=BB0_2 Depth=1
	mov	esi, 1
	jmp	LBB0_6
	.p2align	4, 0x90
LBB0_9:                                 ##   in Loop: Header=BB0_2 Depth=1
	cmp	bl, 43
	jne	LBB0_11
## BB#10:                               ##   in Loop: Header=BB0_2 Depth=1
	mov	esi, 2
	jmp	LBB0_6
LBB0_11:                                ##   in Loop: Header=BB0_2 Depth=1
	cmp	bl, 45
	jne	LBB0_13
## BB#12:                               ##   in Loop: Header=BB0_2 Depth=1
	mov	esi, 3
	jmp	LBB0_6
LBB0_13:                                ##   in Loop: Header=BB0_2 Depth=1
	cmp	bl, 46
	jne	LBB0_15
## BB#14:                               ##   in Loop: Header=BB0_2 Depth=1
	mov	esi, 4
	jmp	LBB0_6
LBB0_15:                                ##   in Loop: Header=BB0_2 Depth=1
	cmp	bl, 44
	jne	LBB0_17
## BB#16:                               ##   in Loop: Header=BB0_2 Depth=1
	mov	esi, 5
	jmp	LBB0_6
LBB0_17:                                ##   in Loop: Header=BB0_2 Depth=1
	cmp	bl, 91
	jne	LBB0_19
## BB#18:                               ##   in Loop: Header=BB0_2 Depth=1
	mov	esi, 6
	jmp	LBB0_6
LBB0_19:                                ##   in Loop: Header=BB0_2 Depth=1
	cmp	bl, 93
	jne	LBB0_7
## BB#20:                               ##   in Loop: Header=BB0_2 Depth=1
	mov	esi, 7
	.p2align	4, 0x90
LBB0_6:                                 ##   in Loop: Header=BB0_2 Depth=1
	mov	rsi, qword ptr [r14 + 8*rsi]
	mov	qword ptr [rdx], rsi
LBB0_7:                                 ##   in Loop: Header=BB0_2 Depth=1
	add	rdx, 8
	inc	r12
	dec	rcx
	jne	LBB0_2
LBB0_8:
	mov	rcx, qword ptr [r14 + 64]
	mov	qword ptr [rax + 8*r15], rcx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__Z9InterpretPKc
	.p2align	4, 0x90
__Z9InterpretPKc:                       ## @_Z9InterpretPKc
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp7:
	.cfi_def_cfa_offset 16
Ltmp8:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp9:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 65552
Ltmp10:
	.cfi_offset rbx, -48
Ltmp11:
	.cfi_offset r12, -40
Ltmp12:
	.cfi_offset r14, -32
Ltmp13:
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	call	_strlen
	mov	r15, rax
	lea	rax, [r15 + 1]
	mov	ecx, 8
	mul	rcx
	mov	rdi, -1
	cmovno	rdi, rax
	call	__Znam
	mov	r12, rax
	test	r15, r15
	je	LBB1_8
## BB#1:
	lea	rax, [rip + l__ZZ9InterpretPKcE9inst_list]
	mov	rcx, r14
	mov	rdx, r15
	mov	rsi, r12
	.p2align	4, 0x90
LBB1_2:                                 ## =>This Inner Loop Header: Depth=1
	movzx	ebx, byte ptr [rcx]
	cmp	bl, 62
	jne	LBB1_4
## BB#3:                                ##   in Loop: Header=BB1_2 Depth=1
	xor	edi, edi
	jmp	LBB1_6
	.p2align	4, 0x90
LBB1_4:                                 ##   in Loop: Header=BB1_2 Depth=1
	cmp	bl, 60
	jne	LBB1_9
## BB#5:                                ##   in Loop: Header=BB1_2 Depth=1
	mov	edi, 1
	jmp	LBB1_6
	.p2align	4, 0x90
LBB1_9:                                 ##   in Loop: Header=BB1_2 Depth=1
	cmp	bl, 43
	jne	LBB1_11
## BB#10:                               ##   in Loop: Header=BB1_2 Depth=1
	mov	edi, 2
	jmp	LBB1_6
LBB1_11:                                ##   in Loop: Header=BB1_2 Depth=1
	cmp	bl, 45
	jne	LBB1_13
## BB#12:                               ##   in Loop: Header=BB1_2 Depth=1
	mov	edi, 3
	jmp	LBB1_6
LBB1_13:                                ##   in Loop: Header=BB1_2 Depth=1
	cmp	bl, 46
	jne	LBB1_15
## BB#14:                               ##   in Loop: Header=BB1_2 Depth=1
	mov	edi, 4
	jmp	LBB1_6
LBB1_15:                                ##   in Loop: Header=BB1_2 Depth=1
	cmp	bl, 44
	jne	LBB1_17
## BB#16:                               ##   in Loop: Header=BB1_2 Depth=1
	mov	edi, 5
	jmp	LBB1_6
LBB1_17:                                ##   in Loop: Header=BB1_2 Depth=1
	cmp	bl, 91
	jne	LBB1_19
## BB#18:                               ##   in Loop: Header=BB1_2 Depth=1
	mov	edi, 6
	jmp	LBB1_6
LBB1_19:                                ##   in Loop: Header=BB1_2 Depth=1
	cmp	bl, 93
	jne	LBB1_7
## BB#20:                               ##   in Loop: Header=BB1_2 Depth=1
	mov	edi, 7
	.p2align	4, 0x90
LBB1_6:                                 ##   in Loop: Header=BB1_2 Depth=1
	mov	rdi, qword ptr [rax + 8*rdi]
	mov	qword ptr [rsi], rdi
LBB1_7:                                 ##   in Loop: Header=BB1_2 Depth=1
	add	rsi, 8
	inc	rcx
	dec	rdx
	jne	LBB1_2
LBB1_8:
	lea	rax, [rip + Ltmp14]
	mov	qword ptr [r12 + 8*r15], rax
	lea	r15, [rbp - 65584]
	mov	esi, 65536
	mov	rdi, r15
	call	___bzero
	mov	rbx, r12
	jmp	qword ptr [r12]
	.p2align	4, 0x90
Ltmp15:                                 ## Block address taken
LBB1_21:                                ## =>This Inner Loop Header: Depth=1
	inc	r15
	add	rbx, 8
	jmp	qword ptr [rbx]
	.p2align	4, 0x90
Ltmp16:                                 ## Block address taken
LBB1_22:                                ## =>This Inner Loop Header: Depth=1
	dec	r15
	add	rbx, 8
	jmp	qword ptr [rbx]
	.p2align	4, 0x90
Ltmp17:                                 ## Block address taken
LBB1_23:                                ## =>This Inner Loop Header: Depth=1
	inc	byte ptr [r15]
	add	rbx, 8
	jmp	qword ptr [rbx]
	.p2align	4, 0x90
Ltmp18:                                 ## Block address taken
LBB1_24:                                ## =>This Inner Loop Header: Depth=1
	dec	byte ptr [r15]
	add	rbx, 8
	jmp	qword ptr [rbx]
	.p2align	4, 0x90
Ltmp19:                                 ## Block address taken
LBB1_25:                                ## =>This Inner Loop Header: Depth=1
	movsx	edi, byte ptr [r15]
	call	_putchar
	mov	rax, qword ptr [rip + ___stdoutp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	call	_fflush
	add	rbx, 8
	jmp	qword ptr [rbx]
	.p2align	4, 0x90
Ltmp20:                                 ## Block address taken
LBB1_26:                                ## =>This Inner Loop Header: Depth=1
	call	_getchar
	mov	byte ptr [r15], al
	add	rbx, 8
	jmp	qword ptr [rbx]
	.p2align	4, 0x90
Ltmp21:                                 ## Block address taken
LBB1_27:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_29 Depth 2
	cmp	byte ptr [r15], 0
	jne	LBB1_30
## BB#28:                               ##   in Loop: Header=BB1_27 Depth=1
	mov	ecx, 1
	mov	eax, -1
	.p2align	4, 0x90
LBB1_29:                                ##   Parent Loop BB1_27 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	add	rbx, 8
	mov	rdx, rbx
	sub	rdx, r12
	sar	rdx, 3
	movzx	edx, byte ptr [r14 + rdx]
	xor	esi, esi
	cmp	dl, 91
	sete	sil
	add	esi, ecx
	cmp	dl, 93
	mov	ecx, 0
	cmove	ecx, eax
	add	ecx, esi
	jne	LBB1_29
LBB1_30:                                ##   in Loop: Header=BB1_27 Depth=1
	add	rbx, 8
	jmp	qword ptr [rbx]
	.p2align	4, 0x90
Ltmp22:                                 ## Block address taken
LBB1_31:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_33 Depth 2
	cmp	byte ptr [r15], 0
	je	LBB1_34
## BB#32:                               ##   in Loop: Header=BB1_31 Depth=1
	mov	eax, 1
	.p2align	4, 0x90
LBB1_33:                                ##   Parent Loop BB1_31 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	add	rbx, -8
	mov	rcx, rbx
	sub	rcx, r12
	sar	rcx, 3
	movzx	ecx, byte ptr [r14 + rcx]
	xor	edx, edx
	cmp	cl, 91
	sete	dl
	sub	eax, edx
	xor	edx, edx
	cmp	cl, 93
	sete	dl
	add	eax, edx
	jne	LBB1_33
LBB1_34:                                ##   in Loop: Header=BB1_31 Depth=1
	add	rbx, 8
	jmp	qword ptr [rbx]
Ltmp14:                                 ## Block address taken
LBB1_35:
	mov	rdi, r12
	call	__ZdaPv
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB1_37
## BB#36:
	add	rsp, 65552
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_37:
	call	___stack_chk_fail
	.cfi_endproc

	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp23:
	.cfi_def_cfa_offset 16
Ltmp24:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp25:
	.cfi_def_cfa_register rbp
	cmp	edi, 2
	jne	LBB2_2
## BB#1:
	mov	rdi, qword ptr [rsi + 8]
	call	__Z9InterpretPKc
LBB2_2:
	mov	edi, 10
	call	_putchar
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.section	__DATA,__const
	.p2align	4               ## @_ZZ9InterpretPKcE9inst_list
l__ZZ9InterpretPKcE9inst_list:
	.quad	Ltmp15
	.quad	Ltmp16
	.quad	Ltmp17
	.quad	Ltmp18
	.quad	Ltmp19
	.quad	Ltmp20
	.quad	Ltmp21
	.quad	Ltmp22
	.quad	Ltmp14


.subsections_via_symbols
