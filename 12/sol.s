	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 11
	.globl	__Z8validityPPciiPPb
	.align	4, 0x90
__Z8validityPPciiPPb:                   ## @_Z8validityPPciiPPb
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp2:
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movb	%al, %r8b
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	cmpl	$0, -12(%rbp)
	movb	%r8b, -25(%rbp)         ## 1-byte Spill
	jl	LBB0_7
## BB#1:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-12(%rbp), %eax
	cmpl	_ROW(%rip), %eax
	movb	%cl, -25(%rbp)          ## 1-byte Spill
	jge	LBB0_7
## BB#2:
	xorl	%eax, %eax
	movb	%al, %cl
	cmpl	$0, -16(%rbp)
	movb	%cl, -25(%rbp)          ## 1-byte Spill
	jl	LBB0_7
## BB#3:
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-16(%rbp), %eax
	cmpl	_COL(%rip), %eax
	movb	%cl, -25(%rbp)          ## 1-byte Spill
	jge	LBB0_7
## BB#4:
	xorl	%eax, %eax
	movb	%al, %cl
	movslq	-16(%rbp), %rdx
	movslq	-12(%rbp), %rsi
	movq	-8(%rbp), %rdi
	movq	(%rdi,%rsi,8), %rsi
	movsbl	(%rsi,%rdx), %eax
	cmpl	$43, %eax
	movb	%cl, -26(%rbp)          ## 1-byte Spill
	jne	LBB0_6
## BB#5:
	movslq	-16(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	(%rdx,%rcx,8), %rcx
	movb	(%rcx,%rax), %sil
	xorb	$1, %sil
	movb	%sil, -26(%rbp)         ## 1-byte Spill
LBB0_6:
	movb	-26(%rbp), %al          ## 1-byte Reload
	movb	%al, -25(%rbp)          ## 1-byte Spill
LBB0_7:
	movb	-25(%rbp), %al          ## 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z3DFSPPciiPPb
	.align	4, 0x90
__Z3DFSPPciiPPb:                        ## @_Z3DFSPPciiPPb
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp5:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movslq	-16(%rbp), %rcx
	movslq	-12(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	(%rax,%rdi,8), %rax
	movb	$1, (%rax,%rcx)
	movl	$0, -28(%rbp)
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	cmpl	$8, -28(%rbp)
	jge	LBB1_6
## BB#2:                                ##   in Loop: Header=BB1_1 Depth=1
	leaq	__ZZ3DFSPPciiPPbE6colNbr(%rip), %rax
	leaq	__ZZ3DFSPPciiPPbE6rowNbr(%rip), %rcx
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %edx
	movslq	-28(%rbp), %rsi
	addl	(%rcx,%rsi,4), %edx
	movl	-16(%rbp), %r8d
	movslq	-28(%rbp), %rcx
	addl	(%rax,%rcx,4), %r8d
	movq	-24(%rbp), %rcx
	movl	%edx, %esi
	movl	%r8d, %edx
	callq	__Z8validityPPciiPPb
	cmpl	$0, %eax
	je	LBB1_4
## BB#3:                                ##   in Loop: Header=BB1_1 Depth=1
	leaq	__ZZ3DFSPPciiPPbE6colNbr(%rip), %rax
	leaq	__ZZ3DFSPPciiPPbE6rowNbr(%rip), %rcx
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %edx
	movslq	-28(%rbp), %rsi
	addl	(%rcx,%rsi,4), %edx
	movl	-16(%rbp), %r8d
	movslq	-28(%rbp), %rcx
	addl	(%rax,%rcx,4), %r8d
	movq	-24(%rbp), %rcx
	movl	%edx, %esi
	movl	%r8d, %edx
	callq	__Z3DFSPPciiPPb
LBB1_4:                                 ##   in Loop: Header=BB1_1 Depth=1
	jmp	LBB1_5
LBB1_5:                                 ##   in Loop: Header=BB1_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	LBB1_1
LBB1_6:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z12countIslandsPPc
	.align	4, 0x90
__Z12countIslandsPPc:                   ## @_Z12countIslandsPPc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp6:
	.cfi_def_cfa_offset 16
Ltmp7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp8:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movslq	_ROW(%rip), %rdi
	shlq	$3, %rdi
	callq	_malloc
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
LBB2_1:                                 ## =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	_ROW(%rip), %eax
	jge	LBB2_4
## BB#2:                                ##   in Loop: Header=BB2_1 Depth=1
	movslq	_COL(%rip), %rax
	shlq	$3, %rax
	movq	%rax, %rdi
	callq	_malloc
	movslq	-20(%rbp), %rdi
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx,%rdi,8)
## BB#3:                                ##   in Loop: Header=BB2_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	LBB2_1
LBB2_4:
	movl	$0, -24(%rbp)
	movl	$0, -28(%rbp)
LBB2_5:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB2_7 Depth 2
	movl	-28(%rbp), %eax
	cmpl	_ROW(%rip), %eax
	jge	LBB2_15
## BB#6:                                ##   in Loop: Header=BB2_5 Depth=1
	movl	$0, -32(%rbp)
LBB2_7:                                 ##   Parent Loop BB2_5 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	-32(%rbp), %eax
	cmpl	_COL(%rip), %eax
	jge	LBB2_13
## BB#8:                                ##   in Loop: Header=BB2_7 Depth=2
	movslq	-32(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	(%rdx,%rcx,8), %rcx
	movsbl	(%rcx,%rax), %esi
	cmpl	$43, %esi
	jne	LBB2_11
## BB#9:                                ##   in Loop: Header=BB2_7 Depth=2
	movslq	-32(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	(%rdx,%rcx,8), %rcx
	testb	$1, (%rcx,%rax)
	jne	LBB2_11
## BB#10:                               ##   in Loop: Header=BB2_7 Depth=2
	movq	-8(%rbp), %rdi
	movl	-28(%rbp), %esi
	movl	-32(%rbp), %edx
	movq	-16(%rbp), %rcx
	callq	__Z3DFSPPciiPPb
	movl	-24(%rbp), %edx
	addl	$1, %edx
	movl	%edx, -24(%rbp)
LBB2_11:                                ##   in Loop: Header=BB2_7 Depth=2
	jmp	LBB2_12
LBB2_12:                                ##   in Loop: Header=BB2_7 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	LBB2_7
LBB2_13:                                ##   in Loop: Header=BB2_5 Depth=1
	jmp	LBB2_14
LBB2_14:                                ##   in Loop: Header=BB2_5 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	LBB2_5
LBB2_15:
	movl	$0, -36(%rbp)
LBB2_16:                                ## =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	cmpl	_ROW(%rip), %eax
	jge	LBB2_19
## BB#17:                               ##   in Loop: Header=BB2_16 Depth=1
	movslq	-36(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx,%rax,8), %rdi
	callq	_free
## BB#18:                               ##   in Loop: Header=BB2_16 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB2_16
LBB2_19:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	_free
	movl	-24(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp9:
	.cfi_def_cfa_offset 16
Ltmp10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp11:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	_ROW(%rip), %rsi
	movl	$0, -20(%rbp)
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	leaq	_COL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	movslq	_ROW(%rip), %rsi
	shlq	$3, %rsi
	movq	%rsi, %rdi
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	callq	_malloc
	movq	%rax, -32(%rbp)
	movl	$0, -36(%rbp)
LBB3_1:                                 ## =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	cmpl	_ROW(%rip), %eax
	jge	LBB3_4
## BB#2:                                ##   in Loop: Header=BB3_1 Depth=1
	movslq	_COL(%rip), %rax
	shlq	$3, %rax
	movq	%rax, %rdi
	callq	_malloc
	movslq	-36(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	%rax, (%rcx,%rdi,8)
## BB#3:                                ##   in Loop: Header=BB3_1 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB3_1
LBB3_4:
	movl	$0, -40(%rbp)
LBB3_5:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB3_7 Depth 2
	movl	-40(%rbp), %eax
	cmpl	_ROW(%rip), %eax
	jge	LBB3_12
## BB#6:                                ##   in Loop: Header=BB3_5 Depth=1
	movl	$0, -44(%rbp)
LBB3_7:                                 ##   Parent Loop BB3_5 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	_COL(%rip), %eax
	jge	LBB3_10
## BB#8:                                ##   in Loop: Header=BB3_7 Depth=2
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	movslq	-44(%rbp), %rax
	movslq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	addq	(%rdx,%rcx,8), %rax
	movq	%rax, %rsi
	callq	__ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_
	movq	%rax, -64(%rbp)         ## 8-byte Spill
## BB#9:                                ##   in Loop: Header=BB3_7 Depth=2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	LBB3_7
LBB3_10:                                ##   in Loop: Header=BB3_5 Depth=1
	jmp	LBB3_11
LBB3_11:                                ##   in Loop: Header=BB3_5 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	LBB3_5
LBB3_12:
	movq	-32(%rbp), %rdi
	callq	__Z12countIslandsPPc
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movl	%eax, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rdi
	movq	%rax, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	*-16(%rbp)
	movl	$0, -48(%rbp)
	movq	%rax, -72(%rbp)         ## 8-byte Spill
LBB3_13:                                ## =>This Inner Loop Header: Depth=1
	movl	-48(%rbp), %eax
	cmpl	_ROW(%rip), %eax
	jge	LBB3_16
## BB#14:                               ##   in Loop: Header=BB3_13 Depth=1
	movslq	-48(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx,%rax,8), %rdi
	callq	_free
## BB#15:                               ##   in Loop: Header=BB3_13 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	LBB3_13
LBB3_16:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	_free
	xorl	%eax, %eax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_
	.weak_def_can_be_hidden	__ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_
	.align	4, 0x90
__ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_: ## @_ZNSt3__1rsIcNS_11char_traitsIcEEEERNS_13basic_istreamIT_T0_EES7_RS4_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp25:
	.cfi_def_cfa_offset 16
Ltmp26:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp27:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rsi
Ltmp12:
	leaq	-88(%rbp), %rdi
	xorl	%edx, %edx
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b
Ltmp13:
	jmp	LBB4_1
LBB4_1:
	leaq	-88(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -105(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-105(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB4_3
	jmp	LBB4_19
LBB4_3:
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -120(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	24(%rcx), %rdx
	cmpq	32(%rcx), %rdx
	movq	%rcx, -128(%rbp)        ## 8-byte Spill
	jne	LBB4_7
## BB#5:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	80(%rcx), %rcx
Ltmp14:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp15:
	movl	%eax, -132(%rbp)        ## 4-byte Spill
	jmp	LBB4_6
LBB4_6:                                 ## %.noexc
	movl	-132(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -32(%rbp)
	jmp	LBB4_8
LBB4_7:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	24(%rax), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, 24(%rax)
	movsbl	(%rcx), %edi
	callq	__ZNSt3__111char_traitsIcE11to_int_typeEc
	movl	%eax, -32(%rbp)
LBB4_8:                                 ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6sbumpcEv.exit
	movl	-32(%rbp), %eax
	movl	%eax, -136(%rbp)        ## 4-byte Spill
## BB#9:
	movl	-136(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %edi
	movl	%edi, -140(%rbp)        ## 4-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	-140(%rbp), %edi        ## 4-byte Reload
	movl	%eax, %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB4_10
	jmp	LBB4_17
LBB4_10:
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movl	$6, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$6, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	32(%rax), %edx
	orl	$6, %edx
Ltmp16:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp17:
	jmp	LBB4_11
LBB4_11:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB4_12
LBB4_12:
	jmp	LBB4_18
LBB4_13:
Ltmp18:
	movl	%edx, %ecx
	movq	%rax, -96(%rbp)
	movl	%ecx, -100(%rbp)
## BB#14:
	movq	-96(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-72(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp19:
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp20:
	jmp	LBB4_15
LBB4_15:
	callq	___cxa_end_catch
LBB4_16:
	movq	-72(%rbp), %rax
	addq	$160, %rsp
	popq	%rbp
	retq
LBB4_17:
	movl	-104(%rbp), %edi
	callq	__ZNSt3__111char_traitsIcE12to_char_typeEi
	movq	-80(%rbp), %rcx
	movb	%al, (%rcx)
LBB4_18:
	jmp	LBB4_19
LBB4_19:
	jmp	LBB4_16
LBB4_20:
Ltmp21:
	movl	%edx, %ecx
	movq	%rax, -96(%rbp)
	movl	%ecx, -100(%rbp)
Ltmp22:
	callq	___cxa_end_catch
Ltmp23:
	jmp	LBB4_21
LBB4_21:
	jmp	LBB4_22
LBB4_22:
	movq	-96(%rbp), %rdi
	callq	__Unwind_Resume
LBB4_23:
Ltmp24:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -156(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table4:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\326\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset0 = Ltmp12-Lfunc_begin4             ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp17-Ltmp12                   ##   Call between Ltmp12 and Ltmp17
	.long	Lset1
Lset2 = Ltmp18-Lfunc_begin4             ##     jumps to Ltmp18
	.long	Lset2
	.byte	1                       ##   On action: 1
Lset3 = Ltmp17-Lfunc_begin4             ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp19-Ltmp17                   ##   Call between Ltmp17 and Ltmp19
	.long	Lset4
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp19-Lfunc_begin4             ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp20-Ltmp19                   ##   Call between Ltmp19 and Ltmp20
	.long	Lset6
Lset7 = Ltmp21-Lfunc_begin4             ##     jumps to Ltmp21
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp20-Lfunc_begin4             ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp22-Ltmp20                   ##   Call between Ltmp20 and Ltmp22
	.long	Lset9
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp22-Lfunc_begin4            ## >> Call Site 5 <<
	.long	Lset10
Lset11 = Ltmp23-Ltmp22                  ##   Call between Ltmp22 and Ltmp23
	.long	Lset11
Lset12 = Ltmp24-Lfunc_begin4            ##     jumps to Ltmp24
	.long	Lset12
	.byte	1                       ##   On action: 1
Lset13 = Ltmp23-Lfunc_begin4            ## >> Call Site 6 <<
	.long	Lset13
Lset14 = Lfunc_end4-Ltmp23              ##   Call between Ltmp23 and Lfunc_end4
	.long	Lset14
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp33:
	.cfi_def_cfa_offset 16
Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp35:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rdi, %rax
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
	movq	%rdi, -32(%rbp)
	movb	$10, -33(%rbp)
	movq	-32(%rbp), %rsi
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	movq	%rcx, -88(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -24(%rbp)
Ltmp28:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp29:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB5_1
LBB5_1:                                 ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp30:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp31:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB5_3
LBB5_2:
Ltmp32:
	leaq	-48(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_3:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	movb	-113(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-72(%rbp), %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-72(%rbp), %rdi
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	movq	%rdi, %rax
	addq	$144, %rsp
	popq	%rbp
	retq
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table5:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset15 = Lfunc_begin5-Lfunc_begin5      ## >> Call Site 1 <<
	.long	Lset15
Lset16 = Ltmp28-Lfunc_begin5            ##   Call between Lfunc_begin5 and Ltmp28
	.long	Lset16
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp28-Lfunc_begin5            ## >> Call Site 2 <<
	.long	Lset17
Lset18 = Ltmp31-Ltmp28                  ##   Call between Ltmp28 and Ltmp31
	.long	Lset18
Lset19 = Ltmp32-Lfunc_begin5            ##     jumps to Ltmp32
	.long	Lset19
	.byte	0                       ##   On action: cleanup
Lset20 = Ltmp31-Lfunc_begin5            ## >> Call Site 3 <<
	.long	Lset20
Lset21 = Lfunc_end5-Ltmp31              ##   Call between Ltmp31 and Lfunc_end5
	.long	Lset21
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp36:
	.cfi_def_cfa_offset 16
Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp38:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	cmpl	-8(%rbp), %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE3eofEv
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE3eofEv
	.align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp39:
	.cfi_def_cfa_offset 16
Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp41:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE12to_char_typeEi
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE12to_char_typeEi
	.align	4, 0x90
__ZNSt3__111char_traitsIcE12to_char_typeEi: ## @_ZNSt3__111char_traitsIcE12to_char_typeEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp42:
	.cfi_def_cfa_offset 16
Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp44:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	movb	%dil, %al
	movsbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	callq	___cxa_begin_catch
	movq	%rax, -8(%rbp)          ## 8-byte Spill
	callq	__ZSt9terminatev

	.globl	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE11to_int_typeEc
	.align	4, 0x90
__ZNSt3__111char_traitsIcE11to_int_typeEc: ## @_ZNSt3__111char_traitsIcE11to_int_typeEc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp45:
	.cfi_def_cfa_offset 16
Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp47:
	.cfi_def_cfa_register %rbp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_ROW                    ## @ROW
.zerofill __DATA,__common,_ROW,4,2
	.globl	_COL                    ## @COL
.zerofill __DATA,__common,_COL,4,2
	.section	__DATA,__data
	.align	4                       ## @_ZZ3DFSPPciiPPbE6rowNbr
__ZZ3DFSPPciiPPbE6rowNbr:
	.long	4294967295              ## 0xffffffff
	.long	4294967295              ## 0xffffffff
	.long	4294967295              ## 0xffffffff
	.long	0                       ## 0x0
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.long	1                       ## 0x1
	.long	1                       ## 0x1

	.align	4                       ## @_ZZ3DFSPPciiPPbE6colNbr
__ZZ3DFSPPciiPPbE6colNbr:
	.long	4294967295              ## 0xffffffff
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.long	4294967295              ## 0xffffffff
	.long	1                       ## 0x1
	.long	4294967295              ## 0xffffffff
	.long	0                       ## 0x0
	.long	1                       ## 0x1


.subsections_via_symbols
