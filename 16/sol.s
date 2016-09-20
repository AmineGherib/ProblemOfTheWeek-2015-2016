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
Ltmp16:
	.cfi_def_cfa_offset 16
Ltmp17:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp18:
	.cfi_def_cfa_register %rbp
	subq	$192, %rsp
	movl	$0, -36(%rbp)
	movl	$100, -40(%rbp)
	movslq	-40(%rbp), %rsi
	movl	$-1, -84(%rbp)
	leaq	-80(%rbp), %rdi
	leaq	-84(%rbp), %rdx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
Ltmp0:
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-44(%rbp), %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp1:
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	jmp	LBB0_1
LBB0_1:
	movl	$0, -104(%rbp)
LBB0_2:                                 ## =>This Inner Loop Header: Depth=1
	movl	-104(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jge	LBB0_9
## BB#3:                                ##   in Loop: Header=BB0_2 Depth=1
Ltmp11:
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp12:
	movq	%rax, -144(%rbp)        ## 8-byte Spill
	jmp	LBB0_4
LBB0_4:                                 ##   in Loop: Header=BB0_2 Depth=1
Ltmp13:
	leaq	-52(%rbp), %rsi
	movq	-144(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp14:
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	jmp	LBB0_5
LBB0_5:                                 ##   in Loop: Header=BB0_2 Depth=1
	leaq	-80(%rbp), %rax
	movl	-52(%rbp), %ecx
	movslq	-48(%rbp), %rdx
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	shlq	$2, %rdx
	addq	(%rax), %rdx
	movl	%ecx, -156(%rbp)        ## 4-byte Spill
	movq	%rdx, -168(%rbp)        ## 8-byte Spill
## BB#6:                                ##   in Loop: Header=BB0_2 Depth=1
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movl	-156(%rbp), %ecx        ## 4-byte Reload
	movl	%ecx, (%rax)
## BB#7:                                ##   in Loop: Header=BB0_2 Depth=1
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	LBB0_2
LBB0_8:
Ltmp15:
	movl	%edx, %ecx
	movq	%rax, -96(%rbp)
	movl	%ecx, -100(%rbp)
	jmp	LBB0_16
LBB0_9:
Ltmp2:
	leaq	-128(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
Ltmp3:
	jmp	LBB0_10
LBB0_10:
	movl	-40(%rbp), %esi
Ltmp4:
	leaq	-128(%rbp), %rdi
	callq	__Z15MinimumNumMovesNSt3__16vectorIiNS_9allocatorIiEEEEi
Ltmp5:
	movl	%eax, -172(%rbp)        ## 4-byte Spill
	jmp	LBB0_11
LBB0_11:
Ltmp6:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movl	-172(%rbp), %esi        ## 4-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp7:
	movq	%rax, -184(%rbp)        ## 8-byte Spill
	jmp	LBB0_12
LBB0_12:
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp8:
	callq	*%rcx
Ltmp9:
	movq	%rax, -192(%rbp)        ## 8-byte Spill
	jmp	LBB0_13
LBB0_13:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_14
LBB0_14:
	leaq	-128(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	movl	-36(%rbp), %eax
	addq	$192, %rsp
	popq	%rbp
	retq
LBB0_15:
Ltmp10:
	leaq	-128(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -96(%rbp)
	movl	%ecx, -100(%rbp)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
LBB0_16:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
## BB#17:
	movq	-96(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp3-Ltmp0                     ##   Call between Ltmp0 and Ltmp3
	.long	Lset3
Lset4 = Ltmp15-Lfunc_begin0             ##     jumps to Ltmp15
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp4-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp9-Ltmp4                     ##   Call between Ltmp4 and Ltmp9
	.long	Lset6
Lset7 = Ltmp10-Lfunc_begin0             ##     jumps to Ltmp10
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp9-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Lfunc_end0-Ltmp9                ##   Call between Ltmp9 and Lfunc_end0
	.long	Lset9
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp19:
	.cfi_def_cfa_offset 16
Ltmp20:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp21:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z15MinimumNumMovesNSt3__16vectorIiNS_9allocatorIiEEEEi
	.align	4, 0x90
__Z15MinimumNumMovesNSt3__16vectorIiNS_9allocatorIiEEEEi: ## @_Z15MinimumNumMovesNSt3__16vectorIiNS_9allocatorIiEEEEi
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp29:
	.cfi_def_cfa_offset 16
Ltmp30:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp31:
	.cfi_def_cfa_register %rbp
	subq	$1184, %rsp             ## imm = 0x4A0
	movl	%esi, -844(%rbp)
	movslq	-844(%rbp), %rsi
	movb	$0, -873(%rbp)
	leaq	-872(%rbp), %rax
	leaq	-873(%rbp), %rdx
	movq	%rdi, -1040(%rbp)       ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -1048(%rbp)       ## 8-byte Spill
	callq	__ZNSt3__16vectorIbNS_9allocatorIbEEEC1EmRKb
	leaq	-928(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	%rax, -832(%rbp)
	movq	%rax, -824(%rbp)
	movq	%rax, -816(%rbp)
	movq	%rax, -792(%rbp)
	movq	%rax, -784(%rbp)
	movq	%rax, -776(%rbp)
	movq	$0, -928(%rbp)
	movq	$0, -920(%rbp)
	movq	$0, -912(%rbp)
	leaq	-904(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	$0, -768(%rbp)
	movq	-760(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	$0, -752(%rbp)
	movq	-744(%rbp), %rax
	leaq	-752(%rbp), %rdx
	movq	%rdx, -736(%rbp)
	movq	-752(%rbp), %rdx
	movq	%rax, -720(%rbp)
	movq	%rdx, -728(%rbp)
	movq	-720(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-728(%rbp), %rdx
	movq	%rdx, -704(%rbp)
	movq	-728(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	$0, -896(%rbp)
	leaq	-888(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	$0, -696(%rbp)
	movq	-688(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	$0, -680(%rbp)
	movq	-672(%rbp), %rax
	leaq	-680(%rbp), %rdx
	movq	%rdx, -664(%rbp)
	movq	-680(%rbp), %rdx
	movq	%rax, -648(%rbp)
	movq	%rdx, -656(%rbp)
	movq	-648(%rbp), %rax
	movq	%rax, -640(%rbp)
	leaq	-656(%rbp), %rdx
	movq	%rdx, -632(%rbp)
	movq	-656(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-1048(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -616(%rbp)
	movq	$0, -624(%rbp)
	movq	-616(%rbp), %rdx
	movq	%rdx, -584(%rbp)
	movq	$0, -592(%rbp)
	movq	-584(%rbp), %rdx
	movq	(%rdx), %rdx
	leaq	-576(%rbp), %rsi
	movq	%rsi, -544(%rbp)
	movq	%rdx, -552(%rbp)
	movq	$1, -560(%rbp)
	movq	-544(%rbp), %rdx
	movq	-552(%rbp), %rsi
	movq	%rdx, -520(%rbp)
	movq	%rsi, -528(%rbp)
	movq	$1, -536(%rbp)
	movq	-520(%rbp), %rdx
	movq	-528(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-536(%rbp), %rsi
	movq	%rsi, 8(%rdx)
	movq	-576(%rbp), %rdx
	movq	-568(%rbp), %rsi
	movq	%rdx, -608(%rbp)
	movq	%rsi, -600(%rbp)
	movq	-608(%rbp), %rdx
	movq	%rsi, -1056(%rbp)       ## 8-byte Spill
	movq	%rdx, -1064(%rbp)       ## 8-byte Spill
## BB#1:
	leaq	-960(%rbp), %rax
	movq	-1064(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -960(%rbp)
	movq	-1056(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -952(%rbp)
	movq	%rax, -504(%rbp)
	movb	$1, -505(%rbp)
	movq	-504(%rbp), %rax
	testb	$1, -505(%rbp)
	movq	%rax, -1072(%rbp)       ## 8-byte Spill
	je	LBB2_3
## BB#2:
	movq	-1072(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	movq	(%rax), %rdx
	orq	(%rdx), %rcx
	movq	%rcx, (%rdx)
	jmp	LBB2_4
LBB2_3:
	movq	-1072(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	xorq	$-1, %rcx
	movq	(%rax), %rdx
	andq	(%rdx), %rcx
	movq	%rcx, (%rdx)
LBB2_4:                                 ## %_ZNSt3__115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEaSEb.exit
	leaq	-968(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, 4(%rax)
## BB#5:
	movl	$0, -968(%rbp)
	movl	$0, -964(%rbp)
	leaq	-928(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-968(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-152(%rbp), %rdi
Ltmp22:
	movq	%rax, %rsi
	callq	__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp23:
	jmp	LBB2_6
LBB2_6:                                 ## %_ZNSt3__15queueINS_4pairIiiEENS_5dequeIS2_NS_9allocatorIS2_EEEEE4pushERKS2_.exit2
	jmp	LBB2_7
LBB2_7:
	leaq	-976(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, 4(%rax)
## BB#8:
	jmp	LBB2_9
LBB2_9:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB2_19 Depth 2
	leaq	-928(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	cmpq	$0, (%rax)
	sete	%cl
	movb	%cl, -1073(%rbp)        ## 1-byte Spill
## BB#10:                               ##   in Loop: Header=BB2_9 Depth=1
	movb	-1073(%rbp), %al        ## 1-byte Reload
	xorb	$1, %al
	testb	$1, %al
	jne	LBB2_11
	jmp	LBB2_40
LBB2_11:                                ##   in Loop: Header=BB2_9 Depth=1
	leaq	-928(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	32(%rax), %rdx
	shrq	$9, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	32(%rax), %rax
	andq	$511, %rax              ## imm = 0x1FF
	shlq	$3, %rax
	addq	%rax, %rcx
	movq	%rcx, -1088(%rbp)       ## 8-byte Spill
## BB#12:                               ##   in Loop: Header=BB2_9 Depth=1
	leaq	-976(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-1088(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, (%rcx)
	movq	-64(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	addq	$4, %rdx
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movl	(%rdx), %esi
	movl	%esi, 4(%rcx)
## BB#13:                               ##   in Loop: Header=BB2_9 Depth=1
	movl	-976(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %eax
	movl	-844(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	LBB2_16
## BB#14:
	jmp	LBB2_40
LBB2_15:
Ltmp28:
	leaq	-928(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -936(%rbp)
	movl	%ecx, -940(%rbp)
	callq	__ZNSt3__15queueINS_4pairIiiEENS_5dequeIS2_NS_9allocatorIS2_EEEEED1Ev
	leaq	-872(%rbp), %rdi
	callq	__ZNSt3__16vectorIbNS_9allocatorIbEEED1Ev
	jmp	LBB2_41
LBB2_16:                                ##   in Loop: Header=BB2_9 Depth=1
	leaq	-928(%rbp), %rax
	movq	%rax, -168(%rbp)
Ltmp24:
	movq	%rax, %rdi
	callq	__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9pop_frontEv
Ltmp25:
	jmp	LBB2_17
LBB2_17:                                ## %_ZNSt3__15queueINS_4pairIiiEENS_5dequeIS2_NS_9allocatorIS2_EEEEE3popEv.exit
                                        ##   in Loop: Header=BB2_9 Depth=1
	jmp	LBB2_18
LBB2_18:                                ##   in Loop: Header=BB2_9 Depth=1
	movl	-980(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -984(%rbp)
LBB2_19:                                ##   Parent Loop BB2_9 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movb	%al, %cl
	movl	-984(%rbp), %eax
	movl	-980(%rbp), %edx
	addl	$6, %edx
	cmpl	%edx, %eax
	movb	%cl, -1089(%rbp)        ## 1-byte Spill
	jg	LBB2_21
## BB#20:                               ##   in Loop: Header=BB2_19 Depth=2
	movl	-984(%rbp), %eax
	cmpl	-844(%rbp), %eax
	setl	%cl
	movb	%cl, -1089(%rbp)        ## 1-byte Spill
LBB2_21:                                ##   in Loop: Header=BB2_19 Depth=2
	movb	-1089(%rbp), %al        ## 1-byte Reload
	testb	$1, %al
	jne	LBB2_22
	jmp	LBB2_39
LBB2_22:                                ##   in Loop: Header=BB2_19 Depth=2
	movslq	-984(%rbp), %rax
	leaq	-872(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	%rax, -280(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -240(%rbp)
	movq	%rax, -248(%rbp)
	movq	-240(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, %rdx
	shrq	$6, %rdx
	leaq	(%rcx,%rdx,8), %rcx
	movb	%al, %sil
	movl	$1, %edi
	movl	%edi, %eax
	movq	%rcx, -1104(%rbp)       ## 8-byte Spill
	movb	%sil, %cl
	shlq	%cl, %rax
	leaq	-232(%rbp), %rdx
	movq	%rdx, -200(%rbp)
	movq	-1104(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -208(%rbp)
	movq	%rax, -216(%rbp)
	movq	-200(%rbp), %rdx
	movq	-208(%rbp), %r8
	movq	%rdx, -176(%rbp)
	movq	%r8, -184(%rbp)
	movq	%rax, -192(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-192(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-232(%rbp), %rax
	movq	-224(%rbp), %rdx
	movq	%rax, -264(%rbp)
	movq	%rdx, -256(%rbp)
	movq	-264(%rbp), %rax
	movq	%rdx, -1112(%rbp)       ## 8-byte Spill
	movq	%rax, -1120(%rbp)       ## 8-byte Spill
## BB#23:                               ##   in Loop: Header=BB2_19 Depth=2
	leaq	-1000(%rbp), %rax
	movq	-1120(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1000(%rbp)
	movq	-1112(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -992(%rbp)
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	andq	8(%rax), %rcx
	cmpq	$0, %rcx
	jne	LBB2_37
## BB#24:                               ##   in Loop: Header=BB2_19 Depth=2
	leaq	-1008(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, 4(%rax)
## BB#25:                               ##   in Loop: Header=BB2_19 Depth=2
	movl	-972(%rbp), %eax
	incl	%eax
	movl	%eax, -1004(%rbp)
	movslq	-984(%rbp), %rcx
	leaq	-872(%rbp), %rdx
	movq	%rdx, -408(%rbp)
	movq	%rcx, -416(%rbp)
	movq	-408(%rbp), %rdx
	movq	%rdx, -376(%rbp)
	movq	%rcx, -384(%rbp)
	movq	-376(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %rsi
	shrq	$6, %rsi
	leaq	(%rdx,%rsi,8), %rdx
	movb	%cl, %dil
	movl	$1, %eax
	movl	%eax, %ecx
	movq	%rcx, -1128(%rbp)       ## 8-byte Spill
	movb	%dil, %cl
	movq	-1128(%rbp), %rsi       ## 8-byte Reload
	shlq	%cl, %rsi
	leaq	-368(%rbp), %r8
	movq	%r8, -336(%rbp)
	movq	%rdx, -344(%rbp)
	movq	%rsi, -352(%rbp)
	movq	-336(%rbp), %rdx
	movq	-344(%rbp), %r8
	movq	%rdx, -312(%rbp)
	movq	%r8, -320(%rbp)
	movq	%rsi, -328(%rbp)
	movq	-312(%rbp), %rdx
	movq	-320(%rbp), %rsi
	movq	%rsi, (%rdx)
	movq	-328(%rbp), %rsi
	movq	%rsi, 8(%rdx)
	movq	-368(%rbp), %rdx
	movq	-360(%rbp), %rsi
	movq	%rdx, -400(%rbp)
	movq	%rsi, -392(%rbp)
	movq	-400(%rbp), %rdx
	movq	%rsi, -1136(%rbp)       ## 8-byte Spill
	movq	%rdx, -1144(%rbp)       ## 8-byte Spill
## BB#26:                               ##   in Loop: Header=BB2_19 Depth=2
	leaq	-1024(%rbp), %rax
	movq	-1144(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1024(%rbp)
	movq	-1136(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1016(%rbp)
	movq	%rax, -424(%rbp)
	movb	$1, -425(%rbp)
	movq	-424(%rbp), %rax
	testb	$1, -425(%rbp)
	movq	%rax, -1152(%rbp)       ## 8-byte Spill
	je	LBB2_28
## BB#27:                               ##   in Loop: Header=BB2_19 Depth=2
	movq	-1152(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	movq	(%rax), %rdx
	orq	(%rdx), %rcx
	movq	%rcx, (%rdx)
	jmp	LBB2_29
LBB2_28:                                ##   in Loop: Header=BB2_19 Depth=2
	movq	-1152(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	xorq	$-1, %rcx
	movq	(%rax), %rdx
	andq	(%rdx), %rcx
	movq	%rcx, (%rdx)
LBB2_29:                                ## %_ZNSt3__115__bit_referenceINS_6vectorIbNS_9allocatorIbEEEELb1EEaSEb.exit1
                                        ##   in Loop: Header=BB2_19 Depth=2
	movslq	-984(%rbp), %rax
	movq	-1040(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -440(%rbp)
	movq	%rax, -448(%rbp)
	movq	-440(%rbp), %rax
	movq	-448(%rbp), %rdx
	shlq	$2, %rdx
	addq	(%rax), %rdx
	movq	%rdx, -1160(%rbp)       ## 8-byte Spill
## BB#30:                               ##   in Loop: Header=BB2_19 Depth=2
	movq	-1160(%rbp), %rax       ## 8-byte Reload
	cmpl	$-1, (%rax)
	je	LBB2_33
## BB#31:                               ##   in Loop: Header=BB2_19 Depth=2
	movslq	-984(%rbp), %rax
	movq	-1040(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -456(%rbp)
	movq	%rax, -464(%rbp)
	movq	-456(%rbp), %rax
	movq	-464(%rbp), %rdx
	shlq	$2, %rdx
	addq	(%rax), %rdx
	movq	%rdx, -1168(%rbp)       ## 8-byte Spill
## BB#32:                               ##   in Loop: Header=BB2_19 Depth=2
	movq	-1168(%rbp), %rax       ## 8-byte Reload
	movl	(%rax), %ecx
	movl	%ecx, -1172(%rbp)       ## 4-byte Spill
	jmp	LBB2_34
LBB2_33:                                ##   in Loop: Header=BB2_19 Depth=2
	movl	-984(%rbp), %eax
	movl	%eax, -1172(%rbp)       ## 4-byte Spill
LBB2_34:                                ##   in Loop: Header=BB2_19 Depth=2
	movl	-1172(%rbp), %eax       ## 4-byte Reload
	movl	%eax, -1008(%rbp)
	leaq	-928(%rbp), %rcx
	movq	%rcx, -488(%rbp)
	leaq	-1008(%rbp), %rcx
	movq	%rcx, -496(%rbp)
	movq	-488(%rbp), %rdi
Ltmp26:
	movq	%rcx, %rsi
	callq	__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9push_backERKS2_
Ltmp27:
	jmp	LBB2_35
LBB2_35:                                ## %_ZNSt3__15queueINS_4pairIiiEENS_5dequeIS2_NS_9allocatorIS2_EEEEE4pushERKS2_.exit
                                        ##   in Loop: Header=BB2_19 Depth=2
	jmp	LBB2_36
LBB2_36:                                ##   in Loop: Header=BB2_19 Depth=2
	jmp	LBB2_37
LBB2_37:                                ##   in Loop: Header=BB2_19 Depth=2
	jmp	LBB2_38
LBB2_38:                                ##   in Loop: Header=BB2_19 Depth=2
	movl	-984(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -984(%rbp)
	jmp	LBB2_19
LBB2_39:                                ##   in Loop: Header=BB2_9 Depth=1
	jmp	LBB2_9
LBB2_40:
	leaq	-928(%rbp), %rdi
	movl	-972(%rbp), %eax
	movl	$1, -1028(%rbp)
	movl	%eax, -1176(%rbp)       ## 4-byte Spill
	callq	__ZNSt3__15queueINS_4pairIiiEENS_5dequeIS2_NS_9allocatorIS2_EEEEED1Ev
	leaq	-872(%rbp), %rdi
	callq	__ZNSt3__16vectorIbNS_9allocatorIbEEED1Ev
	movl	-1176(%rbp), %eax       ## 4-byte Reload
	addq	$1184, %rsp             ## imm = 0x4A0
	popq	%rbp
	retq
LBB2_41:
	movq	-936(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table2:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset10 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset10
Lset11 = Ltmp22-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp22
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp22-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset12
Lset13 = Ltmp27-Ltmp22                  ##   Call between Ltmp22 and Ltmp27
	.long	Lset13
Lset14 = Ltmp28-Lfunc_begin2            ##     jumps to Ltmp28
	.long	Lset14
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp27-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset15
Lset16 = Lfunc_end2-Ltmp27              ##   Call between Ltmp27 and Lfunc_end2
	.long	Lset16
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp32:
	.cfi_def_cfa_offset 16
Ltmp33:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp34:
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

	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp40:
	.cfi_def_cfa_offset 16
Ltmp41:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp42:
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
Ltmp35:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp36:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB4_1
LBB4_1:                                 ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp37:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp38:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB4_3
LBB4_2:
Ltmp39:
	leaq	-48(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
	callq	__ZNSt3__16localeD1Ev
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB4_3:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
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
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table4:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset17 = Lfunc_begin4-Lfunc_begin4      ## >> Call Site 1 <<
	.long	Lset17
Lset18 = Ltmp35-Lfunc_begin4            ##   Call between Lfunc_begin4 and Ltmp35
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp35-Lfunc_begin4            ## >> Call Site 2 <<
	.long	Lset19
Lset20 = Ltmp38-Ltmp35                  ##   Call between Ltmp35 and Ltmp38
	.long	Lset20
Lset21 = Ltmp39-Lfunc_begin4            ##     jumps to Ltmp39
	.long	Lset21
	.byte	0                       ##   On action: cleanup
Lset22 = Ltmp38-Lfunc_begin4            ## >> Call Site 3 <<
	.long	Lset22
Lset23 = Lfunc_end4-Ltmp38              ##   Call between Ltmp38 and Lfunc_end4
	.long	Lset23
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp43:
	.cfi_def_cfa_offset 16
Ltmp44:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp45:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIbNS_9allocatorIbEEEC1EmRKb
	.weak_def_can_be_hidden	__ZNSt3__16vectorIbNS_9allocatorIbEEEC1EmRKb
	.align	4, 0x90
__ZNSt3__16vectorIbNS_9allocatorIbEEEC1EmRKb: ## @_ZNSt3__16vectorIbNS_9allocatorIbEEEC1EmRKb
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp46:
	.cfi_def_cfa_offset 16
Ltmp47:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp48:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16vectorIbNS_9allocatorIbEEEC2EmRKb
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__15queueINS_4pairIiiEENS_5dequeIS2_NS_9allocatorIS2_EEEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__15queueINS_4pairIiiEENS_5dequeIS2_NS_9allocatorIS2_EEEEED1Ev
	.align	4, 0x90
__ZNSt3__15queueINS_4pairIiiEENS_5dequeIS2_NS_9allocatorIS2_EEEEED1Ev: ## @_ZNSt3__15queueINS_4pairIiiEENS_5dequeIS2_NS_9allocatorIS2_EEEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp49:
	.cfi_def_cfa_offset 16
Ltmp50:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp51:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__15queueINS_4pairIiiEENS_5dequeIS2_NS_9allocatorIS2_EEEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIbNS_9allocatorIbEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIbNS_9allocatorIbEEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorIbNS_9allocatorIbEEED1Ev: ## @_ZNSt3__16vectorIbNS_9allocatorIbEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp52:
	.cfi_def_cfa_offset 16
Ltmp53:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp54:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIbNS_9allocatorIbEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp55:
	.cfi_def_cfa_offset 16
Ltmp56:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp57:
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
Ltmp58:
	.cfi_def_cfa_offset 16
Ltmp59:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp60:
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

	.globl	__ZNSt3__15queueINS_4pairIiiEENS_5dequeIS2_NS_9allocatorIS2_EEEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__15queueINS_4pairIiiEENS_5dequeIS2_NS_9allocatorIS2_EEEEED2Ev
	.align	4, 0x90
__ZNSt3__15queueINS_4pairIiiEENS_5dequeIS2_NS_9allocatorIS2_EEEEED2Ev: ## @_ZNSt3__15queueINS_4pairIiiEENS_5dequeIS2_NS_9allocatorIS2_EEEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp61:
	.cfi_def_cfa_offset 16
Ltmp62:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp63:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEED1Ev
	.align	4, 0x90
__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEED1Ev: ## @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp64:
	.cfi_def_cfa_offset 16
Ltmp65:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp66:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEED2Ev
	.align	4, 0x90
__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEED2Ev: ## @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEED2Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEED2Ev
	.align	4, 0x90
__ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEED2Ev: ## @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEED2Ev
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
	subq	$160, %rsp
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdi, -144(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE5clearEv
	movq	-144(%rbp), %rdi        ## 8-byte Reload
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -120(%rbp)
LBB15_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	cmpq	-120(%rbp), %rax
	je	LBB15_5
## BB#2:                                ##   in Loop: Header=BB15_1 Depth=1
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$40, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -152(%rbp)        ## 8-byte Spill
## BB#3:                                ##   in Loop: Header=BB15_1 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	-152(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	$512, -56(%rbp)         ## imm = 0x200
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZdlPv
## BB#4:                                ##   in Loop: Header=BB15_1 Depth=1
	movq	-112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -112(%rbp)
	jmp	LBB15_1
LBB15_5:
	movq	-144(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEED1Ev
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE5clearEv
	.weak_def_can_be_hidden	__ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE5clearEv
	.align	4, 0x90
__ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE5clearEv: ## @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE5clearEv
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
	subq	$464, %rsp              ## imm = 0x1D0
	movq	%rdi, -320(%rbp)
	movq	-320(%rbp), %rdi
	movq	%rdi, -312(%rbp)
	movq	-312(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	%rdi, -368(%rbp)        ## 8-byte Spill
	movq	%rax, -376(%rbp)        ## 8-byte Spill
## BB#1:
	movq	-376(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -328(%rbp)
	movq	-368(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE5beginEv
	movq	%rax, -344(%rbp)
	movq	%rdx, -336(%rbp)
	movq	-368(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE3endEv
	movq	%rax, -360(%rbp)
	movq	%rdx, -352(%rbp)
LBB16_2:                                ## =>This Inner Loop Header: Depth=1
	leaq	-360(%rbp), %rax
	leaq	-344(%rbp), %rcx
	movq	%rcx, -280(%rbp)
	movq	%rax, -288(%rbp)
	movq	-280(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	-264(%rbp), %rax
	movq	8(%rax), %rax
	movq	-272(%rbp), %rcx
	cmpq	8(%rcx), %rax
	sete	%dl
	xorb	$1, %dl
	movb	%dl, -377(%rbp)         ## 1-byte Spill
## BB#3:                                ##   in Loop: Header=BB16_2 Depth=1
	movb	-377(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB16_4
	jmp	LBB16_11
LBB16_4:                                ##   in Loop: Header=BB16_2 Depth=1
	leaq	-344(%rbp), %rax
	movq	-328(%rbp), %rcx
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rcx, -392(%rbp)        ## 8-byte Spill
	movq	%rax, -400(%rbp)        ## 8-byte Spill
## BB#5:                                ##   in Loop: Header=BB16_2 Depth=1
	movq	-400(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-392(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rsi
	movq	%rcx, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rsi
	movq	%rcx, -16(%rbp)
	movq	%rsi, -24(%rbp)
## BB#6:                                ##   in Loop: Header=BB16_2 Depth=1
	jmp	LBB16_7
LBB16_7:                                ##   in Loop: Header=BB16_2 Depth=1
	leaq	-344(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, 8(%rax)
	movq	(%rax), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	sarq	$3, %rcx
	cmpq	$512, %rcx              ## imm = 0x200
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	jne	LBB16_9
## BB#8:                                ##   in Loop: Header=BB16_2 Depth=1
	movq	-408(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, (%rax)
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, 8(%rax)
LBB16_9:                                ## %_ZNSt3__116__deque_iteratorINS_4pairIiiEEPS2_RS2_PS3_lLl512EEppEv.exit
                                        ##   in Loop: Header=BB16_2 Depth=1
	jmp	LBB16_10
LBB16_10:                               ##   in Loop: Header=BB16_2 Depth=1
	jmp	LBB16_2
LBB16_11:
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	addq	$40, %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -416(%rbp)        ## 8-byte Spill
## BB#12:
	movq	-416(%rbp), %rax        ## 8-byte Reload
	movq	$0, (%rax)
LBB16_13:                               ## =>This Inner Loop Header: Depth=1
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	16(%rcx), %rdx
	movq	8(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rdx, -424(%rbp)        ## 8-byte Spill
## BB#14:                               ##   in Loop: Header=BB16_13 Depth=1
	movq	-424(%rbp), %rax        ## 8-byte Reload
	cmpq	$2, %rax
	jbe	LBB16_18
## BB#15:                               ##   in Loop: Header=BB16_13 Depth=1
	movq	-328(%rbp), %rax
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rax, -432(%rbp)        ## 8-byte Spill
	movq	%rdx, -440(%rbp)        ## 8-byte Spill
## BB#16:                               ##   in Loop: Header=BB16_13 Depth=1
	movq	-440(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-432(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	$512, -192(%rbp)        ## imm = 0x200
	movq	-176(%rbp), %rcx
	movq	-184(%rbp), %rsi
	movq	-192(%rbp), %rdi
	movq	%rcx, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdi, -168(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rdi
	callq	__ZdlPv
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	8(%rcx), %rdx
	addq	$8, %rdx
	movq	%rcx, -216(%rbp)
	movq	%rdx, -224(%rbp)
	movq	-216(%rbp), %rcx
	movq	-224(%rbp), %rdx
	movq	%rcx, -200(%rbp)
	movq	%rdx, -208(%rbp)
	movq	-200(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	%rdx, 8(%rcx)
## BB#17:                               ##   in Loop: Header=BB16_13 Depth=1
	jmp	LBB16_13
LBB16_18:
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	16(%rcx), %rdx
	movq	8(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rdx, -448(%rbp)        ## 8-byte Spill
## BB#19:
	movq	-448(%rbp), %rax        ## 8-byte Reload
	subq	$2, %rax
	movq	%rax, -456(%rbp)        ## 8-byte Spill
	je	LBB16_21
	jmp	LBB16_23
LBB16_23:
	movq	-448(%rbp), %rax        ## 8-byte Reload
	subq	$1, %rax
	movq	%rax, -464(%rbp)        ## 8-byte Spill
	jne	LBB16_22
	jmp	LBB16_20
LBB16_20:
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	$256, 32(%rax)          ## imm = 0x100
	jmp	LBB16_22
LBB16_21:
	movq	-368(%rbp), %rax        ## 8-byte Reload
	movq	$512, 32(%rax)          ## imm = 0x200
LBB16_22:
	addq	$464, %rsp              ## imm = 0x1D0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEED1Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEED1Ev: ## @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEED1Ev
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE5beginEv
	.weak_def_can_be_hidden	__ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE5beginEv
	.align	4, 0x90
__ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE5beginEv: ## @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE5beginEv
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
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rdi
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rdi), %rcx
	shrq	$9, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	16(%rcx), %rdx
	cmpq	8(%rcx), %rdx
	sete	%sil
	movq	%rdi, -104(%rbp)        ## 8-byte Spill
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	movb	%sil, -113(%rbp)        ## 1-byte Spill
## BB#1:
	movb	-113(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB18_2
	jmp	LBB18_3
LBB18_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -128(%rbp)        ## 8-byte Spill
	jmp	LBB18_4
LBB18_3:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-104(%rbp), %rcx        ## 8-byte Reload
	movq	32(%rcx), %rdx
	andq	$511, %rdx              ## imm = 0x1FF
	shlq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)        ## 8-byte Spill
LBB18_4:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	leaq	-80(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	%rdx, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE3endEv
	.weak_def_can_be_hidden	__ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE3endEv
	.align	4, 0x90
__ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE3endEv: ## @_ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE3endEv
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
	subq	$40, %rsp
	movq	%rdi, -112(%rbp)
	movq	-112(%rbp), %rdi
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rdi, -136(%rbp)        ## 8-byte Spill
	movq	%rax, -144(%rbp)        ## 8-byte Spill
## BB#1:
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	-136(%rbp), %rdx        ## 8-byte Reload
	addq	32(%rdx), %rcx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-120(%rbp), %rsi
	shrq	$9, %rsi
	shlq	$3, %rsi
	addq	%rsi, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	16(%rsi), %rdi
	cmpq	8(%rsi), %rdi
	sete	%r8b
	movq	%rcx, -152(%rbp)        ## 8-byte Spill
	movb	%r8b, -153(%rbp)        ## 1-byte Spill
## BB#2:
	movb	-153(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB19_3
	jmp	LBB19_4
LBB19_3:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -168(%rbp)        ## 8-byte Spill
	jmp	LBB19_5
LBB19_4:
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx
	andq	$511, %rcx              ## imm = 0x1FF
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)        ## 8-byte Spill
LBB19_5:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	leaq	-104(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-152(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rdx
	addq	$40, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEED2Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEED2Ev: ## @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEED2Ev
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
	subq	$320, %rsp              ## imm = 0x140
	movq	%rdi, -280(%rbp)
	movq	-280(%rbp), %rdi
	movq	%rdi, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rax
	movq	%rdi, -288(%rbp)        ## 8-byte Spill
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB20_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rax
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB20_3
## BB#2:                                ##   in Loop: Header=BB20_1 Depth=1
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	16(%rax), %rdx
	addq	$-8, %rdx
	movq	%rdx, 16(%rax)
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
	jmp	LBB20_1
LBB20_3:                                ## %_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE5clearEv.exit
	movq	-288(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB20_6
## BB#4:
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	(%rax), %rdx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movq	%rcx, -304(%rbp)        ## 8-byte Spill
	movq	%rdx, -312(%rbp)        ## 8-byte Spill
	movq	%rdi, -320(%rbp)        ## 8-byte Spill
## BB#5:
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -80(%rbp)
	movq	-320(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rsi
	movq	-80(%rbp), %rdi
	movq	-88(%rbp), %r8
	movq	%rsi, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%r8, -64(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZdlPv
LBB20_6:
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
## BB#0:
	pushq	%rbp
Ltmp93:
	.cfi_def_cfa_offset 16
Ltmp94:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp95:
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
	jbe	LBB21_8
## BB#1:
	movq	-296(%rbp), %rsi
Ltmp88:
	movq	-328(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
Ltmp89:
	jmp	LBB21_2
LBB21_2:
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
LBB21_3:                                ## =>This Inner Loop Header: Depth=1
Ltmp90:
	movl	$1, %eax
	movl	%eax, %edx
	leaq	-192(%rbp), %rdi
	movq	-336(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m
Ltmp91:
	jmp	LBB21_4
LBB21_4:                                ## %.noexc
                                        ##   in Loop: Header=BB21_3 Depth=1
	leaq	-192(%rbp), %rdi
	movq	-184(%rbp), %rax
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	-176(%rbp), %rsi
	movq	%rax, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	-104(%rbp), %rsi
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rsi
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rsi
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rsi
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movl	(%rdx), %r8d
	movl	%r8d, (%rax)
	movq	8(%rcx), %rax
	addq	$4, %rax
	movq	%rax, 8(%rcx)
	movq	-168(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -168(%rbp)
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv
	cmpq	$0, -168(%rbp)
	ja	LBB21_3
## BB#5:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi.exit
	jmp	LBB21_6
LBB21_6:
	jmp	LBB21_8
LBB21_7:
Ltmp92:
	movl	%edx, %ecx
	movq	%rax, -312(%rbp)
	movl	%ecx, -316(%rbp)
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	jmp	LBB21_9
LBB21_8:
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbp
	retq
LBB21_9:
	movq	-312(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table21:
Lexception21:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset24 = Ltmp88-Lfunc_begin21           ## >> Call Site 1 <<
	.long	Lset24
Lset25 = Ltmp91-Ltmp88                  ##   Call between Ltmp88 and Ltmp91
	.long	Lset25
Lset26 = Ltmp92-Lfunc_begin21           ##     jumps to Ltmp92
	.long	Lset26
	.byte	0                       ##   On action: cleanup
Lset27 = Ltmp91-Lfunc_begin21           ## >> Call Site 2 <<
	.long	Lset27
Lset28 = Lfunc_end21-Ltmp91             ##   Call between Ltmp91 and Lfunc_end21
	.long	Lset28
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
Ltmp96:
	.cfi_def_cfa_offset 16
Ltmp97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp98:
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
	jbe	LBB22_2
## BB#1:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB22_2:
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

	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp99:
	.cfi_def_cfa_offset 16
Ltmp100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp101:
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
	jae	LBB23_2
## BB#1:
	movq	-48(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	jmp	LBB23_3
LBB23_2:
	movq	-40(%rbp), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
LBB23_3:                                ## %_ZNSt3__13minImEERKT_S3_S3_.exit
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
Ltmp102:
	.cfi_def_cfa_offset 16
Ltmp103:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp104:
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
Ltmp105:
	.cfi_def_cfa_offset 16
Ltmp106:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp107:
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
Ltmp108:
	.cfi_def_cfa_offset 16
Ltmp109:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp110:
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
Ltmp111:
	.cfi_def_cfa_offset 16
Ltmp112:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp113:
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
Ltmp114:
	.cfi_def_cfa_offset 16
Ltmp115:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp116:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
## BB#0:
	pushq	%rbp
Ltmp122:
	.cfi_def_cfa_offset 16
Ltmp123:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp124:
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
	jbe	LBB29_5
## BB#1:
	movq	-264(%rbp), %rsi
Ltmp117:
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
Ltmp118:
	jmp	LBB29_2
LBB29_2:
	movq	-240(%rbp), %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	movq	-264(%rbp), %rcx
Ltmp119:
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
Ltmp120:
	jmp	LBB29_3
LBB29_3:
	jmp	LBB29_5
LBB29_4:
Ltmp121:
	movl	%edx, %ecx
	movq	%rax, -272(%rbp)
	movl	%ecx, -276(%rbp)
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	jmp	LBB29_6
LBB29_5:
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbp
	retq
LBB29_6:
	movq	-272(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table29:
Lexception29:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset29 = Ltmp117-Lfunc_begin29          ## >> Call Site 1 <<
	.long	Lset29
Lset30 = Ltmp120-Ltmp117                ##   Call between Ltmp117 and Ltmp120
	.long	Lset30
Lset31 = Ltmp121-Lfunc_begin29          ##     jumps to Ltmp121
	.long	Lset31
	.byte	0                       ##   On action: cleanup
Lset32 = Ltmp120-Lfunc_begin29          ## >> Call Site 2 <<
	.long	Lset32
Lset33 = Lfunc_end29-Ltmp120            ##   Call between Ltmp120 and Lfunc_end29
	.long	Lset33
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
Ltmp125:
	.cfi_def_cfa_offset 16
Ltmp126:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp127:
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

	.globl	__ZNSt3__16vectorIbNS_9allocatorIbEEEC2EmRKb
	.weak_def_can_be_hidden	__ZNSt3__16vectorIbNS_9allocatorIbEEEC2EmRKb
	.align	4, 0x90
__ZNSt3__16vectorIbNS_9allocatorIbEEEC2EmRKb: ## @_ZNSt3__16vectorIbNS_9allocatorIbEEEC2EmRKb
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp128:
	.cfi_def_cfa_offset 16
Ltmp129:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp130:
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              ## imm = 0x150
	leaq	-32(%rbp), %rax
	leaq	-56(%rbp), %rcx
	movq	%rdi, -312(%rbp)
	movq	%rsi, -320(%rbp)
	movq	%rdx, -328(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -304(%rbp)
	movq	$0, (%rdx)
	movq	$0, 8(%rdx)
	movq	%rdx, %rsi
	addq	$16, %rsi
	movq	%rsi, -64(%rbp)
	movq	$0, -72(%rbp)
	movq	-64(%rbp), %rsi
	movq	-72(%rbp), %rdi
	movq	%rsi, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	-48(%rbp), %rsi
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rsi, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rsi, -16(%rbp)
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	cmpq	$0, -320(%rbp)
	movq	%rdx, -336(%rbp)        ## 8-byte Spill
	jbe	LBB31_7
## BB#1:
	movq	-320(%rbp), %rsi
	movq	-336(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIbNS_9allocatorIbEEE8allocateEm
	leaq	-296(%rbp), %rsi
	movq	-320(%rbp), %rdi
	movq	-328(%rbp), %rax
	movb	(%rax), %cl
	movq	-336(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -256(%rbp)
	movq	%rdi, -264(%rbp)
	andb	$1, %cl
	movb	%cl, -265(%rbp)
	movq	-256(%rbp), %rdi
	movq	8(%rdi), %rdx
	movq	%rdx, -280(%rbp)
	movq	-264(%rbp), %rdx
	addq	8(%rdi), %rdx
	movq	%rdx, 8(%rdi)
	movq	-280(%rbp), %rdx
	movq	%rdi, -240(%rbp)
	movq	%rdx, -248(%rbp)
	movq	-240(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-248(%rbp), %rdi
	shrq	$6, %rdi
	shlq	$3, %rdi
	addq	%rdi, %rdx
	movq	-248(%rbp), %rdi
	andq	$63, %rdi
	movl	%edi, %r8d
	movq	%rsi, -216(%rbp)
	movq	%rdx, -224(%rbp)
	movl	%r8d, -228(%rbp)
	movq	-216(%rbp), %rdx
	movq	-224(%rbp), %rsi
	movl	-228(%rbp), %r8d
	movq	%rdx, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movl	%r8d, -204(%rbp)
	movq	-192(%rbp), %rdx
	movq	-200(%rbp), %rsi
	movq	%rsi, (%rdx)
	movl	-204(%rbp), %r8d
	movl	%r8d, 8(%rdx)
	movq	-264(%rbp), %rdx
	movb	-265(%rbp), %cl
	movq	%rdx, -144(%rbp)
	andb	$1, %cl
	movb	%cl, -145(%rbp)
	cmpq	$0, -144(%rbp)
	jbe	LBB31_6
## BB#2:
	testb	$1, -145(%rbp)
	je	LBB31_4
## BB#3:
	leaq	-168(%rbp), %rax
	leaq	-296(%rbp), %rcx
	movq	%rax, -128(%rbp)
	movq	%rcx, -136(%rbp)
	movq	-128(%rbp), %rcx
	movq	-136(%rbp), %rdx
	movq	%rcx, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	-120(%rbp), %rdx
	movl	8(%rdx), %esi
	movl	%esi, 8(%rcx)
	movq	-144(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__113__fill_n_trueINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeE
	jmp	LBB31_5
LBB31_4:
	leaq	-184(%rbp), %rax
	leaq	-296(%rbp), %rcx
	movq	%rax, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	-96(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	-88(%rbp), %rdx
	movl	8(%rdx), %esi
	movl	%esi, 8(%rcx)
	movq	-144(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__114__fill_n_falseINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeE
LBB31_5:
	jmp	LBB31_6
LBB31_6:                                ## %_ZNSt3__16vectorIbNS_9allocatorIbEEE18__construct_at_endEmb.exit
	jmp	LBB31_7
LBB31_7:
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIbNS_9allocatorIbEEE8allocateEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorIbNS_9allocatorIbEEE8allocateEm
	.align	4, 0x90
__ZNSt3__16vectorIbNS_9allocatorIbEEE8allocateEm: ## @_ZNSt3__16vectorIbNS_9allocatorIbEEE8allocateEm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp131:
	.cfi_def_cfa_offset 16
Ltmp132:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp133:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -112(%rbp)
	movq	%rsi, -120(%rbp)
	movq	-112(%rbp), %rsi
	movq	-120(%rbp), %rdi
	movq	%rdi, -128(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, -136(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIbNS_9allocatorIbEEE8max_sizeEv
	movq	-128(%rbp), %rsi        ## 8-byte Reload
	cmpq	%rax, %rsi
	jbe	LBB32_2
## BB#1:
	movq	-136(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB32_2:
	movq	-120(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	subq	$1, %rax
	shrq	$6, %rax
	addq	$1, %rax
	movq	%rax, -120(%rbp)
	movq	-136(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rcx
	shlq	$3, %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	__Znwm
	movq	-136(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	$0, 8(%rcx)
	movq	-120(%rbp), %rax
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorIbNS_9allocatorIbEEE8max_sizeEv
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIbNS_9allocatorIbEEE8max_sizeEv
	.align	4, 0x90
__ZNKSt3__16vectorIbNS_9allocatorIbEEE8max_sizeEv: ## @_ZNKSt3__16vectorIbNS_9allocatorIbEEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp134:
	.cfi_def_cfa_offset 16
Ltmp135:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp136:
	.cfi_def_cfa_register %rbp
	movq	$-1, %rax
	movabsq	$2305843009213693951, %rcx ## imm = 0x1FFFFFFFFFFFFFFF
	movq	%rdi, -96(%rbp)
	movq	-96(%rbp), %rdi
	movq	%rdi, -80(%rbp)
	movq	-80(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rdi
	movq	%rdi, -64(%rbp)
	movq	-64(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	%rcx, -104(%rbp)
	shrq	$1, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	shrq	$6, %rax
	cmpq	-104(%rbp), %rax
	ja	LBB33_2
## BB#1:
	movq	-112(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	LBB33_3
LBB33_2:
	movq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	shlq	$6, %rax
	movq	%rax, -88(%rbp)
LBB33_3:
	movq	-88(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113__fill_n_trueINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeE
	.weak_def_can_be_hidden	__ZNSt3__113__fill_n_trueINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeE
	.align	4, 0x90
__ZNSt3__113__fill_n_trueINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeE: ## @_ZNSt3__113__fill_n_trueINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp137:
	.cfi_def_cfa_offset 16
Ltmp138:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp139:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rsi, -88(%rbp)
	cmpl	$0, 8(%rdi)
	movq	%rdi, -136(%rbp)        ## 8-byte Spill
	je	LBB34_5
## BB#1:
	leaq	-40(%rbp), %rax
	leaq	-88(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$64, %esi
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	subl	8(%rdi), %esi
	movl	%esi, %esi
	movl	%esi, %r8d
	movq	%r8, -96(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rcx, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB34_3
## BB#2:
	movq	-56(%rbp), %rax
	movq	%rax, -144(%rbp)        ## 8-byte Spill
	jmp	LBB34_4
LBB34_3:
	movq	-48(%rbp), %rax
	movq	%rax, -144(%rbp)        ## 8-byte Spill
LBB34_4:                                ## %_ZNSt3__13minImEERKT_S3_S3_.exit
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movq	$-1, %rcx
	movq	(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-136(%rbp), %rax        ## 8-byte Reload
	movl	8(%rax), %edx
	movl	%edx, %esi
	movq	%rcx, -152(%rbp)        ## 8-byte Spill
	movq	%rsi, %rcx
                                        ## kill: CL<def> RCX<kill>
	movq	-152(%rbp), %rsi        ## 8-byte Reload
	shlq	%cl, %rsi
	movq	-96(%rbp), %rdi
	subq	-104(%rbp), %rdi
	movq	%rdi, %rcx
                                        ## kill: CL<def> RCX<kill>
	movq	-152(%rbp), %rdi        ## 8-byte Reload
	shrq	%cl, %rdi
	andq	%rdi, %rsi
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rsi
	movq	(%rax), %rdi
	orq	(%rdi), %rsi
	movq	%rsi, (%rdi)
	movq	-104(%rbp), %rsi
	movq	-88(%rbp), %rdi
	subq	%rsi, %rdi
	movq	%rdi, -88(%rbp)
	movq	(%rax), %rsi
	addq	$8, %rsi
	movq	%rsi, (%rax)
LBB34_5:
	movl	$255, %esi
	movq	-88(%rbp), %rax
	shrq	$6, %rax
	movq	%rax, -120(%rbp)
	movq	-136(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-120(%rbp), %rdx
	shlq	$3, %rdx
	movq	%rcx, %rdi
	callq	_memset
	movq	-120(%rbp), %rax
	shlq	$6, %rax
	movq	-88(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jbe	LBB34_7
## BB#6:
	movq	$-1, %rax
	movl	$64, %ecx
	movl	%ecx, %edx
	movq	-120(%rbp), %rsi
	shlq	$3, %rsi
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	addq	(%rdi), %rsi
	movq	%rsi, (%rdi)
	subq	-88(%rbp), %rdx
	movq	%rdx, %rcx
                                        ## kill: CL<def> RCX<kill>
	shrq	%cl, %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	movq	(%rdi), %rdx
	orq	(%rdx), %rax
	movq	%rax, (%rdx)
LBB34_7:
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__fill_n_falseINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeE
	.weak_def_can_be_hidden	__ZNSt3__114__fill_n_falseINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeE
	.align	4, 0x90
__ZNSt3__114__fill_n_falseINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeE: ## @_ZNSt3__114__fill_n_falseINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp140:
	.cfi_def_cfa_offset 16
Ltmp141:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp142:
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rsi, -88(%rbp)
	cmpl	$0, 8(%rdi)
	movq	%rdi, -136(%rbp)        ## 8-byte Spill
	je	LBB35_5
## BB#1:
	leaq	-40(%rbp), %rax
	leaq	-88(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$64, %esi
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	subl	8(%rdi), %esi
	movl	%esi, %esi
	movl	%esi, %r8d
	movq	%r8, -96(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rcx, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB35_3
## BB#2:
	movq	-56(%rbp), %rax
	movq	%rax, -144(%rbp)        ## 8-byte Spill
	jmp	LBB35_4
LBB35_3:
	movq	-48(%rbp), %rax
	movq	%rax, -144(%rbp)        ## 8-byte Spill
LBB35_4:                                ## %_ZNSt3__13minImEERKT_S3_S3_.exit
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movq	$-1, %rcx
	movq	(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-136(%rbp), %rax        ## 8-byte Reload
	movl	8(%rax), %edx
	movl	%edx, %esi
	movq	%rcx, -152(%rbp)        ## 8-byte Spill
	movq	%rsi, %rcx
                                        ## kill: CL<def> RCX<kill>
	movq	-152(%rbp), %rsi        ## 8-byte Reload
	shlq	%cl, %rsi
	movq	-96(%rbp), %rdi
	subq	-104(%rbp), %rdi
	movq	%rdi, %rcx
                                        ## kill: CL<def> RCX<kill>
	movq	-152(%rbp), %rdi        ## 8-byte Reload
	shrq	%cl, %rdi
	andq	%rdi, %rsi
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rsi
	xorq	$-1, %rsi
	movq	(%rax), %rdi
	andq	(%rdi), %rsi
	movq	%rsi, (%rdi)
	movq	-104(%rbp), %rsi
	movq	-88(%rbp), %rdi
	subq	%rsi, %rdi
	movq	%rdi, -88(%rbp)
	movq	(%rax), %rsi
	addq	$8, %rsi
	movq	%rsi, (%rax)
LBB35_5:
	xorl	%esi, %esi
	movq	-88(%rbp), %rax
	shrq	$6, %rax
	movq	%rax, -120(%rbp)
	movq	-136(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	-120(%rbp), %rdx
	shlq	$3, %rdx
	movq	%rcx, %rdi
	callq	_memset
	movq	-120(%rbp), %rax
	shlq	$6, %rax
	movq	-88(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jbe	LBB35_7
## BB#6:
	movq	$-1, %rax
	movl	$64, %ecx
	movl	%ecx, %edx
	movq	-120(%rbp), %rsi
	shlq	$3, %rsi
	movq	-136(%rbp), %rdi        ## 8-byte Reload
	addq	(%rdi), %rsi
	movq	%rsi, (%rdi)
	subq	-88(%rbp), %rdx
	movq	%rdx, %rcx
                                        ## kill: CL<def> RCX<kill>
	shrq	%cl, %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rax
	xorq	$-1, %rax
	movq	(%rdi), %rdx
	andq	(%rdx), %rax
	movq	%rax, (%rdx)
LBB35_7:
	addq	$160, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIbNS_9allocatorIbEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIbNS_9allocatorIbEEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorIbNS_9allocatorIbEEED2Ev: ## @_ZNSt3__16vectorIbNS_9allocatorIbEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp143:
	.cfi_def_cfa_offset 16
Ltmp144:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp145:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -120(%rbp)
	movq	-120(%rbp), %rdi
	cmpq	$0, (%rdi)
	movq	%rdi, -128(%rbp)        ## 8-byte Spill
	je	LBB36_2
## BB#1:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	(%rax), %rdx
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZdlPv
LBB36_2:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -64(%rbp)
## BB#3:
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9push_backERKS2_
	.weak_def_can_be_hidden	__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9push_backERKS2_
	.align	4, 0x90
__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9push_backERKS2_: ## @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9push_backERKS2_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp146:
	.cfi_def_cfa_offset 16
Ltmp147:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp148:
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp              ## imm = 0x140
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	-248(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdi
	addq	$40, %rdi
	movq	%rdi, -232(%rbp)
	movq	-232(%rbp), %rdi
	movq	%rdi, -224(%rbp)
	movq	-224(%rbp), %rdi
	movq	%rdi, -264(%rbp)
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	16(%rcx), %rdx
	movq	8(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$3, %rdx
	cmpq	$0, %rdx
	movq	%rsi, -288(%rbp)        ## 8-byte Spill
	movq	%rdi, -296(%rbp)        ## 8-byte Spill
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	jne	LBB37_2
## BB#1:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -312(%rbp)        ## 8-byte Spill
	jmp	LBB37_3
LBB37_2:
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rcx
	movq	8(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	shlq	$9, %rcx
	subq	$1, %rcx
	movq	%rcx, -312(%rbp)        ## 8-byte Spill
LBB37_3:                                ## %_ZNKSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE12__back_spareEv.exit
	movq	-312(%rbp), %rax        ## 8-byte Reload
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	32(%rcx), %rdx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	addq	$40, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	addq	(%rcx), %rdx
	subq	%rdx, %rax
	cmpq	$0, %rax
	jne	LBB37_5
## BB#4:
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE19__add_back_capacityEv
LBB37_5:
	movq	-264(%rbp), %rax
	movq	-288(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__112__deque_baseINS_4pairIiiEENS_9allocatorIS2_EEE3endEv
	leaq	-280(%rbp), %rcx
	movq	%rax, -280(%rbp)
	movq	%rdx, -272(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	-320(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -160(%rbp)
	movq	%rax, -168(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	-176(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rax, -128(%rbp)
	movq	%rcx, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	-128(%rbp), %rax
	movq	-136(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-96(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE19__add_back_capacityEv
	.weak_def_can_be_hidden	__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE19__add_back_capacityEv
	.align	4, 0x90
__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE19__add_back_capacityEv: ## @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE19__add_back_capacityEv
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38
## BB#0:
	pushq	%rbp
Ltmp163:
	.cfi_def_cfa_offset 16
Ltmp164:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp165:
	.cfi_def_cfa_register %rbp
	subq	$3376, %rsp             ## imm = 0xD30
	movq	%rdi, -3032(%rbp)
	movq	-3032(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rax
	movq	%rax, -3040(%rbp)
	movq	%rdi, -3000(%rbp)
	movq	-3000(%rbp), %rax
	cmpq	$512, 32(%rax)          ## imm = 0x200
	movq	%rdi, -3208(%rbp)       ## 8-byte Spill
	jb	LBB38_12
## BB#1:
	leaq	-3048(%rbp), %rax
	movq	-3208(%rbp), %rcx       ## 8-byte Reload
	movq	32(%rcx), %rdx
	subq	$512, %rdx              ## imm = 0x200
	movq	%rdx, 32(%rcx)
	movq	%rcx, -2992(%rbp)
	movq	-2992(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -3048(%rbp)
	movq	-3208(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -2824(%rbp)
	movq	-2824(%rbp), %rcx
	movq	8(%rcx), %rdx
	addq	$8, %rdx
	movq	%rcx, -2792(%rbp)
	movq	%rdx, -2800(%rbp)
	movq	-2792(%rbp), %rcx
	movq	-2800(%rbp), %rdx
	movq	%rcx, -2776(%rbp)
	movq	%rdx, -2784(%rbp)
	movq	-2776(%rbp), %rcx
	movq	-2784(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-3208(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -2256(%rbp)
	movq	%rax, -2264(%rbp)
	movq	-2256(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -2240(%rbp)
	movq	-2240(%rbp), %rdx
	movq	%rdx, -2232(%rbp)
	movq	-2232(%rbp), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -3216(%rbp)       ## 8-byte Spill
	jne	LBB38_11
## BB#2:
	movq	-3216(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	cmpq	(%rax), %rcx
	jbe	LBB38_4
## BB#3:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-3216(%rbp), %rsi       ## 8-byte Reload
	movq	8(%rsi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -2272(%rbp)
	movq	-2272(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -3224(%rbp)       ## 8-byte Spill
	cqto
	movq	-3224(%rbp), %rdi       ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -2272(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	8(%rsi), %r9
	movq	%rcx, %r10
	subq	-2272(%rbp), %r10
	shlq	$3, %r10
	addq	%r10, %r9
	movq	%rax, -2056(%rbp)
	movq	%r8, -2064(%rbp)
	movq	%r9, -2072(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	-2064(%rbp), %r8
	movq	%r8, -2000(%rbp)
	movq	-2000(%rbp), %r8
	movq	-2072(%rbp), %r9
	movq	%r9, -2008(%rbp)
	movq	-2008(%rbp), %r9
	movq	%rax, -2016(%rbp)
	movq	%r8, -2024(%rbp)
	movq	%r9, -2032(%rbp)
	movq	-2024(%rbp), %rax
	movq	-2016(%rbp), %r8
	subq	%r8, %rax
	sarq	$3, %rax
	movq	%rax, -2040(%rbp)
	movq	-2032(%rbp), %rax
	movq	-2016(%rbp), %r8
	movq	-2040(%rbp), %r9
	shlq	$3, %r9
	movq	%rax, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%rcx, -3232(%rbp)       ## 8-byte Spill
	callq	_memmove
	movq	-2032(%rbp), %rax
	movq	-2040(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-3216(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, 16(%rcx)
	movq	-2272(%rbp), %rax
	movq	8(%rcx), %rdx
	movq	-3232(%rbp), %rsi       ## 8-byte Reload
	subq	%rax, %rsi
	shlq	$3, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 8(%rcx)
	jmp	LBB38_10
LBB38_4:
	leaq	-1688(%rbp), %rax
	leaq	-2296(%rbp), %rcx
	leaq	-2288(%rbp), %rdx
	movq	-3216(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -1992(%rbp)
	movq	-1992(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -1984(%rbp)
	movq	-1984(%rbp), %rdi
	movq	%rdi, -1976(%rbp)
	movq	-1976(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -2288(%rbp)
	movq	$1, -2296(%rbp)
	movq	%rdx, -1712(%rbp)
	movq	%rcx, -1720(%rbp)
	movq	-1712(%rbp), %rcx
	movq	-1720(%rbp), %rdx
	movq	%rcx, -1696(%rbp)
	movq	%rdx, -1704(%rbp)
	movq	-1696(%rbp), %rcx
	movq	-1704(%rbp), %rdx
	movq	%rax, -1664(%rbp)
	movq	%rcx, -1672(%rbp)
	movq	%rdx, -1680(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	-1680(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB38_6
## BB#5:
	movq	-1704(%rbp), %rax
	movq	%rax, -3240(%rbp)       ## 8-byte Spill
	jmp	LBB38_7
LBB38_6:
	movq	-1696(%rbp), %rax
	movq	%rax, -3240(%rbp)       ## 8-byte Spill
LBB38_7:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i
	movq	-3240(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	%rax, %rcx
	shrq	$2, %rcx
	movq	-3216(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -1592(%rbp)
	addq	$24, %rdx
	movq	%rdx, -1584(%rbp)
	movq	%rdx, -1576(%rbp)
	leaq	-2336(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -3248(%rbp)       ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rdx, -3256(%rbp)       ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-3256(%rbp), %rcx       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_
	movq	-3216(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	leaq	-2344(%rbp), %rdx
	movq	%rdx, -1616(%rbp)
	movq	%rcx, -1624(%rbp)
	movq	-1616(%rbp), %rdx
	movq	%rdx, -1600(%rbp)
	movq	%rcx, -1608(%rbp)
	movq	-1600(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	16(%rax), %rcx
	leaq	-2368(%rbp), %rdx
	movq	%rdx, -1648(%rbp)
	movq	%rcx, -1656(%rbp)
	movq	-1648(%rbp), %rdx
	movq	%rdx, -1632(%rbp)
	movq	%rcx, -1640(%rbp)
	movq	-1632(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-2344(%rbp), %rsi
	movq	-2368(%rbp), %rdx
Ltmp160:
	movq	-3248(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE18__construct_at_endINS_13move_iteratorIPS3_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_
Ltmp161:
	jmp	LBB38_8
LBB38_8:
	leaq	-2336(%rbp), %rax
	leaq	-1968(%rbp), %rcx
	leaq	-1872(%rbp), %rdx
	leaq	-1824(%rbp), %rsi
	leaq	-1776(%rbp), %rdi
	movq	-3216(%rbp), %r8        ## 8-byte Reload
	movq	%r8, -1760(%rbp)
	movq	%rax, -1768(%rbp)
	movq	-1760(%rbp), %r9
	movq	%r9, -1752(%rbp)
	movq	-1752(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -1776(%rbp)
	movq	-1768(%rbp), %r9
	movq	%r9, -1736(%rbp)
	movq	-1736(%rbp), %r9
	movq	(%r9), %r9
	movq	-1760(%rbp), %r10
	movq	%r9, (%r10)
	movq	%rdi, -1744(%rbp)
	movq	-1744(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-1768(%rbp), %r9
	movq	%rdi, (%r9)
	addq	$8, %r8
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%r8, -1808(%rbp)
	movq	%rdi, -1816(%rbp)
	movq	-1808(%rbp), %rdi
	movq	%rdi, -1800(%rbp)
	movq	-1800(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -1824(%rbp)
	movq	-1816(%rbp), %rdi
	movq	%rdi, -1784(%rbp)
	movq	-1784(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-1808(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -1792(%rbp)
	movq	-1792(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-1816(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-3216(%rbp), %rsi       ## 8-byte Reload
	addq	$16, %rsi
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	%rsi, -1856(%rbp)
	movq	%rdi, -1864(%rbp)
	movq	-1856(%rbp), %rsi
	movq	%rsi, -1848(%rbp)
	movq	-1848(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -1872(%rbp)
	movq	-1864(%rbp), %rsi
	movq	%rsi, -1832(%rbp)
	movq	-1832(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-1856(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -1840(%rbp)
	movq	-1840(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-1864(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-3216(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -1896(%rbp)
	movq	-1896(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -1888(%rbp)
	movq	-1888(%rbp), %rsi
	movq	%rsi, -1880(%rbp)
	movq	-1880(%rbp), %rsi
	movq	%rax, -1920(%rbp)
	movq	-1920(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -1912(%rbp)
	movq	-1912(%rbp), %rdi
	movq	%rdi, -1904(%rbp)
	movq	-1904(%rbp), %rdi
	movq	%rsi, -1952(%rbp)
	movq	%rdi, -1960(%rbp)
	movq	-1952(%rbp), %rsi
	movq	%rsi, -1944(%rbp)
	movq	-1944(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -1968(%rbp)
	movq	-1960(%rbp), %rsi
	movq	%rsi, -1928(%rbp)
	movq	-1928(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-1952(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, -1936(%rbp)
	movq	-1936(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-1960(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev
	jmp	LBB38_10
LBB38_9:
Ltmp162:
	leaq	-2336(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -2352(%rbp)
	movl	%ecx, -2356(%rbp)
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev
	movq	-2352(%rbp), %rax
	movq	%rax, -3264(%rbp)       ## 8-byte Spill
	jmp	LBB38_48
LBB38_10:
	jmp	LBB38_11
LBB38_11:                               ## %_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9push_backERKS3_.exit
	movq	-3216(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -2088(%rbp)
	movq	-2088(%rbp), %rcx
	movq	%rcx, -2080(%rbp)
	movq	-2080(%rbp), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, -2104(%rbp)
	movq	-2104(%rbp), %rdx
	movq	-2264(%rbp), %rsi
	movq	%rcx, -2192(%rbp)
	movq	%rdx, -2200(%rbp)
	movq	%rsi, -2208(%rbp)
	movq	-2192(%rbp), %rcx
	movq	-2200(%rbp), %rdx
	movq	-2208(%rbp), %rsi
	movq	%rsi, -2184(%rbp)
	movq	-2184(%rbp), %rsi
	movq	%rcx, -2160(%rbp)
	movq	%rdx, -2168(%rbp)
	movq	%rsi, -2176(%rbp)
	movq	-2160(%rbp), %rcx
	movq	-2168(%rbp), %rdx
	movq	-2176(%rbp), %rsi
	movq	%rsi, -2144(%rbp)
	movq	-2144(%rbp), %rsi
	movq	%rcx, -2120(%rbp)
	movq	%rdx, -2128(%rbp)
	movq	%rsi, -2136(%rbp)
	movq	-2128(%rbp), %rcx
	movq	-2136(%rbp), %rdx
	movq	%rdx, -2112(%rbp)
	movq	-2112(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	16(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, 16(%rax)
	jmp	LBB38_46
LBB38_12:
	movq	-3208(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rax
	movq	16(%rax), %rcx
	movq	8(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	movq	-3208(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -1544(%rbp)
	movq	-1544(%rbp), %rdx
	movq	%rdx, -1536(%rbp)
	movq	-1536(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rcx
	jae	LBB38_27
## BB#13:
	movq	-3208(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -1512(%rbp)
	movq	-1512(%rbp), %rcx
	movq	%rcx, -1504(%rbp)
	movq	-1504(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	16(%rax), %rax
	subq	%rax, %rcx
	sarq	$3, %rcx
	cmpq	$0, %rcx
	je	LBB38_15
## BB#14:
	movq	-3208(%rbp), %rax       ## 8-byte Reload
	movq	-3040(%rbp), %rcx
	movq	%rcx, -1488(%rbp)
	movq	$512, -1496(%rbp)       ## imm = 0x200
	movq	-1488(%rbp), %rcx
	movq	-1496(%rbp), %rdx
	movq	%rcx, -1464(%rbp)
	movq	%rdx, -1472(%rbp)
	movq	$0, -1480(%rbp)
	movq	-1472(%rbp), %rcx
	shlq	$3, %rcx
	movq	%rcx, -1456(%rbp)
	movq	-1456(%rbp), %rdi
	movq	%rax, -3272(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-3056(%rbp), %rsi
	movq	%rax, -3056(%rbp)
	movq	-3272(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9push_backEOS3_
	jmp	LBB38_26
LBB38_15:
	movq	-3208(%rbp), %rax       ## 8-byte Reload
	movq	-3040(%rbp), %rcx
	movq	%rcx, -1440(%rbp)
	movq	$512, -1448(%rbp)       ## imm = 0x200
	movq	-1440(%rbp), %rcx
	movq	-1448(%rbp), %rdx
	movq	%rcx, -1416(%rbp)
	movq	%rdx, -1424(%rbp)
	movq	$0, -1432(%rbp)
	movq	-1424(%rbp), %rcx
	shlq	$3, %rcx
	movq	%rcx, -1408(%rbp)
	movq	-1408(%rbp), %rdi
	movq	%rax, -3280(%rbp)       ## 8-byte Spill
	callq	__Znwm
	leaq	-3064(%rbp), %rsi
	movq	%rax, -3064(%rbp)
	movq	-3280(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE10push_frontEOS3_
	leaq	-3072(%rbp), %rax
	movq	-3208(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1400(%rbp)
	movq	-1400(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -3072(%rbp)
	movq	-3208(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1392(%rbp)
	movq	-1392(%rbp), %rcx
	movq	8(%rcx), %rdx
	addq	$8, %rdx
	movq	%rcx, -1360(%rbp)
	movq	%rdx, -1368(%rbp)
	movq	-1360(%rbp), %rcx
	movq	-1368(%rbp), %rdx
	movq	%rcx, -1344(%rbp)
	movq	%rdx, -1352(%rbp)
	movq	-1344(%rbp), %rcx
	movq	-1352(%rbp), %rdx
	movq	%rdx, 8(%rcx)
	movq	-3208(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1160(%rbp)
	movq	%rax, -1168(%rbp)
	movq	-1160(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -1144(%rbp)
	movq	-1144(%rbp), %rdx
	movq	%rdx, -1136(%rbp)
	movq	-1136(%rbp), %rdx
	cmpq	(%rdx), %rcx
	movq	%rax, -3288(%rbp)       ## 8-byte Spill
	jne	LBB38_25
## BB#16:
	movq	-3288(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	cmpq	(%rax), %rcx
	jbe	LBB38_18
## BB#17:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-3288(%rbp), %rsi       ## 8-byte Reload
	movq	8(%rsi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -1176(%rbp)
	movq	-1176(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -3296(%rbp)       ## 8-byte Spill
	cqto
	movq	-3296(%rbp), %rdi       ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -1176(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	8(%rsi), %r9
	movq	%rcx, %r10
	subq	-1176(%rbp), %r10
	shlq	$3, %r10
	addq	%r10, %r9
	movq	%rax, -960(%rbp)
	movq	%r8, -968(%rbp)
	movq	%r9, -976(%rbp)
	movq	-960(%rbp), %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	-968(%rbp), %r8
	movq	%r8, -904(%rbp)
	movq	-904(%rbp), %r8
	movq	-976(%rbp), %r9
	movq	%r9, -912(%rbp)
	movq	-912(%rbp), %r9
	movq	%rax, -920(%rbp)
	movq	%r8, -928(%rbp)
	movq	%r9, -936(%rbp)
	movq	-928(%rbp), %rax
	movq	-920(%rbp), %r8
	subq	%r8, %rax
	sarq	$3, %rax
	movq	%rax, -944(%rbp)
	movq	-936(%rbp), %rax
	movq	-920(%rbp), %r8
	movq	-944(%rbp), %r9
	shlq	$3, %r9
	movq	%rax, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%rcx, -3304(%rbp)       ## 8-byte Spill
	callq	_memmove
	movq	-936(%rbp), %rax
	movq	-944(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-3288(%rbp), %rcx       ## 8-byte Reload
	movq	%rax, 16(%rcx)
	movq	-1176(%rbp), %rax
	movq	8(%rcx), %rdx
	movq	-3304(%rbp), %rsi       ## 8-byte Reload
	subq	%rax, %rsi
	shlq	$3, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 8(%rcx)
	jmp	LBB38_24
LBB38_18:
	leaq	-592(%rbp), %rax
	leaq	-1200(%rbp), %rcx
	leaq	-1192(%rbp), %rdx
	movq	-3288(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -896(%rbp)
	movq	-896(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -888(%rbp)
	movq	-888(%rbp), %rdi
	movq	%rdi, -880(%rbp)
	movq	-880(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -1192(%rbp)
	movq	$1, -1200(%rbp)
	movq	%rdx, -616(%rbp)
	movq	%rcx, -624(%rbp)
	movq	-616(%rbp), %rcx
	movq	-624(%rbp), %rdx
	movq	%rcx, -600(%rbp)
	movq	%rdx, -608(%rbp)
	movq	-600(%rbp), %rcx
	movq	-608(%rbp), %rdx
	movq	%rax, -568(%rbp)
	movq	%rcx, -576(%rbp)
	movq	%rdx, -584(%rbp)
	movq	-576(%rbp), %rax
	movq	(%rax), %rax
	movq	-584(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB38_20
## BB#19:
	movq	-608(%rbp), %rax
	movq	%rax, -3312(%rbp)       ## 8-byte Spill
	jmp	LBB38_21
LBB38_20:
	movq	-600(%rbp), %rax
	movq	%rax, -3312(%rbp)       ## 8-byte Spill
LBB38_21:                               ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i18
	movq	-3312(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	%rax, %rcx
	shrq	$2, %rcx
	movq	-3288(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -496(%rbp)
	addq	$24, %rdx
	movq	%rdx, -488(%rbp)
	movq	%rdx, -480(%rbp)
	leaq	-1240(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -3320(%rbp)       ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rdx, -3328(%rbp)       ## 8-byte Spill
	movq	%rcx, %rdx
	movq	-3328(%rbp), %rcx       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_
	movq	-3288(%rbp), %rax       ## 8-byte Reload
	movq	8(%rax), %rcx
	leaq	-1248(%rbp), %rdx
	movq	%rdx, -520(%rbp)
	movq	%rcx, -528(%rbp)
	movq	-520(%rbp), %rdx
	movq	%rdx, -504(%rbp)
	movq	%rcx, -512(%rbp)
	movq	-504(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	16(%rax), %rcx
	leaq	-1272(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	%rcx, -560(%rbp)
	movq	-552(%rbp), %rdx
	movq	%rdx, -536(%rbp)
	movq	%rcx, -544(%rbp)
	movq	-536(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-1248(%rbp), %rsi
	movq	-1272(%rbp), %rdx
Ltmp157:
	movq	-3320(%rbp), %rdi       ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE18__construct_at_endINS_13move_iteratorIPS3_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_
Ltmp158:
	jmp	LBB38_22
LBB38_22:
	leaq	-1240(%rbp), %rax
	leaq	-872(%rbp), %rcx
	leaq	-776(%rbp), %rdx
	leaq	-728(%rbp), %rsi
	leaq	-680(%rbp), %rdi
	movq	-3288(%rbp), %r8        ## 8-byte Reload
	movq	%r8, -664(%rbp)
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %r9
	movq	%r9, -656(%rbp)
	movq	-656(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -680(%rbp)
	movq	-672(%rbp), %r9
	movq	%r9, -640(%rbp)
	movq	-640(%rbp), %r9
	movq	(%r9), %r9
	movq	-664(%rbp), %r10
	movq	%r9, (%r10)
	movq	%rdi, -648(%rbp)
	movq	-648(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-672(%rbp), %r9
	movq	%rdi, (%r9)
	addq	$8, %r8
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%r8, -712(%rbp)
	movq	%rdi, -720(%rbp)
	movq	-712(%rbp), %rdi
	movq	%rdi, -704(%rbp)
	movq	-704(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -728(%rbp)
	movq	-720(%rbp), %rdi
	movq	%rdi, -688(%rbp)
	movq	-688(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-712(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -696(%rbp)
	movq	-696(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-720(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-3288(%rbp), %rsi       ## 8-byte Reload
	addq	$16, %rsi
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	%rsi, -760(%rbp)
	movq	%rdi, -768(%rbp)
	movq	-760(%rbp), %rsi
	movq	%rsi, -752(%rbp)
	movq	-752(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -776(%rbp)
	movq	-768(%rbp), %rsi
	movq	%rsi, -736(%rbp)
	movq	-736(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-760(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -744(%rbp)
	movq	-744(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-768(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-3288(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -800(%rbp)
	movq	-800(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -792(%rbp)
	movq	-792(%rbp), %rsi
	movq	%rsi, -784(%rbp)
	movq	-784(%rbp), %rsi
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -816(%rbp)
	movq	-816(%rbp), %rdi
	movq	%rdi, -808(%rbp)
	movq	-808(%rbp), %rdi
	movq	%rsi, -856(%rbp)
	movq	%rdi, -864(%rbp)
	movq	-856(%rbp), %rsi
	movq	%rsi, -848(%rbp)
	movq	-848(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -872(%rbp)
	movq	-864(%rbp), %rsi
	movq	%rsi, -832(%rbp)
	movq	-832(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-856(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, -840(%rbp)
	movq	-840(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-864(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev
	jmp	LBB38_24
LBB38_23:
Ltmp159:
	leaq	-1240(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -1256(%rbp)
	movl	%ecx, -1260(%rbp)
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev
	movq	-1256(%rbp), %rax
	movq	%rax, -3264(%rbp)       ## 8-byte Spill
	jmp	LBB38_48
LBB38_24:
	jmp	LBB38_25
LBB38_25:                               ## %_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9push_backERKS3_.exit19
	movq	-3288(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -992(%rbp)
	movq	-992(%rbp), %rcx
	movq	%rcx, -984(%rbp)
	movq	-984(%rbp), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, -1008(%rbp)
	movq	-1008(%rbp), %rdx
	movq	-1168(%rbp), %rsi
	movq	%rcx, -1096(%rbp)
	movq	%rdx, -1104(%rbp)
	movq	%rsi, -1112(%rbp)
	movq	-1096(%rbp), %rcx
	movq	-1104(%rbp), %rdx
	movq	-1112(%rbp), %rsi
	movq	%rsi, -1088(%rbp)
	movq	-1088(%rbp), %rsi
	movq	%rcx, -1064(%rbp)
	movq	%rdx, -1072(%rbp)
	movq	%rsi, -1080(%rbp)
	movq	-1064(%rbp), %rcx
	movq	-1072(%rbp), %rdx
	movq	-1080(%rbp), %rsi
	movq	%rsi, -1048(%rbp)
	movq	-1048(%rbp), %rsi
	movq	%rcx, -1024(%rbp)
	movq	%rdx, -1032(%rbp)
	movq	%rsi, -1040(%rbp)
	movq	-1032(%rbp), %rcx
	movq	-1040(%rbp), %rdx
	movq	%rdx, -1016(%rbp)
	movq	-1016(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	16(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, 16(%rax)
LBB38_26:
	jmp	LBB38_45
LBB38_27:
	leaq	-400(%rbp), %rax
	leaq	-3128(%rbp), %rcx
	leaq	-3120(%rbp), %rdx
	movq	-3208(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -472(%rbp)
	movq	-472(%rbp), %rsi
	movq	%rsi, -464(%rbp)
	movq	-464(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -456(%rbp)
	movq	-456(%rbp), %rdi
	movq	%rdi, -448(%rbp)
	movq	-448(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -3120(%rbp)
	movq	$1, -3128(%rbp)
	movq	%rdx, -424(%rbp)
	movq	%rcx, -432(%rbp)
	movq	-424(%rbp), %rcx
	movq	-432(%rbp), %rdx
	movq	%rcx, -408(%rbp)
	movq	%rdx, -416(%rbp)
	movq	-408(%rbp), %rcx
	movq	-416(%rbp), %rdx
	movq	%rax, -376(%rbp)
	movq	%rcx, -384(%rbp)
	movq	%rdx, -392(%rbp)
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	movq	-392(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB38_29
## BB#28:
	movq	-416(%rbp), %rax
	movq	%rax, -3336(%rbp)       ## 8-byte Spill
	jmp	LBB38_30
LBB38_29:
	movq	-408(%rbp), %rax
	movq	%rax, -3336(%rbp)       ## 8-byte Spill
LBB38_30:                               ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
	movq	-3336(%rbp), %rax       ## 8-byte Reload
	movq	(%rax), %rsi
	movq	-3208(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -368(%rbp)
	movq	8(%rax), %rcx
	movq	16(%rax), %rdx
	subq	%rcx, %rdx
	sarq	$3, %rdx
	movq	%rax, -360(%rbp)
	addq	$24, %rax
	movq	%rax, -352(%rbp)
	movq	%rax, -344(%rbp)
	leaq	-3112(%rbp), %rdi
	movq	%rax, %rcx
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_
	movq	-3040(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$512, -48(%rbp)         ## imm = 0x200
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$512, -24(%rbp)         ## imm = 0x200
	movq	$0, -32(%rbp)
	movq	-24(%rbp), %rax
	shlq	$3, %rax
	movq	%rax, -8(%rbp)
Ltmp149:
	movq	%rax, %rdi
	callq	__Znwm
Ltmp150:
	movq	%rax, -3344(%rbp)       ## 8-byte Spill
	jmp	LBB38_31
LBB38_31:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8allocateERS4_m.exit
	movq	-3344(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -3352(%rbp)       ## 8-byte Spill
## BB#32:
	movq	-3040(%rbp), %rax
	leaq	-3184(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	%rax, -88(%rbp)
	movq	$512, -96(%rbp)         ## imm = 0x200
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	$512, -72(%rbp)         ## imm = 0x200
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	leaq	-3152(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-3352(%rbp), %rdx       ## 8-byte Reload
	movq	%rdx, -304(%rbp)
	movq	%rcx, -312(%rbp)
	movq	-296(%rbp), %rsi
	movq	-304(%rbp), %rdi
	movq	%rsi, -256(%rbp)
	movq	%rdi, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdi
	movq	%rcx, -248(%rbp)
	movq	-3184(%rbp), %rcx
	movq	-3176(%rbp), %r8
	movq	%r8, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-288(%rbp), %rcx
	movq	-280(%rbp), %r8
	movq	%rcx, -224(%rbp)
	movq	%r8, -216(%rbp)
	movq	%rsi, -232(%rbp)
	movq	%rdi, -240(%rbp)
	movq	-232(%rbp), %rcx
	movq	-224(%rbp), %rsi
	movq	-216(%rbp), %r8
	movq	%rsi, -176(%rbp)
	movq	%r8, -168(%rbp)
	movq	%rcx, -184(%rbp)
	movq	%rdi, -192(%rbp)
	movq	-184(%rbp), %rcx
	leaq	-192(%rbp), %rsi
	movq	%rsi, -160(%rbp)
	movq	-192(%rbp), %rsi
	leaq	-176(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-176(%rbp), %rdi
	movq	-168(%rbp), %r8
	movq	%r8, -200(%rbp)
	movq	%rdi, -208(%rbp)
	movq	-208(%rbp), %rdi
	movq	-200(%rbp), %r8
	movq	%rdi, -136(%rbp)
	movq	%r8, -128(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rsi, -152(%rbp)
	movq	-144(%rbp), %rcx
	leaq	-152(%rbp), %rsi
	movq	%rsi, -120(%rbp)
	movq	-152(%rbp), %rsi
	movq	%rsi, (%rcx)
	leaq	-136(%rbp), %rsi
	movq	%rsi, -112(%rbp)
	movq	-136(%rbp), %rsi
	movq	-128(%rbp), %rdi
	movq	%rdi, 16(%rcx)
	movq	%rsi, 8(%rcx)
	movq	%rax, -336(%rbp)
	movq	%rax, -328(%rbp)
	movq	%rax, -320(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3192(%rbp)
Ltmp152:
	leaq	-3112(%rbp), %rdi
	leaq	-3192(%rbp), %rsi
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9push_backEOS3_
Ltmp153:
	jmp	LBB38_33
LBB38_33:
	leaq	-3152(%rbp), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1304(%rbp)
	movq	-1304(%rbp), %rcx
	movq	%rcx, -1296(%rbp)
	movq	-1296(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -1320(%rbp)
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rax
	movq	$0, (%rax)
	movq	-3208(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -3200(%rbp)
LBB38_34:                               ## =>This Inner Loop Header: Depth=1
	movq	-3200(%rbp), %rax
	movq	-3208(%rbp), %rcx       ## 8-byte Reload
	movq	%rcx, -1336(%rbp)
	movq	-1336(%rbp), %rcx
	cmpq	8(%rcx), %rax
	je	LBB38_41
## BB#35:                               ##   in Loop: Header=BB38_34 Depth=1
	movq	-3200(%rbp), %rax
	addq	$-8, %rax
	movq	%rax, -3200(%rbp)
Ltmp154:
	leaq	-3112(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE10push_frontERKS3_
Ltmp155:
	jmp	LBB38_36
LBB38_36:                               ##   in Loop: Header=BB38_34 Depth=1
	jmp	LBB38_34
LBB38_37:
Ltmp151:
	movl	%edx, %ecx
	movq	%rax, -3160(%rbp)
	movl	%ecx, -3164(%rbp)
	jmp	LBB38_44
LBB38_38:
Ltmp156:
	leaq	-3152(%rbp), %rcx
	movl	%edx, %esi
	movq	%rax, -3160(%rbp)
	movl	%esi, -3164(%rbp)
	movq	%rcx, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movq	%rax, -2496(%rbp)
	movq	$0, -2504(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rcx
	movq	%rcx, -2480(%rbp)
	movq	-2480(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -2512(%rbp)
	movq	-2504(%rbp), %rcx
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rdx
	movq	%rdx, -2392(%rbp)
	movq	-2392(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -2512(%rbp)
	movq	%rax, -3360(%rbp)       ## 8-byte Spill
	je	LBB38_40
## BB#39:
	movq	-3360(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2384(%rbp)
	movq	-2384(%rbp), %rcx
	movq	%rcx, -2376(%rbp)
	movq	-2376(%rbp), %rcx
	addq	$8, %rcx
	movq	-2512(%rbp), %rdx
	movq	%rcx, -2464(%rbp)
	movq	%rdx, -2472(%rbp)
	movq	-2464(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-2472(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -2440(%rbp)
	movq	%rsi, -2448(%rbp)
	movq	%rcx, -2456(%rbp)
	movq	-2440(%rbp), %rcx
	movq	-2448(%rbp), %rdx
	movq	-2456(%rbp), %rsi
	movq	%rcx, -2416(%rbp)
	movq	%rdx, -2424(%rbp)
	movq	%rsi, -2432(%rbp)
	movq	-2424(%rbp), %rcx
	movq	%rcx, -2408(%rbp)
	movq	-2408(%rbp), %rdi
	callq	__ZdlPv
LBB38_40:                               ## %_ZNSt3__110unique_ptrIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEED1Ev.exit6
	jmp	LBB38_44
LBB38_41:
	leaq	-3152(%rbp), %rax
	leaq	-2768(%rbp), %rcx
	leaq	-3112(%rbp), %rdx
	leaq	-2672(%rbp), %rsi
	leaq	-2624(%rbp), %rdi
	leaq	-2576(%rbp), %r8
	movq	-3208(%rbp), %r9        ## 8-byte Reload
	movq	%r9, -2560(%rbp)
	movq	%rdx, -2568(%rbp)
	movq	-2560(%rbp), %r9
	movq	%r9, -2552(%rbp)
	movq	-2552(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -2576(%rbp)
	movq	-2568(%rbp), %r9
	movq	%r9, -2536(%rbp)
	movq	-2536(%rbp), %r9
	movq	(%r9), %r9
	movq	-2560(%rbp), %r10
	movq	%r9, (%r10)
	movq	%r8, -2544(%rbp)
	movq	-2544(%rbp), %r8
	movq	(%r8), %r8
	movq	-2568(%rbp), %r9
	movq	%r8, (%r9)
	movq	-3208(%rbp), %r8        ## 8-byte Reload
	addq	$8, %r8
	movq	%rdx, %r9
	addq	$8, %r9
	movq	%r8, -2608(%rbp)
	movq	%r9, -2616(%rbp)
	movq	-2608(%rbp), %r8
	movq	%r8, -2600(%rbp)
	movq	-2600(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, -2624(%rbp)
	movq	-2616(%rbp), %r8
	movq	%r8, -2584(%rbp)
	movq	-2584(%rbp), %r8
	movq	(%r8), %r8
	movq	-2608(%rbp), %r9
	movq	%r8, (%r9)
	movq	%rdi, -2592(%rbp)
	movq	-2592(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-2616(%rbp), %r8
	movq	%rdi, (%r8)
	movq	-3208(%rbp), %rdi       ## 8-byte Reload
	addq	$16, %rdi
	movq	%rdx, %r8
	addq	$16, %r8
	movq	%rdi, -2656(%rbp)
	movq	%r8, -2664(%rbp)
	movq	-2656(%rbp), %rdi
	movq	%rdi, -2648(%rbp)
	movq	-2648(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -2672(%rbp)
	movq	-2664(%rbp), %rdi
	movq	%rdi, -2632(%rbp)
	movq	-2632(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-2656(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -2640(%rbp)
	movq	-2640(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-2664(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-3208(%rbp), %rsi       ## 8-byte Reload
	movq	%rsi, -2696(%rbp)
	movq	-2696(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -2688(%rbp)
	movq	-2688(%rbp), %rsi
	movq	%rsi, -2680(%rbp)
	movq	-2680(%rbp), %rsi
	movq	%rdx, -2720(%rbp)
	movq	-2720(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -2712(%rbp)
	movq	-2712(%rbp), %rdx
	movq	%rdx, -2704(%rbp)
	movq	-2704(%rbp), %rdx
	movq	%rsi, -2752(%rbp)
	movq	%rdx, -2760(%rbp)
	movq	-2752(%rbp), %rdx
	movq	%rdx, -2744(%rbp)
	movq	-2744(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -2768(%rbp)
	movq	-2760(%rbp), %rdx
	movq	%rdx, -2728(%rbp)
	movq	-2728(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-2752(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	%rcx, -2736(%rbp)
	movq	-2736(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-2760(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2952(%rbp)
	movq	$0, -2960(%rbp)
	movq	-2952(%rbp), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rcx
	movq	%rcx, -2936(%rbp)
	movq	-2936(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -2968(%rbp)
	movq	-2960(%rbp), %rcx
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rdx
	movq	%rdx, -2848(%rbp)
	movq	-2848(%rbp), %rdx
	movq	%rcx, (%rdx)
	cmpq	$0, -2968(%rbp)
	movq	%rax, -3368(%rbp)       ## 8-byte Spill
	je	LBB38_43
## BB#42:
	movq	-3368(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rcx
	movq	%rcx, -2832(%rbp)
	movq	-2832(%rbp), %rcx
	addq	$8, %rcx
	movq	-2968(%rbp), %rdx
	movq	%rcx, -2920(%rbp)
	movq	%rdx, -2928(%rbp)
	movq	-2920(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-2928(%rbp), %rsi
	movq	8(%rcx), %rcx
	movq	%rdx, -2896(%rbp)
	movq	%rsi, -2904(%rbp)
	movq	%rcx, -2912(%rbp)
	movq	-2896(%rbp), %rcx
	movq	-2904(%rbp), %rdx
	movq	-2912(%rbp), %rsi
	movq	%rcx, -2872(%rbp)
	movq	%rdx, -2880(%rbp)
	movq	%rsi, -2888(%rbp)
	movq	-2880(%rbp), %rcx
	movq	%rcx, -2864(%rbp)
	movq	-2864(%rbp), %rdi
	callq	__ZdlPv
LBB38_43:                               ## %_ZNSt3__110unique_ptrIPNS_4pairIiiEENS_22__allocator_destructorINS_9allocatorIS2_EEEEED1Ev.exit
	leaq	-3112(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev
	jmp	LBB38_45
LBB38_44:
	leaq	-3112(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev
	jmp	LBB38_47
LBB38_45:
	jmp	LBB38_46
LBB38_46:
	addq	$3376, %rsp             ## imm = 0xD30
	popq	%rbp
	retq
LBB38_47:
	movq	-3160(%rbp), %rax
	movq	%rax, -3264(%rbp)       ## 8-byte Spill
LBB38_48:                               ## %unwind_resume
	movq	-3264(%rbp), %rax       ## 8-byte Reload
	movq	%rax, %rdi
	callq	__Unwind_Resume
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table38:
Lexception38:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\352\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	104                     ## Call site table length
Lset34 = Lfunc_begin38-Lfunc_begin38    ## >> Call Site 1 <<
	.long	Lset34
Lset35 = Ltmp160-Lfunc_begin38          ##   Call between Lfunc_begin38 and Ltmp160
	.long	Lset35
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp160-Lfunc_begin38          ## >> Call Site 2 <<
	.long	Lset36
Lset37 = Ltmp161-Ltmp160                ##   Call between Ltmp160 and Ltmp161
	.long	Lset37
Lset38 = Ltmp162-Lfunc_begin38          ##     jumps to Ltmp162
	.long	Lset38
	.byte	0                       ##   On action: cleanup
Lset39 = Ltmp161-Lfunc_begin38          ## >> Call Site 3 <<
	.long	Lset39
Lset40 = Ltmp157-Ltmp161                ##   Call between Ltmp161 and Ltmp157
	.long	Lset40
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp157-Lfunc_begin38          ## >> Call Site 4 <<
	.long	Lset41
Lset42 = Ltmp158-Ltmp157                ##   Call between Ltmp157 and Ltmp158
	.long	Lset42
Lset43 = Ltmp159-Lfunc_begin38          ##     jumps to Ltmp159
	.long	Lset43
	.byte	0                       ##   On action: cleanup
Lset44 = Ltmp158-Lfunc_begin38          ## >> Call Site 5 <<
	.long	Lset44
Lset45 = Ltmp149-Ltmp158                ##   Call between Ltmp158 and Ltmp149
	.long	Lset45
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset46 = Ltmp149-Lfunc_begin38          ## >> Call Site 6 <<
	.long	Lset46
Lset47 = Ltmp150-Ltmp149                ##   Call between Ltmp149 and Ltmp150
	.long	Lset47
Lset48 = Ltmp151-Lfunc_begin38          ##     jumps to Ltmp151
	.long	Lset48
	.byte	0                       ##   On action: cleanup
Lset49 = Ltmp152-Lfunc_begin38          ## >> Call Site 7 <<
	.long	Lset49
Lset50 = Ltmp155-Ltmp152                ##   Call between Ltmp152 and Ltmp155
	.long	Lset50
Lset51 = Ltmp156-Lfunc_begin38          ##     jumps to Ltmp156
	.long	Lset51
	.byte	0                       ##   On action: cleanup
Lset52 = Ltmp155-Lfunc_begin38          ## >> Call Site 8 <<
	.long	Lset52
Lset53 = Lfunc_end38-Ltmp155            ##   Call between Ltmp155 and Lfunc_end38
	.long	Lset53
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9push_backEOS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9push_backEOS3_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9push_backEOS3_: ## @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE9push_backEOS3_
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception39
## BB#0:
	pushq	%rbp
Ltmp169:
	.cfi_def_cfa_offset 16
Ltmp170:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp171:
	.cfi_def_cfa_register %rbp
	subq	$848, %rsp              ## imm = 0x350
	movq	%rdi, -696(%rbp)
	movq	%rsi, -704(%rbp)
	movq	-696(%rbp), %rsi
	movq	16(%rsi), %rdi
	movq	%rsi, -688(%rbp)
	movq	-688(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	cmpq	(%rax), %rdi
	movq	%rsi, -816(%rbp)        ## 8-byte Spill
	jne	LBB39_12
## BB#1:
	movq	-816(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rcx
	cmpq	(%rax), %rcx
	jbe	LBB39_3
## BB#2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-816(%rbp), %rsi        ## 8-byte Reload
	movq	8(%rsi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -712(%rbp)
	movq	-712(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -824(%rbp)        ## 8-byte Spill
	cqto
	movq	-824(%rbp), %rdi        ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -712(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	8(%rsi), %r9
	movq	%rcx, %r10
	subq	-712(%rbp), %r10
	shlq	$3, %r10
	addq	%r10, %r9
	movq	%rax, -488(%rbp)
	movq	%r8, -496(%rbp)
	movq	%r9, -504(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	-496(%rbp), %r8
	movq	%r8, -432(%rbp)
	movq	-432(%rbp), %r8
	movq	-504(%rbp), %r9
	movq	%r9, -440(%rbp)
	movq	-440(%rbp), %r9
	movq	%rax, -448(%rbp)
	movq	%r8, -456(%rbp)
	movq	%r9, -464(%rbp)
	movq	-456(%rbp), %rax
	movq	-448(%rbp), %r8
	subq	%r8, %rax
	sarq	$3, %rax
	movq	%rax, -472(%rbp)
	movq	-464(%rbp), %rax
	movq	-448(%rbp), %r8
	movq	-472(%rbp), %r9
	shlq	$3, %r9
	movq	%rax, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%rcx, -832(%rbp)        ## 8-byte Spill
	callq	_memmove
	movq	-464(%rbp), %rax
	movq	-472(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-816(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 16(%rcx)
	movq	-712(%rbp), %rax
	movq	8(%rcx), %rdx
	movq	-832(%rbp), %rsi        ## 8-byte Reload
	subq	%rax, %rsi
	shlq	$3, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 8(%rcx)
	jmp	LBB39_11
LBB39_3:
	leaq	-120(%rbp), %rax
	leaq	-736(%rbp), %rcx
	leaq	-728(%rbp), %rdx
	movq	-816(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -424(%rbp)
	movq	-424(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -416(%rbp)
	movq	-416(%rbp), %rdi
	movq	%rdi, -408(%rbp)
	movq	-408(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -728(%rbp)
	movq	$1, -736(%rbp)
	movq	%rdx, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	-128(%rbp), %rcx
	movq	-136(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	-112(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB39_5
## BB#4:
	movq	-136(%rbp), %rax
	movq	%rax, -840(%rbp)        ## 8-byte Spill
	jmp	LBB39_6
LBB39_5:
	movq	-128(%rbp), %rax
	movq	%rax, -840(%rbp)        ## 8-byte Spill
LBB39_6:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
	movq	-840(%rbp), %rax        ## 8-byte Reload
	leaq	-776(%rbp), %rdi
	movq	(%rax), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rsi
	movq	-720(%rbp), %rax
	shrq	$2, %rax
	movq	-816(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rdx, -848(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	-848(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_
	leaq	-784(%rbp), %rax
	movq	-816(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#7:
	leaq	-808(%rbp), %rax
	movq	-816(%rbp), %rcx        ## 8-byte Reload
	movq	16(%rcx), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#8:
	movq	-784(%rbp), %rsi
	movq	-808(%rbp), %rdx
Ltmp166:
	leaq	-776(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE18__construct_at_endINS_13move_iteratorIPS3_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_
Ltmp167:
	jmp	LBB39_9
LBB39_9:
	leaq	-776(%rbp), %rax
	leaq	-400(%rbp), %rcx
	leaq	-304(%rbp), %rdx
	leaq	-256(%rbp), %rsi
	leaq	-208(%rbp), %rdi
	movq	-816(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -192(%rbp)
	movq	%rax, -200(%rbp)
	movq	-192(%rbp), %r9
	movq	%r9, -184(%rbp)
	movq	-184(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -208(%rbp)
	movq	-200(%rbp), %r9
	movq	%r9, -168(%rbp)
	movq	-168(%rbp), %r9
	movq	(%r9), %r9
	movq	-192(%rbp), %r10
	movq	%r9, (%r10)
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-200(%rbp), %r9
	movq	%rdi, (%r9)
	addq	$8, %r8
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%r8, -240(%rbp)
	movq	%rdi, -248(%rbp)
	movq	-240(%rbp), %rdi
	movq	%rdi, -232(%rbp)
	movq	-232(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -256(%rbp)
	movq	-248(%rbp), %rdi
	movq	%rdi, -216(%rbp)
	movq	-216(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-240(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -224(%rbp)
	movq	-224(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-248(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-816(%rbp), %rsi        ## 8-byte Reload
	addq	$16, %rsi
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	%rsi, -288(%rbp)
	movq	%rdi, -296(%rbp)
	movq	-288(%rbp), %rsi
	movq	%rsi, -280(%rbp)
	movq	-280(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -304(%rbp)
	movq	-296(%rbp), %rsi
	movq	%rsi, -264(%rbp)
	movq	-264(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-288(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -272(%rbp)
	movq	-272(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-296(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-816(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rsi, -312(%rbp)
	movq	-312(%rbp), %rsi
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -344(%rbp)
	movq	-344(%rbp), %rdi
	movq	%rdi, -336(%rbp)
	movq	-336(%rbp), %rdi
	movq	%rsi, -384(%rbp)
	movq	%rdi, -392(%rbp)
	movq	-384(%rbp), %rsi
	movq	%rsi, -376(%rbp)
	movq	-376(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -400(%rbp)
	movq	-392(%rbp), %rsi
	movq	%rsi, -360(%rbp)
	movq	-360(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-384(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-392(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev
	jmp	LBB39_11
LBB39_10:
Ltmp168:
	leaq	-776(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -792(%rbp)
	movl	%ecx, -796(%rbp)
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev
	jmp	LBB39_13
LBB39_11:
	jmp	LBB39_12
LBB39_12:
	movq	-816(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -520(%rbp)
	movq	-520(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, -536(%rbp)
	movq	-536(%rbp), %rdx
	movq	-704(%rbp), %rsi
	movq	%rsi, -544(%rbp)
	movq	-544(%rbp), %rsi
	movq	%rcx, -632(%rbp)
	movq	%rdx, -640(%rbp)
	movq	%rsi, -648(%rbp)
	movq	-632(%rbp), %rcx
	movq	-640(%rbp), %rdx
	movq	-648(%rbp), %rsi
	movq	%rsi, -624(%rbp)
	movq	-624(%rbp), %rsi
	movq	%rcx, -600(%rbp)
	movq	%rdx, -608(%rbp)
	movq	%rsi, -616(%rbp)
	movq	-600(%rbp), %rcx
	movq	-608(%rbp), %rdx
	movq	-616(%rbp), %rsi
	movq	%rsi, -584(%rbp)
	movq	-584(%rbp), %rsi
	movq	%rcx, -560(%rbp)
	movq	%rdx, -568(%rbp)
	movq	%rsi, -576(%rbp)
	movq	-568(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	-552(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	16(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, 16(%rax)
	addq	$848, %rsp              ## imm = 0x350
	popq	%rbp
	retq
LBB39_13:
	movq	-792(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table39:
Lexception39:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset54 = Lfunc_begin39-Lfunc_begin39    ## >> Call Site 1 <<
	.long	Lset54
Lset55 = Ltmp166-Lfunc_begin39          ##   Call between Lfunc_begin39 and Ltmp166
	.long	Lset55
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset56 = Ltmp166-Lfunc_begin39          ## >> Call Site 2 <<
	.long	Lset56
Lset57 = Ltmp167-Ltmp166                ##   Call between Ltmp166 and Ltmp167
	.long	Lset57
Lset58 = Ltmp168-Lfunc_begin39          ##     jumps to Ltmp168
	.long	Lset58
	.byte	0                       ##   On action: cleanup
Lset59 = Ltmp167-Lfunc_begin39          ## >> Call Site 3 <<
	.long	Lset59
Lset60 = Lfunc_end39-Ltmp167            ##   Call between Ltmp167 and Lfunc_end39
	.long	Lset60
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE10push_frontEOS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE10push_frontEOS3_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE10push_frontEOS3_: ## @_ZNSt3__114__split_bufferIPNS_4pairIiiEENS_9allocatorIS3_EEE10push_frontEOS3_
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception40
## BB#0:
	pushq	%rbp
Ltmp175:
	.cfi_def_cfa_offset 16
Ltmp176:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp177:
	.cfi_def_cfa_register %rbp
	subq	$864, %rsp              ## imm = 0x360
	movq	%rdi, -720(%rbp)
	movq	%rsi, -728(%rbp)
	movq	-720(%rbp), %rsi
	movq	8(%rsi), %rdi
	cmpq	(%rsi), %rdi
	movq	%rsi, -840(%rbp)        ## 8-byte Spill
	jne	LBB40_12
## BB#1:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movq	16(%rax), %rcx
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -704(%rbp)
	movq	-704(%rbp), %rdx
	movq	%rdx, -696(%rbp)
	movq	-696(%rbp), %rdx
	cmpq	(%rdx), %rcx
	jae	LBB40_3
## BB#2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-840(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -528(%rbp)
	movq	-528(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -520(%rbp)
	movq	-520(%rbp), %rdi
	movq	%rdi, -512(%rbp)
	movq	-512(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	16(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -736(%rbp)
	movq	-736(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -848(%rbp)        ## 8-byte Spill
	cqto
	movq	-848(%rbp), %rdi        ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -736(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	16(%rsi), %r9
	movq	-736(%rbp), %r10
	shlq	$3, %r10
	addq	%r10, %r9
	movq	%rax, -488(%rbp)
	movq	%r8, -496(%rbp)
	movq	%r9, -504(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	-496(%rbp), %r8
	movq	%r8, -432(%rbp)
	movq	-432(%rbp), %r8
	movq	-504(%rbp), %r9
	movq	%r9, -440(%rbp)
	movq	-440(%rbp), %r9
	movq	%rax, -448(%rbp)
	movq	%r8, -456(%rbp)
	movq	%r9, -464(%rbp)
	movq	-456(%rbp), %rax
	movq	-448(%rbp), %r8
	subq	%r8, %rax
	sarq	$3, %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	-464(%rbp), %r8
	subq	%rax, %rcx
	shlq	$3, %rcx
	addq	%rcx, %r8
	movq	%r8, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	-448(%rbp), %rcx
	movq	-472(%rbp), %r8
	shlq	$3, %r8
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rdx
	callq	_memmove
	movq	-464(%rbp), %rax
	movq	-840(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	-736(%rbp), %rax
	shlq	$3, %rax
	addq	16(%rcx), %rax
	movq	%rax, 16(%rcx)
	jmp	LBB40_11
LBB40_3:
	leaq	-56(%rbp), %rax
	leaq	-760(%rbp), %rcx
	leaq	-752(%rbp), %rdx
	movq	-840(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -752(%rbp)
	movq	$1, -760(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB40_5
## BB#4:
	movq	-72(%rbp), %rax
	movq	%rax, -856(%rbp)        ## 8-byte Spill
	jmp	LBB40_6
LBB40_5:
	movq	-64(%rbp), %rax
	movq	%rax, -856(%rbp)        ## 8-byte Spill
LBB40_6:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
	movq	-856(%rbp), %rax        ## 8-byte Reload
	leaq	-800(%rbp), %rdi
	movq	(%rax), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rsi
	movq	-744(%rbp), %rax
	addq	$3, %rax
	shrq	$2, %rax
	movq	-840(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rdx, -864(%rbp)        ## 8-byte Spill
	movq	%rax, %rdx
	movq	-864(%rbp), %rcx        ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_
	leaq	-808(%rbp), %rax
	movq	-840(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rax, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rax, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#7:
	leaq	-832(%rbp), %rax
	movq	-840(%rbp), %rcx        ## 8-byte Reload
	movq	16(%rcx), %rdx
	movq	%rax, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rax, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#8:
	movq	-808(%rbp), %rsi
	movq	-832(%rbp), %rdx
Ltmp172:
	leaq	-800(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE18__construct_at_endINS_13move_iteratorIPS3_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_
Ltmp173:
	jmp	LBB40_9
LBB40_9:
	leaq	-800(%rbp), %rax
	leaq	-424(%rbp), %rcx
	leaq	-328(%rbp), %rdx
	leaq	-280(%rbp), %rsi
	leaq	-232(%rbp), %rdi
	movq	-840(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -216(%rbp)
	movq	%rax, -224(%rbp)
	movq	-216(%rbp), %r9
	movq	%r9, -208(%rbp)
	movq	-208(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -232(%rbp)
	movq	-224(%rbp), %r9
	movq	%r9, -192(%rbp)
	movq	-192(%rbp), %r9
	movq	(%r9), %r9
	movq	-216(%rbp), %r10
	movq	%r9, (%r10)
	movq	%rdi, -200(%rbp)
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-224(%rbp), %r9
	movq	%rdi, (%r9)
	addq	$8, %r8
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%r8, -264(%rbp)
	movq	%rdi, -272(%rbp)
	movq	-264(%rbp), %rdi
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -280(%rbp)
	movq	-272(%rbp), %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-264(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -248(%rbp)
	movq	-248(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-272(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-840(%rbp), %rsi        ## 8-byte Reload
	addq	$16, %rsi
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	%rsi, -312(%rbp)
	movq	%rdi, -320(%rbp)
	movq	-312(%rbp), %rsi
	movq	%rsi, -304(%rbp)
	movq	-304(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -328(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rsi, -288(%rbp)
	movq	-288(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-312(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-320(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-840(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -352(%rbp)
	movq	-352(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -344(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rsi, -336(%rbp)
	movq	-336(%rbp), %rsi
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -368(%rbp)
	movq	-368(%rbp), %rdi
	movq	%rdi, -360(%rbp)
	movq	-360(%rbp), %rdi
	movq	%rsi, -408(%rbp)
	movq	%rdi, -416(%rbp)
	movq	-408(%rbp), %rsi
	movq	%rsi, -400(%rbp)
	movq	-400(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -424(%rbp)
	movq	-416(%rbp), %rsi
	movq	%rsi, -384(%rbp)
	movq	-384(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-408(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-416(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev
	jmp	LBB40_11
LBB40_10:
Ltmp174:
	leaq	-800(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -816(%rbp)
	movl	%ecx, -820(%rbp)
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev
	jmp	LBB40_13
LBB40_11:
	jmp	LBB40_12
LBB40_12:
	movq	-840(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -536(%rbp)
	movq	-536(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-8, %rdx
	movq	%rdx, -560(%rbp)
	movq	-560(%rbp), %rdx
	movq	-728(%rbp), %rsi
	movq	%rsi, -568(%rbp)
	movq	-568(%rbp), %rsi
	movq	%rcx, -656(%rbp)
	movq	%rdx, -664(%rbp)
	movq	%rsi, -672(%rbp)
	movq	-656(%rbp), %rcx
	movq	-664(%rbp), %rdx
	movq	-672(%rbp), %rsi
	movq	%rsi, -648(%rbp)
	movq	-648(%rbp), %rsi
	movq	%rcx, -624(%rbp)
	movq	%rdx, -632(%rbp)
	movq	%rsi, -640(%rbp)
	movq	-624(%rbp), %rcx
	movq	-632(%rbp), %rdx
	movq	-640(%rbp), %rsi
	movq	%rsi, -608(%rbp)
	movq	-608(%rbp), %rsi
	movq	%rcx, -584(%rbp)
	movq	%rdx, -592(%rbp)
	movq	%rsi, -600(%rbp)
	movq	-592(%rbp), %rcx
	movq	-600(%rbp), %rdx
	movq	%rdx, -576(%rbp)
	movq	-576(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rax), %rcx
	addq	$-8, %rcx
	movq	%rcx, 8(%rax)
	addq	$864, %rsp              ## imm = 0x360
	popq	%rbp
	retq
LBB40_13:
	movq	-816(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table40:
Lexception40:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset61 = Lfunc_begin40-Lfunc_begin40    ## >> Call Site 1 <<
	.long	Lset61
Lset62 = Ltmp172-Lfunc_begin40          ##   Call between Lfunc_begin40 and Ltmp172
	.long	Lset62
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset63 = Ltmp172-Lfunc_begin40          ## >> Call Site 2 <<
	.long	Lset63
Lset64 = Ltmp173-Ltmp172                ##   Call between Ltmp172 and Ltmp173
	.long	Lset64
Lset65 = Ltmp174-Lfunc_begin40          ##     jumps to Ltmp174
	.long	Lset65
	.byte	0                       ##   On action: cleanup
Lset66 = Ltmp173-Lfunc_begin40          ## >> Call Site 3 <<
	.long	Lset66
Lset67 = Lfunc_end40-Ltmp173            ##   Call between Ltmp173 and Lfunc_end40
	.long	Lset67
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_: ## @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp178:
	.cfi_def_cfa_offset 16
Ltmp179:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp180:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC2EmmS6_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9push_backEOS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9push_backEOS3_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9push_backEOS3_: ## @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE9push_backEOS3_
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception42
## BB#0:
	pushq	%rbp
Ltmp184:
	.cfi_def_cfa_offset 16
Ltmp185:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp186:
	.cfi_def_cfa_register %rbp
	subq	$848, %rsp              ## imm = 0x350
	movq	%rdi, -696(%rbp)
	movq	%rsi, -704(%rbp)
	movq	-696(%rbp), %rsi
	movq	16(%rsi), %rdi
	movq	%rsi, -688(%rbp)
	movq	-688(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	cmpq	(%rax), %rdi
	movq	%rsi, -816(%rbp)        ## 8-byte Spill
	jne	LBB42_12
## BB#1:
	movq	-816(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rcx
	cmpq	(%rax), %rcx
	jbe	LBB42_3
## BB#2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-816(%rbp), %rsi        ## 8-byte Reload
	movq	8(%rsi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -712(%rbp)
	movq	-712(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -824(%rbp)        ## 8-byte Spill
	cqto
	movq	-824(%rbp), %rdi        ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -712(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	8(%rsi), %r9
	movq	%rcx, %r10
	subq	-712(%rbp), %r10
	shlq	$3, %r10
	addq	%r10, %r9
	movq	%rax, -488(%rbp)
	movq	%r8, -496(%rbp)
	movq	%r9, -504(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	-496(%rbp), %r8
	movq	%r8, -432(%rbp)
	movq	-432(%rbp), %r8
	movq	-504(%rbp), %r9
	movq	%r9, -440(%rbp)
	movq	-440(%rbp), %r9
	movq	%rax, -448(%rbp)
	movq	%r8, -456(%rbp)
	movq	%r9, -464(%rbp)
	movq	-456(%rbp), %rax
	movq	-448(%rbp), %r8
	subq	%r8, %rax
	sarq	$3, %rax
	movq	%rax, -472(%rbp)
	movq	-464(%rbp), %rax
	movq	-448(%rbp), %r8
	movq	-472(%rbp), %r9
	shlq	$3, %r9
	movq	%rax, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%rcx, -832(%rbp)        ## 8-byte Spill
	callq	_memmove
	movq	-464(%rbp), %rax
	movq	-472(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-816(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 16(%rcx)
	movq	-712(%rbp), %rax
	movq	8(%rcx), %rdx
	movq	-832(%rbp), %rsi        ## 8-byte Reload
	subq	%rax, %rsi
	shlq	$3, %rsi
	addq	%rsi, %rdx
	movq	%rdx, 8(%rcx)
	jmp	LBB42_11
LBB42_3:
	leaq	-120(%rbp), %rax
	leaq	-736(%rbp), %rcx
	leaq	-728(%rbp), %rdx
	movq	-816(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -424(%rbp)
	movq	-424(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -416(%rbp)
	movq	-416(%rbp), %rdi
	movq	%rdi, -408(%rbp)
	movq	-408(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -728(%rbp)
	movq	$1, -736(%rbp)
	movq	%rdx, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rdx
	movq	%rcx, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	-128(%rbp), %rcx
	movq	-136(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movq	-112(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB42_5
## BB#4:
	movq	-136(%rbp), %rax
	movq	%rax, -840(%rbp)        ## 8-byte Spill
	jmp	LBB42_6
LBB42_5:
	movq	-128(%rbp), %rax
	movq	%rax, -840(%rbp)        ## 8-byte Spill
LBB42_6:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
	movq	-840(%rbp), %rax        ## 8-byte Reload
	leaq	-776(%rbp), %rdi
	movq	(%rax), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rsi
	movq	-720(%rbp), %rax
	shrq	$2, %rax
	movq	-816(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	%rax, %rdx
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_
	leaq	-784(%rbp), %rax
	movq	-816(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#7:
	leaq	-808(%rbp), %rax
	movq	-816(%rbp), %rcx        ## 8-byte Reload
	movq	16(%rcx), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#8:
	movq	-784(%rbp), %rsi
	movq	-808(%rbp), %rdx
Ltmp181:
	leaq	-776(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE18__construct_at_endINS_13move_iteratorIPS3_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_
Ltmp182:
	jmp	LBB42_9
LBB42_9:
	leaq	-776(%rbp), %rax
	leaq	-400(%rbp), %rcx
	leaq	-304(%rbp), %rdx
	leaq	-256(%rbp), %rsi
	leaq	-208(%rbp), %rdi
	movq	-816(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -192(%rbp)
	movq	%rax, -200(%rbp)
	movq	-192(%rbp), %r9
	movq	%r9, -184(%rbp)
	movq	-184(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -208(%rbp)
	movq	-200(%rbp), %r9
	movq	%r9, -168(%rbp)
	movq	-168(%rbp), %r9
	movq	(%r9), %r9
	movq	-192(%rbp), %r10
	movq	%r9, (%r10)
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-200(%rbp), %r9
	movq	%rdi, (%r9)
	addq	$8, %r8
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%r8, -240(%rbp)
	movq	%rdi, -248(%rbp)
	movq	-240(%rbp), %rdi
	movq	%rdi, -232(%rbp)
	movq	-232(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -256(%rbp)
	movq	-248(%rbp), %rdi
	movq	%rdi, -216(%rbp)
	movq	-216(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-240(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -224(%rbp)
	movq	-224(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-248(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-816(%rbp), %rsi        ## 8-byte Reload
	addq	$16, %rsi
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	%rsi, -288(%rbp)
	movq	%rdi, -296(%rbp)
	movq	-288(%rbp), %rsi
	movq	%rsi, -280(%rbp)
	movq	-280(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -304(%rbp)
	movq	-296(%rbp), %rsi
	movq	%rsi, -264(%rbp)
	movq	-264(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-288(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -272(%rbp)
	movq	-272(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-296(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-816(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -328(%rbp)
	movq	-328(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rsi, -312(%rbp)
	movq	-312(%rbp), %rsi
	movq	%rax, -352(%rbp)
	movq	-352(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -344(%rbp)
	movq	-344(%rbp), %rdi
	movq	%rdi, -336(%rbp)
	movq	-336(%rbp), %rdi
	movq	%rsi, -384(%rbp)
	movq	%rdi, -392(%rbp)
	movq	-384(%rbp), %rsi
	movq	%rsi, -376(%rbp)
	movq	-376(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -400(%rbp)
	movq	-392(%rbp), %rsi
	movq	%rsi, -360(%rbp)
	movq	-360(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-384(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, -368(%rbp)
	movq	-368(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-392(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev
	jmp	LBB42_11
LBB42_10:
Ltmp183:
	leaq	-776(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -792(%rbp)
	movl	%ecx, -796(%rbp)
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev
	jmp	LBB42_13
LBB42_11:
	jmp	LBB42_12
LBB42_12:
	movq	-816(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -528(%rbp)
	movq	-528(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -520(%rbp)
	movq	-520(%rbp), %rcx
	movq	%rcx, -512(%rbp)
	movq	-512(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	16(%rax), %rdx
	movq	%rdx, -536(%rbp)
	movq	-536(%rbp), %rdx
	movq	-704(%rbp), %rsi
	movq	%rsi, -544(%rbp)
	movq	-544(%rbp), %rsi
	movq	%rcx, -632(%rbp)
	movq	%rdx, -640(%rbp)
	movq	%rsi, -648(%rbp)
	movq	-632(%rbp), %rcx
	movq	-640(%rbp), %rdx
	movq	-648(%rbp), %rsi
	movq	%rsi, -624(%rbp)
	movq	-624(%rbp), %rsi
	movq	%rcx, -600(%rbp)
	movq	%rdx, -608(%rbp)
	movq	%rsi, -616(%rbp)
	movq	-600(%rbp), %rcx
	movq	-608(%rbp), %rdx
	movq	-616(%rbp), %rsi
	movq	%rsi, -584(%rbp)
	movq	-584(%rbp), %rsi
	movq	%rcx, -560(%rbp)
	movq	%rdx, -568(%rbp)
	movq	%rsi, -576(%rbp)
	movq	-568(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	-552(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	16(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, 16(%rax)
	addq	$848, %rsp              ## imm = 0x350
	popq	%rbp
	retq
LBB42_13:
	movq	-792(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table42:
Lexception42:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset68 = Lfunc_begin42-Lfunc_begin42    ## >> Call Site 1 <<
	.long	Lset68
Lset69 = Ltmp181-Lfunc_begin42          ##   Call between Lfunc_begin42 and Ltmp181
	.long	Lset69
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset70 = Ltmp181-Lfunc_begin42          ## >> Call Site 2 <<
	.long	Lset70
Lset71 = Ltmp182-Ltmp181                ##   Call between Ltmp181 and Ltmp182
	.long	Lset71
Lset72 = Ltmp183-Lfunc_begin42          ##     jumps to Ltmp183
	.long	Lset72
	.byte	0                       ##   On action: cleanup
Lset73 = Ltmp182-Lfunc_begin42          ## >> Call Site 3 <<
	.long	Lset73
Lset74 = Lfunc_end42-Ltmp182            ##   Call between Ltmp182 and Lfunc_end42
	.long	Lset74
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE10push_frontERKS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE10push_frontERKS3_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE10push_frontERKS3_: ## @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE10push_frontERKS3_
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception43
## BB#0:
	pushq	%rbp
Ltmp190:
	.cfi_def_cfa_offset 16
Ltmp191:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp192:
	.cfi_def_cfa_register %rbp
	subq	$848, %rsp              ## imm = 0x350
	movq	%rdi, -712(%rbp)
	movq	%rsi, -720(%rbp)
	movq	-712(%rbp), %rsi
	movq	8(%rsi), %rdi
	cmpq	(%rsi), %rdi
	movq	%rsi, -832(%rbp)        ## 8-byte Spill
	jne	LBB43_12
## BB#1:
	movq	-832(%rbp), %rax        ## 8-byte Reload
	movq	16(%rax), %rcx
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -696(%rbp)
	movq	-696(%rbp), %rdx
	movq	%rdx, -688(%rbp)
	movq	-688(%rbp), %rdx
	cmpq	(%rdx), %rcx
	jae	LBB43_3
## BB#2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movq	-832(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -528(%rbp)
	movq	-528(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -520(%rbp)
	movq	-520(%rbp), %rdi
	movq	%rdi, -512(%rbp)
	movq	-512(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	16(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	movq	%rdi, -728(%rbp)
	movq	-728(%rbp), %rdi
	addq	$1, %rdi
	movq	%rdi, %rax
	movq	%rdx, -840(%rbp)        ## 8-byte Spill
	cqto
	movq	-840(%rbp), %rdi        ## 8-byte Reload
	idivq	%rdi
	movq	%rax, -728(%rbp)
	movq	8(%rsi), %rax
	movq	16(%rsi), %r8
	movq	16(%rsi), %r9
	movq	-728(%rbp), %r10
	shlq	$3, %r10
	addq	%r10, %r9
	movq	%rax, -488(%rbp)
	movq	%r8, -496(%rbp)
	movq	%r9, -504(%rbp)
	movq	-488(%rbp), %rax
	movq	%rax, -480(%rbp)
	movq	-480(%rbp), %rax
	movq	-496(%rbp), %r8
	movq	%r8, -432(%rbp)
	movq	-432(%rbp), %r8
	movq	-504(%rbp), %r9
	movq	%r9, -440(%rbp)
	movq	-440(%rbp), %r9
	movq	%rax, -448(%rbp)
	movq	%r8, -456(%rbp)
	movq	%r9, -464(%rbp)
	movq	-456(%rbp), %rax
	movq	-448(%rbp), %r8
	subq	%r8, %rax
	sarq	$3, %rax
	movq	%rax, -472(%rbp)
	movq	-472(%rbp), %rax
	movq	-464(%rbp), %r8
	subq	%rax, %rcx
	shlq	$3, %rcx
	addq	%rcx, %r8
	movq	%r8, -464(%rbp)
	movq	-464(%rbp), %rax
	movq	-448(%rbp), %rcx
	movq	-472(%rbp), %r8
	shlq	$3, %r8
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rdx
	callq	_memmove
	movq	-464(%rbp), %rax
	movq	-832(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, 8(%rcx)
	movq	-728(%rbp), %rax
	shlq	$3, %rax
	addq	16(%rcx), %rax
	movq	%rax, 16(%rcx)
	jmp	LBB43_11
LBB43_3:
	leaq	-56(%rbp), %rax
	leaq	-752(%rbp), %rcx
	leaq	-744(%rbp), %rdx
	movq	-832(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %r8
	subq	%r8, %rdi
	sarq	$3, %rdi
	shlq	$1, %rdi
	movq	%rdi, -744(%rbp)
	movq	$1, -752(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB43_5
## BB#4:
	movq	-72(%rbp), %rax
	movq	%rax, -848(%rbp)        ## 8-byte Spill
	jmp	LBB43_6
LBB43_5:
	movq	-64(%rbp), %rax
	movq	%rax, -848(%rbp)        ## 8-byte Spill
LBB43_6:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit
	movq	-848(%rbp), %rax        ## 8-byte Reload
	leaq	-792(%rbp), %rdi
	movq	(%rax), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rsi
	movq	-736(%rbp), %rax
	addq	$3, %rax
	shrq	$2, %rax
	movq	-832(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rcx
	movq	%rax, %rdx
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC1EmmS6_
	leaq	-800(%rbp), %rax
	movq	-832(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rax, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rdx
	movq	%rax, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#7:
	leaq	-824(%rbp), %rax
	movq	-832(%rbp), %rcx        ## 8-byte Reload
	movq	16(%rcx), %rdx
	movq	%rax, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rax, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rdx
	movq	%rdx, (%rax)
## BB#8:
	movq	-800(%rbp), %rsi
	movq	-824(%rbp), %rdx
Ltmp187:
	leaq	-792(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE18__construct_at_endINS_13move_iteratorIPS3_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_
Ltmp188:
	jmp	LBB43_9
LBB43_9:
	leaq	-792(%rbp), %rax
	leaq	-424(%rbp), %rcx
	leaq	-328(%rbp), %rdx
	leaq	-280(%rbp), %rsi
	leaq	-232(%rbp), %rdi
	movq	-832(%rbp), %r8         ## 8-byte Reload
	movq	%r8, -216(%rbp)
	movq	%rax, -224(%rbp)
	movq	-216(%rbp), %r9
	movq	%r9, -208(%rbp)
	movq	-208(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -232(%rbp)
	movq	-224(%rbp), %r9
	movq	%r9, -192(%rbp)
	movq	-192(%rbp), %r9
	movq	(%r9), %r9
	movq	-216(%rbp), %r10
	movq	%r9, (%r10)
	movq	%rdi, -200(%rbp)
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-224(%rbp), %r9
	movq	%rdi, (%r9)
	addq	$8, %r8
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%r8, -264(%rbp)
	movq	%rdi, -272(%rbp)
	movq	-264(%rbp), %rdi
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -280(%rbp)
	movq	-272(%rbp), %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-264(%rbp), %r8
	movq	%rdi, (%r8)
	movq	%rsi, -248(%rbp)
	movq	-248(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-272(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-832(%rbp), %rsi        ## 8-byte Reload
	addq	$16, %rsi
	movq	%rax, %rdi
	addq	$16, %rdi
	movq	%rsi, -312(%rbp)
	movq	%rdi, -320(%rbp)
	movq	-312(%rbp), %rsi
	movq	%rsi, -304(%rbp)
	movq	-304(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -328(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rsi, -288(%rbp)
	movq	-288(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-312(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-320(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-832(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -352(%rbp)
	movq	-352(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -344(%rbp)
	movq	-344(%rbp), %rsi
	movq	%rsi, -336(%rbp)
	movq	-336(%rbp), %rsi
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -368(%rbp)
	movq	-368(%rbp), %rdi
	movq	%rdi, -360(%rbp)
	movq	-360(%rbp), %rdi
	movq	%rsi, -408(%rbp)
	movq	%rdi, -416(%rbp)
	movq	-408(%rbp), %rsi
	movq	%rsi, -400(%rbp)
	movq	-400(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -424(%rbp)
	movq	-416(%rbp), %rsi
	movq	%rsi, -384(%rbp)
	movq	-384(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-408(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, -392(%rbp)
	movq	-392(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-416(%rbp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rdi
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev
	jmp	LBB43_11
LBB43_10:
Ltmp189:
	leaq	-792(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -808(%rbp)
	movl	%ecx, -812(%rbp)
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev
	jmp	LBB43_13
LBB43_11:
	jmp	LBB43_12
LBB43_12:
	movq	-832(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -552(%rbp)
	movq	-552(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -544(%rbp)
	movq	-544(%rbp), %rcx
	movq	%rcx, -536(%rbp)
	movq	-536(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	8(%rax), %rdx
	addq	$-8, %rdx
	movq	%rdx, -560(%rbp)
	movq	-560(%rbp), %rdx
	movq	-720(%rbp), %rsi
	movq	%rcx, -648(%rbp)
	movq	%rdx, -656(%rbp)
	movq	%rsi, -664(%rbp)
	movq	-648(%rbp), %rcx
	movq	-656(%rbp), %rdx
	movq	-664(%rbp), %rsi
	movq	%rsi, -640(%rbp)
	movq	-640(%rbp), %rsi
	movq	%rcx, -616(%rbp)
	movq	%rdx, -624(%rbp)
	movq	%rsi, -632(%rbp)
	movq	-616(%rbp), %rcx
	movq	-624(%rbp), %rdx
	movq	-632(%rbp), %rsi
	movq	%rsi, -600(%rbp)
	movq	-600(%rbp), %rsi
	movq	%rcx, -576(%rbp)
	movq	%rdx, -584(%rbp)
	movq	%rsi, -592(%rbp)
	movq	-584(%rbp), %rcx
	movq	-592(%rbp), %rdx
	movq	%rdx, -568(%rbp)
	movq	-568(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	8(%rax), %rcx
	addq	$-8, %rcx
	movq	%rcx, 8(%rax)
	addq	$848, %rsp              ## imm = 0x350
	popq	%rbp
	retq
LBB43_13:
	movq	-808(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table43:
Lexception43:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset75 = Lfunc_begin43-Lfunc_begin43    ## >> Call Site 1 <<
	.long	Lset75
Lset76 = Ltmp187-Lfunc_begin43          ##   Call between Lfunc_begin43 and Ltmp187
	.long	Lset76
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset77 = Ltmp187-Lfunc_begin43          ## >> Call Site 2 <<
	.long	Lset77
Lset78 = Ltmp188-Ltmp187                ##   Call between Ltmp187 and Ltmp188
	.long	Lset78
Lset79 = Ltmp189-Lfunc_begin43          ##     jumps to Ltmp189
	.long	Lset79
	.byte	0                       ##   On action: cleanup
Lset80 = Ltmp188-Lfunc_begin43          ## >> Call Site 3 <<
	.long	Lset80
Lset81 = Lfunc_end43-Ltmp188            ##   Call between Ltmp188 and Lfunc_end43
	.long	Lset81
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev: ## @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp193:
	.cfi_def_cfa_offset 16
Ltmp194:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp195:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE18__construct_at_endINS_13move_iteratorIPS3_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE18__construct_at_endINS_13move_iteratorIPS3_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE18__construct_at_endINS_13move_iteratorIPS3_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_: ## @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE18__construct_at_endINS_13move_iteratorIPS3_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp196:
	.cfi_def_cfa_offset 16
Ltmp197:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp198:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	%rdi, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, -200(%rbp)
	movq	-200(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -192(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	%rsi, -232(%rbp)
	movq	%rdx, -240(%rbp)        ## 8-byte Spill
LBB45_1:                                ## =>This Inner Loop Header: Depth=1
	leaq	-216(%rbp), %rax
	leaq	-208(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	cmpq	(%rcx), %rax
	je	LBB45_4
## BB#2:                                ##   in Loop: Header=BB45_1 Depth=1
	leaq	-208(%rbp), %rax
	movq	-232(%rbp), %rcx
	movq	-240(%rbp), %rdx        ## 8-byte Reload
	movq	16(%rdx), %rsi
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rsi
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rax, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	-144(%rbp), %rcx
	movq	-152(%rbp), %rsi
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rsi
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%rsi, -120(%rbp)
	movq	-104(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	-120(%rbp), %rsi
	movq	%rsi, -88(%rbp)
	movq	-88(%rbp), %rsi
	movq	%rax, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	16(%rdx), %rax
	addq	$8, %rax
	movq	%rax, 16(%rdx)
## BB#3:                                ##   in Loop: Header=BB45_1 Depth=1
	leaq	-208(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rcx
	addq	$8, %rcx
	movq	%rcx, (%rax)
	jmp	LBB45_1
LBB45_4:
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC2EmmS6_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC2EmmS6_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC2EmmS6_: ## @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEEC2EmmS6_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp199:
	.cfi_def_cfa_offset 16
Ltmp200:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp201:
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp              ## imm = 0x100
	leaq	-136(%rbp), %rax
	leaq	-168(%rbp), %r8
	movq	%rdi, -208(%rbp)
	movq	%rsi, -216(%rbp)
	movq	%rdx, -224(%rbp)
	movq	%rcx, -232(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	-232(%rbp), %rsi
	movq	%rdx, -184(%rbp)
	movq	$0, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	-184(%rbp), %rdx
	movq	-192(%rbp), %rsi
	movq	-200(%rbp), %rdi
	movq	%rdx, -160(%rbp)
	movq	%rsi, -168(%rbp)
	movq	%rdi, -176(%rbp)
	movq	-160(%rbp), %rdx
	movq	%r8, -152(%rbp)
	movq	-152(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-176(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-104(%rbp), %rdi
	movq	%rdx, -128(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdi, -144(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-144(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, 8(%rdx)
	cmpq	$0, -216(%rbp)
	movq	%rcx, -240(%rbp)        ## 8-byte Spill
	je	LBB46_2
## BB#1:
	movq	-240(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-216(%rbp), %rdx
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	-48(%rbp), %rcx
	shlq	$3, %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	__Znwm
	movq	%rax, -248(%rbp)        ## 8-byte Spill
	jmp	LBB46_3
LBB46_2:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -248(%rbp)        ## 8-byte Spill
	jmp	LBB46_3
LBB46_3:
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	-240(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	-224(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rax
	movq	-216(%rbp), %rdx
	shlq	$3, %rdx
	addq	%rdx, %rax
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	movq	-80(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$256, %rsp              ## imm = 0x100
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED2Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED2Ev: ## @_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp202:
	.cfi_def_cfa_offset 16
Ltmp203:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp204:
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp              ## imm = 0x140
	movq	%rdi, -280(%rbp)
	movq	-280(%rbp), %rdi
	movq	%rdi, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	-256(%rbp), %rcx
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rax
	movq	%rdi, -288(%rbp)        ## 8-byte Spill
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB47_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rax
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB47_3
## BB#2:                                ##   in Loop: Header=BB47_1 Depth=1
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)
	movq	-216(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	16(%rax), %rdx
	addq	$-8, %rdx
	movq	%rdx, 16(%rax)
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
	jmp	LBB47_1
LBB47_3:                                ## %_ZNSt3__114__split_bufferIPNS_4pairIiiEERNS_9allocatorIS3_EEE5clearEv.exit
	movq	-288(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB47_6
## BB#4:
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rax), %rdx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movq	%rcx, -304(%rbp)        ## 8-byte Spill
	movq	%rdx, -312(%rbp)        ## 8-byte Spill
	movq	%rdi, -320(%rbp)        ## 8-byte Spill
## BB#5:
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -80(%rbp)
	movq	-320(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rsi
	movq	-80(%rbp), %rdi
	movq	-88(%rbp), %r8
	movq	%rsi, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movq	%r8, -64(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rdi
	callq	__ZdlPv
LBB47_6:
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9pop_frontEv
	.weak_def_can_be_hidden	__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9pop_frontEv
	.align	4, 0x90
__ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9pop_frontEv: ## @_ZNSt3__15dequeINS_4pairIiiEENS_9allocatorIS2_EEE9pop_frontEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp205:
	.cfi_def_cfa_offset 16
Ltmp206:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp207:
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp              ## imm = 0x120
	movq	%rdi, -264(%rbp)
	movq	-264(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movq	%rdi, %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	32(%rdi), %rdx
	shrq	$9, %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	32(%rdi), %rdx
	andq	$511, %rdx              ## imm = 0x1FF
	shlq	$3, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rdi, %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, (%rax)
	movq	32(%rdi), %rax
	addq	$1, %rax
	movq	%rax, 32(%rdi)
	cmpq	$1024, %rax             ## imm = 0x400
	movq	%rdi, -280(%rbp)        ## 8-byte Spill
	jb	LBB48_2
## BB#1:
	movq	-272(%rbp), %rax
	movq	-280(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -160(%rbp)
	movq	%rcx, -168(%rbp)
	movq	$512, -176(%rbp)        ## imm = 0x200
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rcx
	movq	-176(%rbp), %rdx
	movq	%rax, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rdi
	callq	__ZdlPv
	movq	-280(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	8(%rax), %rcx
	addq	$8, %rcx
	movq	%rax, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movq	-200(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rcx, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-280(%rbp), %rax        ## 8-byte Reload
	movq	32(%rax), %rcx
	subq	$512, %rcx              ## imm = 0x200
	movq	%rcx, 32(%rax)
LBB48_2:
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZZNSt3__113__fill_n_trueINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeEE15__bits_per_word ## @_ZZNSt3__113__fill_n_trueINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeEE15__bits_per_word
	.weak_def_can_be_hidden	__ZZNSt3__113__fill_n_trueINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeEE15__bits_per_word
	.align	2
__ZZNSt3__113__fill_n_trueINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeEE15__bits_per_word:
	.long	64                      ## 0x40

	.globl	__ZZNSt3__114__fill_n_falseINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeEE15__bits_per_word ## @_ZZNSt3__114__fill_n_falseINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeEE15__bits_per_word
	.weak_def_can_be_hidden	__ZZNSt3__114__fill_n_falseINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeEE15__bits_per_word
	.align	2
__ZZNSt3__114__fill_n_falseINS_6vectorIbNS_9allocatorIbEEEEEEvNS_14__bit_iteratorIT_Lb0EXLi0EEEENS6_9size_typeEE15__bits_per_word:
	.long	64                      ## 0x40


.subsections_via_symbols
