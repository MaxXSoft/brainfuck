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
	sub	rsp, 48
	lea	rax, [rip + L_.str]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 8]
	call	_strlen
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 1
	mov	rdi, rax
	call	__Znam
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], 0
LBB0_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
	movsxd	rax, dword ptr [rbp - 36]
	cmp	rax, qword ptr [rbp - 24]
	jae	LBB0_10
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	mov	dword ptr [rbp - 40], 0
LBB0_3:                                 ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmp	dword ptr [rbp - 40], 8
	jge	LBB0_8
## BB#4:                                ##   in Loop: Header=BB0_3 Depth=2
	movsxd	rax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 8]
	movsx	edx, byte ptr [rcx + rax]
	movsxd	rax, dword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 16]
	movsx	esi, byte ptr [rcx + rax]
	cmp	edx, esi
	jne	LBB0_6
## BB#5:                                ##   in Loop: Header=BB0_1 Depth=1
	mov	eax, dword ptr [rbp - 40]
	mov	cl, al
	movsxd	rdx, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 32]
	mov	byte ptr [rsi + rdx], cl
	jmp	LBB0_8
LBB0_6:                                 ##   in Loop: Header=BB0_3 Depth=2
	jmp	LBB0_7
LBB0_7:                                 ##   in Loop: Header=BB0_3 Depth=2
	mov	eax, dword ptr [rbp - 40]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax
	jmp	LBB0_3
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_9
LBB0_9:                                 ##   in Loop: Header=BB0_1 Depth=1
	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB0_1
LBB0_10:
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	byte ptr [rcx + rax], 8
	mov	rax, qword ptr [rbp - 32]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc

	.globl	__Z9InterpretPcPKc
	.p2align	4, 0x90
__Z9InterpretPcPKc:                     ## @_Z9InterpretPcPKc
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp5:
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 65720
Ltmp6:
	.cfi_offset rbx, -24
	lea	rax, [rbp - 65632]
	xor	ecx, ecx
	mov	edx, 65536
                                        ## kill: %RDX<def> %EDX<kill>
	lea	r8, [rip + l__ZZ9InterpretPcPKcE9inst_list]
	mov	r9d, 72
	mov	r10d, r9d
	lea	r11, [rbp - 96]
	mov	rbx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rbx, qword ptr [rbx]
	mov	qword ptr [rbp - 16], rbx
	mov	qword ptr [rbp - 65640], rdi
	mov	qword ptr [rbp - 65648], rsi
	mov	rdi, r11
	mov	rsi, r8
	mov	qword ptr [rbp - 65680], rdx ## 8-byte Spill
	mov	rdx, r10
	mov	qword ptr [rbp - 65688], rax ## 8-byte Spill
	mov	dword ptr [rbp - 65692], ecx ## 4-byte Spill
	call	_memcpy
	mov	rax, qword ptr [rbp - 65640]
	add	rax, -1
	mov	qword ptr [rbp - 65656], rax
	mov	rax, qword ptr [rbp - 65688] ## 8-byte Reload
	mov	rdi, rax
	mov	esi, dword ptr [rbp - 65692] ## 4-byte Reload
	mov	rdx, qword ptr [rbp - 65680] ## 8-byte Reload
	call	_memset
	mov	rax, qword ptr [rbp - 65688] ## 8-byte Reload
	mov	qword ptr [rbp - 65664], rax
	mov	dword ptr [rbp - 65668], 0
	mov	rdx, qword ptr [rbp - 65656]
	mov	rdi, rdx
	add	rdi, 1
	mov	qword ptr [rbp - 65656], rdi
	movsx	rdx, byte ptr [rdx + 1]
	mov	rdx, qword ptr [rbp + 8*rdx - 96]
	mov	qword ptr [rbp - 65704], rdx ## 8-byte Spill
	jmp	LBB1_31
Ltmp7:                                  ## Block address taken
LBB1_1:                                 ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65664]
	add	rax, 1
	mov	qword ptr [rbp - 65664], rax
	mov	rax, qword ptr [rbp - 65656]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 65656], rcx
	movsx	rax, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp + 8*rax - 96]
	mov	qword ptr [rbp - 65704], rax ## 8-byte Spill
	jmp	LBB1_31
Ltmp8:                                  ## Block address taken
LBB1_2:                                 ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65664]
	add	rax, -1
	mov	qword ptr [rbp - 65664], rax
	mov	rax, qword ptr [rbp - 65656]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 65656], rcx
	movsx	rax, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp + 8*rax - 96]
	mov	qword ptr [rbp - 65704], rax ## 8-byte Spill
	jmp	LBB1_31
Ltmp9:                                  ## Block address taken
LBB1_3:                                 ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65664]
	mov	cl, byte ptr [rax]
	add	cl, 1
	mov	byte ptr [rax], cl
	mov	rax, qword ptr [rbp - 65656]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 65656], rdx
	movsx	rax, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp + 8*rax - 96]
	mov	qword ptr [rbp - 65704], rax ## 8-byte Spill
	jmp	LBB1_31
Ltmp10:                                 ## Block address taken
LBB1_4:                                 ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65664]
	mov	cl, byte ptr [rax]
	add	cl, -1
	mov	byte ptr [rax], cl
	mov	rax, qword ptr [rbp - 65656]
	mov	rdx, rax
	add	rdx, 1
	mov	qword ptr [rbp - 65656], rdx
	movsx	rax, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp + 8*rax - 96]
	mov	qword ptr [rbp - 65704], rax ## 8-byte Spill
	jmp	LBB1_31
Ltmp11:                                 ## Block address taken
LBB1_5:                                 ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65664]
	movsx	edi, byte ptr [rax]
	call	_putchar
	mov	rcx, qword ptr [rip + ___stdoutp@GOTPCREL]
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 65708], eax ## 4-byte Spill
	call	_fflush
	mov	rcx, qword ptr [rbp - 65656]
	mov	rdi, rcx
	add	rdi, 1
	mov	qword ptr [rbp - 65656], rdi
	movsx	rcx, byte ptr [rcx + 1]
	mov	rcx, qword ptr [rbp + 8*rcx - 96]
	mov	dword ptr [rbp - 65712], eax ## 4-byte Spill
	mov	qword ptr [rbp - 65704], rcx ## 8-byte Spill
	jmp	LBB1_31
Ltmp12:                                 ## Block address taken
LBB1_6:                                 ##   in Loop: Header=BB1_31 Depth=1
	call	_getchar
	mov	cl, al
	mov	rdx, qword ptr [rbp - 65664]
	mov	byte ptr [rdx], cl
	mov	rdx, qword ptr [rbp - 65656]
	mov	rsi, rdx
	add	rsi, 1
	mov	qword ptr [rbp - 65656], rsi
	movsx	rdx, byte ptr [rdx + 1]
	mov	rdx, qword ptr [rbp + 8*rdx - 96]
	mov	qword ptr [rbp - 65704], rdx ## 8-byte Spill
	jmp	LBB1_31
Ltmp13:                                 ## Block address taken
LBB1_7:                                 ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65664]
	cmp	byte ptr [rax], 0
	jne	LBB1_16
## BB#8:                                ##   in Loop: Header=BB1_31 Depth=1
	mov	dword ptr [rbp - 65668], 1
LBB1_9:                                 ##   Parent Loop BB1_31 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmp	dword ptr [rbp - 65668], 0
	je	LBB1_15
## BB#10:                               ##   in Loop: Header=BB1_9 Depth=2
	mov	rax, qword ptr [rbp - 65656]
	add	rax, 1
	mov	qword ptr [rbp - 65656], rax
	mov	rax, qword ptr [rbp - 65656]
	mov	rcx, qword ptr [rbp - 65640]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 65648]
	movsx	edx, byte ptr [rcx + rax]
	cmp	edx, 91
	jne	LBB1_12
## BB#11:                               ##   in Loop: Header=BB1_9 Depth=2
	mov	eax, dword ptr [rbp - 65668]
	add	eax, 1
	mov	dword ptr [rbp - 65668], eax
LBB1_12:                                ##   in Loop: Header=BB1_9 Depth=2
	mov	rax, qword ptr [rbp - 65656]
	mov	rcx, qword ptr [rbp - 65640]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 65648]
	movsx	edx, byte ptr [rcx + rax]
	cmp	edx, 93
	jne	LBB1_14
## BB#13:                               ##   in Loop: Header=BB1_9 Depth=2
	mov	eax, dword ptr [rbp - 65668]
	add	eax, -1
	mov	dword ptr [rbp - 65668], eax
LBB1_14:                                ##   in Loop: Header=BB1_9 Depth=2
	jmp	LBB1_9
LBB1_15:                                ##   in Loop: Header=BB1_31 Depth=1
	jmp	LBB1_16
LBB1_16:                                ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65656]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 65656], rcx
	movsx	rax, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp + 8*rax - 96]
	mov	qword ptr [rbp - 65704], rax ## 8-byte Spill
	jmp	LBB1_31
Ltmp14:                                 ## Block address taken
LBB1_17:                                ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65664]
	cmp	byte ptr [rax], 0
	je	LBB1_26
## BB#18:                               ##   in Loop: Header=BB1_31 Depth=1
	mov	dword ptr [rbp - 65668], 1
LBB1_19:                                ##   Parent Loop BB1_31 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmp	dword ptr [rbp - 65668], 0
	je	LBB1_25
## BB#20:                               ##   in Loop: Header=BB1_19 Depth=2
	mov	rax, qword ptr [rbp - 65656]
	add	rax, -1
	mov	qword ptr [rbp - 65656], rax
	mov	rax, qword ptr [rbp - 65656]
	mov	rcx, qword ptr [rbp - 65640]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 65648]
	movsx	edx, byte ptr [rcx + rax]
	cmp	edx, 91
	jne	LBB1_22
## BB#21:                               ##   in Loop: Header=BB1_19 Depth=2
	mov	eax, dword ptr [rbp - 65668]
	add	eax, -1
	mov	dword ptr [rbp - 65668], eax
LBB1_22:                                ##   in Loop: Header=BB1_19 Depth=2
	mov	rax, qword ptr [rbp - 65656]
	mov	rcx, qword ptr [rbp - 65640]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 65648]
	movsx	edx, byte ptr [rcx + rax]
	cmp	edx, 93
	jne	LBB1_24
## BB#23:                               ##   in Loop: Header=BB1_19 Depth=2
	mov	eax, dword ptr [rbp - 65668]
	add	eax, 1
	mov	dword ptr [rbp - 65668], eax
LBB1_24:                                ##   in Loop: Header=BB1_19 Depth=2
	jmp	LBB1_19
LBB1_25:                                ##   in Loop: Header=BB1_31 Depth=1
	jmp	LBB1_26
LBB1_26:                                ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65656]
	mov	rcx, rax
	add	rcx, 1
	mov	qword ptr [rbp - 65656], rcx
	movsx	rax, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp + 8*rax - 96]
	mov	qword ptr [rbp - 65704], rax ## 8-byte Spill
	jmp	LBB1_31
Ltmp15:                                 ## Block address taken
LBB1_27:
	mov	rax, qword ptr [rbp - 65640]
	cmp	rax, 0
	mov	qword ptr [rbp - 65720], rax ## 8-byte Spill
	je	LBB1_29
## BB#28:
	mov	rdi, qword ptr [rbp - 65720] ## 8-byte Reload
	call	__ZdaPv
LBB1_29:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	cmp	rax, rcx
	jne	LBB1_32
## BB#30:
	add	rsp, 65720
	pop	rbx
	pop	rbp
	ret
LBB1_31:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_19 Depth 2
                                        ##     Child Loop BB1_9 Depth 2
	mov	rax, qword ptr [rbp - 65704] ## 8-byte Reload
	jmp	rax
LBB1_32:
	call	___stack_chk_fail
	.cfi_endproc

	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	push	rbp
Ltmp16:
	.cfi_def_cfa_offset 16
Ltmp17:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp18:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 8], edi
	mov	qword ptr [rbp - 16], rsi
	cmp	dword ptr [rbp - 8], 2
	jne	LBB2_2
## BB#1:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 8]
	call	__Z7CompilePKc
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rdi + 8]
	mov	rdi, rax
	call	__Z9InterpretPcPKc
LBB2_2:
	mov	edi, 10
	call	_putchar
	xor	edi, edi
	mov	dword ptr [rbp - 20], eax ## 4-byte Spill
	mov	eax, edi
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"><+-.,[]"

	.section	__DATA,__const
	.p2align	4               ## @_ZZ9InterpretPcPKcE9inst_list
l__ZZ9InterpretPcPKcE9inst_list:
	.quad	Ltmp7
	.quad	Ltmp8
	.quad	Ltmp9
	.quad	Ltmp10
	.quad	Ltmp11
	.quad	Ltmp12
	.quad	Ltmp13
	.quad	Ltmp14
	.quad	Ltmp15


.subsections_via_symbols
