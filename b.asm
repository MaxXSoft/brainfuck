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
	sub	rsp, 80
	mov	rax, -1
	mov	ecx, 8
	mov	edx, ecx
	lea	r8, [rip + L_.str]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], r8
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 56], rax ## 8-byte Spill
	mov	qword ptr [rbp - 64], rdx ## 8-byte Spill
	call	_strlen
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	rdx, qword ptr [rbp - 64] ## 8-byte Reload
	mul	rdx
	seto	r9b
	mov	rsi, qword ptr [rbp - 56] ## 8-byte Reload
	cmovo	rax, rsi
	mov	rdi, rax
	mov	byte ptr [rbp - 65], r9b ## 1-byte Spill
	call	__Znam
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], 0
LBB0_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
	movsxd	rax, dword ptr [rbp - 44]
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB0_10
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	mov	dword ptr [rbp - 48], 0
LBB0_3:                                 ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmp	dword ptr [rbp - 48], 8
	jge	LBB0_8
## BB#4:                                ##   in Loop: Header=BB0_3 Depth=2
	movsxd	rax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 8]
	movsx	edx, byte ptr [rcx + rax]
	movsxd	rax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 24]
	movsx	esi, byte ptr [rcx + rax]
	cmp	edx, esi
	jne	LBB0_6
## BB#5:                                ##   in Loop: Header=BB0_1 Depth=1
	movsxd	rax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	rax, qword ptr [rcx + 8*rax]
	movsxd	rcx, dword ptr [rbp - 44]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rdx + 8*rcx], rax
	jmp	LBB0_8
LBB0_6:                                 ##   in Loop: Header=BB0_3 Depth=2
	jmp	LBB0_7
LBB0_7:                                 ##   in Loop: Header=BB0_3 Depth=2
	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	jmp	LBB0_3
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_9
LBB0_9:                                 ##   in Loop: Header=BB0_1 Depth=1
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB0_1
LBB0_10:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 64]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rdx + 8*rcx], rax
	mov	rax, qword ptr [rbp - 40]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc

	.globl	__Z9InterpretPKc
	.p2align	4, 0x90
__Z9InterpretPKc:                       ## @_Z9InterpretPKc
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
	sub	rsp, 65696
	lea	rax, [rbp - 80]
	lea	rcx, [rip + l__ZZ9InterpretPKcE9inst_list]
	mov	edx, 72
                                        ## kill: %RDX<def> %EDX<kill>
	mov	rsi, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 65624], rdi
	mov	rsi, rax
	mov	rdi, rsi
	mov	rsi, rcx
	mov	qword ptr [rbp - 65664], rax ## 8-byte Spill
	call	_memcpy
	mov	rdi, qword ptr [rbp - 65624]
	mov	rsi, qword ptr [rbp - 65664] ## 8-byte Reload
	call	__Z7CompilePKcPPv
	lea	rcx, [rbp - 65616]
	xor	esi, esi
	mov	r8d, 65536
	mov	edx, r8d
	mov	qword ptr [rbp - 65632], rax
	mov	rax, qword ptr [rbp - 65632]
	add	rax, -8
	mov	qword ptr [rbp - 65640], rax
	mov	rax, rcx
	mov	rdi, rax
	mov	qword ptr [rbp - 65672], rcx ## 8-byte Spill
	call	_memset
	mov	rax, qword ptr [rbp - 65672] ## 8-byte Reload
	mov	qword ptr [rbp - 65648], rax
	mov	dword ptr [rbp - 65652], 0
	mov	rcx, qword ptr [rbp - 65640]
	mov	rdx, rcx
	add	rdx, 8
	mov	qword ptr [rbp - 65640], rdx
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 65680], rcx ## 8-byte Spill
	jmp	LBB1_31
Ltmp6:                                  ## Block address taken
LBB1_1:                                 ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65648]
	add	rax, 1
	mov	qword ptr [rbp - 65648], rax
	mov	rax, qword ptr [rbp - 65640]
	mov	rcx, rax
	add	rcx, 8
	mov	qword ptr [rbp - 65640], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 65680], rax ## 8-byte Spill
	jmp	LBB1_31
Ltmp7:                                  ## Block address taken
LBB1_2:                                 ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65648]
	add	rax, -1
	mov	qword ptr [rbp - 65648], rax
	mov	rax, qword ptr [rbp - 65640]
	mov	rcx, rax
	add	rcx, 8
	mov	qword ptr [rbp - 65640], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 65680], rax ## 8-byte Spill
	jmp	LBB1_31
Ltmp8:                                  ## Block address taken
LBB1_3:                                 ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65648]
	mov	cl, byte ptr [rax]
	add	cl, 1
	mov	byte ptr [rax], cl
	mov	rax, qword ptr [rbp - 65640]
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rbp - 65640], rdx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 65680], rax ## 8-byte Spill
	jmp	LBB1_31
Ltmp9:                                  ## Block address taken
LBB1_4:                                 ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65648]
	mov	cl, byte ptr [rax]
	add	cl, -1
	mov	byte ptr [rax], cl
	mov	rax, qword ptr [rbp - 65640]
	mov	rdx, rax
	add	rdx, 8
	mov	qword ptr [rbp - 65640], rdx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 65680], rax ## 8-byte Spill
	jmp	LBB1_31
Ltmp10:                                 ## Block address taken
LBB1_5:                                 ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65648]
	movsx	edi, byte ptr [rax]
	call	_putchar
	mov	rcx, qword ptr [rip + ___stdoutp@GOTPCREL]
	mov	rdi, qword ptr [rcx]
	mov	dword ptr [rbp - 65684], eax ## 4-byte Spill
	call	_fflush
	mov	rcx, qword ptr [rbp - 65640]
	mov	rdi, rcx
	add	rdi, 8
	mov	qword ptr [rbp - 65640], rdi
	mov	rcx, qword ptr [rcx + 8]
	mov	dword ptr [rbp - 65688], eax ## 4-byte Spill
	mov	qword ptr [rbp - 65680], rcx ## 8-byte Spill
	jmp	LBB1_31
Ltmp11:                                 ## Block address taken
LBB1_6:                                 ##   in Loop: Header=BB1_31 Depth=1
	call	_getchar
	mov	cl, al
	mov	rdx, qword ptr [rbp - 65648]
	mov	byte ptr [rdx], cl
	mov	rdx, qword ptr [rbp - 65640]
	mov	rsi, rdx
	add	rsi, 8
	mov	qword ptr [rbp - 65640], rsi
	mov	rdx, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 65680], rdx ## 8-byte Spill
	jmp	LBB1_31
Ltmp12:                                 ## Block address taken
LBB1_7:                                 ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65648]
	cmp	byte ptr [rax], 0
	jne	LBB1_16
## BB#8:                                ##   in Loop: Header=BB1_31 Depth=1
	mov	dword ptr [rbp - 65652], 1
LBB1_9:                                 ##   Parent Loop BB1_31 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmp	dword ptr [rbp - 65652], 0
	je	LBB1_15
## BB#10:                               ##   in Loop: Header=BB1_9 Depth=2
	mov	rax, qword ptr [rbp - 65640]
	add	rax, 8
	mov	qword ptr [rbp - 65640], rax
	mov	rax, qword ptr [rbp - 65640]
	mov	rcx, qword ptr [rbp - 65632]
	sub	rax, rcx
	sar	rax, 3
	mov	rcx, qword ptr [rbp - 65624]
	movsx	edx, byte ptr [rcx + rax]
	cmp	edx, 91
	jne	LBB1_12
## BB#11:                               ##   in Loop: Header=BB1_9 Depth=2
	mov	eax, dword ptr [rbp - 65652]
	add	eax, 1
	mov	dword ptr [rbp - 65652], eax
LBB1_12:                                ##   in Loop: Header=BB1_9 Depth=2
	mov	rax, qword ptr [rbp - 65640]
	mov	rcx, qword ptr [rbp - 65632]
	sub	rax, rcx
	sar	rax, 3
	mov	rcx, qword ptr [rbp - 65624]
	movsx	edx, byte ptr [rcx + rax]
	cmp	edx, 93
	jne	LBB1_14
## BB#13:                               ##   in Loop: Header=BB1_9 Depth=2
	mov	eax, dword ptr [rbp - 65652]
	add	eax, -1
	mov	dword ptr [rbp - 65652], eax
LBB1_14:                                ##   in Loop: Header=BB1_9 Depth=2
	jmp	LBB1_9
LBB1_15:                                ##   in Loop: Header=BB1_31 Depth=1
	jmp	LBB1_16
LBB1_16:                                ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65640]
	mov	rcx, rax
	add	rcx, 8
	mov	qword ptr [rbp - 65640], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 65680], rax ## 8-byte Spill
	jmp	LBB1_31
Ltmp13:                                 ## Block address taken
LBB1_17:                                ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65648]
	cmp	byte ptr [rax], 0
	je	LBB1_26
## BB#18:                               ##   in Loop: Header=BB1_31 Depth=1
	mov	dword ptr [rbp - 65652], 1
LBB1_19:                                ##   Parent Loop BB1_31 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmp	dword ptr [rbp - 65652], 0
	je	LBB1_25
## BB#20:                               ##   in Loop: Header=BB1_19 Depth=2
	mov	rax, qword ptr [rbp - 65640]
	add	rax, -8
	mov	qword ptr [rbp - 65640], rax
	mov	rax, qword ptr [rbp - 65640]
	mov	rcx, qword ptr [rbp - 65632]
	sub	rax, rcx
	sar	rax, 3
	mov	rcx, qword ptr [rbp - 65624]
	movsx	edx, byte ptr [rcx + rax]
	cmp	edx, 91
	jne	LBB1_22
## BB#21:                               ##   in Loop: Header=BB1_19 Depth=2
	mov	eax, dword ptr [rbp - 65652]
	add	eax, -1
	mov	dword ptr [rbp - 65652], eax
LBB1_22:                                ##   in Loop: Header=BB1_19 Depth=2
	mov	rax, qword ptr [rbp - 65640]
	mov	rcx, qword ptr [rbp - 65632]
	sub	rax, rcx
	sar	rax, 3
	mov	rcx, qword ptr [rbp - 65624]
	movsx	edx, byte ptr [rcx + rax]
	cmp	edx, 93
	jne	LBB1_24
## BB#23:                               ##   in Loop: Header=BB1_19 Depth=2
	mov	eax, dword ptr [rbp - 65652]
	add	eax, 1
	mov	dword ptr [rbp - 65652], eax
LBB1_24:                                ##   in Loop: Header=BB1_19 Depth=2
	jmp	LBB1_19
LBB1_25:                                ##   in Loop: Header=BB1_31 Depth=1
	jmp	LBB1_26
LBB1_26:                                ##   in Loop: Header=BB1_31 Depth=1
	mov	rax, qword ptr [rbp - 65640]
	mov	rcx, rax
	add	rcx, 8
	mov	qword ptr [rbp - 65640], rcx
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 65680], rax ## 8-byte Spill
	jmp	LBB1_31
Ltmp14:                                 ## Block address taken
LBB1_27:
	mov	rax, qword ptr [rbp - 65632]
	cmp	rax, 0
	mov	qword ptr [rbp - 65696], rax ## 8-byte Spill
	je	LBB1_29
## BB#28:
	mov	rax, qword ptr [rbp - 65696] ## 8-byte Reload
	mov	rdi, rax
	call	__ZdaPv
LBB1_29:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB1_32
## BB#30:
	add	rsp, 65696
	pop	rbp
	ret
LBB1_31:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_19 Depth 2
                                        ##     Child Loop BB1_9 Depth 2
	mov	rax, qword ptr [rbp - 65680] ## 8-byte Reload
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
Ltmp15:
	.cfi_def_cfa_offset 16
Ltmp16:
	.cfi_offset rbp, -16
	mov	rbp, rsp
Ltmp17:
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
	call	__Z9InterpretPKc
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
	.p2align	4               ## @_ZZ9InterpretPKcE9inst_list
l__ZZ9InterpretPKcE9inst_list:
	.quad	Ltmp6
	.quad	Ltmp7
	.quad	Ltmp8
	.quad	Ltmp9
	.quad	Ltmp10
	.quad	Ltmp11
	.quad	Ltmp12
	.quad	Ltmp13
	.quad	Ltmp14


.subsections_via_symbols
