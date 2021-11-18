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
	jne	.LBB0_4
# %bb.1:
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
	jne	.LBB0_2
	jmp	.LBB0_6
.LBB0_2:                                # %originalBB
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
	jne	.LBB0_3
	jmp	.LBB0_6
.LBB0_3:                                # %originalBBpart2
	jmp	.LBB0_5
.LBB0_4:
	movabsq	$.L.str, %rdi
	movabsq	$.L.str.1, %rsi
	movl	$40, %edx
	movabsq	$.L__PRETTY_FUNCTION__.usage, %rcx
	callq	__assert_fail
.LBB0_5:
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
.LBB0_6:                                # %originalBBalteredBB
	jmp	.LBB0_2
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
	movq	%rdi, -48(%rbp)         # 8-byte Spill
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
	jne	.LBB1_1
	jmp	.LBB1_23
.LBB1_1:                                # %originalBB
	movabsq	$.L__const.emit_ancillary_info.infomap, %rsi
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %rbx
	addq	$-112, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%r15)
	movq	%rbx, %rdi
	movl	$112, %edx
	callq	memcpy
	movq	(%r15), %rax
	movq	%rax, (%r12)
	movq	%rbx, (%r14)
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
	jne	.LBB1_2
	jmp	.LBB1_23
.LBB1_2:                                # %originalBBpart2
	jmp	.LBB1_3
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movq	(%r14), %rcx
	cmpq	$0, (%rcx)
	je	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_3 Depth=1
	movq	(%r15), %rdi
	movq	(%r14), %rax
	movq	(%rax), %rsi
	callq	strcmp
	cmpl	$0, %eax
	sete	%al
	xorb	$-1, %al
.LBB1_5:                                #   in Loop: Header=BB1_3 Depth=1
	testb	$1, %al
	jne	.LBB1_6
	jmp	.LBB1_9
.LBB1_6:                                #   in Loop: Header=BB1_3 Depth=1
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
	jne	.LBB1_7
	jmp	.LBB1_24
.LBB1_7:                                # %originalBB1
                                        #   in Loop: Header=BB1_3 Depth=1
	movq	(%r14), %rax
	addq	$16, %rax
	movq	%rax, (%r14)
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
	jne	.LBB1_8
	jmp	.LBB1_24
.LBB1_8:                                # %originalBBpart24
                                        #   in Loop: Header=BB1_3 Depth=1
	jmp	.LBB1_3
.LBB1_9:
	movq	(%r14), %rax
	cmpq	$0, 8(%rax)
	je	.LBB1_13
# %bb.10:
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
	jne	.LBB1_11
	jmp	.LBB1_25
.LBB1_11:                               # %originalBB6
	movq	(%r14), %rax
	movq	8(%rax), %rax
	movq	%rax, (%r12)
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
	jne	.LBB1_12
	jmp	.LBB1_25
.LBB1_12:                               # %originalBBpart28
	jmp	.LBB1_13
.LBB1_13:
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
	jne	.LBB1_14
	jmp	.LBB1_26
.LBB1_14:                               # %originalBB10
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
	movq	%rax, (%r13)
	cmpq	$0, (%r13)
	setne	%al
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
	jne	.LBB1_15
	jmp	.LBB1_26
.LBB1_15:                               # %originalBBpart212
	testb	$1, %al
	jne	.LBB1_16
	jmp	.LBB1_20
.LBB1_16:
	movq	(%r13), %rdi
	movabsq	$.L.str.32, %rsi
	movl	$3, %edx
	callq	strncmp
	cmpl	$0, %eax
	je	.LBB1_20
# %bb.17:
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
	jne	.LBB1_18
	jmp	.LBB1_27
.LBB1_18:                               # %originalBB14
	movabsq	$.L.str.33, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
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
	jne	.LBB1_19
	jmp	.LBB1_27
.LBB1_19:                               # %originalBBpart216
	jmp	.LBB1_20
.LBB1_20:
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
	jne	.LBB1_21
	jmp	.LBB1_28
.LBB1_21:                               # %originalBB18
	movabsq	$.L.str.34, %rdi
	callq	gettext
	movq	(%r15), %rdx
	movq	%rax, %rdi
	movabsq	$.L.str.31, %rsi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.35, %rdi
	callq	gettext
	movq	(%r12), %rsi
	movq	(%r12), %rcx
	movq	(%r15), %rdx
	cmpq	%rdx, %rcx
	movabsq	$.L.str.36, %rcx
	movabsq	$.L.str.14, %rdx
	cmoveq	%rcx, %rdx
	movq	%rax, %rdi
	movb	$0, %al
	callq	printf
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
	jne	.LBB1_22
	jmp	.LBB1_28
.LBB1_22:                               # %originalBBpart220
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_23:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movabsq	$.L__const.emit_ancillary_info.infomap, %rsi
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %r12
	addq	$-112, %r12
	movq	%r12, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%r14)
	movq	%r12, %rdi
	movl	$112, %edx
	callq	memcpy
	movq	(%r14), %rax
	movq	%rax, (%r15)
	movq	%r12, (%rbx)
	jmp	.LBB1_1
.LBB1_24:                               # %originalBB1alteredBB
                                        #   in Loop: Header=BB1_3 Depth=1
	movq	(%r14), %rax
	addq	$16, %rax
	movq	%rax, (%r14)
	jmp	.LBB1_7
.LBB1_25:                               # %originalBB6alteredBB
	movq	(%r14), %rax
	movq	8(%rax), %rax
	movq	%rax, (%r12)
	jmp	.LBB1_11
.LBB1_26:                               # %originalBB10alteredBB
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
	movq	%rax, (%r13)
	jmp	.LBB1_14
.LBB1_27:                               # %originalBB14alteredBB
	movabsq	$.L.str.33, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	jmp	.LBB1_18
.LBB1_28:                               # %originalBB18alteredBB
	movabsq	$.L.str.34, %rdi
	callq	gettext
	movq	(%r15), %rdx
	movq	%rax, %rdi
	movabsq	$.L.str.31, %rsi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.35, %rdi
	callq	gettext
	movq	(%r12), %rsi
	movq	(%r12), %rcx
	movq	(%r15), %rdx
	cmpq	%rdx, %rcx
	movabsq	$.L.str.36, %rcx
	movabsq	$.L.str.14, %rdx
	cmoveq	%rcx, %rdx
	movq	%rax, %rdi
	movb	$0, %al
	callq	printf
	jmp	.LBB1_21
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
	movl	$0, -56(%rbp)
	movl	%edi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movb	$1, -26(%rbp)
	movabsq	$.L.str.12, %rdi
	callq	getenv
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	movb	%al, -49(%rbp)
	testb	$1, -49(%rbp)
	movb	$1, %bl
	je	.LBB2_6
# %bb.1:
	xorl	%ebx, %ebx
	movl	$1, %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB2_3
# %bb.2:
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdi
	movl	$.L.str.13, %esi
	callq	strcmp
	cmpl	$0, %eax
	sete	%bl
.LBB2_3:
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
	jne	.LBB2_4
	jmp	.LBB2_248
.LBB2_4:                                # %originalBB
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
	jne	.LBB2_5
	jmp	.LBB2_248
.LBB2_5:                                # %originalBBpart2
	jmp	.LBB2_6
.LBB2_6:
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
	jmp	.LBB2_249
.LBB2_7:                                # %originalBB1
	movb	%bl, %al
	andb	$1, %al
	movb	%al, -25(%rbp)
	movb	$0, -19(%rbp)
	movq	-48(%rbp), %rax
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
	movb	-25(%rbp), %al
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
	jne	.LBB2_8
	jmp	.LBB2_249
.LBB2_8:                                # %originalBBpart24
	testb	$1, %al
	jne	.LBB2_9
	jmp	.LBB2_75
.LBB2_9:
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
	jne	.LBB2_10
	jmp	.LBB2_250
.LBB2_10:                               # %originalBB6
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
	jne	.LBB2_11
	jmp	.LBB2_250
.LBB2_11:                               # %originalBBpart28
	jmp	.LBB2_12
.LBB2_12:
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
	jne	.LBB2_13
	jmp	.LBB2_251
.LBB2_13:                               # %originalBB10
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
	jne	.LBB2_14
	jmp	.LBB2_251
.LBB2_14:                               # %originalBBpart212
	jmp	.LBB2_15
.LBB2_15:
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
	jne	.LBB2_16
	jmp	.LBB2_252
.LBB2_16:                               # %originalBB14
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
	jne	.LBB2_17
	jmp	.LBB2_252
.LBB2_17:                               # %originalBBpart216
	testb	$1, %al
	jne	.LBB2_19
	jmp	.LBB2_18
.LBB2_18:
	movl	$51, (%rbx)
.LBB2_19:
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	movl	$2, %esi
	callq	.Lcontrole
	movl	%eax, (%rbx)
.LBB2_20:                               # =>This Inner Loop Header: Depth=1
	cmpl	$1, (%rbx)
	jle	.LBB2_74
# %bb.21:                               #   in Loop: Header=BB2_20 Depth=1
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
	jne	.LBB2_22
	jmp	.LBB2_253
.LBB2_22:                               # %originalBB18
                                        #   in Loop: Header=BB2_20 Depth=1
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
	jne	.LBB2_23
	jmp	.LBB2_253
.LBB2_23:                               # %originalBBpart227
                                        #   in Loop: Header=BB2_20 Depth=1
	testb	$1, %al
	jne	.LBB2_24
	jmp	.LBB2_25
.LBB2_24:                               #   in Loop: Header=BB2_20 Depth=1
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, (%rbx)
	jmp	.LBB2_26
.LBB2_25:                               #   in Loop: Header=BB2_20 Depth=1
	imull	$3, (%rbx), %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
.LBB2_26:                               #   in Loop: Header=BB2_20 Depth=1
	movl	%r14d, %eax
	subl	(%rbx), %eax
	cmpl	$0, %eax
	jg	.LBB2_28
.LBB2_27:                               # %.backedge3
                                        #   in Loop: Header=BB2_20 Depth=1
	jmp	.LBB2_20
.LBB2_28:                               #   in Loop: Header=BB2_20 Depth=1
	movl	%r14d, %eax
	addl	(%rbx), %eax
	cmpl	$4, %eax
	jge	.LBB2_27
# %bb.29:
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdi
	movl	$.L.str.17, %esi
	callq	strcmp
	movl	%eax, %r14d
# %bb.30:
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
# %bb.31:
	cmpl	$1, inVal0
	jg	.LBB2_33
# %bb.32:
	movl	$18, (%rbx)
.LBB2_33:
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
	jne	.LBB2_34
	jmp	.LBB2_254
.LBB2_34:                               # %originalBB29
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
	jne	.LBB2_35
	jmp	.LBB2_254
.LBB2_35:                               # %originalBBpart231
	jmp	.LBB2_36
.LBB2_36:                               # =>This Inner Loop Header: Depth=1
	cmpl	$1, (%rbx)
	jle	.LBB2_50
# %bb.37:                               #   in Loop: Header=BB2_36 Depth=1
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
	jmp	.LBB2_255
.LBB2_38:                               # %originalBB33
                                        #   in Loop: Header=BB2_36 Depth=1
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
	jmp	.LBB2_255
.LBB2_39:                               # %originalBBpart239
                                        #   in Loop: Header=BB2_36 Depth=1
	testb	$1, %al
	jne	.LBB2_40
	jmp	.LBB2_43
.LBB2_40:                               #   in Loop: Header=BB2_36 Depth=1
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
	jne	.LBB2_41
	jmp	.LBB2_256
.LBB2_41:                               # %originalBB41
                                        #   in Loop: Header=BB2_36 Depth=1
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
	jne	.LBB2_42
	jmp	.LBB2_256
.LBB2_42:                               # %originalBBpart245
                                        #   in Loop: Header=BB2_36 Depth=1
	jmp	.LBB2_44
.LBB2_43:                               #   in Loop: Header=BB2_36 Depth=1
	imull	$3, (%rbx), %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
.LBB2_44:                               #   in Loop: Header=BB2_36 Depth=1
	movl	%r14d, %eax
	subl	(%rbx), %eax
	cmpl	$-2, %eax
	jg	.LBB2_46
.LBB2_45:                               # %.backedge2
                                        #   in Loop: Header=BB2_36 Depth=1
	jmp	.LBB2_36
.LBB2_46:                               #   in Loop: Header=BB2_36 Depth=1
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
	jne	.LBB2_47
	jmp	.LBB2_257
.LBB2_47:                               # %originalBB47
                                        #   in Loop: Header=BB2_36 Depth=1
	movl	%r14d, %eax
	addl	(%rbx), %eax
	cmpl	$2, %eax
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
	jne	.LBB2_48
	jmp	.LBB2_257
.LBB2_48:                               # %originalBBpart252
                                        #   in Loop: Header=BB2_36 Depth=1
	testb	$1, %al
	jne	.LBB2_49
	jmp	.LBB2_45
.LBB2_49:
	xorl	%edi, %edi
	callq	usage
.LBB2_50:
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
	jne	.LBB2_51
	jmp	.LBB2_258
.LBB2_51:                               # %originalBB54
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdi
	movl	$.L.str.18, %esi
	callq	strcmp
	movl	%eax, %r14d
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
	jmp	.LBB2_258
.LBB2_52:                               # %originalBBpart256
	jmp	.LBB2_53
.LBB2_53:
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
# %bb.54:
	cmpl	$1, inVal0
	jg	.LBB2_56
# %bb.55:
	movl	$5, (%rbx)
.LBB2_56:
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
	jne	.LBB2_57
	jmp	.LBB2_259
.LBB2_57:                               # %originalBB58
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
	jne	.LBB2_58
	jmp	.LBB2_259
.LBB2_58:                               # %originalBBpart260
	jmp	.LBB2_59
.LBB2_59:                               # =>This Inner Loop Header: Depth=1
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
	jmp	.LBB2_260
.LBB2_60:                               # %originalBB62
                                        #   in Loop: Header=BB2_59 Depth=1
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
	jne	.LBB2_61
	jmp	.LBB2_260
.LBB2_61:                               # %originalBBpart264
                                        #   in Loop: Header=BB2_59 Depth=1
	testb	$1, %al
	jne	.LBB2_62
	jmp	.LBB2_73
.LBB2_62:                               #   in Loop: Header=BB2_59 Depth=1
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
	jne	.LBB2_63
	jmp	.LBB2_261
.LBB2_63:                               # %originalBB66
                                        #   in Loop: Header=BB2_59 Depth=1
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
	jne	.LBB2_64
	jmp	.LBB2_261
.LBB2_64:                               # %originalBBpart281
                                        #   in Loop: Header=BB2_59 Depth=1
	testb	$1, %al
	jne	.LBB2_65
	jmp	.LBB2_66
.LBB2_65:                               #   in Loop: Header=BB2_59 Depth=1
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, (%rbx)
	jmp	.LBB2_67
.LBB2_66:                               #   in Loop: Header=BB2_59 Depth=1
	imull	$3, (%rbx), %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
.LBB2_67:                               #   in Loop: Header=BB2_59 Depth=1
	movl	%r14d, %eax
	subl	(%rbx), %eax
	cmpl	$-2, %eax
	jg	.LBB2_69
.LBB2_68:                               # %.backedge1
                                        #   in Loop: Header=BB2_59 Depth=1
	jmp	.LBB2_59
.LBB2_69:                               #   in Loop: Header=BB2_59 Depth=1
	movl	%r14d, %eax
	addl	(%rbx), %eax
	cmpl	$2, %eax
	jge	.LBB2_68
# %bb.70:
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
	jne	.LBB2_71
	jmp	.LBB2_262
.LBB2_71:                               # %originalBB83
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
	movl	$0, -56(%rbp)
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
	jmp	.LBB2_262
.LBB2_72:                               # %originalBBpart285
	jmp	.LBB2_245
.LBB2_73:
	jmp	.LBB2_75
.LBB2_74:                               # %.loopexit
	jmp	.LBB2_75
.LBB2_75:
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
	jne	.LBB2_76
	jmp	.LBB2_263
.LBB2_76:                               # %originalBB87
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movb	-25(%rbp), %al
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
	jne	.LBB2_77
	jmp	.LBB2_263
.LBB2_77:                               # %originalBBpart2100
	testb	$1, %al
	jne	.LBB2_78
	jmp	.LBB2_141
.LBB2_78:
	jmp	.LBB2_79
.LBB2_79:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_89 Depth 2
                                        #     Child Loop BB2_108 Depth 2
                                        #     Child Loop BB2_123 Depth 2
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
	jne	.LBB2_80
	jmp	.LBB2_264
.LBB2_80:                               # %originalBB102
                                        #   in Loop: Header=BB2_79 Depth=1
	cmpl	$0, -24(%rbp)
	setg	%cl
	movl	x.3, %eax
	movl	y.4, %edx
	movl	%eax, %esi
	subl	$1, %esi
	imull	%esi, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %al
	testb	$1, %al
	jne	.LBB2_81
	jmp	.LBB2_264
.LBB2_81:                               # %originalBBpart2104
                                        #   in Loop: Header=BB2_79 Depth=1
	xorl	%eax, %eax
	testb	$1, %cl
	jne	.LBB2_82
	jmp	.LBB2_83
.LBB2_82:                               #   in Loop: Header=BB2_79 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movsbl	(%rax), %eax
	cmpl	$45, %eax
	sete	%al
.LBB2_83:                               #   in Loop: Header=BB2_79 Depth=1
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
	jne	.LBB2_84
	jmp	.LBB2_265
.LBB2_84:                               # %originalBB106
                                        #   in Loop: Header=BB2_79 Depth=1
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
	jne	.LBB2_85
	jmp	.LBB2_265
.LBB2_85:                               # %originalBBpart2108
                                        #   in Loop: Header=BB2_79 Depth=1
	testb	$1, %al
	jne	.LBB2_86
	jmp	.LBB2_140
.LBB2_86:                               #   in Loop: Header=BB2_79 Depth=1
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
	jne	.LBB2_87
	jmp	.LBB2_266
.LBB2_87:                               # %originalBB110
                                        #   in Loop: Header=BB2_79 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movq	$0, -64(%rbp)
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
	jne	.LBB2_88
	jmp	.LBB2_266
.LBB2_88:                               # %originalBBpart2112
                                        #   in Loop: Header=BB2_79 Depth=1
	jmp	.LBB2_89
.LBB2_89:                               #   Parent Loop BB2_79 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	cmpb	$0, (%rax,%rcx)
	je	.LBB2_97
# %bb.90:                               #   in Loop: Header=BB2_89 Depth=2
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB2_93
	jmp	.LBB2_91
.LBB2_91:                               #   in Loop: Header=BB2_89 Depth=2
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB2_93
	jmp	.LBB2_92
.LBB2_92:                               #   in Loop: Header=BB2_89 Depth=2
	subl	$110, %eax
	jne	.LBB2_94
	jmp	.LBB2_93
.LBB2_93:                               #   in Loop: Header=BB2_89 Depth=2
	jmp	.LBB2_95
.LBB2_94:
	jmp	.LBB2_144
.LBB2_95:                               #   in Loop: Header=BB2_89 Depth=2
	jmp	.LBB2_96
.LBB2_96:                               #   in Loop: Header=BB2_89 Depth=2
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB2_89
.LBB2_97:                               #   in Loop: Header=BB2_79 Depth=1
	movq	-64(%rbp), %r14
# %bb.98:                               #   in Loop: Header=BB2_79 Depth=1
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
# %bb.99:                               #   in Loop: Header=BB2_79 Depth=1
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
	jne	.LBB2_100
	jmp	.LBB2_267
.LBB2_100:                              # %originalBB114
                                        #   in Loop: Header=BB2_79 Depth=1
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
	jne	.LBB2_101
	jmp	.LBB2_267
.LBB2_101:                              # %originalBBpart2116
                                        #   in Loop: Header=BB2_79 Depth=1
	testb	$1, %al
	jne	.LBB2_105
	jmp	.LBB2_102
.LBB2_102:                              #   in Loop: Header=BB2_79 Depth=1
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
	jne	.LBB2_103
	jmp	.LBB2_268
.LBB2_103:                              # %originalBB118
                                        #   in Loop: Header=BB2_79 Depth=1
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
	jne	.LBB2_104
	jmp	.LBB2_268
.LBB2_104:                              # %originalBBpart2120
                                        #   in Loop: Header=BB2_79 Depth=1
	jmp	.LBB2_105
.LBB2_105:                              #   in Loop: Header=BB2_79 Depth=1
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
	jne	.LBB2_106
	jmp	.LBB2_269
.LBB2_106:                              # %originalBB122
                                        #   in Loop: Header=BB2_79 Depth=1
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
	jne	.LBB2_107
	jmp	.LBB2_269
.LBB2_107:                              # %originalBBpart2124
                                        #   in Loop: Header=BB2_79 Depth=1
	jmp	.LBB2_108
.LBB2_108:                              #   Parent Loop BB2_79 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$1, (%rbx)
	jle	.LBB2_122
# %bb.109:                              #   in Loop: Header=BB2_108 Depth=2
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
	jne	.LBB2_110
	jmp	.LBB2_270
.LBB2_110:                              # %originalBB126
                                        #   in Loop: Header=BB2_108 Depth=2
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
	jne	.LBB2_111
	jmp	.LBB2_270
.LBB2_111:                              # %originalBBpart2142
                                        #   in Loop: Header=BB2_108 Depth=2
	testb	$1, %al
	jne	.LBB2_112
	jmp	.LBB2_113
.LBB2_112:                              #   in Loop: Header=BB2_108 Depth=2
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, (%rbx)
	jmp	.LBB2_116
.LBB2_113:                              #   in Loop: Header=BB2_108 Depth=2
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
	jne	.LBB2_114
	jmp	.LBB2_271
.LBB2_114:                              # %originalBB144
                                        #   in Loop: Header=BB2_108 Depth=2
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
	jne	.LBB2_115
	jmp	.LBB2_271
.LBB2_115:                              # %originalBBpart2173
                                        #   in Loop: Header=BB2_108 Depth=2
	jmp	.LBB2_116
.LBB2_116:                              #   in Loop: Header=BB2_108 Depth=2
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
	jne	.LBB2_117
	jmp	.LBB2_272
.LBB2_117:                              # %originalBB175
                                        #   in Loop: Header=BB2_108 Depth=2
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
	jne	.LBB2_118
	jmp	.LBB2_272
.LBB2_118:                              # %originalBBpart2182
                                        #   in Loop: Header=BB2_108 Depth=2
	testb	$1, %al
	jne	.LBB2_120
	jmp	.LBB2_119
.LBB2_119:                              # %.backedge
                                        #   in Loop: Header=BB2_108 Depth=2
	jmp	.LBB2_108
.LBB2_120:                              #   in Loop: Header=BB2_108 Depth=2
	movslq	(%rbx), %rax
	movl	$2, %ecx
	movslq	%ecx, %rcx
	movq	%r14, %rdx
	addq	%rax, %rdx
	cmpq	%rcx, %rdx
	jge	.LBB2_119
# %bb.121:
	jmp	.LBB2_144
.LBB2_122:                              #   in Loop: Header=BB2_79 Depth=1
	jmp	.LBB2_123
.LBB2_123:                              #   Parent Loop BB2_79 Depth=1
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
	jne	.LBB2_124
	jmp	.LBB2_273
.LBB2_124:                              # %originalBB184
                                        #   in Loop: Header=BB2_123 Depth=2
	movq	-72(%rbp), %rax
	cmpb	$0, (%rax)
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
	jne	.LBB2_125
	jmp	.LBB2_273
.LBB2_125:                              # %originalBBpart2186
                                        #   in Loop: Header=BB2_123 Depth=2
	testb	$1, %al
	jne	.LBB2_126
	jmp	.LBB2_137
.LBB2_126:                              #   in Loop: Header=BB2_123 Depth=2
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -72(%rbp)
	movsbl	(%rax), %eax
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB2_130
	jmp	.LBB2_127
.LBB2_127:                              #   in Loop: Header=BB2_123 Depth=2
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB2_129
	jmp	.LBB2_128
.LBB2_128:                              #   in Loop: Header=BB2_123 Depth=2
	subl	$110, %eax
	je	.LBB2_133
	jmp	.LBB2_136
.LBB2_129:                              #   in Loop: Header=BB2_123 Depth=2
	movb	$1, -19(%rbp)
	jmp	.LBB2_136
.LBB2_130:                              #   in Loop: Header=BB2_123 Depth=2
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
	jne	.LBB2_131
	jmp	.LBB2_274
.LBB2_131:                              # %originalBB188
                                        #   in Loop: Header=BB2_123 Depth=2
	movb	$0, -19(%rbp)
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
	jne	.LBB2_132
	jmp	.LBB2_274
.LBB2_132:                              # %originalBBpart2190
                                        #   in Loop: Header=BB2_123 Depth=2
	jmp	.LBB2_136
.LBB2_133:                              #   in Loop: Header=BB2_123 Depth=2
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
	jmp	.LBB2_275
.LBB2_134:                              # %originalBB192
                                        #   in Loop: Header=BB2_123 Depth=2
	movb	$0, -26(%rbp)
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
	jne	.LBB2_135
	jmp	.LBB2_275
.LBB2_135:                              # %originalBBpart2194
                                        #   in Loop: Header=BB2_123 Depth=2
	jmp	.LBB2_136
.LBB2_136:                              #   in Loop: Header=BB2_123 Depth=2
	jmp	.LBB2_123
.LBB2_137:                              #   in Loop: Header=BB2_79 Depth=1
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
	jne	.LBB2_138
	jmp	.LBB2_276
.LBB2_138:                              # %originalBB196
                                        #   in Loop: Header=BB2_79 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
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
	jne	.LBB2_139
	jmp	.LBB2_276
.LBB2_139:                              # %originalBBpart2212
                                        #   in Loop: Header=BB2_79 Depth=1
	jmp	.LBB2_79
.LBB2_140:
	jmp	.LBB2_141
.LBB2_141:
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
	jmp	.LBB2_277
.LBB2_142:                              # %originalBB214
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
	jne	.LBB2_143
	jmp	.LBB2_277
.LBB2_143:                              # %originalBBpart2216
	jmp	.LBB2_144
.LBB2_144:
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
	jmp	.LBB2_278
.LBB2_145:                              # %originalBB218
	movb	-19(%rbp), %al
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
	jne	.LBB2_146
	jmp	.LBB2_278
.LBB2_146:                              # %originalBBpart2220
	testb	$1, %al
	jne	.LBB2_148
	jmp	.LBB2_147
.LBB2_147:
	testb	$1, -49(%rbp)
	je	.LBB2_228
.LBB2_148:
	jmp	.LBB2_149
.LBB2_149:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_153 Depth 2
	cmpl	$0, -24(%rbp)
	jle	.LBB2_227
# %bb.150:                              #   in Loop: Header=BB2_149 Depth=1
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
	jmp	.LBB2_279
.LBB2_151:                              # %originalBB222
                                        #   in Loop: Header=BB2_149 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
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
	jmp	.LBB2_279
.LBB2_152:                              # %originalBBpart2224
                                        #   in Loop: Header=BB2_149 Depth=1
	jmp	.LBB2_153
.LBB2_153:                              #   Parent Loop BB2_149 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -40(%rbp)
	movb	(%rax), %al
	movb	%al, -17(%rbp)
	cmpb	$0, %al
	je	.LBB2_222
# %bb.154:                              #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_155
	jmp	.LBB2_280
.LBB2_155:                              # %originalBB226
                                        #   in Loop: Header=BB2_153 Depth=2
	movzbl	-17(%rbp), %eax
	cmpl	$92, %eax
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
	jne	.LBB2_156
	jmp	.LBB2_280
.LBB2_156:                              # %originalBBpart2228
                                        #   in Loop: Header=BB2_153 Depth=2
	testb	$1, %al
	jne	.LBB2_157
	jmp	.LBB2_221
.LBB2_157:                              #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_158
	jmp	.LBB2_281
.LBB2_158:                              # %originalBB230
                                        #   in Loop: Header=BB2_153 Depth=2
	movq	-40(%rbp), %rax
	movsbl	(%rax), %eax
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
	jne	.LBB2_159
	jmp	.LBB2_281
.LBB2_159:                              # %originalBBpart2232
                                        #   in Loop: Header=BB2_153 Depth=2
	testb	$1, %al
	jne	.LBB2_160
	jmp	.LBB2_221
.LBB2_160:                              #   in Loop: Header=BB2_153 Depth=2
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -40(%rbp)
	movzbl	(%rax), %eax
	movb	%al, -17(%rbp)
	addl	$-48, %eax
	movl	%eax, %ecx
	subl	$72, %ecx
	ja	.LBB2_215
# %bb.161:                              #   in Loop: Header=BB2_153 Depth=2
	movq	.LJTI2_0(,%rax,8), %rax
	jmpq	*%rax
.LBB2_162:                              #   in Loop: Header=BB2_153 Depth=2
	movb	$7, -17(%rbp)
	jmp	.LBB2_218
.LBB2_163:                              #   in Loop: Header=BB2_153 Depth=2
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
	jmp	.LBB2_282
.LBB2_164:                              # %originalBB234
                                        #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_165
	jmp	.LBB2_282
.LBB2_165:                              # %originalBBpart2236
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_218
.LBB2_166:
	movl	$0, -56(%rbp)
	jmp	.LBB2_245
.LBB2_167:                              #   in Loop: Header=BB2_153 Depth=2
	movb	$27, -17(%rbp)
	jmp	.LBB2_218
.LBB2_168:                              #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_169
	jmp	.LBB2_283
.LBB2_169:                              # %originalBB238
                                        #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_170
	jmp	.LBB2_283
.LBB2_170:                              # %originalBBpart2240
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_218
.LBB2_171:                              #   in Loop: Header=BB2_153 Depth=2
	movb	$10, -17(%rbp)
	jmp	.LBB2_218
.LBB2_172:                              #   in Loop: Header=BB2_153 Depth=2
	movb	$13, -17(%rbp)
	jmp	.LBB2_218
.LBB2_173:                              #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_174
	jmp	.LBB2_284
.LBB2_174:                              # %originalBB242
                                        #   in Loop: Header=BB2_153 Depth=2
	movb	$9, -17(%rbp)
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
	jne	.LBB2_175
	jmp	.LBB2_284
.LBB2_175:                              # %originalBBpart2244
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_218
.LBB2_176:                              #   in Loop: Header=BB2_153 Depth=2
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
	jmp	.LBB2_285
.LBB2_177:                              # %originalBB246
                                        #   in Loop: Header=BB2_153 Depth=2
	movb	$11, -17(%rbp)
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
	jne	.LBB2_178
	jmp	.LBB2_285
.LBB2_178:                              # %originalBBpart2248
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_218
.LBB2_179:                              #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_180
	jmp	.LBB2_286
.LBB2_180:                              # %originalBB250
                                        #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_181
	jmp	.LBB2_286
.LBB2_181:                              # %originalBBpart2267
                                        #   in Loop: Header=BB2_153 Depth=2
	testb	$1, %al
	jne	.LBB2_185
	jmp	.LBB2_182
.LBB2_182:                              #   in Loop: Header=BB2_153 Depth=2
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
	jmp	.LBB2_287
.LBB2_183:                              # %originalBB269
                                        #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_184
	jmp	.LBB2_287
.LBB2_184:                              # %originalBBpart2271
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_214
.LBB2_185:                              #   in Loop: Header=BB2_153 Depth=2
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
	je	.LBB2_187
# %bb.186:                              #   in Loop: Header=BB2_153 Depth=2
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	movzbl	-17(%rbp), %ebx
	shll	$4, %ebx
	movzbl	-18(%rbp), %edi
	callq	hextobin
	addl	%eax, %ebx
	movb	%bl, -17(%rbp)
.LBB2_187:                              #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_218
.LBB2_188:                              #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_189
	jmp	.LBB2_288
.LBB2_189:                              # %originalBB273
                                        #   in Loop: Header=BB2_153 Depth=2
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rax
	movsbl	(%rax), %eax
	movl	$48, %ecx
	cmpl	%eax, %ecx
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
	jne	.LBB2_190
	jmp	.LBB2_288
.LBB2_190:                              # %originalBBpart2275
                                        #   in Loop: Header=BB2_153 Depth=2
	testb	$1, %al
	jne	.LBB2_191
	jmp	.LBB2_194
.LBB2_191:                              #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_192
	jmp	.LBB2_289
.LBB2_192:                              # %originalBB277
                                        #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_193
	jmp	.LBB2_289
.LBB2_193:                              # %originalBBpart2279
                                        #   in Loop: Header=BB2_153 Depth=2
	testb	$1, %al
	jne	.LBB2_195
	jmp	.LBB2_194
.LBB2_194:                              #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_218
.LBB2_195:                              #   in Loop: Header=BB2_153 Depth=2
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -40(%rbp)
	movb	(%rax), %al
	movb	%al, -17(%rbp)
.LBB2_196:                              #   in Loop: Header=BB2_153 Depth=2
	movzbl	-17(%rbp), %eax
	subl	$48, %eax
	movb	%al, -17(%rbp)
	movq	-40(%rbp), %rax
	movsbl	(%rax), %eax
	movl	$48, %ecx
	cmpl	%eax, %ecx
	jg	.LBB2_201
# %bb.197:                              #   in Loop: Header=BB2_153 Depth=2
	movq	-40(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$55, %eax
	jg	.LBB2_201
# %bb.198:                              #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_199
	jmp	.LBB2_290
.LBB2_199:                              # %originalBB281
                                        #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_200
	jmp	.LBB2_290
.LBB2_200:                              # %originalBBpart2306
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_201
.LBB2_201:                              #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_202
	jmp	.LBB2_291
.LBB2_202:                              # %originalBB308
                                        #   in Loop: Header=BB2_153 Depth=2
	movq	-40(%rbp), %rax
	movsbl	(%rax), %eax
	movl	$48, %ecx
	cmpl	%eax, %ecx
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
	jne	.LBB2_203
	jmp	.LBB2_291
.LBB2_203:                              # %originalBBpart2310
                                        #   in Loop: Header=BB2_153 Depth=2
	testb	$1, %al
	jne	.LBB2_204
	jmp	.LBB2_210
.LBB2_204:                              #   in Loop: Header=BB2_153 Depth=2
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
	jmp	.LBB2_292
.LBB2_205:                              # %originalBB312
                                        #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_206
	jmp	.LBB2_292
.LBB2_206:                              # %originalBBpart2314
                                        #   in Loop: Header=BB2_153 Depth=2
	testb	$1, %al
	jne	.LBB2_207
	jmp	.LBB2_210
.LBB2_207:                              #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_208
	jmp	.LBB2_293
.LBB2_208:                              # %originalBB316
                                        #   in Loop: Header=BB2_153 Depth=2
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
	jmp	.LBB2_293
.LBB2_209:                              # %originalBBpart2326
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_210
.LBB2_210:                              #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_218
.LBB2_211:                              #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_212
	jmp	.LBB2_294
.LBB2_212:                              # %originalBB328
                                        #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_213
	jmp	.LBB2_294
.LBB2_213:                              # %originalBBpart2330
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_218
.LBB2_214:                              #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_215
.LBB2_215:                              #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_216
	jmp	.LBB2_295
.LBB2_216:                              # %originalBB332
                                        #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_217
	jmp	.LBB2_295
.LBB2_217:                              # %originalBBpart2334
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_218
.LBB2_218:                              #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_219
	jmp	.LBB2_296
.LBB2_219:                              # %originalBB336
                                        #   in Loop: Header=BB2_153 Depth=2
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
	jne	.LBB2_220
	jmp	.LBB2_296
.LBB2_220:                              # %originalBBpart2338
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_221
.LBB2_221:                              #   in Loop: Header=BB2_153 Depth=2
	movzbl	-17(%rbp), %edi
	callq	putchar_unlocked
	jmp	.LBB2_153
.LBB2_222:                              #   in Loop: Header=BB2_149 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	cmpl	$0, -24(%rbp)
	jle	.LBB2_226
# %bb.223:                              #   in Loop: Header=BB2_149 Depth=1
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
	jne	.LBB2_224
	jmp	.LBB2_297
.LBB2_224:                              # %originalBB340
                                        #   in Loop: Header=BB2_149 Depth=1
	movl	$32, %edi
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
	jne	.LBB2_225
	jmp	.LBB2_297
.LBB2_225:                              # %originalBBpart2342
                                        #   in Loop: Header=BB2_149 Depth=1
	jmp	.LBB2_226
.LBB2_226:                              #   in Loop: Header=BB2_149 Depth=1
	jmp	.LBB2_149
.LBB2_227:
	jmp	.LBB2_240
.LBB2_228:
	jmp	.LBB2_229
.LBB2_229:                              # =>This Inner Loop Header: Depth=1
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
	jne	.LBB2_230
	jmp	.LBB2_298
.LBB2_230:                              # %originalBB344
                                        #   in Loop: Header=BB2_229 Depth=1
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
	jne	.LBB2_231
	jmp	.LBB2_298
.LBB2_231:                              # %originalBBpart2346
                                        #   in Loop: Header=BB2_229 Depth=1
	testb	$1, %al
	jne	.LBB2_232
	jmp	.LBB2_237
.LBB2_232:                              #   in Loop: Header=BB2_229 Depth=1
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
	jne	.LBB2_233
	jmp	.LBB2_299
.LBB2_233:                              # %originalBB348
                                        #   in Loop: Header=BB2_229 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	movq	stdout, %rsi
	callq	fputs_unlocked
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
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
	jne	.LBB2_234
	jmp	.LBB2_299
.LBB2_234:                              # %originalBBpart2364
                                        #   in Loop: Header=BB2_229 Depth=1
	testb	$1, %al
	jne	.LBB2_235
	jmp	.LBB2_236
.LBB2_235:                              #   in Loop: Header=BB2_229 Depth=1
	movl	$32, %edi
	callq	putchar_unlocked
.LBB2_236:                              #   in Loop: Header=BB2_229 Depth=1
	jmp	.LBB2_229
.LBB2_237:
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
	jne	.LBB2_238
	jmp	.LBB2_300
.LBB2_238:                              # %originalBB366
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
	jne	.LBB2_239
	jmp	.LBB2_300
.LBB2_239:                              # %originalBBpart2368
	jmp	.LBB2_240
.LBB2_240:
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
	jne	.LBB2_241
	jmp	.LBB2_301
.LBB2_241:                              # %originalBB370
	movb	-26(%rbp), %al
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
	jne	.LBB2_242
	jmp	.LBB2_301
.LBB2_242:                              # %originalBBpart2372
	testb	$1, %al
	jne	.LBB2_243
	jmp	.LBB2_244
.LBB2_243:
	movl	$10, %edi
	callq	putchar_unlocked
.LBB2_244:
	movl	$0, -56(%rbp)
.LBB2_245:
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
	jne	.LBB2_246
	jmp	.LBB2_302
.LBB2_246:                              # %originalBB374
	movl	-56(%rbp), %eax
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
	jne	.LBB2_247
	jmp	.LBB2_302
.LBB2_247:                              # %originalBBpart2376
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_248:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB2_4
.LBB2_249:                              # %originalBB1alteredBB
	movb	%bl, %al
	andb	$1, %al
	movb	%al, -25(%rbp)
	movb	$0, -19(%rbp)
	movq	-48(%rbp), %rax
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
	jmp	.LBB2_7
.LBB2_250:                              # %originalBB6alteredBB
	jmp	.LBB2_10
.LBB2_251:                              # %originalBB10alteredBB
	jmp	.LBB2_13
.LBB2_252:                              # %originalBB14alteredBB
	jmp	.LBB2_16
.LBB2_253:                              # %originalBB18alteredBB
                                        #   in Loop: Header=BB2_20 Depth=1
	jmp	.LBB2_22
.LBB2_254:                              # %originalBB29alteredBB
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	callq	.Lcontrole
	movl	%eax, (%rbx)
	jmp	.LBB2_34
.LBB2_255:                              # %originalBB33alteredBB
                                        #   in Loop: Header=BB2_36 Depth=1
	jmp	.LBB2_38
.LBB2_256:                              # %originalBB41alteredBB
                                        #   in Loop: Header=BB2_36 Depth=1
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, (%rbx)
	jmp	.LBB2_41
.LBB2_257:                              # %originalBB47alteredBB
                                        #   in Loop: Header=BB2_36 Depth=1
	jmp	.LBB2_47
.LBB2_258:                              # %originalBB54alteredBB
	jmp	.LBB2_51
.LBB2_259:                              # %originalBB58alteredBB
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	callq	.Lcontrole
	movl	%eax, (%rbx)
	jmp	.LBB2_57
.LBB2_260:                              # %originalBB62alteredBB
                                        #   in Loop: Header=BB2_59 Depth=1
	jmp	.LBB2_60
.LBB2_261:                              # %originalBB66alteredBB
                                        #   in Loop: Header=BB2_59 Depth=1
	jmp	.LBB2_63
.LBB2_262:                              # %originalBB83alteredBB
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
	movl	$0, -56(%rbp)
	jmp	.LBB2_71
.LBB2_263:                              # %originalBB87alteredBB
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB2_76
.LBB2_264:                              # %originalBB102alteredBB
                                        #   in Loop: Header=BB2_79 Depth=1
	jmp	.LBB2_80
.LBB2_265:                              # %originalBB106alteredBB
                                        #   in Loop: Header=BB2_79 Depth=1
	jmp	.LBB2_84
.LBB2_266:                              # %originalBB110alteredBB
                                        #   in Loop: Header=BB2_79 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movq	$0, -64(%rbp)
	jmp	.LBB2_87
.LBB2_267:                              # %originalBB114alteredBB
                                        #   in Loop: Header=BB2_79 Depth=1
	jmp	.LBB2_100
.LBB2_268:                              # %originalBB118alteredBB
                                        #   in Loop: Header=BB2_79 Depth=1
	movl	$43, (%rbx)
	jmp	.LBB2_103
.LBB2_269:                              # %originalBB122alteredBB
                                        #   in Loop: Header=BB2_79 Depth=1
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	callq	.Lcontrole
	movl	%eax, (%rbx)
	jmp	.LBB2_106
.LBB2_270:                              # %originalBB126alteredBB
                                        #   in Loop: Header=BB2_108 Depth=2
	jmp	.LBB2_110
.LBB2_271:                              # %originalBB144alteredBB
                                        #   in Loop: Header=BB2_108 Depth=2
	movl	(%rbx), %eax
	imull	$3, %eax, %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
	jmp	.LBB2_114
.LBB2_272:                              # %originalBB175alteredBB
                                        #   in Loop: Header=BB2_108 Depth=2
	jmp	.LBB2_117
.LBB2_273:                              # %originalBB184alteredBB
                                        #   in Loop: Header=BB2_123 Depth=2
	jmp	.LBB2_124
.LBB2_274:                              # %originalBB188alteredBB
                                        #   in Loop: Header=BB2_123 Depth=2
	movb	$0, -19(%rbp)
	jmp	.LBB2_131
.LBB2_275:                              # %originalBB192alteredBB
                                        #   in Loop: Header=BB2_123 Depth=2
	movb	$0, -26(%rbp)
	jmp	.LBB2_134
.LBB2_276:                              # %originalBB196alteredBB
                                        #   in Loop: Header=BB2_79 Depth=1
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB2_138
.LBB2_277:                              # %originalBB214alteredBB
	jmp	.LBB2_142
.LBB2_278:                              # %originalBB218alteredBB
	jmp	.LBB2_145
.LBB2_279:                              # %originalBB222alteredBB
                                        #   in Loop: Header=BB2_149 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB2_151
.LBB2_280:                              # %originalBB226alteredBB
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_155
.LBB2_281:                              # %originalBB230alteredBB
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_158
.LBB2_282:                              # %originalBB234alteredBB
                                        #   in Loop: Header=BB2_153 Depth=2
	movb	$8, -17(%rbp)
	jmp	.LBB2_164
.LBB2_283:                              # %originalBB238alteredBB
                                        #   in Loop: Header=BB2_153 Depth=2
	movb	$12, -17(%rbp)
	jmp	.LBB2_169
.LBB2_284:                              # %originalBB242alteredBB
                                        #   in Loop: Header=BB2_153 Depth=2
	movb	$9, -17(%rbp)
	jmp	.LBB2_174
.LBB2_285:                              # %originalBB246alteredBB
                                        #   in Loop: Header=BB2_153 Depth=2
	movb	$11, -17(%rbp)
	jmp	.LBB2_177
.LBB2_286:                              # %originalBB250alteredBB
                                        #   in Loop: Header=BB2_153 Depth=2
	movq	-40(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -18(%rbp)
	jmp	.LBB2_180
.LBB2_287:                              # %originalBB269alteredBB
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_183
.LBB2_288:                              # %originalBB273alteredBB
                                        #   in Loop: Header=BB2_153 Depth=2
	movb	$0, -17(%rbp)
	jmp	.LBB2_189
.LBB2_289:                              # %originalBB277alteredBB
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_192
.LBB2_290:                              # %originalBB281alteredBB
                                        #   in Loop: Header=BB2_153 Depth=2
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
	jmp	.LBB2_199
.LBB2_291:                              # %originalBB308alteredBB
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_202
.LBB2_292:                              # %originalBB312alteredBB
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_205
.LBB2_293:                              # %originalBB316alteredBB
                                        #   in Loop: Header=BB2_153 Depth=2
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
	jmp	.LBB2_208
.LBB2_294:                              # %originalBB328alteredBB
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_212
.LBB2_295:                              # %originalBB332alteredBB
                                        #   in Loop: Header=BB2_153 Depth=2
	movl	$92, %edi
	callq	putchar_unlocked
	jmp	.LBB2_216
.LBB2_296:                              # %originalBB336alteredBB
                                        #   in Loop: Header=BB2_153 Depth=2
	jmp	.LBB2_219
.LBB2_297:                              # %originalBB340alteredBB
                                        #   in Loop: Header=BB2_149 Depth=1
	movl	$32, %edi
	callq	putchar_unlocked
	jmp	.LBB2_224
.LBB2_298:                              # %originalBB344alteredBB
                                        #   in Loop: Header=BB2_229 Depth=1
	jmp	.LBB2_230
.LBB2_299:                              # %originalBB348alteredBB
                                        #   in Loop: Header=BB2_229 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	movq	stdout, %rsi
	callq	fputs_unlocked
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB2_233
.LBB2_300:                              # %originalBB366alteredBB
	jmp	.LBB2_238
.LBB2_301:                              # %originalBB370alteredBB
	jmp	.LBB2_241
.LBB2_302:                              # %originalBB374alteredBB
	jmp	.LBB2_246
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI2_0:
	.quad	.LBB2_188
	.quad	.LBB2_196
	.quad	.LBB2_196
	.quad	.LBB2_196
	.quad	.LBB2_196
	.quad	.LBB2_196
	.quad	.LBB2_196
	.quad	.LBB2_196
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_211
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_162
	.quad	.LBB2_163
	.quad	.LBB2_166
	.quad	.LBB2_215
	.quad	.LBB2_167
	.quad	.LBB2_168
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_171
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_215
	.quad	.LBB2_172
	.quad	.LBB2_215
	.quad	.LBB2_173
	.quad	.LBB2_215
	.quad	.LBB2_176
	.quad	.LBB2_215
	.quad	.LBB2_179
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
	jne	.LBB3_3
	jmp	.LBB3_20
.LBB3_3:                                # %originalBB
	movzbl	-1(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -8(%rbp)
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
	jne	.LBB3_4
	jmp	.LBB3_20
.LBB3_4:                                # %originalBBpart2
	jmp	.LBB3_17
.LBB3_5:
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
	jne	.LBB3_6
	jmp	.LBB3_21
.LBB3_6:                                # %originalBB6
	movl	$10, -8(%rbp)
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
	jmp	.LBB3_21
.LBB3_7:                                # %originalBBpart28
	jmp	.LBB3_17
.LBB3_8:
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
	jne	.LBB3_9
	jmp	.LBB3_22
.LBB3_9:                                # %originalBB10
	movl	$11, -8(%rbp)
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
	jne	.LBB3_10
	jmp	.LBB3_22
.LBB3_10:                               # %originalBBpart212
	jmp	.LBB3_17
.LBB3_11:
	movl	$12, -8(%rbp)
	jmp	.LBB3_17
.LBB3_12:
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
	jne	.LBB3_13
	jmp	.LBB3_23
.LBB3_13:                               # %originalBB14
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
	jne	.LBB3_14
	jmp	.LBB3_23
.LBB3_14:                               # %originalBBpart216
	jmp	.LBB3_17
.LBB3_15:
	movl	$14, -8(%rbp)
	jmp	.LBB3_17
.LBB3_16:
	movl	$15, -8(%rbp)
.LBB3_17:
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
	jne	.LBB3_18
	jmp	.LBB3_24
.LBB3_18:                               # %originalBB18
	movl	-8(%rbp), %eax
	movl	x.5, %ecx
	movl	y.6, %edx
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
	jne	.LBB3_19
	jmp	.LBB3_24
.LBB3_19:                               # %originalBBpart220
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_20:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movzbl	-1(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB3_3
.LBB3_21:                               # %originalBB6alteredBB
	movl	$10, -8(%rbp)
	jmp	.LBB3_6
.LBB3_22:                               # %originalBB10alteredBB
	movl	$11, -8(%rbp)
	jmp	.LBB3_9
.LBB3_23:                               # %originalBB14alteredBB
	movl	$13, -8(%rbp)
	jmp	.LBB3_13
.LBB3_24:                               # %originalBB18alteredBB
	jmp	.LBB3_18
.Lfunc_end3:
	.size	hextobin, .Lfunc_end3-hextobin
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI3_0:
	.quad	.LBB3_5
	.quad	.LBB3_8
	.quad	.LBB3_11
	.quad	.LBB3_12
	.quad	.LBB3_15
	.quad	.LBB3_16
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
	.quad	.LBB3_5
	.quad	.LBB3_8
	.quad	.LBB3_11
	.quad	.LBB3_12
	.quad	.LBB3_15
	.quad	.LBB3_16
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
	je	.LBB4_13
# %bb.1:
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
	jne	.LBB4_2
	jmp	.LBB4_18
.LBB4_2:                                # %originalBB
	movb	ignore_EPIPE, %al
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
	jne	.LBB4_3
	jmp	.LBB4_18
.LBB4_3:                                # %originalBBpart2
	testb	$1, %al
	jne	.LBB4_4
	jmp	.LBB4_5
.LBB4_4:
	callq	__errno_location
	cmpl	$32, (%rax)
	je	.LBB4_13
.LBB4_5:
	movabsq	$.L.str.40, %rdi
	callq	gettext
	movq	%rax, -16(%rbp)
	cmpq	$0, file_name
	je	.LBB4_7
# %bb.6:
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
.LBB4_7:
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
	jne	.LBB4_8
	jmp	.LBB4_19
.LBB4_8:                                # %originalBB1
	callq	__errno_location
	movl	(%rax), %esi
	movq	-16(%rbp), %rcx
	xorl	%edi, %edi
	movabsq	$.L.str.2.42, %rdx
	movb	$0, %al
	callq	error
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
	jne	.LBB4_9
	jmp	.LBB4_19
.LBB4_9:                                # %originalBBpart24
	jmp	.LBB4_10
.LBB4_10:
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
	jne	.LBB4_11
	jmp	.LBB4_20
.LBB4_11:                               # %originalBB6
	movl	exit_failure, %edi
	callq	_exit
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
	jmp	.LBB4_20
.LBB4_12:                               # %originalBBpart28
.LBB4_13:
	movq	stderr, %rdi
	callq	close_stream
	cmpl	$0, %eax
	je	.LBB4_17
# %bb.14:
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
	jne	.LBB4_15
	jmp	.LBB4_21
.LBB4_15:                               # %originalBB10
	movl	exit_failure, %edi
	callq	_exit
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
	jne	.LBB4_16
	jmp	.LBB4_21
.LBB4_16:                               # %originalBBpart212
.LBB4_17:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB4_18:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB4_2
.LBB4_19:                               # %originalBB1alteredBB
	callq	__errno_location
	movl	(%rax), %esi
	movq	-16(%rbp), %rcx
	xorl	%edi, %edi
	movabsq	$.L.str.2.42, %rdx
	movb	$0, %al
	callq	error
	jmp	.LBB4_8
.LBB4_20:                               # %originalBB6alteredBB
	movl	exit_failure, %edi
	callq	_exit
	jmp	.LBB4_11
.LBB4_21:                               # %originalBB10alteredBB
	movl	exit_failure, %edi
	callq	_exit
	jmp	.LBB4_15
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
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
	jne	.LBB5_1
	jmp	.LBB5_23
.LBB5_1:                                # %originalBB
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rdi, (%r15)
	cmpq	$0, (%r15)
	sete	%al
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
	jne	.LBB5_2
	jmp	.LBB5_23
.LBB5_2:                                # %originalBBpart2
	testb	$1, %al
	jne	.LBB5_3
	jmp	.LBB5_4
.LBB5_3:
	movq	stderr, %rsi
	movabsq	$.L.str.47, %rdi
	callq	fputs
	callq	abort
.LBB5_4:
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
	jne	.LBB5_5
	jmp	.LBB5_24
.LBB5_5:                                # %originalBB1
	movq	(%r15), %rdi
	movl	$47, %esi
	callq	strrchr
	movq	%rax, (%rbx)
	cmpq	$0, (%rbx)
	setne	%al
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
	jne	.LBB5_6
	jmp	.LBB5_24
.LBB5_6:                                # %originalBBpart24
	testb	$1, %al
	jne	.LBB5_7
	jmp	.LBB5_8
.LBB5_7:
	movq	(%rbx), %rax
	addq	$1, %rax
	jmp	.LBB5_9
.LBB5_8:
	movq	(%r15), %rax
.LBB5_9:
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
	jne	.LBB5_10
	jmp	.LBB5_25
.LBB5_10:                               # %originalBB6
	movq	%rax, (%r14)
	movq	(%r14), %rcx
	movq	(%r15), %rdx
	subq	%rdx, %rcx
	cmpq	$7, %rcx
	setge	%cl
	movl	x.9, %edx
	movl	y.10, %esi
	movl	%edx, %edi
	subl	$1, %edi
	imull	%edi, %edx
	andl	$1, %edx
	cmpl	$0, %edx
	sete	%dl
	cmpl	$10, %esi
	setl	%bl
	orb	%bl, %dl
	testb	$1, %dl
	jne	.LBB5_11
	jmp	.LBB5_25
.LBB5_11:                               # %originalBBpart210
	testb	$1, %cl
	jne	.LBB5_12
	jmp	.LBB5_20
.LBB5_12:
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
	jmp	.LBB5_26
.LBB5_13:                               # %originalBB12
	movq	(%r14), %rdi
	addq	$-7, %rdi
	movabsq	$.L.str.1.48, %rsi
	movl	$7, %edx
	callq	strncmp
	cmpl	$0, %eax
	sete	%al
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
	jne	.LBB5_14
	jmp	.LBB5_26
.LBB5_14:                               # %originalBBpart214
	testb	$1, %al
	jne	.LBB5_15
	jmp	.LBB5_20
.LBB5_15:
	movq	(%r14), %rax
	movq	%rax, (%r15)
	movq	(%r14), %rdi
	movabsq	$.L.str.2.49, %rsi
	movl	$3, %edx
	callq	strncmp
	cmpl	$0, %eax
	jne	.LBB5_19
# %bb.16:
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
	jne	.LBB5_17
	jmp	.LBB5_27
.LBB5_17:                               # %originalBB16
	movq	(%r14), %rax
	addq	$3, %rax
	movq	%rax, (%r15)
	movq	(%r15), %rax
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
	jne	.LBB5_18
	jmp	.LBB5_27
.LBB5_18:                               # %originalBBpart218
	jmp	.LBB5_19
.LBB5_19:
	jmp	.LBB5_20
.LBB5_20:
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
	jne	.LBB5_21
	jmp	.LBB5_28
.LBB5_21:                               # %originalBB20
	movq	(%r15), %rax
	movq	%rax, program_name
	movq	(%r15), %rax
	movq	%rax, program_invocation_name
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
	jne	.LBB5_22
	jmp	.LBB5_28
.LBB5_22:                               # %originalBBpart222
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_23:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rdi, (%rax)
	jmp	.LBB5_1
.LBB5_24:                               # %originalBB1alteredBB
	movq	(%r15), %rdi
	movl	$47, %esi
	callq	strrchr
	movq	%rax, (%rbx)
	jmp	.LBB5_5
.LBB5_25:                               # %originalBB6alteredBB
	movq	%rax, (%r14)
	jmp	.LBB5_10
.LBB5_26:                               # %originalBB12alteredBB
	jmp	.LBB5_13
.LBB5_27:                               # %originalBB16alteredBB
	movq	(%r14), %rax
	addq	$3, %rax
	movq	%rax, (%r15)
	movq	(%r15), %rax
	movq	%rax, program_invocation_short_name
	jmp	.LBB5_17
.LBB5_28:                               # %originalBB20alteredBB
	movq	(%r15), %rax
	movq	%rax, program_name
	movq	(%r15), %rax
	movq	%rax, program_invocation_name
	jmp	.LBB5_21
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
	jmp	.LBB6_12
.LBB6_1:                                # %originalBB
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movq	%rsp, %r8
	addq	$-16, %r8
	movq	%r8, %rsp
	movq	%rsp, %r9
	addq	$-16, %r9
	movq	%r9, %rsp
	movq	%rsp, %r10
	addq	$-16, %r10
	movq	%r10, %rsp
	movq	%rsp, %r11
	addq	$-16, %r11
	movq	%r11, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rdi, (%r12)
	movb	%sil, (%rcx)
	movl	%edx, (%r8)
	movb	(%rcx), %cl
	movb	%cl, (%r9)
	cmpq	$0, (%r12)
	setne	%r15b
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
	jmp	.LBB6_12
.LBB6_2:                                # %originalBBpart2
	testb	$1, %r15b
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
	jmp	.LBB6_13
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
	jmp	.LBB6_13
.LBB6_5:                                # %originalBBpart24
	jmp	.LBB6_9
.LBB6_6:
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
	jne	.LBB6_7
	jmp	.LBB6_14
.LBB6_7:                                # %originalBB6
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
	jne	.LBB6_8
	jmp	.LBB6_14
.LBB6_8:                                # %originalBBpart28
	movabsq	$default_quoting_options, %rdx
	jmp	.LBB6_9
.LBB6_9:
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
	jne	.LBB6_10
	jmp	.LBB6_15
.LBB6_10:                               # %originalBB10
	movq	%rdx, %rax
	addq	$8, %rax
	movzbl	(%r9), %ecx
	shrq	$5, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, (%r10)
	movzbl	(%r9), %eax
	andq	$31, %rax
	movl	%eax, (%r11)
	movq	(%r10), %rax
	movl	(%rax), %eax
	movl	(%r11), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, (%r14)
	movl	(%r8), %eax
	andl	$1, %eax
	xorl	(%r14), %eax
	movl	(%r11), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	(%r10), %rcx
	xorl	(%rcx), %eax
	movl	%eax, (%rcx)
	movl	(%r14), %eax
	movl	x.11, %ecx
	movl	y.12, %esi
	movl	%ecx, %edi
	subl	$1, %edi
	imull	%edi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %esi
	setl	%bl
	orb	%bl, %cl
	testb	$1, %cl
	jne	.LBB6_11
	jmp	.LBB6_15
.LBB6_11:                               # %originalBBpart257
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_12:                               # %originalBBalteredBB
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
.LBB6_13:                               # %originalBB1alteredBB
	jmp	.LBB6_4
.LBB6_14:                               # %originalBB6alteredBB
	jmp	.LBB6_7
.LBB6_15:                               # %originalBB10alteredBB
	movq	%rdx, %rax
	addq	$8, %rax
	movzbl	(%r9), %ecx
	shrq	$5, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, (%r10)
	movzbl	(%r9), %eax
	andq	$31, %rax
	movl	%eax, (%r11)
	movq	(%r10), %rax
	movl	(%rax), %eax
	movl	(%r11), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, (%r14)
	movl	(%r8), %eax
	andl	$1, %eax
	movl	(%r14), %ecx
	xorl	%ecx, %eax
	movl	(%r11), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	(%r10), %rcx
	movl	(%rcx), %esi
	xorl	%eax, %esi
	movl	%esi, (%rcx)
	jmp	.LBB6_10
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, -44(%rbp)         # 4-byte Spill
	movq	%rsi, -56(%rbp)         # 8-byte Spill
	movq	%rdi, %r12
	movl	x.13, %eax
	movl	y.14, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB7_1
	jmp	.LBB7_3
.LBB7_1:                                # %originalBB
	movabsq	$default_quoting_options, %rsi
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %rbx
	addq	$-64, %rbx
	movq	%rbx, %rsp
	movq	%r12, (%r13)
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%r14)
	movl	-44(%rbp), %eax         # 4-byte Reload
	movb	%al, (%r15)
	movq	%rbx, %rdi
	movl	$56, %edx
	callq	memcpy
	movq	%rbx, %rdi
	movsbl	(%r15), %esi
	movl	$1, %edx
	callq	set_char_quoting
	movq	(%r13), %rsi
	movq	(%r14), %rdx
	xorl	%edi, %edi
	movq	%rbx, %rcx
	callq	quotearg_n_options
	movl	x.13, %ecx
	movl	y.14, %edx
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
	jne	.LBB7_2
	jmp	.LBB7_3
.LBB7_2:                                # %originalBBpart2
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB7_3:                                # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movabsq	$default_quoting_options, %rsi
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %rbx
	addq	$-64, %rbx
	movq	%rbx, %rsp
	movq	%r12, (%r13)
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%r14)
	movl	-44(%rbp), %eax         # 4-byte Reload
	movb	%al, (%r15)
	movq	%rbx, %rdi
	movl	$56, %edx
	callq	memcpy
	movq	%rbx, %rdi
	movsbl	(%r15), %esi
	movl	$1, %edx
	callq	set_char_quoting
	movq	(%r13), %rsi
	movq	(%r14), %rdx
	xorl	%edi, %edi
	movq	%rbx, %rcx
	callq	quotearg_n_options
	jmp	.LBB7_1
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, -80(%rbp)         # 8-byte Spill
	movq	%rdx, -72(%rbp)         # 8-byte Spill
	movq	%rsi, -64(%rbp)         # 8-byte Spill
	movl	%edi, -44(%rbp)         # 4-byte Spill
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
	jne	.LBB8_1
	jmp	.LBB8_34
.LBB8_1:                                # %originalBB
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movq	%rsp, %rdx
	addq	$-16, %rdx
	movq	%rdx, %rsp
	movq	%rsp, %rsi
	addq	$-16, %rsi
	movq	%rsi, %rsp
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -104(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -152(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%r14)
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	%rcx, -120(%rbp)        # 8-byte Spill
	movq	%rax, (%rcx)
	movq	-72(%rbp), %rax         # 8-byte Reload
	movq	%rdx, -112(%rbp)        # 8-byte Spill
	movq	%rax, (%rdx)
	movq	-80(%rbp), %rax         # 8-byte Reload
	movq	%rsi, -136(%rbp)        # 8-byte Spill
	movq	%rax, (%rsi)
	callq	__errno_location
	movl	(%rax), %eax
	movl	%eax, (%r12)
	movq	slotvec, %rax
	movq	%rax, (%r15)
	cmpl	$0, (%r14)
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
	jne	.LBB8_2
	jmp	.LBB8_34
.LBB8_2:                                # %originalBBpart2
	movq	-128(%rbp), %r10        # 8-byte Reload
	movq	%r13, -144(%rbp)        # 8-byte Spill
	movq	%rbx, -96(%rbp)         # 8-byte Spill
	movq	-136(%rbp), %rdi        # 8-byte Reload
	movq	%r12, -160(%rbp)        # 8-byte Spill
	testb	$1, %al
	jne	.LBB8_3
	jmp	.LBB8_4
.LBB8_3:
	callq	abort
.LBB8_4:
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
	jne	.LBB8_5
	jmp	.LBB8_35
.LBB8_5:                                # %originalBB1
	movl	nslots, %eax
	cmpl	(%r14), %eax
	setle	%al
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
	jne	.LBB8_6
	jmp	.LBB8_35
.LBB8_6:                                # %originalBBpart24
	testb	$1, %al
	movq	%rdi, %r13
	movq	-112(%rbp), %r9         # 8-byte Reload
	movq	%r15, -56(%rbp)         # 8-byte Spill
	movq	%r10, %rbx
	jne	.LBB8_7
	jmp	.LBB8_23
.LBB8_7:
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
	movq	-88(%rbp), %rdi         # 8-byte Reload
	jne	.LBB8_8
	jmp	.LBB8_36
.LBB8_8:                                # %originalBB6
	movabsq	$slotvec0, %rax
	cmpq	%rax, (%r15)
	sete	%al
	andb	$1, %al
	movb	%al, (%rdi)
	movl	$2147483646, (%rbx)     # imm = 0x7FFFFFFE
	movl	(%rbx), %eax
	cmpl	(%r14), %eax
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
	jne	.LBB8_9
	jmp	.LBB8_36
.LBB8_9:                                # %originalBBpart28
	testb	$1, %al
	jne	.LBB8_10
	jmp	.LBB8_13
.LBB8_10:
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
	jne	.LBB8_11
	jmp	.LBB8_37
.LBB8_11:                               # %originalBB10
	callq	xalloc_die
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
	jne	.LBB8_12
	jmp	.LBB8_37
.LBB8_12:                               # %originalBBpart212
.LBB8_13:
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
	jne	.LBB8_14
	jmp	.LBB8_38
.LBB8_14:                               # %originalBB14
	movb	(%rdi), %al
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
	jne	.LBB8_15
	jmp	.LBB8_38
.LBB8_15:                               # %originalBBpart216
	testb	$1, %al
	jne	.LBB8_16
	jmp	.LBB8_17
.LBB8_16:
	movq	%r9, %rbx
	xorl	%edi, %edi
	jmp	.LBB8_20
.LBB8_17:
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
	jne	.LBB8_18
	jmp	.LBB8_39
.LBB8_18:                               # %originalBB18
	movq	(%r15), %rdi
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
	jne	.LBB8_19
	jmp	.LBB8_39
.LBB8_19:                               # %originalBBpart220
	movq	%r9, %rbx
	jmp	.LBB8_20
.LBB8_20:
	movl	(%r14), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	shlq	$4, %rsi
	callq	xrealloc
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rdx)
	movq	%rax, slotvec
	movq	-88(%rbp), %rax         # 8-byte Reload
	testb	$1, (%rax)
	je	.LBB8_22
# %bb.21:
	movq	(%rdx), %rax
	movq	slotvec0, %rcx
	movq	%rcx, (%rax)
	movq	slotvec0+8, %rcx
	movq	%rcx, 8(%rax)
.LBB8_22:
	movq	(%rdx), %rdi
	movslq	nslots, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	(%r14), %eax
	addl	$1, %eax
	subl	nslots, %eax
	movslq	%eax, %rdx
	shlq	$4, %rdx
	xorl	%esi, %esi
	callq	memset
	movq	-56(%rbp), %r15         # 8-byte Reload
	movl	(%r14), %eax
	addl	$1, %eax
	movl	%eax, nslots
	movq	%rbx, %r9
.LBB8_23:
	movq	(%r15), %rax
	movslq	(%r14), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	-104(%rbp), %r12        # 8-byte Reload
	movq	%rax, (%r12)
	movq	(%r15), %rax
	movslq	(%r14), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	8(%rax), %rax
	movq	-152(%rbp), %r15        # 8-byte Reload
	movq	%rax, (%r15)
	movq	(%r13), %rax
	movl	4(%rax), %eax
	orl	$1, %eax
	movq	-96(%rbp), %rbx         # 8-byte Reload
	movl	%eax, (%rbx)
	movq	(%r15), %rdi
	movq	(%r12), %rsi
	movq	-120(%rbp), %rax        # 8-byte Reload
	movq	(%rax), %rdx
	movq	(%r9), %rcx
	movq	(%r13), %rax
	movl	(%rax), %r8d
	movl	(%rbx), %r9d
	movq	(%r13), %rax
	addq	$8, %rax
	movq	(%r13), %rbx
	movq	40(%rbx), %r10
	movq	(%r13), %rbx
	movq	48(%rbx), %rbx
	subq	$32, %rsp
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%rbx, 16(%rsp)
	callq	quotearg_buffer_restyled
	movq	%r12, %rbx
	addq	$32, %rsp
	movq	-144(%rbp), %rdi        # 8-byte Reload
	movq	%rax, (%rdi)
	movq	(%rbx), %rax
	cmpq	(%rdi), %rax
	ja	.LBB8_31
# %bb.24:
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
	movq	-56(%rbp), %r8          # 8-byte Reload
	jne	.LBB8_25
	jmp	.LBB8_40
.LBB8_25:                               # %originalBB22
	movq	(%rdi), %rax
	addq	$1, %rax
	movq	%rax, (%rbx)
	movq	(%r8), %rcx
	movslq	(%r14), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movq	%rax, (%rcx)
	movabsq	$slot0, %rax
	cmpq	%rax, (%r15)
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
	jne	.LBB8_26
	jmp	.LBB8_40
.LBB8_26:                               # %originalBBpart227
	testb	$1, %al
	movq	-96(%rbp), %r12         # 8-byte Reload
	jne	.LBB8_27
	jmp	.LBB8_30
.LBB8_27:
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
	jne	.LBB8_28
	jmp	.LBB8_41
.LBB8_28:                               # %originalBB29
	movq	(%r15), %rdi
	callq	free
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
	jne	.LBB8_29
	jmp	.LBB8_41
.LBB8_29:                               # %originalBBpart231
	movq	-104(%rbp), %rbx        # 8-byte Reload
	jmp	.LBB8_30
.LBB8_30:
	movq	(%rbx), %rdi
	callq	xcharalloc
	movq	%rax, (%r15)
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movslq	(%r14), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movq	%rax, 8(%rcx)
	movq	(%r15), %rdi
	movq	(%rbx), %rsi
	movq	-120(%rbp), %rax        # 8-byte Reload
	movq	(%rax), %rdx
	movq	-112(%rbp), %rax        # 8-byte Reload
	movq	(%rax), %rcx
	movq	(%r13), %rax
	movl	(%rax), %r8d
	movl	(%r12), %r9d
	movq	(%r13), %rax
	addq	$8, %rax
	movq	(%r13), %rbx
	movq	40(%rbx), %r10
	movq	(%r13), %rbx
	movq	48(%rbx), %rbx
	subq	$32, %rsp
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%rbx, 16(%rsp)
	callq	quotearg_buffer_restyled
	addq	$32, %rsp
.LBB8_31:
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
	movq	-160(%rbp), %r14        # 8-byte Reload
	jne	.LBB8_32
	jmp	.LBB8_42
.LBB8_32:                               # %originalBB33
	movl	(%r14), %ebx
	callq	__errno_location
	movl	%ebx, (%rax)
	movq	(%r15), %rax
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
	jne	.LBB8_33
	jmp	.LBB8_42
.LBB8_33:                               # %originalBBpart235
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_34:                               # %originalBBalteredBB
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
	movq	%rsp, %rsi
	addq	$-16, %rsi
	movq	%rsi, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movl	-44(%rbp), %edi         # 4-byte Reload
	movl	%edi, (%rax)
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-72(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rdx)
	movq	-80(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsi)
	callq	__errno_location
	movl	(%rax), %eax
	movl	%eax, (%r14)
	movq	slotvec, %rax
	movq	%rax, (%rbx)
	jmp	.LBB8_1
.LBB8_35:                               # %originalBB1alteredBB
	jmp	.LBB8_5
.LBB8_36:                               # %originalBB6alteredBB
	movabsq	$slotvec0, %rax
	cmpq	%rax, (%r15)
	sete	%al
	andb	$1, %al
	movb	%al, (%rdi)
	movl	$2147483646, (%rbx)     # imm = 0x7FFFFFFE
	jmp	.LBB8_8
.LBB8_37:                               # %originalBB10alteredBB
	callq	xalloc_die
	jmp	.LBB8_11
.LBB8_38:                               # %originalBB14alteredBB
	jmp	.LBB8_14
.LBB8_39:                               # %originalBB18alteredBB
	jmp	.LBB8_18
.LBB8_40:                               # %originalBB22alteredBB
	movq	(%rdi), %rax
	addq	$1, %rax
	movq	%rax, (%rbx)
	movq	(%r8), %rcx
	movslq	(%r14), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movq	%rax, (%rcx)
	jmp	.LBB8_25
.LBB8_41:                               # %originalBB29alteredBB
	movq	(%r15), %rdi
	callq	free
	jmp	.LBB8_28
.LBB8_42:                               # %originalBB33alteredBB
	movl	(%r14), %ebx
	callq	__errno_location
	movl	%ebx, (%rax)
	jmp	.LBB8_32
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$376, %rsp              # imm = 0x178
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%r9d, -216(%rbp)        # 4-byte Spill
	movl	%r8d, -212(%rbp)        # 4-byte Spill
	movq	%rcx, -320(%rbp)        # 8-byte Spill
	movq	%rdx, -312(%rbp)        # 8-byte Spill
	movq	%rsi, -304(%rbp)        # 8-byte Spill
	movq	%rdi, -296(%rbp)        # 8-byte Spill
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
	jne	.LBB9_1
	jmp	.LBB9_760
.LBB9_1:                                # %originalBB
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -288(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -120(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -176(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r10
	addq	$-16, %r10
	movq	%r10, %rsp
	movq	%rsp, %r9
	addq	$-16, %r9
	movq	%r9, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -240(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	addq	$-16, %r8
	movq	%r8, %rsp
	movq	%rsp, %rdi
	addq	$-16, %rdi
	movq	%rdi, %rsp
	movq	%rsp, %r11
	addq	$-16, %r11
	movq	%r11, %rsp
	movq	%rsp, %rsi
	addq	$-16, %rsi
	movq	%rsi, %rsp
	movq	%rsp, %rdx
	addq	$-16, %rdx
	movq	%rdx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -152(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -248(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -224(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -280(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -104(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -136(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -192(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -184(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -144(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -160(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -272(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	-296(%rbp), %rax        # 8-byte Reload
	movq	%rcx, -112(%rbp)        # 8-byte Spill
	movq	%rax, (%rcx)
	movq	-304(%rbp), %rax        # 8-byte Reload
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-312(%rbp), %rax        # 8-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-320(%rbp), %rax        # 8-byte Reload
	movq	-120(%rbp), %rcx        # 8-byte Reload
	movq	%rax, (%rcx)
	movl	-212(%rbp), %eax        # 4-byte Reload
	movq	%r12, -232(%rbp)        # 8-byte Spill
	movl	%eax, (%r12)
	movl	-216(%rbp), %eax        # 4-byte Reload
	movq	-72(%rbp), %r12         # 8-byte Reload
	movl	%eax, (%r12)
	movq	16(%rbp), %rax
	movq	-176(%rbp), %rcx        # 8-byte Reload
	movq	%rax, (%rcx)
	movq	24(%rbp), %rax
	movq	%r10, -208(%rbp)        # 8-byte Spill
	movq	%rax, (%r10)
	movq	32(%rbp), %rax
	movq	%r9, -80(%rbp)          # 8-byte Spill
	movq	%rax, (%r9)
	movq	%r8, -48(%rbp)          # 8-byte Spill
	movq	$0, (%r8)
	movq	%rdi, -200(%rbp)        # 8-byte Spill
	movq	$0, (%rdi)
	movq	%r11, -256(%rbp)        # 8-byte Spill
	movq	$0, (%r11)
	movq	%rsi, -168(%rbp)        # 8-byte Spill
	movq	$0, (%rsi)
	movq	%rdx, -88(%rbp)         # 8-byte Spill
	movb	$0, (%rdx)
	callq	__ctype_get_mb_cur_max
	movq	-280(%rbp), %rsi        # 8-byte Reload
	movq	-224(%rbp), %rdi        # 8-byte Reload
	movq	-96(%rbp), %rdx         # 8-byte Reload
	movq	-248(%rbp), %r11        # 8-byte Reload
	movq	-152(%rbp), %r8         # 8-byte Reload
	cmpq	$1, %rax
	sete	%al
	andb	$1, %al
	movb	%al, (%r8)
	movl	(%r12), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movb	%al, (%r11)
	movb	$0, (%rdx)
	movb	$0, (%rdi)
	movb	$1, (%rsi)
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
	jmp	.LBB9_760
.LBB9_2:                                # %originalBBpart2
	movq	%r14, -328(%rbp)        # 8-byte Spill
	movq	%r13, -336(%rbp)        # 8-byte Spill
	movq	%rbx, -264(%rbp)        # 8-byte Spill
	movq	%r15, -344(%rbp)        # 8-byte Spill
	movq	-120(%rbp), %r10        # 8-byte Reload
	movq	-112(%rbp), %r15        # 8-byte Reload
	movq	-256(%rbp), %rdi        # 8-byte Reload
	movq	-232(%rbp), %r9         # 8-byte Reload
	movq	-176(%rbp), %r12        # 8-byte Reload
	movq	-240(%rbp), %r13        # 8-byte Reload
	movq	-144(%rbp), %r14        # 8-byte Reload
	jmp	.LBB9_3
.LBB9_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_30 Depth 2
                                        #     Child Loop BB9_72 Depth 2
                                        #       Child Loop BB9_377 Depth 3
                                        #         Child Loop BB9_405 Depth 4
                                        #       Child Loop BB9_389 Depth 3
                                        #       Child Loop BB9_442 Depth 3
	movl	(%r9), %eax
	movq	%rax, %rcx
	subq	$10, %rcx
	ja	.LBB9_66
# %bb.4:                                #   in Loop: Header=BB9_3 Depth=1
	movq	.LJTI9_0(,%rax,8), %rax
	jmpq	*%rax
.LBB9_5:                                #   in Loop: Header=BB9_3 Depth=1
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
	jmp	.LBB9_761
.LBB9_6:                                # %originalBB5
                                        #   in Loop: Header=BB9_3 Depth=1
	movl	$5, (%r9)
	movb	$1, (%r11)
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
	jmp	.LBB9_761
.LBB9_7:                                # %originalBBpart27
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_8
.LBB9_8:                                #   in Loop: Header=BB9_3 Depth=1
	testb	$1, (%r11)
	jne	.LBB9_16
# %bb.9:                                #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_10
.LBB9_10:                               #   in Loop: Header=BB9_3 Depth=1
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
	jae	.LBB9_12
# %bb.11:                               #   in Loop: Header=BB9_3 Depth=1
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$34, (%rax,%rcx)
.LBB9_12:                               #   in Loop: Header=BB9_3 Depth=1
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
# %bb.13:                               #   in Loop: Header=BB9_3 Depth=1
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
	jmp	.LBB9_762
.LBB9_14:                               # %originalBB9
                                        #   in Loop: Header=BB9_3 Depth=1
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
	jmp	.LBB9_762
.LBB9_15:                               # %originalBBpart211
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_16
.LBB9_16:                               #   in Loop: Header=BB9_3 Depth=1
	movq	-88(%rbp), %rax         # 8-byte Reload
	movb	$1, (%rax)
	movabsq	$.L.str.10.52, %rax
	movq	%rax, (%rdi)
	movq	-168(%rbp), %rax        # 8-byte Reload
	movq	$1, (%rax)
	jmp	.LBB9_69
.LBB9_17:                               #   in Loop: Header=BB9_3 Depth=1
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
	jmp	.LBB9_763
.LBB9_18:                               # %originalBB13
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-88(%rbp), %rax         # 8-byte Reload
	movb	$1, (%rax)
	movb	$0, (%r11)
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
	jmp	.LBB9_763
.LBB9_19:                               # %originalBBpart215
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_69
.LBB9_20:                               #   in Loop: Header=BB9_3 Depth=1
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
	jmp	.LBB9_764
.LBB9_21:                               # %originalBB17
                                        #   in Loop: Header=BB9_3 Depth=1
	cmpl	$10, (%r9)
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
	jmp	.LBB9_764
.LBB9_22:                               # %originalBBpart219
                                        #   in Loop: Header=BB9_3 Depth=1
	testb	$1, %al
	jne	.LBB9_23
	jmp	.LBB9_24
.LBB9_23:                               #   in Loop: Header=BB9_3 Depth=1
	movl	(%r9), %esi
	movabsq	$.L.str.11.53, %rdi
	movq	%r10, %r15
	movq	%r9, %rbx
	movq	%r12, %r14
	movq	%r11, %r12
	callq	gettext_quote
	movq	-208(%rbp), %rcx        # 8-byte Reload
	movq	%rax, (%rcx)
	movl	(%rbx), %esi
	movabsq	$.L.str.12.54, %rdi
	callq	gettext_quote
	movq	-256(%rbp), %rdi        # 8-byte Reload
	movq	%r12, %r11
	movq	%r14, %r12
	movq	%rbx, %r9
	movq	%r15, %r10
	movq	-80(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
.LBB9_24:                               #   in Loop: Header=BB9_3 Depth=1
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
	jmp	.LBB9_765
.LBB9_25:                               # %originalBB21
                                        #   in Loop: Header=BB9_3 Depth=1
	movb	(%r11), %al
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
	jne	.LBB9_26
	jmp	.LBB9_765
.LBB9_26:                               # %originalBBpart223
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	%r9, %r13
	movq	%r10, %r15
	testb	$1, %al
	jne	.LBB9_44
	jmp	.LBB9_27
.LBB9_27:                               #   in Loop: Header=BB9_3 Depth=1
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
	movq	-208(%rbp), %rsi        # 8-byte Reload
	jne	.LBB9_28
	jmp	.LBB9_766
.LBB9_28:                               # %originalBB25
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
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
	jne	.LBB9_29
	jmp	.LBB9_766
.LBB9_29:                               # %originalBBpart227
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_30
.LBB9_30:                               #   Parent Loop BB9_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
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
	jmp	.LBB9_767
.LBB9_31:                               # %originalBB29
                                        #   in Loop: Header=BB9_30 Depth=2
	movq	(%rdi), %rax
	cmpb	$0, (%rax)
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
	jne	.LBB9_32
	jmp	.LBB9_767
.LBB9_32:                               # %originalBBpart231
                                        #   in Loop: Header=BB9_30 Depth=2
	testb	$1, %al
	jne	.LBB9_33
	jmp	.LBB9_43
.LBB9_33:                               #   in Loop: Header=BB9_30 Depth=2
	jmp	.LBB9_34
.LBB9_34:                               #   in Loop: Header=BB9_30 Depth=2
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
	jmp	.LBB9_768
.LBB9_35:                               # %originalBB33
                                        #   in Loop: Header=BB9_30 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_36
	jmp	.LBB9_768
.LBB9_36:                               # %originalBBpart235
                                        #   in Loop: Header=BB9_30 Depth=2
	testb	$1, %al
	jne	.LBB9_37
	jmp	.LBB9_38
.LBB9_37:                               #   in Loop: Header=BB9_30 Depth=2
	movq	(%rdi), %rax
	movb	(%rax), %al
	movq	-112(%rbp), %rcx        # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
.LBB9_38:                               #   in Loop: Header=BB9_30 Depth=2
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
	jmp	.LBB9_769
.LBB9_39:                               # %originalBB37
                                        #   in Loop: Header=BB9_30 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jmp	.LBB9_769
.LBB9_40:                               # %originalBBpart242
                                        #   in Loop: Header=BB9_30 Depth=2
	jmp	.LBB9_41
.LBB9_41:                               #   in Loop: Header=BB9_30 Depth=2
	jmp	.LBB9_42
.LBB9_42:                               #   in Loop: Header=BB9_30 Depth=2
	movq	(%rdi), %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	jmp	.LBB9_30
.LBB9_43:                               #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_44
.LBB9_44:                               #   in Loop: Header=BB9_3 Depth=1
	movq	-88(%rbp), %rax         # 8-byte Reload
	movb	$1, (%rax)
	movq	-80(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, (%rdi)
	movq	%rdi, %rbx
	movq	(%rbx), %rdi
	callq	strlen
	movq	%rbx, %rdi
	movq	-168(%rbp), %rcx        # 8-byte Reload
	movq	%rax, (%rcx)
	movq	%r15, %r10
	movq	-112(%rbp), %r15        # 8-byte Reload
	movq	%r13, %r9
	movq	-248(%rbp), %r11        # 8-byte Reload
	movq	-240(%rbp), %r13        # 8-byte Reload
	movq	-152(%rbp), %r8         # 8-byte Reload
	movq	-144(%rbp), %r14        # 8-byte Reload
	jmp	.LBB9_69
.LBB9_45:                               #   in Loop: Header=BB9_3 Depth=1
	movq	-88(%rbp), %rax         # 8-byte Reload
	movb	$1, (%rax)
.LBB9_46:                               #   in Loop: Header=BB9_3 Depth=1
	movb	$1, (%r11)
.LBB9_47:                               #   in Loop: Header=BB9_3 Depth=1
	testb	$1, (%r11)
	jne	.LBB9_51
# %bb.48:                               #   in Loop: Header=BB9_3 Depth=1
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
	jne	.LBB9_49
	jmp	.LBB9_770
.LBB9_49:                               # %originalBB44
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-88(%rbp), %rax         # 8-byte Reload
	movb	$1, (%rax)
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
	jne	.LBB9_50
	jmp	.LBB9_770
.LBB9_50:                               # %originalBBpart246
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_51
.LBB9_51:                               #   in Loop: Header=BB9_3 Depth=1
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
	jne	.LBB9_52
	jmp	.LBB9_771
.LBB9_52:                               # %originalBB48
                                        #   in Loop: Header=BB9_3 Depth=1
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
	jmp	.LBB9_771
.LBB9_53:                               # %originalBBpart250
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_54
.LBB9_54:                               #   in Loop: Header=BB9_3 Depth=1
	movl	$2, (%r9)
	testb	$1, (%r11)
	jne	.LBB9_64
# %bb.55:                               #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_56
.LBB9_56:                               #   in Loop: Header=BB9_3 Depth=1
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
	jne	.LBB9_57
	jmp	.LBB9_772
.LBB9_57:                               # %originalBB52
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_58
	jmp	.LBB9_772
.LBB9_58:                               # %originalBBpart254
                                        #   in Loop: Header=BB9_3 Depth=1
	testb	$1, %al
	jne	.LBB9_59
	jmp	.LBB9_60
.LBB9_59:                               #   in Loop: Header=BB9_3 Depth=1
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$39, (%rax,%rcx)
.LBB9_60:                               #   in Loop: Header=BB9_3 Depth=1
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
	jne	.LBB9_61
	jmp	.LBB9_773
.LBB9_61:                               # %originalBB56
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jne	.LBB9_62
	jmp	.LBB9_773
.LBB9_62:                               # %originalBBpart270
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_63
.LBB9_63:                               #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_64
.LBB9_64:                               #   in Loop: Header=BB9_3 Depth=1
	movabsq	$.L.str.12.54, %rax
	movq	%rax, (%rdi)
	movq	-168(%rbp), %rax        # 8-byte Reload
	movq	$1, (%rax)
	jmp	.LBB9_69
.LBB9_65:                               #   in Loop: Header=BB9_3 Depth=1
	movb	$0, (%r11)
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
	jmp	.LBB9_774
.LBB9_67:                               # %originalBB72
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
	jmp	.LBB9_774
.LBB9_68:                               # %originalBBpart274
.LBB9_69:                               #   in Loop: Header=BB9_3 Depth=1
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
	jne	.LBB9_70
	jmp	.LBB9_775
.LBB9_70:                               # %originalBB76
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	$0, (%r13)
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
	jne	.LBB9_71
	jmp	.LBB9_775
.LBB9_71:                               # %originalBBpart278
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_72
.LBB9_72:                               #   Parent Loop BB9_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB9_377 Depth 3
                                        #         Child Loop BB9_405 Depth 4
                                        #       Child Loop BB9_389 Depth 3
                                        #       Child Loop BB9_442 Depth 3
	cmpq	$-1, (%r10)
	jne	.LBB9_76
# %bb.73:                               #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_74
	jmp	.LBB9_776
.LBB9_74:                               # %originalBB80
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	(%r13), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
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
	jne	.LBB9_75
	jmp	.LBB9_776
.LBB9_75:                               # %originalBBpart282
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_77
.LBB9_76:                               #   in Loop: Header=BB9_72 Depth=2
	movq	(%r13), %rax
	cmpq	(%r10), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
.LBB9_77:                               #   in Loop: Header=BB9_72 Depth=2
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB9_78
	jmp	.LBB9_682
.LBB9_78:                               #   in Loop: Header=BB9_72 Depth=2
	movq	-192(%rbp), %rax        # 8-byte Reload
	movb	$0, (%rax)
	movq	-184(%rbp), %rax        # 8-byte Reload
	movb	$0, (%rax)
	movb	$0, (%r14)
	movq	-88(%rbp), %rax         # 8-byte Reload
	testb	$1, (%rax)
	je	.LBB9_98
# %bb.79:                               #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_80
	jmp	.LBB9_777
.LBB9_80:                               # %originalBB84
                                        #   in Loop: Header=BB9_72 Depth=2
	cmpl	$2, (%r9)
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
	jne	.LBB9_81
	jmp	.LBB9_777
.LBB9_81:                               # %originalBBpart286
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_82
	jmp	.LBB9_98
.LBB9_82:                               #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_83
	jmp	.LBB9_778
.LBB9_83:                               # %originalBB88
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-168(%rbp), %rax        # 8-byte Reload
	cmpq	$0, (%rax)
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
	jne	.LBB9_84
	jmp	.LBB9_778
.LBB9_84:                               # %originalBBpart290
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_85
	jmp	.LBB9_98
.LBB9_85:                               #   in Loop: Header=BB9_72 Depth=2
	movq	%r12, %r15
	movq	(%r13), %r14
	movq	-168(%rbp), %rcx        # 8-byte Reload
	addq	(%rcx), %r14
	cmpq	$-1, (%r10)
	jne	.LBB9_88
# %bb.86:                               #   in Loop: Header=BB9_72 Depth=2
	movl	$1, %eax
	cmpq	(%rcx), %rax
	jae	.LBB9_88
# %bb.87:                               #   in Loop: Header=BB9_72 Depth=2
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rdi
	movq	%r10, %rbx
	movq	%r9, %r12
	movq	%r11, %r13
	callq	strlen
	movq	%r13, %r11
	movq	-240(%rbp), %r13        # 8-byte Reload
	movq	%r12, %r9
	movq	%rbx, %r10
	movq	%rax, (%rbx)
	jmp	.LBB9_91
.LBB9_88:                               #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_89
	jmp	.LBB9_779
.LBB9_89:                               # %originalBB92
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r10), %rax
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
	jne	.LBB9_90
	jmp	.LBB9_779
.LBB9_90:                               # %originalBBpart294
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_91
.LBB9_91:                               #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_92
	jmp	.LBB9_780
.LBB9_92:                               # %originalBB96
                                        #   in Loop: Header=BB9_72 Depth=2
	cmpq	%rax, %r14
	setbe	%cl
	movl	x.17, %edx
	movl	y.18, %esi
	movl	%edx, %edi
	subl	$1, %edi
	imull	%edi, %edx
	andl	$1, %edx
	cmpl	$0, %edx
	sete	%dl
	cmpl	$10, %esi
	setl	%bl
	orb	%bl, %dl
	testb	$1, %dl
	jne	.LBB9_93
	jmp	.LBB9_780
.LBB9_93:                               # %originalBBpart298
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %cl
	movq	-112(%rbp), %rax        # 8-byte Reload
	movq	-256(%rbp), %rdi        # 8-byte Reload
	movq	-152(%rbp), %r8         # 8-byte Reload
	movq	-144(%rbp), %r14        # 8-byte Reload
	movq	%r15, %r12
	movq	%rax, %r15
	jne	.LBB9_94
	jmp	.LBB9_98
.LBB9_94:                               #   in Loop: Header=BB9_72 Depth=2
	movq	%rdi, %r14
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rdi
	addq	(%r13), %rdi
	movq	(%r14), %rsi
	movq	-168(%rbp), %rax        # 8-byte Reload
	movq	(%rax), %rdx
	movq	%r10, %r15
	movq	%r9, %rbx
	movq	%r12, %r13
	movq	%r11, %r12
	callq	memcmp
	movq	%r14, %rdi
	movq	-144(%rbp), %r14        # 8-byte Reload
	movq	%r12, %r11
	movq	%r13, %r12
	movq	-240(%rbp), %r13        # 8-byte Reload
	movq	%rbx, %r9
	movq	-152(%rbp), %r8         # 8-byte Reload
	movq	%r15, %r10
	movq	-112(%rbp), %r15        # 8-byte Reload
	cmpl	$0, %eax
	jne	.LBB9_98
# %bb.95:                               #   in Loop: Header=BB9_72 Depth=2
	testb	$1, (%r11)
	je	.LBB9_97
# %bb.96:
	movq	%r15, %rdi
	movq	-72(%rbp), %r11         # 8-byte Reload
	movq	-80(%rbp), %r10         # 8-byte Reload
	movq	-64(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB9_749
.LBB9_97:                               #   in Loop: Header=BB9_72 Depth=2
	movq	-192(%rbp), %rax        # 8-byte Reload
	movb	$1, (%rax)
.LBB9_98:                               #   in Loop: Header=BB9_72 Depth=2
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	(%r13), %rcx
	movb	(%rax,%rcx), %al
	movq	-104(%rbp), %rcx        # 8-byte Reload
	movb	%al, (%rcx)
	movzbl	(%rcx), %eax
	movq	%rax, %rcx
	subq	$126, %rcx
	ja	.LBB9_368
# %bb.99:                               #   in Loop: Header=BB9_72 Depth=2
	movq	.LJTI9_1(,%rax,8), %rax
	jmpq	*%rax
.LBB9_100:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-88(%rbp), %rax         # 8-byte Reload
	testb	$1, (%rax)
	je	.LBB9_182
# %bb.101:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_102
.LBB9_102:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_103
	jmp	.LBB9_781
.LBB9_103:                              # %originalBB100
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	(%r11), %al
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
	jne	.LBB9_104
	jmp	.LBB9_781
.LBB9_104:                              # %originalBBpart2102
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_105
	jmp	.LBB9_108
.LBB9_105:
	movq	%r15, %rdi
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
	jne	.LBB9_106
	jmp	.LBB9_782
.LBB9_106:                              # %originalBB104
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
	jmp	.LBB9_782
.LBB9_107:                              # %originalBBpart2106
	movq	-72(%rbp), %r11         # 8-byte Reload
	movq	-80(%rbp), %r10         # 8-byte Reload
	movq	-64(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB9_749
.LBB9_108:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-184(%rbp), %rax        # 8-byte Reload
	movb	$1, (%rax)
	cmpl	$2, (%r9)
	jne	.LBB9_143
# %bb.109:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-96(%rbp), %rax         # 8-byte Reload
	testb	$1, (%rax)
	jne	.LBB9_143
# %bb.110:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_111
	jmp	.LBB9_783
.LBB9_111:                              # %originalBB108
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_783
.LBB9_112:                              # %originalBBpart2110
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_113
.LBB9_113:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
	jae	.LBB9_117
# %bb.114:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_115
	jmp	.LBB9_784
.LBB9_115:                              # %originalBB112
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
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
	jne	.LBB9_116
	jmp	.LBB9_784
.LBB9_116:                              # %originalBBpart2114
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_117
.LBB9_117:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_785
.LBB9_118:                              # %originalBB116
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jmp	.LBB9_785
.LBB9_119:                              # %originalBBpart2127
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_120
.LBB9_120:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_121
	jmp	.LBB9_786
.LBB9_121:                              # %originalBB129
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_122
	jmp	.LBB9_786
.LBB9_122:                              # %originalBBpart2131
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_123
.LBB9_123:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_124
	jmp	.LBB9_787
.LBB9_124:                              # %originalBB133
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_125
	jmp	.LBB9_787
.LBB9_125:                              # %originalBBpart2135
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_126
	jmp	.LBB9_129
.LBB9_126:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_788
.LBB9_127:                              # %originalBB137
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
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
	jne	.LBB9_128
	jmp	.LBB9_788
.LBB9_128:                              # %originalBBpart2139
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_129
.LBB9_129:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_130
	jmp	.LBB9_789
.LBB9_130:                              # %originalBB141
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jne	.LBB9_131
	jmp	.LBB9_789
.LBB9_131:                              # %originalBBpart2155
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_132
.LBB9_132:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_133
	jmp	.LBB9_790
.LBB9_133:                              # %originalBB157
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_134
	jmp	.LBB9_790
.LBB9_134:                              # %originalBBpart2159
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_135
.LBB9_135:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_136
	jmp	.LBB9_791
.LBB9_136:                              # %originalBB161
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_137
	jmp	.LBB9_791
.LBB9_137:                              # %originalBBpart2163
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_138
	jmp	.LBB9_139
.LBB9_138:                              #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$39, (%rax,%rcx)
.LBB9_139:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_140
	jmp	.LBB9_792
.LBB9_140:                              # %originalBB165
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jne	.LBB9_141
	jmp	.LBB9_792
.LBB9_141:                              # %originalBBpart2182
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_142
.LBB9_142:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-96(%rbp), %rax         # 8-byte Reload
	movb	$1, (%rax)
.LBB9_143:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_144
.LBB9_144:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
	jae	.LBB9_146
# %bb.145:                              #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$92, (%rax,%rcx)
.LBB9_146:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
# %bb.147:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_148
.LBB9_148:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_793
.LBB9_149:                              # %originalBB184
                                        #   in Loop: Header=BB9_72 Depth=2
	cmpl	$2, (%r9)
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
	jne	.LBB9_150
	jmp	.LBB9_793
.LBB9_150:                              # %originalBBpart2186
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_151
	jmp	.LBB9_179
.LBB9_151:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_794
.LBB9_152:                              # %originalBB188
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r13), %rax
	addq	$1, %rax
	cmpq	(%r10), %rax
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
	jne	.LBB9_153
	jmp	.LBB9_794
.LBB9_153:                              # %originalBBpart2194
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_154
	jmp	.LBB9_179
.LBB9_154:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	(%r13), %rcx
	movsbl	1(%rax,%rcx), %eax
	movl	$48, %ecx
	cmpl	%eax, %ecx
	jg	.LBB9_179
# %bb.155:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_795
.LBB9_156:                              # %originalBB196
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	(%r13), %rcx
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
	jne	.LBB9_157
	jmp	.LBB9_795
.LBB9_157:                              # %originalBBpart2207
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_158
	jmp	.LBB9_179
.LBB9_158:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_159
	jmp	.LBB9_796
.LBB9_159:                              # %originalBB209
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_160
	jmp	.LBB9_796
.LBB9_160:                              # %originalBBpart2211
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_161
.LBB9_161:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_797
.LBB9_162:                              # %originalBB213
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_163
	jmp	.LBB9_797
.LBB9_163:                              # %originalBBpart2215
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_164
	jmp	.LBB9_167
.LBB9_164:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_798
.LBB9_165:                              # %originalBB217
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
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
	jne	.LBB9_166
	jmp	.LBB9_798
.LBB9_166:                              # %originalBBpart2219
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_167
.LBB9_167:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_168
	jmp	.LBB9_799
.LBB9_168:                              # %originalBB221
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jne	.LBB9_169
	jmp	.LBB9_799
.LBB9_169:                              # %originalBBpart2234
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_170
.LBB9_170:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_171
.LBB9_171:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
	jae	.LBB9_173
# %bb.172:                              #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$48, (%rax,%rcx)
.LBB9_173:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_174
	jmp	.LBB9_800
.LBB9_174:                              # %originalBB236
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jne	.LBB9_175
	jmp	.LBB9_800
.LBB9_175:                              # %originalBBpart2247
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_176
.LBB9_176:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_177
	jmp	.LBB9_801
.LBB9_177:                              # %originalBB249
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_178
	jmp	.LBB9_801
.LBB9_178:                              # %originalBBpart2251
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_179
.LBB9_179:                              #   in Loop: Header=BB9_72 Depth=2
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
	movq	-104(%rbp), %rsi        # 8-byte Reload
	jne	.LBB9_180
	jmp	.LBB9_802
.LBB9_180:                              # %originalBB253
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	$48, (%rsi)
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
	jne	.LBB9_181
	jmp	.LBB9_802
.LBB9_181:                              # %originalBBpart2255
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_189
.LBB9_182:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-72(%rbp), %rax         # 8-byte Reload
	movl	(%rax), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB9_186
# %bb.183:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_184
	jmp	.LBB9_803
.LBB9_184:                              # %originalBB257
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_185
	jmp	.LBB9_803
.LBB9_185:                              # %originalBBpart2259
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_681
.LBB9_186:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_187
	jmp	.LBB9_804
.LBB9_187:                              # %originalBB261
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_188
	jmp	.LBB9_804
.LBB9_188:                              # %originalBBpart2263
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_189
.LBB9_189:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_805
.LBB9_190:                              # %originalBB265
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_805
.LBB9_191:                              # %originalBBpart2267
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_569
.LBB9_192:                              #   in Loop: Header=BB9_72 Depth=2
	movl	(%r9), %eax
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB9_194
	jmp	.LBB9_193
.LBB9_193:                              #   in Loop: Header=BB9_72 Depth=2
	subl	$5, %eax
	je	.LBB9_199
	jmp	.LBB9_251
.LBB9_194:                              #   in Loop: Header=BB9_72 Depth=2
	testb	$1, (%r11)
	je	.LBB9_198
# %bb.195:
	movq	%r15, %rdi
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
	jne	.LBB9_196
	jmp	.LBB9_806
.LBB9_196:                              # %originalBB269
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
	jmp	.LBB9_806
.LBB9_197:                              # %originalBBpart2271
	movq	-72(%rbp), %r11         # 8-byte Reload
	movq	-80(%rbp), %r10         # 8-byte Reload
	movq	-64(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB9_749
.LBB9_198:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_252
.LBB9_199:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_200
	jmp	.LBB9_807
.LBB9_200:                              # %originalBB273
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-72(%rbp), %rax         # 8-byte Reload
	movl	(%rax), %eax
	andl	$4, %eax
	cmpl	$0, %eax
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
	jne	.LBB9_201
	jmp	.LBB9_807
.LBB9_201:                              # %originalBBpart2289
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_202
	jmp	.LBB9_250
.LBB9_202:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_203
	jmp	.LBB9_808
.LBB9_203:                              # %originalBB291
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r13), %rax
	addq	$2, %rax
	cmpq	(%r10), %rax
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
	jne	.LBB9_204
	jmp	.LBB9_808
.LBB9_204:                              # %originalBBpart2302
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_205
	jmp	.LBB9_250
.LBB9_205:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_206
	jmp	.LBB9_809
.LBB9_206:                              # %originalBB304
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	(%r13), %rcx
	movsbl	1(%rax,%rcx), %eax
	cmpl	$63, %eax
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
	jne	.LBB9_207
	jmp	.LBB9_809
.LBB9_207:                              # %originalBBpart2312
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_208
	jmp	.LBB9_250
.LBB9_208:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_209
	jmp	.LBB9_810
.LBB9_209:                              # %originalBB314
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	(%r13), %rcx
	movsbl	2(%rax,%rcx), %eax
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
	jne	.LBB9_210
	jmp	.LBB9_810
.LBB9_210:                              # %originalBBpart2323
                                        #   in Loop: Header=BB9_72 Depth=2
	movl	%eax, %ecx
	subl	$33, %ecx
	je	.LBB9_215
	jmp	.LBB9_211
.LBB9_211:                              # %originalBBpart2323
                                        #   in Loop: Header=BB9_72 Depth=2
	movl	%eax, %ecx
	addl	$-39, %ecx
	subl	$3, %ecx
	jb	.LBB9_215
	jmp	.LBB9_212
.LBB9_212:                              # %originalBBpart2323
                                        #   in Loop: Header=BB9_72 Depth=2
	movl	%eax, %ecx
	subl	$45, %ecx
	je	.LBB9_215
	jmp	.LBB9_213
.LBB9_213:                              # %originalBBpart2323
                                        #   in Loop: Header=BB9_72 Depth=2
	movl	%eax, %ecx
	subl	$47, %ecx
	je	.LBB9_215
	jmp	.LBB9_214
.LBB9_214:                              # %originalBBpart2323
                                        #   in Loop: Header=BB9_72 Depth=2
	addl	$-60, %eax
	subl	$2, %eax
	ja	.LBB9_248
	jmp	.LBB9_215
.LBB9_215:                              #   in Loop: Header=BB9_72 Depth=2
	testb	$1, (%r11)
	je	.LBB9_217
# %bb.216:
	movq	%r15, %rdi
	movq	-72(%rbp), %r11         # 8-byte Reload
	movq	-80(%rbp), %r10         # 8-byte Reload
	movq	-64(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB9_749
.LBB9_217:                              #   in Loop: Header=BB9_72 Depth=2
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
	movq	-64(%rbp), %rsi         # 8-byte Reload
	movq	-104(%rbp), %rbx        # 8-byte Reload
	jne	.LBB9_218
	jmp	.LBB9_811
.LBB9_218:                              # %originalBB325
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%rsi), %rax
	movq	(%r13), %rcx
	movb	2(%rax,%rcx), %al
	movb	%al, (%rbx)
	movq	(%r13), %rax
	addq	$2, %rax
	movq	%rax, (%r13)
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
	jne	.LBB9_219
	jmp	.LBB9_811
.LBB9_219:                              # %originalBBpart2345
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_220
.LBB9_220:                              #   in Loop: Header=BB9_72 Depth=2
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
	movq	-120(%rbp), %r10        # 8-byte Reload
	jne	.LBB9_221
	jmp	.LBB9_812
.LBB9_221:                              # %originalBB347
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_222
	jmp	.LBB9_812
.LBB9_222:                              # %originalBBpart2349
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_223
	jmp	.LBB9_224
.LBB9_223:                              #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$63, (%rax,%rcx)
.LBB9_224:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_225
	jmp	.LBB9_813
.LBB9_225:                              # %originalBB351
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jne	.LBB9_226
	jmp	.LBB9_813
.LBB9_226:                              # %originalBBpart2364
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_227
.LBB9_227:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_228
.LBB9_228:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_229
	jmp	.LBB9_814
.LBB9_229:                              # %originalBB366
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_230
	jmp	.LBB9_814
.LBB9_230:                              # %originalBBpart2368
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_231
	jmp	.LBB9_232
.LBB9_231:                              #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$34, (%rax,%rcx)
.LBB9_232:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_233
	jmp	.LBB9_815
.LBB9_233:                              # %originalBB370
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jne	.LBB9_234
	jmp	.LBB9_815
.LBB9_234:                              # %originalBBpart2386
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_235
.LBB9_235:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_236
.LBB9_236:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_237
	jmp	.LBB9_816
.LBB9_237:                              # %originalBB388
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_238
	jmp	.LBB9_816
.LBB9_238:                              # %originalBBpart2390
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_239
	jmp	.LBB9_240
.LBB9_239:                              #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$34, (%rax,%rcx)
.LBB9_240:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_817
.LBB9_241:                              # %originalBB392
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jmp	.LBB9_817
.LBB9_242:                              # %originalBBpart2403
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_243
.LBB9_243:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_244
.LBB9_244:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
	jae	.LBB9_246
# %bb.245:                              #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$63, (%rax,%rcx)
.LBB9_246:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
# %bb.247:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_249
.LBB9_248:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_249
.LBB9_249:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_250
.LBB9_250:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_252
.LBB9_251:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_252
.LBB9_252:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_253
	jmp	.LBB9_818
.LBB9_253:                              # %originalBB405
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_254
	jmp	.LBB9_818
.LBB9_254:                              # %originalBBpart2407
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_569
.LBB9_255:                              #   in Loop: Header=BB9_72 Depth=2
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
	movq	-136(%rbp), %rcx        # 8-byte Reload
	jne	.LBB9_256
	jmp	.LBB9_819
.LBB9_256:                              # %originalBB409
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	$97, (%rcx)
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
	movq	-136(%rbp), %rcx        # 8-byte Reload
	testb	$1, %al
	jne	.LBB9_257
	jmp	.LBB9_819
.LBB9_257:                              # %originalBBpart2411
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_289
.LBB9_258:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-136(%rbp), %rax        # 8-byte Reload
	movb	$98, (%rax)
	jmp	.LBB9_289
.LBB9_259:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-136(%rbp), %rax        # 8-byte Reload
	movb	$102, (%rax)
	jmp	.LBB9_289
.LBB9_260:                              #   in Loop: Header=BB9_72 Depth=2
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
	movq	-136(%rbp), %rcx        # 8-byte Reload
	jne	.LBB9_261
	jmp	.LBB9_820
.LBB9_261:                              # %originalBB413
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	$110, (%rcx)
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
	movq	-136(%rbp), %rcx        # 8-byte Reload
	testb	$1, %al
	jne	.LBB9_262
	jmp	.LBB9_820
.LBB9_262:                              # %originalBBpart2415
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_279
.LBB9_263:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-136(%rbp), %rax        # 8-byte Reload
	movb	$114, (%rax)
	jmp	.LBB9_279
.LBB9_264:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-136(%rbp), %rax        # 8-byte Reload
	movb	$116, (%rax)
	jmp	.LBB9_279
.LBB9_265:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-136(%rbp), %rax        # 8-byte Reload
	movb	$118, (%rax)
	jmp	.LBB9_289
.LBB9_266:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-104(%rbp), %rax        # 8-byte Reload
	movb	(%rax), %al
	movq	-136(%rbp), %rcx        # 8-byte Reload
	movb	%al, (%rcx)
	cmpl	$2, (%r9)
	jne	.LBB9_272
# %bb.267:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_268
	jmp	.LBB9_821
.LBB9_268:                              # %originalBB417
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	(%r11), %al
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
	jne	.LBB9_269
	jmp	.LBB9_821
.LBB9_269:                              # %originalBBpart2419
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_270
	jmp	.LBB9_271
.LBB9_270:
	movq	%r15, %rdi
	movq	-72(%rbp), %r11         # 8-byte Reload
	movq	-80(%rbp), %r10         # 8-byte Reload
	movq	-64(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB9_749
.LBB9_271:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_633
.LBB9_272:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-88(%rbp), %rax         # 8-byte Reload
	testb	$1, (%rax)
	je	.LBB9_278
# %bb.273:                              #   in Loop: Header=BB9_72 Depth=2
	testb	$1, (%r11)
	je	.LBB9_278
# %bb.274:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-168(%rbp), %rax        # 8-byte Reload
	cmpq	$0, (%rax)
	je	.LBB9_278
# %bb.275:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_822
.LBB9_276:                              # %originalBB421
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_822
.LBB9_277:                              # %originalBBpart2423
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_633
.LBB9_278:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_279
.LBB9_279:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_280
	jmp	.LBB9_823
.LBB9_280:                              # %originalBB425
                                        #   in Loop: Header=BB9_72 Depth=2
	cmpl	$2, (%r9)
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
	jne	.LBB9_281
	jmp	.LBB9_823
.LBB9_281:                              # %originalBBpart2427
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_282
	jmp	.LBB9_286
.LBB9_282:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_824
.LBB9_283:                              # %originalBB429
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	(%r11), %al
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
	jne	.LBB9_284
	jmp	.LBB9_824
.LBB9_284:                              # %originalBBpart2431
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_285
	jmp	.LBB9_286
.LBB9_285:
	movq	%r15, %rdi
	movq	-72(%rbp), %r11         # 8-byte Reload
	movq	-80(%rbp), %r10         # 8-byte Reload
	movq	-64(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB9_749
.LBB9_286:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_825
.LBB9_287:                              # %originalBB433
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_288
	jmp	.LBB9_825
.LBB9_288:                              # %originalBBpart2435
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_289
.LBB9_289:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_290
	jmp	.LBB9_826
.LBB9_290:                              # %originalBB437
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-88(%rbp), %rax         # 8-byte Reload
	movb	(%rax), %al
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
	jne	.LBB9_291
	jmp	.LBB9_826
.LBB9_291:                              # %originalBBpart2439
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_292
	jmp	.LBB9_293
.LBB9_292:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-136(%rbp), %rax        # 8-byte Reload
	movb	(%rax), %al
	movq	-104(%rbp), %rcx        # 8-byte Reload
	movb	%al, (%rcx)
	jmp	.LBB9_585
.LBB9_293:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_294
	jmp	.LBB9_827
.LBB9_294:                              # %originalBB441
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_295
	jmp	.LBB9_827
.LBB9_295:                              # %originalBBpart2443
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_569
.LBB9_296:                              #   in Loop: Header=BB9_72 Depth=2
	cmpq	$-1, (%r10)
	jne	.LBB9_298
# %bb.297:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movsbl	1(%rax), %eax
	cmpl	$0, %eax
	je	.LBB9_304
	jmp	.LBB9_301
.LBB9_298:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_299
	jmp	.LBB9_828
.LBB9_299:                              # %originalBB445
                                        #   in Loop: Header=BB9_72 Depth=2
	cmpq	$1, (%r10)
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
	jne	.LBB9_300
	jmp	.LBB9_828
.LBB9_300:                              # %originalBBpart2447
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_304
	jmp	.LBB9_301
.LBB9_301:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_302
	jmp	.LBB9_829
.LBB9_302:                              # %originalBB449
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_829
.LBB9_303:                              # %originalBBpart2451
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_569
.LBB9_304:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_305
.LBB9_305:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_306
	jmp	.LBB9_830
.LBB9_306:                              # %originalBB453
                                        #   in Loop: Header=BB9_72 Depth=2
	cmpq	$0, (%r13)
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
	jne	.LBB9_307
	jmp	.LBB9_830
.LBB9_307:                              # %originalBBpart2455
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_308
	jmp	.LBB9_311
.LBB9_308:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_831
.LBB9_309:                              # %originalBB457
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_310
	jmp	.LBB9_831
.LBB9_310:                              # %originalBBpart2459
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_569
.LBB9_311:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_312
	jmp	.LBB9_832
.LBB9_312:                              # %originalBB461
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_832
.LBB9_313:                              # %originalBBpart2463
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_314
.LBB9_314:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_315
	jmp	.LBB9_833
.LBB9_315:                              # %originalBB465
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	$1, (%r14)
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
	jne	.LBB9_316
	jmp	.LBB9_833
.LBB9_316:                              # %originalBBpart2467
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_317
.LBB9_317:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_834
.LBB9_318:                              # %originalBB469
                                        #   in Loop: Header=BB9_72 Depth=2
	cmpl	$2, (%r9)
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
	jne	.LBB9_319
	jmp	.LBB9_834
.LBB9_319:                              # %originalBBpart2471
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_320
	jmp	.LBB9_324
.LBB9_320:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_321
	jmp	.LBB9_835
.LBB9_321:                              # %originalBB473
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	(%r11), %al
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
	jne	.LBB9_322
	jmp	.LBB9_835
.LBB9_322:                              # %originalBBpart2475
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_323
	jmp	.LBB9_324
.LBB9_323:
	movq	%r15, %rdi
	movq	-72(%rbp), %r11         # 8-byte Reload
	movq	-80(%rbp), %r10         # 8-byte Reload
	movq	-64(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB9_749
.LBB9_324:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_325
	jmp	.LBB9_836
.LBB9_325:                              # %originalBB477
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_326
	jmp	.LBB9_836
.LBB9_326:                              # %originalBBpart2479
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_569
.LBB9_327:                              #   in Loop: Header=BB9_72 Depth=2
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
	movq	-224(%rbp), %rcx        # 8-byte Reload
	jne	.LBB9_328
	jmp	.LBB9_837
.LBB9_328:                              # %originalBB481
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	$1, (%rcx)
	movb	$1, (%r14)
	cmpl	$2, (%r9)
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
	movq	-224(%rbp), %rcx        # 8-byte Reload
	jne	.LBB9_329
	jmp	.LBB9_837
.LBB9_329:                              # %originalBBpart2483
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_330
	jmp	.LBB9_366
.LBB9_330:                              #   in Loop: Header=BB9_72 Depth=2
	testb	$1, (%r11)
	je	.LBB9_332
# %bb.331:
	movq	%r15, %rdi
	movq	-72(%rbp), %r11         # 8-byte Reload
	movq	-80(%rbp), %r10         # 8-byte Reload
	movq	-64(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB9_749
.LBB9_332:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-56(%rbp), %rax         # 8-byte Reload
	cmpq	$0, (%rax)
	je	.LBB9_337
# %bb.333:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-200(%rbp), %rax        # 8-byte Reload
	cmpq	$0, (%rax)
	jne	.LBB9_337
# %bb.334:                              #   in Loop: Header=BB9_72 Depth=2
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
	movq	-200(%rbp), %rsi        # 8-byte Reload
	jne	.LBB9_335
	jmp	.LBB9_838
.LBB9_335:                              # %originalBB485
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	movq	%rax, (%rsi)
	movq	$0, (%rcx)
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
	jmp	.LBB9_838
.LBB9_336:                              # %originalBBpart2487
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_337
.LBB9_337:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_338
	jmp	.LBB9_839
.LBB9_338:                              # %originalBB489
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_339
	jmp	.LBB9_839
.LBB9_339:                              # %originalBBpart2491
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_340
.LBB9_340:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
	jae	.LBB9_344
# %bb.341:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_342
	jmp	.LBB9_840
.LBB9_342:                              # %originalBB493
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
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
	jne	.LBB9_343
	jmp	.LBB9_840
.LBB9_343:                              # %originalBBpart2495
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_344
.LBB9_344:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
# %bb.345:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_346
.LBB9_346:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_347
	jmp	.LBB9_841
.LBB9_347:                              # %originalBB497
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_348
	jmp	.LBB9_841
.LBB9_348:                              # %originalBBpart2499
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_349
	jmp	.LBB9_350
.LBB9_349:                              #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$92, (%rax,%rcx)
.LBB9_350:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_842
.LBB9_351:                              # %originalBB501
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jmp	.LBB9_842
.LBB9_352:                              # %originalBBpart2513
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_353
.LBB9_353:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_354
	jmp	.LBB9_843
.LBB9_354:                              # %originalBB515
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_355
	jmp	.LBB9_843
.LBB9_355:                              # %originalBBpart2517
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_356
.LBB9_356:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_844
.LBB9_357:                              # %originalBB519
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_358
	jmp	.LBB9_844
.LBB9_358:                              # %originalBBpart2521
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_359
	jmp	.LBB9_362
.LBB9_359:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_360
	jmp	.LBB9_845
.LBB9_360:                              # %originalBB523
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
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
	jne	.LBB9_361
	jmp	.LBB9_845
.LBB9_361:                              # %originalBBpart2525
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_362
.LBB9_362:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_363
	jmp	.LBB9_846
.LBB9_363:                              # %originalBB527
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jne	.LBB9_364
	jmp	.LBB9_846
.LBB9_364:                              # %originalBBpart2539
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_365
.LBB9_365:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-96(%rbp), %rax         # 8-byte Reload
	movb	$0, (%rax)
.LBB9_366:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_569
.LBB9_367:                              #   in Loop: Header=BB9_72 Depth=2
	movb	$1, (%r14)
	jmp	.LBB9_569
.LBB9_368:                              #   in Loop: Header=BB9_72 Depth=2
	testb	$1, (%r8)
	je	.LBB9_370
# %bb.369:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-128(%rbp), %rbx        # 8-byte Reload
	movq	$1, (%rbx)
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	-104(%rbp), %rcx        # 8-byte Reload
	movzbl	(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$16384, %eax            # imm = 0x4000
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movq	-160(%rbp), %rdi        # 8-byte Reload
	movb	%al, (%rdi)
	movq	-176(%rbp), %r12        # 8-byte Reload
	movq	-112(%rbp), %r15        # 8-byte Reload
	movq	-152(%rbp), %r8         # 8-byte Reload
	movq	-144(%rbp), %r14        # 8-byte Reload
	jmp	.LBB9_434
.LBB9_370:                              #   in Loop: Header=BB9_72 Depth=2
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
	movq	-160(%rbp), %r14        # 8-byte Reload
	movq	-272(%rbp), %r15        # 8-byte Reload
	jne	.LBB9_371
	jmp	.LBB9_847
.LBB9_371:                              # %originalBB541
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	%r15, %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	-128(%rbp), %rbx        # 8-byte Reload
	movq	$0, (%rbx)
	movb	$1, (%r14)
	movq	-120(%rbp), %rax        # 8-byte Reload
	cmpq	$-1, (%rax)
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
	jne	.LBB9_372
	jmp	.LBB9_847
.LBB9_372:                              # %originalBBpart2543
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_373
	jmp	.LBB9_374
.LBB9_373:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rdi
	callq	strlen
	movq	-128(%rbp), %rbx        # 8-byte Reload
	movq	-120(%rbp), %rcx        # 8-byte Reload
	movq	%rax, (%rcx)
.LBB9_374:                              #   in Loop: Header=BB9_72 Depth=2
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
	movq	-120(%rbp), %rdi        # 8-byte Reload
	movq	-272(%rbp), %r14        # 8-byte Reload
	movq	-344(%rbp), %r15        # 8-byte Reload
	jne	.LBB9_375
	jmp	.LBB9_848
.LBB9_375:                              # %originalBB545
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_376
	jmp	.LBB9_848
.LBB9_376:                              # %originalBBpart2547
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_377
.LBB9_377:                              #   Parent Loop BB9_3 Depth=1
                                        #     Parent Loop BB9_72 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB9_405 Depth 4
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rsi
	movq	%r13, %rcx
	movq	(%rcx), %rax
	addq	(%rbx), %rax
	addq	%rax, %rsi
	movq	(%rdi), %rdx
	movq	(%rcx), %rax
	addq	(%rbx), %rax
	subq	%rax, %rdx
	movq	%r15, %rdi
	movq	%r14, %rcx
	callq	rpl_mbrtowc
	movq	-264(%rbp), %rbx        # 8-byte Reload
	movq	%rax, (%rbx)
	cmpq	$0, (%rbx)
	jne	.LBB9_381
# %bb.378:                              #   in Loop: Header=BB9_72 Depth=2
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
	movq	-176(%rbp), %r12        # 8-byte Reload
	movq	-160(%rbp), %rdi        # 8-byte Reload
	jne	.LBB9_379
	jmp	.LBB9_849
.LBB9_379:                              # %originalBB549
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_380
	jmp	.LBB9_849
.LBB9_380:                              # %originalBBpart2551
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-112(%rbp), %r15        # 8-byte Reload
	movq	-152(%rbp), %r8         # 8-byte Reload
	movq	-144(%rbp), %r14        # 8-byte Reload
	movq	-128(%rbp), %rbx        # 8-byte Reload
	jmp	.LBB9_433
.LBB9_381:                              #   in Loop: Header=BB9_377 Depth=3
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
	movq	-160(%rbp), %rdi        # 8-byte Reload
	jne	.LBB9_382
	jmp	.LBB9_850
.LBB9_382:                              # %originalBB553
                                        #   in Loop: Header=BB9_377 Depth=3
	cmpq	$-1, (%rbx)
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
	jne	.LBB9_383
	jmp	.LBB9_850
.LBB9_383:                              # %originalBBpart2555
                                        #   in Loop: Header=BB9_377 Depth=3
	testb	$1, %al
	movq	-176(%rbp), %r12        # 8-byte Reload
	jne	.LBB9_384
	jmp	.LBB9_385
.LBB9_384:                              #   in Loop: Header=BB9_72 Depth=2
	movb	$0, (%rdi)
	movq	-112(%rbp), %r15        # 8-byte Reload
	movq	-152(%rbp), %r8         # 8-byte Reload
	movq	-144(%rbp), %r14        # 8-byte Reload
	movq	-128(%rbp), %rbx        # 8-byte Reload
	jmp	.LBB9_433
.LBB9_385:                              #   in Loop: Header=BB9_377 Depth=3
	cmpq	$-2, (%rbx)
	movq	-232(%rbp), %r9         # 8-byte Reload
	movq	-248(%rbp), %r8         # 8-byte Reload
	jne	.LBB9_396
# %bb.386:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_851
.LBB9_387:                              # %originalBB557
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	$0, (%rdi)
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
	jmp	.LBB9_851
.LBB9_388:                              # %originalBBpart2559
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-112(%rbp), %r15        # 8-byte Reload
	movq	-152(%rbp), %r8         # 8-byte Reload
	movq	-144(%rbp), %r14        # 8-byte Reload
	movq	-128(%rbp), %rbx        # 8-byte Reload
	jmp	.LBB9_389
.LBB9_389:                              #   Parent Loop BB9_3 Depth=1
                                        #     Parent Loop BB9_72 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movq	(%r13), %rcx
	addq	(%rbx), %rcx
	movq	-120(%rbp), %rdx        # 8-byte Reload
	cmpq	(%rdx), %rcx
	jae	.LBB9_391
# %bb.390:                              #   in Loop: Header=BB9_389 Depth=3
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	(%r13), %rcx
	addq	(%rbx), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	setne	%al
.LBB9_391:                              #   in Loop: Header=BB9_389 Depth=3
	testb	$1, %al
	jne	.LBB9_392
	jmp	.LBB9_395
.LBB9_392:                              #   in Loop: Header=BB9_389 Depth=3
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
	jmp	.LBB9_852
.LBB9_393:                              # %originalBB561
                                        #   in Loop: Header=BB9_389 Depth=3
	movq	(%rbx), %rax
	addq	$1, %rax
	movq	%rax, (%rbx)
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
	jne	.LBB9_394
	jmp	.LBB9_852
.LBB9_394:                              # %originalBBpart2568
                                        #   in Loop: Header=BB9_389 Depth=3
	jmp	.LBB9_389
.LBB9_395:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_433
.LBB9_396:                              #   in Loop: Header=BB9_377 Depth=3
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
	jne	.LBB9_397
	jmp	.LBB9_853
.LBB9_397:                              # %originalBB570
                                        #   in Loop: Header=BB9_377 Depth=3
	movb	(%r8), %al
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
	jne	.LBB9_398
	jmp	.LBB9_853
.LBB9_398:                              # %originalBBpart2572
                                        #   in Loop: Header=BB9_377 Depth=3
	testb	$1, %al
	jne	.LBB9_399
	jmp	.LBB9_421
.LBB9_399:                              #   in Loop: Header=BB9_377 Depth=3
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
	jne	.LBB9_400
	jmp	.LBB9_854
.LBB9_400:                              # %originalBB574
                                        #   in Loop: Header=BB9_377 Depth=3
	cmpl	$2, (%r9)
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
	jne	.LBB9_401
	jmp	.LBB9_854
.LBB9_401:                              # %originalBBpart2576
                                        #   in Loop: Header=BB9_377 Depth=3
	testb	$1, %al
	jne	.LBB9_402
	jmp	.LBB9_421
.LBB9_402:                              #   in Loop: Header=BB9_377 Depth=3
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
	movq	-336(%rbp), %rdi        # 8-byte Reload
	jne	.LBB9_403
	jmp	.LBB9_855
.LBB9_403:                              # %originalBB578
                                        #   in Loop: Header=BB9_377 Depth=3
	movq	$1, (%rdi)
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
	jmp	.LBB9_855
.LBB9_404:                              # %originalBBpart2580
                                        #   in Loop: Header=BB9_377 Depth=3
	jmp	.LBB9_405
.LBB9_405:                              #   Parent Loop BB9_3 Depth=1
                                        #     Parent Loop BB9_72 Depth=2
                                        #       Parent Loop BB9_377 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movq	(%rdi), %rax
	cmpq	(%rbx), %rax
	jae	.LBB9_420
# %bb.406:                              #   in Loop: Header=BB9_405 Depth=4
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
	jne	.LBB9_407
	jmp	.LBB9_856
.LBB9_407:                              # %originalBB582
                                        #   in Loop: Header=BB9_405 Depth=4
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	(%r13), %rcx
	movq	-128(%rbp), %rdx        # 8-byte Reload
	addq	(%rdx), %rcx
	addq	(%rdi), %rcx
	movsbl	(%rax,%rcx), %eax
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
	jne	.LBB9_408
	jmp	.LBB9_856
.LBB9_408:                              # %originalBBpart2598
                                        #   in Loop: Header=BB9_405 Depth=4
	movl	%eax, %ecx
	addl	$-91, %ecx
	subl	$2, %ecx
	jb	.LBB9_412
	jmp	.LBB9_409
.LBB9_409:                              # %originalBBpart2598
                                        #   in Loop: Header=BB9_405 Depth=4
	movl	%eax, %ecx
	subl	$94, %ecx
	je	.LBB9_412
	jmp	.LBB9_410
.LBB9_410:                              # %originalBBpart2598
                                        #   in Loop: Header=BB9_405 Depth=4
	movl	%eax, %ecx
	subl	$96, %ecx
	je	.LBB9_412
	jmp	.LBB9_411
.LBB9_411:                              # %originalBBpart2598
                                        #   in Loop: Header=BB9_405 Depth=4
	subl	$124, %eax
	jne	.LBB9_415
	jmp	.LBB9_412
.LBB9_412:
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
	movq	-64(%rbp), %rbx         # 8-byte Reload
	jne	.LBB9_413
	jmp	.LBB9_857
.LBB9_413:                              # %originalBB600
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
	jmp	.LBB9_857
.LBB9_414:                              # %originalBBpart2602
	movq	-72(%rbp), %r11         # 8-byte Reload
	movq	-80(%rbp), %r10         # 8-byte Reload
	movq	-112(%rbp), %rdi        # 8-byte Reload
	jmp	.LBB9_749
.LBB9_415:                              #   in Loop: Header=BB9_405 Depth=4
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
	jne	.LBB9_416
	jmp	.LBB9_858
.LBB9_416:                              # %originalBB604
                                        #   in Loop: Header=BB9_405 Depth=4
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
	jne	.LBB9_417
	jmp	.LBB9_858
.LBB9_417:                              # %originalBBpart2606
                                        #   in Loop: Header=BB9_405 Depth=4
	jmp	.LBB9_418
.LBB9_418:                              #   in Loop: Header=BB9_405 Depth=4
	jmp	.LBB9_419
.LBB9_419:                              #   in Loop: Header=BB9_405 Depth=4
	movq	-336(%rbp), %rdi        # 8-byte Reload
	movq	(%rdi), %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movq	-232(%rbp), %r9         # 8-byte Reload
	movq	-272(%rbp), %r14        # 8-byte Reload
	movq	-344(%rbp), %r15        # 8-byte Reload
	movq	-264(%rbp), %rbx        # 8-byte Reload
	jmp	.LBB9_405
.LBB9_420:                              #   in Loop: Header=BB9_377 Depth=3
	jmp	.LBB9_421
.LBB9_421:                              #   in Loop: Header=BB9_377 Depth=3
	movl	(%r15), %edi
	callq	iswprint
	movq	-264(%rbp), %rbx        # 8-byte Reload
	movq	-160(%rbp), %rdi        # 8-byte Reload
	cmpl	$0, %eax
	movq	-128(%rbp), %rsi        # 8-byte Reload
	jne	.LBB9_425
# %bb.422:                              #   in Loop: Header=BB9_377 Depth=3
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
	jmp	.LBB9_859
.LBB9_423:                              # %originalBB608
                                        #   in Loop: Header=BB9_377 Depth=3
	movb	$0, (%rdi)
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
	jne	.LBB9_424
	jmp	.LBB9_859
.LBB9_424:                              # %originalBBpart2610
                                        #   in Loop: Header=BB9_377 Depth=3
	jmp	.LBB9_425
.LBB9_425:                              #   in Loop: Header=BB9_377 Depth=3
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
	jne	.LBB9_426
	jmp	.LBB9_860
.LBB9_426:                              # %originalBB612
                                        #   in Loop: Header=BB9_377 Depth=3
	movq	(%rbx), %rax
	addq	(%rsi), %rax
	movq	%rax, (%rsi)
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
	jne	.LBB9_427
	jmp	.LBB9_860
.LBB9_427:                              # %originalBBpart2624
                                        #   in Loop: Header=BB9_377 Depth=3
	jmp	.LBB9_428
.LBB9_428:                              #   in Loop: Header=BB9_377 Depth=3
	jmp	.LBB9_429
.LBB9_429:                              #   in Loop: Header=BB9_377 Depth=3
	jmp	.LBB9_430
.LBB9_430:                              #   in Loop: Header=BB9_377 Depth=3
	jmp	.LBB9_431
.LBB9_431:                              #   in Loop: Header=BB9_377 Depth=3
	movq	%r14, %rdi
	callq	mbsinit
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	movq	-120(%rbp), %rdi        # 8-byte Reload
	movq	-128(%rbp), %rbx        # 8-byte Reload
	jne	.LBB9_377
# %bb.432:                              # %.loopexit
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-176(%rbp), %r12        # 8-byte Reload
	movq	-112(%rbp), %r15        # 8-byte Reload
	movq	-152(%rbp), %r8         # 8-byte Reload
	movq	-144(%rbp), %r14        # 8-byte Reload
	movq	-160(%rbp), %rdi        # 8-byte Reload
	jmp	.LBB9_433
.LBB9_433:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_434
.LBB9_434:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_435
	jmp	.LBB9_861
.LBB9_435:                              # %originalBB626
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	(%rdi), %al
	andb	$1, %al
	movb	%al, (%r14)
	movl	$1, %eax
	cmpq	(%rbx), %rax
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
	jne	.LBB9_436
	jmp	.LBB9_861
.LBB9_436:                              # %originalBBpart2628
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	movq	-120(%rbp), %r10        # 8-byte Reload
	movq	-232(%rbp), %r9         # 8-byte Reload
	movq	-248(%rbp), %r11        # 8-byte Reload
	movq	-256(%rbp), %rdi        # 8-byte Reload
	jne	.LBB9_441
	jmp	.LBB9_437
.LBB9_437:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_438
	jmp	.LBB9_862
.LBB9_438:                              # %originalBB630
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-88(%rbp), %rax         # 8-byte Reload
	movb	(%rax), %al
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
	jne	.LBB9_439
	jmp	.LBB9_862
.LBB9_439:                              # %originalBBpart2632
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_440
	jmp	.LBB9_568
.LBB9_440:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-160(%rbp), %rax        # 8-byte Reload
	testb	$1, (%rax)
	jne	.LBB9_568
.LBB9_441:                              #   in Loop: Header=BB9_72 Depth=2
	movq	(%r13), %rax
	movq	-128(%rbp), %rcx        # 8-byte Reload
	addq	(%rcx), %rax
	movq	-328(%rbp), %rcx        # 8-byte Reload
	movq	%rax, (%rcx)
.LBB9_442:                              #   Parent Loop BB9_3 Depth=1
                                        #     Parent Loop BB9_72 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	-88(%rbp), %rax         # 8-byte Reload
	testb	$1, (%rax)
	je	.LBB9_516
# %bb.443:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_444
	jmp	.LBB9_863
.LBB9_444:                              # %originalBB634
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-160(%rbp), %rax        # 8-byte Reload
	movb	(%rax), %al
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
	jne	.LBB9_445
	jmp	.LBB9_863
.LBB9_445:                              # %originalBBpart2636
                                        #   in Loop: Header=BB9_442 Depth=3
	testb	$1, %al
	jne	.LBB9_516
	jmp	.LBB9_446
.LBB9_446:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_447
	jmp	.LBB9_864
.LBB9_447:                              # %originalBB638
                                        #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_448
	jmp	.LBB9_864
.LBB9_448:                              # %originalBBpart2640
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_449
.LBB9_449:                              #   in Loop: Header=BB9_442 Depth=3
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
	jmp	.LBB9_865
.LBB9_450:                              # %originalBB642
                                        #   in Loop: Header=BB9_442 Depth=3
	movb	(%r11), %al
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
	jne	.LBB9_451
	jmp	.LBB9_865
.LBB9_451:                              # %originalBBpart2644
                                        #   in Loop: Header=BB9_442 Depth=3
	testb	$1, %al
	jne	.LBB9_452
	jmp	.LBB9_453
.LBB9_452:
	movq	%r15, %rdi
	movq	-72(%rbp), %r11         # 8-byte Reload
	movq	-80(%rbp), %r10         # 8-byte Reload
	movq	-64(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB9_749
.LBB9_453:                              #   in Loop: Header=BB9_442 Depth=3
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
	movq	-184(%rbp), %r14        # 8-byte Reload
	jne	.LBB9_454
	jmp	.LBB9_866
.LBB9_454:                              # %originalBB646
                                        #   in Loop: Header=BB9_442 Depth=3
	movb	$1, (%r14)
	cmpl	$2, (%r9)
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
	jne	.LBB9_455
	jmp	.LBB9_866
.LBB9_455:                              # %originalBBpart2648
                                        #   in Loop: Header=BB9_442 Depth=3
	testb	$1, %al
	movq	-144(%rbp), %r14        # 8-byte Reload
	movq	-120(%rbp), %r10        # 8-byte Reload
	jne	.LBB9_456
	jmp	.LBB9_482
.LBB9_456:                              #   in Loop: Header=BB9_442 Depth=3
	movq	-96(%rbp), %rax         # 8-byte Reload
	testb	$1, (%rax)
	jne	.LBB9_482
# %bb.457:                              #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_458
.LBB9_458:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_459
	jmp	.LBB9_867
.LBB9_459:                              # %originalBB650
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_460
	jmp	.LBB9_867
.LBB9_460:                              # %originalBBpart2652
                                        #   in Loop: Header=BB9_442 Depth=3
	testb	$1, %al
	jne	.LBB9_461
	jmp	.LBB9_464
.LBB9_461:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_462
	jmp	.LBB9_868
.LBB9_462:                              # %originalBB654
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
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
	jne	.LBB9_463
	jmp	.LBB9_868
.LBB9_463:                              # %originalBBpart2656
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_464
.LBB9_464:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_465
	jmp	.LBB9_869
.LBB9_465:                              # %originalBB658
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jne	.LBB9_466
	jmp	.LBB9_869
.LBB9_466:                              # %originalBBpart2672
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_467
.LBB9_467:                              #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_468
.LBB9_468:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_469
	jmp	.LBB9_870
.LBB9_469:                              # %originalBB674
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_470
	jmp	.LBB9_870
.LBB9_470:                              # %originalBBpart2676
                                        #   in Loop: Header=BB9_442 Depth=3
	testb	$1, %al
	jne	.LBB9_471
	jmp	.LBB9_472
.LBB9_471:                              #   in Loop: Header=BB9_442 Depth=3
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$36, (%rax,%rcx)
.LBB9_472:                              #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
# %bb.473:                              #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_474
.LBB9_474:                              #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
	jae	.LBB9_478
# %bb.475:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_476
	jmp	.LBB9_871
.LBB9_476:                              # %originalBB678
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
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
	jne	.LBB9_477
	jmp	.LBB9_871
.LBB9_477:                              # %originalBBpart2680
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_478
.LBB9_478:                              #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
# %bb.479:                              #   in Loop: Header=BB9_442 Depth=3
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
	movq	-96(%rbp), %rax         # 8-byte Reload
	jne	.LBB9_480
	jmp	.LBB9_872
.LBB9_480:                              # %originalBB682
                                        #   in Loop: Header=BB9_442 Depth=3
	movb	$1, (%rax)
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
	movq	-96(%rbp), %rax         # 8-byte Reload
	jne	.LBB9_481
	jmp	.LBB9_872
.LBB9_481:                              # %originalBBpart2684
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_482
.LBB9_482:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_483
	jmp	.LBB9_873
.LBB9_483:                              # %originalBB686
                                        #   in Loop: Header=BB9_442 Depth=3
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
	jmp	.LBB9_873
.LBB9_484:                              # %originalBBpart2688
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_485
.LBB9_485:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_486
	jmp	.LBB9_874
.LBB9_486:                              # %originalBB690
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_487
	jmp	.LBB9_874
.LBB9_487:                              # %originalBBpart2692
                                        #   in Loop: Header=BB9_442 Depth=3
	testb	$1, %al
	jne	.LBB9_488
	jmp	.LBB9_489
.LBB9_488:                              #   in Loop: Header=BB9_442 Depth=3
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$92, (%rax,%rcx)
.LBB9_489:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_490
	jmp	.LBB9_875
.LBB9_490:                              # %originalBB694
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jne	.LBB9_491
	jmp	.LBB9_875
.LBB9_491:                              # %originalBBpart2704
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_492
.LBB9_492:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_493
	jmp	.LBB9_876
.LBB9_493:                              # %originalBB706
                                        #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_494
	jmp	.LBB9_876
.LBB9_494:                              # %originalBBpart2708
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_495
.LBB9_495:                              #   in Loop: Header=BB9_442 Depth=3
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
	jmp	.LBB9_877
.LBB9_496:                              # %originalBB710
                                        #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_497
	jmp	.LBB9_877
.LBB9_497:                              # %originalBBpart2712
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_498
.LBB9_498:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_499
	jmp	.LBB9_878
.LBB9_499:                              # %originalBB714
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_500
	jmp	.LBB9_878
.LBB9_500:                              # %originalBBpart2716
                                        #   in Loop: Header=BB9_442 Depth=3
	testb	$1, %al
	jne	.LBB9_501
	jmp	.LBB9_502
.LBB9_501:                              #   in Loop: Header=BB9_442 Depth=3
	movq	-104(%rbp), %rax        # 8-byte Reload
	movzbl	(%rax), %eax
	sarl	$6, %eax
	addl	$48, %eax
	movq	(%r15), %rcx
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
.LBB9_502:                              #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
# %bb.503:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_504
	jmp	.LBB9_879
.LBB9_504:                              # %originalBB718
                                        #   in Loop: Header=BB9_442 Depth=3
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
	jmp	.LBB9_879
.LBB9_505:                              # %originalBBpart2720
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_506
.LBB9_506:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_507
	jmp	.LBB9_880
.LBB9_507:                              # %originalBB722
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_508
	jmp	.LBB9_880
.LBB9_508:                              # %originalBBpart2724
                                        #   in Loop: Header=BB9_442 Depth=3
	testb	$1, %al
	jne	.LBB9_509
	jmp	.LBB9_512
.LBB9_509:                              #   in Loop: Header=BB9_442 Depth=3
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
	movq	-104(%rbp), %rsi        # 8-byte Reload
	jne	.LBB9_510
	jmp	.LBB9_881
.LBB9_510:                              # %originalBB726
                                        #   in Loop: Header=BB9_442 Depth=3
	movzbl	(%rsi), %eax
	sarl	$3, %eax
	andl	$7, %eax
	addl	$48, %eax
	movq	(%r15), %rcx
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	(%rdx), %rdx
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
	jne	.LBB9_511
	jmp	.LBB9_881
.LBB9_511:                              # %originalBBpart2750
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_512
.LBB9_512:                              #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
# %bb.513:                              #   in Loop: Header=BB9_442 Depth=3
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
	movq	-104(%rbp), %rsi        # 8-byte Reload
	jne	.LBB9_514
	jmp	.LBB9_882
.LBB9_514:                              # %originalBB752
                                        #   in Loop: Header=BB9_442 Depth=3
	movzbl	(%rsi), %eax
	andl	$7, %eax
	addl	$48, %eax
	movb	%al, (%rsi)
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
	jmp	.LBB9_882
.LBB9_515:                              # %originalBBpart2768
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_527
.LBB9_516:                              #   in Loop: Header=BB9_442 Depth=3
	movq	-192(%rbp), %rax        # 8-byte Reload
	testb	$1, (%rax)
	je	.LBB9_524
# %bb.517:                              #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_518
.LBB9_518:                              #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
	jae	.LBB9_520
# %bb.519:                              #   in Loop: Header=BB9_442 Depth=3
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$92, (%rax,%rcx)
.LBB9_520:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_521
	jmp	.LBB9_883
.LBB9_521:                              # %originalBB770
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jne	.LBB9_522
	jmp	.LBB9_883
.LBB9_522:                              # %originalBBpart2781
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_523
.LBB9_523:                              #   in Loop: Header=BB9_442 Depth=3
	movq	-192(%rbp), %rax        # 8-byte Reload
	movb	$0, (%rax)
.LBB9_524:                              #   in Loop: Header=BB9_442 Depth=3
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
	jmp	.LBB9_884
.LBB9_525:                              # %originalBB783
                                        #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_526
	jmp	.LBB9_884
.LBB9_526:                              # %originalBBpart2785
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_527
.LBB9_527:                              #   in Loop: Header=BB9_442 Depth=3
	movq	-328(%rbp), %rax        # 8-byte Reload
	movq	(%rax), %rax
	movq	(%r13), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	ja	.LBB9_531
# %bb.528:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_529
	jmp	.LBB9_885
.LBB9_529:                              # %originalBB787
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_530
	jmp	.LBB9_885
.LBB9_530:                              # %originalBBpart2789
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_565
.LBB9_531:                              #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_532
.LBB9_532:                              #   in Loop: Header=BB9_442 Depth=3
	movq	-96(%rbp), %rax         # 8-byte Reload
	testb	$1, (%rax)
	je	.LBB9_553
# %bb.533:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_534
	jmp	.LBB9_886
.LBB9_534:                              # %originalBB791
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-184(%rbp), %rax        # 8-byte Reload
	movb	(%rax), %al
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
	jne	.LBB9_535
	jmp	.LBB9_886
.LBB9_535:                              # %originalBBpart2793
                                        #   in Loop: Header=BB9_442 Depth=3
	testb	$1, %al
	jne	.LBB9_553
	jmp	.LBB9_536
.LBB9_536:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_537
	jmp	.LBB9_887
.LBB9_537:                              # %originalBB795
                                        #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_538
	jmp	.LBB9_887
.LBB9_538:                              # %originalBBpart2797
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_539
.LBB9_539:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_540
	jmp	.LBB9_888
.LBB9_540:                              # %originalBB799
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_541
	jmp	.LBB9_888
.LBB9_541:                              # %originalBBpart2801
                                        #   in Loop: Header=BB9_442 Depth=3
	testb	$1, %al
	jne	.LBB9_542
	jmp	.LBB9_543
.LBB9_542:                              #   in Loop: Header=BB9_442 Depth=3
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$39, (%rax,%rcx)
.LBB9_543:                              #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
# %bb.544:                              #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_545
.LBB9_545:                              #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_546
	jmp	.LBB9_889
.LBB9_546:                              # %originalBB803
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_547
	jmp	.LBB9_889
.LBB9_547:                              # %originalBBpart2805
                                        #   in Loop: Header=BB9_442 Depth=3
	testb	$1, %al
	jne	.LBB9_548
	jmp	.LBB9_549
.LBB9_548:                              #   in Loop: Header=BB9_442 Depth=3
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$39, (%rax,%rcx)
.LBB9_549:                              #   in Loop: Header=BB9_442 Depth=3
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
	jmp	.LBB9_890
.LBB9_550:                              # %originalBB807
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jmp	.LBB9_890
.LBB9_551:                              # %originalBBpart2818
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_552
.LBB9_552:                              #   in Loop: Header=BB9_442 Depth=3
	movq	-96(%rbp), %rax         # 8-byte Reload
	movb	$0, (%rax)
.LBB9_553:                              #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_554
.LBB9_554:                              #   in Loop: Header=BB9_442 Depth=3
	movq	%r15, %rsi
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
	jmp	.LBB9_891
.LBB9_555:                              # %originalBB820
                                        #   in Loop: Header=BB9_442 Depth=3
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
	jne	.LBB9_556
	jmp	.LBB9_891
.LBB9_556:                              # %originalBBpart2822
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	%r10, %r15
	jmp	.LBB9_557
.LBB9_557:                              #   in Loop: Header=BB9_442 Depth=3
	movq	%rdi, %rbx
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
	jae	.LBB9_559
# %bb.558:                              #   in Loop: Header=BB9_442 Depth=3
	movq	-104(%rbp), %rax        # 8-byte Reload
	movb	(%rax), %al
	movq	(%rsi), %rcx
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
.LBB9_559:                              #   in Loop: Header=BB9_442 Depth=3
	movq	%rsi, %rdi
	movq	%r14, %r10
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
	jne	.LBB9_560
	jmp	.LBB9_892
.LBB9_560:                              # %originalBB824
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jne	.LBB9_561
	jmp	.LBB9_892
.LBB9_561:                              # %originalBBpart2831
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	%r12, %r14
	jmp	.LBB9_562
.LBB9_562:                              #   in Loop: Header=BB9_442 Depth=3
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
	movq	-64(%rbp), %rsi         # 8-byte Reload
	movq	-104(%rbp), %r12        # 8-byte Reload
	jne	.LBB9_563
	jmp	.LBB9_893
.LBB9_563:                              # %originalBB833
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	(%rsi), %rax
	movq	(%r13), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r13)
	movb	1(%rax,%rcx), %al
	movb	%al, (%r12)
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
	jmp	.LBB9_893
.LBB9_564:                              # %originalBBpart2847
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	%r14, %r12
	movq	%r10, %r14
	movq	%rdi, %rax
	movq	%rbx, %rdi
	movq	%r15, %r10
	movq	%rax, %r15
	jmp	.LBB9_442
.LBB9_565:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_566
	jmp	.LBB9_894
.LBB9_566:                              # %originalBB849
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_894
.LBB9_567:                              # %originalBBpart2851
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_633
.LBB9_568:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_569
.LBB9_569:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_895
.LBB9_570:                              # %originalBB853
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-88(%rbp), %rax         # 8-byte Reload
	movb	(%rax), %al
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
	jmp	.LBB9_895
.LBB9_571:                              # %originalBBpart2855
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_572
	jmp	.LBB9_573
.LBB9_572:                              #   in Loop: Header=BB9_72 Depth=2
	cmpl	$2, (%r9)
	jne	.LBB9_576
.LBB9_573:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_574
	jmp	.LBB9_896
.LBB9_574:                              # %originalBB857
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	(%r11), %al
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
	jne	.LBB9_575
	jmp	.LBB9_896
.LBB9_575:                              # %originalBBpart2859
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_576
	jmp	.LBB9_580
.LBB9_576:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_577
	jmp	.LBB9_897
.LBB9_577:                              # %originalBB861
                                        #   in Loop: Header=BB9_72 Depth=2
	cmpq	$0, (%r12)
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
	jne	.LBB9_578
	jmp	.LBB9_897
.LBB9_578:                              # %originalBBpart2863
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_579
	jmp	.LBB9_580
.LBB9_579:                              #   in Loop: Header=BB9_72 Depth=2
	movq	(%r12), %rax
	movq	-104(%rbp), %rdx        # 8-byte Reload
	movzbl	(%rdx), %ecx
	shrq	$5, %rcx
	movl	(%rax,%rcx,4), %eax
	movzbl	(%rdx), %ecx
	andq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB9_582
.LBB9_580:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-192(%rbp), %rax        # 8-byte Reload
	testb	$1, (%rax)
	jne	.LBB9_582
# %bb.581:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_633
.LBB9_582:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_583
	jmp	.LBB9_898
.LBB9_583:                              # %originalBB865
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_898
.LBB9_584:                              # %originalBBpart2867
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_585
.LBB9_585:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_586
.LBB9_586:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_587
	jmp	.LBB9_899
.LBB9_587:                              # %originalBB869
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	(%r11), %al
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
	jne	.LBB9_588
	jmp	.LBB9_899
.LBB9_588:                              # %originalBBpart2871
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_589
	jmp	.LBB9_590
.LBB9_589:
	movq	%r15, %rdi
	movq	-72(%rbp), %r11         # 8-byte Reload
	movq	-80(%rbp), %r10         # 8-byte Reload
	movq	-64(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB9_749
.LBB9_590:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-184(%rbp), %rax        # 8-byte Reload
	movb	$1, (%rax)
	cmpl	$2, (%r9)
	jne	.LBB9_619
# %bb.591:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_592
	jmp	.LBB9_900
.LBB9_592:                              # %originalBB873
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-96(%rbp), %rax         # 8-byte Reload
	movb	(%rax), %al
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
	jne	.LBB9_593
	jmp	.LBB9_900
.LBB9_593:                              # %originalBBpart2875
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_619
	jmp	.LBB9_594
.LBB9_594:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_595
.LBB9_595:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_596
	jmp	.LBB9_901
.LBB9_596:                              # %originalBB877
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_597
	jmp	.LBB9_901
.LBB9_597:                              # %originalBBpart2879
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_598
	jmp	.LBB9_601
.LBB9_598:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_902
.LBB9_599:                              # %originalBB881
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
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
	jne	.LBB9_600
	jmp	.LBB9_902
.LBB9_600:                              # %originalBBpart2883
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_601
.LBB9_601:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
# %bb.602:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_603
.LBB9_603:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_604
	jmp	.LBB9_903
.LBB9_604:                              # %originalBB885
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_605
	jmp	.LBB9_903
.LBB9_605:                              # %originalBBpart2887
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_606
	jmp	.LBB9_607
.LBB9_606:                              #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$36, (%rax,%rcx)
.LBB9_607:                              #   in Loop: Header=BB9_72 Depth=2
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
	jmp	.LBB9_904
.LBB9_608:                              # %originalBB889
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jne	.LBB9_609
	jmp	.LBB9_904
.LBB9_609:                              # %originalBBpart2899
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_610
.LBB9_610:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_611
	jmp	.LBB9_905
.LBB9_611:                              # %originalBB901
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_612
	jmp	.LBB9_905
.LBB9_612:                              # %originalBBpart2903
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_613
.LBB9_613:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
	jae	.LBB9_617
# %bb.614:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_615
	jmp	.LBB9_906
.LBB9_615:                              # %originalBB905
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
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
	jne	.LBB9_616
	jmp	.LBB9_906
.LBB9_616:                              # %originalBBpart2907
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_617
.LBB9_617:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
# %bb.618:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-96(%rbp), %rax         # 8-byte Reload
	movb	$1, (%rax)
.LBB9_619:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_620
.LBB9_620:                              #   in Loop: Header=BB9_72 Depth=2
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
	movq	-120(%rbp), %r10        # 8-byte Reload
	jne	.LBB9_621
	jmp	.LBB9_907
.LBB9_621:                              # %originalBB909
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_622
	jmp	.LBB9_907
.LBB9_622:                              # %originalBBpart2911
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_623
	jmp	.LBB9_626
.LBB9_623:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_624
	jmp	.LBB9_908
.LBB9_624:                              # %originalBB913
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$92, (%rax,%rcx)
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
	jne	.LBB9_625
	jmp	.LBB9_908
.LBB9_625:                              # %originalBBpart2915
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_626
.LBB9_626:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_627
	jmp	.LBB9_909
.LBB9_627:                              # %originalBB917
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jne	.LBB9_628
	jmp	.LBB9_909
.LBB9_628:                              # %originalBBpart2929
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_629
.LBB9_629:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_630
.LBB9_630:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_631
	jmp	.LBB9_910
.LBB9_631:                              # %originalBB931
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_632
	jmp	.LBB9_910
.LBB9_632:                              # %originalBBpart2933
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_633
.LBB9_633:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_634
	jmp	.LBB9_911
.LBB9_634:                              # %originalBB935
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_635
	jmp	.LBB9_911
.LBB9_635:                              # %originalBBpart2937
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_636
.LBB9_636:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_637
	jmp	.LBB9_912
.LBB9_637:                              # %originalBB939
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-96(%rbp), %rax         # 8-byte Reload
	movb	(%rax), %al
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
	jne	.LBB9_638
	jmp	.LBB9_912
.LBB9_638:                              # %originalBBpart2941
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_639
	jmp	.LBB9_667
.LBB9_639:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_640
	jmp	.LBB9_913
.LBB9_640:                              # %originalBB943
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-184(%rbp), %rax        # 8-byte Reload
	movb	(%rax), %al
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
	jne	.LBB9_641
	jmp	.LBB9_913
.LBB9_641:                              # %originalBBpart2945
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_667
	jmp	.LBB9_642
.LBB9_642:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_643
	jmp	.LBB9_914
.LBB9_643:                              # %originalBB947
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_644
	jmp	.LBB9_914
.LBB9_644:                              # %originalBBpart2949
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_645
.LBB9_645:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_646
	jmp	.LBB9_915
.LBB9_646:                              # %originalBB951
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_647
	jmp	.LBB9_915
.LBB9_647:                              # %originalBBpart2953
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_648
	jmp	.LBB9_651
.LBB9_648:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_649
	jmp	.LBB9_916
.LBB9_649:                              # %originalBB955
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
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
	jne	.LBB9_650
	jmp	.LBB9_916
.LBB9_650:                              # %originalBBpart2957
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_651
.LBB9_651:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_652
	jmp	.LBB9_917
.LBB9_652:                              # %originalBB959
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jne	.LBB9_653
	jmp	.LBB9_917
.LBB9_653:                              # %originalBBpart2961
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_654
.LBB9_654:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_655
	jmp	.LBB9_918
.LBB9_655:                              # %originalBB963
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_656
	jmp	.LBB9_918
.LBB9_656:                              # %originalBBpart2965
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_657
.LBB9_657:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
	jae	.LBB9_661
# %bb.658:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_659
	jmp	.LBB9_919
.LBB9_659:                              # %originalBB967
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
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
	jne	.LBB9_660
	jmp	.LBB9_919
.LBB9_660:                              # %originalBBpart2969
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_661
.LBB9_661:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_662
	jmp	.LBB9_920
.LBB9_662:                              # %originalBB971
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
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
	jne	.LBB9_663
	jmp	.LBB9_920
.LBB9_663:                              # %originalBBpart2978
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_664
.LBB9_664:                              #   in Loop: Header=BB9_72 Depth=2
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
	movq	-96(%rbp), %rax         # 8-byte Reload
	jne	.LBB9_665
	jmp	.LBB9_921
.LBB9_665:                              # %originalBB980
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	$0, (%rax)
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
	movq	-96(%rbp), %rax         # 8-byte Reload
	jne	.LBB9_666
	jmp	.LBB9_921
.LBB9_666:                              # %originalBBpart2982
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_667
.LBB9_667:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_668
	jmp	.LBB9_922
.LBB9_668:                              # %originalBB984
                                        #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_669
	jmp	.LBB9_922
.LBB9_669:                              # %originalBBpart2986
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_670
.LBB9_670:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_671
.LBB9_671:                              #   in Loop: Header=BB9_72 Depth=2
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
	jne	.LBB9_672
	jmp	.LBB9_923
.LBB9_672:                              # %originalBB988
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_673
	jmp	.LBB9_923
.LBB9_673:                              # %originalBBpart2990
                                        #   in Loop: Header=BB9_72 Depth=2
	testb	$1, %al
	jne	.LBB9_674
	jmp	.LBB9_677
.LBB9_674:                              #   in Loop: Header=BB9_72 Depth=2
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
	movq	-104(%rbp), %rsi        # 8-byte Reload
	jne	.LBB9_675
	jmp	.LBB9_924
.LBB9_675:                              # %originalBB992
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	(%rsi), %al
	movq	(%r15), %rcx
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	(%rdx), %rdx
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
	jne	.LBB9_676
	jmp	.LBB9_924
.LBB9_676:                              # %originalBBpart2994
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_677
.LBB9_677:                              #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
# %bb.678:                              #   in Loop: Header=BB9_72 Depth=2
	testb	$1, (%r14)
	movq	-280(%rbp), %rax        # 8-byte Reload
	jne	.LBB9_680
# %bb.679:                              #   in Loop: Header=BB9_72 Depth=2
	movb	$0, (%rax)
.LBB9_680:                              #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_681
.LBB9_681:                              #   in Loop: Header=BB9_72 Depth=2
	movq	(%r13), %rax
	addq	$1, %rax
	movq	%rax, (%r13)
	jmp	.LBB9_72
.LBB9_682:                              #   in Loop: Header=BB9_3 Depth=1
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
	jne	.LBB9_683
	jmp	.LBB9_925
.LBB9_683:                              # %originalBB996
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-48(%rbp), %rax         # 8-byte Reload
	cmpq	$0, (%rax)
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
	jne	.LBB9_684
	jmp	.LBB9_925
.LBB9_684:                              # %originalBBpart2998
                                        #   in Loop: Header=BB9_3 Depth=1
	testb	$1, %al
	jne	.LBB9_685
	jmp	.LBB9_692
.LBB9_685:                              #   in Loop: Header=BB9_3 Depth=1
	cmpl	$2, (%r9)
	jne	.LBB9_692
# %bb.686:                              #   in Loop: Header=BB9_3 Depth=1
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
	jne	.LBB9_687
	jmp	.LBB9_926
.LBB9_687:                              # %originalBB1000
                                        #   in Loop: Header=BB9_3 Depth=1
	movb	(%r11), %al
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
	jne	.LBB9_688
	jmp	.LBB9_926
.LBB9_688:                              # %originalBBpart21002
                                        #   in Loop: Header=BB9_3 Depth=1
	testb	$1, %al
	jne	.LBB9_689
	jmp	.LBB9_692
.LBB9_689:
	movq	%r15, %rdi
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
	jne	.LBB9_690
	jmp	.LBB9_927
.LBB9_690:                              # %originalBB1004
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
	jne	.LBB9_691
	jmp	.LBB9_927
.LBB9_691:                              # %originalBBpart21006
	movq	-72(%rbp), %r11         # 8-byte Reload
	movq	-80(%rbp), %r10         # 8-byte Reload
	movq	-64(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB9_749
.LBB9_692:                              #   in Loop: Header=BB9_3 Depth=1
	cmpl	$2, (%r9)
	jne	.LBB9_716
# %bb.693:                              #   in Loop: Header=BB9_3 Depth=1
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
	jne	.LBB9_694
	jmp	.LBB9_928
.LBB9_694:                              # %originalBB1008
                                        #   in Loop: Header=BB9_3 Depth=1
	movb	(%r11), %al
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
	jne	.LBB9_695
	jmp	.LBB9_928
.LBB9_695:                              # %originalBBpart21010
                                        #   in Loop: Header=BB9_3 Depth=1
	testb	$1, %al
	jne	.LBB9_716
	jmp	.LBB9_696
.LBB9_696:                              #   in Loop: Header=BB9_3 Depth=1
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
	jne	.LBB9_697
	jmp	.LBB9_929
.LBB9_697:                              # %originalBB1012
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-224(%rbp), %rax        # 8-byte Reload
	movb	(%rax), %al
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
	jne	.LBB9_698
	jmp	.LBB9_929
.LBB9_698:                              # %originalBBpart21014
                                        #   in Loop: Header=BB9_3 Depth=1
	testb	$1, %al
	jne	.LBB9_699
	jmp	.LBB9_716
.LBB9_699:                              #   in Loop: Header=BB9_3 Depth=1
	movq	-280(%rbp), %rax        # 8-byte Reload
	testb	$1, (%rax)
	je	.LBB9_703
# %bb.700:
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
	movq	%r10, %r15
	movq	-288(%rbp), %rbx        # 8-byte Reload
	movq	%r12, %r14
	movq	-200(%rbp), %r12        # 8-byte Reload
	jne	.LBB9_701
	jmp	.LBB9_930
.LBB9_701:                              # %originalBB1016
	movq	-112(%rbp), %rax        # 8-byte Reload
	movq	(%rax), %rdi
	movq	(%r12), %rsi
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rdx
	movq	(%r15), %rcx
	movq	-72(%rbp), %rax         # 8-byte Reload
	movl	(%rax), %r9d
	movq	(%r14), %r13
	movq	-208(%rbp), %rax        # 8-byte Reload
	movq	(%rax), %r11
	movq	-80(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %r10
	subq	$32, %rsp
	movl	$5, %r8d
	movq	%r13, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%r10, 16(%rsp)
	callq	quotearg_buffer_restyled
	addq	$32, %rsp
	movq	%rax, (%rbx)
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
	jne	.LBB9_702
	jmp	.LBB9_930
.LBB9_702:                              # %originalBBpart21018
	jmp	.LBB9_757
.LBB9_703:                              #   in Loop: Header=BB9_3 Depth=1
	movq	-56(%rbp), %rax         # 8-byte Reload
	cmpq	$0, (%rax)
	jne	.LBB9_710
# %bb.704:                              #   in Loop: Header=BB9_3 Depth=1
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
	jne	.LBB9_705
	jmp	.LBB9_931
.LBB9_705:                              # %originalBB1020
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-200(%rbp), %rax        # 8-byte Reload
	cmpq	$0, (%rax)
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
	jne	.LBB9_706
	jmp	.LBB9_931
.LBB9_706:                              # %originalBBpart21022
                                        #   in Loop: Header=BB9_3 Depth=1
	testb	$1, %al
	jne	.LBB9_707
	jmp	.LBB9_710
.LBB9_707:                              #   in Loop: Header=BB9_3 Depth=1
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
	movq	-200(%rbp), %rsi        # 8-byte Reload
	jne	.LBB9_708
	jmp	.LBB9_932
.LBB9_708:                              # %originalBB1024
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	(%rsi), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	$0, (%rax)
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
	jne	.LBB9_709
	jmp	.LBB9_932
.LBB9_709:                              # %originalBBpart21026
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_3
.LBB9_710:
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
	jne	.LBB9_711
	jmp	.LBB9_933
.LBB9_711:                              # %originalBB1028
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
	jne	.LBB9_712
	jmp	.LBB9_933
.LBB9_712:                              # %originalBBpart21030
	jmp	.LBB9_713
.LBB9_713:
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
	jne	.LBB9_714
	jmp	.LBB9_934
.LBB9_714:                              # %originalBB1032
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
	jne	.LBB9_715
	jmp	.LBB9_934
.LBB9_715:                              # %originalBBpart21034
	jmp	.LBB9_717
.LBB9_716:                              # %.loopexit1
	jmp	.LBB9_717
.LBB9_717:
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
	jne	.LBB9_718
	jmp	.LBB9_935
.LBB9_718:                              # %originalBB1036
	cmpq	$0, (%rdi)
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
	jne	.LBB9_719
	jmp	.LBB9_935
.LBB9_719:                              # %originalBBpart21038
	testb	$1, %al
	jne	.LBB9_720
	jmp	.LBB9_742
.LBB9_720:
	testb	$1, (%r11)
	jne	.LBB9_742
# %bb.721:
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
	jne	.LBB9_722
	jmp	.LBB9_936
.LBB9_722:                              # %originalBB1040
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
	jne	.LBB9_723
	jmp	.LBB9_936
.LBB9_723:                              # %originalBBpart21042
	jmp	.LBB9_724
.LBB9_724:                              # =>This Inner Loop Header: Depth=1
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
	jne	.LBB9_725
	jmp	.LBB9_937
.LBB9_725:                              # %originalBB1044
                                        #   in Loop: Header=BB9_724 Depth=1
	movq	(%rdi), %rax
	cmpb	$0, (%rax)
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
	jne	.LBB9_726
	jmp	.LBB9_937
.LBB9_726:                              # %originalBBpart21046
                                        #   in Loop: Header=BB9_724 Depth=1
	testb	$1, %al
	jne	.LBB9_727
	jmp	.LBB9_741
.LBB9_727:                              #   in Loop: Header=BB9_724 Depth=1
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
	jne	.LBB9_728
	jmp	.LBB9_938
.LBB9_728:                              # %originalBB1048
                                        #   in Loop: Header=BB9_724 Depth=1
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
	jne	.LBB9_729
	jmp	.LBB9_938
.LBB9_729:                              # %originalBBpart21050
                                        #   in Loop: Header=BB9_724 Depth=1
	jmp	.LBB9_730
.LBB9_730:                              #   in Loop: Header=BB9_724 Depth=1
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
	jne	.LBB9_731
	jmp	.LBB9_939
.LBB9_731:                              # %originalBB1052
                                        #   in Loop: Header=BB9_724 Depth=1
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_732
	jmp	.LBB9_939
.LBB9_732:                              # %originalBBpart21054
                                        #   in Loop: Header=BB9_724 Depth=1
	testb	$1, %al
	jne	.LBB9_733
	jmp	.LBB9_736
.LBB9_733:                              #   in Loop: Header=BB9_724 Depth=1
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
	jne	.LBB9_734
	jmp	.LBB9_940
.LBB9_734:                              # %originalBB1056
                                        #   in Loop: Header=BB9_724 Depth=1
	movq	(%rdi), %rax
	movb	(%rax), %al
	movq	(%r15), %rcx
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	(%rdx), %rdx
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
	jne	.LBB9_735
	jmp	.LBB9_940
.LBB9_735:                              # %originalBBpart21058
                                        #   in Loop: Header=BB9_724 Depth=1
	jmp	.LBB9_736
.LBB9_736:                              #   in Loop: Header=BB9_724 Depth=1
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
# %bb.737:                              #   in Loop: Header=BB9_724 Depth=1
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
	jne	.LBB9_738
	jmp	.LBB9_941
.LBB9_738:                              # %originalBB1060
                                        #   in Loop: Header=BB9_724 Depth=1
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
	jne	.LBB9_739
	jmp	.LBB9_941
.LBB9_739:                              # %originalBBpart21062
                                        #   in Loop: Header=BB9_724 Depth=1
	jmp	.LBB9_740
.LBB9_740:                              #   in Loop: Header=BB9_724 Depth=1
	movq	(%rdi), %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	jmp	.LBB9_724
.LBB9_741:
	jmp	.LBB9_742
.LBB9_742:
	movq	%r15, %rdi
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
	jne	.LBB9_743
	jmp	.LBB9_942
.LBB9_743:                              # %originalBB1064
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	(%rcx), %rax
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
	jne	.LBB9_744
	jmp	.LBB9_942
.LBB9_744:                              # %originalBBpart21066
	testb	$1, %al
	movq	-288(%rbp), %rbx        # 8-byte Reload
	jne	.LBB9_745
	jmp	.LBB9_748
.LBB9_745:
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
	jne	.LBB9_746
	jmp	.LBB9_943
.LBB9_746:                              # %originalBB1068
	movq	(%rdi), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$0, (%rax,%rcx)
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
	jne	.LBB9_747
	jmp	.LBB9_943
.LBB9_747:                              # %originalBBpart21070
	jmp	.LBB9_748
.LBB9_748:
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	jmp	.LBB9_757
.LBB9_749:
	cmpl	$2, (%r9)
	jne	.LBB9_756
# %bb.750:
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
	jne	.LBB9_751
	jmp	.LBB9_944
.LBB9_751:                              # %originalBB1072
	movq	-88(%rbp), %rax         # 8-byte Reload
	movb	(%rax), %al
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
	jne	.LBB9_752
	jmp	.LBB9_944
.LBB9_752:                              # %originalBBpart21074
	testb	$1, %al
	jne	.LBB9_753
	jmp	.LBB9_756
.LBB9_753:
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
	jne	.LBB9_754
	jmp	.LBB9_945
.LBB9_754:                              # %originalBB1076
	movl	$4, (%r9)
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
	jne	.LBB9_755
	jmp	.LBB9_945
.LBB9_755:                              # %originalBBpart21078
	jmp	.LBB9_756
.LBB9_756:
	movq	(%rdi), %rdi
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rsi
	movq	(%rbx), %rdx
	movq	-120(%rbp), %rax        # 8-byte Reload
	movq	(%rax), %rcx
	movl	(%r9), %r8d
	movl	(%r11), %r9d
	andl	$-3, %r9d
	movq	-208(%rbp), %rax        # 8-byte Reload
	movq	(%rax), %rax
	movq	(%r10), %rbx
	subq	$32, %rsp
	movq	$0, (%rsp)
	movq	%rax, 8(%rsp)
	movq	%rbx, 16(%rsp)
	callq	quotearg_buffer_restyled
	addq	$32, %rsp
	movq	-288(%rbp), %rbx        # 8-byte Reload
	movq	%rax, (%rbx)
.LBB9_757:
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
	jne	.LBB9_758
	jmp	.LBB9_946
.LBB9_758:                              # %originalBB1080
	movq	(%rbx), %rax
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
	jne	.LBB9_759
	jmp	.LBB9_946
.LBB9_759:                              # %originalBBpart21082
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_760:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -408(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -400(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -392(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -384(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -376(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -368(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -360(%rbp)        # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	addq	$-16, %r9
	movq	%r9, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %r11
	addq	$-16, %r11
	movq	%r11, %rsp
	movq	%rsp, %r8
	addq	$-16, %r8
	movq	%r8, %rsp
	movq	%rsp, %rdx
	addq	$-16, %rdx
	movq	%rdx, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %rsi
	addq	$-16, %rsi
	movq	%rsi, -352(%rbp)        # 8-byte Spill
	movq	%rsi, %rsp
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	-296(%rbp), %rdi        # 8-byte Reload
	movq	-408(%rbp), %r10        # 8-byte Reload
	movq	%rdi, (%r10)
	movq	-304(%rbp), %rdi        # 8-byte Reload
	movq	-400(%rbp), %rsi        # 8-byte Reload
	movq	%rdi, (%rsi)
	movq	-312(%rbp), %rdi        # 8-byte Reload
	movq	%rdi, (%r15)
	movq	-320(%rbp), %rdi        # 8-byte Reload
	movq	-392(%rbp), %rsi        # 8-byte Reload
	movq	%rdi, (%rsi)
	movl	-212(%rbp), %edi        # 4-byte Reload
	movq	-384(%rbp), %rsi        # 8-byte Reload
	movl	%edi, (%rsi)
	movl	-216(%rbp), %edi        # 4-byte Reload
	movq	-376(%rbp), %r15        # 8-byte Reload
	movl	%edi, (%r15)
	movq	16(%rbp), %rdi
	movq	-368(%rbp), %rsi        # 8-byte Reload
	movq	%rdi, (%rsi)
	movq	24(%rbp), %rdi
	movq	-360(%rbp), %rsi        # 8-byte Reload
	movq	%rdi, (%rsi)
	movq	32(%rbp), %rdi
	movq	%rdi, (%r9)
	movq	$0, (%r11)
	movq	$0, (%r8)
	movq	$0, (%rdx)
	movq	$0, (%rcx)
	movb	$0, (%rax)
	callq	__ctype_get_mb_cur_max
	cmpq	$1, %rax
	sete	%al
	andb	$1, %al
	movb	%al, (%r13)
	movl	(%r15), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movq	-352(%rbp), %rcx        # 8-byte Reload
	movb	%al, (%rcx)
	movb	$0, (%r12)
	movb	$0, (%r14)
	movb	$1, (%rbx)
	jmp	.LBB9_1
.LBB9_761:                              # %originalBB5alteredBB
                                        #   in Loop: Header=BB9_3 Depth=1
	movl	$5, (%r9)
	movb	$1, (%r11)
	jmp	.LBB9_6
.LBB9_762:                              # %originalBB9alteredBB
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_14
.LBB9_763:                              # %originalBB13alteredBB
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-88(%rbp), %rax         # 8-byte Reload
	movb	$1, (%rax)
	movb	$0, (%r11)
	jmp	.LBB9_18
.LBB9_764:                              # %originalBB17alteredBB
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_21
.LBB9_765:                              # %originalBB21alteredBB
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_25
.LBB9_766:                              # %originalBB25alteredBB
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	jmp	.LBB9_28
.LBB9_767:                              # %originalBB29alteredBB
                                        #   in Loop: Header=BB9_30 Depth=2
	jmp	.LBB9_31
.LBB9_768:                              # %originalBB33alteredBB
                                        #   in Loop: Header=BB9_30 Depth=2
	jmp	.LBB9_35
.LBB9_769:                              # %originalBB37alteredBB
                                        #   in Loop: Header=BB9_30 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_39
.LBB9_770:                              # %originalBB44alteredBB
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-88(%rbp), %rax         # 8-byte Reload
	movb	$1, (%rax)
	jmp	.LBB9_49
.LBB9_771:                              # %originalBB48alteredBB
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_52
.LBB9_772:                              # %originalBB52alteredBB
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_57
.LBB9_773:                              # %originalBB56alteredBB
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_61
.LBB9_774:                              # %originalBB72alteredBB
	callq	abort
	jmp	.LBB9_67
.LBB9_775:                              # %originalBB76alteredBB
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	$0, (%r13)
	jmp	.LBB9_70
.LBB9_776:                              # %originalBB80alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_74
.LBB9_777:                              # %originalBB84alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_80
.LBB9_778:                              # %originalBB88alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_83
.LBB9_779:                              # %originalBB92alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_89
.LBB9_780:                              # %originalBB96alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_92
.LBB9_781:                              # %originalBB100alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_103
.LBB9_782:                              # %originalBB104alteredBB
	jmp	.LBB9_106
.LBB9_783:                              # %originalBB108alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_111
.LBB9_784:                              # %originalBB112alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$39, (%rax,%rcx)
	jmp	.LBB9_115
.LBB9_785:                              # %originalBB116alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_118
.LBB9_786:                              # %originalBB129alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_121
.LBB9_787:                              # %originalBB133alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_124
.LBB9_788:                              # %originalBB137alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$36, (%rax,%rcx)
	jmp	.LBB9_127
.LBB9_789:                              # %originalBB141alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_130
.LBB9_790:                              # %originalBB157alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_133
.LBB9_791:                              # %originalBB161alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_136
.LBB9_792:                              # %originalBB165alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_140
.LBB9_793:                              # %originalBB184alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_149
.LBB9_794:                              # %originalBB188alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_152
.LBB9_795:                              # %originalBB196alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_156
.LBB9_796:                              # %originalBB209alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_159
.LBB9_797:                              # %originalBB213alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_162
.LBB9_798:                              # %originalBB217alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$48, (%rax,%rcx)
	jmp	.LBB9_165
.LBB9_799:                              # %originalBB221alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_168
.LBB9_800:                              # %originalBB236alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_174
.LBB9_801:                              # %originalBB249alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_177
.LBB9_802:                              # %originalBB253alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	$48, (%rsi)
	jmp	.LBB9_180
.LBB9_803:                              # %originalBB257alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_184
.LBB9_804:                              # %originalBB261alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_187
.LBB9_805:                              # %originalBB265alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_190
.LBB9_806:                              # %originalBB269alteredBB
	jmp	.LBB9_196
.LBB9_807:                              # %originalBB273alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_200
.LBB9_808:                              # %originalBB291alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_203
.LBB9_809:                              # %originalBB304alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_206
.LBB9_810:                              # %originalBB314alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_209
.LBB9_811:                              # %originalBB325alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%rsi), %rax
	movq	(%r13), %rcx
	movb	2(%rax,%rcx), %al
	movb	%al, (%rbx)
	movq	(%r13), %rax
	addq	$2, %rax
	movq	%rax, (%r13)
	jmp	.LBB9_218
.LBB9_812:                              # %originalBB347alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_221
.LBB9_813:                              # %originalBB351alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_225
.LBB9_814:                              # %originalBB366alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_229
.LBB9_815:                              # %originalBB370alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_233
.LBB9_816:                              # %originalBB388alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_237
.LBB9_817:                              # %originalBB392alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_241
.LBB9_818:                              # %originalBB405alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_253
.LBB9_819:                              # %originalBB409alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	$97, (%rcx)
	jmp	.LBB9_256
.LBB9_820:                              # %originalBB413alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	$110, (%rcx)
	jmp	.LBB9_261
.LBB9_821:                              # %originalBB417alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_268
.LBB9_822:                              # %originalBB421alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_276
.LBB9_823:                              # %originalBB425alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_280
.LBB9_824:                              # %originalBB429alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_283
.LBB9_825:                              # %originalBB433alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_287
.LBB9_826:                              # %originalBB437alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_290
.LBB9_827:                              # %originalBB441alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_294
.LBB9_828:                              # %originalBB445alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_299
.LBB9_829:                              # %originalBB449alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_302
.LBB9_830:                              # %originalBB453alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_306
.LBB9_831:                              # %originalBB457alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_309
.LBB9_832:                              # %originalBB461alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_312
.LBB9_833:                              # %originalBB465alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	$1, (%r14)
	jmp	.LBB9_315
.LBB9_834:                              # %originalBB469alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_318
.LBB9_835:                              # %originalBB473alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_321
.LBB9_836:                              # %originalBB477alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_325
.LBB9_837:                              # %originalBB481alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	$1, (%rcx)
	movb	$1, (%r14)
	jmp	.LBB9_328
.LBB9_838:                              # %originalBB485alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	movq	%rax, (%rsi)
	movq	$0, (%rcx)
	jmp	.LBB9_335
.LBB9_839:                              # %originalBB489alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_338
.LBB9_840:                              # %originalBB493alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$39, (%rax,%rcx)
	jmp	.LBB9_342
.LBB9_841:                              # %originalBB497alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_347
.LBB9_842:                              # %originalBB501alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_351
.LBB9_843:                              # %originalBB515alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_354
.LBB9_844:                              # %originalBB519alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_357
.LBB9_845:                              # %originalBB523alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$39, (%rax,%rcx)
	jmp	.LBB9_360
.LBB9_846:                              # %originalBB527alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_363
.LBB9_847:                              # %originalBB541alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	%r15, %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	-128(%rbp), %rax        # 8-byte Reload
	movq	$0, (%rax)
	movb	$1, (%r14)
	jmp	.LBB9_371
.LBB9_848:                              # %originalBB545alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_375
.LBB9_849:                              # %originalBB549alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_379
.LBB9_850:                              # %originalBB553alteredBB
                                        #   in Loop: Header=BB9_377 Depth=3
	jmp	.LBB9_382
.LBB9_851:                              # %originalBB557alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	$0, (%rdi)
	jmp	.LBB9_387
.LBB9_852:                              # %originalBB561alteredBB
                                        #   in Loop: Header=BB9_389 Depth=3
	movq	(%rbx), %rax
	addq	$1, %rax
	movq	%rax, (%rbx)
	jmp	.LBB9_393
.LBB9_853:                              # %originalBB570alteredBB
                                        #   in Loop: Header=BB9_377 Depth=3
	jmp	.LBB9_397
.LBB9_854:                              # %originalBB574alteredBB
                                        #   in Loop: Header=BB9_377 Depth=3
	jmp	.LBB9_400
.LBB9_855:                              # %originalBB578alteredBB
                                        #   in Loop: Header=BB9_377 Depth=3
	movq	$1, (%rdi)
	jmp	.LBB9_403
.LBB9_856:                              # %originalBB582alteredBB
                                        #   in Loop: Header=BB9_405 Depth=4
	jmp	.LBB9_407
.LBB9_857:                              # %originalBB600alteredBB
	jmp	.LBB9_413
.LBB9_858:                              # %originalBB604alteredBB
                                        #   in Loop: Header=BB9_405 Depth=4
	jmp	.LBB9_416
.LBB9_859:                              # %originalBB608alteredBB
                                        #   in Loop: Header=BB9_377 Depth=3
	movb	$0, (%rdi)
	jmp	.LBB9_423
.LBB9_860:                              # %originalBB612alteredBB
                                        #   in Loop: Header=BB9_377 Depth=3
	movq	(%rbx), %rax
	movq	(%rsi), %rcx
	addq	%rax, %rcx
	movq	%rcx, (%rsi)
	jmp	.LBB9_426
.LBB9_861:                              # %originalBB626alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	(%rdi), %al
	andb	$1, %al
	movb	%al, (%r14)
	jmp	.LBB9_435
.LBB9_862:                              # %originalBB630alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_438
.LBB9_863:                              # %originalBB634alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_444
.LBB9_864:                              # %originalBB638alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_447
.LBB9_865:                              # %originalBB642alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_450
.LBB9_866:                              # %originalBB646alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	movb	$1, (%r14)
	jmp	.LBB9_454
.LBB9_867:                              # %originalBB650alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_459
.LBB9_868:                              # %originalBB654alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$39, (%rax,%rcx)
	jmp	.LBB9_462
.LBB9_869:                              # %originalBB658alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_465
.LBB9_870:                              # %originalBB674alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_469
.LBB9_871:                              # %originalBB678alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$39, (%rax,%rcx)
	jmp	.LBB9_476
.LBB9_872:                              # %originalBB682alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	movb	$1, (%rax)
	jmp	.LBB9_480
.LBB9_873:                              # %originalBB686alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_483
.LBB9_874:                              # %originalBB690alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_486
.LBB9_875:                              # %originalBB694alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_490
.LBB9_876:                              # %originalBB706alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_493
.LBB9_877:                              # %originalBB710alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_496
.LBB9_878:                              # %originalBB714alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_499
.LBB9_879:                              # %originalBB718alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_504
.LBB9_880:                              # %originalBB722alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_507
.LBB9_881:                              # %originalBB726alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	movzbl	(%rsi), %eax
	sarl	$3, %eax
	andl	$7, %eax
	addl	$48, %eax
	movq	(%r15), %rcx
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB9_510
.LBB9_882:                              # %originalBB752alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	movzbl	(%rsi), %eax
	andl	$7, %eax
	addl	$48, %eax
	movb	%al, (%rsi)
	jmp	.LBB9_514
.LBB9_883:                              # %originalBB770alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_521
.LBB9_884:                              # %originalBB783alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_525
.LBB9_885:                              # %originalBB787alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_529
.LBB9_886:                              # %originalBB791alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_534
.LBB9_887:                              # %originalBB795alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_537
.LBB9_888:                              # %originalBB799alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_540
.LBB9_889:                              # %originalBB803alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_546
.LBB9_890:                              # %originalBB807alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_550
.LBB9_891:                              # %originalBB820alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	jmp	.LBB9_555
.LBB9_892:                              # %originalBB824alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_560
.LBB9_893:                              # %originalBB833alteredBB
                                        #   in Loop: Header=BB9_442 Depth=3
	movq	(%rsi), %rax
	movq	(%r13), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r13)
	movb	1(%rax,%rcx), %al
	movb	%al, (%r12)
	jmp	.LBB9_563
.LBB9_894:                              # %originalBB849alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_566
.LBB9_895:                              # %originalBB853alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_570
.LBB9_896:                              # %originalBB857alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_574
.LBB9_897:                              # %originalBB861alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_577
.LBB9_898:                              # %originalBB865alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_583
.LBB9_899:                              # %originalBB869alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_587
.LBB9_900:                              # %originalBB873alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_592
.LBB9_901:                              # %originalBB877alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_596
.LBB9_902:                              # %originalBB881alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$39, (%rax,%rcx)
	jmp	.LBB9_599
.LBB9_903:                              # %originalBB885alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_604
.LBB9_904:                              # %originalBB889alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_608
.LBB9_905:                              # %originalBB901alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_611
.LBB9_906:                              # %originalBB905alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$39, (%rax,%rcx)
	jmp	.LBB9_615
.LBB9_907:                              # %originalBB909alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_621
.LBB9_908:                              # %originalBB913alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$92, (%rax,%rcx)
	jmp	.LBB9_624
.LBB9_909:                              # %originalBB917alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_627
.LBB9_910:                              # %originalBB931alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_631
.LBB9_911:                              # %originalBB935alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_634
.LBB9_912:                              # %originalBB939alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_637
.LBB9_913:                              # %originalBB943alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_640
.LBB9_914:                              # %originalBB947alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_643
.LBB9_915:                              # %originalBB951alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_646
.LBB9_916:                              # %originalBB955alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$39, (%rax,%rcx)
	jmp	.LBB9_649
.LBB9_917:                              # %originalBB959alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_652
.LBB9_918:                              # %originalBB963alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_655
.LBB9_919:                              # %originalBB967alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	(%r15), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$39, (%rax,%rcx)
	jmp	.LBB9_659
.LBB9_920:                              # %originalBB971alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rax
	addq	$1, %rax
	movq	%rax, (%rcx)
	jmp	.LBB9_662
.LBB9_921:                              # %originalBB980alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	$0, (%rax)
	jmp	.LBB9_665
.LBB9_922:                              # %originalBB984alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_668
.LBB9_923:                              # %originalBB988alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	jmp	.LBB9_672
.LBB9_924:                              # %originalBB992alteredBB
                                        #   in Loop: Header=BB9_72 Depth=2
	movb	(%rsi), %al
	movq	(%r15), %rcx
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB9_675
.LBB9_925:                              # %originalBB996alteredBB
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_683
.LBB9_926:                              # %originalBB1000alteredBB
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_687
.LBB9_927:                              # %originalBB1004alteredBB
	jmp	.LBB9_690
.LBB9_928:                              # %originalBB1008alteredBB
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_694
.LBB9_929:                              # %originalBB1012alteredBB
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_697
.LBB9_930:                              # %originalBB1016alteredBB
	movq	-112(%rbp), %rax        # 8-byte Reload
	movq	(%rax), %rdi
	movq	(%r12), %rsi
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rdx
	movq	(%r15), %rcx
	movq	-72(%rbp), %rax         # 8-byte Reload
	movl	(%rax), %r9d
	movq	(%r14), %r13
	movq	-208(%rbp), %rax        # 8-byte Reload
	movq	(%rax), %r11
	movq	-80(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %r10
	subq	$32, %rsp
	movl	$5, %r8d
	movq	%r13, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%r10, 16(%rsp)
	callq	quotearg_buffer_restyled
	addq	$32, %rsp
	movq	%rax, (%rbx)
	jmp	.LBB9_701
.LBB9_931:                              # %originalBB1020alteredBB
                                        #   in Loop: Header=BB9_3 Depth=1
	jmp	.LBB9_705
.LBB9_932:                              # %originalBB1024alteredBB
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	(%rsi), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	$0, (%rax)
	jmp	.LBB9_708
.LBB9_933:                              # %originalBB1028alteredBB
	jmp	.LBB9_711
.LBB9_934:                              # %originalBB1032alteredBB
	jmp	.LBB9_714
.LBB9_935:                              # %originalBB1036alteredBB
	jmp	.LBB9_718
.LBB9_936:                              # %originalBB1040alteredBB
	jmp	.LBB9_722
.LBB9_937:                              # %originalBB1044alteredBB
                                        #   in Loop: Header=BB9_724 Depth=1
	jmp	.LBB9_725
.LBB9_938:                              # %originalBB1048alteredBB
                                        #   in Loop: Header=BB9_724 Depth=1
	jmp	.LBB9_728
.LBB9_939:                              # %originalBB1052alteredBB
                                        #   in Loop: Header=BB9_724 Depth=1
	jmp	.LBB9_731
.LBB9_940:                              # %originalBB1056alteredBB
                                        #   in Loop: Header=BB9_724 Depth=1
	movq	(%rdi), %rax
	movb	(%rax), %al
	movq	(%r15), %rcx
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB9_734
.LBB9_941:                              # %originalBB1060alteredBB
                                        #   in Loop: Header=BB9_724 Depth=1
	jmp	.LBB9_738
.LBB9_942:                              # %originalBB1064alteredBB
	jmp	.LBB9_743
.LBB9_943:                              # %originalBB1068alteredBB
	movq	(%rdi), %rax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	(%rcx), %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB9_746
.LBB9_944:                              # %originalBB1072alteredBB
	jmp	.LBB9_751
.LBB9_945:                              # %originalBB1076alteredBB
	movl	$4, (%r9)
	jmp	.LBB9_754
.LBB9_946:                              # %originalBB1080alteredBB
	jmp	.LBB9_758
.Lfunc_end9:
	.size	quotearg_buffer_restyled, .Lfunc_end9-quotearg_buffer_restyled
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI9_0:
	.quad	.LBB9_65
	.quad	.LBB9_46
	.quad	.LBB9_54
	.quad	.LBB9_45
	.quad	.LBB9_47
	.quad	.LBB9_8
	.quad	.LBB9_5
	.quad	.LBB9_17
	.quad	.LBB9_20
	.quad	.LBB9_20
	.quad	.LBB9_20
.LJTI9_1:
	.quad	.LBB9_100
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_255
	.quad	.LBB9_258
	.quad	.LBB9_264
	.quad	.LBB9_260
	.quad	.LBB9_265
	.quad	.LBB9_259
	.quad	.LBB9_263
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_368
	.quad	.LBB9_314
	.quad	.LBB9_317
	.quad	.LBB9_317
	.quad	.LBB9_305
	.quad	.LBB9_317
	.quad	.LBB9_367
	.quad	.LBB9_317
	.quad	.LBB9_327
	.quad	.LBB9_317
	.quad	.LBB9_317
	.quad	.LBB9_317
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_317
	.quad	.LBB9_317
	.quad	.LBB9_317
	.quad	.LBB9_317
	.quad	.LBB9_192
	.quad	.LBB9_368
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_317
	.quad	.LBB9_266
	.quad	.LBB9_367
	.quad	.LBB9_317
	.quad	.LBB9_367
	.quad	.LBB9_317
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_367
	.quad	.LBB9_296
	.quad	.LBB9_317
	.quad	.LBB9_296
	.quad	.LBB9_305
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, -44(%rbp)         # 4-byte Spill
	movq	%rdi, -56(%rbp)         # 8-byte Spill
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
	jne	.LBB10_1
	jmp	.LBB10_18
.LBB10_1:                               # %originalBB
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rbx)
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%r13)
	movq	(%rbx), %rdi
	callq	gettext
	movq	%rax, (%r14)
	movq	(%r14), %rax
	cmpq	(%rbx), %rax
	setne	%al
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
	jne	.LBB10_2
	jmp	.LBB10_18
.LBB10_2:                               # %originalBBpart2
	testb	$1, %al
	jne	.LBB10_3
	jmp	.LBB10_6
.LBB10_3:
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
	jne	.LBB10_4
	jmp	.LBB10_19
.LBB10_4:                               # %originalBB1
	movq	(%r14), %rax
	movq	%rax, (%r12)
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
	jne	.LBB10_5
	jmp	.LBB10_19
.LBB10_5:                               # %originalBBpart24
	jmp	.LBB10_15
.LBB10_6:
	callq	locale_charset
	movq	%rax, (%r15)
	movq	(%r15), %rdi
	movabsq	$.L.str.13.55, %rsi
	callq	c_strcasecmp
	cmpl	$0, %eax
	jne	.LBB10_10
# %bb.7:
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
	jne	.LBB10_8
	jmp	.LBB10_20
.LBB10_8:                               # %originalBB6
	movq	(%rbx), %rax
	movsbl	(%rax), %eax
	cmpl	$96, %eax
	movabsq	$.L.str.14.56, %rax
	movabsq	$.L.str.15.57, %rcx
	cmoveq	%rax, %rcx
	movq	%rcx, (%r12)
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
	jne	.LBB10_9
	jmp	.LBB10_20
.LBB10_9:                               # %originalBBpart28
	jmp	.LBB10_15
.LBB10_10:
	movq	(%r15), %rdi
	movabsq	$.L.str.16.58, %rsi
	callq	c_strcasecmp
	cmpl	$0, %eax
	jne	.LBB10_12
# %bb.11:
	movq	(%rbx), %rax
	movsbl	(%rax), %eax
	cmpl	$96, %eax
	movabsq	$.L.str.17.59, %rax
	movabsq	$.L.str.18.60, %rcx
	cmoveq	%rax, %rcx
	movq	%rcx, (%r12)
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
	jmp	.LBB10_21
.LBB10_13:                              # %originalBB10
	movl	(%r13), %eax
	cmpl	$9, %eax
	movabsq	$.L.str.10.52, %rax
	movabsq	$.L.str.12.54, %rcx
	cmoveq	%rax, %rcx
	movq	%rcx, (%r12)
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
	jmp	.LBB10_21
.LBB10_14:                              # %originalBBpart212
	jmp	.LBB10_15
.LBB10_15:
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
	jne	.LBB10_16
	jmp	.LBB10_22
.LBB10_16:                              # %originalBB14
	movq	(%r12), %rax
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
	jne	.LBB10_17
	jmp	.LBB10_22
.LBB10_17:                              # %originalBBpart216
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_18:                              # %originalBBalteredBB
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
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	%rdx, (%rax)
	movl	-44(%rbp), %edx         # 4-byte Reload
	movl	%edx, (%rcx)
	movq	(%rax), %rdi
	callq	gettext
	movq	%rax, (%rbx)
	jmp	.LBB10_1
.LBB10_19:                              # %originalBB1alteredBB
	movq	(%r14), %rax
	movq	%rax, (%r12)
	jmp	.LBB10_4
.LBB10_20:                              # %originalBB6alteredBB
	movq	(%rbx), %rax
	movsbl	(%rax), %eax
	cmpl	$96, %eax
	movabsq	$.L.str.14.56, %rax
	movabsq	$.L.str.15.57, %rcx
	cmoveq	%rax, %rcx
	movq	%rcx, (%r12)
	jmp	.LBB10_8
.LBB10_21:                              # %originalBB10alteredBB
	movl	(%r13), %eax
	cmpl	$9, %eax
	movabsq	$.L.str.10.52, %rax
	movabsq	$.L.str.12.54, %rcx
	cmoveq	%rax, %rcx
	movq	%rcx, (%r12)
	jmp	.LBB10_13
.LBB10_22:                              # %originalBB14alteredBB
	jmp	.LBB10_16
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movl	x.23, %eax
	movl	y.24, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB12_1
	jmp	.LBB12_3
.LBB12_1:                               # %originalBB
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rbx, (%rax)
	movq	(%rax), %rdi
	movl	$58, %esi
	callq	quotearg_char
	movl	x.23, %ecx
	movl	y.24, %edx
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
	jne	.LBB12_2
	jmp	.LBB12_3
.LBB12_2:                               # %originalBBpart2
	leaq	-8(%rbp), %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB12_3:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rbx, (%rax)
	movq	(%rax), %rdi
	movl	$58, %esi
	callq	quotearg_char
	jmp	.LBB12_1
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -72(%rbp)          # 8-byte Spill
	movq	%r8, -64(%rbp)          # 8-byte Spill
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movl	x.25, %ebx
	movl	y.26, %r10d
	movl	%ebx, %eax
	subl	$1, %eax
	imull	%eax, %ebx
	andl	$1, %ebx
	cmpl	$0, %ebx
	sete	%al
	cmpl	$10, %r10d
	setl	%bl
	orb	%bl, %al
	testb	$1, %al
	jne	.LBB13_1
	jmp	.LBB13_33
.LBB13_1:                               # %originalBB
	movq	%rsp, %r9
	addq	$-16, %r9
	movq	%r9, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %r10
	addq	$-16, %r10
	movq	%r10, %rsp
	movq	%rsp, %r8
	addq	$-16, %r8
	movq	%r8, %rsp
	movq	%rdi, (%r9)
	movq	%rsi, (%r13)
	movq	%rdx, (%r12)
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%r15)
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%r10)
	movq	-72(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%r8)
	cmpq	$0, (%r13)
	setne	%cl
	movl	x.25, %r14d
	movl	y.26, %r11d
	movl	%r14d, %ebx
	subl	$1, %ebx
	imull	%ebx, %r14d
	andl	$1, %r14d
	cmpl	$0, %r14d
	sete	%bl
	cmpl	$10, %r11d
	setl	%al
	orb	%al, %bl
	testb	$1, %bl
	jne	.LBB13_2
	jmp	.LBB13_33
.LBB13_2:                               # %originalBBpart2
	movq	%r8, -80(%rbp)          # 8-byte Spill
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r10, %r14
	testb	$1, %cl
	jne	.LBB13_3
	jmp	.LBB13_4
.LBB13_3:
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movq	(%rbx), %rdi
	movq	(%r13), %rdx
	movq	(%r12), %rcx
	movq	(%r15), %r8
	movabsq	$.L.str.63, %rsi
	movb	$0, %al
	callq	fprintf
	movq	%r14, %r13
	jmp	.LBB13_7
.LBB13_4:
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
	movq	-48(%rbp), %rbx         # 8-byte Reload
	jne	.LBB13_5
	jmp	.LBB13_34
.LBB13_5:                               # %originalBB1
	movq	(%rbx), %rdi
	movq	(%r12), %rdx
	movq	(%r15), %rcx
	movabsq	$.L.str.1.64, %rsi
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
	jne	.LBB13_6
	jmp	.LBB13_34
.LBB13_6:                               # %originalBBpart24
	movq	%r14, %r13
	jmp	.LBB13_7
.LBB13_7:
	movq	(%rbx), %r12
	movl	$.L.str.2.65, %edi
	callq	gettext
	movq	%r12, %rdi
	movl	$version_etc_copyright, %esi
	movq	%rax, %rdx
	movl	$2020, %ecx             # imm = 0x7E4
	xorl	%eax, %eax
	callq	fprintf
	movq	(%rbx), %rsi
	movl	$.L.str.3.66, %edi
	callq	fputs_unlocked
	movq	(%rbx), %r12
	movl	$.L.str.4.67, %edi
	callq	gettext
	movq	%r12, %rdi
	movq	%rax, %rsi
	movl	$.L.str.5.68, %edx
	xorl	%eax, %eax
	callq	fprintf
	movq	(%rbx), %rsi
	movl	$.L.str.3.66, %edi
	callq	fputs_unlocked
	movq	-80(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, %rcx
	subq	$9, %rcx
	ja	.LBB13_29
# %bb.8:
	movq	.LJTI13_0(,%rax,8), %rax
	jmpq	*%rax
.LBB13_9:
	jmp	.LBB13_30
.LBB13_10:
	movq	(%rbx), %rbx
	movabsq	$.L.str.6.69, %rdi
	callq	gettext
	movq	(%r13), %rcx
	movq	(%rcx), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB13_30
.LBB13_11:
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
	jne	.LBB13_12
	jmp	.LBB13_35
.LBB13_12:                              # %originalBB6
	movq	(%rbx), %r14
	movabsq	$.L.str.7.70, %rdi
	callq	gettext
	movq	(%r13), %rcx
	movq	(%rcx), %rdx
	movq	(%r13), %rcx
	movq	8(%rcx), %rcx
	movq	%r14, %rdi
	movq	%rax, %rsi
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
	jne	.LBB13_13
	jmp	.LBB13_35
.LBB13_13:                              # %originalBBpart28
	jmp	.LBB13_30
.LBB13_14:
	movq	(%rbx), %rbx
	movabsq	$.L.str.8.71, %rdi
	callq	gettext
	movq	(%r13), %rcx
	movq	(%rcx), %rdx
	movq	(%r13), %rcx
	movq	8(%rcx), %rcx
	movq	(%r13), %rsi
	movq	16(%rsi), %r8
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB13_30
.LBB13_15:
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
	jmp	.LBB13_36
.LBB13_16:                              # %originalBB10
	movq	(%rbx), %r14
	movabsq	$.L.str.9.72, %rdi
	callq	gettext
	movq	(%r13), %rcx
	movq	(%rcx), %rdx
	movq	(%r13), %rcx
	movq	8(%rcx), %rcx
	movq	(%r13), %rsi
	movq	16(%rsi), %r8
	movq	(%r13), %rsi
	movq	24(%rsi), %r9
	movq	%r14, %rdi
	movq	%rax, %rsi
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
	jne	.LBB13_17
	jmp	.LBB13_36
.LBB13_17:                              # %originalBBpart212
	jmp	.LBB13_30
.LBB13_18:
	movq	(%rbx), %r14
	movabsq	$.L.str.10.73, %rdi
	callq	gettext
	movq	(%r13), %rcx
	movq	(%rcx), %rdx
	movq	(%r13), %rcx
	movq	8(%rcx), %rcx
	movq	(%r13), %rsi
	movq	16(%rsi), %r8
	movq	(%r13), %rsi
	movq	24(%rsi), %r9
	movq	(%r13), %rsi
	movq	32(%rsi), %rbx
	subq	$16, %rsp
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%rbx, (%rsp)
	movb	$0, %al
	callq	fprintf
	addq	$16, %rsp
	jmp	.LBB13_30
.LBB13_19:
	movq	(%rbx), %r14
	movabsq	$.L.str.11.74, %rdi
	callq	gettext
	movq	(%r13), %rcx
	movq	(%rcx), %rdx
	movq	(%r13), %rcx
	movq	8(%rcx), %rcx
	movq	(%r13), %rsi
	movq	16(%rsi), %r8
	movq	(%r13), %rsi
	movq	24(%rsi), %r9
	movq	(%r13), %rsi
	movq	32(%rsi), %r10
	movq	(%r13), %rsi
	movq	40(%rsi), %rbx
	subq	$16, %rsp
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%rbx, 8(%rsp)
	movb	$0, %al
	callq	fprintf
	addq	$16, %rsp
	jmp	.LBB13_30
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
	jmp	.LBB13_37
.LBB13_21:                              # %originalBB14
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %r14
	movabsq	$.L.str.12.75, %rdi
	callq	gettext
	movq	(%r13), %rcx
	movq	(%rcx), %rdx
	movq	(%r13), %rcx
	movq	8(%rcx), %rcx
	movq	(%r13), %rsi
	movq	16(%rsi), %r8
	movq	(%r13), %rsi
	movq	24(%rsi), %r9
	movq	(%r13), %rsi
	movq	32(%rsi), %r10
	movq	(%r13), %rsi
	movq	40(%rsi), %r11
	movq	(%r13), %rsi
	movq	48(%rsi), %rbx
	subq	$32, %rsp
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%rbx, 16(%rsp)
	movb	$0, %al
	callq	fprintf
	addq	$32, %rsp
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
	jmp	.LBB13_37
.LBB13_22:                              # %originalBBpart216
	jmp	.LBB13_30
.LBB13_23:
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
	jne	.LBB13_24
	jmp	.LBB13_38
.LBB13_24:                              # %originalBB18
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %r14
	movabsq	$.L.str.13.76, %rdi
	callq	gettext
	movq	(%r13), %rcx
	movq	(%rcx), %rdx
	movq	(%r13), %rcx
	movq	8(%rcx), %rcx
	movq	(%r13), %rsi
	movq	16(%rsi), %r8
	movq	(%r13), %rsi
	movq	24(%rsi), %r9
	movq	(%r13), %rsi
	movq	32(%rsi), %r10
	movq	(%r13), %rsi
	movq	40(%rsi), %r11
	movq	(%r13), %rsi
	movq	48(%rsi), %r15
	movq	(%r13), %rsi
	movq	56(%rsi), %rbx
	subq	$32, %rsp
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%rbx, 24(%rsp)
	movb	$0, %al
	callq	fprintf
	addq	$32, %rsp
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
	jne	.LBB13_25
	jmp	.LBB13_38
.LBB13_25:                              # %originalBBpart220
	jmp	.LBB13_30
.LBB13_26:
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
	jne	.LBB13_27
	jmp	.LBB13_39
.LBB13_27:                              # %originalBB22
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %r14
	movabsq	$.L.str.14.77, %rdi
	callq	gettext
	movq	(%r13), %rcx
	movq	(%rcx), %rdx
	movq	(%r13), %rcx
	movq	8(%rcx), %rcx
	movq	(%r13), %rsi
	movq	16(%rsi), %r8
	movq	(%r13), %rsi
	movq	24(%rsi), %r9
	movq	(%r13), %rsi
	movq	32(%rsi), %r10
	movq	(%r13), %rsi
	movq	40(%rsi), %r11
	movq	(%r13), %rsi
	movq	48(%rsi), %r15
	movq	(%r13), %rsi
	movq	56(%rsi), %r12
	movq	(%r13), %rsi
	movq	64(%rsi), %rbx
	subq	$48, %rsp
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	%rbx, 32(%rsp)
	movb	$0, %al
	callq	fprintf
	addq	$48, %rsp
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
	jne	.LBB13_28
	jmp	.LBB13_39
.LBB13_28:                              # %originalBBpart224
	jmp	.LBB13_30
.LBB13_29:
	movq	(%rbx), %r14
	movabsq	$.L.str.15.78, %rdi
	callq	gettext
	movq	(%r13), %rcx
	movq	(%rcx), %rdx
	movq	(%r13), %rcx
	movq	8(%rcx), %rcx
	movq	(%r13), %rsi
	movq	16(%rsi), %r8
	movq	(%r13), %rsi
	movq	24(%rsi), %r9
	movq	(%r13), %rsi
	movq	32(%rsi), %r10
	movq	(%r13), %rsi
	movq	40(%rsi), %r11
	movq	(%r13), %rsi
	movq	48(%rsi), %r15
	movq	(%r13), %rsi
	movq	56(%rsi), %r12
	movq	(%r13), %rsi
	movq	64(%rsi), %rbx
	subq	$48, %rsp
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	%rbx, 32(%rsp)
	movb	$0, %al
	callq	fprintf
	addq	$48, %rsp
.LBB13_30:
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
	jne	.LBB13_31
	jmp	.LBB13_40
.LBB13_31:                              # %originalBB26
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
	jne	.LBB13_32
	jmp	.LBB13_40
.LBB13_32:                              # %originalBBpart228
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_33:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %r10
	addq	$-16, %r10
	movq	%r10, %rsp
	movq	%rsp, %r11
	addq	$-16, %r11
	movq	%r11, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rdi, (%r10)
	movq	%rsi, (%r11)
	movq	%rdx, (%r14)
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	%rcx, (%r15)
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movq	%rcx, (%rax)
	movq	-72(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rbx)
	jmp	.LBB13_1
.LBB13_34:                              # %originalBB1alteredBB
	movq	(%rbx), %rdi
	movq	(%r12), %rdx
	movq	(%r15), %rcx
	movabsq	$.L.str.1.64, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB13_5
.LBB13_35:                              # %originalBB6alteredBB
	movq	(%rbx), %r14
	movabsq	$.L.str.7.70, %rdi
	callq	gettext
	movq	(%r13), %rcx
	movq	(%rcx), %rdx
	movq	(%r13), %rcx
	movq	8(%rcx), %rcx
	movq	%r14, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB13_12
.LBB13_36:                              # %originalBB10alteredBB
	movq	(%rbx), %r14
	movabsq	$.L.str.9.72, %rdi
	callq	gettext
	movq	(%r13), %rcx
	movq	(%rcx), %rdx
	movq	(%r13), %rcx
	movq	8(%rcx), %rcx
	movq	(%r13), %rsi
	movq	16(%rsi), %r8
	movq	(%r13), %rsi
	movq	24(%rsi), %r9
	movq	%r14, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB13_16
.LBB13_37:                              # %originalBB14alteredBB
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %r14
	movabsq	$.L.str.12.75, %rdi
	callq	gettext
	movq	(%r13), %rcx
	movq	(%rcx), %rdx
	movq	(%r13), %rcx
	movq	8(%rcx), %rcx
	movq	(%r13), %rsi
	movq	16(%rsi), %r8
	movq	(%r13), %rsi
	movq	24(%rsi), %r9
	movq	(%r13), %rsi
	movq	32(%rsi), %r10
	movq	(%r13), %rsi
	movq	40(%rsi), %r11
	movq	(%r13), %rsi
	movq	48(%rsi), %rbx
	subq	$32, %rsp
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%rbx, 16(%rsp)
	movb	$0, %al
	callq	fprintf
	addq	$32, %rsp
	jmp	.LBB13_21
.LBB13_38:                              # %originalBB18alteredBB
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %r14
	movabsq	$.L.str.13.76, %rdi
	callq	gettext
	movq	(%r13), %rcx
	movq	(%rcx), %rdx
	movq	(%r13), %rcx
	movq	8(%rcx), %rcx
	movq	(%r13), %rsi
	movq	16(%rsi), %r8
	movq	(%r13), %rsi
	movq	24(%rsi), %r9
	movq	(%r13), %rsi
	movq	32(%rsi), %r10
	movq	(%r13), %rsi
	movq	40(%rsi), %r11
	movq	(%r13), %rsi
	movq	48(%rsi), %r15
	movq	(%r13), %rsi
	movq	56(%rsi), %rbx
	subq	$32, %rsp
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%rbx, 24(%rsp)
	movb	$0, %al
	callq	fprintf
	addq	$32, %rsp
	jmp	.LBB13_24
.LBB13_39:                              # %originalBB22alteredBB
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %r14
	movabsq	$.L.str.14.77, %rdi
	callq	gettext
	movq	(%r13), %rcx
	movq	(%rcx), %rdx
	movq	(%r13), %rcx
	movq	8(%rcx), %rcx
	movq	(%r13), %rsi
	movq	16(%rsi), %r8
	movq	(%r13), %rsi
	movq	24(%rsi), %r9
	movq	(%r13), %rsi
	movq	32(%rsi), %r10
	movq	(%r13), %rsi
	movq	40(%rsi), %r11
	movq	(%r13), %rsi
	movq	48(%rsi), %r15
	movq	(%r13), %rsi
	movq	56(%rsi), %r12
	movq	(%r13), %rsi
	movq	64(%rsi), %rbx
	subq	$48, %rsp
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	%rbx, 32(%rsp)
	movb	$0, %al
	callq	fprintf
	addq	$48, %rsp
	jmp	.LBB13_27
.LBB13_40:                              # %originalBB26alteredBB
	jmp	.LBB13_31
.Lfunc_end13:
	.size	version_etc_arn, .Lfunc_end13-version_etc_arn
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI13_0:
	.quad	.LBB13_9
	.quad	.LBB13_10
	.quad	.LBB13_11
	.quad	.LBB13_14
	.quad	.LBB13_15
	.quad	.LBB13_18
	.quad	.LBB13_19
	.quad	.LBB13_20
	.quad	.LBB13_23
	.quad	.LBB13_26
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
	jne	.LBB14_2
	jmp	.LBB14_20
.LBB14_2:                               # %originalBB
                                        #   in Loop: Header=BB14_1 Depth=1
	cmpq	$10, -8(%rbp)
	setb	%cl
	movl	x.27, %eax
	movl	y.28, %edx
	movl	%eax, %esi
	subl	$1, %esi
	imull	%esi, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %al
	testb	$1, %al
	jne	.LBB14_3
	jmp	.LBB14_20
.LBB14_3:                               # %originalBBpart2
                                        #   in Loop: Header=BB14_1 Depth=1
	xorl	%eax, %eax
	testb	$1, %cl
	jne	.LBB14_4
	jmp	.LBB14_10
.LBB14_4:                               #   in Loop: Header=BB14_1 Depth=1
	movq	-48(%rbp), %r9
	movl	(%r9), %r8d
	cmpl	$40, %r8d
	ja	.LBB14_8
# %bb.5:                                #   in Loop: Header=BB14_1 Depth=1
	movl	x.27, %edx
	movl	y.28, %esi
	movl	%edx, %edi
	subl	$1, %edi
	imull	%edi, %edx
	andl	$1, %edx
	cmpl	$0, %edx
	sete	%dil
	cmpl	$10, %esi
	setl	%dl
	orb	%dl, %dil
	testb	$1, %dil
	jne	.LBB14_6
	jmp	.LBB14_21
.LBB14_6:                               # %originalBB1
                                        #   in Loop: Header=BB14_1 Depth=1
	movslq	%r8d, %rdx
	addq	16(%r9), %rdx
	movl	%r8d, %esi
	addl	$8, %esi
	movl	%esi, (%r9)
	movl	x.27, %ecx
	movl	y.28, %edi
	movl	%ecx, %esi
	subl	$1, %esi
	imull	%esi, %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	sete	%cl
	cmpl	$10, %edi
	setl	%al
	orb	%al, %cl
	testb	$1, %cl
	jne	.LBB14_7
	jmp	.LBB14_21
.LBB14_7:                               # %originalBBpart25
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_9
.LBB14_8:                               #   in Loop: Header=BB14_1 Depth=1
	movq	8(%r9), %rdx
	movq	%rdx, %rax
	addq	$8, %rax
	movq	%rax, 8(%r9)
.LBB14_9:                               #   in Loop: Header=BB14_1 Depth=1
	movq	(%rdx), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rbp,%rcx,8)
	cmpq	$0, %rax
	setne	%al
.LBB14_10:                              #   in Loop: Header=BB14_1 Depth=1
	movl	x.27, %ecx
	movl	y.28, %edx
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
	jne	.LBB14_11
	jmp	.LBB14_22
.LBB14_11:                              # %originalBB7
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	x.27, %ecx
	movl	y.28, %edx
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
	jne	.LBB14_12
	jmp	.LBB14_22
.LBB14_12:                              # %originalBBpart29
                                        #   in Loop: Header=BB14_1 Depth=1
	testb	$1, %al
	jne	.LBB14_13
	jmp	.LBB14_17
.LBB14_13:                              #   in Loop: Header=BB14_1 Depth=1
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
	jne	.LBB14_14
	jmp	.LBB14_23
.LBB14_14:                              # %originalBB11
                                        #   in Loop: Header=BB14_1 Depth=1
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
	jne	.LBB14_15
	jmp	.LBB14_23
.LBB14_15:                              # %originalBBpart213
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_16
.LBB14_16:                              #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_1
.LBB14_17:
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
	jne	.LBB14_18
	jmp	.LBB14_24
.LBB14_18:                              # %originalBB15
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
	jne	.LBB14_19
	jmp	.LBB14_24
.LBB14_19:                              # %originalBBpart217
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_20:                              # %originalBBalteredBB
                                        #   in Loop: Header=BB14_1 Depth=1
	.cfi_def_cfa %rbp, 16
	jmp	.LBB14_2
.LBB14_21:                              # %originalBB1alteredBB
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	%r8d, %eax
	addl	$8, %eax
	movl	%eax, (%r9)
	jmp	.LBB14_6
.LBB14_22:                              # %originalBB7alteredBB
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_11
.LBB14_23:                              # %originalBB11alteredBB
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_14
.LBB14_24:                              # %originalBB15alteredBB
	leaq	-128(%rbp), %r8
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %r9
	callq	version_etc_arn
	jmp	.LBB14_18
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
	subq	$240, %rsp
	testb	%al, %al
	je	.LBB15_2
# %bb.1:
	movaps	%xmm0, -192(%rbp)
	movaps	%xmm1, -176(%rbp)
	movaps	%xmm2, -160(%rbp)
	movaps	%xmm3, -144(%rbp)
	movaps	%xmm4, -128(%rbp)
	movaps	%xmm5, -112(%rbp)
	movaps	%xmm6, -96(%rbp)
	movaps	%xmm7, -80(%rbp)
.LBB15_2:
	movq	%r9, -200(%rbp)
	movq	%r8, -208(%rbp)
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -8(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$48, -60(%rbp)
	movl	$32, -64(%rbp)
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	leaq	-64(%rbp), %r8
	callq	version_etc_va
	addq	$240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
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
	jne	.LBB16_3
# %bb.1:
	cmpq	$0, -16(%rbp)
	je	.LBB16_3
# %bb.2:
	callq	xalloc_die
.LBB16_3:
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
	jne	.LBB16_4
	jmp	.LBB16_6
.LBB16_4:                               # %originalBB
	movq	-8(%rbp), %rax
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
	jne	.LBB16_5
	jmp	.LBB16_6
.LBB16_5:                               # %originalBBpart2
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB16_6:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB16_4
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
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB17_7
# %bb.1:
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
	jne	.LBB17_2
	jmp	.LBB17_20
.LBB17_2:                               # %originalBB
	cmpq	$0, -8(%rbp)
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
	jne	.LBB17_3
	jmp	.LBB17_20
.LBB17_3:                               # %originalBBpart2
	testb	$1, %al
	jne	.LBB17_4
	jmp	.LBB17_7
.LBB17_4:
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
	jne	.LBB17_5
	jmp	.LBB17_21
.LBB17_5:                               # %originalBB1
	movq	-8(%rbp), %rdi
	callq	free
	movq	$0, -24(%rbp)
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
	jne	.LBB17_6
	jmp	.LBB17_21
.LBB17_6:                               # %originalBBpart24
	jmp	.LBB17_19
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
	jmp	.LBB17_22
.LBB17_8:                               # %originalBB6
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	realloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
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
	jmp	.LBB17_22
.LBB17_9:                               # %originalBBpart28
	testb	$1, %al
	jne	.LBB17_16
	jmp	.LBB17_10
.LBB17_10:
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
	jne	.LBB17_11
	jmp	.LBB17_23
.LBB17_11:                              # %originalBB10
	cmpq	$0, -16(%rbp)
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
	jne	.LBB17_12
	jmp	.LBB17_23
.LBB17_12:                              # %originalBBpart212
	testb	$1, %al
	jne	.LBB17_13
	jmp	.LBB17_16
.LBB17_13:
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
	jne	.LBB17_14
	jmp	.LBB17_24
.LBB17_14:                              # %originalBB14
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
	jne	.LBB17_15
	jmp	.LBB17_24
.LBB17_15:                              # %originalBBpart216
.LBB17_16:
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
	jne	.LBB17_17
	jmp	.LBB17_25
.LBB17_17:                              # %originalBB18
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
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
	jne	.LBB17_18
	jmp	.LBB17_25
.LBB17_18:                              # %originalBBpart220
	jmp	.LBB17_19
.LBB17_19:
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_20:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB17_2
.LBB17_21:                              # %originalBB1alteredBB
	movq	-8(%rbp), %rdi
	callq	free
	movq	$0, -24(%rbp)
	jmp	.LBB17_5
.LBB17_22:                              # %originalBB6alteredBB
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	realloc
	movq	%rax, -8(%rbp)
	jmp	.LBB17_8
.LBB17_23:                              # %originalBB10alteredBB
	jmp	.LBB17_11
.LBB17_24:                              # %originalBB14alteredBB
	callq	xalloc_die
	jmp	.LBB17_14
.LBB17_25:                              # %originalBB18alteredBB
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB17_17
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movl	x.35, %eax
	movl	y.36, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB18_1
	jmp	.LBB18_3
.LBB18_1:                               # %originalBB
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rbx, (%rax)
	movq	(%rax), %rdi
	callq	xmalloc
	movl	x.35, %ecx
	movl	y.36, %edx
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
	jne	.LBB18_2
	jmp	.LBB18_3
.LBB18_2:                               # %originalBBpart2
	leaq	-8(%rbp), %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB18_3:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rbx, (%rax)
	movq	(%rax), %rdi
	callq	xmalloc
	jmp	.LBB18_1
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
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, -64(%rbp)         # 8-byte Spill
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movl	x.39, %ebx
	movl	y.40, %r8d
	movl	%ebx, %eax
	subl	$1, %eax
	imull	%eax, %ebx
	andl	$1, %ebx
	cmpl	$0, %ebx
	sete	%al
	cmpl	$10, %r8d
	setl	%bl
	orb	%bl, %al
	testb	$1, %al
	jne	.LBB20_1
	jmp	.LBB20_18
.LBB20_1:                               # %originalBB
	movq	%rsp, %r11
	addq	$-16, %r11
	movq	%r11, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	%rsp, %r8
	addq	$-16, %r8
	movq	%r8, %rsp
	movq	%rsp, %r9
	addq	$-16, %r9
	movq	%r9, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rdi, (%r15)
	movq	%rsi, (%r13)
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%r12)
	cmpq	$0, (%r15)
	setne	%dl
	movl	x.39, %eax
	movl	y.40, %r10d
	movl	%eax, %ebx
	subl	$1, %ebx
	imull	%ebx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %r10d
	setl	%bl
	orb	%bl, %al
	testb	$1, %al
	jne	.LBB20_2
	jmp	.LBB20_18
.LBB20_2:                               # %originalBBpart2
	movq	%rcx, -80(%rbp)         # 8-byte Spill
	movq	%r14, -96(%rbp)         # 8-byte Spill
	movq	%r15, -48(%rbp)         # 8-byte Spill
	movq	%r13, -88(%rbp)         # 8-byte Spill
	testb	$1, %dl
	movq	%r8, %r14
	jne	.LBB20_6
	jmp	.LBB20_3
.LBB20_3:
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
	movq	-48(%rbp), %rsi         # 8-byte Reload
	jne	.LBB20_4
	jmp	.LBB20_19
.LBB20_4:                               # %originalBB1
	movq	%r9, (%rsi)
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
	jne	.LBB20_5
	jmp	.LBB20_19
.LBB20_5:                               # %originalBBpart24
	jmp	.LBB20_6
.LBB20_6:
	movq	%r11, -72(%rbp)         # 8-byte Spill
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
	movq	-88(%rbp), %r15         # 8-byte Reload
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movq	-80(%rbp), %r13         # 8-byte Reload
	jne	.LBB20_7
	jmp	.LBB20_20
.LBB20_7:                               # %originalBB6
	movq	(%rbx), %rdi
	movq	(%r15), %rsi
	movq	(%r13), %rdx
	movq	(%r12), %rcx
	callq	mbrtowc
	movq	%rax, (%r14)
	movq	$-2, %rax
	cmpq	(%r14), %rax
	setbe	%al
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
	jne	.LBB20_8
	jmp	.LBB20_20
.LBB20_8:                               # %originalBBpart28
	testb	$1, %al
	movq	-72(%rbp), %rdi         # 8-byte Reload
	jne	.LBB20_9
	jmp	.LBB20_16
.LBB20_9:
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
	movq	-80(%rbp), %rbx         # 8-byte Reload
	jne	.LBB20_10
	jmp	.LBB20_21
.LBB20_10:                              # %originalBB10
	cmpq	$0, (%rbx)
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
	jne	.LBB20_11
	jmp	.LBB20_21
.LBB20_11:                              # %originalBBpart212
	testb	$1, %al
	jne	.LBB20_12
	jmp	.LBB20_16
.LBB20_12:
	xorl	%edi, %edi
	callq	hard_locale
	movq	-72(%rbp), %rdi         # 8-byte Reload
	testb	$1, %al
	jne	.LBB20_16
# %bb.13:
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
	movq	-88(%rbp), %r8          # 8-byte Reload
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movq	-96(%rbp), %rsi         # 8-byte Reload
	jne	.LBB20_14
	jmp	.LBB20_22
.LBB20_14:                              # %originalBB14
	movq	(%r8), %rax
	movb	(%rax), %al
	movb	%al, (%rsi)
	movzbl	(%rsi), %eax
	movq	(%rbx), %rcx
	movl	%eax, (%rcx)
	movq	$1, (%rdi)
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
	jne	.LBB20_15
	jmp	.LBB20_22
.LBB20_15:                              # %originalBBpart216
	jmp	.LBB20_17
.LBB20_16:
	movq	(%r14), %rax
	movq	%rax, (%rdi)
.LBB20_17:
	movq	(%rdi), %rax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB20_18:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %r8
	addq	$-16, %r8
	movq	%r8, %rsp
	movq	%rsp, %r9
	addq	$-16, %r9
	movq	%r9, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rdi, (%r8)
	movq	%rsi, (%r9)
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	%rcx, (%rax)
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rbx)
	jmp	.LBB20_1
.LBB20_19:                              # %originalBB1alteredBB
	movq	%r9, (%rsi)
	jmp	.LBB20_4
.LBB20_20:                              # %originalBB6alteredBB
	movq	(%rbx), %rdi
	movq	(%r15), %rsi
	movq	(%r13), %rdx
	movq	(%r12), %rcx
	callq	mbrtowc
	movq	%rax, (%r14)
	jmp	.LBB20_7
.LBB20_21:                              # %originalBB10alteredBB
	jmp	.LBB20_10
.LBB20_22:                              # %originalBB14alteredBB
	movq	(%r8), %rax
	movb	(%rax), %al
	movb	%al, (%rsi)
	movzbl	(%rsi), %eax
	movq	(%rbx), %rcx
	movl	%eax, (%rcx)
	movq	$1, (%rdi)
	jmp	.LBB20_14
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
	jmp	.LBB21_22
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
	jmp	.LBB21_22
.LBB21_2:                               # %originalBBpart2
	testb	$1, %r8b
	jne	.LBB21_3
	jmp	.LBB21_6
.LBB21_3:
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
	jne	.LBB21_4
	jmp	.LBB21_23
.LBB21_4:                               # %originalBB1
	movl	$0, (%r14)
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
	jne	.LBB21_5
	jmp	.LBB21_23
.LBB21_5:                               # %originalBBpart24
	jmp	.LBB21_19
.LBB21_6:
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
	jmp	.LBB21_24
.LBB21_7:                               # %originalBB6
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
	jmp	.LBB21_24
.LBB21_8:                               # %originalBBpart28
	jmp	.LBB21_9
.LBB21_9:                               # =>This Inner Loop Header: Depth=1
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
	jne	.LBB21_13
# %bb.10:
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
	jne	.LBB21_11
	jmp	.LBB21_25
.LBB21_11:                              # %originalBB10
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
	jne	.LBB21_12
	jmp	.LBB21_25
.LBB21_12:                              # %originalBBpart212
	jmp	.LBB21_18
.LBB21_13:                              #   in Loop: Header=BB21_9 Depth=1
	movq	(%r13), %rax
	addq	$1, %rax
	movq	%rax, (%r13)
	movq	(%rbx), %rax
	addq	$1, %rax
	movq	%rax, (%rbx)
# %bb.14:                               #   in Loop: Header=BB21_9 Depth=1
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
	jne	.LBB21_15
	jmp	.LBB21_26
.LBB21_15:                              # %originalBB14
                                        #   in Loop: Header=BB21_9 Depth=1
	movzbl	(%r12), %eax
	movzbl	(%r15), %ecx
	cmpl	%ecx, %eax
	sete	%al
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
	jne	.LBB21_16
	jmp	.LBB21_26
.LBB21_16:                              # %originalBBpart216
                                        #   in Loop: Header=BB21_9 Depth=1
	testb	$1, %al
	jne	.LBB21_9
	jmp	.LBB21_17
.LBB21_17:                              # %.loopexit
	jmp	.LBB21_18
.LBB21_18:
	movzbl	(%r12), %eax
	movzbl	(%r15), %ecx
	subl	%ecx, %eax
	movl	%eax, (%r14)
.LBB21_19:
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
	jne	.LBB21_20
	jmp	.LBB21_27
.LBB21_20:                              # %originalBB18
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
	jne	.LBB21_21
	jmp	.LBB21_27
.LBB21_21:                              # %originalBBpart220
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_22:                              # %originalBBalteredBB
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
.LBB21_23:                              # %originalBB1alteredBB
	movl	$0, (%r14)
	jmp	.LBB21_4
.LBB21_24:                              # %originalBB6alteredBB
	jmp	.LBB21_7
.LBB21_25:                              # %originalBB10alteredBB
	jmp	.LBB21_11
.LBB21_26:                              # %originalBB14alteredBB
                                        #   in Loop: Header=BB21_9 Depth=1
	jmp	.LBB21_15
.LBB21_27:                              # %originalBB18alteredBB
	jmp	.LBB21_20
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
	movq	%rdi, -48(%rbp)         # 8-byte Spill
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
	jne	.LBB22_1
	jmp	.LBB22_19
.LBB22_1:                               # %originalBB
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rbx)
	movq	(%rbx), %rdi
	callq	__fpending
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	movb	%al, (%r13)
	movq	(%rbx), %rdi
	callq	ferror_unlocked
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movb	%al, (%r14)
	movq	(%rbx), %rdi
	callq	rpl_fclose
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movb	%al, (%r12)
	movb	(%r14), %al
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
	jne	.LBB22_2
	jmp	.LBB22_19
.LBB22_2:                               # %originalBBpart2
	testb	$1, %al
	jne	.LBB22_8
	jmp	.LBB22_3
.LBB22_3:
	testb	$1, (%r12)
	je	.LBB22_15
# %bb.4:
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
	jne	.LBB22_5
	jmp	.LBB22_20
.LBB22_5:                               # %originalBB1
	movb	(%r13), %al
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
	jne	.LBB22_6
	jmp	.LBB22_20
.LBB22_6:                               # %originalBBpart24
	testb	$1, %al
	jne	.LBB22_8
	jmp	.LBB22_7
.LBB22_7:
	callq	__errno_location
	cmpl	$9, (%rax)
	je	.LBB22_15
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
	jmp	.LBB22_21
.LBB22_9:                               # %originalBB6
	movb	(%r12), %al
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
	jmp	.LBB22_21
.LBB22_10:                              # %originalBBpart28
	testb	$1, %al
	jne	.LBB22_14
	jmp	.LBB22_11
.LBB22_11:
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
	jne	.LBB22_12
	jmp	.LBB22_22
.LBB22_12:                              # %originalBB10
	callq	__errno_location
	movl	$0, (%rax)
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
	jne	.LBB22_13
	jmp	.LBB22_22
.LBB22_13:                              # %originalBBpart212
	jmp	.LBB22_14
.LBB22_14:
	movl	$-1, (%r15)
	jmp	.LBB22_16
.LBB22_15:
	movl	$0, (%r15)
.LBB22_16:
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
	jne	.LBB22_17
	jmp	.LBB22_23
.LBB22_17:                              # %originalBB14
	movl	(%r15), %eax
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
	jne	.LBB22_18
	jmp	.LBB22_23
.LBB22_18:                              # %originalBBpart216
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB22_19:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rbx)
	movq	(%rbx), %rdi
	callq	__fpending
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	movb	%al, (%r15)
	movq	(%rbx), %rdi
	callq	ferror_unlocked
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movb	%al, (%r12)
	movq	(%rbx), %rdi
	callq	rpl_fclose
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movb	%al, (%r14)
	jmp	.LBB22_1
.LBB22_20:                              # %originalBB1alteredBB
	jmp	.LBB22_5
.LBB22_21:                              # %originalBB6alteredBB
	jmp	.LBB22_9
.LBB22_22:                              # %originalBB10alteredBB
	callq	__errno_location
	movl	$0, (%rax)
	jmp	.LBB22_12
.LBB22_23:                              # %originalBB14alteredBB
	jmp	.LBB22_17
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
	jmp	.LBB23_9
.LBB23_2:
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
	jne	.LBB23_3
	jmp	.LBB23_12
.LBB23_3:                               # %originalBB
	leaq	-272(%rbp), %rdi
	movl	$.L.str.99, %esi
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
	jne	.LBB23_4
	jmp	.LBB23_12
.LBB23_4:                               # %originalBBpart2
	testb	$1, %al
	movb	$1, %al
	jne	.LBB23_6
	jmp	.LBB23_5
.LBB23_5:
	leaq	-272(%rbp), %rdi
	movl	$.L.str.1.100, %esi
	callq	strcmp
	cmpl	$0, %eax
	sete	%al
.LBB23_6:
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
	jne	.LBB23_7
	jmp	.LBB23_13
.LBB23_7:                               # %originalBB1
	movb	%al, %cl
	xorb	$-1, %cl
	andb	$1, %cl
	movb	%cl, -1(%rbp)
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
	jne	.LBB23_8
	jmp	.LBB23_13
.LBB23_8:                               # %originalBBpart26
	jmp	.LBB23_9
.LBB23_9:
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
	jne	.LBB23_10
	jmp	.LBB23_14
.LBB23_10:                              # %originalBB8
	movb	-1(%rbp), %al
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
	jne	.LBB23_11
	jmp	.LBB23_14
.LBB23_11:                              # %originalBBpart210
	andb	$1, %al
	movzbl	%al, %eax
	addq	$272, %rsp              # imm = 0x110
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB23_12:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB23_3
.LBB23_13:                              # %originalBB1alteredBB
	movb	%al, %cl
	xorb	$-1, %cl
	andb	$1, %cl
	movb	%cl, -1(%rbp)
	jmp	.LBB23_7
.LBB23_14:                              # %originalBB8alteredBB
	jmp	.LBB23_10
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
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
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
	jne	.LBB24_1
	jmp	.LBB24_13
.LBB24_1:                               # %originalBB
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movl	$14, %edi
	callq	nl_langinfo
	movq	%rax, (%rbx)
	cmpq	$0, (%rbx)
	sete	%al
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
	jne	.LBB24_2
	jmp	.LBB24_13
.LBB24_2:                               # %originalBBpart2
	testb	$1, %al
	jne	.LBB24_3
	jmp	.LBB24_6
.LBB24_3:
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
	jne	.LBB24_4
	jmp	.LBB24_14
.LBB24_4:                               # %originalBB1
	movabsq	$.L.str.103, %rax
	movq	%rax, (%rbx)
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
	jmp	.LBB24_14
.LBB24_5:                               # %originalBBpart24
	jmp	.LBB24_6
.LBB24_6:
	movq	(%rbx), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB24_10
# %bb.7:
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
	jne	.LBB24_8
	jmp	.LBB24_15
.LBB24_8:                               # %originalBB6
	movabsq	$.L.str.1.104, %rax
	movq	%rax, (%rbx)
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
	jne	.LBB24_9
	jmp	.LBB24_15
.LBB24_9:                               # %originalBBpart28
	jmp	.LBB24_10
.LBB24_10:
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
	jne	.LBB24_11
	jmp	.LBB24_16
.LBB24_11:                              # %originalBB10
	movq	(%rbx), %rax
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
	jne	.LBB24_12
	jmp	.LBB24_16
.LBB24_12:                              # %originalBBpart212
	leaq	-8(%rbp), %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_13:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movl	$14, %edi
	callq	nl_langinfo
	movq	%rax, (%rbx)
	jmp	.LBB24_1
.LBB24_14:                              # %originalBB1alteredBB
	movabsq	$.L.str.103, %rax
	movq	%rax, (%rbx)
	jmp	.LBB24_4
.LBB24_15:                              # %originalBB6alteredBB
	movabsq	$.L.str.1.104, %rax
	movq	%rax, (%rbx)
	jmp	.LBB24_8
.LBB24_16:                              # %originalBB10alteredBB
	jmp	.LBB24_11
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movl	%edi, %ebx
	movl	x.49, %eax
	movl	y.50, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB25_1
	jmp	.LBB25_3
.LBB25_1:                               # %originalBB
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movq	%rsp, %rdx
	addq	$-16, %rdx
	movq	%rdx, %rsp
	movl	%ebx, (%rax)
	movq	%r15, (%rcx)
	movq	%r14, (%rdx)
	movl	(%rax), %edi
	movq	(%rcx), %rsi
	movq	(%rdx), %rdx
	callq	setlocale_null_unlocked
	movl	x.49, %ecx
	movl	y.50, %edx
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
	jne	.LBB25_2
	jmp	.LBB25_3
.LBB25_2:                               # %originalBBpart2
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_3:                               # %originalBBalteredBB
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
	movl	%ebx, (%rax)
	movq	%r15, (%rcx)
	movq	%r14, (%rdx)
	movl	(%rax), %edi
	movq	(%rcx), %rsi
	movq	(%rdx), %rdx
	callq	setlocale_null_unlocked
	jmp	.LBB25_1
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
	movl	%edi, -44(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movl	-44(%rbp), %edi
	callq	setlocale_null_androidfix
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB26_8
# %bb.1:
	cmpq	$0, -16(%rbp)
	jbe	.LBB26_5
# %bb.2:
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
	jne	.LBB26_3
	jmp	.LBB26_24
.LBB26_3:                               # %originalBB
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
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
	jne	.LBB26_4
	jmp	.LBB26_24
.LBB26_4:                               # %originalBBpart2
	jmp	.LBB26_5
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
	jmp	.LBB26_25
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
	jmp	.LBB26_25
.LBB26_7:                               # %originalBBpart24
	jmp	.LBB26_21
.LBB26_8:
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
	jne	.LBB26_9
	jmp	.LBB26_26
.LBB26_9:                               # %originalBB6
	movq	-32(%rbp), %rdi
	callq	strlen
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	-16(%rbp), %rax
	setb	%al
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
	jne	.LBB26_10
	jmp	.LBB26_26
.LBB26_10:                              # %originalBBpart28
	testb	$1, %al
	jne	.LBB26_11
	jmp	.LBB26_12
.LBB26_11:
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	addq	$1, %rdx
	callq	memcpy
	movl	$0, -4(%rbp)
	jmp	.LBB26_21
.LBB26_12:
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
	jne	.LBB26_13
	jmp	.LBB26_27
.LBB26_13:                              # %originalBB10
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
	jne	.LBB26_14
	jmp	.LBB26_27
.LBB26_14:                              # %originalBBpart212
	testb	$1, %al
	jne	.LBB26_15
	jmp	.LBB26_18
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
	jmp	.LBB26_28
.LBB26_16:                              # %originalBB14
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	movb	$0, (%rax,%rcx)
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
	jne	.LBB26_17
	jmp	.LBB26_28
.LBB26_17:                              # %originalBBpart221
	jmp	.LBB26_18
.LBB26_18:
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
	jne	.LBB26_19
	jmp	.LBB26_29
.LBB26_19:                              # %originalBB23
	movl	$34, -4(%rbp)
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
	jne	.LBB26_20
	jmp	.LBB26_29
.LBB26_20:                              # %originalBBpart225
	jmp	.LBB26_21
.LBB26_21:
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
	jne	.LBB26_22
	jmp	.LBB26_30
.LBB26_22:                              # %originalBB27
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
	jne	.LBB26_23
	jmp	.LBB26_30
.LBB26_23:                              # %originalBBpart229
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_24:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
	jmp	.LBB26_3
.LBB26_25:                              # %originalBB1alteredBB
	movl	$22, -4(%rbp)
	jmp	.LBB26_6
.LBB26_26:                              # %originalBB6alteredBB
	movq	-32(%rbp), %rdi
	callq	strlen
	movq	%rax, -40(%rbp)
	jmp	.LBB26_9
.LBB26_27:                              # %originalBB10alteredBB
	jmp	.LBB26_13
.LBB26_28:                              # %originalBB14alteredBB
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	callq	memcpy
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	movb	$0, (%rax,%rcx)
	jmp	.LBB26_16
.LBB26_29:                              # %originalBB23alteredBB
	movl	$34, -4(%rbp)
	jmp	.LBB26_19
.LBB26_30:                              # %originalBB27alteredBB
	jmp	.LBB26_22
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
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	%edi, %r14d
	movl	x.53, %eax
	movl	y.54, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB27_1
	jmp	.LBB27_3
.LBB27_1:                               # %originalBB
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movl	%r14d, (%rax)
	movl	(%rax), %edi
	xorl	%esi, %esi
	callq	setlocale
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	movl	x.53, %ecx
	movl	y.54, %edx
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
	jne	.LBB27_2
	jmp	.LBB27_3
.LBB27_2:                               # %originalBBpart2
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB27_3:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movl	%r14d, (%rax)
	movl	(%rax), %edi
	xorl	%esi, %esi
	callq	setlocale
	movq	%rax, (%rbx)
	jmp	.LBB27_1
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
	movq	%rdi, -48(%rbp)         # 8-byte Spill
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
	jne	.LBB28_1
	jmp	.LBB28_18
.LBB28_1:                               # %originalBB
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rbx)
	movl	$0, (%r13)
	movl	$0, (%r12)
	movq	(%rbx), %rdi
	callq	fileno
	movl	%eax, (%r14)
	cmpl	$0, (%r14)
	setl	%al
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
	jne	.LBB28_2
	jmp	.LBB28_18
.LBB28_2:                               # %originalBBpart2
	testb	$1, %al
	jne	.LBB28_3
	jmp	.LBB28_4
.LBB28_3:
	movq	(%rbx), %rdi
	callq	fclose
	movl	%eax, (%r15)
	jmp	.LBB28_15
.LBB28_4:
	movq	(%rbx), %rdi
	callq	__freading
	cmpl	$0, %eax
	je	.LBB28_6
# %bb.5:
	movq	(%rbx), %rdi
	callq	fileno
	movl	%eax, %edi
	xorl	%esi, %esi
	movl	$1, %edx
	callq	lseek
	cmpq	$-1, %rax
	je	.LBB28_8
.LBB28_6:
	movq	(%rbx), %rdi
	callq	rpl_fflush
	cmpl	$0, %eax
	je	.LBB28_8
# %bb.7:
	callq	__errno_location
	movl	(%rax), %eax
	movl	%eax, (%r13)
.LBB28_8:
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
.LBB28_9:                               # %originalBB1
	movq	(%rbx), %rdi
	callq	fclose
	movl	%eax, (%r12)
	cmpl	$0, (%r13)
	setne	%al
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
	jne	.LBB28_10
	jmp	.LBB28_19
.LBB28_10:                              # %originalBBpart24
	testb	$1, %al
	jne	.LBB28_11
	jmp	.LBB28_12
.LBB28_11:
	movl	(%r13), %ebx
	callq	__errno_location
	movl	%ebx, (%rax)
	movl	$-1, (%r12)
.LBB28_12:
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
.LBB28_13:                              # %originalBB6
	movl	(%r12), %eax
	movl	%eax, (%r15)
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
	jne	.LBB28_14
	jmp	.LBB28_20
.LBB28_14:                              # %originalBBpart28
	jmp	.LBB28_15
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
	movl	(%r15), %eax
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
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB28_18:                              # %originalBBalteredBB
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
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %rdx
	addq	$-16, %rdx
	movq	%rdx, %rsp
	movq	-48(%rbp), %rsi         # 8-byte Reload
	movq	%rsi, (%rax)
	movl	$0, (%rcx)
	movl	$0, (%rdx)
	movq	(%rax), %rdi
	callq	fileno
	movl	%eax, (%rbx)
	jmp	.LBB28_1
.LBB28_19:                              # %originalBB1alteredBB
	movq	(%rbx), %rdi
	callq	fclose
	movl	%eax, (%r12)
	jmp	.LBB28_9
.LBB28_20:                              # %originalBB6alteredBB
	movl	(%r12), %eax
	movl	%eax, (%r15)
	jmp	.LBB28_13
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
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
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
	jne	.LBB29_1
	jmp	.LBB29_9
.LBB29_1:                               # %originalBB
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rdi, (%rbx)
	cmpq	$0, (%rbx)
	sete	%al
	movl	x.57, %ecx
	movl	y.58, %edx
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
	jne	.LBB29_2
	jmp	.LBB29_9
.LBB29_2:                               # %originalBBpart2
	testb	$1, %al
	jne	.LBB29_4
	jmp	.LBB29_3
.LBB29_3:
	movq	(%rbx), %rdi
	callq	__freading
	cmpl	$0, %eax
	jne	.LBB29_5
.LBB29_4:
	movq	(%rbx), %rdi
	callq	fflush
	movl	%eax, (%r14)
	jmp	.LBB29_8
.LBB29_5:
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
	jne	.LBB29_6
	jmp	.LBB29_10
.LBB29_6:                               # %originalBB1
	movq	(%rbx), %rdi
	callq	clear_ungetc_buffer_preserving_position
	movq	(%rbx), %rdi
	callq	fflush
	movl	%eax, (%r14)
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
	jne	.LBB29_7
	jmp	.LBB29_10
.LBB29_7:                               # %originalBBpart24
	jmp	.LBB29_8
.LBB29_8:
	movl	(%r14), %eax
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB29_9:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rdi, (%rax)
	jmp	.LBB29_1
.LBB29_10:                              # %originalBB1alteredBB
	movq	(%rbx), %rdi
	callq	clear_ungetc_buffer_preserving_position
	movq	(%rbx), %rdi
	callq	fflush
	movl	%eax, (%r14)
	jmp	.LBB29_6
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	andl	$256, %eax              # imm = 0x100
	cmpl	$0, %eax
	je	.LBB30_4
# %bb.1:
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
	jne	.LBB30_2
	jmp	.LBB30_5
.LBB30_2:                               # %originalBB
	movq	-8(%rbp), %rdi
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
	jne	.LBB30_3
	jmp	.LBB30_5
.LBB30_3:                               # %originalBBpart2
	jmp	.LBB30_4
.LBB30_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB30_5:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	-8(%rbp), %rdi
	xorl	%esi, %esi
	movl	$1, %edx
	callq	rpl_fseeko
	jmp	.LBB30_2
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
	movl	x.61, %ebx
	movl	y.62, %ecx
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
	jne	.LBB31_1
	jmp	.LBB31_16
.LBB31_1:                               # %originalBB
	movq	%rsp, %r9
	addq	$-16, %r9
	movq	%r9, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rdi, (%r14)
	movq	%rsi, (%r12)
	movl	%edx, (%r13)
	movq	(%r14), %rax
	movq	16(%rax), %rax
	movq	(%r14), %rcx
	cmpq	8(%rcx), %rax
	sete	%r8b
	movl	x.61, %ebx
	movl	y.62, %eax
	movl	%ebx, %ecx
	subl	$1, %ecx
	imull	%ecx, %ebx
	andl	$1, %ebx
	cmpl	$0, %ebx
	sete	%cl
	cmpl	$10, %eax
	setl	%al
	orb	%al, %cl
	testb	$1, %cl
	jne	.LBB31_2
	jmp	.LBB31_16
.LBB31_2:                               # %originalBBpart2
	testb	$1, %r8b
	jne	.LBB31_3
	jmp	.LBB31_14
.LBB31_3:
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
	jne	.LBB31_4
	jmp	.LBB31_17
.LBB31_4:                               # %originalBB1
	movq	(%r14), %rax
	movq	40(%rax), %rax
	movq	(%r14), %rcx
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
	jne	.LBB31_5
	jmp	.LBB31_17
.LBB31_5:                               # %originalBBpart24
	testb	$1, %al
	jne	.LBB31_6
	jmp	.LBB31_14
.LBB31_6:
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
	jne	.LBB31_7
	jmp	.LBB31_18
.LBB31_7:                               # %originalBB6
	movq	(%r14), %rax
	cmpq	$0, 72(%rax)
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
	jne	.LBB31_8
	jmp	.LBB31_18
.LBB31_8:                               # %originalBBpart28
	testb	$1, %al
	jne	.LBB31_9
	jmp	.LBB31_14
.LBB31_9:
	movq	(%r14), %rdi
	movq	%r9, %rbx
	callq	fileno
	movq	(%r12), %rsi
	movl	(%r13), %edx
	movl	%eax, %edi
	callq	lseek
	movq	%rbx, %rsi
	movq	%rax, (%r15)
	cmpq	$-1, (%r15)
	jne	.LBB31_13
# %bb.10:
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
	jne	.LBB31_11
	jmp	.LBB31_19
.LBB31_11:                              # %originalBB10
	movl	$-1, (%rsi)
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
	jne	.LBB31_12
	jmp	.LBB31_19
.LBB31_12:                              # %originalBBpart212
	jmp	.LBB31_15
.LBB31_13:
	movq	(%r14), %rax
	movl	(%rax), %ecx
	andl	$-17, %ecx
	movl	%ecx, (%rax)
	movq	(%r15), %rax
	movq	(%r14), %rcx
	movq	%rax, 144(%rcx)
	movl	$0, (%rsi)
	jmp	.LBB31_15
.LBB31_14:
	movq	(%r14), %rdi
	movq	(%r12), %rsi
	movl	(%r13), %edx
	movq	%r9, %rbx
	callq	fseeko
	movq	%rbx, %rsi
	movl	%eax, (%rsi)
.LBB31_15:
	movl	(%rsi), %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB31_16:                              # %originalBBalteredBB
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
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rdi, (%rax)
	movq	%rsi, (%rcx)
	movl	%edx, (%rbx)
	jmp	.LBB31_1
.LBB31_17:                              # %originalBB1alteredBB
	jmp	.LBB31_4
.LBB31_18:                              # %originalBB6alteredBB
	jmp	.LBB31_7
.LBB31_19:                              # %originalBB10alteredBB
	movl	$-1, (%rsi)
	jmp	.LBB31_11
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
	jne	.LBB32_1
	jmp	.LBB32_8
.LBB32_1:                               # %originalBB
	movq	%rsp, %r8
	addq	$-16, %r8
	movq	%r8, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movl	%edi, (%rcx)
	movl	(%rcx), %r9d
	movl	x.63, %edx
	movl	y.64, %eax
	movl	%edx, %esi
	subl	$1, %esi
	imull	%esi, %edx
	andl	$1, %edx
	cmpl	$0, %edx
	sete	%dl
	cmpl	$10, %eax
	setl	%al
	orb	%al, %dl
	testb	$1, %dl
	jne	.LBB32_2
	jmp	.LBB32_8
.LBB32_2:                               # %originalBBpart2
	addl	$-65, %r9d
	subl	$25, %r9d
	ja	.LBB32_6
	jmp	.LBB32_3
.LBB32_3:
	movl	x.63, %eax
	movl	y.64, %edx
	movl	%eax, %esi
	subl	$1, %esi
	imull	%esi, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %al
	testb	$1, %al
	jne	.LBB32_4
	jmp	.LBB32_9
.LBB32_4:                               # %originalBB1
	movl	(%rcx), %eax
	subl	$65, %eax
	addl	$97, %eax
	movl	%eax, (%r8)
	movl	x.63, %eax
	movl	y.64, %edx
	movl	%eax, %esi
	subl	$1, %esi
	imull	%esi, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %edx
	setl	%dl
	orb	%dl, %al
	testb	$1, %al
	jne	.LBB32_5
	jmp	.LBB32_9
.LBB32_5:                               # %originalBBpart217
	jmp	.LBB32_7
.LBB32_6:
	movl	(%rcx), %eax
	movl	%eax, (%r8)
.LBB32_7:
	movl	(%r8), %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_8:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movl	%edi, (%rax)
	jmp	.LBB32_1
.LBB32_9:                               # %originalBB1alteredBB
	movl	(%rcx), %eax
	subl	$65, %eax
	addl	$97, %eax
	movl	%eax, (%r8)
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
	movq	%rdi, %rbx
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	.p2align	4, 0x90
.LBB33_1:                               # %originalBB
                                        # =>This Inner Loop Header: Depth=1
	movl	inVal0(%rip), %eax
	movl	x.65(%rip), %ecx
	leal	-1(%rcx), %edx
	imull	%ecx, %edx
	testb	$1, %dl
	je	.LBB33_3
# %bb.2:                                # %originalBB
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$9, y.66(%rip)
	jg	.LBB33_1
.LBB33_3:                               # %originalBBpart2
	testl	%eax, %eax
	jle	.LBB33_4
# %bb.5:
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	je	.LBB33_7
# %bb.6:
	cmpl	$9, y.66(%rip)
	jg	.LBB33_44
	jmp	.LBB33_7
.LBB33_4:
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
	jmp	.LBB33_43
.LBB33_7:                               # %originalBB1
	movl	$.L.compVal2, %edi
	movq	%rbx, %rsi
	callq	strcmp
	movl	x.65(%rip), %ecx
	leal	-1(%rcx), %edx
	imull	%ecx, %edx
	testb	$1, %dl
	je	.LBB33_9
# %bb.8:                                # %originalBB1
	cmpl	$9, y.66(%rip)
	jle	.LBB33_9
.LBB33_44:                              # %originalBB1alteredBB
	movl	$.L.compVal2, %edi
	movq	%rbx, %rsi
	callq	strcmp
	jmp	.LBB33_7
.LBB33_9:                               # %originalBBpart24
	testl	%eax, %eax
	jne	.LBB33_14
# %bb.10:
	testl	%ebp, %ebp
	je	.LBB33_11
.LBB33_14:
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	je	.LBB33_16
# %bb.15:
	cmpl	$9, y.66(%rip)
	jg	.LBB33_45
	jmp	.LBB33_16
	.p2align	4, 0x90
.LBB33_11:                              # %originalBB6
                                        # =>This Inner Loop Header: Depth=1
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	je	.LBB33_13
# %bb.12:                               # %originalBB6
                                        #   in Loop: Header=BB33_11 Depth=1
	cmpl	$9, y.66(%rip)
	jg	.LBB33_11
.LBB33_13:                              # %originalBBpart28
	movl	$5, %eax
	jmp	.LBB33_43
.LBB33_16:                              # %originalBB10
	movl	$.L.compVal1, %edi
	movq	%rbx, %rsi
	callq	strcmp
	movl	x.65(%rip), %ecx
	leal	-1(%rcx), %edx
	imull	%ecx, %edx
	testb	$1, %dl
	je	.LBB33_18
# %bb.17:                               # %originalBB10
	cmpl	$9, y.66(%rip)
	jle	.LBB33_18
.LBB33_45:                              # %originalBB10alteredBB
	movl	$.L.compVal1, %edi
	movq	%rbx, %rsi
	callq	strcmp
	jmp	.LBB33_16
.LBB33_18:                              # %originalBBpart212
	testl	%eax, %eax
	jne	.LBB33_23
# %bb.19:
	testl	%ebp, %ebp
	je	.LBB33_20
.LBB33_23:
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	je	.LBB33_25
# %bb.24:
	cmpl	$9, y.66(%rip)
	jg	.LBB33_46
	jmp	.LBB33_25
	.p2align	4, 0x90
.LBB33_20:                              # %originalBB14
                                        # =>This Inner Loop Header: Depth=1
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	je	.LBB33_22
# %bb.21:                               # %originalBB14
                                        #   in Loop: Header=BB33_20 Depth=1
	cmpl	$9, y.66(%rip)
	jg	.LBB33_20
.LBB33_22:                              # %originalBBpart216
	movl	$3, %eax
	jmp	.LBB33_43
.LBB33_25:                              # %originalBB18
	movl	$.L.compVal0, %edi
	movq	%rbx, %rsi
	callq	strcmp
	movl	x.65(%rip), %ecx
	leal	-1(%rcx), %edx
	imull	%ecx, %edx
	testb	$1, %dl
	je	.LBB33_27
# %bb.26:                               # %originalBB18
	cmpl	$9, y.66(%rip)
	jle	.LBB33_27
.LBB33_46:                              # %originalBB18alteredBB
	movl	$.L.compVal0, %edi
	movq	%rbx, %rsi
	callq	strcmp
	jmp	.LBB33_25
.LBB33_27:                              # %originalBBpart220
	testl	%eax, %eax
	jne	.LBB33_34
# %bb.28:
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	.p2align	4, 0x90
.LBB33_29:                              # %originalBB22
                                        # =>This Inner Loop Header: Depth=1
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	je	.LBB33_31
# %bb.30:                               # %originalBB22
                                        #   in Loop: Header=BB33_29 Depth=1
	cmpl	$9, y.66(%rip)
	jg	.LBB33_29
.LBB33_31:                              # %originalBBpart224
	testl	%ebp, %ebp
	je	.LBB33_32
.LBB33_34:
	movl	$.L.compVal0, %edi
	movq	%rbx, %rsi
	callq	strcmp
	testl	%eax, %eax
	jne	.LBB33_39
# %bb.35:
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	.p2align	4, 0x90
.LBB33_36:                              # %originalBB30
                                        # =>This Inner Loop Header: Depth=1
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	je	.LBB33_38
# %bb.37:                               # %originalBB30
                                        #   in Loop: Header=BB33_36 Depth=1
	cmpl	$9, y.66(%rip)
	jg	.LBB33_36
.LBB33_38:                              # %originalBBpart232
	cmpl	$2, %ebp
	je	.LBB33_13
.LBB33_39:
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	je	.LBB33_41
# %bb.40:
	cmpl	$9, y.66(%rip)
	jg	.LBB33_47
	jmp	.LBB33_41
	.p2align	4, 0x90
.LBB33_33:                              # %originalBB26
                                        #   in Loop: Header=BB33_32 Depth=1
	cmpl	$9, y.66(%rip)
	jle	.LBB33_22
.LBB33_32:                              # %originalBB26
                                        # =>This Inner Loop Header: Depth=1
	movl	x.65(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	jne	.LBB33_33
	jmp	.LBB33_22
.LBB33_41:                              # %originalBB34
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
	movl	x.65(%rip), %ecx
	leal	-1(%rcx), %edx
	imull	%ecx, %edx
	testb	$1, %dl
	je	.LBB33_43
# %bb.42:                               # %originalBB34
	cmpl	$9, y.66(%rip)
	jle	.LBB33_43
.LBB33_47:                              # %originalBB34alteredBB
	movl	%ebp, %edi
	callq	srand
	callq	rand
	jmp	.LBB33_41
.LBB33_43:                              # %originalBBpart242
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
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
