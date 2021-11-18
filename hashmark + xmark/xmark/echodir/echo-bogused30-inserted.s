	.text
	.file	"ld-temp.o"
	.p2align	4, 0x90         # -- Begin function usage
	.type	usage,@function
usage:                                  # @usage
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB0_2
# %bb.1:
	jmp	.LBB0_3
.LBB0_2:
	movabsq	$.L.str, %rdi
	movabsq	$.L.str.1, %rsi
	movl	$40, %edx
	movabsq	$.L__PRETTY_FUNCTION__.usage, %rcx
	callq	__assert_fail
.LBB0_3:
	movl	x, %eax
	movl	y, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB0_4
	jmp	.LBB0_6
.LBB0_4:                                # %originalBB
	movabsq	$.L.str.2, %rdi
	callq	gettext
	movq	program_name, %rsi
	movq	program_name, %rdx
	movq	%rax, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.3, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	movabsq	$.L.str.4, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	movabsq	$.L.str.5, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	movabsq	$.L.str.6, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	movabsq	$.L.str.7, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	movabsq	$.L.str.8, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	movabsq	$.L.str.9, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	movabsq	$.L.str.10, %rdi
	callq	gettext
	movq	%rax, %rdi
	movabsq	$.L.str.11, %rsi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.11, %rdi
	callq	emit_ancillary_info
	movl	-4(%rbp), %edi
	callq	exit
	movl	x, %eax
	movl	y, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB0_5
	jmp	.LBB0_6
.LBB0_5:                                # %originalBBpart2
.LBB0_6:                                # %originalBBalteredBB
	movabsq	$.L.str.2, %rdi
	callq	gettext
	movq	program_name, %rsi
	movq	program_name, %rdx
	movq	%rax, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.3, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	movabsq	$.L.str.4, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	movabsq	$.L.str.5, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	movabsq	$.L.str.6, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	movabsq	$.L.str.7, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	movabsq	$.L.str.8, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	movabsq	$.L.str.9, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	movabsq	$.L.str.10, %rdi
	callq	gettext
	movq	%rax, %rdi
	movabsq	$.L.str.11, %rsi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.11, %rdi
	callq	emit_ancillary_info
	movl	-4(%rbp), %edi
	callq	exit
	jmp	.LBB0_4
.Lfunc_end0:
	.size	usage, .Lfunc_end0-usage
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function emit_ancillary_info
	.type	emit_ancillary_info,@function
emit_ancillary_info:                    # @emit_ancillary_info
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -24
	leaq	-160(%rbp), %rbx
	movabsq	$.L__const.emit_ancillary_info.infomap, %rsi
	movq	%rdi, -32(%rbp)
	movq	%rbx, %rdi
	movl	$112, %edx
	callq	memcpy
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	%rbx, -16(%rbp)
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	-16(%rbp), %rcx
	cmpq	$0, (%rcx)
	je	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	x.1, %eax
	movl	y.2, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB1_3
	jmp	.LBB1_15
.LBB1_3:                                # %originalBB
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	callq	strcmp
	cmpl	$0, %eax
	sete	%al
	xorb	$-1, %al
	movl	x.1, %ecx
	movl	y.2, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB1_4
	jmp	.LBB1_15
.LBB1_4:                                # %originalBBpart2
                                        #   in Loop: Header=BB1_1 Depth=1
	jmp	.LBB1_5
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	testb	$1, %al
	jne	.LBB1_6
	jmp	.LBB1_7
.LBB1_6:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_7:
	movq	-16(%rbp), %rax
	cmpq	$0, 8(%rax)
	je	.LBB1_11
# %bb.8:
	movl	x.1, %eax
	movl	y.2, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB1_9
	jmp	.LBB1_16
.LBB1_9:                                # %originalBB7
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movl	x.1, %eax
	movl	y.2, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB1_10
	jmp	.LBB1_16
.LBB1_10:                               # %originalBBpart29
	jmp	.LBB1_11
.LBB1_11:
	movabsq	$.L.str.30, %rdi
	callq	gettext
	movq	%rax, %rdi
	movabsq	$.L.str.19, %rsi
	movabsq	$.L.str.31, %rdx
	movb	$0, %al
	callq	printf
	movl	$5, %edi
	xorl	%esi, %esi
	callq	setlocale
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.LBB1_14
# %bb.12:
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.32, %rsi
	movl	$3, %edx
	callq	strncmp
	cmpl	$0, %eax
	je	.LBB1_14
# %bb.13:
	movabsq	$.L.str.33, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
.LBB1_14:
	movabsq	$.L.str.34, %rdi
	callq	gettext
	movq	-32(%rbp), %rdx
	movq	%rax, %rdi
	movabsq	$.L.str.31, %rsi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.35, %rdi
	callq	gettext
	movq	-24(%rbp), %rsi
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	cmpq	%rdx, %rcx
	movabsq	$.L.str.36, %rcx
	movabsq	$.L.str.14, %rdx
	cmoveq	%rcx, %rdx
	movq	%rax, %rdi
	movb	$0, %al
	callq	printf
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_15:                               # %originalBBalteredBB
                                        #   in Loop: Header=BB1_1 Depth=1
	.cfi_def_cfa %rbp, 16
	jmp	.LBB1_3
.LBB1_16:                               # %originalBB7alteredBB
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_9
.Lfunc_end1:
	.size	emit_ancillary_info, .Lfunc_end1-emit_ancillary_info
	.cfi_endproc
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, inVal1
	movl	%edi, inVal0
	movl	$0, -60(%rbp)
	movl	%edi, -24(%rbp)
	movq	%rsi, -56(%rbp)
	movb	$1, -43(%rbp)
	movabsq	$.L.str.12, %rdi
	callq	getenv
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	movb	%al, -42(%rbp)
	testb	$1, -42(%rbp)
	movb	$1, %al
	je	.LBB2_4
# %bb.1:
	xorl	%eax, %eax
	movl	$1, %ecx
	cmpl	-24(%rbp), %ecx
	jge	.LBB2_3
# %bb.2:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdi
	movl	$.L.str.13, %esi
	callq	strcmp
	cmpl	$0, %eax
	sete	%al
.LBB2_3:
.LBB2_4:
	andb	$1, %al
	movb	%al, -41(%rbp)
	movb	$0, -25(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	set_program_name
	movl	$6, %edi
	movabsq	$.L.str.14, %rsi
	callq	setlocale
	movabsq	$.L.str.15, %rdi
	movabsq	$.L.str.16, %rsi
	callq	bindtextdomain
	movabsq	$.L.str.15, %rdi
	callq	textdomain
	movabsq	$close_stdout, %rdi
	callq	atexit
	testb	$1, -41(%rbp)
	je	.LBB2_67
# %bb.5:
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_6
	jmp	.LBB2_214
.LBB2_6:                                # %originalBB
	movl	-24(%rbp), %r14d
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_7
	jmp	.LBB2_214
.LBB2_7:                                # %originalBBpart2
	jmp	.LBB2_8
.LBB2_8:
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
# %bb.9:
	cmpl	$1, inVal0
	jg	.LBB2_13
# %bb.10:
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_11
	jmp	.LBB2_215
.LBB2_11:                               # %originalBB1
	movl	$51, (%rbx)
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_12
	jmp	.LBB2_215
.LBB2_12:                               # %originalBBpart24
	jmp	.LBB2_13
.LBB2_13:
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	movl	$2, %esi
	callq	.Lcontrole
	movl	%eax, (%rbx)
.LBB2_14:                               # =>This Inner Loop Header: Depth=1
	cmpl	$1, (%rbx)
	jle	.LBB2_66
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=1
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB2_19
# %bb.16:                               #   in Loop: Header=BB2_14 Depth=1
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_17
	jmp	.LBB2_216
.LBB2_17:                               # %originalBB6
                                        #   in Loop: Header=BB2_14 Depth=1
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, (%rbx)
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_18
	jmp	.LBB2_216
.LBB2_18:                               # %originalBBpart220
                                        #   in Loop: Header=BB2_14 Depth=1
	jmp	.LBB2_22
.LBB2_19:                               #   in Loop: Header=BB2_14 Depth=1
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_20
	jmp	.LBB2_217
.LBB2_20:                               # %originalBB22
                                        #   in Loop: Header=BB2_14 Depth=1
	imull	$3, (%rbx), %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_21
	jmp	.LBB2_217
.LBB2_21:                               # %originalBBpart232
                                        #   in Loop: Header=BB2_14 Depth=1
	jmp	.LBB2_22
.LBB2_22:                               #   in Loop: Header=BB2_14 Depth=1
	movl	%r14d, %eax
	subl	(%rbx), %eax
	cmpl	$0, %eax
	jg	.LBB2_24
.LBB2_23:                               # %.backedge3
                                        #   in Loop: Header=BB2_14 Depth=1
	jmp	.LBB2_14
.LBB2_24:                               #   in Loop: Header=BB2_14 Depth=1
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_25
	jmp	.LBB2_218
.LBB2_25:                               # %originalBB34
                                        #   in Loop: Header=BB2_14 Depth=1
	movl	%r14d, %eax
	addl	(%rbx), %eax
	cmpl	$4, %eax
	setl	%al
	movl	x.3, %ecx
	movl	y.4, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB2_26
	jmp	.LBB2_218
.LBB2_26:                               # %originalBBpart241
                                        #   in Loop: Header=BB2_14 Depth=1
	testb	$1, %al
	jne	.LBB2_27
	jmp	.LBB2_23
.LBB2_27:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdi
	movl	$.L.str.17, %esi
	callq	strcmp
	movl	%eax, %r14d
# %bb.28:
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_29
	jmp	.LBB2_219
.LBB2_29:                               # %originalBB43
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_30
	jmp	.LBB2_219
.LBB2_30:                               # %originalBBpart245
	jmp	.LBB2_31
.LBB2_31:
	cmpl	$1, inVal0
	jg	.LBB2_33
# %bb.32:
	movl	$18, (%rbx)
.LBB2_33:
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	callq	.Lcontrole
	movl	%eax, (%rbx)
.LBB2_34:                               # =>This Inner Loop Header: Depth=1
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_35
	jmp	.LBB2_220
.LBB2_35:                               # %originalBB47
                                        #   in Loop: Header=BB2_34 Depth=1
	cmpl	$1, (%rbx)
	setg	%al
	movl	x.3, %ecx
	movl	y.4, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB2_36
	jmp	.LBB2_220
.LBB2_36:                               # %originalBBpart249
                                        #   in Loop: Header=BB2_34 Depth=1
	testb	$1, %al
	jne	.LBB2_37
	jmp	.LBB2_46
.LBB2_37:                               #   in Loop: Header=BB2_34 Depth=1
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_38
	jmp	.LBB2_221
.LBB2_38:                               # %originalBB51
                                        #   in Loop: Header=BB2_34 Depth=1
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	sete	%al
	movl	x.3, %ecx
	movl	y.4, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB2_39
	jmp	.LBB2_221
.LBB2_39:                               # %originalBBpart268
                                        #   in Loop: Header=BB2_34 Depth=1
	testb	$1, %al
	jne	.LBB2_40
	jmp	.LBB2_41
.LBB2_40:                               #   in Loop: Header=BB2_34 Depth=1
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, (%rbx)
	jmp	.LBB2_42
.LBB2_41:                               #   in Loop: Header=BB2_34 Depth=1
	imull	$3, (%rbx), %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
.LBB2_42:                               #   in Loop: Header=BB2_34 Depth=1
	movl	%r14d, %eax
	subl	(%rbx), %eax
	cmpl	$-2, %eax
	jg	.LBB2_44
.LBB2_43:                               # %.backedge2
                                        #   in Loop: Header=BB2_34 Depth=1
	jmp	.LBB2_34
.LBB2_44:                               #   in Loop: Header=BB2_34 Depth=1
	movl	%r14d, %eax
	addl	(%rbx), %eax
	cmpl	$2, %eax
	jge	.LBB2_43
# %bb.45:
	xorl	%edi, %edi
	callq	usage
.LBB2_46:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdi
	movl	$.L.str.18, %esi
	callq	strcmp
	movl	%eax, %r14d
# %bb.47:
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_48
	jmp	.LBB2_222
.LBB2_48:                               # %originalBB70
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_49
	jmp	.LBB2_222
.LBB2_49:                               # %originalBBpart272
	jmp	.LBB2_50
.LBB2_50:
	cmpl	$1, inVal0
	jg	.LBB2_54
# %bb.51:
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_52
	jmp	.LBB2_223
.LBB2_52:                               # %originalBB74
	movl	$5, (%rbx)
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_53
	jmp	.LBB2_223
.LBB2_53:                               # %originalBBpart276
	jmp	.LBB2_54
.LBB2_54:
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	callq	.Lcontrole
	movl	%eax, (%rbx)
.LBB2_55:                               # =>This Inner Loop Header: Depth=1
	cmpl	$1, (%rbx)
	jle	.LBB2_65
# %bb.56:                               #   in Loop: Header=BB2_55 Depth=1
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB2_58
# %bb.57:                               #   in Loop: Header=BB2_55 Depth=1
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, (%rbx)
	jmp	.LBB2_59
.LBB2_58:                               #   in Loop: Header=BB2_55 Depth=1
	imull	$3, (%rbx), %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
.LBB2_59:                               #   in Loop: Header=BB2_55 Depth=1
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_60
	jmp	.LBB2_224
.LBB2_60:                               # %originalBB78
                                        #   in Loop: Header=BB2_55 Depth=1
	movl	%r14d, %eax
	subl	(%rbx), %eax
	cmpl	$-2, %eax
	setg	%al
	movl	x.3, %ecx
	movl	y.4, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB2_61
	jmp	.LBB2_224
.LBB2_61:                               # %originalBBpart292
                                        #   in Loop: Header=BB2_55 Depth=1
	testb	$1, %al
	jne	.LBB2_63
	jmp	.LBB2_62
.LBB2_62:                               # %.backedge1
                                        #   in Loop: Header=BB2_55 Depth=1
	jmp	.LBB2_55
.LBB2_63:                               #   in Loop: Header=BB2_55 Depth=1
	movl	%r14d, %eax
	addl	(%rbx), %eax
	cmpl	$2, %eax
	jge	.LBB2_62
# %bb.64:
	movq	stdout, %rdi
	movq	Version, %rcx
	subq	$16, %rsp
	movabsq	$.L.str.11, %rsi
	movabsq	$.L.str.19, %rdx
	movabsq	$.L.str.20, %r8
	movabsq	$.L.str.21, %r9
	movq	$0, (%rsp)
	movb	$0, %al
	callq	version_etc
	addq	$16, %rsp
	movl	$0, -60(%rbp)
	jmp	.LBB2_213
.LBB2_65:
	jmp	.LBB2_67
.LBB2_66:                               # %.loopexit
	jmp	.LBB2_67
.LBB2_67:
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	testb	$1, -41(%rbp)
	je	.LBB2_127
# %bb.68:
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_69
	jmp	.LBB2_225
.LBB2_69:                               # %originalBB94
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_70
	jmp	.LBB2_225
.LBB2_70:                               # %originalBBpart296
	jmp	.LBB2_71
.LBB2_71:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_77 Depth 2
                                        #     Child Loop BB2_100 Depth 2
                                        #     Child Loop BB2_113 Depth 2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_72
	jmp	.LBB2_226
.LBB2_72:                               # %originalBB98
                                        #   in Loop: Header=BB2_71 Depth=1
	cmpl	$0, -24(%rbp)
	setg	%al
	movl	x.3, %ecx
	movl	y.4, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB2_73
	jmp	.LBB2_226
.LBB2_73:                               # %originalBBpart2100
                                        #   in Loop: Header=BB2_71 Depth=1
	xorl	%ecx, %ecx
	testb	$1, %al
	jne	.LBB2_74
	jmp	.LBB2_75
.LBB2_74:                               #   in Loop: Header=BB2_71 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	sete	%cl
.LBB2_75:                               #   in Loop: Header=BB2_71 Depth=1
	testb	$1, %cl
	jne	.LBB2_76
	jmp	.LBB2_126
.LBB2_76:                               #   in Loop: Header=BB2_71 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movq	$0, -72(%rbp)
.LBB2_77:                               #   Parent Loop BB2_71 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_78
	jmp	.LBB2_227
.LBB2_78:                               # %originalBB102
                                        #   in Loop: Header=BB2_77 Depth=2
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	setne	%al
	movl	x.3, %ecx
	movl	y.4, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB2_79
	jmp	.LBB2_227
.LBB2_79:                               # %originalBBpart2104
                                        #   in Loop: Header=BB2_77 Depth=2
	testb	$1, %al
	jne	.LBB2_80
	jmp	.LBB2_87
.LBB2_80:                               #   in Loop: Header=BB2_77 Depth=2
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB2_83
	jmp	.LBB2_81
.LBB2_81:                               #   in Loop: Header=BB2_77 Depth=2
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB2_83
	jmp	.LBB2_82
.LBB2_82:                               #   in Loop: Header=BB2_77 Depth=2
	subl	$110, %eax
	jne	.LBB2_84
	jmp	.LBB2_83
.LBB2_83:                               #   in Loop: Header=BB2_77 Depth=2
	jmp	.LBB2_85
.LBB2_84:
	jmp	.LBB2_128
.LBB2_85:                               #   in Loop: Header=BB2_77 Depth=2
	jmp	.LBB2_86
.LBB2_86:                               #   in Loop: Header=BB2_77 Depth=2
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB2_77
.LBB2_87:                               #   in Loop: Header=BB2_71 Depth=1
	movq	-72(%rbp), %r14
# %bb.88:                               #   in Loop: Header=BB2_71 Depth=1
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_89
	jmp	.LBB2_228
.LBB2_89:                               # %originalBB106
                                        #   in Loop: Header=BB2_71 Depth=1
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_90
	jmp	.LBB2_228
.LBB2_90:                               # %originalBBpart2108
                                        #   in Loop: Header=BB2_71 Depth=1
	jmp	.LBB2_91
.LBB2_91:                               #   in Loop: Header=BB2_71 Depth=1
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_92
	jmp	.LBB2_229
.LBB2_92:                               # %originalBB110
                                        #   in Loop: Header=BB2_71 Depth=1
	cmpl	$1, inVal0
	setg	%al
	movl	x.3, %ecx
	movl	y.4, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB2_93
	jmp	.LBB2_229
.LBB2_93:                               # %originalBBpart2112
                                        #   in Loop: Header=BB2_71 Depth=1
	testb	$1, %al
	jne	.LBB2_97
	jmp	.LBB2_94
.LBB2_94:                               #   in Loop: Header=BB2_71 Depth=1
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_95
	jmp	.LBB2_230
.LBB2_95:                               # %originalBB114
                                        #   in Loop: Header=BB2_71 Depth=1
	movl	$43, (%rbx)
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_96
	jmp	.LBB2_230
.LBB2_96:                               # %originalBBpart2116
                                        #   in Loop: Header=BB2_71 Depth=1
	jmp	.LBB2_97
.LBB2_97:                               #   in Loop: Header=BB2_71 Depth=1
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_98
	jmp	.LBB2_231
.LBB2_98:                               # %originalBB118
                                        #   in Loop: Header=BB2_71 Depth=1
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	callq	.Lcontrole
	movl	%eax, (%rbx)
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_99
	jmp	.LBB2_231
.LBB2_99:                               # %originalBBpart2120
                                        #   in Loop: Header=BB2_71 Depth=1
	jmp	.LBB2_100
.LBB2_100:                              #   Parent Loop BB2_71 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$1, (%rbx)
	jle	.LBB2_112
# %bb.101:                              #   in Loop: Header=BB2_100 Depth=2
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB2_103
# %bb.102:                              #   in Loop: Header=BB2_100 Depth=2
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, (%rbx)
	jmp	.LBB2_104
.LBB2_103:                              #   in Loop: Header=BB2_100 Depth=2
	imull	$3, (%rbx), %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
.LBB2_104:                              #   in Loop: Header=BB2_100 Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_105
	jmp	.LBB2_232
.LBB2_105:                              # %originalBB122
                                        #   in Loop: Header=BB2_100 Depth=2
	movslq	(%rbx), %rax
	movl	$4294967294, %ecx       # imm = 0xFFFFFFFE
	movslq	%ecx, %rcx
	movq	%r14, %rdx
	subq	%rax, %rdx
	cmpq	%rcx, %rdx
	setg	%al
	movl	x.3, %ecx
	movl	y.4, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB2_106
	jmp	.LBB2_232
.LBB2_106:                              # %originalBBpart2134
                                        #   in Loop: Header=BB2_100 Depth=2
	testb	$1, %al
	jne	.LBB2_108
	jmp	.LBB2_107
.LBB2_107:                              # %.backedge
                                        #   in Loop: Header=BB2_100 Depth=2
	jmp	.LBB2_100
.LBB2_108:                              #   in Loop: Header=BB2_100 Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_109
	jmp	.LBB2_233
.LBB2_109:                              # %originalBB136
                                        #   in Loop: Header=BB2_100 Depth=2
	movslq	(%rbx), %rax
	movl	$2, %ecx
	movslq	%ecx, %rcx
	movq	%r14, %rdx
	addq	%rax, %rdx
	cmpq	%rcx, %rdx
	setl	%al
	movl	x.3, %ecx
	movl	y.4, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB2_110
	jmp	.LBB2_233
.LBB2_110:                              # %originalBBpart2143
                                        #   in Loop: Header=BB2_100 Depth=2
	testb	$1, %al
	jne	.LBB2_111
	jmp	.LBB2_107
.LBB2_111:
	jmp	.LBB2_128
.LBB2_112:                              #   in Loop: Header=BB2_71 Depth=1
	jmp	.LBB2_113
.LBB2_113:                              #   Parent Loop BB2_71 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB2_123
# %bb.114:                              #   in Loop: Header=BB2_113 Depth=2
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -80(%rbp)
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB2_118
	jmp	.LBB2_115
.LBB2_115:                              #   in Loop: Header=BB2_113 Depth=2
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB2_117
	jmp	.LBB2_116
.LBB2_116:                              #   in Loop: Header=BB2_113 Depth=2
	subl	$110, %eax
	je	.LBB2_119
	jmp	.LBB2_120
.LBB2_117:                              #   in Loop: Header=BB2_113 Depth=2
	movb	$1, -25(%rbp)
	jmp	.LBB2_120
.LBB2_118:                              #   in Loop: Header=BB2_113 Depth=2
	movb	$0, -25(%rbp)
	jmp	.LBB2_120
.LBB2_119:                              #   in Loop: Header=BB2_113 Depth=2
	movb	$0, -43(%rbp)
.LBB2_120:                              #   in Loop: Header=BB2_113 Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_121
	jmp	.LBB2_234
.LBB2_121:                              # %originalBB145
                                        #   in Loop: Header=BB2_113 Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_122
	jmp	.LBB2_234
.LBB2_122:                              # %originalBBpart2147
                                        #   in Loop: Header=BB2_113 Depth=2
	jmp	.LBB2_113
.LBB2_123:                              #   in Loop: Header=BB2_71 Depth=1
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_124
	jmp	.LBB2_235
.LBB2_124:                              # %originalBB149
                                        #   in Loop: Header=BB2_71 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_125
	jmp	.LBB2_235
.LBB2_125:                              # %originalBBpart2163
                                        #   in Loop: Header=BB2_71 Depth=1
	jmp	.LBB2_71
.LBB2_126:
	jmp	.LBB2_127
.LBB2_127:
	jmp	.LBB2_128
.LBB2_128:
	testb	$1, -25(%rbp)
	jne	.LBB2_130
# %bb.129:
	testb	$1, -42(%rbp)
	je	.LBB2_200
.LBB2_130:
	jmp	.LBB2_131
.LBB2_131:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_133 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB2_199
# %bb.132:                              #   in Loop: Header=BB2_131 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB2_133:                              #   Parent Loop BB2_131 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_134
	jmp	.LBB2_236
.LBB2_134:                              # %originalBB165
                                        #   in Loop: Header=BB2_133 Depth=2
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -40(%rbp)
	movb	(%rax), %al
	movb	%al, -17(%rbp)
	cmpb	$0, %al
	setne	%al
	movl	x.3, %ecx
	movl	y.4, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB2_135
	jmp	.LBB2_236
.LBB2_135:                              # %originalBBpart2167
                                        #   in Loop: Header=BB2_133 Depth=2
	testb	$1, %al
	jne	.LBB2_136
	jmp	.LBB2_192
.LBB2_136:                              #   in Loop: Header=BB2_133 Depth=2
	movzbl	-17(%rbp), %eax
	cmpl	$92, %eax
	jne	.LBB2_189
# %bb.137:                              #   in Loop: Header=BB2_133 Depth=2
	movq	-40(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	je	.LBB2_189
# %bb.138:                              #   in Loop: Header=BB2_133 Depth=2
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -40(%rbp)
	movzbl	(%rax), %eax
	movb	%al, -17(%rbp)
	addl	$-48, %eax
	movl	%eax, %ecx
	subl	$72, %ecx
	ja	.LBB2_185
# %bb.139:                              #   in Loop: Header=BB2_133 Depth=2
	movq	.LJTI2_0(,%rax,8), %rax
	jmpq	*%rax
.LBB2_140:                              #   in Loop: Header=BB2_133 Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_141
	jmp	.LBB2_237
.LBB2_141:                              # %originalBB169
                                        #   in Loop: Header=BB2_133 Depth=2
	movb	$7, -17(%rbp)
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_142
	jmp	.LBB2_237
.LBB2_142:                              # %originalBBpart2171
                                        #   in Loop: Header=BB2_133 Depth=2
	jmp	.LBB2_188
.LBB2_143:                              #   in Loop: Header=BB2_133 Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_144
	jmp	.LBB2_238
.LBB2_144:                              # %originalBB173
                                        #   in Loop: Header=BB2_133 Depth=2
	movb	$8, -17(%rbp)
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_145
	jmp	.LBB2_238
.LBB2_145:                              # %originalBBpart2175
                                        #   in Loop: Header=BB2_133 Depth=2
	jmp	.LBB2_188
.LBB2_146:
	movl	$0, -60(%rbp)
	jmp	.LBB2_213
.LBB2_147:                              #   in Loop: Header=BB2_133 Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_148
	jmp	.LBB2_239
.LBB2_148:                              # %originalBB177
                                        #   in Loop: Header=BB2_133 Depth=2
	movb	$27, -17(%rbp)
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_149
	jmp	.LBB2_239
.LBB2_149:                              # %originalBBpart2179
                                        #   in Loop: Header=BB2_133 Depth=2
	jmp	.LBB2_188
.LBB2_150:                              #   in Loop: Header=BB2_133 Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_151
	jmp	.LBB2_240
.LBB2_151:                              # %originalBB181
                                        #   in Loop: Header=BB2_133 Depth=2
	movb	$12, -17(%rbp)
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_152
	jmp	.LBB2_240
.LBB2_152:                              # %originalBBpart2183
                                        #   in Loop: Header=BB2_133 Depth=2
	jmp	.LBB2_188
.LBB2_153:                              #   in Loop: Header=BB2_133 Depth=2
	movb	$10, -17(%rbp)
	jmp	.LBB2_188
.LBB2_154:                              #   in Loop: Header=BB2_133 Depth=2
	movb	$13, -17(%rbp)
	jmp	.LBB2_188
.LBB2_155:                              #   in Loop: Header=BB2_133 Depth=2
	movb	$9, -17(%rbp)
	jmp	.LBB2_188
.LBB2_156:                              #   in Loop: Header=BB2_133 Depth=2
	movb	$11, -17(%rbp)
	jmp	.LBB2_188
.LBB2_157:                              #   in Loop: Header=BB2_133 Depth=2
	movq	-40(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -18(%rbp)
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movzbl	-18(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$4096, %eax             # imm = 0x1000
	cmpl	$0, %eax
	jne	.LBB2_159
# %bb.158:                              #   in Loop: Header=BB2_133 Depth=2
	jmp	.LBB2_184
.LBB2_159:                              #   in Loop: Header=BB2_133 Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_160
	jmp	.LBB2_241
.LBB2_160:                              # %originalBB185
                                        #   in Loop: Header=BB2_133 Depth=2
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movzbl	-18(%rbp), %edi
	callq	hextobin
	movb	%al, -17(%rbp)
	movq	-40(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -18(%rbp)
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movzbl	-18(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$4096, %eax             # imm = 0x1000
	cmpl	$0, %eax
	setne	%al
	movl	x.3, %ecx
	movl	y.4, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB2_161
	jmp	.LBB2_241
.LBB2_161:                              # %originalBBpart2201
                                        #   in Loop: Header=BB2_133 Depth=2
	testb	$1, %al
	jne	.LBB2_162
	jmp	.LBB2_165
.LBB2_162:                              #   in Loop: Header=BB2_133 Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_163
	jmp	.LBB2_242
.LBB2_163:                              # %originalBB203
                                        #   in Loop: Header=BB2_133 Depth=2
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movzbl	-17(%rbp), %ebx
	shll	$4, %ebx
	movzbl	-18(%rbp), %edi
	callq	hextobin
	addl	%eax, %ebx
	movb	%bl, -17(%rbp)
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_164
	jmp	.LBB2_242
.LBB2_164:                              # %originalBBpart2219
                                        #   in Loop: Header=BB2_133 Depth=2
	jmp	.LBB2_165
.LBB2_165:                              #   in Loop: Header=BB2_133 Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_166
	jmp	.LBB2_243
.LBB2_166:                              # %originalBB221
                                        #   in Loop: Header=BB2_133 Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_167
	jmp	.LBB2_243
.LBB2_167:                              # %originalBBpart2223
                                        #   in Loop: Header=BB2_133 Depth=2
	jmp	.LBB2_188
.LBB2_168:                              #   in Loop: Header=BB2_133 Depth=2
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rax
	movsbl	(%rax), %eax
	movl	$48, %ecx
	cmpl	%eax, %ecx
	jg	.LBB2_170
# %bb.169:                              #   in Loop: Header=BB2_133 Depth=2
	movq	-40(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$55, %eax
	jle	.LBB2_171
.LBB2_170:                              #   in Loop: Header=BB2_133 Depth=2
	jmp	.LBB2_188
.LBB2_171:                              #   in Loop: Header=BB2_133 Depth=2
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -40(%rbp)
	movb	(%rax), %al
	movb	%al, -17(%rbp)
.LBB2_172:                              #   in Loop: Header=BB2_133 Depth=2
	movzbl	-17(%rbp), %eax
	subl	$48, %eax
	movb	%al, -17(%rbp)
	movq	-40(%rbp), %rax
	movsbl	(%rax), %eax
	movl	$48, %ecx
	cmpl	%eax, %ecx
	jg	.LBB2_175
# %bb.173:                              #   in Loop: Header=BB2_133 Depth=2
	movq	-40(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$55, %eax
	jg	.LBB2_175
# %bb.174:                              #   in Loop: Header=BB2_133 Depth=2
	movzbl	-17(%rbp), %eax
	shll	$3, %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movsbl	(%rcx), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movb	%al, -17(%rbp)
.LBB2_175:                              #   in Loop: Header=BB2_133 Depth=2
	movq	-40(%rbp), %rax
	movsbl	(%rax), %eax
	movl	$48, %ecx
	cmpl	%eax, %ecx
	jg	.LBB2_180
# %bb.176:                              #   in Loop: Header=BB2_133 Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_177
	jmp	.LBB2_244
.LBB2_177:                              # %originalBB225
                                        #   in Loop: Header=BB2_133 Depth=2
	movq	-40(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$55, %eax
	setle	%al
	movl	x.3, %ecx
	movl	y.4, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB2_178
	jmp	.LBB2_244
.LBB2_178:                              # %originalBBpart2227
                                        #   in Loop: Header=BB2_133 Depth=2
	testb	$1, %al
	jne	.LBB2_179
	jmp	.LBB2_180
.LBB2_179:                              #   in Loop: Header=BB2_133 Depth=2
	movzbl	-17(%rbp), %eax
	shll	$3, %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movsbl	(%rcx), %ecx
	subl	$48, %ecx
	addl	%ecx, %eax
	movb	%al, -17(%rbp)
.LBB2_180:                              #   in Loop: Header=BB2_133 Depth=2
	jmp	.LBB2_188
.LBB2_181:                              #   in Loop: Header=BB2_133 Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_182
	jmp	.LBB2_245
.LBB2_182:                              # %originalBB229
                                        #   in Loop: Header=BB2_133 Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_183
	jmp	.LBB2_245
.LBB2_183:                              # %originalBBpart2231
                                        #   in Loop: Header=BB2_133 Depth=2
	jmp	.LBB2_188
.LBB2_184:                              #   in Loop: Header=BB2_133 Depth=2
	jmp	.LBB2_185
.LBB2_185:                              #   in Loop: Header=BB2_133 Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_186
	jmp	.LBB2_246
.LBB2_186:                              # %originalBB233
                                        #   in Loop: Header=BB2_133 Depth=2
	movl	$92, %edi
	callq	putchar_unlocked
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_187
	jmp	.LBB2_246
.LBB2_187:                              # %originalBBpart2235
                                        #   in Loop: Header=BB2_133 Depth=2
	jmp	.LBB2_188
.LBB2_188:                              #   in Loop: Header=BB2_133 Depth=2
	jmp	.LBB2_189
.LBB2_189:                              #   in Loop: Header=BB2_133 Depth=2
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_190
	jmp	.LBB2_247
.LBB2_190:                              # %originalBB237
                                        #   in Loop: Header=BB2_133 Depth=2
	movzbl	-17(%rbp), %edi
	callq	putchar_unlocked
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_191
	jmp	.LBB2_247
.LBB2_191:                              # %originalBBpart2239
                                        #   in Loop: Header=BB2_133 Depth=2
	jmp	.LBB2_133
.LBB2_192:                              #   in Loop: Header=BB2_131 Depth=1
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_193
	jmp	.LBB2_248
.LBB2_193:                              # %originalBB241
                                        #   in Loop: Header=BB2_131 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	cmpl	$0, -24(%rbp)
	setg	%al
	movl	x.3, %ecx
	movl	y.4, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB2_194
	jmp	.LBB2_248
.LBB2_194:                              # %originalBBpart2252
                                        #   in Loop: Header=BB2_131 Depth=1
	testb	$1, %al
	jne	.LBB2_195
	jmp	.LBB2_196
.LBB2_195:                              #   in Loop: Header=BB2_131 Depth=1
	movl	$32, %edi
	callq	putchar_unlocked
.LBB2_196:                              #   in Loop: Header=BB2_131 Depth=1
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_197
	jmp	.LBB2_249
.LBB2_197:                              # %originalBB254
                                        #   in Loop: Header=BB2_131 Depth=1
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_198
	jmp	.LBB2_249
.LBB2_198:                              # %originalBBpart2256
                                        #   in Loop: Header=BB2_131 Depth=1
	jmp	.LBB2_131
.LBB2_199:
	jmp	.LBB2_208
.LBB2_200:
	jmp	.LBB2_201
.LBB2_201:                              # =>This Inner Loop Header: Depth=1
	cmpl	$0, -24(%rbp)
	jle	.LBB2_207
# %bb.202:                              #   in Loop: Header=BB2_201 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	movq	stdout, %rsi
	callq	fputs_unlocked
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	cmpl	$0, -24(%rbp)
	jle	.LBB2_204
# %bb.203:                              #   in Loop: Header=BB2_201 Depth=1
	movl	$32, %edi
	callq	putchar_unlocked
.LBB2_204:                              #   in Loop: Header=BB2_201 Depth=1
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_205
	jmp	.LBB2_250
.LBB2_205:                              # %originalBB258
                                        #   in Loop: Header=BB2_201 Depth=1
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_206
	jmp	.LBB2_250
.LBB2_206:                              # %originalBBpart2260
                                        #   in Loop: Header=BB2_201 Depth=1
	jmp	.LBB2_201
.LBB2_207:
	jmp	.LBB2_208
.LBB2_208:
	movl	x.3, %eax
	movl	y.4, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB2_209
	jmp	.LBB2_251
.LBB2_209:                              # %originalBB262
	movb	-43(%rbp), %al
	movl	x.3, %ecx
	movl	y.4, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB2_210
	jmp	.LBB2_251
.LBB2_210:                              # %originalBBpart2264
	testb	$1, %al
	jne	.LBB2_211
	jmp	.LBB2_212
.LBB2_211:
	movl	$10, %edi
	callq	putchar_unlocked
.LBB2_212:
	movl	$0, -60(%rbp)
.LBB2_213:
	movl	-60(%rbp), %eax
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_214:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB2_6
.LBB2_215:                              # %originalBB1alteredBB
	movl	$51, (%rbx)
	jmp	.LBB2_11
.LBB2_216:                              # %originalBB6alteredBB
                                        #   in Loop: Header=BB2_14 Depth=1
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, (%rbx)
	jmp	.LBB2_17
.LBB2_217:                              # %originalBB22alteredBB
                                        #   in Loop: Header=BB2_14 Depth=1
	movl	(%rbx), %eax
	imull	$3, %eax, %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
	jmp	.LBB2_20
.LBB2_218:                              # %originalBB34alteredBB
                                        #   in Loop: Header=BB2_14 Depth=1
	jmp	.LBB2_25
.LBB2_219:                              # %originalBB43alteredBB
	jmp	.LBB2_29
.LBB2_220:                              # %originalBB47alteredBB
                                        #   in Loop: Header=BB2_34 Depth=1
	jmp	.LBB2_35
.LBB2_221:                              # %originalBB51alteredBB
                                        #   in Loop: Header=BB2_34 Depth=1
	jmp	.LBB2_38
.LBB2_222:                              # %originalBB70alteredBB
	jmp	.LBB2_48
.LBB2_223:                              # %originalBB74alteredBB
	movl	$5, (%rbx)
	jmp	.LBB2_52
.LBB2_224:                              # %originalBB78alteredBB
                                        #   in Loop: Header=BB2_55 Depth=1
	jmp	.LBB2_60
.LBB2_225:                              # %originalBB94alteredBB
	jmp	.LBB2_69
.LBB2_226:                              # %originalBB98alteredBB
                                        #   in Loop: Header=BB2_71 Depth=1
	jmp	.LBB2_72
.LBB2_227:                              # %originalBB102alteredBB
                                        #   in Loop: Header=BB2_77 Depth=2
	jmp	.LBB2_78
.LBB2_228:                              # %originalBB106alteredBB
                                        #   in Loop: Header=BB2_71 Depth=1
	jmp	.LBB2_89
.LBB2_229:                              # %originalBB110alteredBB
                                        #   in Loop: Header=BB2_71 Depth=1
	jmp	.LBB2_92
.LBB2_230:                              # %originalBB114alteredBB
                                        #   in Loop: Header=BB2_71 Depth=1
	movl	$43, (%rbx)
	jmp	.LBB2_95
.LBB2_231:                              # %originalBB118alteredBB
                                        #   in Loop: Header=BB2_71 Depth=1
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	callq	.Lcontrole
	movl	%eax, (%rbx)
	jmp	.LBB2_98
.LBB2_232:                              # %originalBB122alteredBB
                                        #   in Loop: Header=BB2_100 Depth=2
	jmp	.LBB2_105
.LBB2_233:                              # %originalBB136alteredBB
                                        #   in Loop: Header=BB2_100 Depth=2
	jmp	.LBB2_109
.LBB2_234:                              # %originalBB145alteredBB
                                        #   in Loop: Header=BB2_113 Depth=2
	jmp	.LBB2_121
.LBB2_235:                              # %originalBB149alteredBB
                                        #   in Loop: Header=BB2_71 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB2_124
.LBB2_236:                              # %originalBB165alteredBB
                                        #   in Loop: Header=BB2_133 Depth=2
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -40(%rbp)
	movb	(%rax), %al
	movb	%al, -17(%rbp)
	jmp	.LBB2_134
.LBB2_237:                              # %originalBB169alteredBB
                                        #   in Loop: Header=BB2_133 Depth=2
	movb	$7, -17(%rbp)
	jmp	.LBB2_141
.LBB2_238:                              # %originalBB173alteredBB
                                        #   in Loop: Header=BB2_133 Depth=2
	movb	$8, -17(%rbp)
	jmp	.LBB2_144
.LBB2_239:                              # %originalBB177alteredBB
                                        #   in Loop: Header=BB2_133 Depth=2
	movb	$27, -17(%rbp)
	jmp	.LBB2_148
.LBB2_240:                              # %originalBB181alteredBB
                                        #   in Loop: Header=BB2_133 Depth=2
	movb	$12, -17(%rbp)
	jmp	.LBB2_151
.LBB2_241:                              # %originalBB185alteredBB
                                        #   in Loop: Header=BB2_133 Depth=2
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movzbl	-18(%rbp), %edi
	callq	hextobin
	movb	%al, -17(%rbp)
	movq	-40(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -18(%rbp)
	jmp	.LBB2_160
.LBB2_242:                              # %originalBB203alteredBB
                                        #   in Loop: Header=BB2_133 Depth=2
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movzbl	-17(%rbp), %ebx
	shll	$4, %ebx
	movzbl	-18(%rbp), %edi
	callq	hextobin
	addl	%eax, %ebx
	movb	%bl, -17(%rbp)
	jmp	.LBB2_163
.LBB2_243:                              # %originalBB221alteredBB
                                        #   in Loop: Header=BB2_133 Depth=2
	jmp	.LBB2_166
.LBB2_244:                              # %originalBB225alteredBB
                                        #   in Loop: Header=BB2_133 Depth=2
	jmp	.LBB2_177
.LBB2_245:                              # %originalBB229alteredBB
                                        #   in Loop: Header=BB2_133 Depth=2
	jmp	.LBB2_182
.LBB2_246:                              # %originalBB233alteredBB
                                        #   in Loop: Header=BB2_133 Depth=2
	movl	$92, %edi
	callq	putchar_unlocked
	jmp	.LBB2_186
.LBB2_247:                              # %originalBB237alteredBB
                                        #   in Loop: Header=BB2_133 Depth=2
	movzbl	-17(%rbp), %edi
	callq	putchar_unlocked
	jmp	.LBB2_190
.LBB2_248:                              # %originalBB241alteredBB
                                        #   in Loop: Header=BB2_131 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB2_193
.LBB2_249:                              # %originalBB254alteredBB
                                        #   in Loop: Header=BB2_131 Depth=1
	jmp	.LBB2_197
.LBB2_250:                              # %originalBB258alteredBB
                                        #   in Loop: Header=BB2_201 Depth=1
	jmp	.LBB2_205
.LBB2_251:                              # %originalBB262alteredBB
	jmp	.LBB2_209
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI2_0:
	.quad	.LBB2_168
	.quad	.LBB2_172
	.quad	.LBB2_172
	.quad	.LBB2_172
	.quad	.LBB2_172
	.quad	.LBB2_172
	.quad	.LBB2_172
	.quad	.LBB2_172
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_181
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_140
	.quad	.LBB2_143
	.quad	.LBB2_146
	.quad	.LBB2_185
	.quad	.LBB2_147
	.quad	.LBB2_150
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_153
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_185
	.quad	.LBB2_154
	.quad	.LBB2_185
	.quad	.LBB2_155
	.quad	.LBB2_185
	.quad	.LBB2_156
	.quad	.LBB2_185
	.quad	.LBB2_157
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function hextobin
	.type	hextobin,@function
hextobin:                               # @hextobin
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dil, -1(%rbp)
	movzbl	-1(%rbp), %eax
	addl	$-65, %eax
	movl	%eax, %ecx
	subl	$37, %ecx
	ja	.LBB3_2
# %bb.1:
	movq	.LJTI3_0(,%rax,8), %rax
	jmpq	*%rax
.LBB3_2:
	movzbl	-1(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_13
.LBB3_3:
	movl	$10, -8(%rbp)
	jmp	.LBB3_13
.LBB3_4:
	movl	$11, -8(%rbp)
	jmp	.LBB3_13
.LBB3_5:
	movl	$12, -8(%rbp)
	jmp	.LBB3_13
.LBB3_6:
	movl	x.5, %eax
	movl	y.6, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB3_7
	jmp	.LBB3_14
.LBB3_7:                                # %originalBB
	movl	$13, -8(%rbp)
	movl	x.5, %eax
	movl	y.6, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB3_8
	jmp	.LBB3_14
.LBB3_8:                                # %originalBBpart2
	jmp	.LBB3_13
.LBB3_9:
	movl	$14, -8(%rbp)
	jmp	.LBB3_13
.LBB3_10:
	movl	x.5, %eax
	movl	y.6, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB3_11
	jmp	.LBB3_15
.LBB3_11:                               # %originalBB1
	movl	$15, -8(%rbp)
	movl	x.5, %eax
	movl	y.6, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB3_12
	jmp	.LBB3_15
.LBB3_12:                               # %originalBBpart24
	jmp	.LBB3_13
.LBB3_13:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_14:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movl	$13, -8(%rbp)
	jmp	.LBB3_7
.LBB3_15:                               # %originalBB1alteredBB
	movl	$15, -8(%rbp)
	jmp	.LBB3_11
.Lfunc_end3:
	.size	hextobin, .Lfunc_end3-hextobin
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI3_0:
	.quad	.LBB3_3
	.quad	.LBB3_4
	.quad	.LBB3_5
	.quad	.LBB3_6
	.quad	.LBB3_9
	.quad	.LBB3_10
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_2
	.quad	.LBB3_3
	.quad	.LBB3_4
	.quad	.LBB3_5
	.quad	.LBB3_6
	.quad	.LBB3_9
	.quad	.LBB3_10
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function close_stdout
	.type	close_stdout,@function
close_stdout:                           # @close_stdout
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	stdout, %rdi
	callq	close_stream
	cmpl	$0, %eax
	je	.LBB4_11
# %bb.1:
	testb	$1, ignore_EPIPE
	je	.LBB4_5
# %bb.2:
	movl	x.7, %eax
	movl	y.8, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB4_3
	jmp	.LBB4_16
.LBB4_3:                                # %originalBB
	callq	__errno_location
	cmpl	$32, (%rax)
	sete	%al
	movl	x.7, %ecx
	movl	y.8, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB4_4
	jmp	.LBB4_16
.LBB4_4:                                # %originalBBpart2
	testb	$1, %al
	jne	.LBB4_11
	jmp	.LBB4_5
.LBB4_5:
	movl	x.7, %eax
	movl	y.8, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB4_6
	jmp	.LBB4_17
.LBB4_6:                                # %originalBB1
	movabsq	$.L.str.40, %rdi
	callq	gettext
	movq	%rax, -16(%rbp)
	cmpq	$0, file_name
	setne	%al
	movl	x.7, %ecx
	movl	y.8, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB4_7
	jmp	.LBB4_17
.LBB4_7:                                # %originalBBpart24
	testb	$1, %al
	jne	.LBB4_8
	jmp	.LBB4_9
.LBB4_8:
	callq	__errno_location
	movl	(%rax), %ebx
	movq	file_name, %rdi
	callq	quotearg_colon
	movq	-16(%rbp), %r8
	xorl	%edi, %edi
	movl	%ebx, %esi
	movabsq	$.L.str.1.41, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	error
	jmp	.LBB4_10
.LBB4_9:
	callq	__errno_location
	movl	(%rax), %esi
	movq	-16(%rbp), %rcx
	xorl	%edi, %edi
	movabsq	$.L.str.2.42, %rdx
	movb	$0, %al
	callq	error
.LBB4_10:
	movl	exit_failure, %edi
	callq	_exit
.LBB4_11:
	movl	x.7, %eax
	movl	y.8, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB4_12
	jmp	.LBB4_18
.LBB4_12:                               # %originalBB6
	movq	stderr, %rdi
	callq	close_stream
	cmpl	$0, %eax
	setne	%al
	movl	x.7, %ecx
	movl	y.8, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB4_13
	jmp	.LBB4_18
.LBB4_13:                               # %originalBBpart28
	testb	$1, %al
	jne	.LBB4_14
	jmp	.LBB4_15
.LBB4_14:
	movl	exit_failure, %edi
	callq	_exit
.LBB4_15:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_16:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB4_3
.LBB4_17:                               # %originalBB1alteredBB
	movabsq	$.L.str.40, %rdi
	callq	gettext
	movq	%rax, -16(%rbp)
	jmp	.LBB4_6
.LBB4_18:                               # %originalBB6alteredBB
	movq	stderr, %rdi
	callq	close_stream
	jmp	.LBB4_12
.Lfunc_end4:
	.size	close_stdout, .Lfunc_end4-close_stdout
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function set_program_name
	.type	set_program_name,@function
set_program_name:                       # @set_program_name
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB5_4
# %bb.1:
	movl	x.9, %eax
	movl	y.10, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB5_2
	jmp	.LBB5_17
.LBB5_2:                                # %originalBB
	movq	stderr, %rsi
	movabsq	$.L.str.47, %rdi
	callq	fputs
	callq	abort
	movl	x.9, %eax
	movl	y.10, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB5_3
	jmp	.LBB5_17
.LBB5_3:                                # %originalBBpart2
.LBB5_4:
	movq	-8(%rbp), %rdi
	movl	$47, %esi
	callq	strrchr
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB5_6
# %bb.5:
	movq	-24(%rbp), %rax
	addq	$1, %rax
	jmp	.LBB5_9
.LBB5_6:
	movl	x.9, %eax
	movl	y.10, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB5_7
	jmp	.LBB5_18
.LBB5_7:                                # %originalBB1
	movq	-8(%rbp), %rax
	movl	x.9, %ecx
	movl	y.10, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB5_8
	jmp	.LBB5_18
.LBB5_8:                                # %originalBBpart24
	jmp	.LBB5_9
.LBB5_9:
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	cmpq	$7, %rax
	jl	.LBB5_16
# %bb.10:
	movq	-16(%rbp), %rdi
	addq	$-7, %rdi
	movabsq	$.L.str.1.48, %rsi
	movl	$7, %edx
	callq	strncmp
	cmpl	$0, %eax
	jne	.LBB5_16
# %bb.11:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.2.49, %rsi
	movl	$3, %edx
	callq	strncmp
	cmpl	$0, %eax
	jne	.LBB5_15
# %bb.12:
	movl	x.9, %eax
	movl	y.10, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB5_13
	jmp	.LBB5_19
.LBB5_13:                               # %originalBB6
	movq	-16(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, program_invocation_short_name
	movl	x.9, %eax
	movl	y.10, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB5_14
	jmp	.LBB5_19
.LBB5_14:                               # %originalBBpart28
	jmp	.LBB5_15
.LBB5_15:
	jmp	.LBB5_16
.LBB5_16:
	movq	-8(%rbp), %rax
	movq	%rax, program_name
	movq	-8(%rbp), %rax
	movq	%rax, program_invocation_name
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_17:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	stderr, %rsi
	movabsq	$.L.str.47, %rdi
	callq	fputs
	callq	abort
	jmp	.LBB5_2
.LBB5_18:                               # %originalBB1alteredBB
	jmp	.LBB5_7
.LBB5_19:                               # %originalBB6alteredBB
	movq	-16(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, program_invocation_short_name
	jmp	.LBB5_13
.Lfunc_end5:
	.size	set_program_name, .Lfunc_end5-set_program_name
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function set_char_quoting
	.type	set_char_quoting,@function
set_char_quoting:                       # @set_char_quoting
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	x.11, %ebx
	movl	y.12, %ecx
	movl	%ebx, %eax
	subl	$1, %eax
	imull	%eax, %ebx
	andl	$1, %ebx
	cmpl	$0, %ebx
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB6_1
	jmp	.LBB6_8
.LBB6_1:                                # %originalBB
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %r9
	addq	$-16, %r9
	movq	%r9, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %r8
	addq	$-16, %r8
	movq	%r8, %rsp
	movq	%rsp, %r11
	addq	$-16, %r11
	movq	%r11, %rsp
	movq	%rsp, %r10
	addq	$-16, %r10
	movq	%r10, %rsp
	movq	%rdi, (%r12)
	movb	%sil, (%rbx)
	movl	%edx, (%r9)
	movb	(%rbx), %bl
	movb	%bl, (%r15)
	cmpq	$0, (%r12)
	setne	%r14b
	movl	x.11, %eax
	movl	y.12, %ecx
	movl	%eax, %ebx
	subl	$1, %ebx
	imull	%ebx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB6_2
	jmp	.LBB6_8
.LBB6_2:                                # %originalBBpart2
	testb	$1, %r14b
	jne	.LBB6_3
	jmp	.LBB6_6
.LBB6_3:
	movl	x.11, %eax
	movl	y.12, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB6_4
	jmp	.LBB6_9
.LBB6_4:                                # %originalBB1
	movq	(%r12), %rdx
	movl	x.11, %eax
	movl	y.12, %ecx
	movl	%eax, %esi
	subl	$1, %esi
	imull	%esi, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB6_5
	jmp	.LBB6_9
.LBB6_5:                                # %originalBBpart24
	jmp	.LBB6_7
.LBB6_6:
	movabsq	$default_quoting_options, %rdx
	jmp	.LBB6_7
.LBB6_7:
	addq	$8, %rdx
	movzbl	(%r15), %eax
	shrq	$5, %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	movq	%rdx, (%r8)
	movzbl	(%r15), %eax
	andq	$31, %rax
	movl	%eax, (%r11)
	movq	(%r8), %rax
	movl	(%rax), %eax
	movl	(%r11), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, (%r10)
	movl	(%r9), %eax
	andl	$1, %eax
	xorl	(%r10), %eax
	movl	(%r11), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	(%r8), %rcx
	xorl	(%rcx), %eax
	movl	%eax, (%rcx)
	movl	(%r10), %eax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_8:                                # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %r8
	addq	$-16, %r8
	movq	%r8, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rdi, (%r8)
	movb	%sil, (%rcx)
	movl	%edx, (%rbx)
	movb	(%rcx), %cl
	movb	%cl, (%rax)
	jmp	.LBB6_1
.LBB6_9:                                # %originalBB1alteredBB
	jmp	.LBB6_4
.Lfunc_end6:
	.size	set_char_quoting, .Lfunc_end6-set_char_quoting
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function quotearg_char_mem
	.type	quotearg_char_mem,@function
quotearg_char_mem:                      # @quotearg_char_mem
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movabsq	$default_quoting_options, %rax
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movb	%dl, -9(%rbp)
	leaq	-88(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$56, %edx
	callq	memcpy
	movq	%rbx, %rdi
	movsbl	-9(%rbp), %esi
	movl	$1, %edx
	callq	set_char_quoting
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	xorl	%edi, %edi
	leaq	-88(%rbp), %rcx
	callq	quotearg_n_options
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	quotearg_char_mem, .Lfunc_end7-quotearg_char_mem
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function quotearg_n_options
	.type	quotearg_n_options,@function
quotearg_n_options:                     # @quotearg_n_options
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset %rbx, -24
	movl	%edi, -16(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -24(%rbp)
	callq	__errno_location
	movl	(%rax), %eax
	movl	%eax, -60(%rbp)
	movq	slotvec, %rax
	movq	%rax, -32(%rbp)
	cmpl	$0, -16(%rbp)
	jge	.LBB8_4
# %bb.1:
	movl	x.15, %eax
	movl	y.16, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB8_2
	jmp	.LBB8_26
.LBB8_2:                                # %originalBB
	callq	abort
	movl	x.15, %eax
	movl	y.16, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB8_3
	jmp	.LBB8_26
.LBB8_3:                                # %originalBBpart2
.LBB8_4:
	movl	nslots, %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB8_15
# %bb.5:
	movl	x.15, %eax
	movl	y.16, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB8_6
	jmp	.LBB8_27
.LBB8_6:                                # %originalBB1
	movabsq	$slotvec0, %rax
	cmpq	%rax, -32(%rbp)
	sete	%al
	andb	$1, %al
	movb	%al, -9(%rbp)
	movl	$2147483646, -56(%rbp)  # imm = 0x7FFFFFFE
	movl	-56(%rbp), %eax
	cmpl	-16(%rbp), %eax
	setl	%al
	movl	x.15, %ecx
	movl	y.16, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB8_7
	jmp	.LBB8_27
.LBB8_7:                                # %originalBBpart24
	testb	$1, %al
	jne	.LBB8_8
	jmp	.LBB8_9
.LBB8_8:
	callq	xalloc_die
.LBB8_9:
	testb	$1, -9(%rbp)
	je	.LBB8_11
# %bb.10:
	xorl	%edi, %edi
	jmp	.LBB8_12
.LBB8_11:
	movq	-32(%rbp), %rdi
.LBB8_12:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	shlq	$4, %rsi
	callq	xrealloc
	movq	%rax, -32(%rbp)
	movq	%rax, slotvec
	testb	$1, -9(%rbp)
	je	.LBB8_14
# %bb.13:
	movq	-32(%rbp), %rax
	movq	slotvec0, %rcx
	movq	%rcx, (%rax)
	movq	slotvec0+8, %rcx
	movq	%rcx, 8(%rax)
.LBB8_14:
	movq	-32(%rbp), %rdi
	movslq	nslots, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-16(%rbp), %eax
	addl	$1, %eax
	subl	nslots, %eax
	movslq	%eax, %rdx
	shlq	$4, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, nslots
.LBB8_15:
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movslq	-16(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	8(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	orl	$1, %eax
	movl	%eax, -52(%rbp)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-24(%rbp), %rax
	movl	(%rax), %r8d
	movl	-52(%rbp), %r9d
	movq	-24(%rbp), %r10
	addq	$8, %r10
	movq	-24(%rbp), %rax
	movq	40(%rax), %r11
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%rax, 16(%rsp)
	callq	quotearg_buffer_restyled
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-72(%rbp), %rax
	ja	.LBB8_23
# %bb.16:
	movl	x.15, %eax
	movl	y.16, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB8_17
	jmp	.LBB8_28
.LBB8_17:                               # %originalBB6
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movq	%rax, (%rcx)
	movabsq	$slot0, %rax
	cmpq	%rax, -40(%rbp)
	setne	%al
	movl	x.15, %ecx
	movl	y.16, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB8_18
	jmp	.LBB8_28
.LBB8_18:                               # %originalBBpart217
	testb	$1, %al
	jne	.LBB8_19
	jmp	.LBB8_20
.LBB8_19:
	movq	-40(%rbp), %rdi
	callq	free
.LBB8_20:
	movl	x.15, %eax
	movl	y.16, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB8_21
	jmp	.LBB8_29
.LBB8_21:                               # %originalBB19
	movq	-48(%rbp), %rdi
	callq	xcharalloc
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-24(%rbp), %rax
	movl	(%rax), %r8d
	movl	-52(%rbp), %r9d
	movq	-24(%rbp), %r10
	addq	$8, %r10
	movq	-24(%rbp), %rax
	movq	40(%rax), %r11
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%rax, 16(%rsp)
	callq	quotearg_buffer_restyled
	movl	x.15, %eax
	movl	y.16, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB8_22
	jmp	.LBB8_29
.LBB8_22:                               # %originalBBpart221
	jmp	.LBB8_23
.LBB8_23:
	movl	x.15, %eax
	movl	y.16, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB8_24
	jmp	.LBB8_30
.LBB8_24:                               # %originalBB23
	movl	-60(%rbp), %ebx
	callq	__errno_location
	movl	%ebx, (%rax)
	movq	-40(%rbp), %rax
	movl	x.15, %ecx
	movl	y.16, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB8_25
	jmp	.LBB8_30
.LBB8_25:                               # %originalBBpart225
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_26:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	callq	abort
	jmp	.LBB8_2
.LBB8_27:                               # %originalBB1alteredBB
	movabsq	$slotvec0, %rax
	cmpq	%rax, -32(%rbp)
	sete	%al
	andb	$1, %al
	movb	%al, -9(%rbp)
	movl	$2147483646, -56(%rbp)  # imm = 0x7FFFFFFE
	jmp	.LBB8_6
.LBB8_28:                               # %originalBB6alteredBB
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movq	%rax, (%rcx)
	jmp	.LBB8_17
.LBB8_29:                               # %originalBB19alteredBB
	movq	-48(%rbp), %rdi
	callq	xcharalloc
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rcx
	movslq	-16(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-88(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-24(%rbp), %rax
	movl	(%rax), %r8d
	movl	-52(%rbp), %r9d
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	-24(%rbp), %rbx
	movq	40(%rbx), %r10
	movq	-24(%rbp), %rbx
	movq	48(%rbx), %rbx
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%rbx, 16(%rsp)
	callq	quotearg_buffer_restyled
	jmp	.LBB8_21
.LBB8_30:                               # %originalBB23alteredBB
	movl	-60(%rbp), %ebx
	callq	__errno_location
	movl	%ebx, (%rax)
	jmp	.LBB8_24
.Lfunc_end8:
	.size	quotearg_n_options, .Lfunc_end8-quotearg_n_options
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function quotearg_buffer_restyled
	.type	quotearg_buffer_restyled,@function
quotearg_buffer_restyled:               # @quotearg_buffer_restyled
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset %rbx, -24
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movq	%rdi, -48(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -132(%rbp)
	movq	$0, -24(%rbp)
	movq	$0, -168(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -144(%rbp)
	movb	$0, -26(%rbp)
	callq	__ctype_get_mb_cur_max
	cmpq	$1, %rax
	sete	%al
	andb	$1, %al
	movb	%al, -113(%rbp)
	movl	-132(%rbp), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movb	%al, -9(%rbp)
	movb	$0, -27(%rbp)
	movb	$0, -81(%rbp)
	movb	$1, -66(%rbp)
.LBB9_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_28 Depth 2
                                        #     Child Loop BB9_70 Depth 2
                                        #       Child Loop BB9_315 Depth 3
                                        #         Child Loop BB9_335 Depth 4
                                        #       Child Loop BB9_325 Depth 3
                                        #       Child Loop BB9_372 Depth 3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_2
	jmp	.LBB9_610
.LBB9_2:                                # %originalBB
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-36(%rbp), %eax
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_3
	jmp	.LBB9_610
.LBB9_3:                                # %originalBBpart2
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$10, %eax
	ja	.LBB9_66
# %bb.4:                                # %originalBBpart2
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	.LJTI9_0(,%rcx,8), %rax
	jmpq	*%rax
.LBB9_5:                                #   in Loop: Header=BB9_1 Depth=1
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_6
	jmp	.LBB9_611
.LBB9_6:                                # %originalBB1
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	$5, -36(%rbp)
	movb	$1, -9(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_7
	jmp	.LBB9_611
.LBB9_7:                                # %originalBBpart24
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_8
.LBB9_8:                                #   in Loop: Header=BB9_1 Depth=1
	testb	$1, -9(%rbp)
	jne	.LBB9_16
# %bb.9:                                #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_10
.LBB9_10:                               #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_12
# %bb.11:                               #   in Loop: Header=BB9_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$34, (%rax,%rcx)
.LBB9_12:                               #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.13:                               #   in Loop: Header=BB9_1 Depth=1
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_14
	jmp	.LBB9_612
.LBB9_14:                               # %originalBB6
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_15
	jmp	.LBB9_612
.LBB9_15:                               # %originalBBpart28
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_16
.LBB9_16:                               #   in Loop: Header=BB9_1 Depth=1
	movb	$1, -26(%rbp)
	movabsq	$.L.str.10.52, %rax
	movq	%rax, -96(%rbp)
	movq	$1, -144(%rbp)
	jmp	.LBB9_69
.LBB9_17:                               #   in Loop: Header=BB9_1 Depth=1
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_18
	jmp	.LBB9_613
.LBB9_18:                               # %originalBB10
                                        #   in Loop: Header=BB9_1 Depth=1
	movb	$1, -26(%rbp)
	movb	$0, -9(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_19
	jmp	.LBB9_613
.LBB9_19:                               # %originalBBpart212
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_69
.LBB9_20:                               #   in Loop: Header=BB9_1 Depth=1
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_21
	jmp	.LBB9_614
.LBB9_21:                               # %originalBB14
                                        #   in Loop: Header=BB9_1 Depth=1
	cmpl	$10, -36(%rbp)
	setne	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_22
	jmp	.LBB9_614
.LBB9_22:                               # %originalBBpart216
                                        #   in Loop: Header=BB9_1 Depth=1
	testb	$1, %al
	jne	.LBB9_23
	jmp	.LBB9_26
.LBB9_23:                               #   in Loop: Header=BB9_1 Depth=1
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_24
	jmp	.LBB9_615
.LBB9_24:                               # %originalBB18
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-36(%rbp), %esi
	movabsq	$.L.str.11.53, %rdi
	callq	gettext_quote
	movq	%rax, 24(%rbp)
	movl	-36(%rbp), %esi
	movabsq	$.L.str.12.54, %rdi
	callq	gettext_quote
	movq	%rax, 32(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_25
	jmp	.LBB9_615
.LBB9_25:                               # %originalBBpart220
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_26
.LBB9_26:                               #   in Loop: Header=BB9_1 Depth=1
	testb	$1, -9(%rbp)
	jne	.LBB9_42
# %bb.27:                               #   in Loop: Header=BB9_1 Depth=1
	movq	24(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB9_28:                               #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-96(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB9_41
# %bb.29:                               #   in Loop: Header=BB9_28 Depth=2
	jmp	.LBB9_30
.LBB9_30:                               #   in Loop: Header=BB9_28 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_31
	jmp	.LBB9_616
.LBB9_31:                               # %originalBB22
                                        #   in Loop: Header=BB9_28 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_32
	jmp	.LBB9_616
.LBB9_32:                               # %originalBBpart224
                                        #   in Loop: Header=BB9_28 Depth=2
	testb	$1, %al
	jne	.LBB9_33
	jmp	.LBB9_34
.LBB9_33:                               #   in Loop: Header=BB9_28 Depth=2
	movq	-96(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB9_34:                               #   in Loop: Header=BB9_28 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_35
	jmp	.LBB9_617
.LBB9_35:                               # %originalBB26
                                        #   in Loop: Header=BB9_28 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_36
	jmp	.LBB9_617
.LBB9_36:                               # %originalBBpart229
                                        #   in Loop: Header=BB9_28 Depth=2
	jmp	.LBB9_37
.LBB9_37:                               #   in Loop: Header=BB9_28 Depth=2
	jmp	.LBB9_38
.LBB9_38:                               #   in Loop: Header=BB9_28 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_39
	jmp	.LBB9_618
.LBB9_39:                               # %originalBB31
                                        #   in Loop: Header=BB9_28 Depth=2
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_40
	jmp	.LBB9_618
.LBB9_40:                               # %originalBBpart233
                                        #   in Loop: Header=BB9_28 Depth=2
	jmp	.LBB9_28
.LBB9_41:                               #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_42
.LBB9_42:                               #   in Loop: Header=BB9_1 Depth=1
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_43
	jmp	.LBB9_619
.LBB9_43:                               # %originalBB35
                                        #   in Loop: Header=BB9_1 Depth=1
	movb	$1, -26(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rdi
	callq	strlen
	movq	%rax, -144(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_44
	jmp	.LBB9_619
.LBB9_44:                               # %originalBBpart237
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_69
.LBB9_45:                               #   in Loop: Header=BB9_1 Depth=1
	movb	$1, -26(%rbp)
.LBB9_46:                               #   in Loop: Header=BB9_1 Depth=1
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_47
	jmp	.LBB9_620
.LBB9_47:                               # %originalBB39
                                        #   in Loop: Header=BB9_1 Depth=1
	movb	$1, -9(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_48
	jmp	.LBB9_620
.LBB9_48:                               # %originalBBpart241
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_49
.LBB9_49:                               #   in Loop: Header=BB9_1 Depth=1
	testb	$1, -9(%rbp)
	jne	.LBB9_51
# %bb.50:                               #   in Loop: Header=BB9_1 Depth=1
	movb	$1, -26(%rbp)
.LBB9_51:                               #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_52
.LBB9_52:                               #   in Loop: Header=BB9_1 Depth=1
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_53
	jmp	.LBB9_621
.LBB9_53:                               # %originalBB43
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	$2, -36(%rbp)
	movb	-9(%rbp), %al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_54
	jmp	.LBB9_621
.LBB9_54:                               # %originalBBpart245
                                        #   in Loop: Header=BB9_1 Depth=1
	testb	$1, %al
	jne	.LBB9_62
	jmp	.LBB9_55
.LBB9_55:                               #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_56
.LBB9_56:                               #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_60
# %bb.57:                               #   in Loop: Header=BB9_1 Depth=1
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_58
	jmp	.LBB9_622
.LBB9_58:                               # %originalBB47
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_59
	jmp	.LBB9_622
.LBB9_59:                               # %originalBBpart249
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_60
.LBB9_60:                               #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.61:                               #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_62
.LBB9_62:                               #   in Loop: Header=BB9_1 Depth=1
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_63
	jmp	.LBB9_623
.LBB9_63:                               # %originalBB51
                                        #   in Loop: Header=BB9_1 Depth=1
	movabsq	$.L.str.12.54, %rax
	movq	%rax, -96(%rbp)
	movq	$1, -144(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_64
	jmp	.LBB9_623
.LBB9_64:                               # %originalBBpart253
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_69
.LBB9_65:                               #   in Loop: Header=BB9_1 Depth=1
	movb	$0, -9(%rbp)
	jmp	.LBB9_69
.LBB9_66:
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_67
	jmp	.LBB9_624
.LBB9_67:                               # %originalBB55
	callq	abort
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_68
	jmp	.LBB9_624
.LBB9_68:                               # %originalBBpart257
.LBB9_69:                               #   in Loop: Header=BB9_1 Depth=1
	movq	$0, -80(%rbp)
.LBB9_70:                               #   Parent Loop BB9_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_315 Depth 3
                                        #         Child Loop BB9_335 Depth 4
                                        #       Child Loop BB9_325 Depth 3
                                        #       Child Loop BB9_372 Depth 3
	cmpq	$-1, -112(%rbp)
	jne	.LBB9_72
# %bb.71:                               #   in Loop: Header=BB9_70 Depth=2
	movq	-104(%rbp), %rax
	movq	-80(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	jmp	.LBB9_73
.LBB9_72:                               #   in Loop: Header=BB9_70 Depth=2
	movq	-80(%rbp), %rax
	cmpq	-112(%rbp), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
.LBB9_73:                               #   in Loop: Header=BB9_70 Depth=2
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB9_74
	jmp	.LBB9_556
.LBB9_74:                               #   in Loop: Header=BB9_70 Depth=2
	movb	$0, -65(%rbp)
	movb	$0, -30(%rbp)
	movb	$0, -49(%rbp)
	testb	$1, -26(%rbp)
	je	.LBB9_92
# %bb.75:                               #   in Loop: Header=BB9_70 Depth=2
	cmpl	$2, -36(%rbp)
	je	.LBB9_92
# %bb.76:                               #   in Loop: Header=BB9_70 Depth=2
	cmpq	$0, -144(%rbp)
	je	.LBB9_92
# %bb.77:                               #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_78
	jmp	.LBB9_625
.LBB9_78:                               # %originalBB59
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-80(%rbp), %rbx
	addq	-144(%rbp), %rbx
	cmpq	$-1, -112(%rbp)
	sete	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_79
	jmp	.LBB9_625
.LBB9_79:                               # %originalBBpart266
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_80
	jmp	.LBB9_86
.LBB9_80:                               #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_81
	jmp	.LBB9_626
.LBB9_81:                               # %originalBB68
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	$1, %eax
	cmpq	-144(%rbp), %rax
	setb	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_82
	jmp	.LBB9_626
.LBB9_82:                               # %originalBBpart270
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_83
	jmp	.LBB9_86
.LBB9_83:                               #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_84
	jmp	.LBB9_627
.LBB9_84:                               # %originalBB72
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-104(%rbp), %rdi
	callq	strlen
	movq	%rax, -112(%rbp)
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_85
	jmp	.LBB9_627
.LBB9_85:                               # %originalBBpart274
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_87
.LBB9_86:                               #   in Loop: Header=BB9_70 Depth=2
	movq	-112(%rbp), %rax
.LBB9_87:                               #   in Loop: Header=BB9_70 Depth=2
	cmpq	%rax, %rbx
	ja	.LBB9_92
# %bb.88:                               #   in Loop: Header=BB9_70 Depth=2
	movq	-104(%rbp), %rdi
	addq	-80(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movq	-144(%rbp), %rdx
	callq	memcmp
	cmpl	$0, %eax
	jne	.LBB9_92
# %bb.89:                               #   in Loop: Header=BB9_70 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB9_91
# %bb.90:
	jmp	.LBB9_601
.LBB9_91:                               #   in Loop: Header=BB9_70 Depth=2
	movb	$1, -65(%rbp)
.LBB9_92:                               #   in Loop: Header=BB9_70 Depth=2
	movq	-104(%rbp), %rax
	movq	-80(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -25(%rbp)
	movzbl	-25(%rbp), %eax
	movq	%rax, %rcx
	subq	$126, %rcx
	ja	.LBB9_306
# %bb.93:                               #   in Loop: Header=BB9_70 Depth=2
	movq	.LJTI9_1(,%rax,8), %rax
	jmpq	*%rax
.LBB9_94:                               #   in Loop: Header=BB9_70 Depth=2
	testb	$1, -26(%rbp)
	je	.LBB9_158
# %bb.95:                               #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_96
	jmp	.LBB9_628
.LBB9_96:                               # %originalBB76
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_97
	jmp	.LBB9_628
.LBB9_97:                               # %originalBBpart278
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_98
.LBB9_98:                               #   in Loop: Header=BB9_70 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB9_100
# %bb.99:
	jmp	.LBB9_601
.LBB9_100:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_101
	jmp	.LBB9_629
.LBB9_101:                              # %originalBB80
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	$1, -30(%rbp)
	cmpl	$2, -36(%rbp)
	sete	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_102
	jmp	.LBB9_629
.LBB9_102:                              # %originalBBpart282
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_103
	jmp	.LBB9_125
.LBB9_103:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_104
	jmp	.LBB9_630
.LBB9_104:                              # %originalBB84
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	-27(%rbp), %al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_105
	jmp	.LBB9_630
.LBB9_105:                              # %originalBBpart286
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_125
	jmp	.LBB9_106
.LBB9_106:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_107
	jmp	.LBB9_631
.LBB9_107:                              # %originalBB88
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_108
	jmp	.LBB9_631
.LBB9_108:                              # %originalBBpart290
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_109
.LBB9_109:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_111
# %bb.110:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB9_111:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_112
	jmp	.LBB9_632
.LBB9_112:                              # %originalBB92
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_113
	jmp	.LBB9_632
.LBB9_113:                              # %originalBBpart2107
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_114
.LBB9_114:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_115
.LBB9_115:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_117
# %bb.116:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$36, (%rax,%rcx)
.LBB9_117:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_118
	jmp	.LBB9_633
.LBB9_118:                              # %originalBB109
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_119
	jmp	.LBB9_633
.LBB9_119:                              # %originalBBpart2113
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_120
.LBB9_120:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_121
.LBB9_121:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_123
# %bb.122:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB9_123:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.124:                              #   in Loop: Header=BB9_70 Depth=2
	movb	$1, -27(%rbp)
.LBB9_125:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_126
	jmp	.LBB9_634
.LBB9_126:                              # %originalBB115
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_127
	jmp	.LBB9_634
.LBB9_127:                              # %originalBBpart2117
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_128
.LBB9_128:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_129
	jmp	.LBB9_635
.LBB9_129:                              # %originalBB119
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_130
	jmp	.LBB9_635
.LBB9_130:                              # %originalBBpart2121
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_131
	jmp	.LBB9_132
.LBB9_131:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$92, (%rax,%rcx)
.LBB9_132:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.133:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_134
.LBB9_134:                              #   in Loop: Header=BB9_70 Depth=2
	cmpl	$2, -36(%rbp)
	je	.LBB9_157
# %bb.135:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-80(%rbp), %rax
	addq	$1, %rax
	cmpq	-112(%rbp), %rax
	jae	.LBB9_157
# %bb.136:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-104(%rbp), %rax
	movq	-80(%rbp), %rcx
	movsbl	1(%rax,%rcx), %eax
	movl	$48, %ecx
	cmpl	%eax, %ecx
	jg	.LBB9_157
# %bb.137:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_138
	jmp	.LBB9_636
.LBB9_138:                              # %originalBB123
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-104(%rbp), %rax
	movq	-80(%rbp), %rcx
	movsbl	1(%rax,%rcx), %eax
	cmpl	$57, %eax
	setle	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_139
	jmp	.LBB9_636
.LBB9_139:                              # %originalBBpart2135
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_140
	jmp	.LBB9_157
.LBB9_140:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_141
.LBB9_141:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_143
# %bb.142:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$48, (%rax,%rcx)
.LBB9_143:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.144:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_145
	jmp	.LBB9_637
.LBB9_145:                              # %originalBB137
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_146
	jmp	.LBB9_637
.LBB9_146:                              # %originalBBpart2139
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_147
.LBB9_147:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_151
# %bb.148:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_149
	jmp	.LBB9_638
.LBB9_149:                              # %originalBB141
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$48, (%rax,%rcx)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_150
	jmp	.LBB9_638
.LBB9_150:                              # %originalBBpart2143
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_151
.LBB9_151:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_152
	jmp	.LBB9_639
.LBB9_152:                              # %originalBB145
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_153
	jmp	.LBB9_639
.LBB9_153:                              # %originalBBpart2149
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_154
.LBB9_154:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_155
	jmp	.LBB9_640
.LBB9_155:                              # %originalBB151
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_156
	jmp	.LBB9_640
.LBB9_156:                              # %originalBBpart2153
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_157
.LBB9_157:                              #   in Loop: Header=BB9_70 Depth=2
	movb	$48, -25(%rbp)
	jmp	.LBB9_163
.LBB9_158:                              #   in Loop: Header=BB9_70 Depth=2
	movl	-132(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB9_160
# %bb.159:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_553
.LBB9_160:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_161
	jmp	.LBB9_641
.LBB9_161:                              # %originalBB155
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_162
	jmp	.LBB9_641
.LBB9_162:                              # %originalBBpart2157
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_163
.LBB9_163:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_463
.LBB9_164:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_165
	jmp	.LBB9_642
.LBB9_165:                              # %originalBB159
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	-36(%rbp), %eax
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_166
	jmp	.LBB9_642
.LBB9_166:                              # %originalBBpart2161
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB9_168
	jmp	.LBB9_167
.LBB9_167:                              # %originalBBpart2161
                                        #   in Loop: Header=BB9_70 Depth=2
	subl	$5, %eax
	je	.LBB9_171
	jmp	.LBB9_213
.LBB9_168:                              #   in Loop: Header=BB9_70 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB9_170
# %bb.169:
	jmp	.LBB9_601
.LBB9_170:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_214
.LBB9_171:                              #   in Loop: Header=BB9_70 Depth=2
	movl	-132(%rbp), %eax
	andl	$4, %eax
	cmpl	$0, %eax
	je	.LBB9_212
# %bb.172:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-80(%rbp), %rax
	addq	$2, %rax
	cmpq	-112(%rbp), %rax
	jae	.LBB9_212
# %bb.173:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-104(%rbp), %rax
	movq	-80(%rbp), %rcx
	movsbl	1(%rax,%rcx), %eax
	cmpl	$63, %eax
	jne	.LBB9_212
# %bb.174:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-104(%rbp), %rax
	movq	-80(%rbp), %rcx
	movsbl	2(%rcx,%rax), %eax
	movl	%eax, %ecx
	subl	$33, %ecx
	je	.LBB9_179
	jmp	.LBB9_175
.LBB9_175:                              #   in Loop: Header=BB9_70 Depth=2
	movl	%eax, %ecx
	addl	$-39, %ecx
	subl	$3, %ecx
	jb	.LBB9_179
	jmp	.LBB9_176
.LBB9_176:                              #   in Loop: Header=BB9_70 Depth=2
	movl	%eax, %ecx
	subl	$45, %ecx
	je	.LBB9_179
	jmp	.LBB9_177
.LBB9_177:                              #   in Loop: Header=BB9_70 Depth=2
	movl	%eax, %ecx
	subl	$47, %ecx
	je	.LBB9_179
	jmp	.LBB9_178
.LBB9_178:                              #   in Loop: Header=BB9_70 Depth=2
	addl	$-60, %eax
	subl	$2, %eax
	ja	.LBB9_208
	jmp	.LBB9_179
.LBB9_179:                              #   in Loop: Header=BB9_70 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB9_181
# %bb.180:
	jmp	.LBB9_601
.LBB9_181:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-104(%rbp), %rax
	movq	-80(%rbp), %rcx
	movb	2(%rax,%rcx), %al
	movb	%al, -25(%rbp)
	movq	-80(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -80(%rbp)
# %bb.182:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_183
	jmp	.LBB9_643
.LBB9_183:                              # %originalBB163
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_184
	jmp	.LBB9_643
.LBB9_184:                              # %originalBBpart2165
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_185
	jmp	.LBB9_186
.LBB9_185:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$63, (%rax,%rcx)
.LBB9_186:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.187:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_188
.LBB9_188:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_192
# %bb.189:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_190
	jmp	.LBB9_644
.LBB9_190:                              # %originalBB167
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$34, (%rax,%rcx)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_191
	jmp	.LBB9_644
.LBB9_191:                              # %originalBBpart2169
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_192
.LBB9_192:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_193
	jmp	.LBB9_645
.LBB9_193:                              # %originalBB171
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_194
	jmp	.LBB9_645
.LBB9_194:                              # %originalBBpart2183
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_195
.LBB9_195:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_196
.LBB9_196:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_197
	jmp	.LBB9_646
.LBB9_197:                              # %originalBB185
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_198
	jmp	.LBB9_646
.LBB9_198:                              # %originalBBpart2187
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_199
	jmp	.LBB9_200
.LBB9_199:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$34, (%rax,%rcx)
.LBB9_200:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_201
	jmp	.LBB9_647
.LBB9_201:                              # %originalBB189
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_202
	jmp	.LBB9_647
.LBB9_202:                              # %originalBBpart2202
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_203
.LBB9_203:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_204
.LBB9_204:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_206
# %bb.205:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$63, (%rax,%rcx)
.LBB9_206:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.207:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_209
.LBB9_208:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_209
.LBB9_209:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_210
	jmp	.LBB9_648
.LBB9_210:                              # %originalBB204
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_211
	jmp	.LBB9_648
.LBB9_211:                              # %originalBBpart2206
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_212
.LBB9_212:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_214
.LBB9_213:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_214
.LBB9_214:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_463
.LBB9_215:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_216
	jmp	.LBB9_649
.LBB9_216:                              # %originalBB208
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	$97, -28(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_217
	jmp	.LBB9_649
.LBB9_217:                              # %originalBBpart2210
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_243
.LBB9_218:                              #   in Loop: Header=BB9_70 Depth=2
	movb	$98, -28(%rbp)
	jmp	.LBB9_243
.LBB9_219:                              #   in Loop: Header=BB9_70 Depth=2
	movb	$102, -28(%rbp)
	jmp	.LBB9_243
.LBB9_220:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_221
	jmp	.LBB9_650
.LBB9_221:                              # %originalBB212
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	$110, -28(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_222
	jmp	.LBB9_650
.LBB9_222:                              # %originalBBpart2215
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_237
.LBB9_223:                              #   in Loop: Header=BB9_70 Depth=2
	movb	$114, -28(%rbp)
	jmp	.LBB9_237
.LBB9_224:                              #   in Loop: Header=BB9_70 Depth=2
	movb	$116, -28(%rbp)
	jmp	.LBB9_237
.LBB9_225:                              #   in Loop: Header=BB9_70 Depth=2
	movb	$118, -28(%rbp)
	jmp	.LBB9_243
.LBB9_226:                              #   in Loop: Header=BB9_70 Depth=2
	movb	-25(%rbp), %al
	movb	%al, -28(%rbp)
	cmpl	$2, -36(%rbp)
	jne	.LBB9_230
# %bb.227:                              #   in Loop: Header=BB9_70 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB9_229
# %bb.228:
	jmp	.LBB9_601
.LBB9_229:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_517
.LBB9_230:                              #   in Loop: Header=BB9_70 Depth=2
	testb	$1, -26(%rbp)
	je	.LBB9_236
# %bb.231:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_232
	jmp	.LBB9_651
.LBB9_232:                              # %originalBB217
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	-9(%rbp), %al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_233
	jmp	.LBB9_651
.LBB9_233:                              # %originalBBpart2219
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_234
	jmp	.LBB9_236
.LBB9_234:                              #   in Loop: Header=BB9_70 Depth=2
	cmpq	$0, -144(%rbp)
	je	.LBB9_236
# %bb.235:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_517
.LBB9_236:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_237
.LBB9_237:                              #   in Loop: Header=BB9_70 Depth=2
	cmpl	$2, -36(%rbp)
	jne	.LBB9_240
# %bb.238:                              #   in Loop: Header=BB9_70 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB9_240
# %bb.239:
	jmp	.LBB9_601
.LBB9_240:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_241
	jmp	.LBB9_652
.LBB9_241:                              # %originalBB221
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_242
	jmp	.LBB9_652
.LBB9_242:                              # %originalBBpart2223
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_243
.LBB9_243:                              #   in Loop: Header=BB9_70 Depth=2
	testb	$1, -26(%rbp)
	je	.LBB9_245
# %bb.244:                              #   in Loop: Header=BB9_70 Depth=2
	movb	-28(%rbp), %al
	movb	%al, -25(%rbp)
	jmp	.LBB9_477
.LBB9_245:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_246
	jmp	.LBB9_653
.LBB9_246:                              # %originalBB225
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_247
	jmp	.LBB9_653
.LBB9_247:                              # %originalBBpart2227
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_463
.LBB9_248:                              #   in Loop: Header=BB9_70 Depth=2
	cmpq	$-1, -112(%rbp)
	jne	.LBB9_250
# %bb.249:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-104(%rbp), %rax
	movsbl	1(%rax), %eax
	cmpl	$0, %eax
	je	.LBB9_254
	jmp	.LBB9_253
.LBB9_250:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_251
	jmp	.LBB9_654
.LBB9_251:                              # %originalBB229
                                        #   in Loop: Header=BB9_70 Depth=2
	cmpq	$1, -112(%rbp)
	sete	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_252
	jmp	.LBB9_654
.LBB9_252:                              # %originalBBpart2232
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_254
	jmp	.LBB9_253
.LBB9_253:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_463
.LBB9_254:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_255
.LBB9_255:                              #   in Loop: Header=BB9_70 Depth=2
	cmpq	$0, -80(%rbp)
	je	.LBB9_257
# %bb.256:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_463
.LBB9_257:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_258
.LBB9_258:                              #   in Loop: Header=BB9_70 Depth=2
	movb	$1, -49(%rbp)
.LBB9_259:                              #   in Loop: Header=BB9_70 Depth=2
	cmpl	$2, -36(%rbp)
	jne	.LBB9_262
# %bb.260:                              #   in Loop: Header=BB9_70 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB9_262
# %bb.261:
	jmp	.LBB9_601
.LBB9_262:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_263
	jmp	.LBB9_655
.LBB9_263:                              # %originalBB234
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_264
	jmp	.LBB9_655
.LBB9_264:                              # %originalBBpart2236
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_463
.LBB9_265:                              #   in Loop: Header=BB9_70 Depth=2
	movb	$1, -81(%rbp)
	movb	$1, -49(%rbp)
	cmpl	$2, -36(%rbp)
	jne	.LBB9_302
# %bb.266:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_267
	jmp	.LBB9_656
.LBB9_267:                              # %originalBB238
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	-9(%rbp), %al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_268
	jmp	.LBB9_656
.LBB9_268:                              # %originalBBpart2240
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_269
	jmp	.LBB9_270
.LBB9_269:
	jmp	.LBB9_601
.LBB9_270:                              #   in Loop: Header=BB9_70 Depth=2
	cmpq	$0, -64(%rbp)
	je	.LBB9_275
# %bb.271:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_272
	jmp	.LBB9_657
.LBB9_272:                              # %originalBB242
                                        #   in Loop: Header=BB9_70 Depth=2
	cmpq	$0, -168(%rbp)
	setne	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_273
	jmp	.LBB9_657
.LBB9_273:                              # %originalBBpart2244
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_275
	jmp	.LBB9_274
.LBB9_274:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-64(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	$0, -64(%rbp)
.LBB9_275:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_276
	jmp	.LBB9_658
.LBB9_276:                              # %originalBB246
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_277
	jmp	.LBB9_658
.LBB9_277:                              # %originalBBpart2248
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_278
.LBB9_278:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_279
	jmp	.LBB9_659
.LBB9_279:                              # %originalBB250
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_280
	jmp	.LBB9_659
.LBB9_280:                              # %originalBBpart2252
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_281
	jmp	.LBB9_284
.LBB9_281:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_282
	jmp	.LBB9_660
.LBB9_282:                              # %originalBB254
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_283
	jmp	.LBB9_660
.LBB9_283:                              # %originalBBpart2256
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_284
.LBB9_284:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.285:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_286
	jmp	.LBB9_661
.LBB9_286:                              # %originalBB258
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_287
	jmp	.LBB9_661
.LBB9_287:                              # %originalBBpart2260
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_288
.LBB9_288:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_290
# %bb.289:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$92, (%rax,%rcx)
.LBB9_290:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_291
	jmp	.LBB9_662
.LBB9_291:                              # %originalBB262
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_292
	jmp	.LBB9_662
.LBB9_292:                              # %originalBBpart2274
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_293
.LBB9_293:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_294
.LBB9_294:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_298
# %bb.295:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_296
	jmp	.LBB9_663
.LBB9_296:                              # %originalBB276
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_297
	jmp	.LBB9_663
.LBB9_297:                              # %originalBBpart2278
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_298
.LBB9_298:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.299:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_300
	jmp	.LBB9_664
.LBB9_300:                              # %originalBB280
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	$0, -27(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_301
	jmp	.LBB9_664
.LBB9_301:                              # %originalBBpart2282
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_302
.LBB9_302:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_303
	jmp	.LBB9_665
.LBB9_303:                              # %originalBB284
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_304
	jmp	.LBB9_665
.LBB9_304:                              # %originalBBpart2286
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_463
.LBB9_305:                              #   in Loop: Header=BB9_70 Depth=2
	movb	$1, -49(%rbp)
	jmp	.LBB9_463
.LBB9_306:                              #   in Loop: Header=BB9_70 Depth=2
	testb	$1, -113(%rbp)
	je	.LBB9_310
# %bb.307:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_308
	jmp	.LBB9_666
.LBB9_308:                              # %originalBB288
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	$1, -128(%rbp)
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movzbl	-25(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$16384, %eax            # imm = 0x4000
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movb	%al, -29(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_309
	jmp	.LBB9_666
.LBB9_309:                              # %originalBBpart2294
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_364
.LBB9_310:                              #   in Loop: Header=BB9_70 Depth=2
	leaq	-200(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	$0, -128(%rbp)
	movb	$1, -29(%rbp)
	cmpq	$-1, -112(%rbp)
	jne	.LBB9_312
# %bb.311:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-104(%rbp), %rdi
	callq	strlen
	movq	%rax, -112(%rbp)
.LBB9_312:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_313
	jmp	.LBB9_667
.LBB9_313:                              # %originalBB296
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_314
	jmp	.LBB9_667
.LBB9_314:                              # %originalBBpart2298
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_315
.LBB9_315:                              #   Parent Loop BB9_1 Depth=1
                                        #     Parent Loop BB9_70 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB9_335 Depth 4
	movq	-104(%rbp), %rsi
	movq	-80(%rbp), %rax
	addq	-128(%rbp), %rax
	addq	%rax, %rsi
	movq	-112(%rbp), %rdx
	movq	-80(%rbp), %rax
	addq	-128(%rbp), %rax
	subq	%rax, %rdx
	leaq	-180(%rbp), %rdi
	leaq	-200(%rbp), %rcx
	callq	rpl_mbrtowc
	movq	%rax, -160(%rbp)
	cmpq	$0, -160(%rbp)
	jne	.LBB9_319
# %bb.316:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_317
	jmp	.LBB9_668
.LBB9_317:                              # %originalBB300
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_318
	jmp	.LBB9_668
.LBB9_318:                              # %originalBBpart2302
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_363
.LBB9_319:                              #   in Loop: Header=BB9_315 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_320
	jmp	.LBB9_669
.LBB9_320:                              # %originalBB304
                                        #   in Loop: Header=BB9_315 Depth=3
	cmpq	$-1, -160(%rbp)
	sete	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_321
	jmp	.LBB9_669
.LBB9_321:                              # %originalBBpart2306
                                        #   in Loop: Header=BB9_315 Depth=3
	testb	$1, %al
	jne	.LBB9_322
	jmp	.LBB9_323
.LBB9_322:                              #   in Loop: Header=BB9_70 Depth=2
	movb	$0, -29(%rbp)
	jmp	.LBB9_363
.LBB9_323:                              #   in Loop: Header=BB9_315 Depth=3
	cmpq	$-2, -160(%rbp)
	jne	.LBB9_332
# %bb.324:                              #   in Loop: Header=BB9_70 Depth=2
	movb	$0, -29(%rbp)
.LBB9_325:                              #   Parent Loop BB9_1 Depth=1
                                        #     Parent Loop BB9_70 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movq	-80(%rbp), %rcx
	addq	-128(%rbp), %rcx
	cmpq	-112(%rbp), %rcx
	jae	.LBB9_327
# %bb.326:                              #   in Loop: Header=BB9_325 Depth=3
	movq	-104(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	-128(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	setne	%al
.LBB9_327:                              #   in Loop: Header=BB9_325 Depth=3
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_328
	jmp	.LBB9_670
.LBB9_328:                              # %originalBB308
                                        #   in Loop: Header=BB9_325 Depth=3
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_329
	jmp	.LBB9_670
.LBB9_329:                              # %originalBBpart2310
                                        #   in Loop: Header=BB9_325 Depth=3
	testb	$1, %al
	jne	.LBB9_330
	jmp	.LBB9_331
.LBB9_330:                              #   in Loop: Header=BB9_325 Depth=3
	movq	-128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB9_325
.LBB9_331:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_363
.LBB9_332:                              #   in Loop: Header=BB9_315 Depth=3
	testb	$1, -9(%rbp)
	je	.LBB9_353
# %bb.333:                              #   in Loop: Header=BB9_315 Depth=3
	cmpl	$2, -36(%rbp)
	jne	.LBB9_353
# %bb.334:                              #   in Loop: Header=BB9_315 Depth=3
	movq	$1, -152(%rbp)
.LBB9_335:                              #   Parent Loop BB9_1 Depth=1
                                        #     Parent Loop BB9_70 Depth=2
                                        #       Parent Loop BB9_315 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_336
	jmp	.LBB9_671
.LBB9_336:                              # %originalBB312
                                        #   in Loop: Header=BB9_335 Depth=4
	movq	-152(%rbp), %rax
	cmpq	-160(%rbp), %rax
	setb	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_337
	jmp	.LBB9_671
.LBB9_337:                              # %originalBBpart2314
                                        #   in Loop: Header=BB9_335 Depth=4
	testb	$1, %al
	jne	.LBB9_338
	jmp	.LBB9_350
.LBB9_338:                              #   in Loop: Header=BB9_335 Depth=4
	movq	-104(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	-128(%rbp), %rdx
	addq	%rdx, %rcx
	movq	-152(%rbp), %rdx
	addq	%rdx, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, %ecx
	addl	$-91, %ecx
	subl	$2, %ecx
	jb	.LBB9_342
	jmp	.LBB9_339
.LBB9_339:                              #   in Loop: Header=BB9_335 Depth=4
	movl	%eax, %ecx
	subl	$94, %ecx
	je	.LBB9_342
	jmp	.LBB9_340
.LBB9_340:                              #   in Loop: Header=BB9_335 Depth=4
	movl	%eax, %ecx
	subl	$96, %ecx
	je	.LBB9_342
	jmp	.LBB9_341
.LBB9_341:                              #   in Loop: Header=BB9_335 Depth=4
	subl	$124, %eax
	jne	.LBB9_345
	jmp	.LBB9_342
.LBB9_342:
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_343
	jmp	.LBB9_672
.LBB9_343:                              # %originalBB316
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_344
	jmp	.LBB9_672
.LBB9_344:                              # %originalBBpart2318
	jmp	.LBB9_601
.LBB9_345:                              #   in Loop: Header=BB9_335 Depth=4
	jmp	.LBB9_346
.LBB9_346:                              #   in Loop: Header=BB9_335 Depth=4
	jmp	.LBB9_347
.LBB9_347:                              #   in Loop: Header=BB9_335 Depth=4
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_348
	jmp	.LBB9_673
.LBB9_348:                              # %originalBB320
                                        #   in Loop: Header=BB9_335 Depth=4
	movq	-152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -152(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_349
	jmp	.LBB9_673
.LBB9_349:                              # %originalBBpart2332
                                        #   in Loop: Header=BB9_335 Depth=4
	jmp	.LBB9_335
.LBB9_350:                              #   in Loop: Header=BB9_315 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_351
	jmp	.LBB9_674
.LBB9_351:                              # %originalBB334
                                        #   in Loop: Header=BB9_315 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_352
	jmp	.LBB9_674
.LBB9_352:                              # %originalBBpart2336
                                        #   in Loop: Header=BB9_315 Depth=3
	jmp	.LBB9_353
.LBB9_353:                              #   in Loop: Header=BB9_315 Depth=3
	movl	-180(%rbp), %edi
	callq	iswprint
	cmpl	$0, %eax
	jne	.LBB9_355
# %bb.354:                              #   in Loop: Header=BB9_315 Depth=3
	movb	$0, -29(%rbp)
.LBB9_355:                              #   in Loop: Header=BB9_315 Depth=3
	movq	-160(%rbp), %rax
	addq	-128(%rbp), %rax
	movq	%rax, -128(%rbp)
# %bb.356:                              #   in Loop: Header=BB9_315 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_357
	jmp	.LBB9_675
.LBB9_357:                              # %originalBB338
                                        #   in Loop: Header=BB9_315 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_358
	jmp	.LBB9_675
.LBB9_358:                              # %originalBBpart2340
                                        #   in Loop: Header=BB9_315 Depth=3
	jmp	.LBB9_359
.LBB9_359:                              #   in Loop: Header=BB9_315 Depth=3
	jmp	.LBB9_360
.LBB9_360:                              #   in Loop: Header=BB9_315 Depth=3
	jmp	.LBB9_361
.LBB9_361:                              #   in Loop: Header=BB9_315 Depth=3
	leaq	-200(%rbp), %rdi
	callq	mbsinit
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB9_315
# %bb.362:                              # %.loopexit
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_363
.LBB9_363:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_364
.LBB9_364:                              #   in Loop: Header=BB9_70 Depth=2
	movb	-29(%rbp), %al
	andb	$1, %al
	movb	%al, -49(%rbp)
	movl	$1, %eax
	cmpq	-128(%rbp), %rax
	jb	.LBB9_369
# %bb.365:                              #   in Loop: Header=BB9_70 Depth=2
	testb	$1, -26(%rbp)
	je	.LBB9_462
# %bb.366:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_367
	jmp	.LBB9_676
.LBB9_367:                              # %originalBB342
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	-29(%rbp), %al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_368
	jmp	.LBB9_676
.LBB9_368:                              # %originalBBpart2344
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_462
	jmp	.LBB9_369
.LBB9_369:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_370
	jmp	.LBB9_677
.LBB9_370:                              # %originalBB346
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-80(%rbp), %rax
	addq	-128(%rbp), %rax
	movq	%rax, -192(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_371
	jmp	.LBB9_677
.LBB9_371:                              # %originalBBpart2350
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_372
.LBB9_372:                              #   Parent Loop BB9_1 Depth=1
                                        #     Parent Loop BB9_70 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	testb	$1, -26(%rbp)
	je	.LBB9_426
# %bb.373:                              #   in Loop: Header=BB9_372 Depth=3
	testb	$1, -29(%rbp)
	jne	.LBB9_426
# %bb.374:                              #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_375
.LBB9_375:                              #   in Loop: Header=BB9_372 Depth=3
	testb	$1, -9(%rbp)
	je	.LBB9_379
# %bb.376:
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_377
	jmp	.LBB9_678
.LBB9_377:                              # %originalBB352
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_378
	jmp	.LBB9_678
.LBB9_378:                              # %originalBBpart2354
	jmp	.LBB9_601
.LBB9_379:                              #   in Loop: Header=BB9_372 Depth=3
	movb	$1, -30(%rbp)
	cmpl	$2, -36(%rbp)
	jne	.LBB9_406
# %bb.380:                              #   in Loop: Header=BB9_372 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_381
	jmp	.LBB9_679
.LBB9_381:                              # %originalBB356
                                        #   in Loop: Header=BB9_372 Depth=3
	movb	-27(%rbp), %al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_382
	jmp	.LBB9_679
.LBB9_382:                              # %originalBBpart2358
                                        #   in Loop: Header=BB9_372 Depth=3
	testb	$1, %al
	jne	.LBB9_406
	jmp	.LBB9_383
.LBB9_383:                              #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_384
.LBB9_384:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_386
# %bb.385:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB9_386:                              #   in Loop: Header=BB9_372 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_387
	jmp	.LBB9_680
.LBB9_387:                              # %originalBB360
                                        #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_388
	jmp	.LBB9_680
.LBB9_388:                              # %originalBBpart2370
                                        #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_389
.LBB9_389:                              #   in Loop: Header=BB9_372 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_390
	jmp	.LBB9_681
.LBB9_390:                              # %originalBB372
                                        #   in Loop: Header=BB9_372 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_391
	jmp	.LBB9_681
.LBB9_391:                              # %originalBBpart2374
                                        #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_392
.LBB9_392:                              #   in Loop: Header=BB9_372 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_393
	jmp	.LBB9_682
.LBB9_393:                              # %originalBB376
                                        #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_394
	jmp	.LBB9_682
.LBB9_394:                              # %originalBBpart2378
                                        #   in Loop: Header=BB9_372 Depth=3
	testb	$1, %al
	jne	.LBB9_395
	jmp	.LBB9_396
.LBB9_395:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$36, (%rax,%rcx)
.LBB9_396:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.397:                              #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_398
.LBB9_398:                              #   in Loop: Header=BB9_372 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_399
	jmp	.LBB9_683
.LBB9_399:                              # %originalBB380
                                        #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_400
	jmp	.LBB9_683
.LBB9_400:                              # %originalBBpart2382
                                        #   in Loop: Header=BB9_372 Depth=3
	testb	$1, %al
	jne	.LBB9_401
	jmp	.LBB9_402
.LBB9_401:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB9_402:                              #   in Loop: Header=BB9_372 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_403
	jmp	.LBB9_684
.LBB9_403:                              # %originalBB384
                                        #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_404
	jmp	.LBB9_684
.LBB9_404:                              # %originalBBpart2392
                                        #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_405
.LBB9_405:                              #   in Loop: Header=BB9_372 Depth=3
	movb	$1, -27(%rbp)
.LBB9_406:                              #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_407
.LBB9_407:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_409
# %bb.408:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$92, (%rax,%rcx)
.LBB9_409:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.410:                              #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_411
.LBB9_411:                              #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_412
.LBB9_412:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_416
# %bb.413:                              #   in Loop: Header=BB9_372 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_414
	jmp	.LBB9_685
.LBB9_414:                              # %originalBB394
                                        #   in Loop: Header=BB9_372 Depth=3
	movzbl	-25(%rbp), %eax
	sarl	$6, %eax
	addl	$48, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_415
	jmp	.LBB9_685
.LBB9_415:                              # %originalBBpart2410
                                        #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_416
.LBB9_416:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.417:                              #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_418
.LBB9_418:                              #   in Loop: Header=BB9_372 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_419
	jmp	.LBB9_686
.LBB9_419:                              # %originalBB412
                                        #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_420
	jmp	.LBB9_686
.LBB9_420:                              # %originalBBpart2414
                                        #   in Loop: Header=BB9_372 Depth=3
	testb	$1, %al
	jne	.LBB9_421
	jmp	.LBB9_424
.LBB9_421:                              #   in Loop: Header=BB9_372 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_422
	jmp	.LBB9_687
.LBB9_422:                              # %originalBB416
                                        #   in Loop: Header=BB9_372 Depth=3
	movzbl	-25(%rbp), %eax
	sarl	$3, %eax
	andl	$7, %eax
	addl	$48, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_423
	jmp	.LBB9_687
.LBB9_423:                              # %originalBBpart2446
                                        #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_424
.LBB9_424:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.425:                              #   in Loop: Header=BB9_372 Depth=3
	movzbl	-25(%rbp), %eax
	andl	$7, %eax
	addl	$48, %eax
	movb	%al, -25(%rbp)
	jmp	.LBB9_435
.LBB9_426:                              #   in Loop: Header=BB9_372 Depth=3
	testb	$1, -65(%rbp)
	je	.LBB9_434
# %bb.427:                              #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_428
.LBB9_428:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_430
# %bb.429:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$92, (%rax,%rcx)
.LBB9_430:                              #   in Loop: Header=BB9_372 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_431
	jmp	.LBB9_688
.LBB9_431:                              # %originalBB448
                                        #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_432
	jmp	.LBB9_688
.LBB9_432:                              # %originalBBpart2450
                                        #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_433
.LBB9_433:                              #   in Loop: Header=BB9_372 Depth=3
	movb	$0, -65(%rbp)
.LBB9_434:                              #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_435
.LBB9_435:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-192(%rbp), %rax
	movq	-80(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	ja	.LBB9_437
# %bb.436:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_461
.LBB9_437:                              #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_438
.LBB9_438:                              #   in Loop: Header=BB9_372 Depth=3
	testb	$1, -27(%rbp)
	je	.LBB9_455
# %bb.439:                              #   in Loop: Header=BB9_372 Depth=3
	testb	$1, -30(%rbp)
	jne	.LBB9_455
# %bb.440:                              #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_441
.LBB9_441:                              #   in Loop: Header=BB9_372 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_442
	jmp	.LBB9_689
.LBB9_442:                              # %originalBB452
                                        #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_443
	jmp	.LBB9_689
.LBB9_443:                              # %originalBBpart2454
                                        #   in Loop: Header=BB9_372 Depth=3
	testb	$1, %al
	jne	.LBB9_444
	jmp	.LBB9_447
.LBB9_444:                              #   in Loop: Header=BB9_372 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_445
	jmp	.LBB9_690
.LBB9_445:                              # %originalBB456
                                        #   in Loop: Header=BB9_372 Depth=3
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_446
	jmp	.LBB9_690
.LBB9_446:                              # %originalBBpart2458
                                        #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_447
.LBB9_447:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.448:                              #   in Loop: Header=BB9_372 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_449
	jmp	.LBB9_691
.LBB9_449:                              # %originalBB460
                                        #   in Loop: Header=BB9_372 Depth=3
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_450
	jmp	.LBB9_691
.LBB9_450:                              # %originalBBpart2462
                                        #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_451
.LBB9_451:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_453
# %bb.452:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB9_453:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.454:                              #   in Loop: Header=BB9_372 Depth=3
	movb	$0, -27(%rbp)
.LBB9_455:                              #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_456
.LBB9_456:                              #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_457
.LBB9_457:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_459
# %bb.458:                              #   in Loop: Header=BB9_372 Depth=3
	movb	-25(%rbp), %al
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB9_459:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.460:                              #   in Loop: Header=BB9_372 Depth=3
	movq	-104(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -80(%rbp)
	movb	1(%rax,%rcx), %al
	movb	%al, -25(%rbp)
	jmp	.LBB9_372
.LBB9_461:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_517
.LBB9_462:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_463
.LBB9_463:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_464
	jmp	.LBB9_692
.LBB9_464:                              # %originalBB464
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	-26(%rbp), %al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_465
	jmp	.LBB9_692
.LBB9_465:                              # %originalBBpart2466
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_466
	jmp	.LBB9_469
.LBB9_466:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_467
	jmp	.LBB9_693
.LBB9_467:                              # %originalBB468
                                        #   in Loop: Header=BB9_70 Depth=2
	cmpl	$2, -36(%rbp)
	setne	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_468
	jmp	.LBB9_693
.LBB9_468:                              # %originalBBpart2470
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_470
	jmp	.LBB9_469
.LBB9_469:                              #   in Loop: Header=BB9_70 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB9_472
.LBB9_470:                              #   in Loop: Header=BB9_70 Depth=2
	cmpq	$0, 16(%rbp)
	je	.LBB9_472
# %bb.471:                              #   in Loop: Header=BB9_70 Depth=2
	movq	16(%rbp), %rax
	movzbl	-25(%rbp), %ecx
	shrq	$5, %rcx
	movl	(%rax,%rcx,4), %eax
	movzbl	-25(%rbp), %ecx
	andq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB9_476
.LBB9_472:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_473
	jmp	.LBB9_694
.LBB9_473:                              # %originalBB472
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	-65(%rbp), %al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_474
	jmp	.LBB9_694
.LBB9_474:                              # %originalBBpart2474
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_476
	jmp	.LBB9_475
.LBB9_475:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_517
.LBB9_476:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_477
.LBB9_477:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_478
.LBB9_478:                              #   in Loop: Header=BB9_70 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB9_480
# %bb.479:
	jmp	.LBB9_601
.LBB9_480:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_481
	jmp	.LBB9_695
.LBB9_481:                              # %originalBB476
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	$1, -30(%rbp)
	cmpl	$2, -36(%rbp)
	sete	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_482
	jmp	.LBB9_695
.LBB9_482:                              # %originalBBpart2478
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_483
	jmp	.LBB9_507
.LBB9_483:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_484
	jmp	.LBB9_696
.LBB9_484:                              # %originalBB480
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	-27(%rbp), %al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_485
	jmp	.LBB9_696
.LBB9_485:                              # %originalBBpart2482
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_507
	jmp	.LBB9_486
.LBB9_486:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_487
.LBB9_487:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_488
	jmp	.LBB9_697
.LBB9_488:                              # %originalBB484
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	setb	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_489
	jmp	.LBB9_697
.LBB9_489:                              # %originalBBpart2486
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_490
	jmp	.LBB9_491
.LBB9_490:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB9_491:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.492:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_493
.LBB9_493:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_497
# %bb.494:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_495
	jmp	.LBB9_698
.LBB9_495:                              # %originalBB488
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$36, (%rax,%rcx)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_496
	jmp	.LBB9_698
.LBB9_496:                              # %originalBBpart2490
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_497
.LBB9_497:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.498:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_499
.LBB9_499:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_501
# %bb.500:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB9_501:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_502
	jmp	.LBB9_699
.LBB9_502:                              # %originalBB492
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_503
	jmp	.LBB9_699
.LBB9_503:                              # %originalBBpart2496
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_504
.LBB9_504:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_505
	jmp	.LBB9_700
.LBB9_505:                              # %originalBB498
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	$1, -27(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_506
	jmp	.LBB9_700
.LBB9_506:                              # %originalBBpart2500
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_507
.LBB9_507:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_508
	jmp	.LBB9_701
.LBB9_508:                              # %originalBB502
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_509
	jmp	.LBB9_701
.LBB9_509:                              # %originalBBpart2504
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_510
.LBB9_510:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_512
# %bb.511:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$92, (%rax,%rcx)
.LBB9_512:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.513:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_514
	jmp	.LBB9_702
.LBB9_514:                              # %originalBB506
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_515
	jmp	.LBB9_702
.LBB9_515:                              # %originalBBpart2508
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_516
.LBB9_516:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_517
.LBB9_517:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_518
.LBB9_518:                              #   in Loop: Header=BB9_70 Depth=2
	testb	$1, -27(%rbp)
	je	.LBB9_537
# %bb.519:                              #   in Loop: Header=BB9_70 Depth=2
	testb	$1, -30(%rbp)
	jne	.LBB9_537
# %bb.520:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_521
.LBB9_521:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_523
# %bb.522:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB9_523:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_524
	jmp	.LBB9_703
.LBB9_524:                              # %originalBB510
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_525
	jmp	.LBB9_703
.LBB9_525:                              # %originalBBpart2525
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_526
.LBB9_526:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_527
	jmp	.LBB9_704
.LBB9_527:                              # %originalBB527
                                        #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_528
	jmp	.LBB9_704
.LBB9_528:                              # %originalBBpart2529
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_529
.LBB9_529:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_533
# %bb.530:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_531
	jmp	.LBB9_705
.LBB9_531:                              # %originalBB531
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_532
	jmp	.LBB9_705
.LBB9_532:                              # %originalBBpart2533
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_533
.LBB9_533:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.534:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_535
	jmp	.LBB9_706
.LBB9_535:                              # %originalBB535
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	$0, -27(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_536
	jmp	.LBB9_706
.LBB9_536:                              # %originalBBpart2537
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_537
.LBB9_537:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_538
.LBB9_538:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_539
.LBB9_539:                              #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_543
# %bb.540:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_541
	jmp	.LBB9_707
.LBB9_541:                              # %originalBB539
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	-25(%rbp), %al
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_542
	jmp	.LBB9_707
.LBB9_542:                              # %originalBBpart2541
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_543
.LBB9_543:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_544
	jmp	.LBB9_708
.LBB9_544:                              # %originalBB543
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_545
	jmp	.LBB9_708
.LBB9_545:                              # %originalBBpart2549
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_546
.LBB9_546:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_547
	jmp	.LBB9_709
.LBB9_547:                              # %originalBB551
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	-49(%rbp), %al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_548
	jmp	.LBB9_709
.LBB9_548:                              # %originalBBpart2553
                                        #   in Loop: Header=BB9_70 Depth=2
	testb	$1, %al
	jne	.LBB9_552
	jmp	.LBB9_549
.LBB9_549:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_550
	jmp	.LBB9_710
.LBB9_550:                              # %originalBB555
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	$0, -66(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_551
	jmp	.LBB9_710
.LBB9_551:                              # %originalBBpart2557
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_552
.LBB9_552:                              #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_553
.LBB9_553:                              #   in Loop: Header=BB9_70 Depth=2
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_554
	jmp	.LBB9_711
.LBB9_554:                              # %originalBB559
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_555
	jmp	.LBB9_711
.LBB9_555:                              # %originalBBpart2563
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_70
.LBB9_556:                              #   in Loop: Header=BB9_1 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB9_562
# %bb.557:                              #   in Loop: Header=BB9_1 Depth=1
	cmpl	$2, -36(%rbp)
	jne	.LBB9_562
# %bb.558:                              #   in Loop: Header=BB9_1 Depth=1
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_559
	jmp	.LBB9_712
.LBB9_559:                              # %originalBB565
                                        #   in Loop: Header=BB9_1 Depth=1
	movb	-9(%rbp), %al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_560
	jmp	.LBB9_712
.LBB9_560:                              # %originalBBpart2567
                                        #   in Loop: Header=BB9_1 Depth=1
	testb	$1, %al
	jne	.LBB9_561
	jmp	.LBB9_562
.LBB9_561:
	jmp	.LBB9_601
.LBB9_562:                              #   in Loop: Header=BB9_1 Depth=1
	cmpl	$2, -36(%rbp)
	jne	.LBB9_578
# %bb.563:                              #   in Loop: Header=BB9_1 Depth=1
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_564
	jmp	.LBB9_713
.LBB9_564:                              # %originalBB569
                                        #   in Loop: Header=BB9_1 Depth=1
	movb	-9(%rbp), %al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_565
	jmp	.LBB9_713
.LBB9_565:                              # %originalBBpart2571
                                        #   in Loop: Header=BB9_1 Depth=1
	testb	$1, %al
	jne	.LBB9_578
	jmp	.LBB9_566
.LBB9_566:                              #   in Loop: Header=BB9_1 Depth=1
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_567
	jmp	.LBB9_714
.LBB9_567:                              # %originalBB573
                                        #   in Loop: Header=BB9_1 Depth=1
	movb	-81(%rbp), %al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_568
	jmp	.LBB9_714
.LBB9_568:                              # %originalBBpart2575
                                        #   in Loop: Header=BB9_1 Depth=1
	testb	$1, %al
	jne	.LBB9_569
	jmp	.LBB9_578
.LBB9_569:                              #   in Loop: Header=BB9_1 Depth=1
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_570
	jmp	.LBB9_715
.LBB9_570:                              # %originalBB577
                                        #   in Loop: Header=BB9_1 Depth=1
	movb	-66(%rbp), %al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_571
	jmp	.LBB9_715
.LBB9_571:                              # %originalBBpart2579
                                        #   in Loop: Header=BB9_1 Depth=1
	testb	$1, %al
	jne	.LBB9_572
	jmp	.LBB9_573
.LBB9_572:
	movq	-48(%rbp), %rdi
	movq	-168(%rbp), %rsi
	movq	-104(%rbp), %rdx
	movq	-112(%rbp), %rcx
	movl	-132(%rbp), %r9d
	movq	16(%rbp), %rax
	movq	24(%rbp), %rbx
	movq	32(%rbp), %r10
	movl	$5, %r8d
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	%r10, 16(%rsp)
	callq	quotearg_buffer_restyled
	movq	%rax, -176(%rbp)
	jmp	.LBB9_607
.LBB9_573:                              #   in Loop: Header=BB9_1 Depth=1
	cmpq	$0, -64(%rbp)
	jne	.LBB9_576
# %bb.574:                              #   in Loop: Header=BB9_1 Depth=1
	cmpq	$0, -168(%rbp)
	je	.LBB9_576
# %bb.575:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-168(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	$0, -24(%rbp)
	jmp	.LBB9_1
.LBB9_576:
	jmp	.LBB9_577
.LBB9_577:
	jmp	.LBB9_579
.LBB9_578:                              # %.loopexit1
	jmp	.LBB9_579
.LBB9_579:
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_580
	jmp	.LBB9_716
.LBB9_580:                              # %originalBB581
	cmpq	$0, -96(%rbp)
	setne	%al
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_581
	jmp	.LBB9_716
.LBB9_581:                              # %originalBBpart2583
	testb	$1, %al
	jne	.LBB9_582
	jmp	.LBB9_596
.LBB9_582:
	testb	$1, -9(%rbp)
	jne	.LBB9_596
# %bb.583:
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_584
	jmp	.LBB9_717
.LBB9_584:                              # %originalBB585
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_585
	jmp	.LBB9_717
.LBB9_585:                              # %originalBBpart2587
	jmp	.LBB9_586
.LBB9_586:                              # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB9_595
# %bb.587:                              #   in Loop: Header=BB9_586 Depth=1
	jmp	.LBB9_588
.LBB9_588:                              #   in Loop: Header=BB9_586 Depth=1
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_592
# %bb.589:                              #   in Loop: Header=BB9_586 Depth=1
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_590
	jmp	.LBB9_718
.LBB9_590:                              # %originalBB589
                                        #   in Loop: Header=BB9_586 Depth=1
	movq	-96(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_591
	jmp	.LBB9_718
.LBB9_591:                              # %originalBBpart2591
                                        #   in Loop: Header=BB9_586 Depth=1
	jmp	.LBB9_592
.LBB9_592:                              #   in Loop: Header=BB9_586 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.593:                              #   in Loop: Header=BB9_586 Depth=1
	jmp	.LBB9_594
.LBB9_594:                              #   in Loop: Header=BB9_586 Depth=1
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB9_586
.LBB9_595:
	jmp	.LBB9_596
.LBB9_596:
	movq	-24(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB9_598
# %bb.597:
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$0, (%rax,%rcx)
.LBB9_598:
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_599
	jmp	.LBB9_719
.LBB9_599:                              # %originalBB593
	movq	-24(%rbp), %rax
	movq	%rax, -176(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_600
	jmp	.LBB9_719
.LBB9_600:                              # %originalBBpart2595
	jmp	.LBB9_607
.LBB9_601:
	cmpl	$2, -36(%rbp)
	jne	.LBB9_604
# %bb.602:
	testb	$1, -26(%rbp)
	je	.LBB9_604
# %bb.603:
	movl	$4, -36(%rbp)
.LBB9_604:
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_605
	jmp	.LBB9_720
.LBB9_605:                              # %originalBB597
	movq	-48(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-104(%rbp), %rdx
	movq	-112(%rbp), %rcx
	movl	-36(%rbp), %r8d
	movl	-132(%rbp), %r9d
	andl	$-3, %r9d
	movq	24(%rbp), %rax
	movq	32(%rbp), %rbx
	movq	$0, (%rsp)
	movq	%rax, 8(%rsp)
	movq	%rbx, 16(%rsp)
	callq	quotearg_buffer_restyled
	movq	%rax, -176(%rbp)
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_606
	jmp	.LBB9_720
.LBB9_606:                              # %originalBBpart2614
	jmp	.LBB9_607
.LBB9_607:
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_608
	jmp	.LBB9_721
.LBB9_608:                              # %originalBB616
	movq	-176(%rbp), %rax
	movl	x.17, %ecx
	movl	y.18, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB9_609
	jmp	.LBB9_721
.LBB9_609:                              # %originalBBpart2618
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_610:                              # %originalBBalteredBB
                                        #   in Loop: Header=BB9_1 Depth=1
	.cfi_def_cfa %rbp, 16
	jmp	.LBB9_2
.LBB9_611:                              # %originalBB1alteredBB
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	$5, -36(%rbp)
	movb	$1, -9(%rbp)
	jmp	.LBB9_6
.LBB9_612:                              # %originalBB6alteredBB
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_14
.LBB9_613:                              # %originalBB10alteredBB
                                        #   in Loop: Header=BB9_1 Depth=1
	movb	$1, -26(%rbp)
	movb	$0, -9(%rbp)
	jmp	.LBB9_18
.LBB9_614:                              # %originalBB14alteredBB
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_21
.LBB9_615:                              # %originalBB18alteredBB
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	-36(%rbp), %esi
	movabsq	$.L.str.11.53, %rdi
	callq	gettext_quote
	movq	%rax, 24(%rbp)
	movl	-36(%rbp), %esi
	movabsq	$.L.str.12.54, %rdi
	callq	gettext_quote
	movq	%rax, 32(%rbp)
	jmp	.LBB9_24
.LBB9_616:                              # %originalBB22alteredBB
                                        #   in Loop: Header=BB9_28 Depth=2
	jmp	.LBB9_31
.LBB9_617:                              # %originalBB26alteredBB
                                        #   in Loop: Header=BB9_28 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_35
.LBB9_618:                              # %originalBB31alteredBB
                                        #   in Loop: Header=BB9_28 Depth=2
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB9_39
.LBB9_619:                              # %originalBB35alteredBB
                                        #   in Loop: Header=BB9_1 Depth=1
	movb	$1, -26(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rdi
	callq	strlen
	movq	%rax, -144(%rbp)
	jmp	.LBB9_43
.LBB9_620:                              # %originalBB39alteredBB
                                        #   in Loop: Header=BB9_1 Depth=1
	movb	$1, -9(%rbp)
	jmp	.LBB9_47
.LBB9_621:                              # %originalBB43alteredBB
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	$2, -36(%rbp)
	jmp	.LBB9_53
.LBB9_622:                              # %originalBB47alteredBB
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	jmp	.LBB9_58
.LBB9_623:                              # %originalBB51alteredBB
                                        #   in Loop: Header=BB9_1 Depth=1
	movabsq	$.L.str.12.54, %rax
	movq	%rax, -96(%rbp)
	movq	$1, -144(%rbp)
	jmp	.LBB9_63
.LBB9_624:                              # %originalBB55alteredBB
	callq	abort
	jmp	.LBB9_67
.LBB9_625:                              # %originalBB59alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_78
.LBB9_626:                              # %originalBB68alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_81
.LBB9_627:                              # %originalBB72alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-104(%rbp), %rdi
	callq	strlen
	movq	%rax, -112(%rbp)
	jmp	.LBB9_84
.LBB9_628:                              # %originalBB76alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_96
.LBB9_629:                              # %originalBB80alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	$1, -30(%rbp)
	jmp	.LBB9_101
.LBB9_630:                              # %originalBB84alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_104
.LBB9_631:                              # %originalBB88alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_107
.LBB9_632:                              # %originalBB92alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_112
.LBB9_633:                              # %originalBB109alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_118
.LBB9_634:                              # %originalBB115alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_126
.LBB9_635:                              # %originalBB119alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_129
.LBB9_636:                              # %originalBB123alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_138
.LBB9_637:                              # %originalBB137alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_145
.LBB9_638:                              # %originalBB141alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$48, (%rax,%rcx)
	jmp	.LBB9_149
.LBB9_639:                              # %originalBB145alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_152
.LBB9_640:                              # %originalBB151alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_155
.LBB9_641:                              # %originalBB155alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_161
.LBB9_642:                              # %originalBB159alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_165
.LBB9_643:                              # %originalBB163alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_183
.LBB9_644:                              # %originalBB167alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$34, (%rax,%rcx)
	jmp	.LBB9_190
.LBB9_645:                              # %originalBB171alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_193
.LBB9_646:                              # %originalBB185alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_197
.LBB9_647:                              # %originalBB189alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_201
.LBB9_648:                              # %originalBB204alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_210
.LBB9_649:                              # %originalBB208alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	$97, -28(%rbp)
	jmp	.LBB9_216
.LBB9_650:                              # %originalBB212alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	$110, -28(%rbp)
	jmp	.LBB9_221
.LBB9_651:                              # %originalBB217alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_232
.LBB9_652:                              # %originalBB221alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_241
.LBB9_653:                              # %originalBB225alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_246
.LBB9_654:                              # %originalBB229alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_251
.LBB9_655:                              # %originalBB234alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_263
.LBB9_656:                              # %originalBB238alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_267
.LBB9_657:                              # %originalBB242alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_272
.LBB9_658:                              # %originalBB246alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_276
.LBB9_659:                              # %originalBB250alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_279
.LBB9_660:                              # %originalBB254alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	jmp	.LBB9_282
.LBB9_661:                              # %originalBB258alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_286
.LBB9_662:                              # %originalBB262alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_291
.LBB9_663:                              # %originalBB276alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	jmp	.LBB9_296
.LBB9_664:                              # %originalBB280alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	$0, -27(%rbp)
	jmp	.LBB9_300
.LBB9_665:                              # %originalBB284alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_303
.LBB9_666:                              # %originalBB288alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	$1, -128(%rbp)
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movzbl	-25(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$16384, %eax            # imm = 0x4000
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movb	%al, -29(%rbp)
	jmp	.LBB9_308
.LBB9_667:                              # %originalBB296alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_313
.LBB9_668:                              # %originalBB300alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_317
.LBB9_669:                              # %originalBB304alteredBB
                                        #   in Loop: Header=BB9_315 Depth=3
	jmp	.LBB9_320
.LBB9_670:                              # %originalBB308alteredBB
                                        #   in Loop: Header=BB9_325 Depth=3
	jmp	.LBB9_328
.LBB9_671:                              # %originalBB312alteredBB
                                        #   in Loop: Header=BB9_335 Depth=4
	jmp	.LBB9_336
.LBB9_672:                              # %originalBB316alteredBB
	jmp	.LBB9_343
.LBB9_673:                              # %originalBB320alteredBB
                                        #   in Loop: Header=BB9_335 Depth=4
	movq	-152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -152(%rbp)
	jmp	.LBB9_348
.LBB9_674:                              # %originalBB334alteredBB
                                        #   in Loop: Header=BB9_315 Depth=3
	jmp	.LBB9_351
.LBB9_675:                              # %originalBB338alteredBB
                                        #   in Loop: Header=BB9_315 Depth=3
	jmp	.LBB9_357
.LBB9_676:                              # %originalBB342alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_367
.LBB9_677:                              # %originalBB346alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-80(%rbp), %rax
	movq	-128(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -192(%rbp)
	jmp	.LBB9_370
.LBB9_678:                              # %originalBB352alteredBB
	jmp	.LBB9_377
.LBB9_679:                              # %originalBB356alteredBB
                                        #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_381
.LBB9_680:                              # %originalBB360alteredBB
                                        #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_387
.LBB9_681:                              # %originalBB372alteredBB
                                        #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_390
.LBB9_682:                              # %originalBB376alteredBB
                                        #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_393
.LBB9_683:                              # %originalBB380alteredBB
                                        #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_399
.LBB9_684:                              # %originalBB384alteredBB
                                        #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_403
.LBB9_685:                              # %originalBB394alteredBB
                                        #   in Loop: Header=BB9_372 Depth=3
	movzbl	-25(%rbp), %eax
	sarl	$6, %eax
	addl	$48, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB9_414
.LBB9_686:                              # %originalBB412alteredBB
                                        #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_419
.LBB9_687:                              # %originalBB416alteredBB
                                        #   in Loop: Header=BB9_372 Depth=3
	movzbl	-25(%rbp), %eax
	sarl	$3, %eax
	andl	$7, %eax
	addl	$48, %eax
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB9_422
.LBB9_688:                              # %originalBB448alteredBB
                                        #   in Loop: Header=BB9_372 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_431
.LBB9_689:                              # %originalBB452alteredBB
                                        #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_442
.LBB9_690:                              # %originalBB456alteredBB
                                        #   in Loop: Header=BB9_372 Depth=3
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	jmp	.LBB9_445
.LBB9_691:                              # %originalBB460alteredBB
                                        #   in Loop: Header=BB9_372 Depth=3
	jmp	.LBB9_449
.LBB9_692:                              # %originalBB464alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_464
.LBB9_693:                              # %originalBB468alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_467
.LBB9_694:                              # %originalBB472alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_473
.LBB9_695:                              # %originalBB476alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	$1, -30(%rbp)
	jmp	.LBB9_481
.LBB9_696:                              # %originalBB480alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_484
.LBB9_697:                              # %originalBB484alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_488
.LBB9_698:                              # %originalBB488alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$36, (%rax,%rcx)
	jmp	.LBB9_495
.LBB9_699:                              # %originalBB492alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_502
.LBB9_700:                              # %originalBB498alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	$1, -27(%rbp)
	jmp	.LBB9_505
.LBB9_701:                              # %originalBB502alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_508
.LBB9_702:                              # %originalBB506alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_514
.LBB9_703:                              # %originalBB510alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_524
.LBB9_704:                              # %originalBB527alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_527
.LBB9_705:                              # %originalBB531alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	jmp	.LBB9_531
.LBB9_706:                              # %originalBB535alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	$0, -27(%rbp)
	jmp	.LBB9_535
.LBB9_707:                              # %originalBB539alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	-25(%rbp), %al
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB9_541
.LBB9_708:                              # %originalBB543alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB9_544
.LBB9_709:                              # %originalBB551alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	jmp	.LBB9_547
.LBB9_710:                              # %originalBB555alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movb	$0, -66(%rbp)
	jmp	.LBB9_550
.LBB9_711:                              # %originalBB559alteredBB
                                        #   in Loop: Header=BB9_70 Depth=2
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB9_554
.LBB9_712:                              # %originalBB565alteredBB
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_559
.LBB9_713:                              # %originalBB569alteredBB
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_564
.LBB9_714:                              # %originalBB573alteredBB
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_567
.LBB9_715:                              # %originalBB577alteredBB
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_570
.LBB9_716:                              # %originalBB581alteredBB
	jmp	.LBB9_580
.LBB9_717:                              # %originalBB585alteredBB
	jmp	.LBB9_584
.LBB9_718:                              # %originalBB589alteredBB
                                        #   in Loop: Header=BB9_586 Depth=1
	movq	-96(%rbp), %rax
	movb	(%rax), %al
	movq	-48(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB9_590
.LBB9_719:                              # %originalBB593alteredBB
	movq	-24(%rbp), %rax
	movq	%rax, -176(%rbp)
	jmp	.LBB9_599
.LBB9_720:                              # %originalBB597alteredBB
	movq	-48(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-104(%rbp), %rdx
	movq	-112(%rbp), %rcx
	movl	-36(%rbp), %r8d
	movl	-132(%rbp), %r9d
	andl	$-3, %r9d
	movq	24(%rbp), %rax
	movq	32(%rbp), %rbx
	movq	$0, (%rsp)
	movq	%rax, 8(%rsp)
	movq	%rbx, 16(%rsp)
	callq	quotearg_buffer_restyled
	movq	%rax, -176(%rbp)
	jmp	.LBB9_605
.LBB9_721:                              # %originalBB616alteredBB
	jmp	.LBB9_608
.Lfunc_end9:
	.size	quotearg_buffer_restyled, .Lfunc_end9-quotearg_buffer_restyled
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI9_0:
	.quad	.LBB9_65
	.quad	.LBB9_46
	.quad	.LBB9_52
	.quad	.LBB9_45
	.quad	.LBB9_49
	.quad	.LBB9_8
	.quad	.LBB9_5
	.quad	.LBB9_17
	.quad	.LBB9_20
	.quad	.LBB9_20
	.quad	.LBB9_20
.LJTI9_1:
	.quad	.LBB9_94
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_215
	.quad	.LBB9_218
	.quad	.LBB9_224
	.quad	.LBB9_220
	.quad	.LBB9_225
	.quad	.LBB9_219
	.quad	.LBB9_223
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_306
	.quad	.LBB9_258
	.quad	.LBB9_259
	.quad	.LBB9_259
	.quad	.LBB9_255
	.quad	.LBB9_259
	.quad	.LBB9_305
	.quad	.LBB9_259
	.quad	.LBB9_265
	.quad	.LBB9_259
	.quad	.LBB9_259
	.quad	.LBB9_259
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_259
	.quad	.LBB9_259
	.quad	.LBB9_259
	.quad	.LBB9_259
	.quad	.LBB9_164
	.quad	.LBB9_306
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_259
	.quad	.LBB9_226
	.quad	.LBB9_305
	.quad	.LBB9_259
	.quad	.LBB9_305
	.quad	.LBB9_259
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_305
	.quad	.LBB9_248
	.quad	.LBB9_259
	.quad	.LBB9_248
	.quad	.LBB9_255
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function gettext_quote
	.type	gettext_quote,@function
gettext_quote:                          # @gettext_quote
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rdi
	callq	gettext
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.LBB10_2
# %bb.1:
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB10_15
.LBB10_2:
	movl	x.19, %eax
	movl	y.20, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB10_3
	jmp	.LBB10_16
.LBB10_3:                               # %originalBB
	callq	locale_charset
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.13.55, %rsi
	callq	c_strcasecmp
	cmpl	$0, %eax
	sete	%al
	movl	x.19, %ecx
	movl	y.20, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB10_4
	jmp	.LBB10_16
.LBB10_4:                               # %originalBBpart2
	testb	$1, %al
	jne	.LBB10_5
	jmp	.LBB10_8
.LBB10_5:
	movl	x.19, %eax
	movl	y.20, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB10_6
	jmp	.LBB10_17
.LBB10_6:                               # %originalBB1
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$96, %eax
	movabsq	$.L.str.14.56, %rax
	movabsq	$.L.str.15.57, %rcx
	cmoveq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movl	x.19, %eax
	movl	y.20, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB10_7
	jmp	.LBB10_17
.LBB10_7:                               # %originalBBpart24
	jmp	.LBB10_15
.LBB10_8:
	movq	-32(%rbp), %rdi
	movabsq	$.L.str.16.58, %rsi
	callq	c_strcasecmp
	cmpl	$0, %eax
	jne	.LBB10_12
# %bb.9:
	movl	x.19, %eax
	movl	y.20, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB10_10
	jmp	.LBB10_18
.LBB10_10:                              # %originalBB6
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$96, %eax
	movabsq	$.L.str.17.59, %rax
	movabsq	$.L.str.18.60, %rcx
	cmoveq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movl	x.19, %eax
	movl	y.20, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB10_11
	jmp	.LBB10_18
.LBB10_11:                              # %originalBBpart28
	jmp	.LBB10_15
.LBB10_12:
	movl	x.19, %eax
	movl	y.20, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB10_13
	jmp	.LBB10_19
.LBB10_13:                              # %originalBB10
	movl	-20(%rbp), %eax
	cmpl	$9, %eax
	movabsq	$.L.str.10.52, %rax
	movabsq	$.L.str.12.54, %rcx
	cmoveq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	movl	x.19, %eax
	movl	y.20, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB10_14
	jmp	.LBB10_19
.LBB10_14:                              # %originalBBpart212
	jmp	.LBB10_15
.LBB10_15:
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_16:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	callq	locale_charset
	movq	%rax, -32(%rbp)
	jmp	.LBB10_3
.LBB10_17:                              # %originalBB1alteredBB
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$96, %eax
	movabsq	$.L.str.14.56, %rax
	movabsq	$.L.str.15.57, %rcx
	cmoveq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	jmp	.LBB10_6
.LBB10_18:                              # %originalBB6alteredBB
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$96, %eax
	movabsq	$.L.str.17.59, %rax
	movabsq	$.L.str.18.60, %rcx
	cmoveq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	jmp	.LBB10_10
.LBB10_19:                              # %originalBB10alteredBB
	movl	-20(%rbp), %eax
	cmpl	$9, %eax
	movabsq	$.L.str.10.52, %rax
	movabsq	$.L.str.12.54, %rcx
	cmoveq	%rax, %rcx
	movq	%rcx, -8(%rbp)
	jmp	.LBB10_13
.Lfunc_end10:
	.size	gettext_quote, .Lfunc_end10-gettext_quote
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function quotearg_char
	.type	quotearg_char,@function
quotearg_char:                          # @quotearg_char
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
	movl	x.21, %eax
	movl	y.22, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB11_1
	jmp	.LBB11_3
.LBB11_1:                               # %originalBB
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movq	%rbx, (%rax)
	movb	%r14b, (%rcx)
	movq	(%rax), %rdi
	movq	$-1, %rsi
	movsbl	(%rcx), %edx
	callq	quotearg_char_mem
	movl	x.21, %ecx
	movl	y.22, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB11_2
	jmp	.LBB11_3
.LBB11_2:                               # %originalBBpart2
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_3:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movq	%rbx, (%rax)
	movb	%r14b, (%rcx)
	movq	(%rax), %rdi
	movq	$-1, %rsi
	movsbl	(%rcx), %edx
	callq	quotearg_char_mem
	jmp	.LBB11_1
.Lfunc_end11:
	.size	quotearg_char, .Lfunc_end11-quotearg_char
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function quotearg_colon
	.type	quotearg_colon,@function
quotearg_colon:                         # @quotearg_colon
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	$58, %esi
	callq	quotearg_char
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	quotearg_colon, .Lfunc_end12-quotearg_colon
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function version_etc_arn
	.type	version_etc_arn,@function
version_etc_arn:                        # @version_etc_arn
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -80(%rbp)
	cmpq	$0, -72(%rbp)
	je	.LBB13_2
# %bb.1:
	movq	-48(%rbp), %rdi
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %r8
	movabsq	$.L.str.63, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB13_3
.LBB13_2:
	movq	-48(%rbp), %rdi
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movabsq	$.L.str.1.64, %rsi
	movb	$0, %al
	callq	fprintf
.LBB13_3:
	movq	-48(%rbp), %rbx
	movl	$.L.str.2.65, %edi
	callq	gettext
	movq	%rbx, %rdi
	movl	$version_etc_copyright, %esi
	movq	%rax, %rdx
	movl	$2020, %ecx             # imm = 0x7E4
	xorl	%eax, %eax
	callq	fprintf
	movq	-48(%rbp), %rsi
	movl	$.L.str.3.66, %edi
	callq	fputs_unlocked
	movq	-48(%rbp), %rbx
	movl	$.L.str.4.67, %edi
	callq	gettext
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$.L.str.5.68, %edx
	xorl	%eax, %eax
	callq	fprintf
	movq	-48(%rbp), %rsi
	movl	$.L.str.3.66, %edi
	callq	fputs_unlocked
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	subq	$9, %rcx
	ja	.LBB13_23
# %bb.4:
	movq	.LJTI13_0(,%rax,8), %rax
	jmpq	*%rax
.LBB13_5:
	movl	x.25, %eax
	movl	y.26, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB13_6
	jmp	.LBB13_25
.LBB13_6:                               # %originalBB
	movl	x.25, %eax
	movl	y.26, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB13_7
	jmp	.LBB13_25
.LBB13_7:                               # %originalBBpart2
	jmp	.LBB13_24
.LBB13_8:
	movq	-48(%rbp), %rbx
	movabsq	$.L.str.6.69, %rdi
	callq	gettext
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB13_24
.LBB13_9:
	movq	-48(%rbp), %rbx
	movabsq	$.L.str.7.70, %rdi
	callq	gettext
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB13_24
.LBB13_10:
	movq	-48(%rbp), %rbx
	movabsq	$.L.str.8.71, %rdi
	callq	gettext
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB13_24
.LBB13_11:
	movq	-48(%rbp), %rbx
	movabsq	$.L.str.9.72, %rdi
	callq	gettext
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	movq	-40(%rbp), %rsi
	movq	24(%rsi), %r9
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB13_24
.LBB13_12:
	movq	-48(%rbp), %r14
	movabsq	$.L.str.10.73, %rdi
	callq	gettext
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	movq	-40(%rbp), %rsi
	movq	24(%rsi), %r9
	movq	-40(%rbp), %rsi
	movq	32(%rsi), %rbx
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%rbx, (%rsp)
	movb	$0, %al
	callq	fprintf
	jmp	.LBB13_24
.LBB13_13:
	movq	-48(%rbp), %r14
	movabsq	$.L.str.11.74, %rdi
	callq	gettext
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	movq	-40(%rbp), %rsi
	movq	24(%rsi), %r9
	movq	-40(%rbp), %rsi
	movq	32(%rsi), %r10
	movq	-40(%rbp), %rsi
	movq	40(%rsi), %rbx
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%rbx, 8(%rsp)
	movb	$0, %al
	callq	fprintf
	jmp	.LBB13_24
.LBB13_14:
	movl	x.25, %eax
	movl	y.26, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB13_15
	jmp	.LBB13_26
.LBB13_15:                              # %originalBB1
	movq	-48(%rbp), %r14
	movabsq	$.L.str.12.75, %rdi
	callq	gettext
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	movq	-40(%rbp), %rsi
	movq	24(%rsi), %r9
	movq	-40(%rbp), %rsi
	movq	32(%rsi), %r10
	movq	-40(%rbp), %rsi
	movq	40(%rsi), %r11
	movq	-40(%rbp), %rsi
	movq	48(%rsi), %rbx
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%rbx, 16(%rsp)
	movb	$0, %al
	callq	fprintf
	movl	x.25, %eax
	movl	y.26, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB13_16
	jmp	.LBB13_26
.LBB13_16:                              # %originalBBpart24
	jmp	.LBB13_24
.LBB13_17:
	movl	x.25, %eax
	movl	y.26, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB13_18
	jmp	.LBB13_27
.LBB13_18:                              # %originalBB6
	movq	-48(%rbp), %r14
	movabsq	$.L.str.13.76, %rdi
	callq	gettext
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	movq	-40(%rbp), %rsi
	movq	24(%rsi), %r9
	movq	-40(%rbp), %rsi
	movq	32(%rsi), %r10
	movq	-40(%rbp), %rsi
	movq	40(%rsi), %r11
	movq	-40(%rbp), %rsi
	movq	48(%rsi), %r15
	movq	-40(%rbp), %rsi
	movq	56(%rsi), %rbx
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%rbx, 24(%rsp)
	movb	$0, %al
	callq	fprintf
	movl	x.25, %eax
	movl	y.26, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB13_19
	jmp	.LBB13_27
.LBB13_19:                              # %originalBBpart28
	jmp	.LBB13_24
.LBB13_20:
	movl	x.25, %eax
	movl	y.26, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB13_21
	jmp	.LBB13_28
.LBB13_21:                              # %originalBB10
	movq	-48(%rbp), %r14
	movabsq	$.L.str.14.77, %rdi
	callq	gettext
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	movq	-40(%rbp), %rsi
	movq	24(%rsi), %r9
	movq	-40(%rbp), %rsi
	movq	32(%rsi), %r10
	movq	-40(%rbp), %rsi
	movq	40(%rsi), %r11
	movq	-40(%rbp), %rsi
	movq	48(%rsi), %r15
	movq	-40(%rbp), %rsi
	movq	56(%rsi), %r12
	movq	-40(%rbp), %rsi
	movq	64(%rsi), %rbx
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	%rbx, 32(%rsp)
	movb	$0, %al
	callq	fprintf
	movl	x.25, %eax
	movl	y.26, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB13_22
	jmp	.LBB13_28
.LBB13_22:                              # %originalBBpart212
	jmp	.LBB13_24
.LBB13_23:
	movq	-48(%rbp), %r14
	movabsq	$.L.str.15.78, %rdi
	callq	gettext
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	movq	-40(%rbp), %rsi
	movq	24(%rsi), %r9
	movq	-40(%rbp), %rsi
	movq	32(%rsi), %r10
	movq	-40(%rbp), %rsi
	movq	40(%rsi), %r11
	movq	-40(%rbp), %rsi
	movq	48(%rsi), %r15
	movq	-40(%rbp), %rsi
	movq	56(%rsi), %r12
	movq	-40(%rbp), %rsi
	movq	64(%rsi), %rbx
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	%rbx, 32(%rsp)
	movb	$0, %al
	callq	fprintf
.LBB13_24:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_25:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB13_6
.LBB13_26:                              # %originalBB1alteredBB
	movq	-48(%rbp), %r14
	movabsq	$.L.str.12.75, %rdi
	callq	gettext
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	movq	-40(%rbp), %rsi
	movq	24(%rsi), %r9
	movq	-40(%rbp), %rsi
	movq	32(%rsi), %r10
	movq	-40(%rbp), %rsi
	movq	40(%rsi), %r11
	movq	-40(%rbp), %rsi
	movq	48(%rsi), %rbx
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%rbx, 16(%rsp)
	movb	$0, %al
	callq	fprintf
	jmp	.LBB13_15
.LBB13_27:                              # %originalBB6alteredBB
	movq	-48(%rbp), %r14
	movabsq	$.L.str.13.76, %rdi
	callq	gettext
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	movq	-40(%rbp), %rsi
	movq	24(%rsi), %r9
	movq	-40(%rbp), %rsi
	movq	32(%rsi), %r10
	movq	-40(%rbp), %rsi
	movq	40(%rsi), %r11
	movq	-40(%rbp), %rsi
	movq	48(%rsi), %r15
	movq	-40(%rbp), %rsi
	movq	56(%rsi), %rbx
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%rbx, 24(%rsp)
	movb	$0, %al
	callq	fprintf
	jmp	.LBB13_18
.LBB13_28:                              # %originalBB10alteredBB
	movq	-48(%rbp), %r14
	movabsq	$.L.str.14.77, %rdi
	callq	gettext
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	movq	-40(%rbp), %rsi
	movq	24(%rsi), %r9
	movq	-40(%rbp), %rsi
	movq	32(%rsi), %r10
	movq	-40(%rbp), %rsi
	movq	40(%rsi), %r11
	movq	-40(%rbp), %rsi
	movq	48(%rsi), %r15
	movq	-40(%rbp), %rsi
	movq	56(%rsi), %r12
	movq	-40(%rbp), %rsi
	movq	64(%rsi), %rbx
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	%rbx, 32(%rsp)
	movb	$0, %al
	callq	fprintf
	jmp	.LBB13_21
.Lfunc_end13:
	.size	version_etc_arn, .Lfunc_end13-version_etc_arn
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI13_0:
	.quad	.LBB13_5
	.quad	.LBB13_8
	.quad	.LBB13_9
	.quad	.LBB13_10
	.quad	.LBB13_11
	.quad	.LBB13_12
	.quad	.LBB13_13
	.quad	.LBB13_14
	.quad	.LBB13_17
	.quad	.LBB13_20
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function version_etc_va
	.type	version_etc_va,@function
version_etc_va:                         # @version_etc_va
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%r8, -48(%rbp)
	movq	$0, -8(%rbp)
.LBB14_1:                               # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$10, -8(%rbp)
	jae	.LBB14_6
# %bb.2:                                #   in Loop: Header=BB14_1 Depth=1
	movq	-48(%rbp), %rcx
	movl	(%rcx), %edx
	cmpl	$40, %edx
	ja	.LBB14_4
# %bb.3:                                #   in Loop: Header=BB14_1 Depth=1
	movslq	%edx, %rax
	addq	16(%rcx), %rax
	addl	$8, %edx
	movl	%edx, (%rcx)
	jmp	.LBB14_5
.LBB14_4:                               #   in Loop: Header=BB14_1 Depth=1
	movq	8(%rcx), %rax
	movq	%rax, %rdx
	addq	$8, %rdx
	movq	%rdx, 8(%rcx)
.LBB14_5:                               #   in Loop: Header=BB14_1 Depth=1
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rbp,%rcx,8)
	cmpq	$0, %rax
	setne	%al
.LBB14_6:                               #   in Loop: Header=BB14_1 Depth=1
	testb	$1, %al
	jne	.LBB14_7
	jmp	.LBB14_9
.LBB14_7:                               #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_8
.LBB14_8:                               #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_1
.LBB14_9:
	movl	x.27, %eax
	movl	y.28, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB14_10
	jmp	.LBB14_12
.LBB14_10:                              # %originalBB
	leaq	-128(%rbp), %r8
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %r9
	callq	version_etc_arn
	movl	x.27, %eax
	movl	y.28, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB14_11
	jmp	.LBB14_12
.LBB14_11:                              # %originalBBpart2
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_12:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	leaq	-128(%rbp), %r8
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %r9
	callq	version_etc_arn
	jmp	.LBB14_10
.Lfunc_end14:
	.size	version_etc_va, .Lfunc_end14-version_etc_va
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function version_etc
	.type	version_etc,@function
version_etc:                            # @version_etc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r13
	testb	%al, %al
	je	.LBB15_2
# %bb.1:
	movaps	%xmm0, -176(%rbp)
	movaps	%xmm1, -160(%rbp)
	movaps	%xmm2, -144(%rbp)
	movaps	%xmm3, -128(%rbp)
	movaps	%xmm4, -112(%rbp)
	movaps	%xmm5, -96(%rbp)
	movaps	%xmm6, -80(%rbp)
	movaps	%xmm7, -64(%rbp)
.LBB15_2:
	movq	%r9, -184(%rbp)
	movq	%r8, -192(%rbp)
	movl	x.29, %eax
	movl	y.30, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB15_3
	jmp	.LBB15_5
.LBB15_3:                               # %originalBB
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movq	%rsp, %rdx
	addq	$-16, %rdx
	movq	%rdx, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %r8
	addq	$-32, %r8
	movq	%r8, %rsp
	movq	%r13, (%rax)
	movq	%r12, (%rcx)
	movq	%r15, (%rdx)
	movq	%r14, (%rbx)
	leaq	-224(%rbp), %rsi
	movq	%rsi, 16(%r8)
	leaq	16(%rbp), %rsi
	movq	%rsi, 8(%r8)
	movl	$48, 4(%r8)
	movl	$32, (%r8)
	movq	(%rax), %rdi
	movq	(%rcx), %rsi
	movq	(%rdx), %rdx
	movq	(%rbx), %rcx
	callq	version_etc_va
	movl	x.29, %eax
	movl	y.30, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB15_4
	jmp	.LBB15_5
.LBB15_4:                               # %originalBBpart2
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_5:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movq	%rsp, %rdx
	addq	$-16, %rdx
	movq	%rdx, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %r8
	addq	$-32, %r8
	movq	%r8, %rsp
	movq	%r13, (%rax)
	movq	%r12, (%rcx)
	movq	%r15, (%rdx)
	movq	%r14, (%rbx)
	leaq	-224(%rbp), %rsi
	movq	%rsi, 16(%r8)
	leaq	16(%rbp), %rsi
	movq	%rsi, 8(%r8)
	movl	$48, 4(%r8)
	movl	$32, (%r8)
	movq	(%rax), %rdi
	movq	(%rcx), %rsi
	movq	(%rdx), %rdx
	movq	(%rbx), %rcx
	callq	version_etc_va
	jmp	.LBB15_3
.Lfunc_end15:
	.size	version_etc, .Lfunc_end15-version_etc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function xmalloc
	.type	xmalloc,@function
xmalloc:                                # @xmalloc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	malloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB16_5
# %bb.1:
	movl	x.31, %eax
	movl	y.32, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB16_2
	jmp	.LBB16_6
.LBB16_2:                               # %originalBB
	cmpq	$0, -16(%rbp)
	setne	%al
	movl	x.31, %ecx
	movl	y.32, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB16_3
	jmp	.LBB16_6
.LBB16_3:                               # %originalBBpart2
	testb	$1, %al
	jne	.LBB16_4
	jmp	.LBB16_5
.LBB16_4:
	callq	xalloc_die
.LBB16_5:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_6:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB16_2
.Lfunc_end16:
	.size	xmalloc, .Lfunc_end16-xmalloc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function xrealloc
	.type	xrealloc,@function
xrealloc:                               # @xrealloc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	x.33, %eax
	movl	y.34, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB17_1
	jmp	.LBB17_18
.LBB17_1:                               # %originalBB
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rdi, (%r15)
	movq	%rsi, (%rbx)
	cmpq	$0, (%rbx)
	setne	%r8b
	movl	x.33, %eax
	movl	y.34, %edx
	movl	%eax, %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %edx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB17_2
	jmp	.LBB17_18
.LBB17_2:                               # %originalBBpart2
	testb	$1, %r8b
	jne	.LBB17_7
	jmp	.LBB17_3
.LBB17_3:
	movl	x.33, %eax
	movl	y.34, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB17_4
	jmp	.LBB17_19
.LBB17_4:                               # %originalBB1
	cmpq	$0, (%r15)
	setne	%al
	movl	x.33, %ecx
	movl	y.34, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB17_5
	jmp	.LBB17_19
.LBB17_5:                               # %originalBBpart24
	testb	$1, %al
	jne	.LBB17_6
	jmp	.LBB17_7
.LBB17_6:
	movq	(%r15), %rdi
	callq	free
	movq	$0, (%r14)
	jmp	.LBB17_17
.LBB17_7:
	movl	x.33, %eax
	movl	y.34, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB17_8
	jmp	.LBB17_20
.LBB17_8:                               # %originalBB6
	movq	(%r15), %rdi
	movq	(%rbx), %rsi
	callq	realloc
	movq	%rax, (%r15)
	cmpq	$0, (%r15)
	setne	%al
	movl	x.33, %ecx
	movl	y.34, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB17_9
	jmp	.LBB17_20
.LBB17_9:                               # %originalBBpart28
	testb	$1, %al
	jne	.LBB17_14
	jmp	.LBB17_10
.LBB17_10:
	cmpq	$0, (%rbx)
	je	.LBB17_14
# %bb.11:
	movl	x.33, %eax
	movl	y.34, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB17_12
	jmp	.LBB17_21
.LBB17_12:                              # %originalBB10
	callq	xalloc_die
	movl	x.33, %eax
	movl	y.34, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB17_13
	jmp	.LBB17_21
.LBB17_13:                              # %originalBBpart212
.LBB17_14:
	movl	x.33, %eax
	movl	y.34, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB17_15
	jmp	.LBB17_22
.LBB17_15:                              # %originalBB14
	movq	(%r15), %rax
	movq	%rax, (%r14)
	movl	x.33, %eax
	movl	y.34, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB17_16
	jmp	.LBB17_22
.LBB17_16:                              # %originalBBpart216
	jmp	.LBB17_17
.LBB17_17:
	movq	(%r14), %rax
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_18:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movq	%rdi, (%rax)
	movq	%rsi, (%rcx)
	jmp	.LBB17_1
.LBB17_19:                              # %originalBB1alteredBB
	jmp	.LBB17_4
.LBB17_20:                              # %originalBB6alteredBB
	movq	(%r15), %rdi
	movq	(%rbx), %rsi
	callq	realloc
	movq	%rax, (%r15)
	jmp	.LBB17_8
.LBB17_21:                              # %originalBB10alteredBB
	callq	xalloc_die
	jmp	.LBB17_12
.LBB17_22:                              # %originalBB14alteredBB
	movq	(%r15), %rax
	movq	%rax, (%r14)
	jmp	.LBB17_15
.Lfunc_end17:
	.size	xrealloc, .Lfunc_end17-xrealloc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function xcharalloc
	.type	xcharalloc,@function
xcharalloc:                             # @xcharalloc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	xmalloc
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	xcharalloc, .Lfunc_end18-xcharalloc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function xalloc_die
	.type	xalloc_die,@function
xalloc_die:                             # @xalloc_die
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movl	x.37, %eax
	movl	y.38, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB19_1
	jmp	.LBB19_3
.LBB19_1:                               # %originalBB
	movl	exit_failure, %ebx
	movabsq	$.L.str.1.89, %rdi
	callq	gettext
	movl	%ebx, %edi
	xorl	%esi, %esi
	movabsq	$.L.str.90, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	error
	callq	abort
	movl	x.37, %eax
	movl	y.38, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB19_2
	jmp	.LBB19_3
.LBB19_2:                               # %originalBBpart2
.LBB19_3:                               # %originalBBalteredBB
	movl	exit_failure, %ebx
	movabsq	$.L.str.1.89, %rdi
	callq	gettext
	movl	%ebx, %edi
	xorl	%esi, %esi
	movabsq	$.L.str.90, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	error
	callq	abort
	jmp	.LBB19_1
.Lfunc_end19:
	.size	xalloc_die, .Lfunc_end19-xalloc_die
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function rpl_mbrtowc
	.type	rpl_mbrtowc,@function
rpl_mbrtowc:                            # @rpl_mbrtowc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -64(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB20_4
# %bb.1:
	movl	x.39, %eax
	movl	y.40, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB20_2
	jmp	.LBB20_14
.LBB20_2:                               # %originalBB
	leaq	-36(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	x.39, %eax
	movl	y.40, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB20_3
	jmp	.LBB20_14
.LBB20_3:                               # %originalBBpart2
	jmp	.LBB20_4
.LBB20_4:
	movq	-16(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rcx
	callq	mbrtowc
	movq	%rax, -24(%rbp)
	movq	$-2, %rax
	cmpq	-24(%rbp), %rax
	ja	.LBB20_10
# %bb.5:
	movl	x.39, %eax
	movl	y.40, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB20_6
	jmp	.LBB20_15
.LBB20_6:                               # %originalBB1
	cmpq	$0, -48(%rbp)
	setne	%al
	movl	x.39, %ecx
	movl	y.40, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB20_7
	jmp	.LBB20_15
.LBB20_7:                               # %originalBBpart24
	testb	$1, %al
	jne	.LBB20_8
	jmp	.LBB20_10
.LBB20_8:
	xorl	%edi, %edi
	callq	hard_locale
	testb	$1, %al
	jne	.LBB20_10
# %bb.9:
	movq	-56(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	$1, -32(%rbp)
	jmp	.LBB20_13
.LBB20_10:
	movl	x.39, %eax
	movl	y.40, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB20_11
	jmp	.LBB20_16
.LBB20_11:                              # %originalBB6
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	x.39, %eax
	movl	y.40, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB20_12
	jmp	.LBB20_16
.LBB20_12:                              # %originalBBpart28
	jmp	.LBB20_13
.LBB20_13:
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_14:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	leaq	-36(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB20_2
.LBB20_15:                              # %originalBB1alteredBB
	jmp	.LBB20_6
.LBB20_16:                              # %originalBB6alteredBB
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB20_11
.Lfunc_end20:
	.size	rpl_mbrtowc, .Lfunc_end20-rpl_mbrtowc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function c_strcasecmp
	.type	c_strcasecmp,@function
c_strcasecmp:                           # @c_strcasecmp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	x.41, %eax
	movl	y.42, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB21_1
	jmp	.LBB21_18
.LBB21_1:                               # %originalBB
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rdi, (%rax)
	movq	%rsi, (%rcx)
	movq	(%rax), %rax
	movq	%rax, (%r13)
	movq	(%rcx), %rax
	movq	%rax, (%rbx)
	movq	(%r13), %rax
	cmpq	(%rbx), %rax
	sete	%r8b
	movl	x.41, %eax
	movl	y.42, %edx
	movl	%eax, %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %edx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB21_2
	jmp	.LBB21_18
.LBB21_2:                               # %originalBBpart2
	testb	$1, %r8b
	jne	.LBB21_3
	jmp	.LBB21_4
.LBB21_3:
	movl	$0, (%r14)
	jmp	.LBB21_15
.LBB21_4:
	jmp	.LBB21_5
.LBB21_5:                               # =>This Inner Loop Header: Depth=1
	movq	(%r13), %rax
	movzbl	(%rax), %edi
	callq	c_tolower
	movb	%al, (%r12)
	movq	(%rbx), %rax
	movzbl	(%rax), %edi
	callq	c_tolower
	movb	%al, (%r15)
	movzbl	(%r12), %eax
	cmpl	$0, %eax
	jne	.LBB21_9
# %bb.6:
	movl	x.41, %eax
	movl	y.42, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB21_7
	jmp	.LBB21_19
.LBB21_7:                               # %originalBB1
	movl	x.41, %eax
	movl	y.42, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB21_8
	jmp	.LBB21_19
.LBB21_8:                               # %originalBBpart24
	jmp	.LBB21_12
.LBB21_9:                               #   in Loop: Header=BB21_5 Depth=1
	movq	(%r13), %rax
	addq	$1, %rax
	movq	%rax, (%r13)
	movq	(%rbx), %rax
	addq	$1, %rax
	movq	%rax, (%rbx)
# %bb.10:                               #   in Loop: Header=BB21_5 Depth=1
	movzbl	(%r12), %eax
	movzbl	(%r15), %ecx
	cmpl	%ecx, %eax
	je	.LBB21_5
# %bb.11:                               # %.loopexit
	jmp	.LBB21_12
.LBB21_12:
	movl	x.41, %eax
	movl	y.42, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB21_13
	jmp	.LBB21_20
.LBB21_13:                              # %originalBB6
	movzbl	(%r12), %eax
	movzbl	(%r15), %ecx
	subl	%ecx, %eax
	movl	%eax, (%r14)
	movl	x.41, %eax
	movl	y.42, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB21_14
	jmp	.LBB21_20
.LBB21_14:                              # %originalBBpart217
	jmp	.LBB21_15
.LBB21_15:
	movl	x.41, %eax
	movl	y.42, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB21_16
	jmp	.LBB21_21
.LBB21_16:                              # %originalBB19
	movl	(%r14), %eax
	movl	x.41, %ecx
	movl	y.42, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB21_17
	jmp	.LBB21_21
.LBB21_17:                              # %originalBBpart221
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_18:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movq	%rsp, %rdx
	addq	$-16, %rdx
	movq	%rdx, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rdi, (%rax)
	movq	%rsi, (%rcx)
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	(%rcx), %rax
	movq	%rax, (%rbx)
	jmp	.LBB21_1
.LBB21_19:                              # %originalBB1alteredBB
	jmp	.LBB21_7
.LBB21_20:                              # %originalBB6alteredBB
	movzbl	(%r12), %eax
	movzbl	(%r15), %ecx
	subl	%ecx, %eax
	movl	%eax, (%r14)
	jmp	.LBB21_13
.LBB21_21:                              # %originalBB19alteredBB
	jmp	.LBB21_16
.Lfunc_end21:
	.size	c_strcasecmp, .Lfunc_end21-c_strcasecmp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function close_stream
	.type	close_stream,@function
close_stream:                           # @close_stream
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__fpending
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	movb	%al, -3(%rbp)
	movq	-16(%rbp), %rdi
	callq	ferror_unlocked
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movb	%al, -2(%rbp)
	movq	-16(%rbp), %rdi
	callq	rpl_fclose
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movb	%al, -1(%rbp)
	testb	$1, -2(%rbp)
	jne	.LBB22_8
# %bb.1:
	testb	$1, -1(%rbp)
	je	.LBB22_13
# %bb.2:
	movl	x.43, %eax
	movl	y.44, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB22_3
	jmp	.LBB22_15
.LBB22_3:                               # %originalBB
	movb	-3(%rbp), %al
	movl	x.43, %ecx
	movl	y.44, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB22_4
	jmp	.LBB22_15
.LBB22_4:                               # %originalBBpart2
	testb	$1, %al
	jne	.LBB22_8
	jmp	.LBB22_5
.LBB22_5:
	movl	x.43, %eax
	movl	y.44, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB22_6
	jmp	.LBB22_16
.LBB22_6:                               # %originalBB1
	callq	__errno_location
	cmpl	$9, (%rax)
	setne	%al
	movl	x.43, %ecx
	movl	y.44, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB22_7
	jmp	.LBB22_16
.LBB22_7:                               # %originalBBpart24
	testb	$1, %al
	jne	.LBB22_8
	jmp	.LBB22_13
.LBB22_8:
	movl	x.43, %eax
	movl	y.44, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB22_9
	jmp	.LBB22_17
.LBB22_9:                               # %originalBB6
	movb	-1(%rbp), %al
	movl	x.43, %ecx
	movl	y.44, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB22_10
	jmp	.LBB22_17
.LBB22_10:                              # %originalBBpart28
	testb	$1, %al
	jne	.LBB22_12
	jmp	.LBB22_11
.LBB22_11:
	callq	__errno_location
	movl	$0, (%rax)
.LBB22_12:
	movl	$-1, -8(%rbp)
	jmp	.LBB22_14
.LBB22_13:
	movl	$0, -8(%rbp)
.LBB22_14:
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_15:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB22_3
.LBB22_16:                              # %originalBB1alteredBB
	jmp	.LBB22_6
.LBB22_17:                              # %originalBB6alteredBB
	jmp	.LBB22_9
.Lfunc_end22:
	.size	close_stream, .Lfunc_end22-close_stream
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hard_locale
	.type	hard_locale,@function
hard_locale:                            # @hard_locale
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp              # imm = 0x110
	leaq	-272(%rbp), %rsi
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %edi
	movl	$257, %edx              # imm = 0x101
	callq	setlocale_null_r
	cmpl	$0, %eax
	je	.LBB23_2
# %bb.1:
	movb	$0, -1(%rbp)
	jmp	.LBB23_7
.LBB23_2:
	leaq	-272(%rbp), %rdi
	movl	$.L.str.99, %esi
	callq	strcmp
	cmpl	$0, %eax
	movb	$1, %al
	je	.LBB23_6
# %bb.3:
	movl	x.45, %eax
	movl	y.46, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB23_4
	jmp	.LBB23_8
.LBB23_4:                               # %originalBB
	leaq	-272(%rbp), %rdi
	movl	$.L.str.1.100, %esi
	callq	strcmp
	cmpl	$0, %eax
	sete	%al
	movl	x.45, %ecx
	movl	y.46, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB23_5
	jmp	.LBB23_8
.LBB23_5:                               # %originalBBpart2
	jmp	.LBB23_6
.LBB23_6:
	xorb	$-1, %al
	andb	$1, %al
	movb	%al, -1(%rbp)
.LBB23_7:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$272, %rsp              # imm = 0x110
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_8:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB23_4
.Lfunc_end23:
	.size	hard_locale, .Lfunc_end23-hard_locale
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function locale_charset
	.type	locale_charset,@function
locale_charset:                         # @locale_charset
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$14, %edi
	callq	nl_langinfo
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB24_2
# %bb.1:
	movabsq	$.L.str.103, %rax
	movq	%rax, -8(%rbp)
.LBB24_2:
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB24_4
# %bb.3:
	movabsq	$.L.str.1.104, %rax
	movq	%rax, -8(%rbp)
.LBB24_4:
	movl	x.47, %eax
	movl	y.48, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB24_5
	jmp	.LBB24_7
.LBB24_5:                               # %originalBB
	movq	-8(%rbp), %rax
	movl	x.47, %ecx
	movl	y.48, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB24_6
	jmp	.LBB24_7
.LBB24_6:                               # %originalBBpart2
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_7:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB24_5
.Lfunc_end24:
	.size	locale_charset, .Lfunc_end24-locale_charset
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function setlocale_null_r
	.type	setlocale_null_r,@function
setlocale_null_r:                       # @setlocale_null_r
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movl	-4(%rbp), %edi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	setlocale_null_unlocked
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	setlocale_null_r, .Lfunc_end25-setlocale_null_r
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function setlocale_null_unlocked
	.type	setlocale_null_unlocked,@function
setlocale_null_unlocked:                # @setlocale_null_unlocked
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -16(%rbp)
	movl	-36(%rbp), %edi
	callq	setlocale_null_androidfix
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.LBB26_8
# %bb.1:
	movl	x.51, %eax
	movl	y.52, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB26_2
	jmp	.LBB26_18
.LBB26_2:                               # %originalBB
	cmpq	$0, -16(%rbp)
	seta	%al
	movl	x.51, %ecx
	movl	y.52, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB26_3
	jmp	.LBB26_18
.LBB26_3:                               # %originalBBpart2
	testb	$1, %al
	jne	.LBB26_4
	jmp	.LBB26_5
.LBB26_4:
	movq	-32(%rbp), %rax
	movb	$0, (%rax)
.LBB26_5:
	movl	x.51, %eax
	movl	y.52, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB26_6
	jmp	.LBB26_19
.LBB26_6:                               # %originalBB1
	movl	$22, -4(%rbp)
	movl	x.51, %eax
	movl	y.52, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB26_7
	jmp	.LBB26_19
.LBB26_7:                               # %originalBBpart24
	jmp	.LBB26_15
.LBB26_8:
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jae	.LBB26_10
# %bb.9:
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-48(%rbp), %rdx
	addq	$1, %rdx
	callq	memcpy
	movl	$0, -4(%rbp)
	jmp	.LBB26_15
.LBB26_10:
	movl	x.51, %eax
	movl	y.52, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB26_11
	jmp	.LBB26_20
.LBB26_11:                              # %originalBB6
	cmpq	$0, -16(%rbp)
	seta	%al
	movl	x.51, %ecx
	movl	y.52, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB26_12
	jmp	.LBB26_20
.LBB26_12:                              # %originalBBpart28
	testb	$1, %al
	jne	.LBB26_13
	jmp	.LBB26_14
.LBB26_13:
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	callq	memcpy
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	movb	$0, (%rax,%rcx)
.LBB26_14:
	movl	$34, -4(%rbp)
.LBB26_15:
	movl	x.51, %eax
	movl	y.52, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB26_16
	jmp	.LBB26_21
.LBB26_16:                              # %originalBB10
	movl	-4(%rbp), %eax
	movl	x.51, %ecx
	movl	y.52, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB26_17
	jmp	.LBB26_21
.LBB26_17:                              # %originalBBpart212
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_18:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB26_2
.LBB26_19:                              # %originalBB1alteredBB
	movl	$22, -4(%rbp)
	jmp	.LBB26_6
.LBB26_20:                              # %originalBB6alteredBB
	jmp	.LBB26_11
.LBB26_21:                              # %originalBB10alteredBB
	jmp	.LBB26_16
.Lfunc_end26:
	.size	setlocale_null_unlocked, .Lfunc_end26-setlocale_null_unlocked
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function setlocale_null_androidfix
	.type	setlocale_null_androidfix,@function
setlocale_null_androidfix:              # @setlocale_null_androidfix
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edi
	xorl	%esi, %esi
	callq	setlocale
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	setlocale_null_androidfix, .Lfunc_end27-setlocale_null_androidfix
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function rpl_fclose
	.type	rpl_fclose,@function
rpl_fclose:                             # @rpl_fclose
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -24(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -16(%rbp)
	movq	-24(%rbp), %rdi
	callq	fileno
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	jge	.LBB28_4
# %bb.1:
	movl	x.55, %eax
	movl	y.56, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB28_2
	jmp	.LBB28_18
.LBB28_2:                               # %originalBB
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -28(%rbp)
	movl	x.55, %eax
	movl	y.56, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB28_3
	jmp	.LBB28_18
.LBB28_3:                               # %originalBBpart2
	jmp	.LBB28_15
.LBB28_4:
	movq	-24(%rbp), %rdi
	callq	__freading
	cmpl	$0, %eax
	je	.LBB28_6
# %bb.5:
	movq	-24(%rbp), %rdi
	callq	fileno
	movl	%eax, %edi
	xorl	%esi, %esi
	movl	$1, %edx
	callq	lseek
	cmpq	$-1, %rax
	je	.LBB28_10
.LBB28_6:
	movq	-24(%rbp), %rdi
	callq	rpl_fflush
	cmpl	$0, %eax
	je	.LBB28_10
# %bb.7:
	movl	x.55, %eax
	movl	y.56, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB28_8
	jmp	.LBB28_19
.LBB28_8:                               # %originalBB1
	callq	__errno_location
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	x.55, %eax
	movl	y.56, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB28_9
	jmp	.LBB28_19
.LBB28_9:                               # %originalBBpart24
	jmp	.LBB28_10
.LBB28_10:
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -16(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB28_14
# %bb.11:
	movl	x.55, %eax
	movl	y.56, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB28_12
	jmp	.LBB28_20
.LBB28_12:                              # %originalBB6
	movl	-12(%rbp), %ebx
	callq	__errno_location
	movl	%ebx, (%rax)
	movl	$-1, -16(%rbp)
	movl	x.55, %eax
	movl	y.56, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB28_13
	jmp	.LBB28_20
.LBB28_13:                              # %originalBBpart28
	jmp	.LBB28_14
.LBB28_14:
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
.LBB28_15:
	movl	x.55, %eax
	movl	y.56, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB28_16
	jmp	.LBB28_21
.LBB28_16:                              # %originalBB10
	movl	-28(%rbp), %eax
	movl	x.55, %ecx
	movl	y.56, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB28_17
	jmp	.LBB28_21
.LBB28_17:                              # %originalBBpart212
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_18:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	-24(%rbp), %rdi
	callq	fclose
	movl	%eax, -28(%rbp)
	jmp	.LBB28_2
.LBB28_19:                              # %originalBB1alteredBB
	callq	__errno_location
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB28_8
.LBB28_20:                              # %originalBB6alteredBB
	movl	-12(%rbp), %ebx
	callq	__errno_location
	movl	%ebx, (%rax)
	movl	$-1, -16(%rbp)
	jmp	.LBB28_12
.LBB28_21:                              # %originalBB10alteredBB
	jmp	.LBB28_16
.Lfunc_end28:
	.size	rpl_fclose, .Lfunc_end28-rpl_fclose
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function rpl_fflush
	.type	rpl_fflush,@function
rpl_fflush:                             # @rpl_fflush
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB29_2
# %bb.1:
	movq	-8(%rbp), %rdi
	callq	__freading
	cmpl	$0, %eax
	jne	.LBB29_3
.LBB29_2:
	movq	-8(%rbp), %rdi
	callq	fflush
	movl	%eax, -12(%rbp)
	jmp	.LBB29_6
.LBB29_3:
	movl	x.57, %eax
	movl	y.58, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB29_4
	jmp	.LBB29_7
.LBB29_4:                               # %originalBB
	movq	-8(%rbp), %rdi
	callq	clear_ungetc_buffer_preserving_position
	movq	-8(%rbp), %rdi
	callq	fflush
	movl	%eax, -12(%rbp)
	movl	x.57, %eax
	movl	y.58, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB29_5
	jmp	.LBB29_7
.LBB29_5:                               # %originalBBpart2
	jmp	.LBB29_6
.LBB29_6:
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_7:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	-8(%rbp), %rdi
	callq	clear_ungetc_buffer_preserving_position
	movq	-8(%rbp), %rdi
	callq	fflush
	movl	%eax, -12(%rbp)
	jmp	.LBB29_4
.Lfunc_end29:
	.size	rpl_fflush, .Lfunc_end29-rpl_fflush
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function clear_ungetc_buffer_preserving_position
	.type	clear_ungetc_buffer_preserving_position,@function
clear_ungetc_buffer_preserving_position: # @clear_ungetc_buffer_preserving_position
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movl	x.59, %eax
	movl	y.60, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB30_1
	jmp	.LBB30_7
.LBB30_1:                               # %originalBB
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rdi, (%rbx)
	movq	(%rbx), %rax
	movl	(%rax), %eax
	andl	$256, %eax              # imm = 0x100
	cmpl	$0, %eax
	setne	%al
	movl	x.59, %ecx
	movl	y.60, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB30_2
	jmp	.LBB30_7
.LBB30_2:                               # %originalBBpart2
	testb	$1, %al
	jne	.LBB30_3
	jmp	.LBB30_6
.LBB30_3:
	movl	x.59, %eax
	movl	y.60, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB30_4
	jmp	.LBB30_8
.LBB30_4:                               # %originalBB1
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	movl	$1, %edx
	callq	rpl_fseeko
	movl	x.59, %eax
	movl	y.60, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB30_5
	jmp	.LBB30_8
.LBB30_5:                               # %originalBBpart24
	jmp	.LBB30_6
.LBB30_6:
	leaq	-8(%rbp), %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_7:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rdi, (%rax)
	jmp	.LBB30_1
.LBB30_8:                               # %originalBB1alteredBB
	movq	(%rbx), %rdi
	xorl	%esi, %esi
	movl	$1, %edx
	callq	rpl_fseeko
	jmp	.LBB30_4
.Lfunc_end30:
	.size	clear_ungetc_buffer_preserving_position, .Lfunc_end30-clear_ungetc_buffer_preserving_position
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function rpl_fseeko
	.type	rpl_fseeko,@function
rpl_fseeko:                             # @rpl_fseeko
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	8(%rcx), %rax
	jne	.LBB31_8
# %bb.1:
	movl	x.61, %eax
	movl	y.62, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB31_2
	jmp	.LBB31_10
.LBB31_2:                               # %originalBB
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	32(%rcx), %rax
	sete	%al
	movl	x.61, %ecx
	movl	y.62, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB31_3
	jmp	.LBB31_10
.LBB31_3:                               # %originalBBpart2
	testb	$1, %al
	jne	.LBB31_4
	jmp	.LBB31_8
.LBB31_4:
	movq	-8(%rbp), %rax
	cmpq	$0, 72(%rax)
	jne	.LBB31_8
# %bb.5:
	movq	-8(%rbp), %rdi
	callq	fileno
	movq	-32(%rbp), %rsi
	movl	-16(%rbp), %edx
	movl	%eax, %edi
	callq	lseek
	movq	%rax, -24(%rbp)
	cmpq	$-1, -24(%rbp)
	jne	.LBB31_7
# %bb.6:
	movl	$-1, -12(%rbp)
	jmp	.LBB31_9
.LBB31_7:
	movq	-8(%rbp), %rax
	movl	(%rax), %ecx
	andl	$-17, %ecx
	movl	%ecx, (%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 144(%rcx)
	movl	$0, -12(%rbp)
	jmp	.LBB31_9
.LBB31_8:
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	-16(%rbp), %edx
	callq	fseeko
	movl	%eax, -12(%rbp)
.LBB31_9:
	movl	-12(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_10:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB31_2
.Lfunc_end31:
	.size	rpl_fseeko, .Lfunc_end31-rpl_fseeko
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function c_tolower
	.type	c_tolower,@function
c_tolower:                              # @c_tolower
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	addl	$-65, %eax
	subl	$25, %eax
	ja	.LBB32_2
	jmp	.LBB32_1
.LBB32_1:
	movl	-4(%rbp), %eax
	subl	$65, %eax
	addl	$97, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB32_3
.LBB32_2:
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB32_3:
	movl	x.63, %eax
	movl	y.64, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB32_4
	jmp	.LBB32_6
.LBB32_4:                               # %originalBB
	movl	-8(%rbp), %eax
	movl	x.63, %ecx
	movl	y.64, %edx
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %cl
	testb	$1, %cl
	jne	.LBB32_5
	jmp	.LBB32_6
.LBB32_5:                               # %originalBBpart2
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_6:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB32_4
.Lfunc_end32:
	.size	c_tolower, .Lfunc_end32-c_tolower
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function controle
	.type	.Lcontrole,@function
.Lcontrole:                             # @controle
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%esi, %ebp
	cmpl	$0, inVal0(%rip)
	jle	.LBB33_1
# %bb.2:
	movq	%rdi, %rbx
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	je	.LBB33_4
# %bb.3:
	cmpl	$9, y.66(%rip)
	jg	.LBB33_31
	jmp	.LBB33_4
.LBB33_1:
	movl	%ebp, %edi
	callq	srand
	callq	rand
	cltq
	imulq	$351843721, %rax, %rcx  # imm = 0x14F8B589
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$44, %rcx
	addl	%edx, %ecx
	imull	$50000, %ecx, %ecx      # imm = 0xC350
	negl	%ecx
	leal	2(%rax,%rcx), %eax
	jmp	.LBB33_12
.LBB33_4:                               # %originalBB
	movl	$.L.compVal2, %edi
	movq	%rbx, %rsi
	callq	strcmp
	movl	x.65(%rip), %ecx
	leal	-1(%rcx), %edx
	imull	%ecx, %edx
	testb	$1, %dl
	je	.LBB33_6
# %bb.5:                                # %originalBB
	cmpl	$9, y.66(%rip)
	jle	.LBB33_6
.LBB33_31:                              # %originalBBalteredBB
	movl	$.L.compVal2, %edi
	movq	%rbx, %rsi
	callq	strcmp
	jmp	.LBB33_4
.LBB33_6:                               # %originalBBpart2
	testl	%eax, %eax
	jne	.LBB33_13
# %bb.7:
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	.p2align	4, 0x90
.LBB33_8:                               # %originalBB1
                                        # =>This Inner Loop Header: Depth=1
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	je	.LBB33_10
# %bb.9:                                # %originalBB1
                                        #   in Loop: Header=BB33_8 Depth=1
	cmpl	$9, y.66(%rip)
	jg	.LBB33_8
.LBB33_10:                              # %originalBBpart24
	testl	%ebp, %ebp
	je	.LBB33_11
.LBB33_13:
	movl	$.L.compVal1, %edi
	movq	%rbx, %rsi
	callq	strcmp
	testl	%eax, %eax
	jne	.LBB33_21
# %bb.14:
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	.p2align	4, 0x90
.LBB33_15:                              # %originalBB6
                                        # =>This Inner Loop Header: Depth=1
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	je	.LBB33_17
# %bb.16:                               # %originalBB6
                                        #   in Loop: Header=BB33_15 Depth=1
	cmpl	$9, y.66(%rip)
	jg	.LBB33_15
.LBB33_17:                              # %originalBBpart28
	testl	%ebp, %ebp
	je	.LBB33_18
.LBB33_21:
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	je	.LBB33_23
# %bb.22:
	cmpl	$9, y.66(%rip)
	jg	.LBB33_32
	jmp	.LBB33_23
	.p2align	4, 0x90
.LBB33_18:                              # %originalBB10
                                        # =>This Inner Loop Header: Depth=1
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	je	.LBB33_20
# %bb.19:                               # %originalBB10
                                        #   in Loop: Header=BB33_18 Depth=1
	cmpl	$9, y.66(%rip)
	jg	.LBB33_18
	jmp	.LBB33_20
.LBB33_11:
	movl	$5, %eax
.LBB33_12:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB33_20:                              # %originalBBpart212
	.cfi_def_cfa_offset 32
	movl	$3, %eax
	jmp	.LBB33_12
.LBB33_23:                              # %originalBB14
	movl	$.L.compVal0, %edi
	movq	%rbx, %rsi
	callq	strcmp
	movl	x.65(%rip), %ecx
	leal	-1(%rcx), %edx
	imull	%ecx, %edx
	testb	$1, %dl
	je	.LBB33_25
# %bb.24:                               # %originalBB14
	cmpl	$9, y.66(%rip)
	jle	.LBB33_25
.LBB33_32:                              # %originalBB14alteredBB
	movl	$.L.compVal0, %edi
	movq	%rbx, %rsi
	callq	strcmp
	jmp	.LBB33_23
.LBB33_25:                              # %originalBBpart216
	testl	%eax, %eax
	jne	.LBB33_27
# %bb.26:
	testl	%ebp, %ebp
	je	.LBB33_20
.LBB33_27:
	movl	$.L.compVal0, %edi
	movq	%rbx, %rsi
	callq	strcmp
	testl	%eax, %eax
	jne	.LBB33_1
# %bb.28:
	cmpl	$2, %ebp
	jne	.LBB33_1
	.p2align	4, 0x90
.LBB33_29:                              # %originalBB18
                                        # =>This Inner Loop Header: Depth=1
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	je	.LBB33_11
# %bb.30:                               # %originalBB18
                                        #   in Loop: Header=BB33_29 Depth=1
	cmpl	$9, y.66(%rip)
	jg	.LBB33_29
	jmp	.LBB33_11
.Lfunc_end33:
	.size	.Lcontrole, .Lfunc_end33-.Lcontrole
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"status == EXIT_SUCCESS"
	.size	.L.str, 23

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"src/echo.c"
	.size	.L.str.1, 11

	.type	.L__PRETTY_FUNCTION__.usage,@object # @__PRETTY_FUNCTION__.usage
.L__PRETTY_FUNCTION__.usage:
	.asciz	"void usage(int)"
	.size	.L__PRETTY_FUNCTION__.usage, 16

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Usage: %s [SHORT-OPTION]... [STRING]...\n  or:  %s LONG-OPTION\n"
	.size	.L.str.2, 63

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"Echo the STRING(s) to standard output.\n\n  -n             do not output the trailing newline\n"
	.size	.L.str.3, 93

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"  -e             enable interpretation of backslash escapes\n  -E             disable interpretation of backslash escapes (default)\n"
	.size	.L.str.4, 132

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"      --help     display this help and exit\n"
	.size	.L.str.5, 45

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"      --version  output version information and exit\n"
	.size	.L.str.6, 54

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"\nIf -e is in effect, the following sequences are recognized:\n\n"
	.size	.L.str.7, 63

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"  \\\\      backslash\n  \\a      alert (BEL)\n  \\b      backspace\n  \\c      produce no further output\n  \\e      escape\n  \\f      form feed\n  \\n      new line\n  \\r      carriage return\n  \\t      horizontal tab\n  \\v      vertical tab\n"
	.size	.L.str.8, 229

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"  \\0NNN   byte with octal value NNN (1 to 3 digits)\n  \\xHH    byte with hexadecimal value HH (1 to 2 digits)\n"
	.size	.L.str.9, 110

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"\nNOTE: your shell may have its own version of %s, which usually supersedes\nthe version described here.  Please refer to your shell's documentation\nfor details about the options it supports.\n"
	.size	.L.str.10, 191

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"echo"
	.size	.L.str.11, 5

	.type	.L__const.emit_ancillary_info.infomap,@object # @__const.emit_ancillary_info.infomap
	.section	.rodata,"a",@progbits
	.p2align	4
.L__const.emit_ancillary_info.infomap:
	.quad	.L.str.22
	.quad	.L.str.23
	.quad	.L.str.15
	.quad	.L.str.24
	.quad	.L.str.25
	.quad	.L.str.26
	.quad	.L.str.27
	.quad	.L.str.26
	.quad	.L.str.28
	.quad	.L.str.26
	.quad	.L.str.29
	.quad	.L.str.26
	.zero	16
	.size	.L__const.emit_ancillary_info.infomap, 112

	.type	.L.str.30,@object       # @.str.30
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.30:
	.asciz	"\n%s online help: <%s>\n"
	.size	.L.str.30, 23

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"GNU coreutils"
	.size	.L.str.19, 14

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"https://www.gnu.org/software/coreutils/"
	.size	.L.str.31, 40

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"en_"
	.size	.L.str.32, 4

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"Report any translation bugs to <https://translationproject.org/team/>\n"
	.size	.L.str.33, 71

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	"Full documentation <%s%s>\n"
	.size	.L.str.34, 27

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"or available locally via: info '(coreutils) %s%s'\n"
	.size	.L.str.35, 51

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	" invocation"
	.size	.L.str.36, 12

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.zero	1
	.size	.L.str.14, 1

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"["
	.size	.L.str.22, 2

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"test invocation"
	.size	.L.str.23, 16

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"coreutils"
	.size	.L.str.15, 10

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"Multi-call invocation"
	.size	.L.str.24, 22

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"sha224sum"
	.size	.L.str.25, 10

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"sha2 utilities"
	.size	.L.str.26, 15

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"sha256sum"
	.size	.L.str.27, 10

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"sha384sum"
	.size	.L.str.28, 10

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"sha512sum"
	.size	.L.str.29, 10

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"POSIXLY_CORRECT"
	.size	.L.str.12, 16

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"-n"
	.size	.L.str.13, 3

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"/usr/local/share/locale"
	.size	.L.str.16, 24

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"--help"
	.size	.L.str.17, 7

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"--version"
	.size	.L.str.18, 10

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"Brian Fox"
	.size	.L.str.20, 10

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"Chet Ramey"
	.size	.L.str.21, 11

	.type	Version,@object         # @Version
	.data
	.p2align	3
Version:
	.quad	.L.str.37
	.size	Version, 8

	.type	.L.str.37,@object       # @.str.37
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.37:
	.asciz	"8.32"
	.size	.L.str.37, 5

	.type	ignore_EPIPE,@object    # @ignore_EPIPE
	.local	ignore_EPIPE
	.comm	ignore_EPIPE,1,1
	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	"write error"
	.size	.L.str.40, 12

	.type	file_name,@object       # @file_name
	.local	file_name
	.comm	file_name,8,8
	.type	.L.str.1.41,@object     # @.str.1.41
.L.str.1.41:
	.asciz	"%s: %s"
	.size	.L.str.1.41, 7

	.type	.L.str.2.42,@object     # @.str.2.42
.L.str.2.42:
	.asciz	"%s"
	.size	.L.str.2.42, 3

	.type	exit_failure,@object    # @exit_failure
	.data
	.p2align	2
exit_failure:
	.long	1                       # 0x1
	.size	exit_failure, 4

	.type	.L.str.47,@object       # @.str.47
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.47:
	.asciz	"A NULL argv[0] was passed through an exec system call.\n"
	.size	.L.str.47, 56

	.type	.L.str.1.48,@object     # @.str.1.48
.L.str.1.48:
	.asciz	"/.libs/"
	.size	.L.str.1.48, 8

	.type	.L.str.2.49,@object     # @.str.2.49
.L.str.2.49:
	.asciz	"lt-"
	.size	.L.str.2.49, 4

	.type	program_name,@object    # @program_name
	.local	program_name
	.comm	program_name,8,8
	.type	default_quoting_options,@object # @default_quoting_options
	.local	default_quoting_options
	.comm	default_quoting_options,56,8
	.type	slotvec,@object         # @slotvec
	.data
	.p2align	3
slotvec:
	.quad	slotvec0
	.size	slotvec, 8

	.type	nslots,@object          # @nslots
	.p2align	2
nslots:
	.long	1                       # 0x1
	.size	nslots, 4

	.type	slotvec0,@object        # @slotvec0
	.p2align	3
slotvec0:
	.quad	256                     # 0x100
	.quad	slot0
	.size	slotvec0, 16

	.type	slot0,@object           # @slot0
	.local	slot0
	.comm	slot0,256,16
	.type	.L.str.10.52,@object    # @.str.10.52
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10.52:
	.asciz	"\""
	.size	.L.str.10.52, 2

	.type	.L.str.11.53,@object    # @.str.11.53
.L.str.11.53:
	.asciz	"`"
	.size	.L.str.11.53, 2

	.type	.L.str.12.54,@object    # @.str.12.54
.L.str.12.54:
	.asciz	"'"
	.size	.L.str.12.54, 2

	.type	.L.str.13.55,@object    # @.str.13.55
.L.str.13.55:
	.asciz	"UTF-8"
	.size	.L.str.13.55, 6

	.type	.L.str.14.56,@object    # @.str.14.56
.L.str.14.56:
	.asciz	"\342\200\230"
	.size	.L.str.14.56, 4

	.type	.L.str.15.57,@object    # @.str.15.57
.L.str.15.57:
	.asciz	"\342\200\231"
	.size	.L.str.15.57, 4

	.type	.L.str.16.58,@object    # @.str.16.58
.L.str.16.58:
	.asciz	"GB18030"
	.size	.L.str.16.58, 8

	.type	.L.str.17.59,@object    # @.str.17.59
.L.str.17.59:
	.asciz	"\241\007e"
	.size	.L.str.17.59, 4

	.type	.L.str.18.60,@object    # @.str.18.60
.L.str.18.60:
	.asciz	"\241\257"
	.size	.L.str.18.60, 3

	.type	.L.str.63,@object       # @.str.63
.L.str.63:
	.asciz	"%s (%s) %s\n"
	.size	.L.str.63, 12

	.type	.L.str.1.64,@object     # @.str.1.64
.L.str.1.64:
	.asciz	"%s %s\n"
	.size	.L.str.1.64, 7

	.type	.L.str.2.65,@object     # @.str.2.65
.L.str.2.65:
	.asciz	"(C)"
	.size	.L.str.2.65, 4

	.type	.L.str.3.66,@object     # @.str.3.66
.L.str.3.66:
	.asciz	"\n"
	.size	.L.str.3.66, 2

	.type	.L.str.4.67,@object     # @.str.4.67
.L.str.4.67:
	.asciz	"License GPLv3+: GNU GPL version 3 or later <%s>.\nThis is free software: you are free to change and redistribute it.\nThere is NO WARRANTY, to the extent permitted by law.\n"
	.size	.L.str.4.67, 171

	.type	.L.str.5.68,@object     # @.str.5.68
.L.str.5.68:
	.asciz	"https://gnu.org/licenses/gpl.html"
	.size	.L.str.5.68, 34

	.type	.L.str.6.69,@object     # @.str.6.69
.L.str.6.69:
	.asciz	"Written by %s.\n"
	.size	.L.str.6.69, 16

	.type	.L.str.7.70,@object     # @.str.7.70
.L.str.7.70:
	.asciz	"Written by %s and %s.\n"
	.size	.L.str.7.70, 23

	.type	.L.str.8.71,@object     # @.str.8.71
.L.str.8.71:
	.asciz	"Written by %s, %s, and %s.\n"
	.size	.L.str.8.71, 28

	.type	.L.str.9.72,@object     # @.str.9.72
.L.str.9.72:
	.asciz	"Written by %s, %s, %s,\nand %s.\n"
	.size	.L.str.9.72, 32

	.type	.L.str.10.73,@object    # @.str.10.73
.L.str.10.73:
	.asciz	"Written by %s, %s, %s,\n%s, and %s.\n"
	.size	.L.str.10.73, 36

	.type	.L.str.11.74,@object    # @.str.11.74
.L.str.11.74:
	.asciz	"Written by %s, %s, %s,\n%s, %s, and %s.\n"
	.size	.L.str.11.74, 40

	.type	.L.str.12.75,@object    # @.str.12.75
.L.str.12.75:
	.asciz	"Written by %s, %s, %s,\n%s, %s, %s, and %s.\n"
	.size	.L.str.12.75, 44

	.type	.L.str.13.76,@object    # @.str.13.76
.L.str.13.76:
	.asciz	"Written by %s, %s, %s,\n%s, %s, %s, %s,\nand %s.\n"
	.size	.L.str.13.76, 48

	.type	.L.str.14.77,@object    # @.str.14.77
.L.str.14.77:
	.asciz	"Written by %s, %s, %s,\n%s, %s, %s, %s,\n%s, and %s.\n"
	.size	.L.str.14.77, 52

	.type	.L.str.15.78,@object    # @.str.15.78
.L.str.15.78:
	.asciz	"Written by %s, %s, %s,\n%s, %s, %s, %s,\n%s, %s, and others.\n"
	.size	.L.str.15.78, 60

	.type	version_etc_copyright,@object # @version_etc_copyright
	.section	.rodata,"a",@progbits
	.p2align	4
version_etc_copyright:
	.asciz	"Copyright %s %d Free Software Foundation, Inc."
	.size	version_etc_copyright, 47

	.type	.L.str.1.89,@object     # @.str.1.89
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1.89:
	.asciz	"memory exhausted"
	.size	.L.str.1.89, 17

	.type	.L.str.90,@object       # @.str.90
.L.str.90:
	.asciz	"%s"
	.size	.L.str.90, 3

	.type	.L.str.99,@object       # @.str.99
.L.str.99:
	.asciz	"C"
	.size	.L.str.99, 2

	.type	.L.str.1.100,@object    # @.str.1.100
.L.str.1.100:
	.asciz	"POSIX"
	.size	.L.str.1.100, 6

	.type	.L.str.103,@object      # @.str.103
.L.str.103:
	.zero	1
	.size	.L.str.103, 1

	.type	.L.str.1.104,@object    # @.str.1.104
.L.str.1.104:
	.asciz	"ASCII"
	.size	.L.str.1.104, 6

	.type	inVal0,@object          # @inVal0
	.bss
	.globl	inVal0
	.p2align	2
inVal0:
	.long	0                       # 0x0
	.size	inVal0, 4

	.type	inVal1,@object          # @inVal1
	.globl	inVal1
	.p2align	3
inVal1:
	.quad	0
	.size	inVal1, 8

	.type	.L.compVal0,@object     # @.compVal0
	.data
.L.compVal0:
	.asciz	"   "
	.size	.L.compVal0, 4

	.type	.L.compVal1,@object     # @.compVal1
.L.compVal1:
	.asciz	"-"
	.size	.L.compVal1, 2

	.type	.L.compVal2,@object     # @.compVal2
	.local	.L.compVal2
	.comm	.L.compVal2,1,1
	.type	x,@object               # @x
	.comm	x,4,4
	.type	y,@object               # @y
	.comm	y,4,4
	.type	x.1,@object             # @x.1
	.comm	x.1,4,4
	.type	y.2,@object             # @y.2
	.comm	y.2,4,4
	.type	x.3,@object             # @x.3
	.comm	x.3,4,4
	.type	y.4,@object             # @y.4
	.comm	y.4,4,4
	.type	x.5,@object             # @x.5
	.comm	x.5,4,4
	.type	y.6,@object             # @y.6
	.comm	y.6,4,4
	.type	x.7,@object             # @x.7
	.comm	x.7,4,4
	.type	y.8,@object             # @y.8
	.comm	y.8,4,4
	.type	x.9,@object             # @x.9
	.comm	x.9,4,4
	.type	y.10,@object            # @y.10
	.comm	y.10,4,4
	.type	x.11,@object            # @x.11
	.comm	x.11,4,4
	.type	y.12,@object            # @y.12
	.comm	y.12,4,4
	.type	x.13,@object            # @x.13
	.comm	x.13,4,4
	.type	y.14,@object            # @y.14
	.comm	y.14,4,4
	.type	x.15,@object            # @x.15
	.comm	x.15,4,4
	.type	y.16,@object            # @y.16
	.comm	y.16,4,4
	.type	x.17,@object            # @x.17
	.comm	x.17,4,4
	.type	y.18,@object            # @y.18
	.comm	y.18,4,4
	.type	x.19,@object            # @x.19
	.comm	x.19,4,4
	.type	y.20,@object            # @y.20
	.comm	y.20,4,4
	.type	x.21,@object            # @x.21
	.comm	x.21,4,4
	.type	y.22,@object            # @y.22
	.comm	y.22,4,4
	.type	x.23,@object            # @x.23
	.comm	x.23,4,4
	.type	y.24,@object            # @y.24
	.comm	y.24,4,4
	.type	x.25,@object            # @x.25
	.comm	x.25,4,4
	.type	y.26,@object            # @y.26
	.comm	y.26,4,4
	.type	x.27,@object            # @x.27
	.comm	x.27,4,4
	.type	y.28,@object            # @y.28
	.comm	y.28,4,4
	.type	x.29,@object            # @x.29
	.comm	x.29,4,4
	.type	y.30,@object            # @y.30
	.comm	y.30,4,4
	.type	x.31,@object            # @x.31
	.comm	x.31,4,4
	.type	y.32,@object            # @y.32
	.comm	y.32,4,4
	.type	x.33,@object            # @x.33
	.comm	x.33,4,4
	.type	y.34,@object            # @y.34
	.comm	y.34,4,4
	.type	x.35,@object            # @x.35
	.comm	x.35,4,4
	.type	y.36,@object            # @y.36
	.comm	y.36,4,4
	.type	x.37,@object            # @x.37
	.comm	x.37,4,4
	.type	y.38,@object            # @y.38
	.comm	y.38,4,4
	.type	x.39,@object            # @x.39
	.comm	x.39,4,4
	.type	y.40,@object            # @y.40
	.comm	y.40,4,4
	.type	x.41,@object            # @x.41
	.comm	x.41,4,4
	.type	y.42,@object            # @y.42
	.comm	y.42,4,4
	.type	x.43,@object            # @x.43
	.comm	x.43,4,4
	.type	y.44,@object            # @y.44
	.comm	y.44,4,4
	.type	x.45,@object            # @x.45
	.comm	x.45,4,4
	.type	y.46,@object            # @y.46
	.comm	y.46,4,4
	.type	x.47,@object            # @x.47
	.comm	x.47,4,4
	.type	y.48,@object            # @y.48
	.comm	y.48,4,4
	.type	x.49,@object            # @x.49
	.comm	x.49,4,4
	.type	y.50,@object            # @y.50
	.comm	y.50,4,4
	.type	x.51,@object            # @x.51
	.comm	x.51,4,4
	.type	y.52,@object            # @y.52
	.comm	y.52,4,4
	.type	x.53,@object            # @x.53
	.comm	x.53,4,4
	.type	y.54,@object            # @y.54
	.comm	y.54,4,4
	.type	x.55,@object            # @x.55
	.comm	x.55,4,4
	.type	y.56,@object            # @y.56
	.comm	y.56,4,4
	.type	x.57,@object            # @x.57
	.comm	x.57,4,4
	.type	y.58,@object            # @y.58
	.comm	y.58,4,4
	.type	x.59,@object            # @x.59
	.comm	x.59,4,4
	.type	y.60,@object            # @y.60
	.comm	y.60,4,4
	.type	x.61,@object            # @x.61
	.comm	x.61,4,4
	.type	y.62,@object            # @y.62
	.comm	y.62,4,4
	.type	x.63,@object            # @x.63
	.comm	x.63,4,4
	.type	y.64,@object            # @y.64
	.comm	y.64,4,4
	.type	x.65,@object            # @x.65
	.comm	x.65,4,4
	.type	y.66,@object            # @y.66
	.comm	y.66,4,4

	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.ident	"clang version 9.0.1-12 "
	.section	".note.GNU-stack","",@progbits
