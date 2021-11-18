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
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
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
	jne	.LBB0_1
	jmp	.LBB0_11
.LBB0_1:                                # %originalBB
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movl	%edi, (%rbx)
	cmpl	$0, (%rbx)
	setne	%al
	movl	x, %ecx
	movl	y, %edx
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
	jne	.LBB0_2
	jmp	.LBB0_11
.LBB0_2:                                # %originalBBpart2
	testb	$1, %al
	jne	.LBB0_3
	jmp	.LBB0_6
.LBB0_3:
	jmp	.LBB0_4
.LBB0_4:
	movq	stderr, %r14
	movabsq	$.L.str, %rdi
	callq	gettext
	movq	program_name, %rdx
	movq	%r14, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.5:
	jmp	.LBB0_10
.LBB0_6:
	movabsq	$.L.str.1, %rdi
	callq	gettext
	movq	program_name, %rsi
	movq	%rax, %rdi
	movb	$0, %al
	callq	printf
	cmpl	$1, uname_mode
	jne	.LBB0_8
# %bb.7:
	movabsq	$.L.str.2, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	movabsq	$.L.str.3, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	jmp	.LBB0_9
.LBB0_8:
	movabsq	$.L.str.4, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
.LBB0_9:
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
	movl	uname_mode, %eax
	cmpl	$1, %eax
	movabsq	$.L.str.7, %rax
	movabsq	$.L.str.8, %rdi
	cmoveq	%rax, %rdi
	callq	emit_ancillary_info
.LBB0_10:
	movl	(%rbx), %edi
	callq	exit
.LBB0_11:                               # %originalBBalteredBB
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movl	%edi, (%rax)
	jmp	.LBB0_1
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
	jmp	.LBB1_17
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
	jmp	.LBB1_17
.LBB1_2:                                # %originalBBpart2
	jmp	.LBB1_3
.LBB1_3:                                # =>This Inner Loop Header: Depth=1
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
	jne	.LBB1_4
	jmp	.LBB1_18
.LBB1_4:                                # %originalBB1
                                        #   in Loop: Header=BB1_3 Depth=1
	movq	(%r14), %rax
	cmpq	$0, (%rax)
	setne	%cl
	movl	x.1, %eax
	movl	y.2, %edx
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
	jne	.LBB1_5
	jmp	.LBB1_18
.LBB1_5:                                # %originalBBpart24
                                        #   in Loop: Header=BB1_3 Depth=1
	xorl	%eax, %eax
	testb	$1, %cl
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
	jmp	.LBB1_19
.LBB1_7:                                # %originalBB6
                                        #   in Loop: Header=BB1_3 Depth=1
	movq	(%r15), %rdi
	movq	(%r14), %rax
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
	jne	.LBB1_8
	jmp	.LBB1_19
.LBB1_8:                                # %originalBBpart216
                                        #   in Loop: Header=BB1_3 Depth=1
	jmp	.LBB1_9
.LBB1_9:                                #   in Loop: Header=BB1_3 Depth=1
	testb	$1, %al
	jne	.LBB1_10
	jmp	.LBB1_11
.LBB1_10:                               #   in Loop: Header=BB1_3 Depth=1
	movq	(%r14), %rax
	addq	$16, %rax
	movq	%rax, (%r14)
	jmp	.LBB1_3
.LBB1_11:
	movq	(%r14), %rax
	cmpq	$0, 8(%rax)
	je	.LBB1_13
# %bb.12:
	movq	(%r14), %rax
	movq	8(%rax), %rax
	movq	%rax, (%r12)
.LBB1_13:
	movabsq	$.L.str.22, %rdi
	callq	gettext
	movq	%rax, %rdi
	movabsq	$.L.str.23, %rsi
	movabsq	$.L.str.24, %rdx
	movb	$0, %al
	callq	printf
	movl	$5, %edi
	xorl	%esi, %esi
	callq	setlocale
	movq	%rax, (%r13)
	cmpq	$0, (%r13)
	je	.LBB1_16
# %bb.14:
	movq	(%r13), %rdi
	movabsq	$.L.str.25, %rsi
	movl	$3, %edx
	callq	strncmp
	cmpl	$0, %eax
	je	.LBB1_16
# %bb.15:
	movabsq	$.L.str.26, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
.LBB1_16:
	movabsq	$.L.str.27, %rdi
	callq	gettext
	movq	(%r15), %rdx
	movq	%rax, %rdi
	movabsq	$.L.str.24, %rsi
	movb	$0, %al
	callq	printf
	movabsq	$.L.str.28, %rdi
	callq	gettext
	movq	(%r12), %rsi
	movq	(%r12), %rcx
	movq	(%r15), %rdx
	cmpq	%rdx, %rcx
	movabsq	$.L.str.29, %rcx
	movabsq	$.L.str.9, %rdx
	cmoveq	%rcx, %rdx
	movq	%rax, %rdi
	movb	$0, %al
	callq	printf
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_17:                               # %originalBBalteredBB
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
.LBB1_18:                               # %originalBB1alteredBB
                                        #   in Loop: Header=BB1_3 Depth=1
	jmp	.LBB1_4
.LBB1_19:                               # %originalBB6alteredBB
                                        #   in Loop: Header=BB1_3 Depth=1
	jmp	.LBB1_7
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
	movq	%rsi, -64(%rbp)         # 8-byte Spill
	movl	%edi, -44(%rbp)         # 4-byte Spill
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
	jne	.LBB2_1
	jmp	.LBB2_92
.LBB2_1:                                # %originalBB
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movq	%rcx, inVal1(%rip)
	movl	-44(%rbp), %edx         # 4-byte Reload
	movl	%edx, inVal0(%rip)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %rsi
	addq	$-400, %rsi             # imm = 0xFE70
	movq	%rsi, -72(%rbp)         # 8-byte Spill
	movq	%rsi, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movl	$0, (%rax)
	movl	%edx, (%rbx)
	movq	%rcx, (%r14)
	movl	$0, (%r15)
	movq	(%r14), %rax
	movq	(%rax), %rdi
	callq	set_program_name
	movl	$6, %edi
	movabsq	$.L.str.9, %rsi
	callq	setlocale
	movabsq	$.L.str.10, %rdi
	movabsq	$.L.str.11, %rsi
	callq	bindtextdomain
	movabsq	$.L.str.10, %rdi
	callq	textdomain
	movabsq	$close_stdout, %rdi
	callq	atexit
	movl	(%rbx), %edi
	movq	(%r14), %rsi
	callq	decode_switches
	movl	%eax, (%r15)
	movl	(%r15), %esi
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
	jne	.LBB2_2
	jmp	.LBB2_92
.LBB2_2:                                # %originalBBpart2
	movq	-72(%rbp), %r14         # 8-byte Reload
	movq	%r13, -56(%rbp)         # 8-byte Spill
	jmp	.LBB2_3
.LBB2_3:
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%r12, -80(%rbp)         # 8-byte Spill
	movq	%r15, %r12
	movq	-56(%rbp), %r13         # 8-byte Reload
# %bb.4:
	movl	%esi, %r15d
	cmpl	$1, inVal0
	jg	.LBB2_8
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
	jmp	.LBB2_93
.LBB2_6:                                # %originalBB1
	movl	$49, (%rbx)
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
	jmp	.LBB2_93
.LBB2_7:                                # %originalBBpart24
	jmp	.LBB2_8
.LBB2_8:
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	callq	.Lcontrole
	movl	%eax, (%rbx)
	movl	%r15d, %edi
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	cmpl	$1, (%rbx)
	jle	.LBB2_19
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=1
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=1
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, (%rbx)
	jmp	.LBB2_13
.LBB2_12:                               #   in Loop: Header=BB2_9 Depth=1
	imull	$3, (%rbx), %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
.LBB2_13:                               #   in Loop: Header=BB2_9 Depth=1
	movl	%edi, %eax
	subl	(%rbx), %eax
	cmpl	$-2, %eax
	jg	.LBB2_15
.LBB2_14:                               # %.backedge5
                                        #   in Loop: Header=BB2_9 Depth=1
	jmp	.LBB2_9
.LBB2_15:                               #   in Loop: Header=BB2_9 Depth=1
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
	jmp	.LBB2_94
.LBB2_16:                               # %originalBB6
                                        #   in Loop: Header=BB2_9 Depth=1
	movl	%edi, %eax
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
	jne	.LBB2_17
	jmp	.LBB2_94
.LBB2_17:                               # %originalBBpart215
                                        #   in Loop: Header=BB2_9 Depth=1
	testb	$1, %al
	jne	.LBB2_18
	jmp	.LBB2_14
.LBB2_18:
	movl	$1, (%r12)
	jmp	.LBB2_20
.LBB2_19:                               # %.loopexit4
	jmp	.LBB2_20
.LBB2_20:
	movl	(%r12), %eax
	andl	$31, %eax
	cmpl	$0, %eax
	movq	%r14, %rdi
	je	.LBB2_47
# %bb.21:
	callq	uname
	movl	%eax, %r15d
# %bb.22:
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
# %bb.23:
	cmpl	$1, inVal0
	jg	.LBB2_25
# %bb.24:
	movl	$28, (%rbx)
.LBB2_25:
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
	jne	.LBB2_26
	jmp	.LBB2_95
.LBB2_26:                               # %originalBB17
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
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
	jne	.LBB2_27
	jmp	.LBB2_95
.LBB2_27:                               # %originalBBpart219
	jmp	.LBB2_28
.LBB2_28:                               # =>This Inner Loop Header: Depth=1
	cmpl	$1, (%rbx)
	jle	.LBB2_36
# %bb.29:                               #   in Loop: Header=BB2_28 Depth=1
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB2_31
# %bb.30:                               #   in Loop: Header=BB2_28 Depth=1
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, (%rbx)
	jmp	.LBB2_32
.LBB2_31:                               #   in Loop: Header=BB2_28 Depth=1
	imull	$3, (%rbx), %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
.LBB2_32:                               #   in Loop: Header=BB2_28 Depth=1
	movl	%r15d, %eax
	subl	(%rbx), %eax
	cmpl	$-3, %eax
	jg	.LBB2_34
.LBB2_33:                               # %.backedge3
                                        #   in Loop: Header=BB2_28 Depth=1
	jmp	.LBB2_28
.LBB2_34:                               #   in Loop: Header=BB2_28 Depth=1
	movl	%r15d, %eax
	addl	(%rbx), %eax
	cmpl	$1, %eax
	jge	.LBB2_33
# %bb.35:
	callq	__errno_location
	movl	(%rax), %ebx
	movabsq	$.L.str.12, %rdi
	callq	gettext
	movl	$1, %edi
	movl	%ebx, %esi
	movq	%rax, %rdx
	movb	$0, %al
	callq	error
.LBB2_36:
	movl	(%r12), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB2_38
# %bb.37:
	movq	%r14, %rdi
	callq	print_element
.LBB2_38:
	movl	(%r12), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB2_40
# %bb.39:
	movq	%r14, %rdi
	addq	$65, %rdi
	callq	print_element
.LBB2_40:
	movl	(%r12), %eax
	andl	$4, %eax
	cmpl	$0, %eax
	je	.LBB2_42
# %bb.41:
	movq	%r14, %rdi
	addq	$130, %rdi
	callq	print_element
.LBB2_42:
	movl	(%r12), %eax
	andl	$8, %eax
	cmpl	$0, %eax
	je	.LBB2_44
# %bb.43:
	movq	%r14, %rdi
	addq	$195, %rdi
	callq	print_element
.LBB2_44:
	movl	(%r12), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	je	.LBB2_46
# %bb.45:
	addq	$260, %r14              # imm = 0x104
	movq	%r14, %rdi
	callq	print_element
.LBB2_46:
	jmp	.LBB2_47
.LBB2_47:
	movl	(%r12), %eax
	andl	$32, %eax
	cmpl	$0, %eax
	je	.LBB2_68
# %bb.48:
	movabsq	$main.unknown, %rax
	movq	%rax, (%r13)
	movl	(%r12), %r14d
# %bb.49:
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
	jne	.LBB2_50
	jmp	.LBB2_96
.LBB2_50:                               # %originalBB21
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
	jne	.LBB2_51
	jmp	.LBB2_96
.LBB2_51:                               # %originalBBpart223
	jmp	.LBB2_52
.LBB2_52:
	cmpl	$1, inVal0
	jg	.LBB2_54
# %bb.53:
	movl	$59, (%rbx)
.LBB2_54:
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	.Lcontrole
	movl	%eax, (%rbx)
.LBB2_55:                               # =>This Inner Loop Header: Depth=1
	cmpl	$1, (%rbx)
	jle	.LBB2_63
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
	movl	%r14d, %eax
	subl	(%rbx), %eax
	cmpl	$-3, %eax
	jg	.LBB2_61
.LBB2_60:                               # %.backedge2
                                        #   in Loop: Header=BB2_55 Depth=1
	jmp	.LBB2_55
.LBB2_61:                               #   in Loop: Header=BB2_55 Depth=1
	movl	%r14d, %eax
	addl	(%rbx), %eax
	cmpl	$1, %eax
	jge	.LBB2_60
# %bb.62:
	movabsq	$main.unknown, %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	cmpq	%rax, (%rcx)
	je	.LBB2_65
	jmp	.LBB2_64
.LBB2_63:                               # %.loopexit1
	movq	-56(%rbp), %rcx         # 8-byte Reload
	jmp	.LBB2_64
.LBB2_64:
	movq	(%rcx), %rdi
	callq	print_element
.LBB2_65:
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
	jne	.LBB2_66
	jmp	.LBB2_97
.LBB2_66:                               # %originalBB25
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
	jne	.LBB2_67
	jmp	.LBB2_97
.LBB2_67:                               # %originalBBpart227
	jmp	.LBB2_68
.LBB2_68:
	movl	(%r12), %eax
	andl	$64, %eax
	cmpl	$0, %eax
	je	.LBB2_87
# %bb.69:
	movabsq	$main.unknown, %rax
	movq	-80(%rbp), %r15         # 8-byte Reload
	movq	%rax, (%r15)
	movl	(%r12), %r14d
# %bb.70:
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
# %bb.71:
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
	jmp	.LBB2_98
.LBB2_72:                               # %originalBB29
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
	jne	.LBB2_73
	jmp	.LBB2_98
.LBB2_73:                               # %originalBBpart231
	testb	$1, %al
	jne	.LBB2_75
	jmp	.LBB2_74
.LBB2_74:
	movl	$89, (%rbx)
.LBB2_75:
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	.Lcontrole
	movl	%eax, (%rbx)
.LBB2_76:                               # =>This Inner Loop Header: Depth=1
	cmpl	$1, (%rbx)
	jle	.LBB2_84
# %bb.77:                               #   in Loop: Header=BB2_76 Depth=1
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB2_79
# %bb.78:                               #   in Loop: Header=BB2_76 Depth=1
	movl	(%rbx), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%eax, (%rbx)
	jmp	.LBB2_80
.LBB2_79:                               #   in Loop: Header=BB2_76 Depth=1
	imull	$3, (%rbx), %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
.LBB2_80:                               #   in Loop: Header=BB2_76 Depth=1
	movl	%r14d, %eax
	subl	(%rbx), %eax
	cmpl	$-3, %eax
	jg	.LBB2_82
.LBB2_81:                               # %.backedge
                                        #   in Loop: Header=BB2_76 Depth=1
	jmp	.LBB2_76
.LBB2_82:                               #   in Loop: Header=BB2_76 Depth=1
	movl	%r14d, %eax
	addl	(%rbx), %eax
	cmpl	$1, %eax
	jge	.LBB2_81
# %bb.83:
	movabsq	$main.unknown, %rax
	cmpq	%rax, (%r15)
	je	.LBB2_86
	jmp	.LBB2_85
.LBB2_84:                               # %.loopexit
	jmp	.LBB2_85
.LBB2_85:
	movq	(%r15), %rdi
	callq	print_element
.LBB2_86:
	jmp	.LBB2_87
.LBB2_87:
	movl	(%r12), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	je	.LBB2_91
# %bb.88:
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
	jmp	.LBB2_99
.LBB2_89:                               # %originalBB33
	movabsq	$.L.str.13, %rdi
	callq	print_element
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
	jmp	.LBB2_99
.LBB2_90:                               # %originalBBpart235
	jmp	.LBB2_91
.LBB2_91:
	movl	$10, %edi
	callq	putchar_unlocked
	xorl	%eax, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_92:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movq	%rcx, inVal1(%rip)
	movl	-44(%rbp), %edx         # 4-byte Reload
	movl	%edx, inVal0(%rip)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movl	$0, (%rax)
	movl	%edx, (%r14)
	movq	%rcx, (%rbx)
	movl	$0, (%r12)
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	callq	set_program_name
	movl	$6, %edi
	movabsq	$.L.str.9, %rsi
	callq	setlocale
	movabsq	$.L.str.10, %rdi
	movabsq	$.L.str.11, %rsi
	callq	bindtextdomain
	movabsq	$.L.str.10, %rdi
	callq	textdomain
	movabsq	$close_stdout, %rdi
	callq	atexit
	movl	(%r14), %edi
	movq	(%rbx), %rsi
	callq	decode_switches
	movl	%eax, (%r12)
	jmp	.LBB2_1
.LBB2_93:                               # %originalBB1alteredBB
	movl	$49, (%rbx)
	jmp	.LBB2_6
.LBB2_94:                               # %originalBB6alteredBB
                                        #   in Loop: Header=BB2_9 Depth=1
	jmp	.LBB2_16
.LBB2_95:                               # %originalBB17alteredBB
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	.Lcontrole
	movl	%eax, (%rbx)
	jmp	.LBB2_26
.LBB2_96:                               # %originalBB21alteredBB
	jmp	.LBB2_50
.LBB2_97:                               # %originalBB25alteredBB
	jmp	.LBB2_66
.LBB2_98:                               # %originalBB29alteredBB
	jmp	.LBB2_72
.LBB2_99:                               # %originalBB33alteredBB
	movabsq	$.L.str.13, %rdi
	callq	print_element
	jmp	.LBB2_89
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function decode_switches
	.type	decode_switches,@function
decode_switches:                        # @decode_switches
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	cmpl	$2, uname_mode
	jne	.LBB3_13
# %bb.1:
	jmp	.LBB3_2
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
	jmp	.LBB3_49
.LBB3_3:                                # %originalBB
	movl	-20(%rbp), %edi
	movq	-32(%rbp), %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$arch_long_options, %rcx
	xorl	%r8d, %r8d
	callq	getopt_long
	movl	%eax, -16(%rbp)
	cmpl	$-1, %eax
	setne	%al
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
	jne	.LBB3_4
	jmp	.LBB3_49
.LBB3_4:                                # %originalBBpart2
	testb	$1, %al
	jne	.LBB3_5
	jmp	.LBB3_12
.LBB3_5:
	movl	-16(%rbp), %eax
	movl	%eax, %ecx
	subl	$-131, %ecx
	je	.LBB3_8
	jmp	.LBB3_6
.LBB3_6:
	subl	$-130, %eax
	jne	.LBB3_11
	jmp	.LBB3_7
.LBB3_7:
	xorl	%edi, %edi
	callq	usage
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
	jmp	.LBB3_50
.LBB3_9:                                # %originalBB1
	movq	stdout, %rdi
	movl	uname_mode, %eax
	cmpl	$1, %eax
	movabsq	$.L.str.7, %rax
	movabsq	$.L.str.8, %rsi
	cmoveq	%rax, %rsi
	movq	Version, %rcx
	movabsq	$.L.str.23, %rdx
	movabsq	$.L.str.30, %r8
	movabsq	$.L.str.31, %r9
	movq	$0, (%rsp)
	movb	$0, %al
	callq	version_etc
	xorl	%edi, %edi
	callq	exit
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
	jmp	.LBB3_50
.LBB3_10:                               # %originalBBpart24
.LBB3_11:
	movl	$1, %edi
	callq	usage
.LBB3_12:
	movl	$16, -12(%rbp)
	jmp	.LBB3_46
.LBB3_13:
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
	jmp	.LBB3_51
.LBB3_14:                               # %originalBB6
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
	jne	.LBB3_15
	jmp	.LBB3_51
.LBB3_15:                               # %originalBBpart28
	jmp	.LBB3_16
.LBB3_16:                               # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %edi
	movq	-32(%rbp), %rsi
	movabsq	$.L.str.32, %rdx
	movabsq	$uname_long_options, %rcx
	xorl	%r8d, %r8d
	callq	getopt_long
	movl	%eax, -16(%rbp)
	cmpl	$-1, %eax
	je	.LBB3_45
# %bb.17:                               #   in Loop: Header=BB3_16 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, %ecx
	subl	$-131, %ecx
	je	.LBB3_42
	jmp	.LBB3_18
.LBB3_18:                               #   in Loop: Header=BB3_16 Depth=1
	movl	%eax, %ecx
	subl	$-130, %ecx
	je	.LBB3_41
	jmp	.LBB3_19
.LBB3_19:                               #   in Loop: Header=BB3_16 Depth=1
	movl	%eax, %ecx
	subl	$97, %ecx
	je	.LBB3_28
	jmp	.LBB3_20
.LBB3_20:                               #   in Loop: Header=BB3_16 Depth=1
	movl	%eax, %ecx
	subl	$105, %ecx
	je	.LBB3_37
	jmp	.LBB3_21
.LBB3_21:                               #   in Loop: Header=BB3_16 Depth=1
	movl	%eax, %ecx
	subl	$109, %ecx
	je	.LBB3_35
	jmp	.LBB3_22
.LBB3_22:                               #   in Loop: Header=BB3_16 Depth=1
	movl	%eax, %ecx
	subl	$110, %ecx
	je	.LBB3_32
	jmp	.LBB3_23
.LBB3_23:                               #   in Loop: Header=BB3_16 Depth=1
	movl	%eax, %ecx
	subl	$111, %ecx
	je	.LBB3_38
	jmp	.LBB3_24
.LBB3_24:                               #   in Loop: Header=BB3_16 Depth=1
	movl	%eax, %ecx
	subl	$112, %ecx
	je	.LBB3_36
	jmp	.LBB3_25
.LBB3_25:                               #   in Loop: Header=BB3_16 Depth=1
	movl	%eax, %ecx
	subl	$114, %ecx
	je	.LBB3_33
	jmp	.LBB3_26
.LBB3_26:                               #   in Loop: Header=BB3_16 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB3_29
	jmp	.LBB3_27
.LBB3_27:                               #   in Loop: Header=BB3_16 Depth=1
	subl	$118, %eax
	je	.LBB3_34
	jmp	.LBB3_43
.LBB3_28:                               #   in Loop: Header=BB3_16 Depth=1
	movl	$-1, -12(%rbp)
	jmp	.LBB3_44
.LBB3_29:                               #   in Loop: Header=BB3_16 Depth=1
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
	jne	.LBB3_30
	jmp	.LBB3_52
.LBB3_30:                               # %originalBB10
                                        #   in Loop: Header=BB3_16 Depth=1
	movl	-12(%rbp), %eax
	orl	$1, %eax
	movl	%eax, -12(%rbp)
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
	jne	.LBB3_31
	jmp	.LBB3_52
.LBB3_31:                               # %originalBBpart212
                                        #   in Loop: Header=BB3_16 Depth=1
	jmp	.LBB3_44
.LBB3_32:                               #   in Loop: Header=BB3_16 Depth=1
	movl	-12(%rbp), %eax
	orl	$2, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_44
.LBB3_33:                               #   in Loop: Header=BB3_16 Depth=1
	movl	-12(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_44
.LBB3_34:                               #   in Loop: Header=BB3_16 Depth=1
	movl	-12(%rbp), %eax
	orl	$8, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_44
.LBB3_35:                               #   in Loop: Header=BB3_16 Depth=1
	movl	-12(%rbp), %eax
	orl	$16, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_44
.LBB3_36:                               #   in Loop: Header=BB3_16 Depth=1
	movl	-12(%rbp), %eax
	orl	$32, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_44
.LBB3_37:                               #   in Loop: Header=BB3_16 Depth=1
	movl	-12(%rbp), %eax
	orl	$64, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_44
.LBB3_38:                               #   in Loop: Header=BB3_16 Depth=1
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
	jne	.LBB3_39
	jmp	.LBB3_53
.LBB3_39:                               # %originalBB14
                                        #   in Loop: Header=BB3_16 Depth=1
	movl	-12(%rbp), %eax
	orl	$128, %eax
	movl	%eax, -12(%rbp)
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
	jne	.LBB3_40
	jmp	.LBB3_53
.LBB3_40:                               # %originalBBpart220
                                        #   in Loop: Header=BB3_16 Depth=1
	jmp	.LBB3_44
.LBB3_41:
	xorl	%edi, %edi
	callq	usage
.LBB3_42:
	movq	stdout, %rdi
	movl	uname_mode, %eax
	cmpl	$1, %eax
	movabsq	$.L.str.7, %rax
	movabsq	$.L.str.8, %rsi
	cmoveq	%rax, %rsi
	movq	Version, %rcx
	movabsq	$.L.str.23, %rdx
	movabsq	$.L.str.30, %r8
	xorl	%r9d, %r9d
	movb	$0, %al
	callq	version_etc
	xorl	%edi, %edi
	callq	exit
.LBB3_43:
	movl	$1, %edi
	callq	usage
.LBB3_44:                               #   in Loop: Header=BB3_16 Depth=1
	jmp	.LBB3_16
.LBB3_45:
	jmp	.LBB3_46
.LBB3_46:
	movl	-20(%rbp), %eax
	cmpl	optind, %eax
	je	.LBB3_48
# %bb.47:
	movabsq	$.L.str.33, %rdi
	callq	gettext
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movslq	optind, %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	quote
	xorl	%edi, %edi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	error
	movl	$1, %edi
	callq	usage
.LBB3_48:
	movl	-12(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_49:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movl	-20(%rbp), %edi
	movq	-32(%rbp), %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$arch_long_options, %rcx
	xorl	%r8d, %r8d
	callq	getopt_long
	movl	%eax, -16(%rbp)
	jmp	.LBB3_3
.LBB3_50:                               # %originalBB1alteredBB
	movq	stdout, %rdi
	movl	uname_mode, %eax
	cmpl	$1, %eax
	movabsq	$.L.str.7, %rax
	movabsq	$.L.str.8, %rsi
	cmoveq	%rax, %rsi
	movq	Version, %rcx
	movabsq	$.L.str.23, %rdx
	movabsq	$.L.str.30, %r8
	movabsq	$.L.str.31, %r9
	movq	$0, (%rsp)
	movb	$0, %al
	callq	version_etc
	xorl	%edi, %edi
	callq	exit
	jmp	.LBB3_9
.LBB3_51:                               # %originalBB6alteredBB
	jmp	.LBB3_14
.LBB3_52:                               # %originalBB10alteredBB
                                        #   in Loop: Header=BB3_16 Depth=1
	movl	-12(%rbp), %eax
	orl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_30
.LBB3_53:                               # %originalBB14alteredBB
                                        #   in Loop: Header=BB3_16 Depth=1
	movl	-12(%rbp), %eax
	orl	$128, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB3_39
.Lfunc_end3:
	.size	decode_switches, .Lfunc_end3-decode_switches
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function print_element
	.type	print_element,@function
print_element:                          # @print_element
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	testb	$1, print_element.printed
	je	.LBB4_2
# %bb.1:
	movl	$32, %edi
	callq	putchar_unlocked
.LBB4_2:
	movb	$1, print_element.printed
	movq	-8(%rbp), %rdi
	movq	stdout, %rsi
	callq	fputs_unlocked
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	print_element, .Lfunc_end4-print_element
	.cfi_endproc
                                        # -- End function
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
	je	.LBB5_7
# %bb.1:
	testb	$1, ignore_EPIPE
	je	.LBB5_3
# %bb.2:
	callq	__errno_location
	cmpl	$32, (%rax)
	je	.LBB5_7
.LBB5_3:
	movabsq	$.L.str.50, %rdi
	callq	gettext
	movq	%rax, -16(%rbp)
	cmpq	$0, file_name
	je	.LBB5_5
# %bb.4:
	callq	__errno_location
	movl	(%rax), %ebx
	movq	file_name, %rdi
	callq	quotearg_colon
	movq	-16(%rbp), %r8
	xorl	%edi, %edi
	movl	%ebx, %esi
	movabsq	$.L.str.1.51, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	error
	jmp	.LBB5_6
.LBB5_5:
	callq	__errno_location
	movl	(%rax), %esi
	movq	-16(%rbp), %rcx
	xorl	%edi, %edi
	movabsq	$.L.str.2.52, %rdx
	movb	$0, %al
	callq	error
.LBB5_6:
	movl	exit_failure, %edi
	callq	_exit
.LBB5_7:
	movq	stderr, %rdi
	callq	close_stream
	cmpl	$0, %eax
	je	.LBB5_11
# %bb.8:
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
	jne	.LBB5_9
	jmp	.LBB5_12
.LBB5_9:                                # %originalBB
	movl	exit_failure, %edi
	callq	_exit
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
	jne	.LBB5_10
	jmp	.LBB5_12
.LBB5_10:                               # %originalBBpart2
.LBB5_11:
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB5_12:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movl	exit_failure, %edi
	callq	_exit
	jmp	.LBB5_9
.Lfunc_end5:
	.size	close_stdout, .Lfunc_end5-close_stdout
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
	jne	.LBB6_2
# %bb.1:
	movq	stderr, %rsi
	movabsq	$.L.str.57, %rdi
	callq	fputs
	callq	abort
.LBB6_2:
	movq	-8(%rbp), %rdi
	movl	$47, %esi
	callq	strrchr
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB6_4
# %bb.3:
	movq	-24(%rbp), %r8
	addq	$1, %r8
	jmp	.LBB6_5
.LBB6_4:
	movq	-8(%rbp), %r8
.LBB6_5:
	movl	x.11, %ecx
	movl	y.12, %edx
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
	jne	.LBB6_6
	jmp	.LBB6_13
.LBB6_6:                                # %originalBB
	movq	%r8, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	subq	%rdx, %rcx
	cmpq	$7, %rcx
	setge	%cl
	movl	x.11, %edx
	movl	y.12, %esi
	movl	%edx, %edi
	subl	$1, %edi
	imull	%edi, %edx
	andl	$1, %edx
	cmpl	$0, %edx
	sete	%dl
	cmpl	$10, %esi
	setl	%al
	orb	%al, %dl
	testb	$1, %dl
	jne	.LBB6_7
	jmp	.LBB6_13
.LBB6_7:                                # %originalBBpart2
	testb	$1, %cl
	jne	.LBB6_8
	jmp	.LBB6_12
.LBB6_8:
	movq	-16(%rbp), %rdi
	addq	$-7, %rdi
	movabsq	$.L.str.1.58, %rsi
	movl	$7, %edx
	callq	strncmp
	cmpl	$0, %eax
	jne	.LBB6_12
# %bb.9:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	movabsq	$.L.str.2.59, %rsi
	movl	$3, %edx
	callq	strncmp
	cmpl	$0, %eax
	jne	.LBB6_11
# %bb.10:
	movq	-16(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, program_invocation_short_name
.LBB6_11:
	jmp	.LBB6_12
.LBB6_12:
	movq	-8(%rbp), %rax
	movq	%rax, program_name
	movq	-8(%rbp), %rax
	movq	%rax, program_invocation_name
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB6_13:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%r8, -16(%rbp)
	jmp	.LBB6_6
.Lfunc_end6:
	.size	set_program_name, .Lfunc_end6-set_program_name
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
	movq	%rdi, -32(%rbp)
	movb	%sil, -2(%rbp)
	movl	%edx, -16(%rbp)
	movb	-2(%rbp), %al
	movb	%al, -1(%rbp)
	cmpq	$0, -32(%rbp)
	je	.LBB7_2
# %bb.1:
	movq	-32(%rbp), %rax
	jmp	.LBB7_3
.LBB7_2:
	movabsq	$default_quoting_options, %rax
	jmp	.LBB7_3
.LBB7_3:
	addq	$8, %rax
	movzbl	-1(%rbp), %ecx
	shrq	$5, %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	movzbl	-1(%rbp), %eax
	andq	$31, %rax
	movl	%eax, -12(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %eax
	movl	%eax, -8(%rbp)
	movl	-16(%rbp), %eax
	andl	$1, %eax
	xorl	-8(%rbp), %eax
	movl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	-24(%rbp), %rcx
	xorl	(%rcx), %eax
	movl	%eax, (%rcx)
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	set_char_quoting, .Lfunc_end7-set_char_quoting
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
.Lfunc_end8:
	.size	quotearg_char_mem, .Lfunc_end8-quotearg_char_mem
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
	movl	%edi, -12(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rcx, -24(%rbp)
	callq	__errno_location
	movl	(%rax), %eax
	movl	%eax, -80(%rbp)
	movq	slotvec, %rax
	movq	%rax, -32(%rbp)
	cmpl	$0, -12(%rbp)
	jge	.LBB9_2
# %bb.1:
	callq	abort
.LBB9_2:
	movl	nslots, %eax
	cmpl	-12(%rbp), %eax
	jg	.LBB9_11
# %bb.3:
	movabsq	$slotvec0, %rax
	cmpq	%rax, -32(%rbp)
	sete	%al
	andb	$1, %al
	movb	%al, -13(%rbp)
	movl	$2147483646, -76(%rbp)  # imm = 0x7FFFFFFE
	movl	-76(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB9_5
# %bb.4:
	callq	xalloc_die
.LBB9_5:
	testb	$1, -13(%rbp)
	je	.LBB9_7
# %bb.6:
	xorl	%edi, %edi
	jmp	.LBB9_8
.LBB9_7:
	movq	-32(%rbp), %rdi
.LBB9_8:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	shlq	$4, %rsi
	callq	xrealloc
	movq	%rax, -32(%rbp)
	movq	%rax, slotvec
	testb	$1, -13(%rbp)
	je	.LBB9_10
# %bb.9:
	movq	-32(%rbp), %rax
	movq	slotvec0, %rcx
	movq	%rcx, (%rax)
	movq	slotvec0+8, %rcx
	movq	%rcx, 8(%rax)
.LBB9_10:
	movq	-32(%rbp), %rdi
	movslq	nslots, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	movl	-12(%rbp), %eax
	addl	$1, %eax
	subl	nslots, %eax
	movslq	%eax, %rdx
	shlq	$4, %rdx
	xorl	%esi, %esi
	callq	memset
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, nslots
.LBB9_11:
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
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
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rcx
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
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-88(%rbp), %rax
	ja	.LBB9_19
# %bb.12:
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movq	%rax, (%rcx)
	movabsq	$slot0, %rax
	cmpq	%rax, -40(%rbp)
	je	.LBB9_16
# %bb.13:
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
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
	jmp	.LBB9_20
.LBB9_14:                               # %originalBB
	movq	-40(%rbp), %rdi
	callq	free
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
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
	jmp	.LBB9_20
.LBB9_15:                               # %originalBBpart2
	jmp	.LBB9_16
.LBB9_16:
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB9_17
	jmp	.LBB9_21
.LBB9_17:                               # %originalBB1
	movq	-48(%rbp), %rdi
	callq	xcharalloc
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rcx
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
	movl	x.17, %eax
	movl	y.18, %ecx
	movl	%eax, %edx
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
	jmp	.LBB9_21
.LBB9_18:                               # %originalBBpart24
	jmp	.LBB9_19
.LBB9_19:
	movl	-80(%rbp), %ebx
	callq	__errno_location
	movl	%ebx, (%rax)
	movq	-40(%rbp), %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB9_20:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	-40(%rbp), %rdi
	callq	free
	jmp	.LBB9_14
.LBB9_21:                               # %originalBB1alteredBB
	movq	-48(%rbp), %rdi
	callq	xcharalloc
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	movq	%rax, 8(%rcx)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rcx
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
	jmp	.LBB9_17
.Lfunc_end9:
	.size	quotearg_n_options, .Lfunc_end9-quotearg_n_options
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
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -104(%rbp)
	movl	%r8d, -36(%rbp)
	movl	%r9d, -124(%rbp)
	movq	$0, -24(%rbp)
	movq	$0, -152(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -136(%rbp)
	movb	$0, -26(%rbp)
	callq	__ctype_get_mb_cur_max
	cmpq	$1, %rax
	sete	%al
	andb	$1, %al
	movb	%al, -105(%rbp)
	movl	-124(%rbp), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movb	%al, -9(%rbp)
	movb	$0, -27(%rbp)
	movb	$0, -74(%rbp)
	movb	$1, -73(%rbp)
.LBB10_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_18 Depth 2
                                        #     Child Loop BB10_44 Depth 2
                                        #       Child Loop BB10_233 Depth 3
                                        #         Child Loop BB10_251 Depth 4
                                        #       Child Loop BB10_241 Depth 3
                                        #       Child Loop BB10_274 Depth 3
	movl	-36(%rbp), %eax
	movq	%rax, %rcx
	subq	$10, %rcx
	ja	.LBB10_42
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	movq	.LJTI10_0(,%rax,8), %rax
	jmpq	*%rax
.LBB10_3:                               #   in Loop: Header=BB10_1 Depth=1
	movl	$5, -36(%rbp)
	movb	$1, -9(%rbp)
.LBB10_4:                               #   in Loop: Header=BB10_1 Depth=1
	testb	$1, -9(%rbp)
	jne	.LBB10_10
# %bb.5:                                #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_6
.LBB10_6:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_8
# %bb.7:                                #   in Loop: Header=BB10_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$34, (%rax,%rcx)
.LBB10_8:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.9:                                #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_10
.LBB10_10:                              #   in Loop: Header=BB10_1 Depth=1
	movb	$1, -26(%rbp)
	movabsq	$.L.str.10.62, %rax
	movq	%rax, -96(%rbp)
	movq	$1, -136(%rbp)
	jmp	.LBB10_43
.LBB10_11:                              #   in Loop: Header=BB10_1 Depth=1
	movb	$1, -26(%rbp)
	movb	$0, -9(%rbp)
	jmp	.LBB10_43
.LBB10_12:                              #   in Loop: Header=BB10_1 Depth=1
	cmpl	$10, -36(%rbp)
	je	.LBB10_14
# %bb.13:                               #   in Loop: Header=BB10_1 Depth=1
	movl	-36(%rbp), %esi
	movabsq	$.L.str.11.63, %rdi
	callq	gettext_quote
	movq	%rax, 24(%rbp)
	movl	-36(%rbp), %esi
	movabsq	$.L.str.12.64, %rdi
	callq	gettext_quote
	movq	%rax, 32(%rbp)
.LBB10_14:                              #   in Loop: Header=BB10_1 Depth=1
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
	jne	.LBB10_15
	jmp	.LBB10_448
.LBB10_15:                              # %originalBB
                                        #   in Loop: Header=BB10_1 Depth=1
	movb	-9(%rbp), %al
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
	jne	.LBB10_16
	jmp	.LBB10_448
.LBB10_16:                              # %originalBBpart2
                                        #   in Loop: Header=BB10_1 Depth=1
	testb	$1, %al
	jne	.LBB10_26
	jmp	.LBB10_17
.LBB10_17:                              #   in Loop: Header=BB10_1 Depth=1
	movq	24(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB10_18:                              #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-96(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB10_25
# %bb.19:                               #   in Loop: Header=BB10_18 Depth=2
	jmp	.LBB10_20
.LBB10_20:                              #   in Loop: Header=BB10_18 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_22
# %bb.21:                               #   in Loop: Header=BB10_18 Depth=2
	movq	-96(%rbp), %rax
	movb	(%rax), %al
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB10_22:                              #   in Loop: Header=BB10_18 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.23:                               #   in Loop: Header=BB10_18 Depth=2
	jmp	.LBB10_24
.LBB10_24:                              #   in Loop: Header=BB10_18 Depth=2
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB10_18
.LBB10_25:                              #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_26
.LBB10_26:                              #   in Loop: Header=BB10_1 Depth=1
	movb	$1, -26(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rdi
	callq	strlen
	movq	%rax, -136(%rbp)
	jmp	.LBB10_43
.LBB10_27:                              #   in Loop: Header=BB10_1 Depth=1
	movb	$1, -26(%rbp)
.LBB10_28:                              #   in Loop: Header=BB10_1 Depth=1
	movb	$1, -9(%rbp)
.LBB10_29:                              #   in Loop: Header=BB10_1 Depth=1
	testb	$1, -9(%rbp)
	jne	.LBB10_31
# %bb.30:                               #   in Loop: Header=BB10_1 Depth=1
	movb	$1, -26(%rbp)
.LBB10_31:                              #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_32
.LBB10_32:                              #   in Loop: Header=BB10_1 Depth=1
	movl	$2, -36(%rbp)
	testb	$1, -9(%rbp)
	jne	.LBB10_38
# %bb.33:                               #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_34
.LBB10_34:                              #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_36
# %bb.35:                               #   in Loop: Header=BB10_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB10_36:                              #   in Loop: Header=BB10_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.37:                               #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_38
.LBB10_38:                              #   in Loop: Header=BB10_1 Depth=1
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
	jne	.LBB10_39
	jmp	.LBB10_449
.LBB10_39:                              # %originalBB1
                                        #   in Loop: Header=BB10_1 Depth=1
	movabsq	$.L.str.12.64, %rax
	movq	%rax, -96(%rbp)
	movq	$1, -136(%rbp)
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
	jne	.LBB10_40
	jmp	.LBB10_449
.LBB10_40:                              # %originalBBpart24
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_43
.LBB10_41:                              #   in Loop: Header=BB10_1 Depth=1
	movb	$0, -9(%rbp)
	jmp	.LBB10_43
.LBB10_42:
	callq	abort
.LBB10_43:                              #   in Loop: Header=BB10_1 Depth=1
	movq	$0, -72(%rbp)
.LBB10_44:                              #   Parent Loop BB10_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB10_233 Depth 3
                                        #         Child Loop BB10_251 Depth 4
                                        #       Child Loop BB10_241 Depth 3
                                        #       Child Loop BB10_274 Depth 3
	cmpq	$-1, -104(%rbp)
	jne	.LBB10_46
# %bb.45:                               #   in Loop: Header=BB10_44 Depth=2
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	jmp	.LBB10_47
.LBB10_46:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-72(%rbp), %rax
	cmpq	-104(%rbp), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
.LBB10_47:                              #   in Loop: Header=BB10_44 Depth=2
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB10_48
	jmp	.LBB10_412
.LBB10_48:                              #   in Loop: Header=BB10_44 Depth=2
	movb	$0, -57(%rbp)
	movb	$0, -30(%rbp)
	movb	$0, -37(%rbp)
	testb	$1, -26(%rbp)
	je	.LBB10_64
# %bb.49:                               #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_50
	jmp	.LBB10_450
.LBB10_50:                              # %originalBB6
                                        #   in Loop: Header=BB10_44 Depth=2
	cmpl	$2, -36(%rbp)
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
	jne	.LBB10_51
	jmp	.LBB10_450
.LBB10_51:                              # %originalBBpart28
                                        #   in Loop: Header=BB10_44 Depth=2
	testb	$1, %al
	jne	.LBB10_52
	jmp	.LBB10_64
.LBB10_52:                              #   in Loop: Header=BB10_44 Depth=2
	cmpq	$0, -136(%rbp)
	je	.LBB10_64
# %bb.53:                               #   in Loop: Header=BB10_44 Depth=2
	movq	-72(%rbp), %rbx
	addq	-136(%rbp), %rbx
	cmpq	$-1, -104(%rbp)
	jne	.LBB10_56
# %bb.54:                               #   in Loop: Header=BB10_44 Depth=2
	movl	$1, %eax
	cmpq	-136(%rbp), %rax
	jae	.LBB10_56
# %bb.55:                               #   in Loop: Header=BB10_44 Depth=2
	movq	-88(%rbp), %rdi
	callq	strlen
	movq	%rax, -104(%rbp)
	jmp	.LBB10_57
.LBB10_56:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-104(%rbp), %rax
.LBB10_57:                              #   in Loop: Header=BB10_44 Depth=2
	cmpq	%rax, %rbx
	ja	.LBB10_64
# %bb.58:                               #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_59
	jmp	.LBB10_451
.LBB10_59:                              # %originalBB10
                                        #   in Loop: Header=BB10_44 Depth=2
	movq	-88(%rbp), %rdi
	addq	-72(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movq	-136(%rbp), %rdx
	callq	memcmp
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
	jne	.LBB10_60
	jmp	.LBB10_451
.LBB10_60:                              # %originalBBpart212
                                        #   in Loop: Header=BB10_44 Depth=2
	testb	$1, %al
	jne	.LBB10_61
	jmp	.LBB10_64
.LBB10_61:                              #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB10_63
# %bb.62:
	jmp	.LBB10_443
.LBB10_63:                              #   in Loop: Header=BB10_44 Depth=2
	movb	$1, -57(%rbp)
.LBB10_64:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -25(%rbp)
	movzbl	-25(%rbp), %eax
	movq	%rax, %rcx
	subq	$126, %rcx
	ja	.LBB10_228
# %bb.65:                               #   in Loop: Header=BB10_44 Depth=2
	movq	.LJTI10_1(,%rax,8), %rax
	jmpq	*%rax
.LBB10_66:                              #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_67
	jmp	.LBB10_452
.LBB10_67:                              # %originalBB14
                                        #   in Loop: Header=BB10_44 Depth=2
	movb	-26(%rbp), %al
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
	jne	.LBB10_68
	jmp	.LBB10_452
.LBB10_68:                              # %originalBBpart216
                                        #   in Loop: Header=BB10_44 Depth=2
	testb	$1, %al
	jne	.LBB10_69
	jmp	.LBB10_112
.LBB10_69:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_70
.LBB10_70:                              #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB10_72
# %bb.71:
	jmp	.LBB10_443
.LBB10_72:                              #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_73
	jmp	.LBB10_453
.LBB10_73:                              # %originalBB18
                                        #   in Loop: Header=BB10_44 Depth=2
	movb	$1, -30(%rbp)
	cmpl	$2, -36(%rbp)
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
	jne	.LBB10_74
	jmp	.LBB10_453
.LBB10_74:                              # %originalBBpart220
                                        #   in Loop: Header=BB10_44 Depth=2
	testb	$1, %al
	jne	.LBB10_75
	jmp	.LBB10_89
.LBB10_75:                              #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -27(%rbp)
	jne	.LBB10_89
# %bb.76:                               #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_77
.LBB10_77:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_79
# %bb.78:                               #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB10_79:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.80:                               #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_81
.LBB10_81:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_83
# %bb.82:                               #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$36, (%rax,%rcx)
.LBB10_83:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.84:                               #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_85
.LBB10_85:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_87
# %bb.86:                               #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB10_87:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.88:                               #   in Loop: Header=BB10_44 Depth=2
	movb	$1, -27(%rbp)
.LBB10_89:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_90
.LBB10_90:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_92
# %bb.91:                               #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$92, (%rax,%rcx)
.LBB10_92:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.93:                               #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_94
.LBB10_94:                              #   in Loop: Header=BB10_44 Depth=2
	cmpl	$2, -36(%rbp)
	je	.LBB10_111
# %bb.95:                               #   in Loop: Header=BB10_44 Depth=2
	movq	-72(%rbp), %rax
	addq	$1, %rax
	cmpq	-104(%rbp), %rax
	jae	.LBB10_111
# %bb.96:                               #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_97
	jmp	.LBB10_454
.LBB10_97:                              # %originalBB22
                                        #   in Loop: Header=BB10_44 Depth=2
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rcx
	movsbl	1(%rax,%rcx), %eax
	movl	$48, %ecx
	cmpl	%eax, %ecx
	setle	%al
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
	jne	.LBB10_98
	jmp	.LBB10_454
.LBB10_98:                              # %originalBBpart231
                                        #   in Loop: Header=BB10_44 Depth=2
	testb	$1, %al
	jne	.LBB10_99
	jmp	.LBB10_111
.LBB10_99:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rcx
	movsbl	1(%rax,%rcx), %eax
	cmpl	$57, %eax
	jg	.LBB10_111
# %bb.100:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_101
.LBB10_101:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_103
# %bb.102:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$48, (%rax,%rcx)
.LBB10_103:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.104:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_105
.LBB10_105:                             #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_106
	jmp	.LBB10_455
.LBB10_106:                             # %originalBB33
                                        #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	setb	%al
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
	jne	.LBB10_107
	jmp	.LBB10_455
.LBB10_107:                             # %originalBBpart235
                                        #   in Loop: Header=BB10_44 Depth=2
	testb	$1, %al
	jne	.LBB10_108
	jmp	.LBB10_109
.LBB10_108:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$48, (%rax,%rcx)
.LBB10_109:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.110:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_111
.LBB10_111:                             #   in Loop: Header=BB10_44 Depth=2
	movb	$48, -25(%rbp)
	jmp	.LBB10_115
.LBB10_112:                             #   in Loop: Header=BB10_44 Depth=2
	movl	-124(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB10_114
# %bb.113:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_411
.LBB10_114:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_115
.LBB10_115:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_351
.LBB10_116:                             #   in Loop: Header=BB10_44 Depth=2
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB10_118
	jmp	.LBB10_117
.LBB10_117:                             #   in Loop: Header=BB10_44 Depth=2
	subl	$5, %eax
	je	.LBB10_123
	jmp	.LBB10_161
.LBB10_118:                             #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB10_120
# %bb.119:
	jmp	.LBB10_443
.LBB10_120:                             #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_121
	jmp	.LBB10_456
.LBB10_121:                             # %originalBB37
                                        #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_122
	jmp	.LBB10_456
.LBB10_122:                             # %originalBBpart239
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_162
.LBB10_123:                             #   in Loop: Header=BB10_44 Depth=2
	movl	-124(%rbp), %eax
	andl	$4, %eax
	cmpl	$0, %eax
	je	.LBB10_160
# %bb.124:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-72(%rbp), %rax
	addq	$2, %rax
	cmpq	-104(%rbp), %rax
	jae	.LBB10_160
# %bb.125:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rcx
	movsbl	1(%rax,%rcx), %eax
	cmpl	$63, %eax
	jne	.LBB10_160
# %bb.126:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rcx
	movsbl	2(%rcx,%rax), %eax
	movl	%eax, %ecx
	subl	$33, %ecx
	je	.LBB10_131
	jmp	.LBB10_127
.LBB10_127:                             #   in Loop: Header=BB10_44 Depth=2
	movl	%eax, %ecx
	addl	$-39, %ecx
	subl	$3, %ecx
	jb	.LBB10_131
	jmp	.LBB10_128
.LBB10_128:                             #   in Loop: Header=BB10_44 Depth=2
	movl	%eax, %ecx
	subl	$45, %ecx
	je	.LBB10_131
	jmp	.LBB10_129
.LBB10_129:                             #   in Loop: Header=BB10_44 Depth=2
	movl	%eax, %ecx
	subl	$47, %ecx
	je	.LBB10_131
	jmp	.LBB10_130
.LBB10_130:                             #   in Loop: Header=BB10_44 Depth=2
	addl	$-60, %eax
	subl	$2, %eax
	ja	.LBB10_158
	jmp	.LBB10_131
.LBB10_131:                             #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB10_135
# %bb.132:
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
	jne	.LBB10_133
	jmp	.LBB10_457
.LBB10_133:                             # %originalBB41
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
	jne	.LBB10_134
	jmp	.LBB10_457
.LBB10_134:                             # %originalBBpart243
	jmp	.LBB10_443
.LBB10_135:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rcx
	movb	2(%rax,%rcx), %al
	movb	%al, -25(%rbp)
	movq	-72(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -72(%rbp)
# %bb.136:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_138
# %bb.137:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$63, (%rax,%rcx)
.LBB10_138:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.139:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_140
.LBB10_140:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_142
# %bb.141:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$34, (%rax,%rcx)
.LBB10_142:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.143:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_144
.LBB10_144:                             #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_145
	jmp	.LBB10_458
.LBB10_145:                             # %originalBB45
                                        #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	setb	%al
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
	jne	.LBB10_146
	jmp	.LBB10_458
.LBB10_146:                             # %originalBBpart247
                                        #   in Loop: Header=BB10_44 Depth=2
	testb	$1, %al
	jne	.LBB10_147
	jmp	.LBB10_150
.LBB10_147:                             #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_148
	jmp	.LBB10_459
.LBB10_148:                             # %originalBB49
                                        #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$34, (%rax,%rcx)
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
	jne	.LBB10_149
	jmp	.LBB10_459
.LBB10_149:                             # %originalBBpart251
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_150
.LBB10_150:                             #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_151
	jmp	.LBB10_460
.LBB10_151:                             # %originalBB53
                                        #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
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
	jne	.LBB10_152
	jmp	.LBB10_460
.LBB10_152:                             # %originalBBpart267
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_153
.LBB10_153:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_154
.LBB10_154:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_156
# %bb.155:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$63, (%rax,%rcx)
.LBB10_156:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.157:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_159
.LBB10_158:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_159
.LBB10_159:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_160
.LBB10_160:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_162
.LBB10_161:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_162
.LBB10_162:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_351
.LBB10_163:                             #   in Loop: Header=BB10_44 Depth=2
	movb	$97, -29(%rbp)
	jmp	.LBB10_185
.LBB10_164:                             #   in Loop: Header=BB10_44 Depth=2
	movb	$98, -29(%rbp)
	jmp	.LBB10_185
.LBB10_165:                             #   in Loop: Header=BB10_44 Depth=2
	movb	$102, -29(%rbp)
	jmp	.LBB10_185
.LBB10_166:                             #   in Loop: Header=BB10_44 Depth=2
	movb	$110, -29(%rbp)
	jmp	.LBB10_181
.LBB10_167:                             #   in Loop: Header=BB10_44 Depth=2
	movb	$114, -29(%rbp)
	jmp	.LBB10_181
.LBB10_168:                             #   in Loop: Header=BB10_44 Depth=2
	movb	$116, -29(%rbp)
	jmp	.LBB10_181
.LBB10_169:                             #   in Loop: Header=BB10_44 Depth=2
	movb	$118, -29(%rbp)
	jmp	.LBB10_185
.LBB10_170:                             #   in Loop: Header=BB10_44 Depth=2
	movb	-25(%rbp), %al
	movb	%al, -29(%rbp)
	cmpl	$2, -36(%rbp)
	jne	.LBB10_176
# %bb.171:                              #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB10_175
# %bb.172:
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
	jne	.LBB10_173
	jmp	.LBB10_461
.LBB10_173:                             # %originalBB69
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
	jne	.LBB10_174
	jmp	.LBB10_461
.LBB10_174:                             # %originalBBpart271
	jmp	.LBB10_443
.LBB10_175:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_389
.LBB10_176:                             #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -26(%rbp)
	je	.LBB10_180
# %bb.177:                              #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB10_180
# %bb.178:                              #   in Loop: Header=BB10_44 Depth=2
	cmpq	$0, -136(%rbp)
	je	.LBB10_180
# %bb.179:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_389
.LBB10_180:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_181
.LBB10_181:                             #   in Loop: Header=BB10_44 Depth=2
	cmpl	$2, -36(%rbp)
	jne	.LBB10_184
# %bb.182:                              #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB10_184
# %bb.183:
	jmp	.LBB10_443
.LBB10_184:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_185
.LBB10_185:                             #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -26(%rbp)
	je	.LBB10_187
# %bb.186:                              #   in Loop: Header=BB10_44 Depth=2
	movb	-29(%rbp), %al
	movb	%al, -25(%rbp)
	jmp	.LBB10_363
.LBB10_187:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_351
.LBB10_188:                             #   in Loop: Header=BB10_44 Depth=2
	cmpq	$-1, -104(%rbp)
	jne	.LBB10_190
# %bb.189:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-88(%rbp), %rax
	movsbl	1(%rax), %eax
	cmpl	$0, %eax
	je	.LBB10_194
	jmp	.LBB10_191
.LBB10_190:                             #   in Loop: Header=BB10_44 Depth=2
	cmpq	$1, -104(%rbp)
	je	.LBB10_194
.LBB10_191:                             #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_192
	jmp	.LBB10_462
.LBB10_192:                             # %originalBB73
                                        #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_193
	jmp	.LBB10_462
.LBB10_193:                             # %originalBBpart275
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_351
.LBB10_194:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_195
.LBB10_195:                             #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_196
	jmp	.LBB10_463
.LBB10_196:                             # %originalBB77
                                        #   in Loop: Header=BB10_44 Depth=2
	cmpq	$0, -72(%rbp)
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
	jne	.LBB10_197
	jmp	.LBB10_463
.LBB10_197:                             # %originalBBpart279
                                        #   in Loop: Header=BB10_44 Depth=2
	testb	$1, %al
	jne	.LBB10_198
	jmp	.LBB10_199
.LBB10_198:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_351
.LBB10_199:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_200
.LBB10_200:                             #   in Loop: Header=BB10_44 Depth=2
	movb	$1, -37(%rbp)
.LBB10_201:                             #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_202
	jmp	.LBB10_464
.LBB10_202:                             # %originalBB81
                                        #   in Loop: Header=BB10_44 Depth=2
	cmpl	$2, -36(%rbp)
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
	jne	.LBB10_203
	jmp	.LBB10_464
.LBB10_203:                             # %originalBBpart283
                                        #   in Loop: Header=BB10_44 Depth=2
	testb	$1, %al
	jne	.LBB10_204
	jmp	.LBB10_206
.LBB10_204:                             #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB10_206
# %bb.205:
	jmp	.LBB10_443
.LBB10_206:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_351
.LBB10_207:                             #   in Loop: Header=BB10_44 Depth=2
	movb	$1, -74(%rbp)
	movb	$1, -37(%rbp)
	cmpl	$2, -36(%rbp)
	jne	.LBB10_226
# %bb.208:                              #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB10_210
# %bb.209:
	jmp	.LBB10_443
.LBB10_210:                             #   in Loop: Header=BB10_44 Depth=2
	cmpq	$0, -48(%rbp)
	je	.LBB10_213
# %bb.211:                              #   in Loop: Header=BB10_44 Depth=2
	cmpq	$0, -152(%rbp)
	jne	.LBB10_213
# %bb.212:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-48(%rbp), %rax
	movq	%rax, -152(%rbp)
	movq	$0, -48(%rbp)
.LBB10_213:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_214
.LBB10_214:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_216
# %bb.215:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB10_216:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.217:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_218
.LBB10_218:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_220
# %bb.219:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$92, (%rax,%rcx)
.LBB10_220:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.221:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_222
.LBB10_222:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_224
# %bb.223:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB10_224:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.225:                              #   in Loop: Header=BB10_44 Depth=2
	movb	$0, -27(%rbp)
.LBB10_226:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_351
.LBB10_227:                             #   in Loop: Header=BB10_44 Depth=2
	movb	$1, -37(%rbp)
	jmp	.LBB10_351
.LBB10_228:                             #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -105(%rbp)
	je	.LBB10_230
# %bb.229:                              #   in Loop: Header=BB10_44 Depth=2
	movq	$1, -120(%rbp)
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movzbl	-25(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$16384, %eax            # imm = 0x4000
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movb	%al, -28(%rbp)
	jmp	.LBB10_270
.LBB10_230:                             #   in Loop: Header=BB10_44 Depth=2
	leaq	-184(%rbp), %rdi
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
	movq	$0, -120(%rbp)
	movb	$1, -28(%rbp)
	cmpq	$-1, -104(%rbp)
	jne	.LBB10_232
# %bb.231:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-88(%rbp), %rdi
	callq	strlen
	movq	%rax, -104(%rbp)
.LBB10_232:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_233
.LBB10_233:                             #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_44 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB10_251 Depth 4
	movq	-88(%rbp), %rsi
	movq	-72(%rbp), %rax
	addq	-120(%rbp), %rax
	addq	%rax, %rsi
	movq	-104(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	-120(%rbp), %rax
	subq	%rax, %rdx
	leaq	-172(%rbp), %rdi
	leaq	-184(%rbp), %rcx
	callq	rpl_mbrtowc
	movq	%rax, -144(%rbp)
	cmpq	$0, -144(%rbp)
	jne	.LBB10_235
# %bb.234:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_269
.LBB10_235:                             #   in Loop: Header=BB10_233 Depth=3
	cmpq	$-1, -144(%rbp)
	jne	.LBB10_239
# %bb.236:                              #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_237
	jmp	.LBB10_465
.LBB10_237:                             # %originalBB85
                                        #   in Loop: Header=BB10_44 Depth=2
	movb	$0, -28(%rbp)
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
	jne	.LBB10_238
	jmp	.LBB10_465
.LBB10_238:                             # %originalBBpart287
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_269
.LBB10_239:                             #   in Loop: Header=BB10_233 Depth=3
	cmpq	$-2, -144(%rbp)
	jne	.LBB10_248
# %bb.240:                              #   in Loop: Header=BB10_44 Depth=2
	movb	$0, -28(%rbp)
.LBB10_241:                             #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_44 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	xorl	%eax, %eax
	movq	-72(%rbp), %rcx
	addq	-120(%rbp), %rcx
	cmpq	-104(%rbp), %rcx
	jae	.LBB10_243
# %bb.242:                              #   in Loop: Header=BB10_241 Depth=3
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rcx
	addq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	setne	%al
.LBB10_243:                             #   in Loop: Header=BB10_241 Depth=3
	testb	$1, %al
	jne	.LBB10_244
	jmp	.LBB10_247
.LBB10_244:                             #   in Loop: Header=BB10_241 Depth=3
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
	jne	.LBB10_245
	jmp	.LBB10_466
.LBB10_245:                             # %originalBB89
                                        #   in Loop: Header=BB10_241 Depth=3
	movq	-120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -120(%rbp)
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
	jne	.LBB10_246
	jmp	.LBB10_466
.LBB10_246:                             # %originalBBpart2101
                                        #   in Loop: Header=BB10_241 Depth=3
	jmp	.LBB10_241
.LBB10_247:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_269
.LBB10_248:                             #   in Loop: Header=BB10_233 Depth=3
	testb	$1, -9(%rbp)
	je	.LBB10_261
# %bb.249:                              #   in Loop: Header=BB10_233 Depth=3
	cmpl	$2, -36(%rbp)
	jne	.LBB10_261
# %bb.250:                              #   in Loop: Header=BB10_233 Depth=3
	movq	$1, -160(%rbp)
.LBB10_251:                             #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_44 Depth=2
                                        #       Parent Loop BB10_233 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movq	-160(%rbp), %rax
	cmpq	-144(%rbp), %rax
	jae	.LBB10_260
# %bb.252:                              #   in Loop: Header=BB10_251 Depth=4
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	-120(%rbp), %rdx
	addq	%rdx, %rcx
	movq	-160(%rbp), %rdx
	addq	%rdx, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, %ecx
	addl	$-91, %ecx
	subl	$2, %ecx
	jb	.LBB10_256
	jmp	.LBB10_253
.LBB10_253:                             #   in Loop: Header=BB10_251 Depth=4
	movl	%eax, %ecx
	subl	$94, %ecx
	je	.LBB10_256
	jmp	.LBB10_254
.LBB10_254:                             #   in Loop: Header=BB10_251 Depth=4
	movl	%eax, %ecx
	subl	$96, %ecx
	je	.LBB10_256
	jmp	.LBB10_255
.LBB10_255:                             #   in Loop: Header=BB10_251 Depth=4
	subl	$124, %eax
	jne	.LBB10_257
	jmp	.LBB10_256
.LBB10_256:
	jmp	.LBB10_443
.LBB10_257:                             #   in Loop: Header=BB10_251 Depth=4
	jmp	.LBB10_258
.LBB10_258:                             #   in Loop: Header=BB10_251 Depth=4
	jmp	.LBB10_259
.LBB10_259:                             #   in Loop: Header=BB10_251 Depth=4
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	jmp	.LBB10_251
.LBB10_260:                             #   in Loop: Header=BB10_233 Depth=3
	jmp	.LBB10_261
.LBB10_261:                             #   in Loop: Header=BB10_233 Depth=3
	movl	-172(%rbp), %edi
	callq	iswprint
	cmpl	$0, %eax
	jne	.LBB10_263
# %bb.262:                              #   in Loop: Header=BB10_233 Depth=3
	movb	$0, -28(%rbp)
.LBB10_263:                             #   in Loop: Header=BB10_233 Depth=3
	movq	-144(%rbp), %rax
	addq	-120(%rbp), %rax
	movq	%rax, -120(%rbp)
# %bb.264:                              #   in Loop: Header=BB10_233 Depth=3
	jmp	.LBB10_265
.LBB10_265:                             #   in Loop: Header=BB10_233 Depth=3
	jmp	.LBB10_266
.LBB10_266:                             #   in Loop: Header=BB10_233 Depth=3
	jmp	.LBB10_267
.LBB10_267:                             #   in Loop: Header=BB10_233 Depth=3
	leaq	-184(%rbp), %rdi
	callq	mbsinit
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB10_233
# %bb.268:                              # %.loopexit
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_269
.LBB10_269:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_270
.LBB10_270:                             #   in Loop: Header=BB10_44 Depth=2
	movb	-28(%rbp), %al
	andb	$1, %al
	movb	%al, -37(%rbp)
	movl	$1, %eax
	cmpq	-120(%rbp), %rax
	jb	.LBB10_273
# %bb.271:                              #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -26(%rbp)
	je	.LBB10_348
# %bb.272:                              #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -28(%rbp)
	jne	.LBB10_348
.LBB10_273:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-72(%rbp), %rax
	addq	-120(%rbp), %rax
	movq	%rax, -192(%rbp)
.LBB10_274:                             #   Parent Loop BB10_1 Depth=1
                                        #     Parent Loop BB10_44 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
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
	jne	.LBB10_275
	jmp	.LBB10_467
.LBB10_275:                             # %originalBB103
                                        #   in Loop: Header=BB10_274 Depth=3
	movb	-26(%rbp), %al
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
	jne	.LBB10_276
	jmp	.LBB10_467
.LBB10_276:                             # %originalBBpart2105
                                        #   in Loop: Header=BB10_274 Depth=3
	testb	$1, %al
	jne	.LBB10_277
	jmp	.LBB10_314
.LBB10_277:                             #   in Loop: Header=BB10_274 Depth=3
	testb	$1, -28(%rbp)
	jne	.LBB10_314
# %bb.278:                              #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_279
.LBB10_279:                             #   in Loop: Header=BB10_274 Depth=3
	testb	$1, -9(%rbp)
	je	.LBB10_281
# %bb.280:
	jmp	.LBB10_443
.LBB10_281:                             #   in Loop: Header=BB10_274 Depth=3
	movb	$1, -30(%rbp)
	cmpl	$2, -36(%rbp)
	jne	.LBB10_298
# %bb.282:                              #   in Loop: Header=BB10_274 Depth=3
	testb	$1, -27(%rbp)
	jne	.LBB10_298
# %bb.283:                              #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_284
.LBB10_284:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_286
# %bb.285:                              #   in Loop: Header=BB10_274 Depth=3
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB10_286:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.287:                              #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_288
.LBB10_288:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_292
# %bb.289:                              #   in Loop: Header=BB10_274 Depth=3
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
	jne	.LBB10_290
	jmp	.LBB10_468
.LBB10_290:                             # %originalBB107
                                        #   in Loop: Header=BB10_274 Depth=3
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$36, (%rax,%rcx)
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
	jne	.LBB10_291
	jmp	.LBB10_468
.LBB10_291:                             # %originalBBpart2109
                                        #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_292
.LBB10_292:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.293:                              #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_294
.LBB10_294:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_296
# %bb.295:                              #   in Loop: Header=BB10_274 Depth=3
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB10_296:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.297:                              #   in Loop: Header=BB10_274 Depth=3
	movb	$1, -27(%rbp)
.LBB10_298:                             #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_299
.LBB10_299:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_301
# %bb.300:                              #   in Loop: Header=BB10_274 Depth=3
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$92, (%rax,%rcx)
.LBB10_301:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.302:                              #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_303
.LBB10_303:                             #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_304
.LBB10_304:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_306
# %bb.305:                              #   in Loop: Header=BB10_274 Depth=3
	movzbl	-25(%rbp), %eax
	sarl	$6, %eax
	addl	$48, %eax
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB10_306:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.307:                              #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_308
.LBB10_308:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_310
# %bb.309:                              #   in Loop: Header=BB10_274 Depth=3
	movzbl	-25(%rbp), %eax
	sarl	$3, %eax
	andl	$7, %eax
	addl	$48, %eax
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB10_310:                             #   in Loop: Header=BB10_274 Depth=3
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
	jne	.LBB10_311
	jmp	.LBB10_469
.LBB10_311:                             # %originalBB111
                                        #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
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
	jne	.LBB10_312
	jmp	.LBB10_469
.LBB10_312:                             # %originalBBpart2118
                                        #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_313
.LBB10_313:                             #   in Loop: Header=BB10_274 Depth=3
	movzbl	-25(%rbp), %eax
	andl	$7, %eax
	addl	$48, %eax
	movb	%al, -25(%rbp)
	jmp	.LBB10_323
.LBB10_314:                             #   in Loop: Header=BB10_274 Depth=3
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
	jne	.LBB10_315
	jmp	.LBB10_470
.LBB10_315:                             # %originalBB120
                                        #   in Loop: Header=BB10_274 Depth=3
	movb	-57(%rbp), %al
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
	jne	.LBB10_316
	jmp	.LBB10_470
.LBB10_316:                             # %originalBBpart2122
                                        #   in Loop: Header=BB10_274 Depth=3
	testb	$1, %al
	jne	.LBB10_317
	jmp	.LBB10_322
.LBB10_317:                             #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_318
.LBB10_318:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_320
# %bb.319:                              #   in Loop: Header=BB10_274 Depth=3
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$92, (%rax,%rcx)
.LBB10_320:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.321:                              #   in Loop: Header=BB10_274 Depth=3
	movb	$0, -57(%rbp)
.LBB10_322:                             #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_323
.LBB10_323:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-192(%rbp), %rax
	movq	-72(%rbp), %rcx
	addq	$1, %rcx
	cmpq	%rcx, %rax
	ja	.LBB10_325
# %bb.324:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_347
.LBB10_325:                             #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_326
.LBB10_326:                             #   in Loop: Header=BB10_274 Depth=3
	testb	$1, -27(%rbp)
	je	.LBB10_339
# %bb.327:                              #   in Loop: Header=BB10_274 Depth=3
	testb	$1, -30(%rbp)
	jne	.LBB10_339
# %bb.328:                              #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_329
.LBB10_329:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_331
# %bb.330:                              #   in Loop: Header=BB10_274 Depth=3
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB10_331:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.332:                              #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_333
.LBB10_333:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_335
# %bb.334:                              #   in Loop: Header=BB10_274 Depth=3
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB10_335:                             #   in Loop: Header=BB10_274 Depth=3
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
	jne	.LBB10_336
	jmp	.LBB10_471
.LBB10_336:                             # %originalBB124
                                        #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
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
	jne	.LBB10_337
	jmp	.LBB10_471
.LBB10_337:                             # %originalBBpart2128
                                        #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_338
.LBB10_338:                             #   in Loop: Header=BB10_274 Depth=3
	movb	$0, -27(%rbp)
.LBB10_339:                             #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_340
.LBB10_340:                             #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_341
.LBB10_341:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_345
# %bb.342:                              #   in Loop: Header=BB10_274 Depth=3
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
	jne	.LBB10_343
	jmp	.LBB10_472
.LBB10_343:                             # %originalBB130
                                        #   in Loop: Header=BB10_274 Depth=3
	movb	-25(%rbp), %al
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
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
	jne	.LBB10_344
	jmp	.LBB10_472
.LBB10_344:                             # %originalBBpart2132
                                        #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_345
.LBB10_345:                             #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.346:                              #   in Loop: Header=BB10_274 Depth=3
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -72(%rbp)
	movb	1(%rax,%rcx), %al
	movb	%al, -25(%rbp)
	jmp	.LBB10_274
.LBB10_347:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_389
.LBB10_348:                             #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_349
	jmp	.LBB10_473
.LBB10_349:                             # %originalBB134
                                        #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_350
	jmp	.LBB10_473
.LBB10_350:                             # %originalBBpart2136
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_351
.LBB10_351:                             #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -26(%rbp)
	je	.LBB10_353
# %bb.352:                              #   in Loop: Header=BB10_44 Depth=2
	cmpl	$2, -36(%rbp)
	jne	.LBB10_356
.LBB10_353:                             #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_354
	jmp	.LBB10_474
.LBB10_354:                             # %originalBB138
                                        #   in Loop: Header=BB10_44 Depth=2
	movb	-9(%rbp), %al
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
	jne	.LBB10_355
	jmp	.LBB10_474
.LBB10_355:                             # %originalBBpart2140
                                        #   in Loop: Header=BB10_44 Depth=2
	testb	$1, %al
	jne	.LBB10_356
	jmp	.LBB10_358
.LBB10_356:                             #   in Loop: Header=BB10_44 Depth=2
	cmpq	$0, 16(%rbp)
	je	.LBB10_358
# %bb.357:                              #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_362
.LBB10_358:                             #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_359
	jmp	.LBB10_475
.LBB10_359:                             # %originalBB142
                                        #   in Loop: Header=BB10_44 Depth=2
	movb	-57(%rbp), %al
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
	jne	.LBB10_360
	jmp	.LBB10_475
.LBB10_360:                             # %originalBBpart2144
                                        #   in Loop: Header=BB10_44 Depth=2
	testb	$1, %al
	jne	.LBB10_362
	jmp	.LBB10_361
.LBB10_361:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_389
.LBB10_362:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_363
.LBB10_363:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_364
.LBB10_364:                             #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -9(%rbp)
	je	.LBB10_366
# %bb.365:
	jmp	.LBB10_443
.LBB10_366:                             #   in Loop: Header=BB10_44 Depth=2
	movb	$1, -30(%rbp)
	cmpl	$2, -36(%rbp)
	jne	.LBB10_383
# %bb.367:                              #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -27(%rbp)
	jne	.LBB10_383
# %bb.368:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_369
.LBB10_369:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_371
# %bb.370:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB10_371:                             #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_372
	jmp	.LBB10_476
.LBB10_372:                             # %originalBB146
                                        #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
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
	jne	.LBB10_373
	jmp	.LBB10_476
.LBB10_373:                             # %originalBBpart2161
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_374
.LBB10_374:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_375
.LBB10_375:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_377
# %bb.376:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$36, (%rax,%rcx)
.LBB10_377:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.378:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_379
.LBB10_379:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_381
# %bb.380:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB10_381:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.382:                              #   in Loop: Header=BB10_44 Depth=2
	movb	$1, -27(%rbp)
.LBB10_383:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_384
.LBB10_384:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_386
# %bb.385:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$92, (%rax,%rcx)
.LBB10_386:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.387:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_388
.LBB10_388:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_389
.LBB10_389:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_390
.LBB10_390:                             #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -27(%rbp)
	je	.LBB10_401
# %bb.391:                              #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -30(%rbp)
	jne	.LBB10_401
# %bb.392:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_393
.LBB10_393:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_395
# %bb.394:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB10_395:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.396:                              #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_397
.LBB10_397:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_399
# %bb.398:                              #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$39, (%rax,%rcx)
.LBB10_399:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.400:                              #   in Loop: Header=BB10_44 Depth=2
	movb	$0, -27(%rbp)
.LBB10_401:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_402
.LBB10_402:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_403
.LBB10_403:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_407
# %bb.404:                              #   in Loop: Header=BB10_44 Depth=2
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
	jne	.LBB10_405
	jmp	.LBB10_477
.LBB10_405:                             # %originalBB163
                                        #   in Loop: Header=BB10_44 Depth=2
	movb	-25(%rbp), %al
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
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
	jne	.LBB10_406
	jmp	.LBB10_477
.LBB10_406:                             # %originalBBpart2165
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_407
.LBB10_407:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.408:                              #   in Loop: Header=BB10_44 Depth=2
	testb	$1, -37(%rbp)
	jne	.LBB10_410
# %bb.409:                              #   in Loop: Header=BB10_44 Depth=2
	movb	$0, -73(%rbp)
.LBB10_410:                             #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_411
.LBB10_411:                             #   in Loop: Header=BB10_44 Depth=2
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB10_44
.LBB10_412:                             #   in Loop: Header=BB10_1 Depth=1
	cmpq	$0, -24(%rbp)
	jne	.LBB10_416
# %bb.413:                              #   in Loop: Header=BB10_1 Depth=1
	cmpl	$2, -36(%rbp)
	jne	.LBB10_416
# %bb.414:                              #   in Loop: Header=BB10_1 Depth=1
	testb	$1, -9(%rbp)
	je	.LBB10_416
# %bb.415:
	jmp	.LBB10_443
.LBB10_416:                             #   in Loop: Header=BB10_1 Depth=1
	cmpl	$2, -36(%rbp)
	jne	.LBB10_428
# %bb.417:                              #   in Loop: Header=BB10_1 Depth=1
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
	jne	.LBB10_418
	jmp	.LBB10_478
.LBB10_418:                             # %originalBB167
                                        #   in Loop: Header=BB10_1 Depth=1
	movb	-9(%rbp), %al
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
	jne	.LBB10_419
	jmp	.LBB10_478
.LBB10_419:                             # %originalBBpart2169
                                        #   in Loop: Header=BB10_1 Depth=1
	testb	$1, %al
	jne	.LBB10_428
	jmp	.LBB10_420
.LBB10_420:                             #   in Loop: Header=BB10_1 Depth=1
	testb	$1, -74(%rbp)
	je	.LBB10_428
# %bb.421:                              #   in Loop: Header=BB10_1 Depth=1
	testb	$1, -73(%rbp)
	je	.LBB10_423
# %bb.422:
	movq	-56(%rbp), %rdi
	movq	-152(%rbp), %rsi
	movq	-88(%rbp), %rdx
	movq	-104(%rbp), %rcx
	movl	-124(%rbp), %r9d
	movq	16(%rbp), %rax
	movq	24(%rbp), %rbx
	movq	32(%rbp), %r10
	movl	$5, %r8d
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	%r10, 16(%rsp)
	callq	quotearg_buffer_restyled
	movq	%rax, -168(%rbp)
	jmp	.LBB10_447
.LBB10_423:                             #   in Loop: Header=BB10_1 Depth=1
	cmpq	$0, -48(%rbp)
	jne	.LBB10_426
# %bb.424:                              #   in Loop: Header=BB10_1 Depth=1
	cmpq	$0, -152(%rbp)
	je	.LBB10_426
# %bb.425:                              #   in Loop: Header=BB10_1 Depth=1
	movq	-152(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	$0, -24(%rbp)
	jmp	.LBB10_1
.LBB10_426:
	jmp	.LBB10_427
.LBB10_427:
	jmp	.LBB10_429
.LBB10_428:                             # %.loopexit1
	jmp	.LBB10_429
.LBB10_429:
	cmpq	$0, -96(%rbp)
	je	.LBB10_440
# %bb.430:
	testb	$1, -9(%rbp)
	jne	.LBB10_440
# %bb.431:
	jmp	.LBB10_432
.LBB10_432:                             # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	cmpb	$0, (%rax)
	je	.LBB10_439
# %bb.433:                              #   in Loop: Header=BB10_432 Depth=1
	jmp	.LBB10_434
.LBB10_434:                             #   in Loop: Header=BB10_432 Depth=1
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_436
# %bb.435:                              #   in Loop: Header=BB10_432 Depth=1
	movq	-96(%rbp), %rax
	movb	(%rax), %al
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
.LBB10_436:                             #   in Loop: Header=BB10_432 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
# %bb.437:                              #   in Loop: Header=BB10_432 Depth=1
	jmp	.LBB10_438
.LBB10_438:                             #   in Loop: Header=BB10_432 Depth=1
	movq	-96(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB10_432
.LBB10_439:
	jmp	.LBB10_440
.LBB10_440:
	movq	-24(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jae	.LBB10_442
# %bb.441:
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$0, (%rax,%rcx)
.LBB10_442:
	movq	-24(%rbp), %rax
	movq	%rax, -168(%rbp)
	jmp	.LBB10_447
.LBB10_443:
	cmpl	$2, -36(%rbp)
	jne	.LBB10_446
# %bb.444:
	testb	$1, -26(%rbp)
	je	.LBB10_446
# %bb.445:
	movl	$4, -36(%rbp)
.LBB10_446:
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movq	-88(%rbp), %rdx
	movq	-104(%rbp), %rcx
	movl	-36(%rbp), %r8d
	movl	-124(%rbp), %r9d
	andl	$-3, %r9d
	movq	24(%rbp), %rax
	movq	32(%rbp), %rbx
	movq	$0, (%rsp)
	movq	%rax, 8(%rsp)
	movq	%rbx, 16(%rsp)
	callq	quotearg_buffer_restyled
	movq	%rax, -168(%rbp)
.LBB10_447:
	movq	-168(%rbp), %rax
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_448:                             # %originalBBalteredBB
                                        #   in Loop: Header=BB10_1 Depth=1
	.cfi_def_cfa %rbp, 16
	jmp	.LBB10_15
.LBB10_449:                             # %originalBB1alteredBB
                                        #   in Loop: Header=BB10_1 Depth=1
	movabsq	$.L.str.12.64, %rax
	movq	%rax, -96(%rbp)
	movq	$1, -136(%rbp)
	jmp	.LBB10_39
.LBB10_450:                             # %originalBB6alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_50
.LBB10_451:                             # %originalBB10alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_59
.LBB10_452:                             # %originalBB14alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_67
.LBB10_453:                             # %originalBB18alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	movb	$1, -30(%rbp)
	jmp	.LBB10_73
.LBB10_454:                             # %originalBB22alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_97
.LBB10_455:                             # %originalBB33alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_106
.LBB10_456:                             # %originalBB37alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_121
.LBB10_457:                             # %originalBB41alteredBB
	jmp	.LBB10_133
.LBB10_458:                             # %originalBB45alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_145
.LBB10_459:                             # %originalBB49alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$34, (%rax,%rcx)
	jmp	.LBB10_148
.LBB10_460:                             # %originalBB53alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB10_151
.LBB10_461:                             # %originalBB69alteredBB
	jmp	.LBB10_173
.LBB10_462:                             # %originalBB73alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_192
.LBB10_463:                             # %originalBB77alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_196
.LBB10_464:                             # %originalBB81alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_202
.LBB10_465:                             # %originalBB85alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	movb	$0, -28(%rbp)
	jmp	.LBB10_237
.LBB10_466:                             # %originalBB89alteredBB
                                        #   in Loop: Header=BB10_241 Depth=3
	movq	-120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB10_245
.LBB10_467:                             # %originalBB103alteredBB
                                        #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_275
.LBB10_468:                             # %originalBB107alteredBB
                                        #   in Loop: Header=BB10_274 Depth=3
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rcx
	movb	$36, (%rax,%rcx)
	jmp	.LBB10_290
.LBB10_469:                             # %originalBB111alteredBB
                                        #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB10_311
.LBB10_470:                             # %originalBB120alteredBB
                                        #   in Loop: Header=BB10_274 Depth=3
	jmp	.LBB10_315
.LBB10_471:                             # %originalBB124alteredBB
                                        #   in Loop: Header=BB10_274 Depth=3
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB10_336
.LBB10_472:                             # %originalBB130alteredBB
                                        #   in Loop: Header=BB10_274 Depth=3
	movb	-25(%rbp), %al
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB10_343
.LBB10_473:                             # %originalBB134alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_349
.LBB10_474:                             # %originalBB138alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_354
.LBB10_475:                             # %originalBB142alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	jmp	.LBB10_359
.LBB10_476:                             # %originalBB146alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB10_372
.LBB10_477:                             # %originalBB163alteredBB
                                        #   in Loop: Header=BB10_44 Depth=2
	movb	-25(%rbp), %al
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB10_405
.LBB10_478:                             # %originalBB167alteredBB
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_418
.Lfunc_end10:
	.size	quotearg_buffer_restyled, .Lfunc_end10-quotearg_buffer_restyled
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI10_0:
	.quad	.LBB10_41
	.quad	.LBB10_28
	.quad	.LBB10_32
	.quad	.LBB10_27
	.quad	.LBB10_29
	.quad	.LBB10_4
	.quad	.LBB10_3
	.quad	.LBB10_11
	.quad	.LBB10_12
	.quad	.LBB10_12
	.quad	.LBB10_12
.LJTI10_1:
	.quad	.LBB10_66
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_163
	.quad	.LBB10_164
	.quad	.LBB10_168
	.quad	.LBB10_166
	.quad	.LBB10_169
	.quad	.LBB10_165
	.quad	.LBB10_167
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_228
	.quad	.LBB10_200
	.quad	.LBB10_201
	.quad	.LBB10_201
	.quad	.LBB10_195
	.quad	.LBB10_201
	.quad	.LBB10_227
	.quad	.LBB10_201
	.quad	.LBB10_207
	.quad	.LBB10_201
	.quad	.LBB10_201
	.quad	.LBB10_201
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_201
	.quad	.LBB10_201
	.quad	.LBB10_201
	.quad	.LBB10_201
	.quad	.LBB10_116
	.quad	.LBB10_228
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_201
	.quad	.LBB10_170
	.quad	.LBB10_227
	.quad	.LBB10_201
	.quad	.LBB10_227
	.quad	.LBB10_201
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_227
	.quad	.LBB10_188
	.quad	.LBB10_201
	.quad	.LBB10_188
	.quad	.LBB10_195
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
	jmp	.LBB11_10
.LBB11_1:                               # %originalBB
	movq	%rsp, %r12
	addq	$-16, %r12
	movq	%r12, %rsp
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %r15
	addq	$-16, %r15
	movq	%r15, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rbx)
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%r13)
	movq	(%rbx), %rdi
	callq	gettext
	movq	%rax, (%r15)
	movq	(%r15), %rax
	cmpq	(%rbx), %rax
	setne	%al
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
	jmp	.LBB11_10
.LBB11_2:                               # %originalBBpart2
	testb	$1, %al
	jne	.LBB11_3
	jmp	.LBB11_4
.LBB11_3:
	movq	(%r15), %rax
	movq	%rax, (%r12)
	jmp	.LBB11_9
.LBB11_4:
	callq	locale_charset
	movq	%rax, (%r14)
	movq	(%r14), %rdi
	movabsq	$.L.str.13.65, %rsi
	callq	c_strcasecmp
	cmpl	$0, %eax
	jne	.LBB11_6
# %bb.5:
	movq	(%rbx), %rax
	movsbl	(%rax), %eax
	cmpl	$96, %eax
	movabsq	$.L.str.14.66, %rax
	movabsq	$.L.str.15.67, %rcx
	cmoveq	%rax, %rcx
	movq	%rcx, (%r12)
	jmp	.LBB11_9
.LBB11_6:
	movq	(%r14), %rdi
	movabsq	$.L.str.16.68, %rsi
	callq	c_strcasecmp
	cmpl	$0, %eax
	jne	.LBB11_8
# %bb.7:
	movq	(%rbx), %rax
	movsbl	(%rax), %eax
	cmpl	$96, %eax
	movabsq	$.L.str.17.69, %rax
	movabsq	$.L.str.18.70, %rcx
	cmoveq	%rax, %rcx
	movq	%rcx, (%r12)
	jmp	.LBB11_9
.LBB11_8:
	movl	(%r13), %eax
	cmpl	$9, %eax
	movabsq	$.L.str.10.62, %rax
	movabsq	$.L.str.12.64, %rcx
	cmoveq	%rax, %rcx
	movq	%rcx, (%r12)
.LBB11_9:
	movq	(%r12), %rax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_10:                              # %originalBBalteredBB
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
	jmp	.LBB11_1
.Lfunc_end11:
	.size	gettext_quote, .Lfunc_end11-gettext_quote
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
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movb	%sil, -1(%rbp)
	movq	-16(%rbp), %rdi
	movq	$-1, %rsi
	movsbl	-1(%rbp), %edx
	callq	quotearg_char_mem
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	quotearg_char, .Lfunc_end12-quotearg_char
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
.Lfunc_end13:
	.size	quotearg_colon, .Lfunc_end13-quotearg_colon
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function quote_n_mem
	.type	quote_n_mem,@function
quote_n_mem:                            # @quote_n_mem
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
	movabsq	$quote_quoting_options, %rcx
	callq	quotearg_n_options
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	quote_n_mem, .Lfunc_end14-quote_n_mem
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function quote_n
	.type	quote_n,@function
quote_n:                                # @quote_n
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
	movq	%rsi, %r14
	movl	%edi, %ebx
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
	jne	.LBB15_1
	jmp	.LBB15_3
.LBB15_1:                               # %originalBB
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movl	%ebx, (%rax)
	movq	%r14, (%rcx)
	movl	(%rax), %edi
	movq	(%rcx), %rsi
	movq	$-1, %rdx
	callq	quote_n_mem
	movl	x.29, %ecx
	movl	y.30, %edx
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
	jne	.LBB15_2
	jmp	.LBB15_3
.LBB15_2:                               # %originalBBpart2
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_3:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movl	%ebx, (%rax)
	movq	%r14, (%rcx)
	movl	(%rax), %edi
	movq	(%rcx), %rsi
	movq	$-1, %rdx
	callq	quote_n_mem
	jmp	.LBB15_1
.Lfunc_end15:
	.size	quote_n, .Lfunc_end15-quote_n
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function quote
	.type	quote,@function
quote:                                  # @quote
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rsi
	xorl	%edi, %edi
	callq	quote_n
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	quote, .Lfunc_end16-quote
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
	je	.LBB17_2
# %bb.1:
	movq	-48(%rbp), %rdi
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %r8
	movabsq	$.L.str.75, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB17_3
.LBB17_2:
	movq	-48(%rbp), %rdi
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movabsq	$.L.str.1.76, %rsi
	movb	$0, %al
	callq	fprintf
.LBB17_3:
	movq	-48(%rbp), %rbx
	movl	$.L.str.2.77, %edi
	callq	gettext
	movq	%rbx, %rdi
	movl	$version_etc_copyright, %esi
	movq	%rax, %rdx
	movl	$2020, %ecx             # imm = 0x7E4
	xorl	%eax, %eax
	callq	fprintf
	movq	-48(%rbp), %rsi
	movl	$.L.str.3.78, %edi
	callq	fputs_unlocked
	movq	-48(%rbp), %rbx
	movl	$.L.str.4.79, %edi
	callq	gettext
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$.L.str.5.80, %edx
	xorl	%eax, %eax
	callq	fprintf
	movq	-48(%rbp), %rsi
	movl	$.L.str.3.78, %edi
	callq	fputs_unlocked
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	subq	$9, %rcx
	ja	.LBB17_15
# %bb.4:
	movq	.LJTI17_0(,%rax,8), %rax
	jmpq	*%rax
.LBB17_5:
	jmp	.LBB17_16
.LBB17_6:
	movq	-48(%rbp), %rbx
	movabsq	$.L.str.6.81, %rdi
	callq	gettext
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB17_16
.LBB17_7:
	movq	-48(%rbp), %rbx
	movabsq	$.L.str.7.82, %rdi
	callq	gettext
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB17_16
.LBB17_8:
	movq	-48(%rbp), %rbx
	movabsq	$.L.str.8.83, %rdi
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
	jmp	.LBB17_16
.LBB17_9:
	movq	-48(%rbp), %rbx
	movabsq	$.L.str.9.84, %rdi
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
	jmp	.LBB17_16
.LBB17_10:
	movq	-48(%rbp), %r14
	movabsq	$.L.str.10.85, %rdi
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
	jmp	.LBB17_16
.LBB17_11:
	movq	-48(%rbp), %r14
	movabsq	$.L.str.11.86, %rdi
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
	jmp	.LBB17_16
.LBB17_12:
	movq	-48(%rbp), %r14
	movabsq	$.L.str.12.87, %rdi
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
	jmp	.LBB17_16
.LBB17_13:
	movq	-48(%rbp), %r14
	movabsq	$.L.str.13.88, %rdi
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
	jmp	.LBB17_16
.LBB17_14:
	movq	-48(%rbp), %r14
	movabsq	$.L.str.14.89, %rdi
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
	jmp	.LBB17_16
.LBB17_15:
	movq	-48(%rbp), %r14
	movabsq	$.L.str.15.90, %rdi
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
.LBB17_16:
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	version_etc_arn, .Lfunc_end17-version_etc_arn
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI17_0:
	.quad	.LBB17_5
	.quad	.LBB17_6
	.quad	.LBB17_7
	.quad	.LBB17_8
	.quad	.LBB17_9
	.quad	.LBB17_10
	.quad	.LBB17_11
	.quad	.LBB17_12
	.quad	.LBB17_13
	.quad	.LBB17_14
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
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -16(%rbp)
	movq	$0, -8(%rbp)
.LBB18_1:                               # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$10, -8(%rbp)
	jae	.LBB18_6
# %bb.2:                                #   in Loop: Header=BB18_1 Depth=1
	movq	-16(%rbp), %rcx
	movl	(%rcx), %edx
	cmpl	$40, %edx
	ja	.LBB18_4
# %bb.3:                                #   in Loop: Header=BB18_1 Depth=1
	movslq	%edx, %rax
	addq	16(%rcx), %rax
	addl	$8, %edx
	movl	%edx, (%rcx)
	jmp	.LBB18_5
.LBB18_4:                               #   in Loop: Header=BB18_1 Depth=1
	movq	8(%rcx), %rax
	movq	%rax, %rdx
	addq	$8, %rdx
	movq	%rdx, 8(%rcx)
.LBB18_5:                               #   in Loop: Header=BB18_1 Depth=1
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -128(%rbp,%rcx,8)
	cmpq	$0, %rax
	setne	%al
.LBB18_6:                               #   in Loop: Header=BB18_1 Depth=1
	testb	$1, %al
	jne	.LBB18_7
	jmp	.LBB18_9
.LBB18_7:                               #   in Loop: Header=BB18_1 Depth=1
	jmp	.LBB18_8
.LBB18_8:                               #   in Loop: Header=BB18_1 Depth=1
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB18_1
.LBB18_9:
	leaq	-128(%rbp), %r8
	movq	-48(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %r9
	callq	version_etc_arn
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	version_etc_va, .Lfunc_end18-version_etc_va
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
	je	.LBB19_2
# %bb.1:
	movaps	%xmm0, -192(%rbp)
	movaps	%xmm1, -176(%rbp)
	movaps	%xmm2, -160(%rbp)
	movaps	%xmm3, -144(%rbp)
	movaps	%xmm4, -128(%rbp)
	movaps	%xmm5, -112(%rbp)
	movaps	%xmm6, -96(%rbp)
	movaps	%xmm7, -80(%rbp)
.LBB19_2:
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
.Lfunc_end19:
	.size	version_etc, .Lfunc_end19-version_etc
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
	jne	.LBB20_3
# %bb.1:
	cmpq	$0, -16(%rbp)
	je	.LBB20_3
# %bb.2:
	callq	xalloc_die
.LBB20_3:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	xmalloc, .Lfunc_end20-xmalloc
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
	jne	.LBB21_3
# %bb.1:
	cmpq	$0, -8(%rbp)
	je	.LBB21_3
# %bb.2:
	movq	-8(%rbp), %rdi
	callq	free
	movq	$0, -24(%rbp)
	jmp	.LBB21_7
.LBB21_3:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	realloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB21_6
# %bb.4:
	cmpq	$0, -16(%rbp)
	je	.LBB21_6
# %bb.5:
	callq	xalloc_die
.LBB21_6:
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB21_7:
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
	jmp	.LBB21_10
.LBB21_8:                               # %originalBB
	movq	-24(%rbp), %rax
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
	jne	.LBB21_9
	jmp	.LBB21_10
.LBB21_9:                               # %originalBBpart2
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB21_10:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB21_8
.Lfunc_end21:
	.size	xrealloc, .Lfunc_end21-xrealloc
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
.Lfunc_end22:
	.size	xcharalloc, .Lfunc_end22-xcharalloc
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
	movabsq	$.L.str.1.101, %rdi
	callq	gettext
	movl	%ebx, %edi
	xorl	%esi, %esi
	movabsq	$.L.str.102, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	error
	callq	abort
.Lfunc_end23:
	.size	xalloc_die, .Lfunc_end23-xalloc_die
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
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -56(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB24_2
# %bb.1:
	leaq	-60(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB24_2:
	movq	-16(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rcx
	callq	mbrtowc
	movq	%rax, -24(%rbp)
	movq	$-2, %rax
	cmpq	-24(%rbp), %rax
	ja	.LBB24_6
# %bb.3:
	cmpq	$0, -32(%rbp)
	je	.LBB24_6
# %bb.4:
	xorl	%edi, %edi
	callq	hard_locale
	testb	$1, %al
	jne	.LBB24_6
# %bb.5:
	movq	-40(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	$1, -48(%rbp)
	jmp	.LBB24_7
.LBB24_6:
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB24_7:
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
	jmp	.LBB24_10
.LBB24_8:                               # %originalBB
	movq	-48(%rbp), %rax
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
	jne	.LBB24_9
	jmp	.LBB24_10
.LBB24_9:                               # %originalBBpart2
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB24_10:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB24_8
.Lfunc_end24:
	.size	rpl_mbrtowc, .Lfunc_end24-rpl_mbrtowc
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
	subq	$48, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.LBB25_2
# %bb.1:
	movl	$0, -28(%rbp)
	jmp	.LBB25_13
.LBB25_2:
	jmp	.LBB25_3
.LBB25_3:                               # =>This Inner Loop Header: Depth=1
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
	jne	.LBB25_4
	jmp	.LBB25_14
.LBB25_4:                               # %originalBB
                                        #   in Loop: Header=BB25_3 Depth=1
	movq	-24(%rbp), %rax
	movzbl	(%rax), %edi
	callq	c_tolower
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edi
	callq	c_tolower
	movb	%al, -2(%rbp)
	movzbl	-1(%rbp), %eax
	cmpl	$0, %eax
	sete	%al
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
	jne	.LBB25_5
	jmp	.LBB25_14
.LBB25_5:                               # %originalBBpart2
                                        #   in Loop: Header=BB25_3 Depth=1
	testb	$1, %al
	jne	.LBB25_6
	jmp	.LBB25_7
.LBB25_6:
	jmp	.LBB25_12
.LBB25_7:                               #   in Loop: Header=BB25_3 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
# %bb.8:                                #   in Loop: Header=BB25_3 Depth=1
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
	jne	.LBB25_9
	jmp	.LBB25_15
.LBB25_9:                               # %originalBB1
                                        #   in Loop: Header=BB25_3 Depth=1
	movzbl	-1(%rbp), %eax
	movzbl	-2(%rbp), %ecx
	cmpl	%ecx, %eax
	sete	%al
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
	jne	.LBB25_10
	jmp	.LBB25_15
.LBB25_10:                              # %originalBBpart24
                                        #   in Loop: Header=BB25_3 Depth=1
	testb	$1, %al
	jne	.LBB25_3
	jmp	.LBB25_11
.LBB25_11:                              # %.loopexit
	jmp	.LBB25_12
.LBB25_12:
	movzbl	-1(%rbp), %eax
	movzbl	-2(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -28(%rbp)
.LBB25_13:
	movl	-28(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB25_14:                              # %originalBBalteredBB
                                        #   in Loop: Header=BB25_3 Depth=1
	.cfi_def_cfa %rbp, 16
	movq	-24(%rbp), %rax
	movzbl	(%rax), %edi
	callq	c_tolower
	movb	%al, -1(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %edi
	callq	c_tolower
	movb	%al, -2(%rbp)
	jmp	.LBB25_4
.LBB25_15:                              # %originalBB1alteredBB
                                        #   in Loop: Header=BB25_3 Depth=1
	jmp	.LBB25_9
.Lfunc_end25:
	.size	c_strcasecmp, .Lfunc_end25-c_strcasecmp
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
	jne	.LBB26_4
# %bb.1:
	testb	$1, -1(%rbp)
	je	.LBB26_9
# %bb.2:
	testb	$1, -3(%rbp)
	jne	.LBB26_4
# %bb.3:
	callq	__errno_location
	cmpl	$9, (%rax)
	je	.LBB26_9
.LBB26_4:
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
	jne	.LBB26_5
	jmp	.LBB26_11
.LBB26_5:                               # %originalBB
	movb	-1(%rbp), %al
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
	jne	.LBB26_6
	jmp	.LBB26_11
.LBB26_6:                               # %originalBBpart2
	testb	$1, %al
	jne	.LBB26_8
	jmp	.LBB26_7
.LBB26_7:
	callq	__errno_location
	movl	$0, (%rax)
.LBB26_8:
	movl	$-1, -8(%rbp)
	jmp	.LBB26_10
.LBB26_9:
	movl	$0, -8(%rbp)
.LBB26_10:
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB26_11:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	jmp	.LBB26_5
.Lfunc_end26:
	.size	close_stream, .Lfunc_end26-close_stream
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
	je	.LBB27_2
# %bb.1:
	movb	$0, -1(%rbp)
	jmp	.LBB27_5
.LBB27_2:
	leaq	-272(%rbp), %rdi
	movl	$.L.str.111, %esi
	callq	strcmp
	cmpl	$0, %eax
	movb	$1, %al
	je	.LBB27_4
# %bb.3:
	leaq	-272(%rbp), %rdi
	movl	$.L.str.1.112, %esi
	callq	strcmp
	cmpl	$0, %eax
	sete	%al
.LBB27_4:
	xorb	$-1, %al
	andb	$1, %al
	movb	%al, -1(%rbp)
.LBB27_5:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$272, %rsp              # imm = 0x110
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	hard_locale, .Lfunc_end27-hard_locale
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
	jne	.LBB28_2
# %bb.1:
	movabsq	$.L.str.115, %rax
	movq	%rax, -8(%rbp)
.LBB28_2:
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB28_4
# %bb.3:
	movabsq	$.L.str.1.116, %rax
	movq	%rax, -8(%rbp)
.LBB28_4:
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	locale_charset, .Lfunc_end28-locale_charset
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
.Lfunc_end29:
	.size	setlocale_null_r, .Lfunc_end29-setlocale_null_r
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
	jne	.LBB30_4
# %bb.1:
	cmpq	$0, -16(%rbp)
	jbe	.LBB30_3
# %bb.2:
	movq	-32(%rbp), %rax
	movb	$0, (%rax)
.LBB30_3:
	movl	$22, -4(%rbp)
	jmp	.LBB30_9
.LBB30_4:
	movq	-24(%rbp), %rdi
	callq	strlen
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jae	.LBB30_6
# %bb.5:
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-48(%rbp), %rdx
	addq	$1, %rdx
	callq	memcpy
	movl	$0, -4(%rbp)
	jmp	.LBB30_9
.LBB30_6:
	cmpq	$0, -16(%rbp)
	jbe	.LBB30_8
# %bb.7:
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	subq	$1, %rdx
	callq	memcpy
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	movb	$0, (%rax,%rcx)
.LBB30_8:
	movl	$34, -4(%rbp)
.LBB30_9:
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	setlocale_null_unlocked, .Lfunc_end30-setlocale_null_unlocked
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
.Lfunc_end31:
	.size	setlocale_null_androidfix, .Lfunc_end31-setlocale_null_androidfix
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
	subq	$40, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -32(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	movq	-32(%rbp), %rdi
	callq	fileno
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	jge	.LBB32_2
# %bb.1:
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -20(%rbp)
	jmp	.LBB32_11
.LBB32_2:
	movq	-32(%rbp), %rdi
	callq	__freading
	cmpl	$0, %eax
	je	.LBB32_4
# %bb.3:
	movq	-32(%rbp), %rdi
	callq	fileno
	movl	%eax, %edi
	xorl	%esi, %esi
	movl	$1, %edx
	callq	lseek
	cmpq	$-1, %rax
	je	.LBB32_6
.LBB32_4:
	movq	-32(%rbp), %rdi
	callq	rpl_fflush
	cmpl	$0, %eax
	je	.LBB32_6
# %bb.5:
	callq	__errno_location
	movl	(%rax), %eax
	movl	%eax, -16(%rbp)
.LBB32_6:
	movq	-32(%rbp), %rdi
	callq	fclose
	movl	%eax, -12(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB32_8
# %bb.7:
	movl	-16(%rbp), %ebx
	callq	__errno_location
	movl	%ebx, (%rax)
	movl	$-1, -12(%rbp)
.LBB32_8:
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
	jne	.LBB32_9
	jmp	.LBB32_12
.LBB32_9:                               # %originalBB
	movl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
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
	jne	.LBB32_10
	jmp	.LBB32_12
.LBB32_10:                              # %originalBBpart2
	jmp	.LBB32_11
.LBB32_11:
	movl	-20(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB32_12:                              # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB32_9
.Lfunc_end32:
	.size	rpl_fclose, .Lfunc_end32-rpl_fclose
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
	je	.LBB33_2
# %bb.1:
	movq	-8(%rbp), %rdi
	callq	__freading
	cmpl	$0, %eax
	jne	.LBB33_3
.LBB33_2:
	movq	-8(%rbp), %rdi
	callq	fflush
	movl	%eax, -12(%rbp)
	jmp	.LBB33_4
.LBB33_3:
	movq	-8(%rbp), %rdi
	callq	clear_ungetc_buffer_preserving_position
	movq	-8(%rbp), %rdi
	callq	fflush
	movl	%eax, -12(%rbp)
.LBB33_4:
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	rpl_fflush, .Lfunc_end33-rpl_fflush
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
	je	.LBB34_2
# %bb.1:
	movq	-8(%rbp), %rdi
	xorl	%esi, %esi
	movl	$1, %edx
	callq	rpl_fseeko
.LBB34_2:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	clear_ungetc_buffer_preserving_position, .Lfunc_end34-clear_ungetc_buffer_preserving_position
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
	jne	.LBB35_6
# %bb.1:
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	32(%rcx), %rax
	jne	.LBB35_6
# %bb.2:
	movq	-8(%rbp), %rax
	cmpq	$0, 72(%rax)
	jne	.LBB35_6
# %bb.3:
	movq	-8(%rbp), %rdi
	callq	fileno
	movq	-32(%rbp), %rsi
	movl	-16(%rbp), %edx
	movl	%eax, %edi
	callq	lseek
	movq	%rax, -24(%rbp)
	cmpq	$-1, -24(%rbp)
	jne	.LBB35_5
# %bb.4:
	movl	$-1, -12(%rbp)
	jmp	.LBB35_7
.LBB35_5:
	movq	-8(%rbp), %rax
	movl	(%rax), %ecx
	andl	$-17, %ecx
	movl	%ecx, (%rax)
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 144(%rcx)
	movl	$0, -12(%rbp)
	jmp	.LBB35_7
.LBB35_6:
	movq	-8(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movl	-16(%rbp), %edx
	callq	fseeko
	movl	%eax, -12(%rbp)
.LBB35_7:
	movl	-12(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	rpl_fseeko, .Lfunc_end35-rpl_fseeko
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
	ja	.LBB36_4
	jmp	.LBB36_1
.LBB36_1:
	movl	x.71, %eax
	movl	y.72, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB36_2
	jmp	.LBB36_6
.LBB36_2:                               # %originalBB
	movl	-4(%rbp), %eax
	subl	$65, %eax
	addl	$97, %eax
	movl	%eax, -8(%rbp)
	movl	x.71, %eax
	movl	y.72, %ecx
	movl	%eax, %edx
	subl	$1, %edx
	imull	%edx, %eax
	andl	$1, %eax
	cmpl	$0, %eax
	sete	%al
	cmpl	$10, %ecx
	setl	%cl
	orb	%cl, %al
	testb	$1, %al
	jne	.LBB36_3
	jmp	.LBB36_6
.LBB36_3:                               # %originalBBpart2
	jmp	.LBB36_5
.LBB36_4:
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB36_5:
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB36_6:                               # %originalBBalteredBB
	.cfi_def_cfa %rbp, 16
	movl	-4(%rbp), %eax
	subl	$65, %eax
	addl	$97, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB36_2
.Lfunc_end36:
	.size	c_tolower, .Lfunc_end36-c_tolower
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
	jle	.LBB37_1
# %bb.6:
	movq	%rdi, %rbx
	movl	$.L.compVal2, %edi
	movq	%rbx, %rsi
	callq	strcmp
	testl	%eax, %eax
	jne	.LBB37_11
# %bb.7:
	cmpl	$-1, %ebp
	je	.LBB37_8
.LBB37_11:
	movl	$.L.compVal1, %edi
	movq	%rbx, %rsi
	callq	strcmp
	testl	%eax, %eax
	jne	.LBB37_14
# %bb.12:
	cmpl	$-1, %ebp
	je	.LBB37_13
.LBB37_14:
	movl	$.L.compVal0, %edi
	movq	%rbx, %rsi
	callq	strcmp
	testl	%eax, %eax
	jne	.LBB37_16
# %bb.15:
	cmpl	$-1, %ebp
	je	.LBB37_13
.LBB37_16:
	movl	x.73(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	je	.LBB37_18
# %bb.17:
	cmpl	$9, y.74(%rip)
	jg	.LBB37_24
	jmp	.LBB37_18
	.p2align	4, 0x90
.LBB37_8:                               # %originalBB6
                                        # =>This Inner Loop Header: Depth=1
	movl	x.73(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	je	.LBB37_10
# %bb.9:                                # %originalBB6
                                        #   in Loop: Header=BB37_8 Depth=1
	cmpl	$9, y.74(%rip)
	jg	.LBB37_8
	jmp	.LBB37_10
.LBB37_1:
	movl	x.73(%rip), %eax
	leal	-1(%rax), %ecx
	imull	%eax, %ecx
	testb	$1, %cl
	je	.LBB37_3
# %bb.2:
	cmpl	$9, y.74(%rip)
	jg	.LBB37_23
	jmp	.LBB37_3
.LBB37_13:
	movl	$3, %eax
	jmp	.LBB37_5
.LBB37_3:                               # %originalBB
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
	movl	x.73(%rip), %ecx
	leal	-1(%rcx), %edx
	imull	%ecx, %edx
	testb	$1, %dl
	je	.LBB37_5
# %bb.4:                                # %originalBB
	cmpl	$9, y.74(%rip)
	jle	.LBB37_5
.LBB37_23:                              # %originalBBalteredBB
	movl	%ebp, %edi
	callq	srand
	callq	rand
	jmp	.LBB37_3
.LBB37_5:                               # %originalBBpart2
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB37_10:                              # %originalBBpart28
	.cfi_def_cfa_offset 32
	movl	$5, %eax
	jmp	.LBB37_5
.LBB37_18:                              # %originalBB10
	movl	$.L.compVal0, %edi
	movq	%rbx, %rsi
	callq	strcmp
	movl	x.73(%rip), %ecx
	leal	-1(%rcx), %edx
	imull	%ecx, %edx
	testb	$1, %dl
	je	.LBB37_20
# %bb.19:                               # %originalBB10
	cmpl	$9, y.74(%rip)
	jle	.LBB37_20
.LBB37_24:                              # %originalBB10alteredBB
	movl	$.L.compVal0, %edi
	movq	%rbx, %rsi
	callq	strcmp
	jmp	.LBB37_18
.LBB37_20:                              # %originalBBpart212
	testl	%eax, %eax
	jne	.LBB37_22
# %bb.21:
	testl	%ebp, %ebp
	je	.LBB37_10
.LBB37_22:
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
	jmp	.LBB37_5
.Lfunc_end37:
	.size	.Lcontrole, .Lfunc_end37-.Lcontrole
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Try '%s --help' for more information.\n"
	.size	.L.str, 39

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"Usage: %s [OPTION]...\n"
	.size	.L.str.1, 23

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"Print certain system information.  With no OPTION, same as -s.\n\n  -a, --all                print all information, in the following order,\n                             except omit -p and -i if unknown:\n  -s, --kernel-name        print the kernel name\n  -n, --nodename           print the network node hostname\n  -r, --kernel-release     print the kernel release\n"
	.size	.L.str.2, 362

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"  -v, --kernel-version     print the kernel version\n  -m, --machine            print the machine hardware name\n  -p, --processor          print the processor type (non-portable)\n  -i, --hardware-platform  print the hardware platform (non-portable)\n  -o, --operating-system   print the operating system\n"
	.size	.L.str.3, 303

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"Print machine architecture.\n\n"
	.size	.L.str.4, 30

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
	.asciz	"uname"
	.size	.L.str.7, 6

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"arch"
	.size	.L.str.8, 5

	.type	.L__const.emit_ancillary_info.infomap,@object # @__const.emit_ancillary_info.infomap
	.section	.rodata,"a",@progbits
	.p2align	4
.L__const.emit_ancillary_info.infomap:
	.quad	.L.str.14
	.quad	.L.str.15
	.quad	.L.str.10
	.quad	.L.str.16
	.quad	.L.str.17
	.quad	.L.str.18
	.quad	.L.str.19
	.quad	.L.str.18
	.quad	.L.str.20
	.quad	.L.str.18
	.quad	.L.str.21
	.quad	.L.str.18
	.zero	16
	.size	.L__const.emit_ancillary_info.infomap, 112

	.type	.L.str.22,@object       # @.str.22
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.22:
	.asciz	"\n%s online help: <%s>\n"
	.size	.L.str.22, 23

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"GNU coreutils"
	.size	.L.str.23, 14

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"https://www.gnu.org/software/coreutils/"
	.size	.L.str.24, 40

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"en_"
	.size	.L.str.25, 4

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"Report any translation bugs to <https://translationproject.org/team/>\n"
	.size	.L.str.26, 71

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"Full documentation <%s%s>\n"
	.size	.L.str.27, 27

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"or available locally via: info '(coreutils) %s%s'\n"
	.size	.L.str.28, 51

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	" invocation"
	.size	.L.str.29, 12

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.zero	1
	.size	.L.str.9, 1

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"["
	.size	.L.str.14, 2

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"test invocation"
	.size	.L.str.15, 16

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"coreutils"
	.size	.L.str.10, 10

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"Multi-call invocation"
	.size	.L.str.16, 22

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"sha224sum"
	.size	.L.str.17, 10

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"sha2 utilities"
	.size	.L.str.18, 15

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"sha256sum"
	.size	.L.str.19, 10

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"sha384sum"
	.size	.L.str.20, 10

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"sha512sum"
	.size	.L.str.21, 10

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"/usr/local/share/locale"
	.size	.L.str.11, 24

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"cannot get system name"
	.size	.L.str.12, 23

	.type	main.unknown,@object    # @main.unknown
	.section	.rodata,"a",@progbits
main.unknown:
	.asciz	"unknown"
	.size	main.unknown, 8

	.type	.L.str.13,@object       # @.str.13
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.13:
	.asciz	"GNU/Linux"
	.size	.L.str.13, 10

	.type	print_element.printed,@object # @print_element.printed
	.local	print_element.printed
	.comm	print_element.printed,1,1
	.type	arch_long_options,@object # @arch_long_options
	.section	.rodata,"a",@progbits
	.p2align	4
arch_long_options:
	.quad	.L.str.34
	.long	0                       # 0x0
	.zero	4
	.quad	0
	.long	4294967166              # 0xffffff7e
	.zero	4
	.quad	.L.str.35
	.long	0                       # 0x0
	.zero	4
	.quad	0
	.long	4294967165              # 0xffffff7d
	.zero	4
	.zero	32
	.size	arch_long_options, 96

	.type	.L.str.30,@object       # @.str.30
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.30:
	.asciz	"David MacKenzie"
	.size	.L.str.30, 16

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"Karel Zak"
	.size	.L.str.31, 10

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"asnrvmpio"
	.size	.L.str.32, 10

	.type	uname_long_options,@object # @uname_long_options
	.section	.rodata,"a",@progbits
	.p2align	4
uname_long_options:
	.quad	.L.str.36
	.long	0                       # 0x0
	.zero	4
	.quad	0
	.long	97                      # 0x61
	.zero	4
	.quad	.L.str.37
	.long	0                       # 0x0
	.zero	4
	.quad	0
	.long	115                     # 0x73
	.zero	4
	.quad	.L.str.38
	.long	0                       # 0x0
	.zero	4
	.quad	0
	.long	115                     # 0x73
	.zero	4
	.quad	.L.str.39
	.long	0                       # 0x0
	.zero	4
	.quad	0
	.long	110                     # 0x6e
	.zero	4
	.quad	.L.str.40
	.long	0                       # 0x0
	.zero	4
	.quad	0
	.long	114                     # 0x72
	.zero	4
	.quad	.L.str.41
	.long	0                       # 0x0
	.zero	4
	.quad	0
	.long	114                     # 0x72
	.zero	4
	.quad	.L.str.42
	.long	0                       # 0x0
	.zero	4
	.quad	0
	.long	118                     # 0x76
	.zero	4
	.quad	.L.str.43
	.long	0                       # 0x0
	.zero	4
	.quad	0
	.long	109                     # 0x6d
	.zero	4
	.quad	.L.str.44
	.long	0                       # 0x0
	.zero	4
	.quad	0
	.long	112                     # 0x70
	.zero	4
	.quad	.L.str.45
	.long	0                       # 0x0
	.zero	4
	.quad	0
	.long	105                     # 0x69
	.zero	4
	.quad	.L.str.46
	.long	0                       # 0x0
	.zero	4
	.quad	0
	.long	111                     # 0x6f
	.zero	4
	.quad	.L.str.34
	.long	0                       # 0x0
	.zero	4
	.quad	0
	.long	4294967166              # 0xffffff7e
	.zero	4
	.quad	.L.str.35
	.long	0                       # 0x0
	.zero	4
	.quad	0
	.long	4294967165              # 0xffffff7d
	.zero	4
	.zero	32
	.size	uname_long_options, 448

	.type	.L.str.33,@object       # @.str.33
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.33:
	.asciz	"extra operand %s"
	.size	.L.str.33, 17

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	"all"
	.size	.L.str.36, 4

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"kernel-name"
	.size	.L.str.37, 12

	.type	.L.str.38,@object       # @.str.38
.L.str.38:
	.asciz	"sysname"
	.size	.L.str.38, 8

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	"nodename"
	.size	.L.str.39, 9

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	"kernel-release"
	.size	.L.str.40, 15

	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	"release"
	.size	.L.str.41, 8

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	"kernel-version"
	.size	.L.str.42, 15

	.type	.L.str.43,@object       # @.str.43
.L.str.43:
	.asciz	"machine"
	.size	.L.str.43, 8

	.type	.L.str.44,@object       # @.str.44
.L.str.44:
	.asciz	"processor"
	.size	.L.str.44, 10

	.type	.L.str.45,@object       # @.str.45
.L.str.45:
	.asciz	"hardware-platform"
	.size	.L.str.45, 18

	.type	.L.str.46,@object       # @.str.46
.L.str.46:
	.asciz	"operating-system"
	.size	.L.str.46, 17

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	"help"
	.size	.L.str.34, 5

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"version"
	.size	.L.str.35, 8

	.type	uname_mode,@object      # @uname_mode
	.data
	.p2align	2
uname_mode:
	.long	1                       # 0x1
	.size	uname_mode, 4

	.type	Version,@object         # @Version
	.p2align	3
Version:
	.quad	.L.str.47
	.size	Version, 8

	.type	.L.str.47,@object       # @.str.47
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.47:
	.asciz	"8.32"
	.size	.L.str.47, 5

	.type	ignore_EPIPE,@object    # @ignore_EPIPE
	.local	ignore_EPIPE
	.comm	ignore_EPIPE,1,1
	.type	.L.str.50,@object       # @.str.50
.L.str.50:
	.asciz	"write error"
	.size	.L.str.50, 12

	.type	file_name,@object       # @file_name
	.local	file_name
	.comm	file_name,8,8
	.type	.L.str.1.51,@object     # @.str.1.51
.L.str.1.51:
	.asciz	"%s: %s"
	.size	.L.str.1.51, 7

	.type	.L.str.2.52,@object     # @.str.2.52
.L.str.2.52:
	.asciz	"%s"
	.size	.L.str.2.52, 3

	.type	exit_failure,@object    # @exit_failure
	.data
	.p2align	2
exit_failure:
	.long	1                       # 0x1
	.size	exit_failure, 4

	.type	.L.str.57,@object       # @.str.57
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.57:
	.asciz	"A NULL argv[0] was passed through an exec system call.\n"
	.size	.L.str.57, 56

	.type	.L.str.1.58,@object     # @.str.1.58
.L.str.1.58:
	.asciz	"/.libs/"
	.size	.L.str.1.58, 8

	.type	.L.str.2.59,@object     # @.str.2.59
.L.str.2.59:
	.asciz	"lt-"
	.size	.L.str.2.59, 4

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
	.type	.L.str.10.62,@object    # @.str.10.62
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.10.62:
	.asciz	"\""
	.size	.L.str.10.62, 2

	.type	.L.str.11.63,@object    # @.str.11.63
.L.str.11.63:
	.asciz	"`"
	.size	.L.str.11.63, 2

	.type	.L.str.12.64,@object    # @.str.12.64
.L.str.12.64:
	.asciz	"'"
	.size	.L.str.12.64, 2

	.type	.L.str.13.65,@object    # @.str.13.65
.L.str.13.65:
	.asciz	"UTF-8"
	.size	.L.str.13.65, 6

	.type	.L.str.14.66,@object    # @.str.14.66
.L.str.14.66:
	.asciz	"\342\200\230"
	.size	.L.str.14.66, 4

	.type	.L.str.15.67,@object    # @.str.15.67
.L.str.15.67:
	.asciz	"\342\200\231"
	.size	.L.str.15.67, 4

	.type	.L.str.16.68,@object    # @.str.16.68
.L.str.16.68:
	.asciz	"GB18030"
	.size	.L.str.16.68, 8

	.type	.L.str.17.69,@object    # @.str.17.69
.L.str.17.69:
	.asciz	"\241\007e"
	.size	.L.str.17.69, 4

	.type	.L.str.18.70,@object    # @.str.18.70
.L.str.18.70:
	.asciz	"\241\257"
	.size	.L.str.18.70, 3

	.type	quote_quoting_options,@object # @quote_quoting_options
	.data
	.p2align	3
quote_quoting_options:
	.long	8                       # 0x8
	.long	0                       # 0x0
	.zero	32
	.quad	0
	.quad	0
	.size	quote_quoting_options, 56

	.type	.L.str.75,@object       # @.str.75
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.75:
	.asciz	"%s (%s) %s\n"
	.size	.L.str.75, 12

	.type	.L.str.1.76,@object     # @.str.1.76
.L.str.1.76:
	.asciz	"%s %s\n"
	.size	.L.str.1.76, 7

	.type	.L.str.2.77,@object     # @.str.2.77
.L.str.2.77:
	.asciz	"(C)"
	.size	.L.str.2.77, 4

	.type	.L.str.3.78,@object     # @.str.3.78
.L.str.3.78:
	.asciz	"\n"
	.size	.L.str.3.78, 2

	.type	.L.str.4.79,@object     # @.str.4.79
.L.str.4.79:
	.asciz	"License GPLv3+: GNU GPL version 3 or later <%s>.\nThis is free software: you are free to change and redistribute it.\nThere is NO WARRANTY, to the extent permitted by law.\n"
	.size	.L.str.4.79, 171

	.type	.L.str.5.80,@object     # @.str.5.80
.L.str.5.80:
	.asciz	"https://gnu.org/licenses/gpl.html"
	.size	.L.str.5.80, 34

	.type	.L.str.6.81,@object     # @.str.6.81
.L.str.6.81:
	.asciz	"Written by %s.\n"
	.size	.L.str.6.81, 16

	.type	.L.str.7.82,@object     # @.str.7.82
.L.str.7.82:
	.asciz	"Written by %s and %s.\n"
	.size	.L.str.7.82, 23

	.type	.L.str.8.83,@object     # @.str.8.83
.L.str.8.83:
	.asciz	"Written by %s, %s, and %s.\n"
	.size	.L.str.8.83, 28

	.type	.L.str.9.84,@object     # @.str.9.84
.L.str.9.84:
	.asciz	"Written by %s, %s, %s,\nand %s.\n"
	.size	.L.str.9.84, 32

	.type	.L.str.10.85,@object    # @.str.10.85
.L.str.10.85:
	.asciz	"Written by %s, %s, %s,\n%s, and %s.\n"
	.size	.L.str.10.85, 36

	.type	.L.str.11.86,@object    # @.str.11.86
.L.str.11.86:
	.asciz	"Written by %s, %s, %s,\n%s, %s, and %s.\n"
	.size	.L.str.11.86, 40

	.type	.L.str.12.87,@object    # @.str.12.87
.L.str.12.87:
	.asciz	"Written by %s, %s, %s,\n%s, %s, %s, and %s.\n"
	.size	.L.str.12.87, 44

	.type	.L.str.13.88,@object    # @.str.13.88
.L.str.13.88:
	.asciz	"Written by %s, %s, %s,\n%s, %s, %s, %s,\nand %s.\n"
	.size	.L.str.13.88, 48

	.type	.L.str.14.89,@object    # @.str.14.89
.L.str.14.89:
	.asciz	"Written by %s, %s, %s,\n%s, %s, %s, %s,\n%s, and %s.\n"
	.size	.L.str.14.89, 52

	.type	.L.str.15.90,@object    # @.str.15.90
.L.str.15.90:
	.asciz	"Written by %s, %s, %s,\n%s, %s, %s, %s,\n%s, %s, and others.\n"
	.size	.L.str.15.90, 60

	.type	version_etc_copyright,@object # @version_etc_copyright
	.section	.rodata,"a",@progbits
	.p2align	4
version_etc_copyright:
	.asciz	"Copyright %s %d Free Software Foundation, Inc."
	.size	version_etc_copyright, 47

	.type	.L.str.1.101,@object    # @.str.1.101
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1.101:
	.asciz	"memory exhausted"
	.size	.L.str.1.101, 17

	.type	.L.str.102,@object      # @.str.102
.L.str.102:
	.asciz	"%s"
	.size	.L.str.102, 3

	.type	.L.str.111,@object      # @.str.111
.L.str.111:
	.asciz	"C"
	.size	.L.str.111, 2

	.type	.L.str.1.112,@object    # @.str.1.112
.L.str.1.112:
	.asciz	"POSIX"
	.size	.L.str.1.112, 6

	.type	.L.str.115,@object      # @.str.115
.L.str.115:
	.zero	1
	.size	.L.str.115, 1

	.type	.L.str.1.116,@object    # @.str.1.116
.L.str.1.116:
	.asciz	"ASCII"
	.size	.L.str.1.116, 6

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
	.asciz	"-a"
	.size	.L.compVal0, 3

	.type	.L.compVal1,@object     # @.compVal1
.L.compVal1:
	.asciz	"-aa"
	.size	.L.compVal1, 4

	.type	.L.compVal2,@object     # @.compVal2
.L.compVal2:
	.asciz	"--"
	.size	.L.compVal2, 3

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
	.type	x.67,@object            # @x.67
	.comm	x.67,4,4
	.type	y.68,@object            # @y.68
	.comm	y.68,4,4
	.type	x.69,@object            # @x.69
	.comm	x.69,4,4
	.type	y.70,@object            # @y.70
	.comm	y.70,4,4
	.type	x.71,@object            # @x.71
	.comm	x.71,4,4
	.type	y.72,@object            # @y.72
	.comm	y.72,4,4
	.type	x.73,@object            # @x.73
	.comm	x.73,4,4
	.type	y.74,@object            # @y.74
	.comm	y.74,4,4

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
	.ident	"clang version 9.0.1-12 "
	.section	".note.GNU-stack","",@progbits
