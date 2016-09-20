	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 11
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp15:
	.cfi_def_cfa_offset 16
Ltmp16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp17:
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movl	$0, -52(%rbp)
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-56(%rbp), %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	leaq	-60(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	movslq	-56(%rbp), %rsi
	movslq	-60(%rbp), %rdi
	leaq	-112(%rbp), %rcx
	movq	%rdi, -168(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	-168(%rbp), %rdx        ## 8-byte Reload
	movq	%rsi, -176(%rbp)        ## 8-byte Spill
	movq	%rdx, %rsi
	movq	%rax, -184(%rbp)        ## 8-byte Spill
	movq	%rcx, -192(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
Ltmp0:
	leaq	-88(%rbp), %rdi
	movq	-176(%rbp), %rsi        ## 8-byte Reload
	movq	-192(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_
Ltmp1:
	jmp	LBB0_1
LBB0_1:
	leaq	-112(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	movl	$0, -128(%rbp)
LBB0_2:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_4 Depth 2
	movl	-128(%rbp), %eax
	cmpl	-56(%rbp), %eax
	jge	LBB0_14
## BB#3:                                ##   in Loop: Header=BB0_2 Depth=1
	movl	$0, -132(%rbp)
LBB0_4:                                 ##   Parent Loop BB0_2 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	-132(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jge	LBB0_12
## BB#5:                                ##   in Loop: Header=BB0_4 Depth=2
	leaq	-88(%rbp), %rax
	movslq	-128(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	imulq	$24, %rcx, %rcx
	addq	(%rax), %rcx
	movq	%rcx, -200(%rbp)        ## 8-byte Spill
## BB#6:                                ##   in Loop: Header=BB0_4 Depth=2
	movslq	-132(%rbp), %rax
	movq	-200(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	shlq	$2, %rdx
	addq	(%rax), %rdx
	movq	%rdx, -208(%rbp)        ## 8-byte Spill
## BB#7:                                ##   in Loop: Header=BB0_4 Depth=2
Ltmp12:
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	movq	-208(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp13:
	movq	%rax, -216(%rbp)        ## 8-byte Spill
	jmp	LBB0_8
LBB0_8:                                 ##   in Loop: Header=BB0_4 Depth=2
	jmp	LBB0_9
LBB0_9:                                 ##   in Loop: Header=BB0_4 Depth=2
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	LBB0_4
LBB0_10:
Ltmp2:
	leaq	-112(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -120(%rbp)
	movl	%ecx, -124(%rbp)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	jmp	LBB0_22
LBB0_11:
Ltmp14:
	movl	%edx, %ecx
	movq	%rax, -120(%rbp)
	movl	%ecx, -124(%rbp)
	jmp	LBB0_21
LBB0_12:                                ##   in Loop: Header=BB0_2 Depth=1
	jmp	LBB0_13
LBB0_13:                                ##   in Loop: Header=BB0_2 Depth=1
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	LBB0_2
LBB0_14:
Ltmp3:
	leaq	-160(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1ERKS5_
Ltmp4:
	jmp	LBB0_15
LBB0_15:
Ltmp5:
	leaq	-160(%rbp), %rdi
	callq	__Z11BestPathValNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEE
Ltmp6:
	movl	%eax, -220(%rbp)        ## 4-byte Spill
	jmp	LBB0_16
LBB0_16:
Ltmp7:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movl	-220(%rbp), %esi        ## 4-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp8:
	movq	%rax, -232(%rbp)        ## 8-byte Spill
	jmp	LBB0_17
LBB0_17:
	movq	-232(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp9:
	callq	*%rcx
Ltmp10:
	movq	%rax, -240(%rbp)        ## 8-byte Spill
	jmp	LBB0_18
LBB0_18:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_19
LBB0_19:
	leaq	-160(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev
	movl	-52(%rbp), %eax
	addq	$240, %rsp
	popq	%rbp
	retq
LBB0_20:
Ltmp11:
	leaq	-160(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -120(%rbp)
	movl	%ecx, -124(%rbp)
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev
LBB0_21:
	leaq	-88(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev
LBB0_22:
	movq	-120(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\303\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset3
Lset4 = Ltmp2-Lfunc_begin0              ##     jumps to Ltmp2
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp12-Lfunc_begin0             ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp4-Ltmp12                    ##   Call between Ltmp12 and Ltmp4
	.long	Lset6
Lset7 = Ltmp14-Lfunc_begin0             ##     jumps to Ltmp14
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp5-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp10-Ltmp5                    ##   Call between Ltmp5 and Ltmp10
	.long	Lset9
Lset10 = Ltmp11-Lfunc_begin0            ##     jumps to Ltmp11
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp10-Lfunc_begin0            ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Lfunc_end0-Ltmp10              ##   Call between Ltmp10 and Lfunc_end0
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1Em
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp18:
	.cfi_def_cfa_offset 16
Ltmp19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp20:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_
	.align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp21:
	.cfi_def_cfa_offset 16
Ltmp22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp23:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp24:
	.cfi_def_cfa_offset 16
Ltmp25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp26:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z11BestPathValNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEE
	.align	4, 0x90
__Z11BestPathValNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEE: ## @_Z11BestPathValNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp27:
	.cfi_def_cfa_offset 16
Ltmp28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp29:
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp              ## imm = 0x100
	movl	$0, -228(%rbp)
	movq	%rdi, -240(%rbp)        ## 8-byte Spill
LBB4_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB4_3 Depth 2
	movl	$24, %eax
	movl	%eax, %ecx
	movslq	-228(%rbp), %rdx
	movq	-240(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -224(%rbp)
	movq	-224(%rbp), %rdi
	movq	8(%rdi), %r8
	movq	(%rdi), %rdi
	subq	%rdi, %r8
	movq	%r8, %rax
	movq	%rdx, -248(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rcx
	movq	-248(%rbp), %rcx        ## 8-byte Reload
	cmpq	%rax, %rcx
	jae	LBB4_17
## BB#2:                                ##   in Loop: Header=BB4_1 Depth=1
	movl	$0, -232(%rbp)
LBB4_3:                                 ##   Parent Loop BB4_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movslq	-232(%rbp), %rax
	movq	-240(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -144(%rbp)
	movq	$0, -152(%rbp)
	movq	-144(%rbp), %rdx
	movq	-152(%rbp), %rsi
	imulq	$24, %rsi, %rsi
	addq	(%rdx), %rsi
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rsi
	movq	(%rdx), %rdx
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rsi, %rax
	jae	LBB4_15
## BB#4:                                ##   in Loop: Header=BB4_3 Depth=2
	cmpl	$0, -228(%rbp)
	jne	LBB4_6
## BB#5:                                ##   in Loop: Header=BB4_3 Depth=2
	cmpl	$0, -232(%rbp)
	je	LBB4_13
LBB4_6:                                 ##   in Loop: Header=BB4_3 Depth=2
	cmpl	$0, -228(%rbp)
	jne	LBB4_8
## BB#7:                                ##   in Loop: Header=BB4_3 Depth=2
	movslq	-228(%rbp), %rax
	movq	-240(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	(%rax), %rdx
	movl	-232(%rbp), %esi
	subl	$1, %esi
	movslq	%esi, %rax
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	(%rax), %rax
	movl	(%rax,%rdx,4), %esi
	movl	%esi, -252(%rbp)        ## 4-byte Spill
	jmp	LBB4_12
LBB4_8:                                 ##   in Loop: Header=BB4_3 Depth=2
	cmpl	$0, -232(%rbp)
	jne	LBB4_10
## BB#9:                                ##   in Loop: Header=BB4_3 Depth=2
	movl	-228(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	movq	-240(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rsi
	imulq	$24, %rsi, %rsi
	addq	(%rcx), %rsi
	movslq	-232(%rbp), %rcx
	movq	%rsi, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rsi
	movq	(%rcx), %rcx
	movl	(%rcx,%rsi,4), %eax
	movl	%eax, -256(%rbp)        ## 4-byte Spill
	jmp	LBB4_11
LBB4_10:                                ##   in Loop: Header=BB4_3 Depth=2
	movslq	-228(%rbp), %rax
	movq	-240(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	(%rax), %rdx
	movl	-232(%rbp), %esi
	subl	$1, %esi
	movslq	%esi, %rax
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	(%rax), %rax
	movl	(%rax,%rdx,4), %edi
	movl	-228(%rbp), %esi
	subl	$1, %esi
	movslq	%esi, %rax
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
	movq	-112(%rbp), %rax
	movq	-120(%rbp), %rdx
	imulq	$24, %rdx, %rdx
	addq	(%rax), %rdx
	movslq	-232(%rbp), %rax
	movq	%rdx, -128(%rbp)
	movq	%rax, -136(%rbp)
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	(%rax), %rax
	movl	(%rax,%rdx,4), %esi
	callq	__Z3maxii
	movl	%eax, -256(%rbp)        ## 4-byte Spill
LBB4_11:                                ##   in Loop: Header=BB4_3 Depth=2
	movl	-256(%rbp), %eax        ## 4-byte Reload
	movl	%eax, -252(%rbp)        ## 4-byte Spill
LBB4_12:                                ##   in Loop: Header=BB4_3 Depth=2
	movl	-252(%rbp), %eax        ## 4-byte Reload
	movslq	-228(%rbp), %rcx
	movq	-240(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -160(%rbp)
	movq	%rcx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rsi
	imulq	$24, %rsi, %rsi
	addq	(%rcx), %rsi
	movslq	-232(%rbp), %rcx
	movq	%rsi, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rcx
	movq	-184(%rbp), %rsi
	movq	(%rcx), %rcx
	addl	(%rcx,%rsi,4), %eax
	movl	%eax, (%rcx,%rsi,4)
LBB4_13:                                ##   in Loop: Header=BB4_3 Depth=2
	jmp	LBB4_14
LBB4_14:                                ##   in Loop: Header=BB4_3 Depth=2
	movl	-232(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -232(%rbp)
	jmp	LBB4_3
LBB4_15:                                ##   in Loop: Header=BB4_1 Depth=1
	jmp	LBB4_16
LBB4_16:                                ##   in Loop: Header=BB4_1 Depth=1
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	LBB4_1
LBB4_17:
	movl	-228(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	movq	-240(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -192(%rbp)
	movq	%rcx, -200(%rbp)
	movq	-192(%rbp), %rcx
	movq	-200(%rbp), %rsi
	imulq	$24, %rsi, %rsi
	addq	(%rcx), %rsi
	movl	-232(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	movq	%rsi, -208(%rbp)
	movq	%rcx, -216(%rbp)
	movq	-208(%rbp), %rcx
	movq	-216(%rbp), %rsi
	movq	(%rcx), %rcx
	movl	(%rcx,%rsi,4), %eax
	addq	$256, %rsp              ## imm = 0x100
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1ERKS5_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1ERKS5_
	.align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1ERKS5_: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1ERKS5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp30:
	.cfi_def_cfa_offset 16
Ltmp31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp32:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp38:
	.cfi_def_cfa_offset 16
Ltmp39:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp40:
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
Ltmp33:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp34:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB6_1
LBB6_1:                                 ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp35:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp36:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB6_3
LBB6_2:
Ltmp37:
	leaq	-48(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB6_3:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
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
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset13 = Lfunc_begin6-Lfunc_begin6      ## >> Call Site 1 <<
	.long	Lset13
Lset14 = Ltmp33-Lfunc_begin6            ##   Call between Lfunc_begin6 and Ltmp33
	.long	Lset14
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp33-Lfunc_begin6            ## >> Call Site 2 <<
	.long	Lset15
Lset16 = Ltmp36-Ltmp33                  ##   Call between Ltmp33 and Ltmp36
	.long	Lset16
Lset17 = Ltmp37-Lfunc_begin6            ##     jumps to Ltmp37
	.long	Lset17
	.byte	0                       ##   On action: cleanup
Lset18 = Ltmp36-Lfunc_begin6            ## >> Call Site 3 <<
	.long	Lset18
Lset19 = Lfunc_end6-Ltmp36              ##   Call between Ltmp36 and Lfunc_end6
	.long	Lset19
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp41:
	.cfi_def_cfa_offset 16
Ltmp42:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp43:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z3maxii
	.align	4, 0x90
__Z3maxii:                              ## @_Z3maxii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp44:
	.cfi_def_cfa_offset 16
Ltmp45:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp46:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	cmpl	-8(%rbp), %esi
	jle	LBB8_2
## BB#1:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	jmp	LBB8_3
LBB8_2:
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)         ## 4-byte Spill
LBB8_3:
	movl	-12(%rbp), %eax         ## 4-byte Reload
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp47:
	.cfi_def_cfa_offset 16
Ltmp48:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp49:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp50:
	.cfi_def_cfa_offset 16
Ltmp51:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp52:
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp              ## imm = 0x110
	movq	%rdi, -248(%rbp)
	movq	-248(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -256(%rbp)        ## 8-byte Spill
	je	LBB10_5
## BB#1:
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -264(%rbp)        ## 8-byte Spill
LBB10_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	movq	-264(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB10_4
## BB#3:                                ##   in Loop: Header=BB10_2 Depth=1
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-4, %rdx
	movq	%rdx, 8(%rax)
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	jmp	LBB10_2
LBB10_4:                                ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rax), %rdx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movq	%rcx, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rdi, -112(%rbp)
	movq	-96(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	%rcx, -72(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZdlPv
LBB10_5:
	addq	$272, %rsp              ## imm = 0x110
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

	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp53:
	.cfi_def_cfa_offset 16
Ltmp54:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp55:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
	.align	4, 0x90
__ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev: ## @_ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp56:
	.cfi_def_cfa_offset 16
Ltmp57:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp58:
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp              ## imm = 0x110
	movq	%rdi, -248(%rbp)
	movq	-248(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -256(%rbp)        ## 8-byte Spill
	je	LBB13_5
## BB#1:
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -224(%rbp)
	movq	%rdx, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	%rcx, -264(%rbp)        ## 8-byte Spill
LBB13_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	movq	-264(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB13_4
## BB#3:                                ##   in Loop: Header=BB13_2 Depth=1
	movq	-264(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-24, %rdx
	movq	%rdx, 8(%rax)
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	%rcx, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	jmp	LBB13_2
LBB13_4:                                ## %_ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5clearEv.exit
	movl	$24, %eax
	movl	%eax, %ecx
	movq	-256(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -104(%rbp)
	movq	-104(%rbp), %rsi
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rsi
	movq	(%rdx), %rdi
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %r8
	movq	%r8, -24(%rbp)
	movq	-24(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -16(%rbp)
	movq	-16(%rbp), %r9
	movq	%r9, -8(%rbp)
	movq	-8(%rbp), %r9
	movq	(%r9), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	movq	%r9, %rax
	cqto
	idivq	%rcx
	movq	%rsi, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rsi
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZdlPv
LBB13_5:
	addq	$272, %rsp              ## imm = 0x110
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
## BB#0:
	pushq	%rbp
Ltmp64:
	.cfi_def_cfa_offset 16
Ltmp65:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp66:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	leaq	-32(%rbp), %rax
	leaq	-56(%rbp), %rcx
	movq	%rdi, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	-96(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rdi
	movq	%rdi, %rdx
	movq	%rdx, -80(%rbp)
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	addq	$16, %rdi
	movq	%rdi, -64(%rbp)
	movq	$0, -72(%rbp)
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rdi
	movq	%rdx, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	cmpq	$0, -104(%rbp)
	movq	%rsi, -128(%rbp)        ## 8-byte Spill
	jbe	LBB14_5
## BB#1:
	movq	-104(%rbp), %rsi
Ltmp59:
	movq	-128(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
Ltmp60:
	jmp	LBB14_2
LBB14_2:
	movq	-104(%rbp), %rsi
Ltmp61:
	movq	-128(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
Ltmp62:
	jmp	LBB14_3
LBB14_3:
	jmp	LBB14_5
LBB14_4:
Ltmp63:
	movl	%edx, %ecx
	movq	%rax, -112(%rbp)
	movl	%ecx, -116(%rbp)
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	jmp	LBB14_6
LBB14_5:
	addq	$128, %rsp
	popq	%rbp
	retq
LBB14_6:
	movq	-112(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table14:
Lexception14:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset20 = Ltmp59-Lfunc_begin14           ## >> Call Site 1 <<
	.long	Lset20
Lset21 = Ltmp62-Ltmp59                  ##   Call between Ltmp59 and Ltmp62
	.long	Lset21
Lset22 = Ltmp63-Lfunc_begin14           ##     jumps to Ltmp63
	.long	Lset22
	.byte	0                       ##   On action: cleanup
Lset23 = Ltmp62-Lfunc_begin14           ## >> Call Site 2 <<
	.long	Lset23
Lset24 = Lfunc_end14-Ltmp62             ##   Call between Ltmp62 and Lfunc_end14
	.long	Lset24
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp67:
	.cfi_def_cfa_offset 16
Ltmp68:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp69:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	movq	%rdi, -120(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, -128(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	-120(%rbp), %rsi        ## 8-byte Reload
	cmpq	%rax, %rsi
	jbe	LBB15_2
## BB#1:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB15_2:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rax
	shlq	$2, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	__Znwm
	xorl	%edx, %edx
	movl	%edx, %esi
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	-112(%rbp), %rdi
	shlq	$2, %rdi
	addq	%rdi, %rax
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-128(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp70:
	.cfi_def_cfa_offset 16
Ltmp71:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp72:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -112(%rbp)
	movq	%rsi, -120(%rbp)
	movq	-112(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	%rsi, -144(%rbp)        ## 8-byte Spill
LBB16_1:                                ## =>This Inner Loop Header: Depth=1
	leaq	-136(%rbp), %rdi
	movl	$1, %eax
	movl	%eax, %edx
	movq	-144(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	leaq	-136(%rbp), %rdi
	movq	-128(%rbp), %rdx
	movq	-144(%rbp), %rsi        ## 8-byte Reload
	movq	8(%rsi), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movl	$0, (%rcx)
	movq	8(%rsi), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rsi)
	movq	-120(%rbp), %rcx
	addq	$-1, %rcx
	movq	%rcx, -120(%rbp)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
## BB#2:                                ##   in Loop: Header=BB16_1 Depth=1
	cmpq	$0, -120(%rbp)
	ja	LBB16_1
## BB#3:
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp73:
	.cfi_def_cfa_offset 16
Ltmp74:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp75:
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	leaq	-32(%rbp), %rax
	leaq	-168(%rbp), %rcx
	leaq	-160(%rbp), %rdx
	movq	$-1, %rsi
	movabsq	$4611686018427387903, %r8 ## imm = 0x3FFFFFFFFFFFFFFF
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	movq	%r8, -160(%rbp)
	shrq	$1, %rsi
	movq	%rsi, -168(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB17_2
## BB#1:
	movq	-48(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	jmp	LBB17_3
LBB17_2:
	movq	-40(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
LBB17_3:                                ## %_ZNSt3__13minImEERKT_S3_S3_.exit
	movq	-176(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -184(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	.align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp76:
	.cfi_def_cfa_offset 16
Ltmp77:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp78:
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	-152(%rbp), %rsi
	movq	%rsi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -72(%rbp)
	movq	-72(%rbp), %r8
	movq	%r8, -64(%rbp)
	movq	-64(%rbp), %r8
	movq	(%r8), %r8
	movq	(%rdx), %rdx
	subq	%rdx, %r8
	sarq	$2, %r8
	shlq	$2, %r8
	addq	%r8, %rcx
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rdx
	movq	-160(%rbp), %r8
	shlq	$2, %r8
	addq	%r8, %rdx
	movq	%rdi, -168(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-168(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, -176(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	-176(%rbp), %r8         ## 8-byte Reload
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp79:
	.cfi_def_cfa_offset 16
Ltmp80:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp81:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp82:
	.cfi_def_cfa_offset 16
Ltmp83:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp84:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp85:
	.cfi_def_cfa_offset 16
Ltmp86:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp87:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp88:
	.cfi_def_cfa_offset 16
Ltmp89:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp90:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_
	.align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
## BB#0:
	pushq	%rbp
Ltmp98:
	.cfi_def_cfa_offset 16
Ltmp99:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp100:
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              ## imm = 0x150
	leaq	-224(%rbp), %rax
	leaq	-248(%rbp), %rcx
	movq	%rdi, -288(%rbp)
	movq	%rsi, -296(%rbp)
	movq	%rdx, -304(%rbp)
	movq	-288(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -280(%rbp)
	movq	-280(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -272(%rbp)
	movq	$0, (%rsi)
	movq	$0, 8(%rsi)
	addq	$16, %rsi
	movq	%rsi, -256(%rbp)
	movq	$0, -264(%rbp)
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdi
	movq	%rsi, -240(%rbp)
	movq	%rdi, -248(%rbp)
	movq	-240(%rbp), %rsi
	movq	%rcx, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rsi, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rsi, -208(%rbp)
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	cmpq	$0, -296(%rbp)
	movq	%rdx, -328(%rbp)        ## 8-byte Spill
	jbe	LBB23_9
## BB#1:
	movq	-296(%rbp), %rsi
Ltmp91:
	movq	-328(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8allocateEm
Ltmp92:
	jmp	LBB23_2
LBB23_2:
	movq	-296(%rbp), %rax
	movq	-304(%rbp), %rcx
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -160(%rbp)
	movq	%rax, -168(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	%rax, -336(%rbp)        ## 8-byte Spill
LBB23_3:                                ## =>This Inner Loop Header: Depth=1
Ltmp93:
	movl	$1, %eax
	movl	%eax, %edx
	leaq	-192(%rbp), %rdi
	movq	-336(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC1ERKS5_m
Ltmp94:
	jmp	LBB23_4
LBB23_4:                                ## %.noexc
                                        ##   in Loop: Header=BB23_3 Depth=1
	movq	-184(%rbp), %rax
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rdx, -128(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rax, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rsi, -80(%rbp)
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rsi, -40(%rbp)
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rsi, -8(%rbp)
Ltmp95:
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
Ltmp96:
	jmp	LBB23_5
LBB23_5:                                ## %.noexc1
                                        ##   in Loop: Header=BB23_3 Depth=1
	leaq	-192(%rbp), %rdi
	movq	-336(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rcx
	addq	$24, %rcx
	movq	%rcx, 8(%rax)
	movq	-168(%rbp), %rcx
	addq	$-1, %rcx
	movq	%rcx, -168(%rbp)
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv
	cmpq	$0, -168(%rbp)
	ja	LBB23_3
## BB#6:                                ## %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endEmRKS3_.exit
	jmp	LBB23_7
LBB23_7:
	jmp	LBB23_9
LBB23_8:
Ltmp97:
	movl	%edx, %ecx
	movq	%rax, -312(%rbp)
	movl	%ecx, -316(%rbp)
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
	jmp	LBB23_10
LBB23_9:
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbp
	retq
LBB23_10:
	movq	-312(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table23:
Lexception23:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset25 = Ltmp91-Lfunc_begin23           ## >> Call Site 1 <<
	.long	Lset25
Lset26 = Ltmp96-Ltmp91                  ##   Call between Ltmp91 and Ltmp96
	.long	Lset26
Lset27 = Ltmp97-Lfunc_begin23           ##     jumps to Ltmp97
	.long	Lset27
	.byte	0                       ##   On action: cleanup
Lset28 = Ltmp96-Lfunc_begin23           ## >> Call Site 2 <<
	.long	Lset28
Lset29 = Lfunc_end23-Ltmp96             ##   Call between Ltmp96 and Lfunc_end23
	.long	Lset29
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8allocateEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8allocateEm
	.align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8allocateEm: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8allocateEm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp101:
	.cfi_def_cfa_offset 16
Ltmp102:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp103:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	movq	%rdi, -120(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, -128(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
	movq	-120(%rbp), %rsi        ## 8-byte Reload
	cmpq	%rax, %rsi
	jbe	LBB24_2
## BB#1:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB24_2:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	$0, -56(%rbp)
	imulq	$24, -48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	__Znwm
	xorl	%edx, %edx
	movl	%edx, %esi
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	imulq	$24, -112(%rbp), %rdi
	addq	%rdi, %rax
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-128(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newEm
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
	.weak_def_can_be_hidden	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
	.align	4, 0x90
__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv: ## @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp104:
	.cfi_def_cfa_offset 16
Ltmp105:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp106:
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	leaq	-32(%rbp), %rax
	leaq	-168(%rbp), %rcx
	leaq	-160(%rbp), %rdx
	movq	$-1, %rsi
	movabsq	$768614336404564650, %r8 ## imm = 0xAAAAAAAAAAAAAAA
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, -128(%rbp)
	movq	-128(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	movq	%r8, -160(%rbp)
	shrq	$1, %rsi
	movq	%rsi, -168(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB25_2
## BB#1:
	movq	-48(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	jmp	LBB25_3
LBB25_2:
	movq	-40(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
LBB25_3:                                ## %_ZNSt3__13minImEERKT_S3_S3_.exit
	movq	-176(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -184(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$56, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newEm
	.weak_def_can_be_hidden	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newEm
	.align	4, 0x90
__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newEm: ## @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newEm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp107:
	.cfi_def_cfa_offset 16
Ltmp108:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp109:
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$24, %eax
	movl	%eax, %ecx
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	-152(%rbp), %rsi
	movq	%rsi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %r8
	movq	%r8, -32(%rbp)
	movq	-32(%rbp), %r8
	movq	%r8, -24(%rbp)
	movq	-24(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -16(%rbp)
	movq	-16(%rbp), %r9
	movq	%r9, -8(%rbp)
	movq	-8(%rbp), %r9
	movq	(%r9), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	movq	%r9, %rax
	movq	%rdx, -168(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rcx
	imulq	$24, %rax, %rax
	movq	-168(%rbp), %r8         ## 8-byte Reload
	addq	%rax, %r8
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rsi, -96(%rbp)
	movq	-96(%rbp), %r9
	movq	%r9, -88(%rbp)
	movq	-88(%rbp), %r9
	movq	%r9, -80(%rbp)
	movq	-80(%rbp), %r10
	addq	$16, %r10
	movq	%r10, -72(%rbp)
	movq	-72(%rbp), %r10
	movq	%r10, -64(%rbp)
	movq	-64(%rbp), %r10
	movq	(%r10), %r10
	movq	(%r9), %r9
	subq	%r9, %r10
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	movq	%r10, %rax
	cqto
	idivq	%rcx
	imulq	$24, %rax, %rax
	movq	-176(%rbp), %rcx        ## 8-byte Reload
	addq	%rax, %rcx
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	imulq	$24, -160(%rbp), %r9
	addq	%r9, %rax
	movq	%rdi, -184(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-184(%rbp), %rsi        ## 8-byte Reload
	movq	%r8, %rdx
	movq	%rax, %r8
	callq	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
	addq	$192, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
	.weak_def_can_be_hidden	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
	.align	4, 0x90
__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_: ## @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp110:
	.cfi_def_cfa_offset 16
Ltmp111:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp112:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC1ERKS5_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC1ERKS5_m
	.align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC1ERKS5_m: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC1ERKS5_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp113:
	.cfi_def_cfa_offset 16
Ltmp114:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp115:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv
	.align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp116:
	.cfi_def_cfa_offset 16
Ltmp117:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp118:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m
	.align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC2ERKS5_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp119:
	.cfi_def_cfa_offset 16
Ltmp120:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp121:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp122:
	.cfi_def_cfa_offset 16
Ltmp123:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp124:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32
## BB#0:
	pushq	%rbp
Ltmp130:
	.cfi_def_cfa_offset 16
Ltmp131:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp132:
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp              ## imm = 0x120
	leaq	-56(%rbp), %rax
	leaq	-40(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	leaq	-88(%rbp), %r8
	leaq	-248(%rbp), %r9
	movq	%rdi, -232(%rbp)
	movq	%rsi, -240(%rbp)
	movq	-232(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-240(%rbp), %r10
	movq	%r10, -224(%rbp)
	movq	-224(%rbp), %r10
	addq	$16, %r10
	movq	%r10, -216(%rbp)
	movq	-216(%rbp), %r10
	movq	%r10, -208(%rbp)
	movq	-208(%rbp), %r10
	movq	%r10, -176(%rbp)
	movq	-176(%rbp), %r10
	movq	%r10, -160(%rbp)
	movq	%rdi, -136(%rbp)
	movq	%r9, -144(%rbp)
	movq	-136(%rbp), %rdi
	movq	%rdi, %r9
	movq	%r9, -128(%rbp)
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	addq	$16, %rdi
	movq	%rdi, -112(%rbp)
	movq	$0, -120(%rbp)
	movq	-112(%rbp), %rdi
	movq	-120(%rbp), %r9
	movq	%rdi, -80(%rbp)
	movq	%r9, -88(%rbp)
	movq	-80(%rbp), %rdi
	movq	%r8, -64(%rbp)
	movq	-64(%rbp), %r8
	movq	(%r8), %r8
	movq	%rdx, -16(%rbp)
	movq	%rdi, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rcx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-240(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	subq	%rax, %rcx
	sarq	$2, %rcx
	movq	%rcx, -264(%rbp)
	cmpq	$0, -264(%rbp)
	movq	%rsi, -288(%rbp)        ## 8-byte Spill
	jbe	LBB32_5
## BB#1:
	movq	-264(%rbp), %rsi
Ltmp125:
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
Ltmp126:
	jmp	LBB32_2
LBB32_2:
	movq	-240(%rbp), %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	movq	-264(%rbp), %rcx
Ltmp127:
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
Ltmp128:
	jmp	LBB32_3
LBB32_3:
	jmp	LBB32_5
LBB32_4:
Ltmp129:
	movl	%edx, %ecx
	movq	%rax, -272(%rbp)
	movl	%ecx, -276(%rbp)
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	jmp	LBB32_6
LBB32_5:
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbp
	retq
LBB32_6:
	movq	-272(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table32:
Lexception32:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset30 = Ltmp125-Lfunc_begin32          ## >> Call Site 1 <<
	.long	Lset30
Lset31 = Ltmp128-Ltmp125                ##   Call between Ltmp125 and Ltmp128
	.long	Lset31
Lset32 = Ltmp129-Lfunc_begin32          ##     jumps to Ltmp129
	.long	Lset32
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp128-Lfunc_begin32          ## >> Call Site 2 <<
	.long	Lset33
Lset34 = Lfunc_end32-Ltmp128            ##   Call between Ltmp128 and Lfunc_end32
	.long	Lset34
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp133:
	.cfi_def_cfa_offset 16
Ltmp134:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp135:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	leaq	-112(%rbp), %rax
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rcx, -120(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
	leaq	-112(%rbp), %rdi
	movq	-104(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	-120(%rbp), %rsi        ## 8-byte Reload
	addq	$8, %rsi
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	-40(%rbp), %rdx
	shlq	$2, %rdx
	movq	%rdi, -128(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memcpy
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	shlq	$2, %rax
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
	movq	-128(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_
	.align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2ERKS5_
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34
## BB#0:
	pushq	%rbp
Ltmp141:
	.cfi_def_cfa_offset 16
Ltmp142:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp143:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$296, %rsp              ## imm = 0x128
Ltmp144:
	.cfi_offset %rbx, -24
	movl	$24, %eax
	movl	%eax, %ecx
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %r8
	leaq	-80(%rbp), %r9
	leaq	-96(%rbp), %r10
	leaq	-256(%rbp), %r11
	movq	%rdi, -240(%rbp)
	movq	%rsi, -248(%rbp)
	movq	-240(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-248(%rbp), %rbx
	movq	%rbx, -232(%rbp)
	movq	-232(%rbp), %rbx
	addq	$16, %rbx
	movq	%rbx, -224(%rbp)
	movq	-224(%rbp), %rbx
	movq	%rbx, -216(%rbp)
	movq	-216(%rbp), %rbx
	movq	%rbx, -184(%rbp)
	movq	-184(%rbp), %rbx
	movq	%rbx, -168(%rbp)
	movq	%rdi, -144(%rbp)
	movq	%r11, -152(%rbp)
	movq	-144(%rbp), %rdi
	movq	%rdi, %r11
	movq	%r11, -136(%rbp)
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	addq	$16, %rdi
	movq	%rdi, -120(%rbp)
	movq	$0, -128(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %r11
	movq	%rdi, -88(%rbp)
	movq	%r11, -96(%rbp)
	movq	-88(%rbp), %rdi
	movq	%r10, -72(%rbp)
	movq	-72(%rbp), %r10
	movq	(%r10), %r10
	movq	%r9, -24(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%r10, -64(%rbp)
	movq	-56(%rbp), %rdi
	movq	%r8, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rdi)
	movq	-248(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	8(%rdx), %rdi
	movq	(%rdx), %rdx
	subq	%rdx, %rdi
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	movq	%rax, -272(%rbp)
	cmpq	$0, -272(%rbp)
	movq	%rsi, -296(%rbp)        ## 8-byte Spill
	jbe	LBB34_5
## BB#1:
	movq	-272(%rbp), %rsi
Ltmp136:
	movq	-296(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8allocateEm
Ltmp137:
	jmp	LBB34_2
LBB34_2:
	movq	-248(%rbp), %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	movq	-272(%rbp), %rcx
Ltmp138:
	movq	-296(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m
Ltmp139:
	jmp	LBB34_3
LBB34_3:
	jmp	LBB34_5
LBB34_4:
Ltmp140:
	movl	%edx, %ecx
	movq	%rax, -280(%rbp)
	movl	%ecx, -284(%rbp)
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
	jmp	LBB34_6
LBB34_5:
	addq	$296, %rsp              ## imm = 0x128
	popq	%rbx
	popq	%rbp
	retq
LBB34_6:
	movq	-280(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table34:
Lexception34:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset35 = Ltmp136-Lfunc_begin34          ## >> Call Site 1 <<
	.long	Lset35
Lset36 = Ltmp139-Ltmp136                ##   Call between Ltmp136 and Ltmp139
	.long	Lset36
Lset37 = Ltmp140-Lfunc_begin34          ##     jumps to Ltmp140
	.long	Lset37
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp139-Lfunc_begin34          ## >> Call Site 2 <<
	.long	Lset38
Lset39 = Lfunc_end34-Ltmp139            ##   Call between Ltmp139 and Lfunc_end34
	.long	Lset39
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m
	.align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endIPS3_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES9_S9_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp145:
	.cfi_def_cfa_offset 16
Ltmp146:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp147:
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	leaq	-232(%rbp), %rax
	movq	%rdi, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	%rdx, -208(%rbp)
	movq	%rcx, -216(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -184(%rbp)
	movq	-184(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	movq	-168(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rcx, -240(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotatorC1ERKS5_m
	movq	-224(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	-240(%rbp), %rsi        ## 8-byte Reload
	addq	$8, %rsi
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%rsi, -160(%rbp)
LBB35_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rax
	cmpq	-152(%rbp), %rax
	je	LBB35_3
## BB#2:                                ##   in Loop: Header=BB35_1 Depth=1
	movq	-136(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	movq	-144(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -144(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rcx
	addq	$24, %rcx
	movq	%rcx, (%rax)
	jmp	LBB35_1
LBB35_3:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE25__construct_range_forwardIPS4_S8_EEvRS5_T_SA_RT0_.exit
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE24__RAII_IncreaseAnnotator6__doneEv
	addq	$240, %rsp
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
