	.text
	.file	"ld-temp.o"
	.file	1 "/home/newton/cfiles/coreutils/coreutils-8.32/src/version.c"
	.file	2 "/home/newton/cfiles/coreutils/coreutils-8.32/lib/closeout.c"
	.file	3 "/home/newton/cfiles/coreutils/coreutils-8.32/lib/exitfail.c"
	.file	4 "/home/newton/cfiles/coreutils/coreutils-8.32/lib/progname.c"
	.file	5 "/home/newton/cfiles/coreutils/coreutils-8.32/lib/quotearg.c"
	.file	6 "/home/newton/cfiles/coreutils/coreutils-8.32/./lib/quotearg.h"
	.file	7 "/usr/lib/llvm-9/lib/clang/9.0.1/include/stddef.h"
	.file	8 "/home/newton/cfiles/coreutils/coreutils-8.32/lib/version-etc-fsf.c"
	.p2align	4, 0x90         # -- Begin function usage
	.type	usage,@function
usage:                                  # @usage
.Lfunc_begin0:
	.file	9 "/home/newton/cfiles/coreutils/coreutils-8.32/src/echo.c"
	.loc	9 37 0                  # src/echo.c:37:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
.Ltmp0:
	.loc	9 40 3 prologue_end     # src/echo.c:40:3
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	$1211536236, -4(%rbp)   # imm = 0x4836936C
.LBB0_1:                                # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	9 0 3 is_stmt 0         # src/echo.c:0:3
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-1906833628, %ecx      # imm = 0x8E580724
	je	.LBB0_7
	jmp	.LBB0_2
.LBB0_2:                                # %loopEntry
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	%eax, %ecx
	subl	$-650245527, %ecx       # imm = 0xD93E0A69
	je	.LBB0_8
	jmp	.LBB0_3
.LBB0_3:                                # %loopEntry
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	%eax, %ecx
	subl	$-252057005, %ecx       # imm = 0xF0F9EA53
	je	.LBB0_9
	jmp	.LBB0_4
.LBB0_4:                                # %loopEntry
                                        #   in Loop: Header=BB0_1 Depth=1
	subl	$1211536236, %eax       # imm = 0x4836936C
	je	.LBB0_6
	jmp	.LBB0_5
.LBB0_5:                                # %switchDefault
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_10
.LBB0_6:                                # %first
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	.loc	9 40 3                  # src/echo.c:40:3
	cmpl	$0, %eax
	movl	$2388133668, %eax       # imm = 0x8E580724
	movl	$3644721769, %ecx       # imm = 0xD93E0A69
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB0_10
.LBB0_7:                                #   in Loop: Header=BB0_1 Depth=1
	.loc	9 0 3                   # src/echo.c:0:3
	movl	$-252057005, -4(%rbp)   # imm = 0xF0F9EA53
	jmp	.LBB0_10
.LBB0_8:
	.loc	9 40 3                  # src/echo.c:40:3
	movabsq	$.L.str, %rdi
	movabsq	$.L.str.1, %rsi
	movl	$40, %edx
	movabsq	$.L__PRETTY_FUNCTION__.usage, %rcx
	callq	__assert_fail
.Ltmp1:
.LBB0_9:
	.loc	9 42 11 is_stmt 1       # src/echo.c:42:11
	movabsq	$.L.str.2, %rdi
	callq	gettext
	.loc	9 45 5                  # src/echo.c:45:5
	movq	program_name, %rsi
	.loc	9 45 19 is_stmt 0       # src/echo.c:45:19
	movq	program_name, %rdx
	.loc	9 42 3 is_stmt 1        # src/echo.c:42:3
	movq	%rax, %rdi
	movb	$0, %al
	callq	printf
	.loc	9 46 3                  # src/echo.c:46:3
	movabsq	$.L.str.3, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	.loc	9 51 3                  # src/echo.c:51:3
	movabsq	$.L.str.4, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	.loc	9 59 3                  # src/echo.c:59:3
	movabsq	$.L.str.5, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	.loc	9 60 3                  # src/echo.c:60:3
	movabsq	$.L.str.6, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	.loc	9 61 3                  # src/echo.c:61:3
	movabsq	$.L.str.7, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	.loc	9 66 3                  # src/echo.c:66:3
	movabsq	$.L.str.8, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	.loc	9 78 3                  # src/echo.c:78:3
	movabsq	$.L.str.9, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	.loc	9 82 11                 # src/echo.c:82:11
	movabsq	$.L.str.10, %rdi
	callq	gettext
	.loc	9 82 3 is_stmt 0        # src/echo.c:82:3
	movq	%rax, %rdi
	movabsq	$.L.str.11, %rsi
	movb	$0, %al
	callq	printf
	.loc	9 83 3 is_stmt 1        # src/echo.c:83:3
	movabsq	$.L.str.11, %rdi
	callq	emit_ancillary_info
	.loc	9 84 9                  # src/echo.c:84:9
	movl	-8(%rbp), %edi
	.loc	9 84 3 is_stmt 0        # src/echo.c:84:3
	callq	exit
.Ltmp2:
.LBB0_10:                               # %loopEnd
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	9 0 3                   # src/echo.c:0:3
	jmp	.LBB0_1
.Lfunc_end0:
	.size	usage, .Lfunc_end0-usage
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function emit_ancillary_info
	.type	emit_ancillary_info,@function
emit_ancillary_info:                    # @emit_ancillary_info
.Lfunc_begin1:
	.file	10 "/home/newton/cfiles/coreutils/coreutils-8.32/src/system.h"
	.loc	10 635 0 is_stmt 1      # src/system.h:635:0
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
.Ltmp3:
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	.loc	10 636 67 prologue_end  # src/system.h:636:67
	movq	%rbx, %rdi
	movl	$112, %edx
	callq	memcpy
	.loc	10 646 22               # src/system.h:646:22
	movq	-32(%rbp), %rax
	.loc	10 646 15 is_stmt 0     # src/system.h:646:15
	movq	%rax, -40(%rbp)
	.loc	10 647 25 is_stmt 1     # src/system.h:647:25
	movq	%rbx, -24(%rbp)
	movl	$-514870364, -16(%rbp)  # imm = 0xE14FB3A4
.Ltmp4:
.LBB1_1:                                # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	.loc	10 0 25 is_stmt 0       # src/system.h:0:25
	movl	-16(%rbp), %eax
	movl	%eax, %ecx
	subl	$-801600042, %ecx       # imm = 0xD0388DD6
	je	.LBB1_15
	jmp	.LBB1_2
.Ltmp5:
.LBB1_2:                                # %loopEntry
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	movl	%eax, %ecx
	subl	$-514870364, %ecx       # imm = 0xE14FB3A4
	je	.LBB1_12
	jmp	.LBB1_3
.Ltmp6:
.LBB1_3:                                # %loopEntry
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	movl	%eax, %ecx
	subl	$-83343476, %ecx        # imm = 0xFB08478C
	je	.LBB1_19
	jmp	.LBB1_4
.Ltmp7:
.LBB1_4:                                # %loopEntry
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	movl	%eax, %ecx
	subl	$123831096, %ecx        # imm = 0x7618338
	je	.LBB1_20
	jmp	.LBB1_5
.Ltmp8:
.LBB1_5:                                # %loopEntry
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	movl	%eax, %ecx
	subl	$164845489, %ecx        # imm = 0x9D357B1
	je	.LBB1_16
	jmp	.LBB1_6
.Ltmp9:
.LBB1_6:                                # %loopEntry
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	movl	%eax, %ecx
	subl	$920926913, %ecx        # imm = 0x36E43AC1
	je	.LBB1_18
	jmp	.LBB1_7
.Ltmp10:
.LBB1_7:                                # %loopEntry
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	movl	%eax, %ecx
	subl	$1370557359, %ecx       # imm = 0x51B10BAF
	je	.LBB1_14
	jmp	.LBB1_8
.Ltmp11:
.LBB1_8:                                # %loopEntry
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	movl	%eax, %ecx
	subl	$1532812849, %ecx       # imm = 0x5B5CDE31
	je	.LBB1_13
	jmp	.LBB1_9
.Ltmp12:
.LBB1_9:                                # %loopEntry
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	movl	%eax, %ecx
	subl	$1783433149, %ecx       # imm = 0x6A4D07BD
	je	.LBB1_21
	jmp	.LBB1_10
.Ltmp13:
.LBB1_10:                               # %loopEntry
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	subl	$2121039032, %eax       # imm = 0x7E6C7CB8
	je	.LBB1_17
	jmp	.LBB1_11
.Ltmp14:
.LBB1_11:                               # %switchDefault
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	jmp	.LBB1_22
.Ltmp15:
.LBB1_12:                               #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	.loc	10 649 10 is_stmt 1     # src/system.h:649:10
	movq	-24(%rbp), %rax
	cmpq	$0, (%rax)
	movl	$1532812849, %eax       # imm = 0x5B5CDE31
	movl	$1370557359, %ecx       # imm = 0x51B10BAF
	cmovnel	%eax, %ecx
	movl	%ecx, -16(%rbp)
	movb	$0, -9(%rbp)
	jmp	.LBB1_22
.Ltmp16:
.LBB1_13:                               #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	.loc	10 649 33 is_stmt 0     # src/system.h:649:33
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	(%rax), %rsi
	callq	strcmp
	cmpl	$0, %eax
	sete	%al
	.loc	10 649 31               # src/system.h:649:31
	xorb	$-1, %al
	movl	$1370557359, -16(%rbp)  # imm = 0x51B10BAF
	andb	$1, %al
	movb	%al, -9(%rbp)
	jmp	.LBB1_22
.Ltmp17:
.LBB1_14:                               #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	.loc	10 0 31                 # src/system.h:0:31
	testb	$1, -9(%rbp)
	movl	$3493367254, %eax       # imm = 0xD0388DD6
	movl	$164845489, %ecx        # imm = 0x9D357B1
	cmovnel	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB1_22
.Ltmp18:
.LBB1_15:                               #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	.loc	10 650 13 is_stmt 1     # src/system.h:650:13
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24(%rbp)
	movl	$-514870364, -16(%rbp)  # imm = 0xE14FB3A4
	jmp	.LBB1_22
.Ltmp19:
.LBB1_16:                               #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	.loc	10 652 7                # src/system.h:652:7
	movq	-24(%rbp), %rax
	cmpq	$0, 8(%rax)
	movl	$2121039032, %eax       # imm = 0x7E6C7CB8
	movl	$920926913, %ecx        # imm = 0x36E43AC1
	cmovnel	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB1_22
.Ltmp20:
.LBB1_17:                               #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	.loc	10 653 12               # src/system.h:653:12
	movq	-24(%rbp), %rax
	.loc	10 653 22 is_stmt 0     # src/system.h:653:22
	movq	8(%rax), %rax
	.loc	10 653 10               # src/system.h:653:10
	movq	%rax, -40(%rbp)
	movl	$920926913, -16(%rbp)   # imm = 0x36E43AC1
	jmp	.LBB1_22
.Ltmp21:
.LBB1_18:                               #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	.loc	10 655 11 is_stmt 1     # src/system.h:655:11
	movabsq	$.L.str.30, %rdi
	callq	gettext
	.loc	10 655 3 is_stmt 0      # src/system.h:655:3
	movq	%rax, %rdi
	movabsq	$.L.str.19, %rsi
	movabsq	$.L.str.31, %rdx
	movb	$0, %al
	callq	printf
	.loc	10 659 29 is_stmt 1     # src/system.h:659:29
	movl	$5, %edi
	xorl	%esi, %esi
	callq	setlocale
	.loc	10 659 15 is_stmt 0     # src/system.h:659:15
	movq	%rax, -48(%rbp)
.Ltmp22:
	.loc	10 660 7 is_stmt 1      # src/system.h:660:7
	cmpq	$0, -48(%rbp)
	movl	$4211623820, %eax       # imm = 0xFB08478C
	movl	$1783433149, %ecx       # imm = 0x6A4D07BD
	cmovnel	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB1_22
.Ltmp23:
.LBB1_19:                               #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	.loc	10 660 22 is_stmt 0     # src/system.h:660:22
	movq	-48(%rbp), %rdi
	movabsq	$.L.str.32, %rsi
	movl	$3, %edx
	callq	strncmp
	cmpl	$0, %eax
	movl	$123831096, %eax        # imm = 0x7618338
	movl	$1783433149, %ecx       # imm = 0x6A4D07BD
	cmovnel	%eax, %ecx
	movl	%ecx, -16(%rbp)
	jmp	.LBB1_22
.Ltmp24:
.LBB1_20:                               #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	.loc	10 666 7 is_stmt 1      # src/system.h:666:7
	movabsq	$.L.str.33, %rdi
	callq	gettext
	movq	stdout, %rsi
	movq	%rax, %rdi
	callq	fputs_unlocked
	movl	$1783433149, -16(%rbp)  # imm = 0x6A4D07BD
	jmp	.LBB1_22
.Ltmp25:
.LBB1_21:
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	.loc	10 669 11               # src/system.h:669:11
	movabsq	$.L.str.34, %rdi
	callq	gettext
	.loc	10 670 24               # src/system.h:670:24
	movq	-32(%rbp), %rdx
	.loc	10 669 3                # src/system.h:669:3
	movq	%rax, %rdi
	movabsq	$.L.str.31, %rsi
	movb	$0, %al
	callq	printf
	.loc	10 671 11               # src/system.h:671:11
	movabsq	$.L.str.35, %rdi
	callq	gettext
	.loc	10 672 11               # src/system.h:672:11
	movq	-40(%rbp), %rsi
	.loc	10 672 17 is_stmt 0     # src/system.h:672:17
	movq	-40(%rbp), %rcx
	.loc	10 672 25               # src/system.h:672:25
	movq	-32(%rbp), %rdx
	.loc	10 672 22               # src/system.h:672:22
	cmpq	%rdx, %rcx
	.loc	10 672 17               # src/system.h:672:17
	movabsq	$.L.str.36, %rcx
	movabsq	$.L.str.14, %rdx
	cmoveq	%rcx, %rdx
	.loc	10 671 3 is_stmt 1      # src/system.h:671:3
	movq	%rax, %rdi
	movb	$0, %al
	callq	printf
	.loc	10 673 1                # src/system.h:673:1
	addq	$152, %rsp
	popq	%rbx
.Ltmp26:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp27:
.LBB1_22:                               # %loopEnd
                                        #   in Loop: Header=BB1_1 Depth=1
	.cfi_def_cfa %rbp, 16
	#DEBUG_VALUE: emit_ancillary_info:infomap <- [$rbx+0]
	.loc	10 0 1 is_stmt 0        # src/system.h:0:1
	jmp	.LBB1_1
.Lfunc_end1:
	.size	emit_ancillary_info, .Lfunc_end1-emit_ancillary_info
	.cfi_endproc
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin2:
	.loc	9 109 0 is_stmt 1       # src/echo.c:109:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -24
	movq	%rsi, inVal1
	movl	%edi, inVal0
	movl	$0, -92(%rbp)
	movl	%edi, -20(%rbp)
	movq	%rsi, -48(%rbp)
.Ltmp28:
	.loc	9 110 8 prologue_end    # src/echo.c:110:8
	movb	$1, -38(%rbp)
	.loc	9 111 26                # src/echo.c:111:26
	movabsq	$.L.str.12, %rdi
	callq	getenv
	cmpq	$0, %rax
	setne	%al
	.loc	9 111 8 is_stmt 0       # src/echo.c:111:8
	andb	$1, %al
	movb	%al, -37(%rbp)
	.loc	9 113 8 is_stmt 1       # src/echo.c:113:8
	movb	-37(%rbp), %al
	movb	%al, -49(%rbp)
	movl	$531465974, -12(%rbp)   # imm = 0x1FAD86F6
.LBB2_1:                                # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	9 0 8 is_stmt 0         # src/echo.c:0:8
	movl	-12(%rbp), %eax
	movl	%eax, %ecx
	subl	$-2128289189, %ecx      # imm = 0x8124E25B
	je	.LBB2_139
	jmp	.LBB2_2
.LBB2_2:                                # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-2027795023, %ecx      # imm = 0x87224DB1
	je	.LBB2_225
	jmp	.LBB2_3
.LBB2_3:                                # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1996713114, %ecx      # imm = 0x88FC9366
	je	.LBB2_178
	jmp	.LBB2_4
.LBB2_4:                                # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1980021052, %ecx      # imm = 0x89FB46C4
	je	.LBB2_252
	jmp	.LBB2_5
.LBB2_5:                                # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1941416909, %ecx      # imm = 0x8C485433
	je	.LBB2_187
	jmp	.LBB2_6
.LBB2_6:                                # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1933124671, %ecx      # imm = 0x8CC6DBC1
	je	.LBB2_136
	jmp	.LBB2_7
.LBB2_7:                                # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1928674557, %ecx      # imm = 0x8D0AC303
	je	.LBB2_181
	jmp	.LBB2_8
.LBB2_8:                                # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1922591315, %ecx      # imm = 0x8D6795AD
	je	.LBB2_137
	jmp	.LBB2_9
.LBB2_9:                                # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1907961697, %ecx      # imm = 0x8E46D09F
	je	.LBB2_177
	jmp	.LBB2_10
.LBB2_10:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1899775741, %ecx      # imm = 0x8EC3B903
	je	.LBB2_229
	jmp	.LBB2_11
.LBB2_11:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1845897876, %ecx      # imm = 0x91F9D56C
	je	.LBB2_207
	jmp	.LBB2_12
.LBB2_12:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1829693050, %ecx      # imm = 0x92F11986
	je	.LBB2_257
	jmp	.LBB2_13
.LBB2_13:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1818595290, %ecx      # imm = 0x939A7026
	je	.LBB2_153
	jmp	.LBB2_14
.LBB2_14:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1679695927, %ecx      # imm = 0x9BE1DFC9
	je	.LBB2_149
	jmp	.LBB2_15
.LBB2_15:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1630400335, %ecx      # imm = 0x9ED210B1
	je	.LBB2_151
	jmp	.LBB2_16
.LBB2_16:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1584127405, %ecx      # imm = 0xA1942253
	je	.LBB2_250
	jmp	.LBB2_17
.LBB2_17:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1571349566, %ecx      # imm = 0xA2571BC2
	je	.LBB2_212
	jmp	.LBB2_18
.LBB2_18:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1448442598, %ecx      # imm = 0xA9AA851A
	je	.LBB2_227
	jmp	.LBB2_19
.LBB2_19:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1321014347, %ecx      # imm = 0xB142EBB5
	je	.LBB2_175
	jmp	.LBB2_20
.LBB2_20:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1253475745, %ecx      # imm = 0xB5497A5F
	je	.LBB2_206
	jmp	.LBB2_21
.LBB2_21:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1234940315, %ecx      # imm = 0xB6644E65
	je	.LBB2_176
	jmp	.LBB2_22
.LBB2_22:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1232358999, %ecx      # imm = 0xB68BB1A9
	je	.LBB2_191
	jmp	.LBB2_23
.LBB2_23:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1227686673, %ecx      # imm = 0xB6D2FCEF
	je	.LBB2_235
	jmp	.LBB2_24
.LBB2_24:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1189653396, %ecx      # imm = 0xB917546C
	je	.LBB2_164
	jmp	.LBB2_25
.LBB2_25:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1122778607, %ecx      # imm = 0xBD13C211
	je	.LBB2_148
	jmp	.LBB2_26
.LBB2_26:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1116237263, %ecx      # imm = 0xBD779231
	je	.LBB2_253
	jmp	.LBB2_27
.LBB2_27:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1101524814, %ecx      # imm = 0xBE5810B2
	je	.LBB2_182
	jmp	.LBB2_28
.LBB2_28:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1085721158, %ecx      # imm = 0xBF4935BA
	je	.LBB2_195
	jmp	.LBB2_29
.LBB2_29:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1066222101, %ecx      # imm = 0xC072BDEB
	je	.LBB2_221
	jmp	.LBB2_30
.LBB2_30:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1049666600, %ecx      # imm = 0xC16F5BD8
	je	.LBB2_145
	jmp	.LBB2_31
.LBB2_31:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1042763810, %ecx      # imm = 0xC1D8AFDE
	je	.LBB2_159
	jmp	.LBB2_32
.LBB2_32:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1021628455, %ecx      # imm = 0xC31B2FD9
	je	.LBB2_141
	jmp	.LBB2_33
.LBB2_33:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1005378551, %ecx      # imm = 0xC4132409
	je	.LBB2_238
	jmp	.LBB2_34
.LBB2_34:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-968256112, %ecx       # imm = 0xC6499590
	je	.LBB2_147
	jmp	.LBB2_35
.LBB2_35:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-955638268, %ecx       # imm = 0xC70A1E04
	je	.LBB2_168
	jmp	.LBB2_36
.LBB2_36:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-909680099, %ecx       # imm = 0xC9C7621D
	je	.LBB2_131
	jmp	.LBB2_37
.LBB2_37:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-906101741, %ecx       # imm = 0xC9FDFC13
	je	.LBB2_219
	jmp	.LBB2_38
.LBB2_38:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-886285889, %ecx       # imm = 0xCB2C59BF
	je	.LBB2_172
	jmp	.LBB2_39
.LBB2_39:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-882595817, %ecx       # imm = 0xCB64A817
	je	.LBB2_146
	jmp	.LBB2_40
.LBB2_40:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-881107971, %ecx       # imm = 0xCB7B5BFD
	je	.LBB2_174
	jmp	.LBB2_41
.LBB2_41:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-876416915, %ecx       # imm = 0xCBC2F06D
	je	.LBB2_256
	jmp	.LBB2_42
.LBB2_42:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-754206419, %ecx       # imm = 0xD30BB92D
	je	.LBB2_173
	jmp	.LBB2_43
.LBB2_43:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-734005533, %ecx       # imm = 0xD43FF6E3
	je	.LBB2_171
	jmp	.LBB2_44
.LBB2_44:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-728672966, %ecx       # imm = 0xD491553A
	je	.LBB2_261
	jmp	.LBB2_45
.LBB2_45:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-692549136, %ecx       # imm = 0xD6B889F0
	je	.LBB2_194
	jmp	.LBB2_46
.LBB2_46:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-692386840, %ecx       # imm = 0xD6BB03E8
	je	.LBB2_255
	jmp	.LBB2_47
.LBB2_47:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-480995144, %ecx       # imm = 0xE35498B8
	je	.LBB2_158
	jmp	.LBB2_48
.LBB2_48:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-460785059, %ecx       # imm = 0xE488FA5D
	je	.LBB2_170
	jmp	.LBB2_49
.LBB2_49:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-432362722, %ecx       # imm = 0xE63AAB1E
	je	.LBB2_244
	jmp	.LBB2_50
.LBB2_50:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-419392915, %ecx       # imm = 0xE700926D
	je	.LBB2_202
	jmp	.LBB2_51
.LBB2_51:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-391179268, %ecx       # imm = 0xE8AF13FC
	je	.LBB2_246
	jmp	.LBB2_52
.LBB2_52:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-373667313, %ecx       # imm = 0xE9BA4A0F
	je	.LBB2_162
	jmp	.LBB2_53
.LBB2_53:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-342225641, %ecx       # imm = 0xEB9A0D17
	je	.LBB2_138
	jmp	.LBB2_54
.LBB2_54:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-267708828, %ecx       # imm = 0xF00B1664
	je	.LBB2_217
	jmp	.LBB2_55
.LBB2_55:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-265242315, %ecx       # imm = 0xF030B935
	je	.LBB2_167
	jmp	.LBB2_56
.LBB2_56:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-264148441, %ecx       # imm = 0xF0416A27
	je	.LBB2_214
	jmp	.LBB2_57
.LBB2_57:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-232574109, %ecx       # imm = 0xF2233363
	je	.LBB2_140
	jmp	.LBB2_58
.LBB2_58:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-218109971, %ecx       # imm = 0xF2FFE7ED
	je	.LBB2_154
	jmp	.LBB2_59
.LBB2_59:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-139996931, %ecx       # imm = 0xF7A7D0FD
	je	.LBB2_193
	jmp	.LBB2_60
.LBB2_60:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-131823044, %ecx       # imm = 0xF8248A3C
	je	.LBB2_203
	jmp	.LBB2_61
.LBB2_61:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-116276726, %ecx       # imm = 0xF911C20A
	je	.LBB2_209
	jmp	.LBB2_62
.LBB2_62:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-93276558, %ecx        # imm = 0xFA70B672
	je	.LBB2_199
	jmp	.LBB2_63
.LBB2_63:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-87011093, %ecx        # imm = 0xFAD050EB
	je	.LBB2_165
	jmp	.LBB2_64
.LBB2_64:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-54942082, %ecx        # imm = 0xFCB9A67E
	je	.LBB2_226
	jmp	.LBB2_65
.LBB2_65:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-24114709, %ecx        # imm = 0xFE9009EB
	je	.LBB2_155
	jmp	.LBB2_66
.LBB2_66:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$-1967841, %ecx         # imm = 0xFFE1F91F
	je	.LBB2_152
	jmp	.LBB2_67
.LBB2_67:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$11861757, %ecx         # imm = 0xB4FEFD
	je	.LBB2_208
	jmp	.LBB2_68
.LBB2_68:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$49678489, %ecx         # imm = 0x2F60899
	je	.LBB2_161
	jmp	.LBB2_69
.LBB2_69:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$122957071, %ecx        # imm = 0x7542D0F
	je	.LBB2_239
	jmp	.LBB2_70
.LBB2_70:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$199080686, %ecx        # imm = 0xBDDBAEE
	je	.LBB2_241
	jmp	.LBB2_71
.LBB2_71:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$200369107, %ecx        # imm = 0xBF163D3
	je	.LBB2_204
	jmp	.LBB2_72
.LBB2_72:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$210651799, %ecx        # imm = 0xC8E4A97
	je	.LBB2_192
	jmp	.LBB2_73
.LBB2_73:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$231224641, %ecx        # imm = 0xDC83541
	je	.LBB2_228
	jmp	.LBB2_74
.LBB2_74:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$270995810, %ecx        # imm = 0x10271162
	je	.LBB2_258
	jmp	.LBB2_75
.LBB2_75:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$279409439, %ecx        # imm = 0x10A7731F
	je	.LBB2_189
	jmp	.LBB2_76
.LBB2_76:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$288405712, %ecx        # imm = 0x1130B8D0
	je	.LBB2_236
	jmp	.LBB2_77
.LBB2_77:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$298906885, %ecx        # imm = 0x11D0F505
	je	.LBB2_213
	jmp	.LBB2_78
.LBB2_78:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$309728057, %ecx        # imm = 0x12761339
	je	.LBB2_223
	jmp	.LBB2_79
.LBB2_79:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$322106174, %ecx        # imm = 0x1332F33E
	je	.LBB2_210
	jmp	.LBB2_80
.LBB2_80:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$345346166, %ecx        # imm = 0x14959076
	je	.LBB2_184
	jmp	.LBB2_81
.LBB2_81:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$410372450, %ecx        # imm = 0x1875C962
	je	.LBB2_220
	jmp	.LBB2_82
.LBB2_82:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$446751549, %ecx        # imm = 0x1AA0E33D
	je	.LBB2_260
	jmp	.LBB2_83
.LBB2_83:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$499327404, %ecx        # imm = 0x1DC321AC
	je	.LBB2_135
	jmp	.LBB2_84
.LBB2_84:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$514627885, %ecx        # imm = 0x1EAC992D
	je	.LBB2_248
	jmp	.LBB2_85
.LBB2_85:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$531465974, %ecx        # imm = 0x1FAD86F6
	je	.LBB2_130
	jmp	.LBB2_86
.LBB2_86:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$624222140, %ecx        # imm = 0x2534DFBC
	je	.LBB2_157
	jmp	.LBB2_87
.LBB2_87:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$635917613, %ecx        # imm = 0x25E7552D
	je	.LBB2_134
	jmp	.LBB2_88
.LBB2_88:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$685895880, %ecx        # imm = 0x28E1F0C8
	je	.LBB2_251
	jmp	.LBB2_89
.LBB2_89:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$703605409, %ecx        # imm = 0x29F02AA1
	je	.LBB2_150
	jmp	.LBB2_90
.LBB2_90:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$762524282, %ecx        # imm = 0x2D73327A
	je	.LBB2_186
	jmp	.LBB2_91
.LBB2_91:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$924228971, %ecx        # imm = 0x37169D6B
	je	.LBB2_247
	jmp	.LBB2_92
.LBB2_92:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$996064522, %ecx        # imm = 0x3B5EBD0A
	je	.LBB2_188
	jmp	.LBB2_93
.LBB2_93:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1004728365, %ecx       # imm = 0x3BE2F02D
	je	.LBB2_232
	jmp	.LBB2_94
.LBB2_94:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1042351300, %ecx       # imm = 0x3E2104C4
	je	.LBB2_133
	jmp	.LBB2_95
.LBB2_95:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1048204362, %ecx       # imm = 0x3E7A544A
	je	.LBB2_254
	jmp	.LBB2_96
.LBB2_96:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1052470311, %ecx       # imm = 0x3EBB6C27
	je	.LBB2_198
	jmp	.LBB2_97
.LBB2_97:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1056500454, %ecx       # imm = 0x3EF8EAE6
	je	.LBB2_242
	jmp	.LBB2_98
.LBB2_98:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1059057867, %ecx       # imm = 0x3F1FF0CB
	je	.LBB2_196
	jmp	.LBB2_99
.LBB2_99:                               # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1101339758, %ecx       # imm = 0x41A51C6E
	je	.LBB2_231
	jmp	.LBB2_100
.LBB2_100:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1111581847, %ecx       # imm = 0x42416497
	je	.LBB2_144
	jmp	.LBB2_101
.LBB2_101:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1131055417, %ecx       # imm = 0x436A8939
	je	.LBB2_197
	jmp	.LBB2_102
.LBB2_102:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1147071830, %ecx       # imm = 0x445EED56
	je	.LBB2_245
	jmp	.LBB2_103
.LBB2_103:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1150082501, %ecx       # imm = 0x448CDDC5
	je	.LBB2_215
	jmp	.LBB2_104
.LBB2_104:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1222027924, %ecx       # imm = 0x48D6AA94
	je	.LBB2_222
	jmp	.LBB2_105
.LBB2_105:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1345306097, %ecx       # imm = 0x502FBDF1
	je	.LBB2_249
	jmp	.LBB2_106
.LBB2_106:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1398992335, %ecx       # imm = 0x5362EDCF
	je	.LBB2_205
	jmp	.LBB2_107
.LBB2_107:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1450723278, %ecx       # imm = 0x567847CE
	je	.LBB2_243
	jmp	.LBB2_108
.LBB2_108:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1474719934, %ecx       # imm = 0x57E670BE
	je	.LBB2_259
	jmp	.LBB2_109
.LBB2_109:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1507319299, %ecx       # imm = 0x59D7DE03
	je	.LBB2_142
	jmp	.LBB2_110
.LBB2_110:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1592390601, %ecx       # imm = 0x5EE9F3C9
	je	.LBB2_185
	jmp	.LBB2_111
.LBB2_111:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1601227856, %ecx       # imm = 0x5F70CC50
	je	.LBB2_224
	jmp	.LBB2_112
.LBB2_112:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1715898199, %ecx       # imm = 0x66468757
	je	.LBB2_230
	jmp	.LBB2_113
.LBB2_113:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1751257226, %ecx       # imm = 0x6862108A
	je	.LBB2_262
	jmp	.LBB2_114
.LBB2_114:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1817801645, %ecx       # imm = 0x6C5973AD
	je	.LBB2_160
	jmp	.LBB2_115
.LBB2_115:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1832630817, %ecx       # imm = 0x6D3BBA21
	je	.LBB2_166
	jmp	.LBB2_116
.LBB2_116:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1843039014, %ecx       # imm = 0x6DDA8B26
	je	.LBB2_156
	jmp	.LBB2_117
.LBB2_117:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1843929272, %ecx       # imm = 0x6DE820B8
	je	.LBB2_183
	jmp	.LBB2_118
.LBB2_118:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1920660450, %ecx       # imm = 0x727AF3E2
	je	.LBB2_216
	jmp	.LBB2_119
.LBB2_119:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1922273539, %ecx       # imm = 0x72939103
	je	.LBB2_132
	jmp	.LBB2_120
.LBB2_120:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1954694900, %ecx       # imm = 0x748246F4
	je	.LBB2_237
	jmp	.LBB2_121
.LBB2_121:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1963967875, %ecx       # imm = 0x750FC583
	je	.LBB2_143
	jmp	.LBB2_122
.LBB2_122:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1966330513, %ecx       # imm = 0x7533D291
	je	.LBB2_211
	jmp	.LBB2_123
.LBB2_123:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$1969909128, %ecx       # imm = 0x756A6D88
	je	.LBB2_163
	jmp	.LBB2_124
.LBB2_124:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$2040628699, %ecx       # imm = 0x79A185DB
	je	.LBB2_234
	jmp	.LBB2_125
.LBB2_125:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$2079630944, %ecx       # imm = 0x7BF4A660
	je	.LBB2_169
	jmp	.LBB2_126
.LBB2_126:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$2093841033, %ecx       # imm = 0x7CCD7A89
	je	.LBB2_233
	jmp	.LBB2_127
.LBB2_127:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$2114854964, %ecx       # imm = 0x7E0E2034
	je	.LBB2_240
	jmp	.LBB2_128
.LBB2_128:                              # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	subl	$2127081044, %eax       # imm = 0x7EC8AE54
	je	.LBB2_190
	jmp	.LBB2_129
.LBB2_129:                              # %switchDefault
                                        #   in Loop: Header=BB2_1 Depth=1
	jmp	.LBB2_263
.LBB2_130:                              # %first
                                        #   in Loop: Header=BB2_1 Depth=1
	movb	-49(%rbp), %al
	testb	$1, %al
	movl	$3385287197, %eax       # imm = 0xC9C7621D
	movl	$635917613, %ecx        # imm = 0x25E7552D
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movb	$1, -34(%rbp)
	jmp	.LBB2_263
.LBB2_131:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 114 37 is_stmt 1      # src/echo.c:114:37
	movl	$1, %eax
	cmpl	-20(%rbp), %eax
	movl	$1922273539, %eax       # imm = 0x72939103
	movl	$1042351300, %ecx       # imm = 0x3E2104C4
	cmovll	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movb	$0, -35(%rbp)
	jmp	.LBB2_263
.LBB2_132:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 114 47 is_stmt 0      # src/echo.c:114:47
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdi
	movl	$.L.str.13, %esi
	callq	strcmp
	cmpl	$0, %eax
	sete	%al
	movl	$1042351300, -12(%rbp)  # imm = 0x3E2104C4
	andb	$1, %al
	movb	%al, -35(%rbp)
	jmp	.LBB2_263
.LBB2_133:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 47                  # src/echo.c:0:47
	movb	-35(%rbp), %al
	movl	$635917613, -12(%rbp)   # imm = 0x25E7552D
	andb	$1, %al
	movb	%al, -34(%rbp)
	jmp	.LBB2_263
.LBB2_134:                              #   in Loop: Header=BB2_1 Depth=1
	movb	-34(%rbp), %al
	.loc	9 112 8 is_stmt 1       # src/echo.c:112:8
	andb	$1, %al
	movb	%al, -36(%rbp)
	.loc	9 119 8                 # src/echo.c:119:8
	movb	$0, -21(%rbp)
	.loc	9 122 21                # src/echo.c:122:21
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	.loc	9 122 3 is_stmt 0       # src/echo.c:122:3
	callq	set_program_name
	.loc	9 123 3 is_stmt 1       # src/echo.c:123:3
	movl	$6, %edi
	movabsq	$.L.str.14, %rsi
	callq	setlocale
	.loc	9 124 3                 # src/echo.c:124:3
	movabsq	$.L.str.15, %rdi
	movabsq	$.L.str.16, %rsi
	callq	bindtextdomain
	.loc	9 125 3                 # src/echo.c:125:3
	movabsq	$.L.str.15, %rdi
	callq	textdomain
	.loc	9 127 3                 # src/echo.c:127:3
	movabsq	$close_stdout, %rdi
	callq	atexit
.Ltmp29:
	.loc	9 131 7                 # src/echo.c:131:7
	movb	-36(%rbp), %al
	testb	$1, %al
	movl	$499327404, %eax        # imm = 0x1DC321AC
	movl	$3560961763, %ecx       # imm = 0xD43FF6E3
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_135:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 131 24 is_stmt 0      # src/echo.c:131:24
	movl	-20(%rbp), %eax
	movl	%eax, -116(%rbp)
	movl	$-1933124671, -12(%rbp) # imm = 0x8CC6DBC1
	jmp	.LBB2_263
.LBB2_136:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 24                  # src/echo.c:0:24
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rax, -64(%rbp)
	movl	$-1922591315, -12(%rbp) # imm = 0x8D6795AD
	jmp	.LBB2_263
.LBB2_137:                              #   in Loop: Header=BB2_1 Depth=1
	cmpl	$1, inVal0
	movl	$2166678107, %eax       # imm = 0x8124E25B
	movl	$3952741655, %ecx       # imm = 0xEB9A0D17
	cmovgl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_138:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-64(%rbp), %rax
	movl	$51, (%rax)
	movl	$-2128289189, -12(%rbp) # imm = 0x8124E25B
	jmp	.LBB2_263
.LBB2_139:                              #   in Loop: Header=BB2_1 Depth=1
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	movl	$2, %esi
	callq	.Lcontrole
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$-232574109, -12(%rbp)  # imm = 0xF2233363
	jmp	.LBB2_263
.LBB2_140:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-64(%rbp), %rax
	cmpl	$1, (%rax)
	movl	$3273338841, %eax       # imm = 0xC31B2FD9
	movl	$3560961763, %ecx       # imm = 0xD43FF6E3
	cmovgl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_141:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$1507319299, %eax       # imm = 0x59D7DE03
	movl	$1963967875, %ecx       # imm = 0x750FC583
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_142:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$1111581847, -12(%rbp)  # imm = 0x42416497
	jmp	.LBB2_263
.LBB2_143:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-64(%rbp), %rax
	imull	$3, (%rax), %eax
	addl	$1, %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$1111581847, -12(%rbp)  # imm = 0x42416497
	jmp	.LBB2_263
.LBB2_144:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	-116(%rbp), %ecx
	subl	%eax, %ecx
	cmpl	$0, %ecx
	movl	$3245300696, %eax       # imm = 0xC16F5BD8
	movl	$4062393187, %ecx       # imm = 0xF2233363
	cmovgl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_145:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	-116(%rbp), %ecx
	addl	%eax, %ecx
	cmpl	$4, %ecx
	movl	$3412371479, %eax       # imm = 0xCB64A817
	movl	$4062393187, %ecx       # imm = 0xF2233363
	cmovll	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_146:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp30:
	.loc	9 133 11 is_stmt 1      # src/echo.c:133:11
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdi
	movl	$.L.str.17, %esi
	callq	strcmp
	movl	%eax, -120(%rbp)
	movl	$-968256112, -12(%rbp)  # imm = 0xC6499590
	jmp	.LBB2_263
.LBB2_147:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 11 is_stmt 0        # src/echo.c:0:11
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rax, -72(%rbp)
	movl	$-1122778607, -12(%rbp) # imm = 0xBD13C211
	jmp	.LBB2_263
.LBB2_148:                              #   in Loop: Header=BB2_1 Depth=1
	cmpl	$1, inVal0
	movl	$703605409, %eax        # imm = 0x29F02AA1
	movl	$2615271369, %ecx       # imm = 0x9BE1DFC9
	cmovgl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_149:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-72(%rbp), %rax
	movl	$18, (%rax)
	movl	$703605409, -12(%rbp)   # imm = 0x29F02AA1
	jmp	.LBB2_263
.LBB2_150:                              #   in Loop: Header=BB2_1 Depth=1
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	callq	.Lcontrole
	movq	-72(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$-1630400335, -12(%rbp) # imm = 0x9ED210B1
	jmp	.LBB2_263
.LBB2_151:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-72(%rbp), %rax
	cmpl	$1, (%rax)
	movl	$4292999455, %eax       # imm = 0xFFE1F91F
	movl	$3813972152, %ecx       # imm = 0xE35498B8
	cmovgl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_152:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$2476372006, %eax       # imm = 0x939A7026
	movl	$4076857325, %ecx       # imm = 0xF2FFE7ED
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_153:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-72(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$-24114709, -12(%rbp)   # imm = 0xFE9009EB
	jmp	.LBB2_263
.LBB2_154:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-72(%rbp), %rax
	imull	$3, (%rax), %eax
	addl	$1, %eax
	movq	-72(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$-24114709, -12(%rbp)   # imm = 0xFE9009EB
	jmp	.LBB2_263
.LBB2_155:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	movl	-120(%rbp), %ecx
	subl	%eax, %ecx
	cmpl	$-2, %ecx
	movl	$1843039014, %eax       # imm = 0x6DDA8B26
	movl	$2664566961, %ecx       # imm = 0x9ED210B1
	cmovgl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_156:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	movl	-120(%rbp), %ecx
	addl	%eax, %ecx
	cmpl	$2, %ecx
	movl	$624222140, %eax        # imm = 0x2534DFBC
	movl	$2664566961, %ecx       # imm = 0x9ED210B1
	cmovll	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_157:
	.loc	9 134 9 is_stmt 1       # src/echo.c:134:9
	xorl	%edi, %edi
	callq	usage
.Ltmp31:
.LBB2_158:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 136 11                # src/echo.c:136:11
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdi
	movl	$.L.str.18, %esi
	callq	strcmp
	movl	%eax, -124(%rbp)
	movl	$-1042763810, -12(%rbp) # imm = 0xC1D8AFDE
	jmp	.LBB2_263
.LBB2_159:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 11 is_stmt 0        # src/echo.c:0:11
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rax, -80(%rbp)
	movl	$1817801645, -12(%rbp)  # imm = 0x6C5973AD
	jmp	.LBB2_263
.LBB2_160:                              #   in Loop: Header=BB2_1 Depth=1
	cmpl	$1, inVal0
	movl	$3921299983, %eax       # imm = 0xE9BA4A0F
	movl	$49678489, %ecx         # imm = 0x2F60899
	cmovgl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_161:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-80(%rbp), %rax
	movl	$5, (%rax)
	movl	$-373667313, -12(%rbp)  # imm = 0xE9BA4A0F
	jmp	.LBB2_263
.LBB2_162:                              #   in Loop: Header=BB2_1 Depth=1
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	callq	.Lcontrole
	movq	-80(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$1969909128, -12(%rbp)  # imm = 0x756A6D88
	jmp	.LBB2_263
.LBB2_163:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-80(%rbp), %rax
	cmpl	$1, (%rax)
	movl	$3105313900, %eax       # imm = 0xB917546C
	movl	$3834182237, %ecx       # imm = 0xE488FA5D
	cmovgl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_164:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-80(%rbp), %rax
	movl	(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$4207956203, %eax       # imm = 0xFAD050EB
	movl	$1832630817, %ecx       # imm = 0x6D3BBA21
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_165:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-80(%rbp), %rax
	movl	(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-80(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$-265242315, -12(%rbp)  # imm = 0xF030B935
	jmp	.LBB2_263
.LBB2_166:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-80(%rbp), %rax
	imull	$3, (%rax), %eax
	addl	$1, %eax
	movq	-80(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$-265242315, -12(%rbp)  # imm = 0xF030B935
	jmp	.LBB2_263
.LBB2_167:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-80(%rbp), %rax
	movl	(%rax), %eax
	movl	-124(%rbp), %ecx
	subl	%eax, %ecx
	cmpl	$-2, %ecx
	movl	$3339329028, %eax       # imm = 0xC70A1E04
	movl	$1969909128, %ecx       # imm = 0x756A6D88
	cmovgl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_168:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-80(%rbp), %rax
	movl	(%rax), %eax
	movl	-124(%rbp), %ecx
	addl	%eax, %ecx
	cmpl	$2, %ecx
	movl	$2079630944, %eax       # imm = 0x7BF4A660
	movl	$1969909128, %ecx       # imm = 0x756A6D88
	cmovll	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_169:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp32:
	.loc	9 138 24 is_stmt 1      # src/echo.c:138:24
	movq	stdout, %rdi
	.loc	9 138 60 is_stmt 0      # src/echo.c:138:60
	movq	Version, %rcx
	.loc	9 138 11                # src/echo.c:138:11
	subq	$16, %rsp
	movabsq	$.L.str.11, %rsi
	movabsq	$.L.str.19, %rdx
	movabsq	$.L.str.20, %r8
	movabsq	$.L.str.21, %r9
	movq	$0, (%rsp)
	movb	$0, %al
	callq	version_etc
	addq	$16, %rsp
	.loc	9 140 11 is_stmt 1      # src/echo.c:140:11
	movl	$0, -92(%rbp)
	movl	$1751257226, -12(%rbp)  # imm = 0x6862108A
	jmp	.LBB2_263
.Ltmp33:
.LBB2_170:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 11 is_stmt 0        # src/echo.c:0:11
	movl	$-734005533, -12(%rbp)  # imm = 0xD43FF6E3
	jmp	.LBB2_263
.LBB2_171:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 144 3 is_stmt 1       # src/echo.c:144:3
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	.loc	9 145 3                 # src/echo.c:145:3
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
.Ltmp34:
	.loc	9 147 7                 # src/echo.c:147:7
	movb	-36(%rbp), %al
	testb	$1, %al
	movl	$3408681407, %eax       # imm = 0xCB2C59BF
	movl	$11861757, %ecx         # imm = 0xB4FEFD
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_172:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 7 is_stmt 0         # src/echo.c:0:7
	movl	$-754206419, -12(%rbp)  # imm = 0xD30BB92D
	jmp	.LBB2_263
.LBB2_173:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 148 17 is_stmt 1      # src/echo.c:148:17
	cmpl	$0, -20(%rbp)
	movl	$3413859325, %eax       # imm = 0xCB7B5BFD
	movl	$2973952949, %ecx       # imm = 0xB142EBB5
	cmovgl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movb	$0, -33(%rbp)
	jmp	.LBB2_263
.LBB2_174:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 148 25 is_stmt 0      # src/echo.c:148:25
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	.loc	9 148 24                # src/echo.c:148:24
	movsbl	(%rax), %eax
	.loc	9 148 33                # src/echo.c:148:33
	cmpl	$45, %eax
	sete	%al
	movl	$-1321014347, -12(%rbp) # imm = 0xB142EBB5
	andb	$1, %al
	movb	%al, -33(%rbp)
	jmp	.LBB2_263
.LBB2_175:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 33                  # src/echo.c:0:33
	testb	$1, -33(%rbp)
	movl	$3060026981, %eax       # imm = 0xB6644E65
	movl	$2449069420, %ecx       # imm = 0x91F9D56C
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_176:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp35:
	.loc	9 150 28 is_stmt 1      # src/echo.c:150:28
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	.loc	9 150 36 is_stmt 0      # src/echo.c:150:36
	addq	$1, %rax
	.loc	9 150 21                # src/echo.c:150:21
	movq	%rax, -112(%rbp)
.Ltmp36:
	.loc	9 157 16 is_stmt 1      # src/echo.c:157:16
	movq	$0, -104(%rbp)
	movl	$-1907961697, -12(%rbp) # imm = 0x8E46D09F
	jmp	.LBB2_263
.LBB2_177:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp37:
	.loc	9 157 21 is_stmt 0      # src/echo.c:157:21
	movq	-112(%rbp), %rax
	.loc	9 157 26                # src/echo.c:157:26
	movq	-104(%rbp), %rcx
.Ltmp38:
	.loc	9 157 9                 # src/echo.c:157:9
	cmpb	$0, (%rax,%rcx)
	movl	$2298254182, %eax       # imm = 0x88FC9366
	movl	$1592390601, %ecx       # imm = 0x5EE9F3C9
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_178:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp39:
	.loc	9 158 19 is_stmt 1      # src/echo.c:158:19
	movq	-112(%rbp), %rax
	.loc	9 158 24 is_stmt 0      # src/echo.c:158:24
	movq	-104(%rbp), %rcx
	.loc	9 158 19                # src/echo.c:158:19
	movsbl	(%rax,%rcx), %eax
	.loc	9 158 11                # src/echo.c:158:11
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB2_181
	jmp	.LBB2_179
.LBB2_179:                              #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB2_181
	jmp	.LBB2_180
.LBB2_180:                              #   in Loop: Header=BB2_1 Depth=1
	subl	$110, %eax
	jne	.LBB2_182
	jmp	.LBB2_181
.LBB2_181:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 11                  # src/echo.c:0:11
	movl	$1843929272, -12(%rbp)  # imm = 0x6DE820B8
	jmp	.LBB2_263
.LBB2_182:                              #   in Loop: Header=BB2_1 Depth=1
	movl	$-116276726, -12(%rbp)  # imm = 0xF911C20A
	jmp	.LBB2_263
.LBB2_183:                              #   in Loop: Header=BB2_1 Depth=1
	movl	$345346166, -12(%rbp)   # imm = 0x14959076
	jmp	.LBB2_263
.LBB2_184:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 157 31 is_stmt 1      # src/echo.c:157:31
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	movl	$-1907961697, -12(%rbp) # imm = 0x8E46D09F
	jmp	.LBB2_263
.Ltmp40:
.LBB2_185:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 166 13                # src/echo.c:166:13
	movq	-104(%rbp), %rax
	movq	%rax, -136(%rbp)
	movl	$762524282, -12(%rbp)   # imm = 0x2D73327A
	jmp	.LBB2_263
.Ltmp41:
.LBB2_186:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 13 is_stmt 0        # src/echo.c:0:13
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rax, -88(%rbp)
	movl	$-1941416909, -12(%rbp) # imm = 0x8C485433
	jmp	.LBB2_263
.LBB2_187:                              #   in Loop: Header=BB2_1 Depth=1
	cmpl	$1, inVal0
	movl	$279409439, %eax        # imm = 0x10A7731F
	movl	$996064522, %ecx        # imm = 0x3B5EBD0A
	cmovgl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_188:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-88(%rbp), %rax
	movl	$43, (%rax)
	movl	$279409439, -12(%rbp)   # imm = 0x10A7731F
	jmp	.LBB2_263
.LBB2_189:                              #   in Loop: Header=BB2_1 Depth=1
	movq	inVal1, %rax
	movq	8(%rax), %rdi
	xorl	%esi, %esi
	callq	.Lcontrole
	movq	-88(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$2127081044, -12(%rbp)  # imm = 0x7EC8AE54
	jmp	.LBB2_263
.LBB2_190:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-88(%rbp), %rax
	cmpl	$1, (%rax)
	movl	$3062608297, %eax       # imm = 0xB68BB1A9
	movl	$1131055417, %ecx       # imm = 0x436A8939
	cmovgl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_191:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	movl	$210651799, %eax        # imm = 0xC8E4A97
	movl	$4154970365, %ecx       # imm = 0xF7A7D0FD
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_192:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movq	-88(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$-692549136, -12(%rbp)  # imm = 0xD6B889F0
	jmp	.LBB2_263
.LBB2_193:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-88(%rbp), %rax
	imull	$3, (%rax), %eax
	addl	$1, %eax
	movq	-88(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$-692549136, -12(%rbp)  # imm = 0xD6B889F0
	jmp	.LBB2_263
.LBB2_194:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-88(%rbp), %rax
	movslq	(%rax), %rax
	movl	$4294967294, %ecx       # imm = 0xFFFFFFFE
	movslq	%ecx, %rcx
	movq	-136(%rbp), %rdx
	subq	%rax, %rdx
	cmpq	%rcx, %rdx
	movl	$3209246138, %eax       # imm = 0xBF4935BA
	movl	$2127081044, %ecx       # imm = 0x7EC8AE54
	cmovgl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_195:                              #   in Loop: Header=BB2_1 Depth=1
	movq	-88(%rbp), %rax
	movslq	(%rax), %rax
	movl	$2, %ecx
	movslq	%ecx, %rcx
	movq	-136(%rbp), %rdx
	addq	%rax, %rdx
	cmpq	%rcx, %rdx
	movl	$1059057867, %eax       # imm = 0x3F1FF0CB
	movl	$2127081044, %ecx       # imm = 0x7EC8AE54
	cmovll	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_196:                              #   in Loop: Header=BB2_1 Depth=1
	movl	$-116276726, -12(%rbp)  # imm = 0xF911C20A
	jmp	.LBB2_263
.LBB2_197:                              #   in Loop: Header=BB2_1 Depth=1
	movl	$1052470311, -12(%rbp)  # imm = 0x3EBB6C27
	jmp	.LBB2_263
.LBB2_198:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 171 17 is_stmt 1      # src/echo.c:171:17
	movq	-112(%rbp), %rax
	.loc	9 171 9 is_stmt 0       # src/echo.c:171:9
	cmpb	$0, (%rax)
	movl	$4201690738, %eax       # imm = 0xFA70B672
	movl	$3041491551, %ecx       # imm = 0xB5497A5F
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_199:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 172 24 is_stmt 1      # src/echo.c:172:24
	movq	-112(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -112(%rbp)
	.loc	9 172 19 is_stmt 0      # src/echo.c:172:19
	movsbl	(%rax), %eax
	.loc	9 172 11                # src/echo.c:172:11
	movl	%eax, %ecx
	subl	$69, %ecx
	je	.LBB2_203
	jmp	.LBB2_200
.LBB2_200:                              #   in Loop: Header=BB2_1 Depth=1
	movl	%eax, %ecx
	subl	$101, %ecx
	je	.LBB2_202
	jmp	.LBB2_201
.LBB2_201:                              #   in Loop: Header=BB2_1 Depth=1
	subl	$110, %eax
	je	.LBB2_204
	jmp	.LBB2_205
.LBB2_202:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp42:
	.loc	9 175 21 is_stmt 1      # src/echo.c:175:21
	movb	$1, -21(%rbp)
	movl	$1398992335, -12(%rbp)  # imm = 0x5362EDCF
	jmp	.LBB2_263
.LBB2_203:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 179 21                # src/echo.c:179:21
	movb	$0, -21(%rbp)
	movl	$1398992335, -12(%rbp)  # imm = 0x5362EDCF
	jmp	.LBB2_263
.LBB2_204:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 183 30                # src/echo.c:183:30
	movb	$0, -38(%rbp)
	movl	$1398992335, -12(%rbp)  # imm = 0x5362EDCF
	jmp	.LBB2_263
.Ltmp43:
.LBB2_205:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 30 is_stmt 0        # src/echo.c:0:30
	movl	$1052470311, -12(%rbp)  # imm = 0x3EBB6C27
	jmp	.LBB2_263
.LBB2_206:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 187 13 is_stmt 1      # src/echo.c:187:13
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	.loc	9 188 13                # src/echo.c:188:13
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movl	$-754206419, -12(%rbp)  # imm = 0xD30BB92D
	jmp	.LBB2_263
.Ltmp44:
.LBB2_207:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 13 is_stmt 0        # src/echo.c:0:13
	movl	$11861757, -12(%rbp)    # imm = 0xB4FEFD
	jmp	.LBB2_263
.LBB2_208:                              #   in Loop: Header=BB2_1 Depth=1
	movl	$-116276726, -12(%rbp)  # imm = 0xF911C20A
	jmp	.LBB2_263
.LBB2_209:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp45:
	#DEBUG_LABEL: main:just_echo
	.loc	9 193 7 is_stmt 1       # src/echo.c:193:7
	movb	-21(%rbp), %al
	testb	$1, %al
	movl	$1966330513, %eax       # imm = 0x7533D291
	movl	$322106174, %ecx        # imm = 0x1332F33E
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_210:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 193 16 is_stmt 0      # src/echo.c:193:16
	movb	-37(%rbp), %al
	testb	$1, %al
	movl	$1966330513, %eax       # imm = 0x7533D291
	movl	$3178730033, %ecx       # imm = 0xBD779231
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_211:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 16                  # src/echo.c:0:16
	movl	$-1571349566, -12(%rbp) # imm = 0xA2571BC2
	jmp	.LBB2_263
.LBB2_212:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp46:
	.loc	9 195 19 is_stmt 1      # src/echo.c:195:19
	cmpl	$0, -20(%rbp)
	movl	$298906885, %eax        # imm = 0x11D0F505
	movl	$2314946244, %ecx       # imm = 0x89FB46C4
	cmovgl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_213:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp47:
	.loc	9 197 27                # src/echo.c:197:27
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	.loc	9 197 23 is_stmt 0      # src/echo.c:197:23
	movq	%rax, -32(%rbp)
	movl	$-264148441, -12(%rbp)  # imm = 0xF0416A27
	jmp	.LBB2_263
.LBB2_214:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 200 25 is_stmt 1      # src/echo.c:200:25
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	.loc	9 200 23 is_stmt 0      # src/echo.c:200:23
	movb	(%rax), %al
	.loc	9 200 21                # src/echo.c:200:21
	movb	%al, -13(%rbp)
	.loc	9 200 11                # src/echo.c:200:11
	cmpb	$0, %al
	movl	$1150082501, %eax       # imm = 0x448CDDC5
	movl	$1345306097, %ecx       # imm = 0x502FBDF1
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_215:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp48:
	.loc	9 202 19 is_stmt 1      # src/echo.c:202:19
	movzbl	-13(%rbp), %eax
	.loc	9 202 21 is_stmt 0      # src/echo.c:202:21
	cmpl	$92, %eax
	movl	$1920660450, %eax       # imm = 0x727AF3E2
	movl	$514627885, %ecx        # imm = 0x1EAC992D
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_216:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 202 33                # src/echo.c:202:33
	movq	-32(%rbp), %rax
	.loc	9 202 32                # src/echo.c:202:32
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	movl	$4027258468, %eax       # imm = 0xF00B1664
	movl	$514627885, %ecx        # imm = 0x1EAC992D
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_217:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp49:
	.loc	9 204 33 is_stmt 1      # src/echo.c:204:33
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	.loc	9 204 31 is_stmt 0      # src/echo.c:204:31
	movzbl	(%rax), %eax
	.loc	9 204 29                # src/echo.c:204:29
	movb	%al, -13(%rbp)
	.loc	9 204 19                # src/echo.c:204:19
	addl	$-48, %eax
	movl	%eax, %ecx
	subl	$72, %ecx
	ja	.LBB2_246
# %bb.218:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 19                  # src/echo.c:0:19
	movq	.LJTI2_0(,%rax,8), %rax
	jmpq	*%rax
.LBB2_219:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp50:
	.loc	9 206 33 is_stmt 1      # src/echo.c:206:33
	movb	$7, -13(%rbp)
	movl	$924228971, -12(%rbp)   # imm = 0x37169D6B
	jmp	.LBB2_263
.LBB2_220:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 207 33                # src/echo.c:207:33
	movb	$8, -13(%rbp)
	movl	$924228971, -12(%rbp)   # imm = 0x37169D6B
	jmp	.LBB2_263
.LBB2_221:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 208 31                # src/echo.c:208:31
	movl	$0, -92(%rbp)
	movl	$1751257226, -12(%rbp)  # imm = 0x6862108A
	jmp	.LBB2_263
.LBB2_222:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 209 33                # src/echo.c:209:33
	movb	$27, -13(%rbp)
	movl	$924228971, -12(%rbp)   # imm = 0x37169D6B
	jmp	.LBB2_263
.LBB2_223:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 210 33                # src/echo.c:210:33
	movb	$12, -13(%rbp)
	movl	$924228971, -12(%rbp)   # imm = 0x37169D6B
	jmp	.LBB2_263
.LBB2_224:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 211 33                # src/echo.c:211:33
	movb	$10, -13(%rbp)
	movl	$924228971, -12(%rbp)   # imm = 0x37169D6B
	jmp	.LBB2_263
.LBB2_225:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 212 33                # src/echo.c:212:33
	movb	$13, -13(%rbp)
	movl	$924228971, -12(%rbp)   # imm = 0x37169D6B
	jmp	.LBB2_263
.LBB2_226:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 213 33                # src/echo.c:213:33
	movb	$9, -13(%rbp)
	movl	$924228971, -12(%rbp)   # imm = 0x37169D6B
	jmp	.LBB2_263
.LBB2_227:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 214 33                # src/echo.c:214:33
	movb	$11, -13(%rbp)
	movl	$924228971, -12(%rbp)   # imm = 0x37169D6B
	jmp	.LBB2_263
.LBB2_228:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp51:
	.loc	9 217 45                # src/echo.c:217:45
	movq	-32(%rbp), %rax
	.loc	9 217 44 is_stmt 0      # src/echo.c:217:44
	movb	(%rax), %al
	.loc	9 217 39                # src/echo.c:217:39
	movb	%al, -14(%rbp)
.Ltmp52:
	.loc	9 218 31 is_stmt 1      # src/echo.c:218:31
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movzbl	-14(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$4096, %eax             # imm = 0x1000
	cmpl	$0, %eax
	movl	$1715898199, %eax       # imm = 0x66468757
	movl	$2395191555, %ecx       # imm = 0x8EC3B903
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.Ltmp53:
.LBB2_229:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 31 is_stmt 0        # src/echo.c:0:31
	movl	$1147071830, -12(%rbp)  # imm = 0x445EED56
	jmp	.LBB2_263
.LBB2_230:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 220 26 is_stmt 1      # src/echo.c:220:26
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	.loc	9 221 29                # src/echo.c:221:29
	movzbl	-14(%rbp), %edi
	callq	hextobin
	.loc	9 221 27 is_stmt 0      # src/echo.c:221:27
	movb	%al, -13(%rbp)
	.loc	9 222 31 is_stmt 1      # src/echo.c:222:31
	movq	-32(%rbp), %rax
	.loc	9 222 30 is_stmt 0      # src/echo.c:222:30
	movb	(%rax), %al
	.loc	9 222 28                # src/echo.c:222:28
	movb	%al, -14(%rbp)
.Ltmp54:
	.loc	9 223 29 is_stmt 1      # src/echo.c:223:29
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movzbl	-14(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$4096, %eax             # imm = 0x1000
	cmpl	$0, %eax
	movl	$1101339758, %eax       # imm = 0x41A51C6E
	movl	$1004728365, %ecx       # imm = 0x3BE2F02D
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_231:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp55:
	.loc	9 225 30                # src/echo.c:225:30
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	.loc	9 226 33                # src/echo.c:226:33
	movzbl	-13(%rbp), %ebx
	.loc	9 226 35 is_stmt 0      # src/echo.c:226:35
	shll	$4, %ebx
	.loc	9 226 42                # src/echo.c:226:42
	movzbl	-14(%rbp), %edi
	callq	hextobin
	.loc	9 226 40                # src/echo.c:226:40
	addl	%eax, %ebx
	.loc	9 226 31                # src/echo.c:226:31
	movb	%bl, -13(%rbp)
	movl	$1004728365, -12(%rbp)  # imm = 0x3BE2F02D
	jmp	.LBB2_263
.Ltmp56:
.LBB2_232:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 31                  # src/echo.c:0:31
	movl	$924228971, -12(%rbp)   # imm = 0x37169D6B
	jmp	.LBB2_263
.LBB2_233:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 231 25 is_stmt 1      # src/echo.c:231:25
	movb	$0, -13(%rbp)
.Ltmp57:
	.loc	9 232 38                # src/echo.c:232:38
	movq	-32(%rbp), %rax
	.loc	9 232 37 is_stmt 0      # src/echo.c:232:37
	movsbl	(%rax), %eax
	.loc	9 232 34                # src/echo.c:232:34
	movl	$48, %ecx
	cmpl	%eax, %ecx
	movl	$2040628699, %eax       # imm = 0x79A185DB
	movl	$3067280623, %ecx       # imm = 0xB6D2FCEF
	cmovlel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_234:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 232 44                # src/echo.c:232:44
	movq	-32(%rbp), %rax
	.loc	9 232 43                # src/echo.c:232:43
	movsbl	(%rax), %eax
	.loc	9 232 46                # src/echo.c:232:46
	cmpl	$55, %eax
	movl	$288405712, %eax        # imm = 0x1130B8D0
	movl	$3067280623, %ecx       # imm = 0xB6D2FCEF
	cmovlel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.Ltmp58:
.LBB2_235:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 46                  # src/echo.c:0:46
	movl	$924228971, -12(%rbp)   # imm = 0x37169D6B
	jmp	.LBB2_263
.LBB2_236:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 234 29 is_stmt 1      # src/echo.c:234:29
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -32(%rbp)
	.loc	9 234 27 is_stmt 0      # src/echo.c:234:27
	movb	(%rax), %al
	.loc	9 234 25                # src/echo.c:234:25
	movb	%al, -13(%rbp)
	movl	$1954694900, -12(%rbp)  # imm = 0x748246F4
	jmp	.LBB2_263
.LBB2_237:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 238 25 is_stmt 1      # src/echo.c:238:25
	movzbl	-13(%rbp), %eax
	subl	$48, %eax
	movb	%al, -13(%rbp)
.Ltmp59:
	.loc	9 239 35                # src/echo.c:239:35
	movq	-32(%rbp), %rax
	.loc	9 239 34 is_stmt 0      # src/echo.c:239:34
	movsbl	(%rax), %eax
	.loc	9 239 31                # src/echo.c:239:31
	movl	$48, %ecx
	cmpl	%eax, %ecx
	movl	$3289588745, %eax       # imm = 0xC4132409
	movl	$2114854964, %ecx       # imm = 0x7E0E2034
	cmovlel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_238:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 239 41                # src/echo.c:239:41
	movq	-32(%rbp), %rax
	.loc	9 239 40                # src/echo.c:239:40
	movsbl	(%rax), %eax
	.loc	9 239 43                # src/echo.c:239:43
	cmpl	$55, %eax
	movl	$122957071, %eax        # imm = 0x7542D0F
	movl	$2114854964, %ecx       # imm = 0x7E0E2034
	cmovlel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_239:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 240 29 is_stmt 1      # src/echo.c:240:29
	movzbl	-13(%rbp), %eax
	.loc	9 240 31 is_stmt 0      # src/echo.c:240:31
	shll	$3, %eax
	.loc	9 240 40                # src/echo.c:240:40
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -32(%rbp)
	.loc	9 240 38                # src/echo.c:240:38
	movsbl	(%rcx), %ecx
	.loc	9 240 43                # src/echo.c:240:43
	subl	$48, %ecx
	.loc	9 240 35                # src/echo.c:240:35
	addl	%ecx, %eax
	.loc	9 240 27                # src/echo.c:240:27
	movb	%al, -13(%rbp)
	movl	$2114854964, -12(%rbp)  # imm = 0x7E0E2034
	jmp	.LBB2_263
.Ltmp60:
.LBB2_240:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 241 35 is_stmt 1      # src/echo.c:241:35
	movq	-32(%rbp), %rax
	.loc	9 241 34 is_stmt 0      # src/echo.c:241:34
	movsbl	(%rax), %eax
	.loc	9 241 31                # src/echo.c:241:31
	movl	$48, %ecx
	cmpl	%eax, %ecx
	movl	$199080686, %eax        # imm = 0xBDDBAEE
	movl	$1450723278, %ecx       # imm = 0x567847CE
	cmovlel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_241:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 241 41                # src/echo.c:241:41
	movq	-32(%rbp), %rax
	.loc	9 241 40                # src/echo.c:241:40
	movsbl	(%rax), %eax
	.loc	9 241 43                # src/echo.c:241:43
	cmpl	$55, %eax
	movl	$1056500454, %eax       # imm = 0x3EF8EAE6
	movl	$1450723278, %ecx       # imm = 0x567847CE
	cmovlel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_242:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 242 29 is_stmt 1      # src/echo.c:242:29
	movzbl	-13(%rbp), %eax
	.loc	9 242 31 is_stmt 0      # src/echo.c:242:31
	shll	$3, %eax
	.loc	9 242 40                # src/echo.c:242:40
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -32(%rbp)
	.loc	9 242 38                # src/echo.c:242:38
	movsbl	(%rcx), %ecx
	.loc	9 242 43                # src/echo.c:242:43
	subl	$48, %ecx
	.loc	9 242 35                # src/echo.c:242:35
	addl	%ecx, %eax
	.loc	9 242 27                # src/echo.c:242:27
	movb	%al, -13(%rbp)
	movl	$1450723278, -12(%rbp)  # imm = 0x567847CE
	jmp	.LBB2_263
.Ltmp61:
.LBB2_243:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 27                  # src/echo.c:0:27
	movl	$924228971, -12(%rbp)   # imm = 0x37169D6B
	jmp	.LBB2_263
.LBB2_244:                              #   in Loop: Header=BB2_1 Depth=1
	movl	$924228971, -12(%rbp)   # imm = 0x37169D6B
	jmp	.LBB2_263
.LBB2_245:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp62:
	#DEBUG_LABEL: not_an_escape
	movl	$-391179268, -12(%rbp)  # imm = 0xE8AF13FC
	jmp	.LBB2_263
.LBB2_246:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 247 31 is_stmt 1      # src/echo.c:247:31
	movl	$92, %edi
	callq	putchar_unlocked
	movl	$924228971, -12(%rbp)   # imm = 0x37169D6B
	jmp	.LBB2_263
.Ltmp63:
.LBB2_247:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 31 is_stmt 0        # src/echo.c:0:31
	movl	$514627885, -12(%rbp)   # imm = 0x1EAC992D
	jmp	.LBB2_263
.LBB2_248:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 250 15 is_stmt 1      # src/echo.c:250:15
	movzbl	-13(%rbp), %edi
	callq	putchar_unlocked
	movl	$-264148441, -12(%rbp)  # imm = 0xF0416A27
	jmp	.LBB2_263
.Ltmp64:
.LBB2_249:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 252 15                # src/echo.c:252:15
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	.loc	9 253 15                # src/echo.c:253:15
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
.Ltmp65:
	.loc	9 254 20                # src/echo.c:254:20
	cmpl	$0, -20(%rbp)
	movl	$2710839891, %eax       # imm = 0xA1942253
	movl	$685895880, %ecx        # imm = 0x28E1F0C8
	cmovgl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_250:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 255 13                # src/echo.c:255:13
	movl	$32, %edi
	callq	putchar_unlocked
	movl	$685895880, -12(%rbp)   # imm = 0x28E1F0C8
	jmp	.LBB2_263
.Ltmp66:
.LBB2_251:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 13 is_stmt 0        # src/echo.c:0:13
	movl	$-1571349566, -12(%rbp) # imm = 0xA2571BC2
	jmp	.LBB2_263
.LBB2_252:                              #   in Loop: Header=BB2_1 Depth=1
	movl	$1474719934, -12(%rbp)  # imm = 0x57E670BE
	jmp	.LBB2_263
.LBB2_253:                              #   in Loop: Header=BB2_1 Depth=1
	movl	$1048204362, -12(%rbp)  # imm = 0x3E7A544A
	jmp	.LBB2_263
.LBB2_254:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp67:
	.loc	9 260 19 is_stmt 1      # src/echo.c:260:19
	cmpl	$0, -20(%rbp)
	movl	$3602580456, %eax       # imm = 0xD6BB03E8
	movl	$270995810, %ecx        # imm = 0x10271162
	cmovgl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_255:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp68:
	.loc	9 262 11                # src/echo.c:262:11
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	movq	stdout, %rsi
	callq	fputs_unlocked
	.loc	9 263 15                # src/echo.c:263:15
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	.loc	9 264 15                # src/echo.c:264:15
	movq	-48(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
.Ltmp69:
	.loc	9 265 20                # src/echo.c:265:20
	cmpl	$0, -20(%rbp)
	movl	$3418550381, %eax       # imm = 0xCBC2F06D
	movl	$2465274246, %ecx       # imm = 0x92F11986
	cmovgl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_256:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 266 13                # src/echo.c:266:13
	movl	$32, %edi
	callq	putchar_unlocked
	movl	$-1829693050, -12(%rbp) # imm = 0x92F11986
	jmp	.LBB2_263
.Ltmp70:
.LBB2_257:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 0 13 is_stmt 0        # src/echo.c:0:13
	movl	$1048204362, -12(%rbp)  # imm = 0x3E7A544A
	jmp	.LBB2_263
.LBB2_258:                              #   in Loop: Header=BB2_1 Depth=1
	movl	$1474719934, -12(%rbp)  # imm = 0x57E670BE
	jmp	.LBB2_263
.LBB2_259:                              #   in Loop: Header=BB2_1 Depth=1
.Ltmp71:
	.loc	9 270 7 is_stmt 1       # src/echo.c:270:7
	movb	-38(%rbp), %al
	testb	$1, %al
	movl	$446751549, %eax        # imm = 0x1AA0E33D
	movl	$3566294330, %ecx       # imm = 0xD491553A
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB2_263
.LBB2_260:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 271 5                 # src/echo.c:271:5
	movl	$10, %edi
	callq	putchar_unlocked
	movl	$-728672966, -12(%rbp)  # imm = 0xD491553A
	jmp	.LBB2_263
.Ltmp72:
.LBB2_261:                              #   in Loop: Header=BB2_1 Depth=1
	.loc	9 272 3                 # src/echo.c:272:3
	movl	$0, -92(%rbp)
	movl	$1751257226, -12(%rbp)  # imm = 0x6862108A
	jmp	.LBB2_263
.LBB2_262:
	.loc	9 273 1                 # src/echo.c:273:1
	movl	-92(%rbp), %eax
	leaq	-8(%rbp), %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp73:
.LBB2_263:                              # %loopEnd
                                        #   in Loop: Header=BB2_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	9 0 1 is_stmt 0         # src/echo.c:0:1
	jmp	.LBB2_1
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI2_0:
	.quad	.LBB2_233
	.quad	.LBB2_237
	.quad	.LBB2_237
	.quad	.LBB2_237
	.quad	.LBB2_237
	.quad	.LBB2_237
	.quad	.LBB2_237
	.quad	.LBB2_237
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_244
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_219
	.quad	.LBB2_220
	.quad	.LBB2_221
	.quad	.LBB2_246
	.quad	.LBB2_222
	.quad	.LBB2_223
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_224
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_246
	.quad	.LBB2_225
	.quad	.LBB2_246
	.quad	.LBB2_226
	.quad	.LBB2_246
	.quad	.LBB2_227
	.quad	.LBB2_246
	.quad	.LBB2_228
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function hextobin
	.type	hextobin,@function
hextobin:                               # @hextobin
.Lfunc_begin3:
	.loc	9 90 0 is_stmt 1        # src/echo.c:90:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	%dil, -1(%rbp)
.Ltmp74:
	.loc	9 91 11 prologue_end    # src/echo.c:91:11
	movb	-1(%rbp), %al
	movb	%al, -13(%rbp)
	movl	$-403828469, -8(%rbp)   # imm = 0xE7EE110B
.LBB3_1:                                # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	9 0 11 is_stmt 0        # src/echo.c:0:11
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	subl	$-2114327580, %ecx      # imm = 0x81F9EBE4
	je	.LBB3_13
	jmp	.LBB3_2
.LBB3_2:                                # %loopEntry
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	%eax, %ecx
	subl	$-1682324845, %ecx      # imm = 0x9BB9C293
	je	.LBB3_18
	jmp	.LBB3_3
.LBB3_3:                                # %loopEntry
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	%eax, %ecx
	subl	$-1524701157, %ecx      # imm = 0xA51EE81B
	je	.LBB3_20
	jmp	.LBB3_4
.LBB3_4:                                # %loopEntry
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	%eax, %ecx
	subl	$-1103242870, %ecx      # imm = 0xBE3DD98A
	je	.LBB3_17
	jmp	.LBB3_5
.LBB3_5:                                # %loopEntry
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	%eax, %ecx
	subl	$-403828469, %ecx       # imm = 0xE7EE110B
	je	.LBB3_11
	jmp	.LBB3_6
.LBB3_6:                                # %loopEntry
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	%eax, %ecx
	subl	$789200730, %ecx        # imm = 0x2F0A3F5A
	je	.LBB3_19
	jmp	.LBB3_7
.LBB3_7:                                # %loopEntry
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	%eax, %ecx
	subl	$1222750101, %ecx       # imm = 0x48E1AF95
	je	.LBB3_15
	jmp	.LBB3_8
.LBB3_8:                                # %loopEntry
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	%eax, %ecx
	subl	$1523199903, %ecx       # imm = 0x5ACA2F9F
	je	.LBB3_14
	jmp	.LBB3_9
.LBB3_9:                                # %loopEntry
                                        #   in Loop: Header=BB3_1 Depth=1
	subl	$1887110340, %eax       # imm = 0x707B04C4
	je	.LBB3_16
	jmp	.LBB3_10
.LBB3_10:                               # %switchDefault
                                        #   in Loop: Header=BB3_1 Depth=1
	jmp	.LBB3_21
.LBB3_11:                               # %first
                                        #   in Loop: Header=BB3_1 Depth=1
	movzbl	-13(%rbp), %eax
	.loc	9 91 3                  # src/echo.c:91:3
	addl	$-65, %eax
	movl	%eax, %ecx
	subl	$37, %ecx
	ja	.LBB3_13
# %bb.12:                               # %first
                                        #   in Loop: Header=BB3_1 Depth=1
	.loc	9 0 3                   # src/echo.c:0:3
	movq	.LJTI3_0(,%rax,8), %rax
	jmpq	*%rax
.LBB3_13:                               #   in Loop: Header=BB3_1 Depth=1
.Ltmp75:
	.loc	9 93 21 is_stmt 1       # src/echo.c:93:21
	movzbl	-1(%rbp), %eax
	.loc	9 93 23 is_stmt 0       # src/echo.c:93:23
	subl	$48, %eax
	.loc	9 93 14                 # src/echo.c:93:14
	movl	%eax, -12(%rbp)
	movl	$-1524701157, -8(%rbp)  # imm = 0xA51EE81B
	jmp	.LBB3_21
.LBB3_14:                               #   in Loop: Header=BB3_1 Depth=1
	.loc	9 94 25 is_stmt 1       # src/echo.c:94:25
	movl	$10, -12(%rbp)
	movl	$-1524701157, -8(%rbp)  # imm = 0xA51EE81B
	jmp	.LBB3_21
.LBB3_15:                               #   in Loop: Header=BB3_1 Depth=1
	.loc	9 95 25                 # src/echo.c:95:25
	movl	$11, -12(%rbp)
	movl	$-1524701157, -8(%rbp)  # imm = 0xA51EE81B
	jmp	.LBB3_21
.LBB3_16:                               #   in Loop: Header=BB3_1 Depth=1
	.loc	9 96 25                 # src/echo.c:96:25
	movl	$12, -12(%rbp)
	movl	$-1524701157, -8(%rbp)  # imm = 0xA51EE81B
	jmp	.LBB3_21
.LBB3_17:                               #   in Loop: Header=BB3_1 Depth=1
	.loc	9 97 25                 # src/echo.c:97:25
	movl	$13, -12(%rbp)
	movl	$-1524701157, -8(%rbp)  # imm = 0xA51EE81B
	jmp	.LBB3_21
.LBB3_18:                               #   in Loop: Header=BB3_1 Depth=1
	.loc	9 98 25                 # src/echo.c:98:25
	movl	$14, -12(%rbp)
	movl	$-1524701157, -8(%rbp)  # imm = 0xA51EE81B
	jmp	.LBB3_21
.LBB3_19:                               #   in Loop: Header=BB3_1 Depth=1
	.loc	9 99 25                 # src/echo.c:99:25
	movl	$15, -12(%rbp)
	movl	$-1524701157, -8(%rbp)  # imm = 0xA51EE81B
	jmp	.LBB3_21
.Ltmp76:
.LBB3_20:
	.loc	9 101 1                 # src/echo.c:101:1
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp77:
.LBB3_21:                               # %loopEnd
                                        #   in Loop: Header=BB3_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	9 0 1 is_stmt 0         # src/echo.c:0:1
	jmp	.LBB3_1
.Lfunc_end3:
	.size	hextobin, .Lfunc_end3-hextobin
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI3_0:
	.quad	.LBB3_14
	.quad	.LBB3_15
	.quad	.LBB3_16
	.quad	.LBB3_17
	.quad	.LBB3_18
	.quad	.LBB3_19
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_13
	.quad	.LBB3_14
	.quad	.LBB3_15
	.quad	.LBB3_16
	.quad	.LBB3_17
	.quad	.LBB3_18
	.quad	.LBB3_19
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function close_stdout
	.type	close_stdout,@function
close_stdout:                           # @close_stdout
.Lfunc_begin4:
	.loc	2 118 0 is_stmt 1       # lib/closeout.c:118:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
.Ltmp78:
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	.loc	2 119 21 prologue_end   # lib/closeout.c:119:21
	movq	stdout, %rdi
	.loc	2 119 7 is_stmt 0       # lib/closeout.c:119:7
	callq	close_stream
	movl	%eax, -16(%rbp)
	movl	$-222311470, -12(%rbp)  # imm = 0xF2BFCBD2
.LBB4_1:                                # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	2 0 7                   # lib/closeout.c:0:7
	movl	-12(%rbp), %eax
	movl	%eax, %ecx
	subl	$-1964618416, %ecx      # imm = 0x8AE64D50
	je	.LBB4_17
	jmp	.LBB4_2
.LBB4_2:                                # %loopEntry
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	%eax, %ecx
	subl	$-1599061682, %ecx      # imm = 0xA0B0414E
	je	.LBB4_16
	jmp	.LBB4_3
.LBB4_3:                                # %loopEntry
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	%eax, %ecx
	subl	$-1051255836, %ecx      # imm = 0xC1571BE4
	je	.LBB4_18
	jmp	.LBB4_4
.LBB4_4:                                # %loopEntry
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	%eax, %ecx
	subl	$-675945814, %ecx       # imm = 0xD7B5E2AA
	je	.LBB4_13
	jmp	.LBB4_5
.LBB4_5:                                # %loopEntry
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	%eax, %ecx
	subl	$-533792902, %ecx       # imm = 0xE02EF77A
	je	.LBB4_19
	jmp	.LBB4_6
.LBB4_6:                                # %loopEntry
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	%eax, %ecx
	subl	$-236031067, %ecx       # imm = 0xF1EE73A5
	je	.LBB4_21
	jmp	.LBB4_7
.LBB4_7:                                # %loopEntry
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	%eax, %ecx
	subl	$-222311470, %ecx       # imm = 0xF2BFCBD2
	je	.LBB4_12
	jmp	.LBB4_8
.LBB4_8:                                # %loopEntry
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	%eax, %ecx
	subl	$791027186, %ecx        # imm = 0x2F261DF2
	je	.LBB4_15
	jmp	.LBB4_9
.LBB4_9:                                # %loopEntry
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	%eax, %ecx
	subl	$809105390, %ecx        # imm = 0x3039F7EE
	je	.LBB4_14
	jmp	.LBB4_10
.LBB4_10:                               # %loopEntry
                                        #   in Loop: Header=BB4_1 Depth=1
	subl	$1024281651, %eax       # imm = 0x3D0D4C33
	je	.LBB4_20
	jmp	.LBB4_11
.LBB4_11:                               # %switchDefault
                                        #   in Loop: Header=BB4_1 Depth=1
	jmp	.LBB4_22
.LBB4_12:                               # %first
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	-16(%rbp), %eax
	.loc	2 119 29                # lib/closeout.c:119:29
	cmpl	$0, %eax
	movl	$3619021482, %eax       # imm = 0xD7B5E2AA
	movl	$3761174394, %ecx       # imm = 0xE02EF77A
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB4_22
.LBB4_13:                               #   in Loop: Header=BB4_1 Depth=1
	.loc	2 120 12 is_stmt 1      # lib/closeout.c:120:12
	movb	ignore_EPIPE, %al
	testb	$1, %al
	movl	$809105390, %eax        # imm = 0x3039F7EE
	movl	$791027186, %ecx        # imm = 0x2F261DF2
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB4_22
.LBB4_14:                               #   in Loop: Header=BB4_1 Depth=1
	.loc	2 120 28 is_stmt 0      # lib/closeout.c:120:28
	callq	__errno_location
	.loc	2 120 34                # lib/closeout.c:120:34
	cmpl	$32, (%rax)
	movl	$3761174394, %eax       # imm = 0xE02EF77A
	movl	$791027186, %ecx        # imm = 0x2F261DF2
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB4_22
.LBB4_15:                               #   in Loop: Header=BB4_1 Depth=1
.Ltmp79:
	.loc	2 122 33 is_stmt 1      # lib/closeout.c:122:33
	movabsq	$.L.str.40, %rdi
	callq	gettext
	.loc	2 122 19 is_stmt 0      # lib/closeout.c:122:19
	movq	%rax, -24(%rbp)
.Ltmp80:
	.loc	2 123 11 is_stmt 1      # lib/closeout.c:123:11
	cmpq	$0, file_name
	movl	$2695905614, %eax       # imm = 0xA0B0414E
	movl	$2330348880, %ecx       # imm = 0x8AE64D50
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB4_22
.LBB4_16:                               #   in Loop: Header=BB4_1 Depth=1
	.loc	2 124 19                # lib/closeout.c:124:19
	callq	__errno_location
	movl	(%rax), %ebx
	.loc	2 124 52 is_stmt 0      # lib/closeout.c:124:52
	movq	file_name, %rdi
	.loc	2 124 36                # lib/closeout.c:124:36
	callq	quotearg_colon
	.loc	2 125 16 is_stmt 1      # lib/closeout.c:125:16
	movq	-24(%rbp), %r8
	.loc	2 124 9                 # lib/closeout.c:124:9
	xorl	%edi, %edi
	movl	%ebx, %esi
	movabsq	$.L.str.1.41, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	error
	movl	$-1051255836, -12(%rbp) # imm = 0xC1571BE4
	jmp	.LBB4_22
.LBB4_17:                               #   in Loop: Header=BB4_1 Depth=1
	.loc	2 127 19                # lib/closeout.c:127:19
	callq	__errno_location
	movl	(%rax), %esi
	.loc	2 127 32 is_stmt 0      # lib/closeout.c:127:32
	movq	-24(%rbp), %rcx
	.loc	2 127 9                 # lib/closeout.c:127:9
	xorl	%edi, %edi
	movabsq	$.L.str.2.42, %rdx
	movb	$0, %al
	callq	error
	movl	$-1051255836, -12(%rbp) # imm = 0xC1571BE4
	jmp	.LBB4_22
.Ltmp81:
.LBB4_18:
	.loc	2 129 14 is_stmt 1      # lib/closeout.c:129:14
	movl	exit_failure, %edi
	.loc	2 129 7 is_stmt 0       # lib/closeout.c:129:7
	callq	_exit
.Ltmp82:
.LBB4_19:                               #   in Loop: Header=BB4_1 Depth=1
	.loc	2 134 42 is_stmt 1      # lib/closeout.c:134:42
	movq	stderr, %rdi
	.loc	2 134 28 is_stmt 0      # lib/closeout.c:134:28
	callq	close_stream
	.loc	2 134 50                # lib/closeout.c:134:50
	cmpl	$0, %eax
	movl	$1024281651, %eax       # imm = 0x3D0D4C33
	movl	$4058936229, %ecx       # imm = 0xF1EE73A5
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB4_22
.LBB4_20:
	.loc	2 135 12 is_stmt 1      # lib/closeout.c:135:12
	movl	exit_failure, %edi
	.loc	2 135 5 is_stmt 0       # lib/closeout.c:135:5
	callq	_exit
.Ltmp83:
.LBB4_21:
	.loc	2 136 1 is_stmt 1       # lib/closeout.c:136:1
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp84:
.LBB4_22:                               # %loopEnd
                                        #   in Loop: Header=BB4_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	2 0 1 is_stmt 0         # lib/closeout.c:0:1
	jmp	.LBB4_1
.Lfunc_end4:
	.size	close_stdout, .Lfunc_end4-close_stdout
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function set_program_name
	.type	set_program_name,@function
set_program_name:                       # @set_program_name
.Lfunc_begin5:
	.loc	4 40 0 is_stmt 1        # lib/progname.c:40:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
.Ltmp85:
	.loc	4 51 7 prologue_end     # lib/progname.c:51:7
	movq	-16(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	$1091133847, -4(%rbp)   # imm = 0x41096197
.LBB5_1:                                # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	4 0 7 is_stmt 0         # lib/progname.c:0:7
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-1421041856, %ecx      # imm = 0xAB4C9F40
	je	.LBB5_17
	jmp	.LBB5_2
.LBB5_2:                                # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	%eax, %ecx
	subl	$-1224115418, %ecx      # imm = 0xB7097B26
	je	.LBB5_18
	jmp	.LBB5_3
.LBB5_3:                                # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	%eax, %ecx
	subl	$-538399458, %ecx       # imm = 0xDFE8AD1E
	je	.LBB5_23
	jmp	.LBB5_4
.LBB5_4:                                # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	%eax, %ecx
	subl	$-480658805, %ecx       # imm = 0xE359BA8B
	je	.LBB5_20
	jmp	.LBB5_5
.LBB5_5:                                # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	%eax, %ecx
	subl	$180989666, %ecx        # imm = 0xAC9AEE2
	je	.LBB5_21
	jmp	.LBB5_6
.LBB5_6:                                # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	%eax, %ecx
	subl	$1003881823, %ecx       # imm = 0x3BD6055F
	je	.LBB5_15
	jmp	.LBB5_7
.LBB5_7:                                # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	%eax, %ecx
	subl	$1091133847, %ecx       # imm = 0x41096197
	je	.LBB5_13
	jmp	.LBB5_8
.LBB5_8:                                # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	%eax, %ecx
	subl	$1309035261, %ecx       # imm = 0x4E064AFD
	je	.LBB5_14
	jmp	.LBB5_9
.LBB5_9:                                # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	%eax, %ecx
	subl	$1310290996, %ecx       # imm = 0x4E197434
	je	.LBB5_22
	jmp	.LBB5_10
.LBB5_10:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	movl	%eax, %ecx
	subl	$1574910044, %ecx       # imm = 0x5DDF385C
	je	.LBB5_16
	jmp	.LBB5_11
.LBB5_11:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	subl	$1839564229, %eax       # imm = 0x6DA585C5
	je	.LBB5_19
	jmp	.LBB5_12
.LBB5_12:                               # %switchDefault
                                        #   in Loop: Header=BB5_1 Depth=1
	jmp	.LBB5_24
.LBB5_13:                               # %first
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-48(%rbp), %rax
	.loc	4 51 13                 # lib/progname.c:51:13
	cmpq	$0, %rax
	movl	$1309035261, %eax       # imm = 0x4E064AFD
	movl	$1003881823, %ecx       # imm = 0x3BD6055F
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB5_24
.LBB5_14:
.Ltmp86:
	.loc	4 55 14 is_stmt 1       # lib/progname.c:55:14
	movq	stderr, %rsi
	.loc	4 54 7                  # lib/progname.c:54:7
	movabsq	$.L.str.47, %rdi
	callq	fputs
	.loc	4 56 7                  # lib/progname.c:56:7
	callq	abort
.Ltmp87:
.LBB5_15:                               #   in Loop: Header=BB5_1 Depth=1
	.loc	4 59 20                 # lib/progname.c:59:20
	movq	-16(%rbp), %rdi
	.loc	4 59 11 is_stmt 0       # lib/progname.c:59:11
	movl	$47, %esi
	callq	strrchr
	.loc	4 59 9                  # lib/progname.c:59:9
	movq	%rax, -40(%rbp)
	.loc	4 60 17 is_stmt 1       # lib/progname.c:60:17
	cmpq	$0, -40(%rbp)
	movl	$1574910044, %eax       # imm = 0x5DDF385C
	movl	$2873925440, %ecx       # imm = 0xAB4C9F40
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB5_24
.LBB5_16:                               #   in Loop: Header=BB5_1 Depth=1
	.loc	4 60 27 is_stmt 0       # lib/progname.c:60:27
	movq	-40(%rbp), %rax
	.loc	4 60 33                 # lib/progname.c:60:33
	addq	$1, %rax
	movl	$-1224115418, -4(%rbp)  # imm = 0xB7097B26
	movq	%rax, -32(%rbp)
	jmp	.LBB5_24
.LBB5_17:                               #   in Loop: Header=BB5_1 Depth=1
	.loc	4 60 39                 # lib/progname.c:60:39
	movq	-16(%rbp), %rax
	movl	$-1224115418, -4(%rbp)  # imm = 0xB7097B26
	movq	%rax, -32(%rbp)
	jmp	.LBB5_24
.LBB5_18:                               #   in Loop: Header=BB5_1 Depth=1
	.loc	4 0 39                  # lib/progname.c:0:39
	movq	-32(%rbp), %rax
	.loc	4 60 8                  # lib/progname.c:60:8
	movq	%rax, -24(%rbp)
.Ltmp88:
	.loc	4 61 7 is_stmt 1        # lib/progname.c:61:7
	movq	-24(%rbp), %rax
	.loc	4 61 14 is_stmt 0       # lib/progname.c:61:14
	movq	-16(%rbp), %rcx
	.loc	4 61 12                 # lib/progname.c:61:12
	subq	%rcx, %rax
	.loc	4 61 20                 # lib/progname.c:61:20
	cmpq	$7, %rax
	movl	$1839564229, %eax       # imm = 0x6DA585C5
	movl	$3756567838, %ecx       # imm = 0xDFE8AD1E
	cmovgel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB5_24
.LBB5_19:                               #   in Loop: Header=BB5_1 Depth=1
	.loc	4 61 37                 # lib/progname.c:61:37
	movq	-24(%rbp), %rdi
	.loc	4 61 42                 # lib/progname.c:61:42
	addq	$-7, %rdi
	.loc	4 61 28                 # lib/progname.c:61:28
	movabsq	$.L.str.1.48, %rsi
	movl	$7, %edx
	callq	strncmp
	.loc	4 61 61                 # lib/progname.c:61:61
	cmpl	$0, %eax
	movl	$3814308491, %eax       # imm = 0xE359BA8B
	movl	$3756567838, %ecx       # imm = 0xDFE8AD1E
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB5_24
.LBB5_20:                               #   in Loop: Header=BB5_1 Depth=1
.Ltmp89:
	.loc	4 63 15 is_stmt 1       # lib/progname.c:63:15
	movq	-24(%rbp), %rax
	.loc	4 63 13 is_stmt 0       # lib/progname.c:63:13
	movq	%rax, -16(%rbp)
.Ltmp90:
	.loc	4 64 20 is_stmt 1       # lib/progname.c:64:20
	movq	-24(%rbp), %rdi
	.loc	4 64 11 is_stmt 0       # lib/progname.c:64:11
	movabsq	$.L.str.2.49, %rsi
	movl	$3, %edx
	callq	strncmp
	.loc	4 64 36                 # lib/progname.c:64:36
	cmpl	$0, %eax
	movl	$180989666, %eax        # imm = 0xAC9AEE2
	movl	$1310290996, %ecx       # imm = 0x4E197434
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB5_24
.LBB5_21:                               #   in Loop: Header=BB5_1 Depth=1
.Ltmp91:
	.loc	4 66 19 is_stmt 1       # lib/progname.c:66:19
	movq	-24(%rbp), %rax
	.loc	4 66 24 is_stmt 0       # lib/progname.c:66:24
	addq	$3, %rax
	.loc	4 66 17                 # lib/progname.c:66:17
	movq	%rax, -16(%rbp)
	.loc	4 70 52 is_stmt 1       # lib/progname.c:70:52
	movq	-16(%rbp), %rax
	.loc	4 70 41 is_stmt 0       # lib/progname.c:70:41
	movq	%rax, program_invocation_short_name
	movl	$1310290996, -4(%rbp)   # imm = 0x4E197434
	jmp	.LBB5_24
.Ltmp92:
.LBB5_22:                               #   in Loop: Header=BB5_1 Depth=1
	.loc	4 0 41                  # lib/progname.c:0:41
	movl	$-538399458, -4(%rbp)   # imm = 0xDFE8AD1E
	jmp	.LBB5_24
.LBB5_23:
	.loc	4 84 18 is_stmt 1       # lib/progname.c:84:18
	movq	-16(%rbp), %rax
	.loc	4 84 16 is_stmt 0       # lib/progname.c:84:16
	movq	%rax, program_name
	.loc	4 90 38 is_stmt 1       # lib/progname.c:90:38
	movq	-16(%rbp), %rax
	.loc	4 90 27 is_stmt 0       # lib/progname.c:90:27
	movq	%rax, program_invocation_name
	.loc	4 92 1 is_stmt 1        # lib/progname.c:92:1
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp93:
.LBB5_24:                               # %loopEnd
                                        #   in Loop: Header=BB5_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	4 0 1 is_stmt 0         # lib/progname.c:0:1
	jmp	.LBB5_1
.Lfunc_end5:
	.size	set_program_name, .Lfunc_end5-set_program_name
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function set_char_quoting
	.type	set_char_quoting,@function
set_char_quoting:                       # @set_char_quoting
.Lfunc_begin6:
	.loc	5 153 0 is_stmt 1       # lib/quotearg.c:153:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -48(%rbp)
	movb	%sil, -2(%rbp)
	movl	%edx, -20(%rbp)
.Ltmp94:
	.loc	5 154 22 prologue_end   # lib/quotearg.c:154:22
	movb	-2(%rbp), %al
	.loc	5 154 17 is_stmt 0      # lib/quotearg.c:154:17
	movb	%al, -1(%rbp)
	.loc	5 156 6 is_stmt 1       # lib/quotearg.c:156:6
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$299046078, -8(%rbp)    # imm = 0x11D314BE
.LBB6_1:                                # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	5 0 6 is_stmt 0         # lib/quotearg.c:0:6
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	subl	$-1480620808, %ecx      # imm = 0xA7BF84F8
	je	.LBB6_8
	jmp	.LBB6_2
.LBB6_2:                                # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	%eax, %ecx
	subl	$186918084, %ecx        # imm = 0xB2424C4
	je	.LBB6_7
	jmp	.LBB6_3
.LBB6_3:                                # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	%eax, %ecx
	subl	$299046078, %ecx        # imm = 0x11D314BE
	je	.LBB6_6
	jmp	.LBB6_4
.LBB6_4:                                # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	subl	$481158737, %eax        # imm = 0x1CADE651
	je	.LBB6_9
	jmp	.LBB6_5
.LBB6_5:                                # %switchDefault
                                        #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_10
.LBB6_6:                                # %first
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-56(%rbp), %rax
	.loc	5 156 6                 # lib/quotearg.c:156:6
	cmpq	$0, %rax
	movl	$186918084, %eax        # imm = 0xB2424C4
	movl	$2814346488, %ecx       # imm = 0xA7BF84F8
	cmovnel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	jmp	.LBB6_10
.LBB6_7:                                #   in Loop: Header=BB6_1 Depth=1
	.loc	5 156 10                # lib/quotearg.c:156:10
	movq	-48(%rbp), %rax
	movl	$481158737, -8(%rbp)    # imm = 0x1CADE651
	movq	%rax, -32(%rbp)
	jmp	.LBB6_10
.LBB6_8:                                #   in Loop: Header=BB6_1 Depth=1
	.loc	5 0 10                  # lib/quotearg.c:0:10
	movl	$481158737, -8(%rbp)    # imm = 0x1CADE651
	movabsq	$default_quoting_options, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB6_10
.LBB6_9:
	movq	-32(%rbp), %rax
	.loc	5 156 41                # lib/quotearg.c:156:41
	addq	$8, %rax
	.loc	5 156 59                # lib/quotearg.c:156:59
	movzbl	-1(%rbp), %ecx
	.loc	5 156 62                # lib/quotearg.c:156:62
	shrq	$5, %rcx
	.loc	5 156 57                # lib/quotearg.c:156:57
	shlq	$2, %rcx
	addq	%rcx, %rax
	.loc	5 155 17 is_stmt 1      # lib/quotearg.c:155:17
	movq	%rax, -40(%rbp)
	.loc	5 157 15                # lib/quotearg.c:157:15
	movzbl	-1(%rbp), %eax
	.loc	5 157 18 is_stmt 0      # lib/quotearg.c:157:18
	andq	$31, %rax
	.loc	5 157 7                 # lib/quotearg.c:157:7
	movl	%eax, -16(%rbp)
	.loc	5 158 13 is_stmt 1      # lib/quotearg.c:158:13
	movq	-40(%rbp), %rax
	.loc	5 158 12 is_stmt 0      # lib/quotearg.c:158:12
	movl	(%rax), %eax
	.loc	5 158 18                # lib/quotearg.c:158:18
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	.loc	5 158 15                # lib/quotearg.c:158:15
	shrl	%cl, %eax
	.loc	5 158 25                # lib/quotearg.c:158:25
	andl	$1, %eax
	.loc	5 158 7                 # lib/quotearg.c:158:7
	movl	%eax, -12(%rbp)
	.loc	5 159 11 is_stmt 1      # lib/quotearg.c:159:11
	movl	-20(%rbp), %eax
	.loc	5 159 13 is_stmt 0      # lib/quotearg.c:159:13
	andl	$1, %eax
	.loc	5 159 18                # lib/quotearg.c:159:18
	xorl	-12(%rbp), %eax
	.loc	5 159 26                # lib/quotearg.c:159:26
	movl	-16(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	.loc	5 159 23                # lib/quotearg.c:159:23
	shll	%cl, %eax
	.loc	5 159 4                 # lib/quotearg.c:159:4
	movq	-40(%rbp), %rcx
	.loc	5 159 6                 # lib/quotearg.c:159:6
	xorl	(%rcx), %eax
	movl	%eax, (%rcx)
	.loc	5 160 10 is_stmt 1      # lib/quotearg.c:160:10
	movl	-12(%rbp), %eax
	.loc	5 160 3 is_stmt 0       # lib/quotearg.c:160:3
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp95:
.LBB6_10:                               # %loopEnd
                                        #   in Loop: Header=BB6_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	5 0 3                   # lib/quotearg.c:0:3
	jmp	.LBB6_1
.Lfunc_end6:
	.size	set_char_quoting, .Lfunc_end6-set_char_quoting
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function quotearg_char_mem
	.type	quotearg_char_mem,@function
quotearg_char_mem:                      # @quotearg_char_mem
.Lfunc_begin7:
	.loc	5 983 0 is_stmt 1       # lib/quotearg.c:983:0
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
.Ltmp96:
	.loc	5 985 13 prologue_end   # lib/quotearg.c:985:13
	leaq	-88(%rbp), %rbx
.Ltmp97:
	#DEBUG_VALUE: quotearg_char_mem:options <- [$rbx+0]
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$56, %edx
	callq	memcpy
	.loc	5 986 3                 # lib/quotearg.c:986:3
	movq	%rbx, %rdi
	movsbl	-9(%rbp), %esi
	movl	$1, %edx
	callq	set_char_quoting
	.loc	5 987 33                # lib/quotearg.c:987:33
	movq	-32(%rbp), %rsi
	.loc	5 987 38 is_stmt 0      # lib/quotearg.c:987:38
	movq	-24(%rbp), %rdx
	.loc	5 987 10                # lib/quotearg.c:987:10
	xorl	%edi, %edi
	leaq	-88(%rbp), %rcx
	callq	quotearg_n_options
	.loc	5 987 3                 # lib/quotearg.c:987:3
	addq	$88, %rsp
	popq	%rbx
.Ltmp98:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp99:
.Lfunc_end7:
	.size	quotearg_char_mem, .Lfunc_end7-quotearg_char_mem
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function quotearg_n_options
	.type	quotearg_n_options,@function
quotearg_n_options:                     # @quotearg_n_options
.Lfunc_begin8:
	.loc	5 879 0 is_stmt 1       # lib/quotearg.c:879:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -24
	movl	%edi, -20(%rbp)
	movq	%rsi, -104(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rcx, -40(%rbp)
.Ltmp100:
	.loc	5 880 11 prologue_end   # lib/quotearg.c:880:11
	callq	__errno_location
	movl	(%rax), %eax
	.loc	5 880 7 is_stmt 0       # lib/quotearg.c:880:7
	movl	%eax, -68(%rbp)
	.loc	5 882 24 is_stmt 1      # lib/quotearg.c:882:24
	movq	slotvec, %rax
	.loc	5 882 19 is_stmt 0      # lib/quotearg.c:882:19
	movq	%rax, -32(%rbp)
.Ltmp101:
	.loc	5 884 7 is_stmt 1       # lib/quotearg.c:884:7
	movl	-20(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	$-289929783, -12(%rbp)  # imm = 0xEEB805C9
.LBB8_1:                                # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	5 0 7 is_stmt 0         # lib/quotearg.c:0:7
	movl	-12(%rbp), %eax
	movl	%eax, %ecx
	subl	$-1621425749, %ecx      # imm = 0x9F5B01AB
	je	.LBB8_31
	jmp	.LBB8_2
.LBB8_2:                                # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, %ecx
	subl	$-1242378788, %ecx      # imm = 0xB5F2CDDC
	je	.LBB8_21
	jmp	.LBB8_3
.LBB8_3:                                # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, %ecx
	subl	$-1176317709, %ecx      # imm = 0xB9E2D0F3
	je	.LBB8_23
	jmp	.LBB8_4
.LBB8_4:                                # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, %ecx
	subl	$-514046335, %ecx       # imm = 0xE15C4681
	je	.LBB8_27
	jmp	.LBB8_5
.LBB8_5:                                # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, %ecx
	subl	$-289929783, %ecx       # imm = 0xEEB805C9
	je	.LBB8_18
	jmp	.LBB8_6
.LBB8_6:                                # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, %ecx
	subl	$132605111, %ecx        # imm = 0x7E764B7
	je	.LBB8_24
	jmp	.LBB8_7
.LBB8_7:                                # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, %ecx
	subl	$326948304, %ecx        # imm = 0x137CD5D0
	je	.LBB8_22
	jmp	.LBB8_8
.LBB8_8:                                # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, %ecx
	subl	$372438229, %ecx        # imm = 0x1632F4D5
	je	.LBB8_30
	jmp	.LBB8_9
.LBB8_9:                                # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, %ecx
	subl	$533703321, %ecx        # imm = 0x1FCFAA99
	je	.LBB8_20
	jmp	.LBB8_10
.LBB8_10:                               # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, %ecx
	subl	$768383823, %ecx        # imm = 0x2DCC9B4F
	je	.LBB8_29
	jmp	.LBB8_11
.LBB8_11:                               # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, %ecx
	subl	$1077820985, %ecx       # imm = 0x403E3E39
	je	.LBB8_26
	jmp	.LBB8_12
.LBB8_12:                               # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, %ecx
	subl	$1736484010, %ecx       # imm = 0x6780A4AA
	je	.LBB8_25
	jmp	.LBB8_13
.LBB8_13:                               # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, %ecx
	subl	$1802905972, %ecx       # imm = 0x6B762974
	je	.LBB8_33
	jmp	.LBB8_14
.LBB8_14:                               # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, %ecx
	subl	$1824411653, %ecx       # imm = 0x6CBE5005
	je	.LBB8_28
	jmp	.LBB8_15
.LBB8_15:                               # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	%eax, %ecx
	subl	$1858144806, %ecx       # imm = 0x6EC10A26
	je	.LBB8_19
	jmp	.LBB8_16
.LBB8_16:                               # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	subl	$1905911306, %eax       # imm = 0x7199E60A
	je	.LBB8_32
	jmp	.LBB8_17
.LBB8_17:                               # %switchDefault
                                        #   in Loop: Header=BB8_1 Depth=1
	jmp	.LBB8_34
.LBB8_18:                               # %first
                                        #   in Loop: Header=BB8_1 Depth=1
	movl	-72(%rbp), %eax
	.loc	5 884 9                 # lib/quotearg.c:884:9
	cmpl	$0, %eax
	movl	$1858144806, %eax       # imm = 0x6EC10A26
	movl	$533703321, %ecx        # imm = 0x1FCFAA99
	cmovll	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB8_34
.LBB8_19:
	.loc	5 885 5 is_stmt 1       # lib/quotearg.c:885:5
	callq	abort
.Ltmp102:
.LBB8_20:                               #   in Loop: Header=BB8_1 Depth=1
	.loc	5 887 7                 # lib/quotearg.c:887:7
	movl	nslots, %eax
	.loc	5 887 14 is_stmt 0      # lib/quotearg.c:887:14
	cmpl	-20(%rbp), %eax
	movl	$3052588508, %eax       # imm = 0xB5F2CDDC
	movl	$768383823, %ecx        # imm = 0x2DCC9B4F
	cmovlel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB8_34
.LBB8_21:                               #   in Loop: Header=BB8_1 Depth=1
.Ltmp103:
	.loc	5 889 31 is_stmt 1      # lib/quotearg.c:889:31
	movabsq	$slotvec0, %rax
	cmpq	%rax, -32(%rbp)
	sete	%al
	.loc	5 889 12 is_stmt 0      # lib/quotearg.c:889:12
	andb	$1, %al
	movb	%al, -13(%rbp)
	.loc	5 890 11 is_stmt 1      # lib/quotearg.c:890:11
	movl	$2147483646, -64(%rbp)  # imm = 0x7FFFFFFE
.Ltmp104:
	.loc	5 892 11                # lib/quotearg.c:892:11
	movl	-64(%rbp), %eax
	.loc	5 892 16 is_stmt 0      # lib/quotearg.c:892:16
	cmpl	-20(%rbp), %eax
	movl	$326948304, %eax        # imm = 0x137CD5D0
	movl	$3118649587, %ecx       # imm = 0xB9E2D0F3
	cmovll	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB8_34
.LBB8_22:
	.loc	5 893 9 is_stmt 1       # lib/quotearg.c:893:9
	callq	xalloc_die
.Ltmp105:
.LBB8_23:                               #   in Loop: Header=BB8_1 Depth=1
	.loc	5 895 32                # lib/quotearg.c:895:32
	movb	-13(%rbp), %al
	testb	$1, %al
	movl	$132605111, %eax        # imm = 0x7E764B7
	movl	$1736484010, %ecx       # imm = 0x6780A4AA
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB8_34
.LBB8_24:                               #   in Loop: Header=BB8_1 Depth=1
	.loc	5 0 32 is_stmt 0        # lib/quotearg.c:0:32
	movl	$1077820985, -12(%rbp)  # imm = 0x403E3E39
	movq	$0, -80(%rbp)
	jmp	.LBB8_34
.LBB8_25:                               #   in Loop: Header=BB8_1 Depth=1
	.loc	5 895 54                # lib/quotearg.c:895:54
	movq	-32(%rbp), %rax
	movl	$1077820985, -12(%rbp)  # imm = 0x403E3E39
	movq	%rax, -80(%rbp)
	jmp	.LBB8_34
.LBB8_26:                               #   in Loop: Header=BB8_1 Depth=1
	.loc	5 0 54                  # lib/quotearg.c:0:54
	movq	-80(%rbp), %rdi
	.loc	5 895 59                # lib/quotearg.c:895:59
	movl	-20(%rbp), %eax
	.loc	5 895 61                # lib/quotearg.c:895:61
	addl	$1, %eax
	.loc	5 895 58                # lib/quotearg.c:895:58
	movslq	%eax, %rsi
	.loc	5 895 66                # lib/quotearg.c:895:66
	shlq	$4, %rsi
	.loc	5 895 22                # lib/quotearg.c:895:22
	callq	xrealloc
	.loc	5 895 20                # lib/quotearg.c:895:20
	movq	%rax, -32(%rbp)
	.loc	5 895 15                # lib/quotearg.c:895:15
	movq	%rax, slotvec
.Ltmp106:
	.loc	5 896 11 is_stmt 1      # lib/quotearg.c:896:11
	movb	-13(%rbp), %al
	testb	$1, %al
	movl	$3780920961, %eax       # imm = 0xE15C4681
	movl	$1824411653, %ecx       # imm = 0x6CBE5005
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB8_34
.LBB8_27:                               #   in Loop: Header=BB8_1 Depth=1
	.loc	5 897 10                # lib/quotearg.c:897:10
	movq	-32(%rbp), %rax
	.loc	5 897 15 is_stmt 0      # lib/quotearg.c:897:15
	movq	slotvec0, %rcx
	movq	%rcx, (%rax)
	movq	slotvec0+8, %rcx
	movq	%rcx, 8(%rax)
	movl	$1824411653, -12(%rbp)  # imm = 0x6CBE5005
	jmp	.LBB8_34
.Ltmp107:
.LBB8_28:                               #   in Loop: Header=BB8_1 Depth=1
	.loc	5 898 15 is_stmt 1      # lib/quotearg.c:898:15
	movq	-32(%rbp), %rdi
	.loc	5 898 18 is_stmt 0      # lib/quotearg.c:898:18
	movslq	nslots, %rax
	shlq	$4, %rax
	addq	%rax, %rdi
	.loc	5 898 32                # lib/quotearg.c:898:32
	movl	-20(%rbp), %eax
	.loc	5 898 34                # lib/quotearg.c:898:34
	addl	$1, %eax
	.loc	5 898 38                # lib/quotearg.c:898:38
	subl	nslots, %eax
	.loc	5 898 31                # lib/quotearg.c:898:31
	movslq	%eax, %rdx
	.loc	5 898 48                # lib/quotearg.c:898:48
	shlq	$4, %rdx
	.loc	5 898 7                 # lib/quotearg.c:898:7
	xorl	%esi, %esi
	callq	memset
	.loc	5 899 16 is_stmt 1      # lib/quotearg.c:899:16
	movl	-20(%rbp), %eax
	.loc	5 899 18 is_stmt 0      # lib/quotearg.c:899:18
	addl	$1, %eax
	.loc	5 899 14                # lib/quotearg.c:899:14
	movl	%eax, nslots
	movl	$768383823, -12(%rbp)   # imm = 0x2DCC9B4F
	jmp	.LBB8_34
.Ltmp108:
.LBB8_29:                               #   in Loop: Header=BB8_1 Depth=1
	.loc	5 903 19 is_stmt 1      # lib/quotearg.c:903:19
	movq	-32(%rbp), %rax
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	.loc	5 903 25 is_stmt 0      # lib/quotearg.c:903:25
	movq	(%rax), %rax
	.loc	5 903 12                # lib/quotearg.c:903:12
	movq	%rax, -56(%rbp)
	.loc	5 904 17 is_stmt 1      # lib/quotearg.c:904:17
	movq	-32(%rbp), %rax
	movslq	-20(%rbp), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	.loc	5 904 23 is_stmt 0      # lib/quotearg.c:904:23
	movq	8(%rax), %rax
	.loc	5 904 11                # lib/quotearg.c:904:11
	movq	%rax, -48(%rbp)
	.loc	5 906 17 is_stmt 1      # lib/quotearg.c:906:17
	movq	-40(%rbp), %rax
	.loc	5 906 26 is_stmt 0      # lib/quotearg.c:906:26
	movl	4(%rax), %eax
	.loc	5 906 32                # lib/quotearg.c:906:32
	orl	$1, %eax
	.loc	5 906 9                 # lib/quotearg.c:906:9
	movl	%eax, -60(%rbp)
	.loc	5 907 46 is_stmt 1      # lib/quotearg.c:907:46
	movq	-48(%rbp), %rdi
	.loc	5 907 51 is_stmt 0      # lib/quotearg.c:907:51
	movq	-56(%rbp), %rsi
	.loc	5 907 57                # lib/quotearg.c:907:57
	movq	-104(%rbp), %rdx
	.loc	5 907 62                # lib/quotearg.c:907:62
	movq	-96(%rbp), %rcx
	.loc	5 908 46 is_stmt 1      # lib/quotearg.c:908:46
	movq	-40(%rbp), %rax
	.loc	5 908 55 is_stmt 0      # lib/quotearg.c:908:55
	movl	(%rax), %r8d
	.loc	5 908 62                # lib/quotearg.c:908:62
	movl	-60(%rbp), %r9d
	.loc	5 909 46 is_stmt 1      # lib/quotearg.c:909:46
	movq	-40(%rbp), %r10
	.loc	5 909 55 is_stmt 0      # lib/quotearg.c:909:55
	addq	$8, %r10
	.loc	5 910 46 is_stmt 1      # lib/quotearg.c:910:46
	movq	-40(%rbp), %rax
	.loc	5 910 55 is_stmt 0      # lib/quotearg.c:910:55
	movq	40(%rax), %r11
	.loc	5 911 46 is_stmt 1      # lib/quotearg.c:911:46
	movq	-40(%rbp), %rax
	.loc	5 911 55 is_stmt 0      # lib/quotearg.c:911:55
	movq	48(%rax), %rax
	.loc	5 907 20 is_stmt 1      # lib/quotearg.c:907:20
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%rax, 16(%rsp)
	callq	quotearg_buffer_restyled
	.loc	5 907 12 is_stmt 0      # lib/quotearg.c:907:12
	movq	%rax, -88(%rbp)
.Ltmp109:
	.loc	5 913 9 is_stmt 1       # lib/quotearg.c:913:9
	movq	-56(%rbp), %rax
	.loc	5 913 14 is_stmt 0      # lib/quotearg.c:913:14
	cmpq	-88(%rbp), %rax
	movl	$372438229, %eax        # imm = 0x1632F4D5
	movl	$1802905972, %ecx       # imm = 0x6B762974
	cmovbel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB8_34
.LBB8_30:                               #   in Loop: Header=BB8_1 Depth=1
.Ltmp110:
	.loc	5 915 29 is_stmt 1      # lib/quotearg.c:915:29
	movq	-88(%rbp), %rax
	.loc	5 915 35 is_stmt 0      # lib/quotearg.c:915:35
	addq	$1, %rax
	.loc	5 915 27                # lib/quotearg.c:915:27
	movq	%rax, -56(%rbp)
	.loc	5 915 9                 # lib/quotearg.c:915:9
	movq	-32(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	.loc	5 915 20                # lib/quotearg.c:915:20
	movq	%rax, (%rcx)
.Ltmp111:
	.loc	5 916 17 is_stmt 1      # lib/quotearg.c:916:17
	movabsq	$slot0, %rax
	cmpq	%rax, -48(%rbp)
	movl	$2673541547, %eax       # imm = 0x9F5B01AB
	movl	$1905911306, %ecx       # imm = 0x7199E60A
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB8_34
.LBB8_31:                               #   in Loop: Header=BB8_1 Depth=1
	.loc	5 917 17                # lib/quotearg.c:917:17
	movq	-48(%rbp), %rdi
	.loc	5 917 11 is_stmt 0      # lib/quotearg.c:917:11
	callq	free
	movl	$1905911306, -12(%rbp)  # imm = 0x7199E60A
	jmp	.LBB8_34
.Ltmp112:
.LBB8_32:                               #   in Loop: Header=BB8_1 Depth=1
	.loc	5 918 39 is_stmt 1      # lib/quotearg.c:918:39
	movq	-56(%rbp), %rdi
	.loc	5 918 27 is_stmt 0      # lib/quotearg.c:918:27
	callq	xcharalloc
	.loc	5 918 25                # lib/quotearg.c:918:25
	movq	%rax, -48(%rbp)
	.loc	5 918 9                 # lib/quotearg.c:918:9
	movq	-32(%rbp), %rcx
	movslq	-20(%rbp), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rcx
	.loc	5 918 19                # lib/quotearg.c:918:19
	movq	%rax, 8(%rcx)
	.loc	5 919 35 is_stmt 1      # lib/quotearg.c:919:35
	movq	-48(%rbp), %rdi
	.loc	5 919 40 is_stmt 0      # lib/quotearg.c:919:40
	movq	-56(%rbp), %rsi
	.loc	5 919 46                # lib/quotearg.c:919:46
	movq	-104(%rbp), %rdx
	.loc	5 919 51                # lib/quotearg.c:919:51
	movq	-96(%rbp), %rcx
	.loc	5 919 60                # lib/quotearg.c:919:60
	movq	-40(%rbp), %rax
	.loc	5 919 69                # lib/quotearg.c:919:69
	movl	(%rax), %r8d
	.loc	5 920 35 is_stmt 1      # lib/quotearg.c:920:35
	movl	-60(%rbp), %r9d
	.loc	5 920 42 is_stmt 0      # lib/quotearg.c:920:42
	movq	-40(%rbp), %r10
	.loc	5 920 51                # lib/quotearg.c:920:51
	addq	$8, %r10
	.loc	5 921 35 is_stmt 1      # lib/quotearg.c:921:35
	movq	-40(%rbp), %rax
	.loc	5 921 44 is_stmt 0      # lib/quotearg.c:921:44
	movq	40(%rax), %r11
	.loc	5 922 35 is_stmt 1      # lib/quotearg.c:922:35
	movq	-40(%rbp), %rax
	.loc	5 922 44 is_stmt 0      # lib/quotearg.c:922:44
	movq	48(%rax), %rax
	.loc	5 919 9 is_stmt 1       # lib/quotearg.c:919:9
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%rax, 16(%rsp)
	callq	quotearg_buffer_restyled
	movl	$1802905972, -12(%rbp)  # imm = 0x6B762974
	jmp	.LBB8_34
.Ltmp113:
.LBB8_33:
	.loc	5 925 13                # lib/quotearg.c:925:13
	movl	-68(%rbp), %ebx
	.loc	5 925 5 is_stmt 0       # lib/quotearg.c:925:5
	callq	__errno_location
	.loc	5 925 11                # lib/quotearg.c:925:11
	movl	%ebx, (%rax)
	.loc	5 926 12 is_stmt 1      # lib/quotearg.c:926:12
	movq	-48(%rbp), %rax
	.loc	5 926 5 is_stmt 0       # lib/quotearg.c:926:5
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp114:
.LBB8_34:                               # %loopEnd
                                        #   in Loop: Header=BB8_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	5 0 5                   # lib/quotearg.c:0:5
	jmp	.LBB8_1
.Lfunc_end8:
	.size	quotearg_n_options, .Lfunc_end8-quotearg_n_options
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function quotearg_buffer_restyled
	.type	quotearg_buffer_restyled,@function
quotearg_buffer_restyled:               # @quotearg_buffer_restyled
.Lfunc_begin9:
	.loc	5 262 0 is_stmt 1       # lib/quotearg.c:262:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movq	32(%rbp), %rax
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movq	%rdi, -56(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -96(%rbp)
	movl	%r8d, -28(%rbp)
	movl	%r9d, -116(%rbp)
.Ltmp115:
	.loc	5 264 10 prologue_end   # lib/quotearg.c:264:10
	movq	$0, -16(%rbp)
	.loc	5 265 10                # lib/quotearg.c:265:10
	movq	$0, -144(%rbp)
	.loc	5 266 15                # lib/quotearg.c:266:15
	movq	$0, -88(%rbp)
	.loc	5 267 10                # lib/quotearg.c:267:10
	movq	$0, -128(%rbp)
	.loc	5 268 8                 # lib/quotearg.c:268:8
	movb	$0, -18(%rbp)
	.loc	5 269 25                # lib/quotearg.c:269:25
	callq	__ctype_get_mb_cur_max
	.loc	5 269 36 is_stmt 0      # lib/quotearg.c:269:36
	cmpq	$1, %rax
	sete	%al
	.loc	5 269 8                 # lib/quotearg.c:269:8
	andb	$1, %al
	movb	%al, -97(%rbp)
	.loc	5 270 30 is_stmt 1      # lib/quotearg.c:270:30
	movl	-116(%rbp), %eax
	.loc	5 270 36 is_stmt 0      # lib/quotearg.c:270:36
	andl	$2, %eax
	.loc	5 270 61                # lib/quotearg.c:270:61
	cmpl	$0, %eax
	setne	%al
	.loc	5 270 8                 # lib/quotearg.c:270:8
	andb	$1, %al
	movb	%al, -5(%rbp)
	.loc	5 271 8 is_stmt 1       # lib/quotearg.c:271:8
	movb	$0, -19(%rbp)
	.loc	5 272 8                 # lib/quotearg.c:272:8
	movb	$0, -67(%rbp)
	.loc	5 273 8                 # lib/quotearg.c:273:8
	movb	$1, -66(%rbp)
	movl	$-519800334, -4(%rbp)   # imm = 0xE10479F2
.LBB9_1:                                # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	5 0 8 is_stmt 0         # lib/quotearg.c:0:8
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-2142822589, %ecx      # imm = 0x80471F43
	je	.LBB9_577
	jmp	.LBB9_2
.LBB9_2:                                # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-2138312915, %ecx      # imm = 0x808BEF2D
	je	.LBB9_639
	jmp	.LBB9_3
.LBB9_3:                                # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-2114013184, %ecx      # imm = 0x81FEB800
	je	.LBB9_396
	jmp	.LBB9_4
.LBB9_4:                                # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-2111905532, %ecx      # imm = 0x821EE104
	je	.LBB9_567
	jmp	.LBB9_5
.LBB9_5:                                # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-2101063722, %ecx      # imm = 0x82C44FD6
	je	.LBB9_650
	jmp	.LBB9_6
.LBB9_6:                                # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-2100010574, %ecx      # imm = 0x82D461B2
	je	.LBB9_389
	jmp	.LBB9_7
.LBB9_7:                                # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-2088256632, %ecx      # imm = 0x8387BB88
	je	.LBB9_683
	jmp	.LBB9_8
.LBB9_8:                                # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-2031621541, %ecx      # imm = 0x86E7EA5B
	je	.LBB9_606
	jmp	.LBB9_9
.LBB9_9:                                # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-2029962592, %ecx      # imm = 0x87013AA0
	je	.LBB9_748
	jmp	.LBB9_10
.LBB9_10:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-2025231892, %ecx      # imm = 0x874969EC
	je	.LBB9_552
	jmp	.LBB9_11
.LBB9_11:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-2013716676, %ecx      # imm = 0x87F91F3C
	je	.LBB9_546
	jmp	.LBB9_12
.LBB9_12:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-2005607189, %ecx      # imm = 0x8874DCEB
	je	.LBB9_558
	jmp	.LBB9_13
.LBB9_13:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1999788488, %ecx      # imm = 0x88CDA638
	je	.LBB9_441
	jmp	.LBB9_14
.LBB9_14:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1999006993, %ecx      # imm = 0x88D992EF
	je	.LBB9_691
	jmp	.LBB9_15
.LBB9_15:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1987257522, %ecx      # imm = 0x898CDB4E
	je	.LBB9_387
	jmp	.LBB9_16
.LBB9_16:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1976995390, %ecx      # imm = 0x8A2971C2
	je	.LBB9_655
	jmp	.LBB9_17
.LBB9_17:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1965685966, %ecx      # imm = 0x8AD60332
	je	.LBB9_498
	jmp	.LBB9_18
.LBB9_18:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1960217118, %ecx      # imm = 0x8B2975E2
	je	.LBB9_493
	jmp	.LBB9_19
.LBB9_19:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1951505923, %ecx      # imm = 0x8BAE61FD
	je	.LBB9_469
	jmp	.LBB9_20
.LBB9_20:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1917926359, %ecx      # imm = 0x8DAEC429
	je	.LBB9_613
	jmp	.LBB9_21
.LBB9_21:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1910294376, %ecx      # imm = 0x8E233898
	je	.LBB9_422
	jmp	.LBB9_22
.LBB9_22:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1906759199, %ecx      # imm = 0x8E5929E1
	je	.LBB9_713
	jmp	.LBB9_23
.LBB9_23:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1896956523, %ecx      # imm = 0x8EEEBD95
	je	.LBB9_535
	jmp	.LBB9_24
.LBB9_24:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1888801971, %ecx      # imm = 0x8F6B2B4D
	je	.LBB9_724
	jmp	.LBB9_25
.LBB9_25:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1872821925, %ecx      # imm = 0x905F015B
	je	.LBB9_448
	jmp	.LBB9_26
.LBB9_26:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1869979593, %ecx      # imm = 0x908A6037
	je	.LBB9_464
	jmp	.LBB9_27
.LBB9_27:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1847006507, %ecx      # imm = 0x91E8EAD5
	je	.LBB9_633
	jmp	.LBB9_28
.LBB9_28:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1844518969, %ecx      # imm = 0x920EDFC7
	je	.LBB9_584
	jmp	.LBB9_29
.LBB9_29:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1843134715, %ecx      # imm = 0x9223FF05
	je	.LBB9_463
	jmp	.LBB9_30
.LBB9_30:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1843038083, %ecx      # imm = 0x9225787D
	je	.LBB9_522
	jmp	.LBB9_31
.LBB9_31:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1829851128, %ecx      # imm = 0x92EEB008
	je	.LBB9_640
	jmp	.LBB9_32
.LBB9_32:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1798184005, %ecx      # imm = 0x94D1E3BB
	je	.LBB9_492
	jmp	.LBB9_33
.LBB9_33:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1774269231, %ecx      # imm = 0x963ECCD1
	je	.LBB9_540
	jmp	.LBB9_34
.LBB9_34:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1768551412, %ecx      # imm = 0x96960C0C
	je	.LBB9_551
	jmp	.LBB9_35
.LBB9_35:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1764856639, %ecx      # imm = 0x96CE6CC1
	je	.LBB9_533
	jmp	.LBB9_36
.LBB9_36:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1757714247, %ecx      # imm = 0x973B68B9
	je	.LBB9_538
	jmp	.LBB9_37
.LBB9_37:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1735177286, %ecx      # imm = 0x98934BBA
	je	.LBB9_555
	jmp	.LBB9_38
.LBB9_38:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1730372134, %ecx      # imm = 0x98DC9DDA
	je	.LBB9_459
	jmp	.LBB9_39
.LBB9_39:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1723150738, %ecx      # imm = 0x994ACE6E
	je	.LBB9_444
	jmp	.LBB9_40
.LBB9_40:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1702768469, %ecx      # imm = 0x9A81D0AB
	je	.LBB9_734
	jmp	.LBB9_41
.LBB9_41:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1694785296, %ecx      # imm = 0x9AFBA0F0
	je	.LBB9_598
	jmp	.LBB9_42
.LBB9_42:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1692757859, %ecx      # imm = 0x9B1A909D
	je	.LBB9_430
	jmp	.LBB9_43
.LBB9_43:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1675961034, %ecx      # imm = 0x9C1ADD36
	je	.LBB9_439
	jmp	.LBB9_44
.LBB9_44:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1671072598, %ecx      # imm = 0x9C6574AA
	je	.LBB9_634
	jmp	.LBB9_45
.LBB9_45:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1647578559, %ecx      # imm = 0x9DCBF241
	je	.LBB9_403
	jmp	.LBB9_46
.LBB9_46:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1646204900, %ecx      # imm = 0x9DE0E81C
	je	.LBB9_670
	jmp	.LBB9_47
.LBB9_47:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1644048813, %ecx      # imm = 0x9E01CE53
	je	.LBB9_742
	jmp	.LBB9_48
.LBB9_48:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1639476269, %ecx      # imm = 0x9E4793D3
	je	.LBB9_592
	jmp	.LBB9_49
.LBB9_49:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1631436598, %ecx      # imm = 0x9EC240CA
	je	.LBB9_407
	jmp	.LBB9_50
.LBB9_50:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1585630019, %ecx      # imm = 0xA17D34BD
	je	.LBB9_427
	jmp	.LBB9_51
.LBB9_51:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1547418966, %ecx      # imm = 0xA3C442AA
	je	.LBB9_740
	jmp	.LBB9_52
.LBB9_52:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1536926739, %ecx      # imm = 0xA4645BED
	je	.LBB9_557
	jmp	.LBB9_53
.LBB9_53:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1536512226, %ecx      # imm = 0xA46AAF1E
	je	.LBB9_747
	jmp	.LBB9_54
.LBB9_54:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1533565339, %ecx      # imm = 0xA497A665
	je	.LBB9_392
	jmp	.LBB9_55
.LBB9_55:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1530288366, %ecx      # imm = 0xA4C9A712
	je	.LBB9_449
	jmp	.LBB9_56
.LBB9_56:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1507248429, %ecx      # imm = 0xA62936D3
	je	.LBB9_593
	jmp	.LBB9_57
.LBB9_57:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1494650438, %ecx      # imm = 0xA6E971BA
	je	.LBB9_731
	jmp	.LBB9_58
.LBB9_58:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1492385592, %ecx      # imm = 0xA70C00C8
	je	.LBB9_543
	jmp	.LBB9_59
.LBB9_59:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1443436344, %ecx      # imm = 0xA9F6E8C8
	je	.LBB9_442
	jmp	.LBB9_60
.LBB9_60:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1438130032, %ecx      # imm = 0xAA47E090
	je	.LBB9_410
	jmp	.LBB9_61
.LBB9_61:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1425526190, %ecx      # imm = 0xAB083252
	je	.LBB9_597
	jmp	.LBB9_62
.LBB9_62:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1416308861, %ecx      # imm = 0xAB94D783
	je	.LBB9_507
	jmp	.LBB9_63
.LBB9_63:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1409298110, %ecx      # imm = 0xABFFD142
	je	.LBB9_440
	jmp	.LBB9_64
.LBB9_64:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1396926985, %ecx      # imm = 0xACBC95F7
	je	.LBB9_429
	jmp	.LBB9_65
.LBB9_65:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1391987719, %ecx      # imm = 0xAD07F3F9
	je	.LBB9_420
	jmp	.LBB9_66
.LBB9_66:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1391355596, %ecx      # imm = 0xAD119934
	je	.LBB9_684
	jmp	.LBB9_67
.LBB9_67:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1391233553, %ecx      # imm = 0xAD1375EF
	je	.LBB9_571
	jmp	.LBB9_68
.LBB9_68:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1384535598, %ecx      # imm = 0xAD79A9D2
	je	.LBB9_612
	jmp	.LBB9_69
.LBB9_69:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1373196627, %ecx      # imm = 0xAE26AEAD
	je	.LBB9_669
	jmp	.LBB9_70
.LBB9_70:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1359068406, %ecx      # imm = 0xAEFE430A
	je	.LBB9_418
	jmp	.LBB9_71
.LBB9_71:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1348496614, %ecx      # imm = 0xAF9F931A
	je	.LBB9_433
	jmp	.LBB9_72
.LBB9_72:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1316777811, %ecx      # imm = 0xB18390AD
	je	.LBB9_406
	jmp	.LBB9_73
.LBB9_73:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1286142808, %ecx      # imm = 0xB35704A8
	je	.LBB9_647
	jmp	.LBB9_74
.LBB9_74:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1278217650, %ecx      # imm = 0xB3CFF24E
	je	.LBB9_513
	jmp	.LBB9_75
.LBB9_75:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1277363633, %ecx      # imm = 0xB3DCFA4F
	je	.LBB9_453
	jmp	.LBB9_76
.LBB9_76:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1276843550, %ecx      # imm = 0xB3E4E9E2
	je	.LBB9_527
	jmp	.LBB9_77
.LBB9_77:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1275559868, %ecx      # imm = 0xB3F88044
	je	.LBB9_661
	jmp	.LBB9_78
.LBB9_78:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1274486041, %ecx      # imm = 0xB408E2E7
	je	.LBB9_443
	jmp	.LBB9_79
.LBB9_79:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1269077394, %ecx      # imm = 0xB45B6A6E
	je	.LBB9_676
	jmp	.LBB9_80
.LBB9_80:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1260061574, %ecx      # imm = 0xB4E4FC7A
	je	.LBB9_600
	jmp	.LBB9_81
.LBB9_81:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1246305734, %ecx      # imm = 0xB5B6E23A
	je	.LBB9_636
	jmp	.LBB9_82
.LBB9_82:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1243511763, %ecx      # imm = 0xB5E1842D
	je	.LBB9_607
	jmp	.LBB9_83
.LBB9_83:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1231635828, %ecx      # imm = 0xB696BA8C
	je	.LBB9_672
	jmp	.LBB9_84
.LBB9_84:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1228485978, %ecx      # imm = 0xB6C6CAA6
	je	.LBB9_581
	jmp	.LBB9_85
.LBB9_85:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1220964586, %ecx      # imm = 0xB7398F16
	je	.LBB9_385
	jmp	.LBB9_86
.LBB9_86:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1198338081, %ecx      # imm = 0xB892CFDF
	je	.LBB9_583
	jmp	.LBB9_87
.LBB9_87:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1195066273, %ecx      # imm = 0xB8C4BC5F
	je	.LBB9_588
	jmp	.LBB9_88
.LBB9_88:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1194280983, %ecx      # imm = 0xB8D0B7E9
	je	.LBB9_619
	jmp	.LBB9_89
.LBB9_89:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1192221756, %ecx      # imm = 0xB8F023C4
	je	.LBB9_466
	jmp	.LBB9_90
.LBB9_90:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1182048147, %ecx      # imm = 0xB98B606D
	je	.LBB9_752
	jmp	.LBB9_91
.LBB9_91:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1181363254, %ecx      # imm = 0xB995D3CA
	je	.LBB9_603
	jmp	.LBB9_92
.LBB9_92:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1171034471, %ecx      # imm = 0xBA336E99
	je	.LBB9_436
	jmp	.LBB9_93
.LBB9_93:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1145519994, %ecx      # imm = 0xBBB8C086
	je	.LBB9_736
	jmp	.LBB9_94
.LBB9_94:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1137696894, %ecx      # imm = 0xBC301F82
	je	.LBB9_723
	jmp	.LBB9_95
.LBB9_95:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1118859156, %ecx      # imm = 0xBD4F906C
	je	.LBB9_428
	jmp	.LBB9_96
.LBB9_96:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1098666516, %ecx      # imm = 0xBE83ADEC
	je	.LBB9_618
	jmp	.LBB9_97
.LBB9_97:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1091069237, %ecx      # imm = 0xBEF79ACB
	je	.LBB9_626
	jmp	.LBB9_98
.LBB9_98:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1086147919, %ecx      # imm = 0xBF42B2B1
	je	.LBB9_644
	jmp	.LBB9_99
.LBB9_99:                               # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1049212489, %ecx      # imm = 0xC17649B7
	je	.LBB9_741
	jmp	.LBB9_100
.LBB9_100:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1042717949, %ecx      # imm = 0xC1D96303
	je	.LBB9_631
	jmp	.LBB9_101
.LBB9_101:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1040229724, %ecx      # imm = 0xC1FF5AA4
	je	.LBB9_585
	jmp	.LBB9_102
.LBB9_102:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1033826636, %ecx      # imm = 0xC2610EB4
	je	.LBB9_560
	jmp	.LBB9_103
.LBB9_103:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-1001849640, %ecx      # imm = 0xC448FCD8
	je	.LBB9_465
	jmp	.LBB9_104
.LBB9_104:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-999387201, %ecx       # imm = 0xC46E8FBF
	je	.LBB9_692
	jmp	.LBB9_105
.LBB9_105:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-994288554, %ecx       # imm = 0xC4BC5C56
	je	.LBB9_401
	jmp	.LBB9_106
.LBB9_106:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-985093425, %ecx       # imm = 0xC548AACF
	je	.LBB9_671
	jmp	.LBB9_107
.LBB9_107:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-979935052, %ecx       # imm = 0xC59760B4
	je	.LBB9_381
	jmp	.LBB9_108
.LBB9_108:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-975161281, %ecx       # imm = 0xC5E0383F
	je	.LBB9_495
	jmp	.LBB9_109
.LBB9_109:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-965182649, %ecx       # imm = 0xC6787B47
	je	.LBB9_587
	jmp	.LBB9_110
.LBB9_110:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-955787841, %ecx       # imm = 0xC707D5BF
	je	.LBB9_625
	jmp	.LBB9_111
.LBB9_111:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-924830546, %ecx       # imm = 0xC8E034AE
	je	.LBB9_509
	jmp	.LBB9_112
.LBB9_112:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-923212867, %ecx       # imm = 0xC8F8E3BD
	je	.LBB9_397
	jmp	.LBB9_113
.LBB9_113:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-922886472, %ecx       # imm = 0xC8FDDEB8
	je	.LBB9_478
	jmp	.LBB9_114
.LBB9_114:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-913221689, %ecx       # imm = 0xC99157C7
	je	.LBB9_549
	jmp	.LBB9_115
.LBB9_115:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-860109896, %ecx       # imm = 0xCCBBC3B8
	je	.LBB9_714
	jmp	.LBB9_116
.LBB9_116:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-845121299, %ecx       # imm = 0xCDA078ED
	je	.LBB9_596
	jmp	.LBB9_117
.LBB9_117:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-821046058, %ecx       # imm = 0xCF0FD4D6
	je	.LBB9_399
	jmp	.LBB9_118
.LBB9_118:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-790077061, %ecx       # imm = 0xD0E8617B
	je	.LBB9_550
	jmp	.LBB9_119
.LBB9_119:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-770231321, %ecx       # imm = 0xD21733E7
	je	.LBB9_386
	jmp	.LBB9_120
.LBB9_120:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-766757799, %ecx       # imm = 0xD24C3459
	je	.LBB9_564
	jmp	.LBB9_121
.LBB9_121:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-760249175, %ecx       # imm = 0xD2AF84A9
	je	.LBB9_497
	jmp	.LBB9_122
.LBB9_122:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-723495603, %ecx       # imm = 0xD4E0554D
	je	.LBB9_408
	jmp	.LBB9_123
.LBB9_123:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-710091621, %ecx       # imm = 0xD5ACDC9B
	je	.LBB9_694
	jmp	.LBB9_124
.LBB9_124:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-709436519, %ecx       # imm = 0xD5B6DB99
	je	.LBB9_388
	jmp	.LBB9_125
.LBB9_125:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-685532196, %ecx       # imm = 0xD7239BDC
	je	.LBB9_733
	jmp	.LBB9_126
.LBB9_126:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-683472979, %ecx       # imm = 0xD74307AD
	je	.LBB9_382
	jmp	.LBB9_127
.LBB9_127:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-670017874, %ecx       # imm = 0xD81056AE
	je	.LBB9_511
	jmp	.LBB9_128
.LBB9_128:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-669155763, %ecx       # imm = 0xD81D7E4D
	je	.LBB9_628
	jmp	.LBB9_129
.LBB9_129:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-664521844, %ecx       # imm = 0xD864338C
	je	.LBB9_409
	jmp	.LBB9_130
.LBB9_130:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-656192048, %ecx       # imm = 0xD8E34DD0
	je	.LBB9_534
	jmp	.LBB9_131
.LBB9_131:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-639379263, %ecx       # imm = 0xD9E3D8C1
	je	.LBB9_667
	jmp	.LBB9_132
.LBB9_132:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-636831331, %ecx       # imm = 0xDA0AB99D
	je	.LBB9_458
	jmp	.LBB9_133
.LBB9_133:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-633389167, %ecx       # imm = 0xDA3F3F91
	je	.LBB9_559
	jmp	.LBB9_134
.LBB9_134:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-619112120, %ecx       # imm = 0xDB191948
	je	.LBB9_446
	jmp	.LBB9_135
.LBB9_135:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-594983067, %ecx       # imm = 0xDC894765
	je	.LBB9_717
	jmp	.LBB9_136
.LBB9_136:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-560070954, %ecx       # imm = 0xDE9DFED6
	je	.LBB9_668
	jmp	.LBB9_137
.LBB9_137:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-534374849, %ecx       # imm = 0xE026163F
	je	.LBB9_566
	jmp	.LBB9_138
.LBB9_138:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-519800334, %ecx       # imm = 0xE10479F2
	je	.LBB9_375
	jmp	.LBB9_139
.LBB9_139:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-503825516, %ecx       # imm = 0xE1F83B94
	je	.LBB9_525
	jmp	.LBB9_140
.LBB9_140:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-502741656, %ecx       # imm = 0xE208C568
	je	.LBB9_739
	jmp	.LBB9_141
.LBB9_141:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-500686717, %ecx       # imm = 0xE2282083
	je	.LBB9_473
	jmp	.LBB9_142
.LBB9_142:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-494167291, %ecx       # imm = 0xE28B9B05
	je	.LBB9_715
	jmp	.LBB9_143
.LBB9_143:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-488159803, %ecx       # imm = 0xE2E745C5
	je	.LBB9_576
	jmp	.LBB9_144
.LBB9_144:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-447044790, %ecx       # imm = 0xE55AA34A
	je	.LBB9_402
	jmp	.LBB9_145
.LBB9_145:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-440692656, %ecx       # imm = 0xE5BB9050
	je	.LBB9_755
	jmp	.LBB9_146
.LBB9_146:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-431623786, %ecx       # imm = 0xE645F196
	je	.LBB9_608
	jmp	.LBB9_147
.LBB9_147:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-418823946, %ecx       # imm = 0xE70940F6
	je	.LBB9_623
	jmp	.LBB9_148
.LBB9_148:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-412278251, %ecx       # imm = 0xE76D2215
	je	.LBB9_573
	jmp	.LBB9_149
.LBB9_149:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-411120515, %ecx       # imm = 0xE77ECC7D
	je	.LBB9_751
	jmp	.LBB9_150
.LBB9_150:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-369438691, %ecx       # imm = 0xE9FAD01D
	je	.LBB9_424
	jmp	.LBB9_151
.LBB9_151:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-347811504, %ecx       # imm = 0xEB44D150
	je	.LBB9_437
	jmp	.LBB9_152
.LBB9_152:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-343414989, %ecx       # imm = 0xEB87E733
	je	.LBB9_479
	jmp	.LBB9_153
.LBB9_153:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-330615497, %ecx       # imm = 0xEC4B3537
	je	.LBB9_579
	jmp	.LBB9_154
.LBB9_154:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-327254275, %ecx       # imm = 0xEC7E7EFD
	je	.LBB9_582
	jmp	.LBB9_155
.LBB9_155:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-316477243, %ecx       # imm = 0xED22F0C5
	je	.LBB9_656
	jmp	.LBB9_156
.LBB9_156:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-287569488, %ecx       # imm = 0xEEDC09B0
	je	.LBB9_730
	jmp	.LBB9_157
.LBB9_157:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-274071196, %ecx       # imm = 0xEFAA0164
	je	.LBB9_520
	jmp	.LBB9_158
.LBB9_158:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-263292476, %ecx       # imm = 0xF04E79C4
	je	.LBB9_377
	jmp	.LBB9_159
.LBB9_159:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-229769833, %ecx       # imm = 0xF24DFD97
	je	.LBB9_415
	jmp	.LBB9_160
.LBB9_160:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-223351303, %ecx       # imm = 0xF2AFEDF9
	je	.LBB9_556
	jmp	.LBB9_161
.LBB9_161:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-200725168, %ecx       # imm = 0xF4092D50
	je	.LBB9_662
	jmp	.LBB9_162
.LBB9_162:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-184884126, %ecx       # imm = 0xF4FAE462
	je	.LBB9_532
	jmp	.LBB9_163
.LBB9_163:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-175955817, %ecx       # imm = 0xF5832097
	je	.LBB9_675
	jmp	.LBB9_164
.LBB9_164:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-155345848, %ecx       # imm = 0xF6BD9C48
	je	.LBB9_521
	jmp	.LBB9_165
.LBB9_165:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-144139706, %ecx       # imm = 0xF7689A46
	je	.LBB9_632
	jmp	.LBB9_166
.LBB9_166:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-121245176, %ecx       # imm = 0xF8C5F208
	je	.LBB9_718
	jmp	.LBB9_167
.LBB9_167:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-91226241, %ecx        # imm = 0xFA8FFF7F
	je	.LBB9_611
	jmp	.LBB9_168
.LBB9_168:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-78917257, %ecx        # imm = 0xFB4BD177
	je	.LBB9_432
	jmp	.LBB9_169
.LBB9_169:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-78220821, %ecx        # imm = 0xFB5671EB
	je	.LBB9_452
	jmp	.LBB9_170
.LBB9_170:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-77128126, %ecx        # imm = 0xFB671E42
	je	.LBB9_474
	jmp	.LBB9_171
.LBB9_171:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-75104947, %ecx        # imm = 0xFB85FD4D
	je	.LBB9_426
	jmp	.LBB9_172
.LBB9_172:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-71424407, %ecx        # imm = 0xFBBE2669
	je	.LBB9_637
	jmp	.LBB9_173
.LBB9_173:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-69437311, %ecx        # imm = 0xFBDC7881
	je	.LBB9_570
	jmp	.LBB9_174
.LBB9_174:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-52524948, %ecx        # imm = 0xFCDE886C
	je	.LBB9_711
	jmp	.LBB9_175
.LBB9_175:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-49535632, %ecx        # imm = 0xFD0C2570
	je	.LBB9_468
	jmp	.LBB9_176
.LBB9_176:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-44692967, %ecx        # imm = 0xFD560A19
	je	.LBB9_719
	jmp	.LBB9_177
.LBB9_177:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-35560229, %ecx        # imm = 0xFDE164DB
	je	.LBB9_572
	jmp	.LBB9_178
.LBB9_178:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-24288028, %ecx        # imm = 0xFE8D64E4
	je	.LBB9_531
	jmp	.LBB9_179
.LBB9_179:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-17072962, %ecx        # imm = 0xFEFB7CBE
	je	.LBB9_568
	jmp	.LBB9_180
.LBB9_180:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$-10404732, %ecx        # imm = 0xFF613C84
	je	.LBB9_680
	jmp	.LBB9_181
.LBB9_181:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$8877745, %ecx          # imm = 0x8776B1
	je	.LBB9_445
	jmp	.LBB9_182
.LBB9_182:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$30260778, %ecx         # imm = 0x1CDBE2A
	je	.LBB9_394
	jmp	.LBB9_183
.LBB9_183:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$50261328, %ecx         # imm = 0x2FEED50
	je	.LBB9_537
	jmp	.LBB9_184
.LBB9_184:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$52247595, %ecx         # imm = 0x31D3C2B
	je	.LBB9_614
	jmp	.LBB9_185
.LBB9_185:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$64091374, %ecx         # imm = 0x3D1F4EE
	je	.LBB9_482
	jmp	.LBB9_186
.LBB9_186:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$81411341, %ecx         # imm = 0x4DA3D0D
	je	.LBB9_481
	jmp	.LBB9_187
.LBB9_187:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$82154206, %ecx         # imm = 0x4E592DE
	je	.LBB9_547
	jmp	.LBB9_188
.LBB9_188:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$107611137, %ecx        # imm = 0x66A0401
	je	.LBB9_643
	jmp	.LBB9_189
.LBB9_189:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$109470348, %ecx        # imm = 0x686628C
	je	.LBB9_601
	jmp	.LBB9_190
.LBB9_190:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$111310893, %ecx        # imm = 0x6A2782D
	je	.LBB9_569
	jmp	.LBB9_191
.LBB9_191:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$129268114, %ecx        # imm = 0x7B47992
	je	.LBB9_574
	jmp	.LBB9_192
.LBB9_192:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$133900458, %ecx        # imm = 0x7FB28AA
	je	.LBB9_645
	jmp	.LBB9_193
.LBB9_193:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$146099316, %ecx        # imm = 0x8B54C74
	je	.LBB9_517
	jmp	.LBB9_194
.LBB9_194:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$156575267, %ecx        # imm = 0x9552623
	je	.LBB9_526
	jmp	.LBB9_195
.LBB9_195:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$159930543, %ecx        # imm = 0x98858AF
	je	.LBB9_696
	jmp	.LBB9_196
.LBB9_196:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$165917986, %ecx        # imm = 0x9E3B522
	je	.LBB9_660
	jmp	.LBB9_197
.LBB9_197:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$168745607, %ecx        # imm = 0xA0EDA87
	je	.LBB9_472
	jmp	.LBB9_198
.LBB9_198:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$216214931, %ecx        # imm = 0xCE32D93
	je	.LBB9_490
	jmp	.LBB9_199
.LBB9_199:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$217220403, %ecx        # imm = 0xCF28533
	je	.LBB9_727
	jmp	.LBB9_200
.LBB9_200:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$219071793, %ecx        # imm = 0xD0EC531
	je	.LBB9_539
	jmp	.LBB9_201
.LBB9_201:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$229509495, %ecx        # imm = 0xDAE0977
	je	.LBB9_716
	jmp	.LBB9_202
.LBB9_202:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$246295262, %ecx        # imm = 0xEAE2ADE
	je	.LBB9_622
	jmp	.LBB9_203
.LBB9_203:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$292152257, %ecx        # imm = 0x1169E3C1
	je	.LBB9_506
	jmp	.LBB9_204
.LBB9_204:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$295015150, %ecx        # imm = 0x119592EE
	je	.LBB9_412
	jmp	.LBB9_205
.LBB9_205:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$327547901, %ecx        # imm = 0x1385FBFD
	je	.LBB9_705
	jmp	.LBB9_206
.LBB9_206:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$387208017, %ecx        # imm = 0x17145351
	je	.LBB9_604
	jmp	.LBB9_207
.LBB9_207:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$390341472, %ecx        # imm = 0x17442360
	je	.LBB9_462
	jmp	.LBB9_208
.LBB9_208:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$397502151, %ecx        # imm = 0x17B166C7
	je	.LBB9_738
	jmp	.LBB9_209
.LBB9_209:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$399027459, %ecx        # imm = 0x17C8AD03
	je	.LBB9_561
	jmp	.LBB9_210
.LBB9_210:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$403696227, %ecx        # imm = 0x180FEA63
	je	.LBB9_651
	jmp	.LBB9_211
.LBB9_211:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$404673239, %ecx        # imm = 0x181ED2D7
	je	.LBB9_690
	jmp	.LBB9_212
.LBB9_212:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$405592733, %ecx        # imm = 0x182CDA9D
	je	.LBB9_421
	jmp	.LBB9_213
.LBB9_213:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$413089549, %ecx        # imm = 0x189F3F0D
	je	.LBB9_722
	jmp	.LBB9_214
.LBB9_214:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$420033938, %ecx        # imm = 0x19093592
	je	.LBB9_685
	jmp	.LBB9_215
.LBB9_215:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$431192972, %ecx        # imm = 0x19B37B8C
	je	.LBB9_666
	jmp	.LBB9_216
.LBB9_216:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$438031197, %ecx        # imm = 0x1A1BD35D
	je	.LBB9_677
	jmp	.LBB9_217
.LBB9_217:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$439071898, %ecx        # imm = 0x1A2BB49A
	je	.LBB9_708
	jmp	.LBB9_218
.LBB9_218:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$474888420, %ecx        # imm = 0x1C4E38E4
	je	.LBB9_528
	jmp	.LBB9_219
.LBB9_219:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$482531738, %ecx        # imm = 0x1CC2D99A
	je	.LBB9_757
	jmp	.LBB9_220
.LBB9_220:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$486575291, %ecx        # imm = 0x1D008CBB
	je	.LBB9_710
	jmp	.LBB9_221
.LBB9_221:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$496835660, %ecx        # imm = 0x1D9D1C4C
	je	.LBB9_617
	jmp	.LBB9_222
.LBB9_222:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$525778382, %ecx        # imm = 0x1F56BDCE
	je	.LBB9_383
	jmp	.LBB9_223
.LBB9_223:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$527157440, %ecx        # imm = 0x1F6BC8C0
	je	.LBB9_416
	jmp	.LBB9_224
.LBB9_224:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$529371690, %ecx        # imm = 0x1F8D922A
	je	.LBB9_503
	jmp	.LBB9_225
.LBB9_225:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$530216345, %ecx        # imm = 0x1F9A7599
	je	.LBB9_390
	jmp	.LBB9_226
.LBB9_226:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$533541611, %ecx        # imm = 0x1FCD32EB
	je	.LBB9_380
	jmp	.LBB9_227
.LBB9_227:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$542220812, %ecx        # imm = 0x2051A20C
	je	.LBB9_679
	jmp	.LBB9_228
.LBB9_228:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$544863620, %ecx        # imm = 0x2079F584
	je	.LBB9_502
	jmp	.LBB9_229
.LBB9_229:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$556476711, %ecx        # imm = 0x212B2927
	je	.LBB9_744
	jmp	.LBB9_230
.LBB9_230:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$573586845, %ecx        # imm = 0x22303D9D
	je	.LBB9_732
	jmp	.LBB9_231
.LBB9_231:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$583506830, %ecx        # imm = 0x22C79B8E
	je	.LBB9_664
	jmp	.LBB9_232
.LBB9_232:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$590810782, %ecx        # imm = 0x23370E9E
	je	.LBB9_615
	jmp	.LBB9_233
.LBB9_233:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$593003573, %ecx        # imm = 0x23588435
	je	.LBB9_673
	jmp	.LBB9_234
.LBB9_234:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$606271141, %ecx        # imm = 0x2422F6A5
	je	.LBB9_419
	jmp	.LBB9_235
.LBB9_235:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$618271439, %ecx        # imm = 0x24DA12CF
	je	.LBB9_536
	jmp	.LBB9_236
.LBB9_236:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$620070474, %ecx        # imm = 0x24F5864A
	je	.LBB9_721
	jmp	.LBB9_237
.LBB9_237:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$628541068, %ecx        # imm = 0x2576C68C
	je	.LBB9_641
	jmp	.LBB9_238
.LBB9_238:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$682332897, %ecx        # imm = 0x28AB92E1
	je	.LBB9_745
	jmp	.LBB9_239
.LBB9_239:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$687512606, %ecx        # imm = 0x28FA9C1E
	je	.LBB9_391
	jmp	.LBB9_240
.LBB9_240:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$692561032, %ecx        # imm = 0x2947A488
	je	.LBB9_545
	jmp	.LBB9_241
.LBB9_241:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$694891802, %ecx        # imm = 0x296B351A
	je	.LBB9_701
	jmp	.LBB9_242
.LBB9_242:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$712351094, %ecx        # imm = 0x2A759D76
	je	.LBB9_665
	jmp	.LBB9_243
.LBB9_243:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$750646032, %ecx        # imm = 0x2CBDF310
	je	.LBB9_726
	jmp	.LBB9_244
.LBB9_244:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$755439314, %ecx        # imm = 0x2D0716D2
	je	.LBB9_508
	jmp	.LBB9_245
.LBB9_245:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$783409328, %ecx        # imm = 0x2EB1E0B0
	je	.LBB9_693
	jmp	.LBB9_246
.LBB9_246:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$799772373, %ecx        # imm = 0x2FAB8ED5
	je	.LBB9_530
	jmp	.LBB9_247
.LBB9_247:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$818649640, %ecx        # imm = 0x30CB9A28
	je	.LBB9_681
	jmp	.LBB9_248
.LBB9_248:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$832131908, %ecx        # imm = 0x31995344
	je	.LBB9_519
	jmp	.LBB9_249
.LBB9_249:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$839180604, %ecx        # imm = 0x3204E13C
	je	.LBB9_652
	jmp	.LBB9_250
.LBB9_250:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$868173512, %ecx        # imm = 0x33BF46C8
	je	.LBB9_653
	jmp	.LBB9_251
.LBB9_251:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$870460717, %ecx        # imm = 0x33E22D2D
	je	.LBB9_398
	jmp	.LBB9_252
.LBB9_252:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$901036977, %ecx        # imm = 0x35B4BBB1
	je	.LBB9_638
	jmp	.LBB9_253
.LBB9_253:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$904763133, %ecx        # imm = 0x35ED96FD
	je	.LBB9_729
	jmp	.LBB9_254
.LBB9_254:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$906924032, %ecx        # imm = 0x360E9000
	je	.LBB9_544
	jmp	.LBB9_255
.LBB9_255:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$915813703, %ecx        # imm = 0x36963547
	je	.LBB9_491
	jmp	.LBB9_256
.LBB9_256:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$918474833, %ecx        # imm = 0x36BED051
	je	.LBB9_706
	jmp	.LBB9_257
.LBB9_257:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$925871433, %ecx        # imm = 0x372FAD49
	je	.LBB9_384
	jmp	.LBB9_258
.LBB9_258:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$952649900, %ecx        # imm = 0x38C848AC
	je	.LBB9_457
	jmp	.LBB9_259
.LBB9_259:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$978022585, %ecx        # imm = 0x3A4B70B9
	je	.LBB9_434
	jmp	.LBB9_260
.LBB9_260:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1008454238, %ecx       # imm = 0x3C1BCA5E
	je	.LBB9_725
	jmp	.LBB9_261
.LBB9_261:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1008834829, %ecx       # imm = 0x3C21990D
	je	.LBB9_461
	jmp	.LBB9_262
.LBB9_262:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1023281784, %ecx       # imm = 0x3CFE0A78
	je	.LBB9_413
	jmp	.LBB9_263
.LBB9_263:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1038610159, %ecx       # imm = 0x3DE7EEEF
	je	.LBB9_743
	jmp	.LBB9_264
.LBB9_264:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1055384074, %ecx       # imm = 0x3EE7E20A
	je	.LBB9_455
	jmp	.LBB9_265
.LBB9_265:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1074381193, %ecx       # imm = 0x4009C189
	je	.LBB9_703
	jmp	.LBB9_266
.LBB9_266:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1086296537, %ecx       # imm = 0x40BF91D9
	je	.LBB9_425
	jmp	.LBB9_267
.LBB9_267:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1091068585, %ecx       # imm = 0x410862A9
	je	.LBB9_499
	jmp	.LBB9_268
.LBB9_268:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1097455201, %ecx       # imm = 0x4169D661
	je	.LBB9_417
	jmp	.LBB9_269
.LBB9_269:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1101313118, %ecx       # imm = 0x41A4B45E
	je	.LBB9_487
	jmp	.LBB9_270
.LBB9_270:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1102327808, %ecx       # imm = 0x41B43000
	je	.LBB9_594
	jmp	.LBB9_271
.LBB9_271:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1104239542, %ecx       # imm = 0x41D15BB6
	je	.LBB9_378
	jmp	.LBB9_272
.LBB9_272:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1115895965, %ecx       # imm = 0x4283389D
	je	.LBB9_720
	jmp	.LBB9_273
.LBB9_273:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1147148917, %ecx       # imm = 0x44601A75
	je	.LBB9_688
	jmp	.LBB9_274
.LBB9_274:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1149874153, %ecx       # imm = 0x4489AFE9
	je	.LBB9_689
	jmp	.LBB9_275
.LBB9_275:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1177347499, %ecx       # imm = 0x462CE5AB
	je	.LBB9_451
	jmp	.LBB9_276
.LBB9_276:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1189096005, %ecx       # imm = 0x46E02A45
	je	.LBB9_624
	jmp	.LBB9_277
.LBB9_277:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1202915649, %ecx       # imm = 0x47B30941
	je	.LBB9_562
	jmp	.LBB9_278
.LBB9_278:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1209080295, %ecx       # imm = 0x481119E7
	je	.LBB9_529
	jmp	.LBB9_279
.LBB9_279:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1221362758, %ecx       # imm = 0x48CC8446
	je	.LBB9_541
	jmp	.LBB9_280
.LBB9_280:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1227271348, %ecx       # imm = 0x4926ACB4
	je	.LBB9_674
	jmp	.LBB9_281
.LBB9_281:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1244207302, %ecx       # imm = 0x4A2918C6
	je	.LBB9_500
	jmp	.LBB9_282
.LBB9_282:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1260243792, %ecx       # imm = 0x4B1DCB50
	je	.LBB9_447
	jmp	.LBB9_283
.LBB9_283:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1265520720, %ecx       # imm = 0x4B6E5050
	je	.LBB9_609
	jmp	.LBB9_284
.LBB9_284:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1272595202, %ecx       # imm = 0x4BDA4302
	je	.LBB9_753
	jmp	.LBB9_285
.LBB9_285:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1279417513, %ecx       # imm = 0x4C425CA9
	je	.LBB9_586
	jmp	.LBB9_286
.LBB9_286:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1281028801, %ecx       # imm = 0x4C5AF2C1
	je	.LBB9_712
	jmp	.LBB9_287
.LBB9_287:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1304128802, %ecx       # imm = 0x4DBB6D22
	je	.LBB9_554
	jmp	.LBB9_288
.LBB9_288:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1323118416, %ecx       # imm = 0x4EDD2F50
	je	.LBB9_510
	jmp	.LBB9_289
.LBB9_289:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1325718896, %ecx       # imm = 0x4F04DD70
	je	.LBB9_620
	jmp	.LBB9_290
.LBB9_290:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1326589560, %ecx       # imm = 0x4F122678
	je	.LBB9_627
	jmp	.LBB9_291
.LBB9_291:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1338537118, %ecx       # imm = 0x4FC8749E
	je	.LBB9_435
	jmp	.LBB9_292
.LBB9_292:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1356733099, %ecx       # imm = 0x50DE1AAB
	je	.LBB9_414
	jmp	.LBB9_293
.LBB9_293:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1376084646, %ecx       # imm = 0x520562A6
	je	.LBB9_702
	jmp	.LBB9_294
.LBB9_294:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1378241727, %ecx       # imm = 0x52264CBF
	je	.LBB9_379
	jmp	.LBB9_295
.LBB9_295:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1380293740, %ecx       # imm = 0x52459C6C
	je	.LBB9_480
	jmp	.LBB9_296
.LBB9_296:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1391871127, %ecx       # imm = 0x52F64497
	je	.LBB9_470
	jmp	.LBB9_297
.LBB9_297:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1401684303, %ecx       # imm = 0x538C014F
	je	.LBB9_754
	jmp	.LBB9_298
.LBB9_298:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1415711203, %ecx       # imm = 0x546209E3
	je	.LBB9_605
	jmp	.LBB9_299
.LBB9_299:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1418039242, %ecx       # imm = 0x54858FCA
	je	.LBB9_580
	jmp	.LBB9_300
.LBB9_300:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1432257435, %ecx       # imm = 0x555E839B
	je	.LBB9_648
	jmp	.LBB9_301
.LBB9_301:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1433204457, %ecx       # imm = 0x556CF6E9
	je	.LBB9_756
	jmp	.LBB9_302
.LBB9_302:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1459984480, %ecx       # imm = 0x57059860
	je	.LBB9_697
	jmp	.LBB9_303
.LBB9_303:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1465050403, %ecx       # imm = 0x5752E523
	je	.LBB9_476
	jmp	.LBB9_304
.LBB9_304:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1467885884, %ecx       # imm = 0x577E293C
	je	.LBB9_616
	jmp	.LBB9_305
.LBB9_305:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1475058778, %ecx       # imm = 0x57EB9C5A
	je	.LBB9_438
	jmp	.LBB9_306
.LBB9_306:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1480616583, %ecx       # imm = 0x58406A87
	je	.LBB9_649
	jmp	.LBB9_307
.LBB9_307:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1489281295, %ecx       # imm = 0x58C4A10F
	je	.LBB9_699
	jmp	.LBB9_308
.LBB9_308:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1507241432, %ecx       # imm = 0x59D6ADD8
	je	.LBB9_411
	jmp	.LBB9_309
.LBB9_309:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1516803541, %ecx       # imm = 0x5A6895D5
	je	.LBB9_505
	jmp	.LBB9_310
.LBB9_310:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1528805375, %ecx       # imm = 0x5B1FB7FF
	je	.LBB9_454
	jmp	.LBB9_311
.LBB9_311:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1533697818, %ecx       # imm = 0x5B6A5F1A
	je	.LBB9_563
	jmp	.LBB9_312
.LBB9_312:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1535677512, %ecx       # imm = 0x5B889448
	je	.LBB9_657
	jmp	.LBB9_313
.LBB9_313:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1539204026, %ecx       # imm = 0x5BBE63BA
	je	.LBB9_393
	jmp	.LBB9_314
.LBB9_314:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1550362670, %ecx       # imm = 0x5C68A82E
	je	.LBB9_515
	jmp	.LBB9_315
.LBB9_315:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1553452241, %ecx       # imm = 0x5C97CCD1
	je	.LBB9_678
	jmp	.LBB9_316
.LBB9_316:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1555034357, %ecx       # imm = 0x5CAFF0F5
	je	.LBB9_542
	jmp	.LBB9_317
.LBB9_317:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1557698857, %ecx       # imm = 0x5CD89929
	je	.LBB9_523
	jmp	.LBB9_318
.LBB9_318:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1581570662, %ecx       # imm = 0x5E44DA66
	je	.LBB9_460
	jmp	.LBB9_319
.LBB9_319:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1584527916, %ecx       # imm = 0x5E71FA2C
	je	.LBB9_646
	jmp	.LBB9_320
.LBB9_320:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1597342640, %ecx       # imm = 0x5F3583B0
	je	.LBB9_704
	jmp	.LBB9_321
.LBB9_321:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1629188911, %ecx       # imm = 0x611B732F
	je	.LBB9_749
	jmp	.LBB9_322
.LBB9_322:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1645062053, %ecx       # imm = 0x620DA7A5
	je	.LBB9_496
	jmp	.LBB9_323
.LBB9_323:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1667634045, %ecx       # imm = 0x6366137D
	je	.LBB9_602
	jmp	.LBB9_324
.LBB9_324:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1685172277, %ecx       # imm = 0x6471B035
	je	.LBB9_395
	jmp	.LBB9_325
.LBB9_325:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1685859587, %ecx       # imm = 0x647C2D03
	je	.LBB9_728
	jmp	.LBB9_326
.LBB9_326:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1708363390, %ecx       # imm = 0x65D38E7E
	je	.LBB9_686
	jmp	.LBB9_327
.LBB9_327:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1712425857, %ecx       # imm = 0x66118B81
	je	.LBB9_663
	jmp	.LBB9_328
.LBB9_328:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1732676555, %ecx       # imm = 0x67468BCB
	je	.LBB9_687
	jmp	.LBB9_329
.LBB9_329:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1735867537, %ecx       # imm = 0x67773C91
	je	.LBB9_471
	jmp	.LBB9_330
.LBB9_330:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1741820146, %ecx       # imm = 0x67D210F2
	je	.LBB9_456
	jmp	.LBB9_331
.LBB9_331:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1749001723, %ecx       # imm = 0x683FA5FB
	je	.LBB9_737
	jmp	.LBB9_332
.LBB9_332:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1771451616, %ecx       # imm = 0x699634E0
	je	.LBB9_635
	jmp	.LBB9_333
.LBB9_333:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1773423785, %ecx       # imm = 0x69B44CA9
	je	.LBB9_575
	jmp	.LBB9_334
.LBB9_334:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1773465441, %ecx       # imm = 0x69B4EF61
	je	.LBB9_404
	jmp	.LBB9_335
.LBB9_335:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1776279903, %ecx       # imm = 0x69DFE15F
	je	.LBB9_610
	jmp	.LBB9_336
.LBB9_336:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1779816796, %ecx       # imm = 0x6A15D95C
	je	.LBB9_514
	jmp	.LBB9_337
.LBB9_337:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1799863388, %ecx       # imm = 0x6B47BC5C
	je	.LBB9_488
	jmp	.LBB9_338
.LBB9_338:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1817045187, %ecx       # imm = 0x6C4DE8C3
	je	.LBB9_553
	jmp	.LBB9_339
.LBB9_339:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1818578807, %ecx       # imm = 0x6C654F77
	je	.LBB9_467
	jmp	.LBB9_340
.LBB9_340:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1834001968, %ecx       # imm = 0x6D50A630
	je	.LBB9_450
	jmp	.LBB9_341
.LBB9_341:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1838574478, %ecx       # imm = 0x6D966B8E
	je	.LBB9_512
	jmp	.LBB9_342
.LBB9_342:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1842007502, %ecx       # imm = 0x6DCACDCE
	je	.LBB9_423
	jmp	.LBB9_343
.LBB9_343:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1848775366, %ecx       # imm = 0x6E3212C6
	je	.LBB9_695
	jmp	.LBB9_344
.LBB9_344:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1851218981, %ecx       # imm = 0x6E575C25
	je	.LBB9_654
	jmp	.LBB9_345
.LBB9_345:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1873623009, %ecx       # imm = 0x6FAD37E1
	je	.LBB9_405
	jmp	.LBB9_346
.LBB9_346:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1883948070, %ecx       # imm = 0x704AC426
	je	.LBB9_518
	jmp	.LBB9_347
.LBB9_347:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1899396793, %ecx       # imm = 0x71367EB9
	je	.LBB9_524
	jmp	.LBB9_348
.LBB9_348:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1901232379, %ecx       # imm = 0x715280FB
	je	.LBB9_565
	jmp	.LBB9_349
.LBB9_349:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1902058813, %ecx       # imm = 0x715F1D3D
	je	.LBB9_489
	jmp	.LBB9_350
.LBB9_350:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1918140343, %ecx       # imm = 0x72547FB7
	je	.LBB9_629
	jmp	.LBB9_351
.LBB9_351:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1929263467, %ecx       # imm = 0x72FE396B
	je	.LBB9_750
	jmp	.LBB9_352
.LBB9_352:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1932611787, %ecx       # imm = 0x733150CB
	je	.LBB9_658
	jmp	.LBB9_353
.LBB9_353:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1947913820, %ecx       # imm = 0x741ACE5C
	je	.LBB9_595
	jmp	.LBB9_354
.LBB9_354:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1950048892, %ecx       # imm = 0x743B627C
	je	.LBB9_477
	jmp	.LBB9_355
.LBB9_355:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1951981026, %ecx       # imm = 0x7458DDE2
	je	.LBB9_516
	jmp	.LBB9_356
.LBB9_356:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1953186440, %ecx       # imm = 0x746B4288
	je	.LBB9_698
	jmp	.LBB9_357
.LBB9_357:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1957078390, %ecx       # imm = 0x74A6A576
	je	.LBB9_682
	jmp	.LBB9_358
.LBB9_358:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1966125896, %ecx       # imm = 0x7530B348
	je	.LBB9_578
	jmp	.LBB9_359
.LBB9_359:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1970133745, %ecx       # imm = 0x756DDAF1
	je	.LBB9_494
	jmp	.LBB9_360
.LBB9_360:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$1985363768, %ecx       # imm = 0x76563F38
	je	.LBB9_630
	jmp	.LBB9_361
.LBB9_361:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$2004458105, %ecx       # imm = 0x77799A79
	je	.LBB9_659
	jmp	.LBB9_362
.LBB9_362:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$2006311735, %ecx       # imm = 0x7795E337
	je	.LBB9_642
	jmp	.LBB9_363
.LBB9_363:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$2015558641, %ecx       # imm = 0x7822FBF1
	je	.LBB9_548
	jmp	.LBB9_364
.LBB9_364:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$2026585493, %ecx       # imm = 0x78CB3D95
	je	.LBB9_735
	jmp	.LBB9_365
.LBB9_365:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$2043595557, %ecx       # imm = 0x79CECB25
	je	.LBB9_700
	jmp	.LBB9_366
.LBB9_366:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$2047916737, %ecx       # imm = 0x7A10BAC1
	je	.LBB9_621
	jmp	.LBB9_367
.LBB9_367:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$2069092430, %ecx       # imm = 0x7B53D84E
	je	.LBB9_400
	jmp	.LBB9_368
.LBB9_368:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$2090195208, %ecx       # imm = 0x7C95D908
	je	.LBB9_707
	jmp	.LBB9_369
.LBB9_369:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$2110182276, %ecx       # imm = 0x7DC6D384
	je	.LBB9_501
	jmp	.LBB9_370
.LBB9_370:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$2121484990, %ecx       # imm = 0x7E734ABE
	je	.LBB9_746
	jmp	.LBB9_371
.LBB9_371:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$2121684291, %ecx       # imm = 0x7E765543
	je	.LBB9_709
	jmp	.LBB9_372
.LBB9_372:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$2126155404, %ecx       # imm = 0x7EBA8E8C
	je	.LBB9_504
	jmp	.LBB9_373
.LBB9_373:                              # %loopEntry
                                        #   in Loop: Header=BB9_1 Depth=1
	subl	$2146023422, %eax       # imm = 0x7FE9B7FE
	je	.LBB9_599
	jmp	.LBB9_374
.LBB9_374:                              # %switchDefault
                                        #   in Loop: Header=BB9_1 Depth=1
	jmp	.LBB9_758
.LBB9_375:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp116:
	#DEBUG_LABEL: quotearg_buffer_restyled:process_input
	.loc	5 316 11 is_stmt 1      # lib/quotearg.c:316:11
	movl	-28(%rbp), %eax
	movq	%rax, %rcx
	subq	$10, %rcx
	.loc	5 316 3 is_stmt 0       # lib/quotearg.c:316:3
	ja	.LBB9_412
# %bb.376:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 3                   # lib/quotearg.c:0:3
	movq	.LJTI9_1(,%rax,8), %rax
	jmpq	*%rax
.LBB9_377:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp117:
	.loc	5 319 21 is_stmt 1      # lib/quotearg.c:319:21
	movl	$5, -28(%rbp)
	.loc	5 320 26                # lib/quotearg.c:320:26
	movb	$1, -5(%rbp)
	movl	$1104239542, -4(%rbp)   # imm = 0x41D15BB6
	jmp	.LBB9_758
.LBB9_378:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp118:
	.loc	5 323 12                # lib/quotearg.c:323:12
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$925871433, %eax        # imm = 0x372FAD49
	movl	$1378241727, %ecx       # imm = 0x52264CBF
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_379:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 12 is_stmt 0        # lib/quotearg.c:0:12
	movl	$533541611, -4(%rbp)    # imm = 0x1FCD32EB
	jmp	.LBB9_758
.LBB9_380:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp119:
	.loc	5 324 9 is_stmt 1       # lib/quotearg.c:324:9
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$3315032244, %eax       # imm = 0xC59760B4
	movl	$3611494317, %ecx       # imm = 0xD74307AD
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_381:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$34, (%rax,%rcx)
	movl	$-683472979, -4(%rbp)   # imm = 0xD74307AD
	jmp	.LBB9_758
.Ltmp120:
.LBB9_382:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 324 9 is_stmt 0       # lib/quotearg.c:324:9
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$525778382, -4(%rbp)    # imm = 0x1F56BDCE
	jmp	.LBB9_758
.Ltmp121:
.LBB9_383:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 9                   # lib/quotearg.c:0:9
	movl	$925871433, -4(%rbp)    # imm = 0x372FAD49
	jmp	.LBB9_758
.LBB9_384:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 325 25 is_stmt 1      # lib/quotearg.c:325:25
	movb	$1, -18(%rbp)
	.loc	5 326 20                # lib/quotearg.c:326:20
	movabsq	$.L.str.10.52, %rax
	movq	%rax, -88(%rbp)
	.loc	5 327 24                # lib/quotearg.c:327:24
	movq	$1, -128(%rbp)
	movl	$1023281784, -4(%rbp)   # imm = 0x3CFE0A78
	jmp	.LBB9_758
.LBB9_385:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 331 25                # lib/quotearg.c:331:25
	movb	$1, -18(%rbp)
	.loc	5 332 26                # lib/quotearg.c:332:26
	movb	$0, -5(%rbp)
	movl	$1023281784, -4(%rbp)   # imm = 0x3CFE0A78
	jmp	.LBB9_758
.LBB9_386:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp122:
	.loc	5 339 27                # lib/quotearg.c:339:27
	cmpl	$10, -28(%rbp)
	movl	$2307709774, %eax       # imm = 0x898CDB4E
	movl	$3585530777, %ecx       # imm = 0xD5B6DB99
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_387:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp123:
	.loc	5 362 50                # lib/quotearg.c:362:50
	movl	-28(%rbp), %esi
	.loc	5 362 26 is_stmt 0      # lib/quotearg.c:362:26
	movabsq	$.L.str.11.53, %rdi
	callq	gettext_quote
	.loc	5 362 24                # lib/quotearg.c:362:24
	movq	%rax, 24(%rbp)
	.loc	5 363 51 is_stmt 1      # lib/quotearg.c:363:51
	movl	-28(%rbp), %esi
	.loc	5 363 27 is_stmt 0      # lib/quotearg.c:363:27
	movabsq	$.L.str.12.54, %rdi
	callq	gettext_quote
	.loc	5 363 25                # lib/quotearg.c:363:25
	movq	%rax, 32(%rbp)
	movl	$-709436519, -4(%rbp)   # imm = 0xD5B6DB99
	jmp	.LBB9_758
.Ltmp124:
.LBB9_388:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 365 14 is_stmt 1      # lib/quotearg.c:365:14
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$870460717, %eax        # imm = 0x33E22D2D
	movl	$2194956722, %ecx       # imm = 0x82D461B2
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_389:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp125:
	.loc	5 366 31                # lib/quotearg.c:366:31
	movq	24(%rbp), %rax
	.loc	5 366 29 is_stmt 0      # lib/quotearg.c:366:29
	movq	%rax, -88(%rbp)
	movl	$530216345, -4(%rbp)    # imm = 0x1F9A7599
	jmp	.LBB9_758
.LBB9_390:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp126:
	.loc	5 366 44                # lib/quotearg.c:366:44
	movq	-88(%rbp), %rax
.Ltmp127:
	.loc	5 366 11                # lib/quotearg.c:366:11
	cmpb	$0, (%rax)
	movl	$687512606, %eax        # imm = 0x28FA9C1E
	movl	$3371754429, %ecx       # imm = 0xC8F8E3BD
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_391:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 11                  # lib/quotearg.c:0:11
	movl	$-1533565339, -4(%rbp)  # imm = 0xA497A665
	jmp	.LBB9_758
.LBB9_392:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp128:
	.loc	5 367 13 is_stmt 1      # lib/quotearg.c:367:13
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$1539204026, %eax       # imm = 0x5BBE63BA
	movl	$30260778, %ecx         # imm = 0x1CDBE2A
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_393:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-88(%rbp), %rax
	movb	(%rax), %al
	movq	-56(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movl	$30260778, -4(%rbp)     # imm = 0x1CDBE2A
	jmp	.LBB9_758
.Ltmp129:
.LBB9_394:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 367 13 is_stmt 0      # lib/quotearg.c:367:13
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$1685172277, -4(%rbp)   # imm = 0x6471B035
	jmp	.LBB9_758
.Ltmp130:
.LBB9_395:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 13                  # lib/quotearg.c:0:13
	movl	$-2114013184, -4(%rbp)  # imm = 0x81FEB800
	jmp	.LBB9_758
.LBB9_396:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 366 70 is_stmt 1      # lib/quotearg.c:366:70
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	movl	$530216345, -4(%rbp)    # imm = 0x1F9A7599
	jmp	.LBB9_758
.Ltmp131:
.LBB9_397:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 70 is_stmt 0        # lib/quotearg.c:0:70
	movl	$870460717, -4(%rbp)    # imm = 0x33E22D2D
	jmp	.LBB9_758
.LBB9_398:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 368 27 is_stmt 1      # lib/quotearg.c:368:27
	movb	$1, -18(%rbp)
	.loc	5 369 24                # lib/quotearg.c:369:24
	movq	32(%rbp), %rax
	.loc	5 369 22 is_stmt 0      # lib/quotearg.c:369:22
	movq	%rax, -88(%rbp)
	.loc	5 370 36 is_stmt 1      # lib/quotearg.c:370:36
	movq	-88(%rbp), %rdi
	.loc	5 370 28 is_stmt 0      # lib/quotearg.c:370:28
	callq	strlen
	.loc	5 370 26                # lib/quotearg.c:370:26
	movq	%rax, -128(%rbp)
	movl	$1023281784, -4(%rbp)   # imm = 0x3CFE0A78
	jmp	.LBB9_758
.Ltmp132:
.LBB9_399:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 375 25 is_stmt 1      # lib/quotearg.c:375:25
	movb	$1, -18(%rbp)
	movl	$2069092430, -4(%rbp)   # imm = 0x7B53D84E
	jmp	.LBB9_758
.LBB9_400:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 378 26                # lib/quotearg.c:378:26
	movb	$1, -5(%rbp)
	movl	$-994288554, -4(%rbp)   # imm = 0xC4BC5C56
	jmp	.LBB9_758
.LBB9_401:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp133:
	.loc	5 381 12                # lib/quotearg.c:381:12
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$2647388737, %eax       # imm = 0x9DCBF241
	movl	$3847922506, %ecx       # imm = 0xE55AA34A
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_402:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 382 27                # lib/quotearg.c:382:27
	movb	$1, -18(%rbp)
	movl	$-1647578559, -4(%rbp)  # imm = 0x9DCBF241
	jmp	.LBB9_758
.Ltmp134:
.LBB9_403:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 27 is_stmt 0        # lib/quotearg.c:0:27
	movl	$1773465441, -4(%rbp)   # imm = 0x69B4EF61
	jmp	.LBB9_758
.LBB9_404:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 385 21 is_stmt 1      # lib/quotearg.c:385:21
	movl	$2, -28(%rbp)
.Ltmp135:
	.loc	5 386 12                # lib/quotearg.c:386:12
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$2856837264, %eax       # imm = 0xAA47E090
	movl	$1873623009, %ecx       # imm = 0x6FAD37E1
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_405:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 12 is_stmt 0        # lib/quotearg.c:0:12
	movl	$-1316777811, -4(%rbp)  # imm = 0xB18390AD
	jmp	.LBB9_758
.LBB9_406:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp136:
	.loc	5 387 9 is_stmt 1       # lib/quotearg.c:387:9
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$2663530698, %eax       # imm = 0x9EC240CA
	movl	$3571471693, %ecx       # imm = 0xD4E0554D
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_407:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	$-723495603, -4(%rbp)   # imm = 0xD4E0554D
	jmp	.LBB9_758
.Ltmp137:
.LBB9_408:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 387 9 is_stmt 0       # lib/quotearg.c:387:9
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$-664521844, -4(%rbp)   # imm = 0xD864338C
	jmp	.LBB9_758
.Ltmp138:
.LBB9_409:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 9                   # lib/quotearg.c:0:9
	movl	$-1438130032, -4(%rbp)  # imm = 0xAA47E090
	jmp	.LBB9_758
.LBB9_410:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 388 20 is_stmt 1      # lib/quotearg.c:388:20
	movabsq	$.L.str.12.54, %rax
	movq	%rax, -88(%rbp)
	.loc	5 389 24                # lib/quotearg.c:389:24
	movq	$1, -128(%rbp)
	movl	$1023281784, -4(%rbp)   # imm = 0x3CFE0A78
	jmp	.LBB9_758
.LBB9_411:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 393 26                # lib/quotearg.c:393:26
	movb	$0, -5(%rbp)
	movl	$1023281784, -4(%rbp)   # imm = 0x3CFE0A78
	jmp	.LBB9_758
.LBB9_412:
	.loc	5 397 7                 # lib/quotearg.c:397:7
	callq	abort
.Ltmp139:
.LBB9_413:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 400 10                # lib/quotearg.c:400:10
	movq	$0, -64(%rbp)
	movl	$1356733099, -4(%rbp)   # imm = 0x50DE1AAB
	jmp	.LBB9_758
.LBB9_414:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp140:
	.loc	5 400 27 is_stmt 0      # lib/quotearg.c:400:27
	cmpq	$-1, -96(%rbp)
	movl	$4065197463, %eax       # imm = 0xF24DFD97
	movl	$527157440, %ecx        # imm = 0x1F6BC8C0
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_415:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 400 41                # lib/quotearg.c:400:41
	movq	-80(%rbp), %rax
	.loc	5 400 45                # lib/quotearg.c:400:45
	movq	-64(%rbp), %rcx
	.loc	5 400 41                # lib/quotearg.c:400:41
	movsbl	(%rax,%rcx), %eax
	.loc	5 400 48                # lib/quotearg.c:400:48
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	$1097455201, -4(%rbp)   # imm = 0x4169D661
	movl	%eax, -148(%rbp)
	jmp	.LBB9_758
.LBB9_416:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 400 58                # lib/quotearg.c:400:58
	movq	-64(%rbp), %rax
	.loc	5 400 60                # lib/quotearg.c:400:60
	cmpq	-96(%rbp), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	$1097455201, -4(%rbp)   # imm = 0x4169D661
	movl	%eax, -148(%rbp)
	jmp	.LBB9_758
.LBB9_417:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 400 16                # lib/quotearg.c:400:16
	cmpl	$0, -148(%rbp)
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	movl	$2935898890, %eax       # imm = 0xAEFE430A
	movl	$1008454238, %ecx       # imm = 0x3C1BCA5E
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_418:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp141:
	.loc	5 404 12 is_stmt 1      # lib/quotearg.c:404:12
	movb	$0, -41(%rbp)
	.loc	5 405 12                # lib/quotearg.c:405:12
	movb	$0, -30(%rbp)
	.loc	5 406 12                # lib/quotearg.c:406:12
	movb	$0, -29(%rbp)
.Ltmp142:
	.loc	5 408 11                # lib/quotearg.c:408:11
	movb	-18(%rbp), %al
	testb	$1, %al
	movl	$606271141, %eax        # imm = 0x2422F6A5
	movl	$2602209437, %ecx       # imm = 0x9B1A909D
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_419:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 409 28                # lib/quotearg.c:409:28
	cmpl	$2, -28(%rbp)
	movl	$2902979577, %eax       # imm = 0xAD07F3F9
	movl	$2602209437, %ecx       # imm = 0x9B1A909D
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_420:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 410 14                # lib/quotearg.c:410:14
	cmpq	$0, -128(%rbp)
	movl	$405592733, %eax        # imm = 0x182CDA9D
	movl	$2602209437, %ecx       # imm = 0x9B1A909D
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_421:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 411 15                # lib/quotearg.c:411:15
	movq	-64(%rbp), %rax
	.loc	5 411 17 is_stmt 0      # lib/quotearg.c:411:17
	addq	-128(%rbp), %rax
	movq	%rax, -208(%rbp)
	.loc	5 412 27 is_stmt 1      # lib/quotearg.c:412:27
	cmpq	$-1, -96(%rbp)
	movl	$2384672920, %eax       # imm = 0x8E233898
	movl	$3925528605, %ecx       # imm = 0xE9FAD01D
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_422:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 412 44 is_stmt 0      # lib/quotearg.c:412:44
	movl	$1, %eax
	cmpq	-128(%rbp), %rax
	movl	$1842007502, %eax       # imm = 0x6DCACDCE
	movl	$3925528605, %ecx       # imm = 0xE9FAD01D
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_423:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 416 40 is_stmt 1      # lib/quotearg.c:416:40
	movq	-80(%rbp), %rdi
	.loc	5 416 32 is_stmt 0      # lib/quotearg.c:416:32
	callq	strlen
	.loc	5 416 30                # lib/quotearg.c:416:30
	movq	%rax, -96(%rbp)
	movl	$1086296537, -4(%rbp)   # imm = 0x40BF91D9
	movq	%rax, -184(%rbp)
	jmp	.LBB9_758
.LBB9_424:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 416 48                # lib/quotearg.c:416:48
	movq	-96(%rbp), %rax
	movl	$1086296537, -4(%rbp)   # imm = 0x40BF91D9
	movq	%rax, -184(%rbp)
	jmp	.LBB9_758
.LBB9_425:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 48                  # lib/quotearg.c:0:48
	movq	-184(%rbp), %rax
	movq	-208(%rbp), %rcx
	.loc	5 412 15 is_stmt 1      # lib/quotearg.c:412:15
	cmpq	%rax, %rcx
	movl	$4219862349, %eax       # imm = 0xFB85FD4D
	movl	$2602209437, %ecx       # imm = 0x9B1A909D
	cmovbel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_426:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 417 22                # lib/quotearg.c:417:22
	movq	-80(%rbp), %rdi
	.loc	5 417 26 is_stmt 0      # lib/quotearg.c:417:26
	addq	-64(%rbp), %rdi
	.loc	5 417 31                # lib/quotearg.c:417:31
	movq	-88(%rbp), %rsi
	.loc	5 417 45                # lib/quotearg.c:417:45
	movq	-128(%rbp), %rdx
	.loc	5 417 14                # lib/quotearg.c:417:14
	callq	memcmp
	.loc	5 417 63                # lib/quotearg.c:417:63
	cmpl	$0, %eax
	movl	$2709337277, %eax       # imm = 0xA17D34BD
	movl	$2602209437, %ecx       # imm = 0x9B1A909D
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_427:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp143:
	.loc	5 419 15 is_stmt 1      # lib/quotearg.c:419:15
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$3176108140, %eax       # imm = 0xBD4F906C
	movl	$2898040311, %ecx       # imm = 0xACBC95F7
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp144:
.LBB9_428:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 15 is_stmt 0        # lib/quotearg.c:0:15
	movl	$1272595202, -4(%rbp)   # imm = 0x4BDA4302
	jmp	.LBB9_758
.LBB9_429:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 421 26 is_stmt 1      # lib/quotearg.c:421:26
	movb	$1, -41(%rbp)
	movl	$-1692757859, -4(%rbp)  # imm = 0x9B1A909D
	jmp	.LBB9_758
.Ltmp145:
.LBB9_430:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 424 11                # lib/quotearg.c:424:11
	movq	-80(%rbp), %rax
	.loc	5 424 15 is_stmt 0      # lib/quotearg.c:424:15
	movq	-64(%rbp), %rcx
	.loc	5 424 11                # lib/quotearg.c:424:11
	movb	(%rax,%rcx), %al
	.loc	5 424 9                 # lib/quotearg.c:424:9
	movb	%al, -17(%rbp)
	.loc	5 425 15 is_stmt 1      # lib/quotearg.c:425:15
	movzbl	-17(%rbp), %eax
	movq	%rax, %rcx
	subq	$126, %rcx
	.loc	5 425 7 is_stmt 0       # lib/quotearg.c:425:7
	ja	.LBB9_568
# %bb.431:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 7                   # lib/quotearg.c:0:7
	movq	.LJTI9_0(,%rax,8), %rax
	jmpq	*%rax
.LBB9_432:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp146:
	.loc	5 428 15 is_stmt 1      # lib/quotearg.c:428:15
	movb	-18(%rbp), %al
	testb	$1, %al
	movl	$2946470682, %eax       # imm = 0xAF9F931A
	movl	$1391871127, %ecx       # imm = 0x52F64497
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_433:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 15 is_stmt 0        # lib/quotearg.c:0:15
	movl	$978022585, -4(%rbp)    # imm = 0x3A4B70B9
	jmp	.LBB9_758
.LBB9_434:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp147:
	.loc	5 430 15 is_stmt 1      # lib/quotearg.c:430:15
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$1338537118, %eax       # imm = 0x4FC8749E
	movl	$3123932825, %ecx       # imm = 0xBA336E99
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp148:
.LBB9_435:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 15 is_stmt 0        # lib/quotearg.c:0:15
	movl	$1272595202, -4(%rbp)   # imm = 0x4BDA4302
	jmp	.LBB9_758
.LBB9_436:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 430 15                # lib/quotearg.c:430:15
	movb	$1, -30(%rbp)
.Ltmp149:
	.loc	5 430 15                # lib/quotearg.c:430:15
	cmpl	$2, -28(%rbp)
	movl	$3947155792, %eax       # imm = 0xEB44D150
	movl	$1177347499, %ecx       # imm = 0x462CE5AB
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_437:                              #   in Loop: Header=BB9_1 Depth=1
	movb	-19(%rbp), %al
	testb	$1, %al
	movl	$1177347499, %eax       # imm = 0x462CE5AB
	movl	$1475058778, %ecx       # imm = 0x57EB9C5A
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_438:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 15                  # lib/quotearg.c:0:15
	movl	$-1675961034, -4(%rbp)  # imm = 0x9C1ADD36
	jmp	.LBB9_758
.LBB9_439:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp150:
	.loc	5 430 15                # lib/quotearg.c:430:15
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$2885669186, %eax       # imm = 0xABFFD142
	movl	$2295178808, %ecx       # imm = 0x88CDA638
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_440:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	$-1999788488, -4(%rbp)  # imm = 0x88CDA638
	jmp	.LBB9_758
.Ltmp151:
.LBB9_441:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 430 15                # lib/quotearg.c:430:15
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$-1443436344, -4(%rbp)  # imm = 0xA9F6E8C8
	jmp	.LBB9_758
.Ltmp152:
.LBB9_442:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 15                  # lib/quotearg.c:0:15
	movl	$-1274486041, -4(%rbp)  # imm = 0xB408E2E7
	jmp	.LBB9_758
.LBB9_443:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp153:
	.loc	5 430 15                # lib/quotearg.c:430:15
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$2571816558, %eax       # imm = 0x994ACE6E
	movl	$8877745, %ecx          # imm = 0x8776B1
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_444:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$36, (%rax,%rcx)
	movl	$8877745, -4(%rbp)      # imm = 0x8776B1
	jmp	.LBB9_758
.Ltmp154:
.LBB9_445:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 430 15                # lib/quotearg.c:430:15
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$-619112120, -4(%rbp)   # imm = 0xDB191948
	jmp	.LBB9_758
.Ltmp155:
.LBB9_446:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 15                  # lib/quotearg.c:0:15
	movl	$1260243792, -4(%rbp)   # imm = 0x4B1DCB50
	jmp	.LBB9_758
.LBB9_447:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp156:
	.loc	5 430 15                # lib/quotearg.c:430:15
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$2422145371, %eax       # imm = 0x905F015B
	movl	$2764678930, %ecx       # imm = 0xA4C9A712
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_448:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	$-1530288366, -4(%rbp)  # imm = 0xA4C9A712
	jmp	.LBB9_758
.Ltmp157:
.LBB9_449:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 430 15                # lib/quotearg.c:430:15
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$1834001968, -4(%rbp)   # imm = 0x6D50A630
	jmp	.LBB9_758
.Ltmp158:
.LBB9_450:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 430 15                # lib/quotearg.c:430:15
	movb	$1, -19(%rbp)
	movl	$1177347499, -4(%rbp)   # imm = 0x462CE5AB
	jmp	.LBB9_758
.Ltmp159:
.LBB9_451:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 15                  # lib/quotearg.c:0:15
	movl	$-78220821, -4(%rbp)    # imm = 0xFB5671EB
	jmp	.LBB9_758
.LBB9_452:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp160:
	.loc	5 430 15                # lib/quotearg.c:430:15
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$3017603663, %eax       # imm = 0xB3DCFA4F
	movl	$1528805375, %ecx       # imm = 0x5B1FB7FF
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_453:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$92, (%rax,%rcx)
	movl	$1528805375, -4(%rbp)   # imm = 0x5B1FB7FF
	jmp	.LBB9_758
.Ltmp161:
.LBB9_454:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 430 15                # lib/quotearg.c:430:15
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$1055384074, -4(%rbp)   # imm = 0x3EE7E20A
	jmp	.LBB9_758
.Ltmp162:
.LBB9_455:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 15                  # lib/quotearg.c:0:15
	movl	$1741820146, -4(%rbp)   # imm = 0x67D210F2
	jmp	.LBB9_758
.LBB9_456:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp163:
	.loc	5 437 33 is_stmt 1      # lib/quotearg.c:437:33
	cmpl	$2, -28(%rbp)
	movl	$952649900, %eax        # imm = 0x38C848AC
	movl	$2343461373, %ecx       # imm = 0x8BAE61FD
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_457:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 438 22                # lib/quotearg.c:438:22
	movq	-64(%rbp), %rax
	.loc	5 438 24 is_stmt 0      # lib/quotearg.c:438:24
	addq	$1, %rax
	.loc	5 438 28                # lib/quotearg.c:438:28
	cmpq	-96(%rbp), %rax
	movl	$3658135965, %eax       # imm = 0xDA0AB99D
	movl	$2343461373, %ecx       # imm = 0x8BAE61FD
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_458:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 438 48                # lib/quotearg.c:438:48
	movq	-80(%rbp), %rax
	.loc	5 438 52                # lib/quotearg.c:438:52
	movq	-64(%rbp), %rcx
	.loc	5 438 48                # lib/quotearg.c:438:48
	movsbl	1(%rax,%rcx), %eax
	.loc	5 438 45                # lib/quotearg.c:438:45
	movl	$48, %ecx
	cmpl	%eax, %ecx
	movl	$2564595162, %eax       # imm = 0x98DC9DDA
	movl	$2343461373, %ecx       # imm = 0x8BAE61FD
	cmovlel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_459:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 438 62                # lib/quotearg.c:438:62
	movq	-80(%rbp), %rax
	.loc	5 438 66                # lib/quotearg.c:438:66
	movq	-64(%rbp), %rcx
	.loc	5 438 62                # lib/quotearg.c:438:62
	movsbl	1(%rax,%rcx), %eax
	.loc	5 438 73                # lib/quotearg.c:438:73
	cmpl	$57, %eax
	movl	$1581570662, %eax       # imm = 0x5E44DA66
	movl	$2343461373, %ecx       # imm = 0x8BAE61FD
	cmovlel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_460:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 73                  # lib/quotearg.c:0:73
	movl	$1008834829, -4(%rbp)   # imm = 0x3C21990D
	jmp	.LBB9_758
.LBB9_461:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp164:
	.loc	5 440 19 is_stmt 1      # lib/quotearg.c:440:19
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$390341472, %eax        # imm = 0x17442360
	movl	$2451832581, %ecx       # imm = 0x9223FF05
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_462:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$48, (%rax,%rcx)
	movl	$-1843134715, -4(%rbp)  # imm = 0x9223FF05
	jmp	.LBB9_758
.Ltmp165:
.LBB9_463:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 440 19 is_stmt 0      # lib/quotearg.c:440:19
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$-1869979593, -4(%rbp)  # imm = 0x908A6037
	jmp	.LBB9_758
.Ltmp166:
.LBB9_464:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 19                  # lib/quotearg.c:0:19
	movl	$-1001849640, -4(%rbp)  # imm = 0xC448FCD8
	jmp	.LBB9_758
.LBB9_465:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp167:
	.loc	5 441 19 is_stmt 1      # lib/quotearg.c:441:19
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$3102745540, %eax       # imm = 0xB8F023C4
	movl	$1818578807, %ecx       # imm = 0x6C654F77
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_466:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$48, (%rax,%rcx)
	movl	$1818578807, -4(%rbp)   # imm = 0x6C654F77
	jmp	.LBB9_758
.Ltmp168:
.LBB9_467:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 441 19 is_stmt 0      # lib/quotearg.c:441:19
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$-49535632, -4(%rbp)    # imm = 0xFD0C2570
	jmp	.LBB9_758
.Ltmp169:
.LBB9_468:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 19                  # lib/quotearg.c:0:19
	movl	$-1951505923, -4(%rbp)  # imm = 0x8BAE61FD
	jmp	.LBB9_758
.LBB9_469:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 443 17 is_stmt 1      # lib/quotearg.c:443:17
	movb	$48, -17(%rbp)
	movl	$-500686717, -4(%rbp)   # imm = 0xE2282083
	jmp	.LBB9_758
.Ltmp170:
.LBB9_470:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 449 20                # lib/quotearg.c:449:20
	movl	-116(%rbp), %eax
	.loc	5 449 26 is_stmt 0      # lib/quotearg.c:449:26
	andl	$1, %eax
	cmpl	$0, %eax
	movl	$1735867537, %eax       # imm = 0x67773C91
	movl	$168745607, %ecx        # imm = 0xA0EDA87
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp171:
.LBB9_471:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 26                  # lib/quotearg.c:0:26
	movl	$-1888801971, -4(%rbp)  # imm = 0x8F6B2B4D
	jmp	.LBB9_758
.LBB9_472:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$-500686717, -4(%rbp)   # imm = 0xE2282083
	jmp	.LBB9_758
.LBB9_473:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$-1231635828, -4(%rbp)  # imm = 0xB696BA8C
	jmp	.LBB9_758
.LBB9_474:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 454 19 is_stmt 1      # lib/quotearg.c:454:19
	movl	-28(%rbp), %eax
	.loc	5 454 11 is_stmt 0      # lib/quotearg.c:454:11
	movl	%eax, %ecx
	subl	$2, %ecx
	je	.LBB9_476
	jmp	.LBB9_475
.LBB9_475:                              #   in Loop: Header=BB9_1 Depth=1
	subl	$5, %eax
	je	.LBB9_479
	jmp	.LBB9_509
.LBB9_476:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp172:
	.loc	5 457 19 is_stmt 1      # lib/quotearg.c:457:19
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$1950048892, %eax       # imm = 0x743B627C
	movl	$3372080824, %ecx       # imm = 0xC8FDDEB8
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp173:
.LBB9_477:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 19 is_stmt 0        # lib/quotearg.c:0:19
	movl	$1272595202, -4(%rbp)   # imm = 0x4BDA4302
	jmp	.LBB9_758
.LBB9_478:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$1323118416, -4(%rbp)   # imm = 0x4EDD2F50
	jmp	.LBB9_758
.LBB9_479:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp174:
	.loc	5 462 20 is_stmt 1      # lib/quotearg.c:462:20
	movl	-116(%rbp), %eax
	.loc	5 462 26 is_stmt 0      # lib/quotearg.c:462:26
	andl	$4, %eax
	cmpl	$0, %eax
	movl	$1380293740, %eax       # imm = 0x52459C6C
	movl	$755439314, %ecx        # imm = 0x2D0716D2
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_480:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 463 22 is_stmt 1      # lib/quotearg.c:463:22
	movq	-64(%rbp), %rax
	.loc	5 463 24 is_stmt 0      # lib/quotearg.c:463:24
	addq	$2, %rax
	.loc	5 463 28                # lib/quotearg.c:463:28
	cmpq	-96(%rbp), %rax
	movl	$81411341, %eax         # imm = 0x4DA3D0D
	movl	$755439314, %ecx        # imm = 0x2D0716D2
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_481:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 463 41                # lib/quotearg.c:463:41
	movq	-80(%rbp), %rax
	.loc	5 463 45                # lib/quotearg.c:463:45
	movq	-64(%rbp), %rcx
	.loc	5 463 41                # lib/quotearg.c:463:41
	movsbl	1(%rax,%rcx), %eax
	.loc	5 463 52                # lib/quotearg.c:463:52
	cmpl	$63, %eax
	movl	$64091374, %eax         # imm = 0x3D1F4EE
	movl	$755439314, %ecx        # imm = 0x2D0716D2
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_482:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 464 25 is_stmt 1      # lib/quotearg.c:464:25
	movq	-80(%rbp), %rax
	.loc	5 464 29 is_stmt 0      # lib/quotearg.c:464:29
	movq	-64(%rbp), %rcx
	.loc	5 464 25                # lib/quotearg.c:464:25
	movsbl	2(%rcx,%rax), %eax
	.loc	5 464 17                # lib/quotearg.c:464:17
	movl	%eax, %ecx
	subl	$33, %ecx
	je	.LBB9_487
	jmp	.LBB9_483
.LBB9_483:                              #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	addl	$-39, %ecx
	subl	$3, %ecx
	jb	.LBB9_487
	jmp	.LBB9_484
.LBB9_484:                              #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$45, %ecx
	je	.LBB9_487
	jmp	.LBB9_485
.LBB9_485:                              #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$47, %ecx
	je	.LBB9_487
	jmp	.LBB9_486
.LBB9_486:                              #   in Loop: Header=BB9_1 Depth=1
	addl	$-60, %eax
	subl	$2, %eax
	ja	.LBB9_506
	jmp	.LBB9_487
.LBB9_487:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp175:
	.loc	5 471 25 is_stmt 1      # lib/quotearg.c:471:25
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$1799863388, %eax       # imm = 0x6B47BC5C
	movl	$1902058813, %ecx       # imm = 0x715F1D3D
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp176:
.LBB9_488:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 25 is_stmt 0        # lib/quotearg.c:0:25
	movl	$1272595202, -4(%rbp)   # imm = 0x4BDA4302
	jmp	.LBB9_758
.LBB9_489:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 473 25 is_stmt 1      # lib/quotearg.c:473:25
	movq	-80(%rbp), %rax
	.loc	5 473 29 is_stmt 0      # lib/quotearg.c:473:29
	movq	-64(%rbp), %rcx
	.loc	5 473 25                # lib/quotearg.c:473:25
	movb	2(%rax,%rcx), %al
	.loc	5 473 23                # lib/quotearg.c:473:23
	movb	%al, -17(%rbp)
	.loc	5 474 23 is_stmt 1      # lib/quotearg.c:474:23
	movq	-64(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -64(%rbp)
	movl	$216214931, -4(%rbp)    # imm = 0xCE32D93
	jmp	.LBB9_758
.LBB9_490:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp177:
	.loc	5 475 21                # lib/quotearg.c:475:21
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$915813703, %eax        # imm = 0x36963547
	movl	$2496783291, %ecx       # imm = 0x94D1E3BB
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_491:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$63, (%rax,%rcx)
	movl	$-1798184005, -4(%rbp)  # imm = 0x94D1E3BB
	jmp	.LBB9_758
.Ltmp178:
.LBB9_492:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 475 21 is_stmt 0      # lib/quotearg.c:475:21
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$-1960217118, -4(%rbp)  # imm = 0x8B2975E2
	jmp	.LBB9_758
.Ltmp179:
.LBB9_493:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 21                  # lib/quotearg.c:0:21
	movl	$1970133745, -4(%rbp)   # imm = 0x756DDAF1
	jmp	.LBB9_758
.LBB9_494:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp180:
	.loc	5 476 21 is_stmt 1      # lib/quotearg.c:476:21
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$3319806015, %eax       # imm = 0xC5E0383F
	movl	$1645062053, %ecx       # imm = 0x620DA7A5
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_495:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$34, (%rax,%rcx)
	movl	$1645062053, -4(%rbp)   # imm = 0x620DA7A5
	jmp	.LBB9_758
.Ltmp181:
.LBB9_496:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 476 21 is_stmt 0      # lib/quotearg.c:476:21
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$-760249175, -4(%rbp)   # imm = 0xD2AF84A9
	jmp	.LBB9_758
.Ltmp182:
.LBB9_497:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 21                  # lib/quotearg.c:0:21
	movl	$-1965685966, -4(%rbp)  # imm = 0x8AD60332
	jmp	.LBB9_758
.LBB9_498:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp183:
	.loc	5 477 21 is_stmt 1      # lib/quotearg.c:477:21
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$1091068585, %eax       # imm = 0x410862A9
	movl	$1244207302, %ecx       # imm = 0x4A2918C6
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_499:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$34, (%rax,%rcx)
	movl	$1244207302, -4(%rbp)   # imm = 0x4A2918C6
	jmp	.LBB9_758
.Ltmp184:
.LBB9_500:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 477 21 is_stmt 0      # lib/quotearg.c:477:21
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$2110182276, -4(%rbp)   # imm = 0x7DC6D384
	jmp	.LBB9_758
.Ltmp185:
.LBB9_501:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 21                  # lib/quotearg.c:0:21
	movl	$544863620, -4(%rbp)    # imm = 0x2079F584
	jmp	.LBB9_758
.LBB9_502:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp186:
	.loc	5 478 21 is_stmt 1      # lib/quotearg.c:478:21
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$529371690, %eax        # imm = 0x1F8D922A
	movl	$2126155404, %ecx       # imm = 0x7EBA8E8C
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_503:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$63, (%rax,%rcx)
	movl	$2126155404, -4(%rbp)   # imm = 0x7EBA8E8C
	jmp	.LBB9_758
.Ltmp187:
.LBB9_504:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 478 21 is_stmt 0      # lib/quotearg.c:478:21
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$1516803541, -4(%rbp)   # imm = 0x5A6895D5
	jmp	.LBB9_758
.Ltmp188:
.LBB9_505:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 21                  # lib/quotearg.c:0:21
	movl	$-1416308861, -4(%rbp)  # imm = 0xAB94D783
	jmp	.LBB9_758
.LBB9_506:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$-1416308861, -4(%rbp)  # imm = 0xAB94D783
	jmp	.LBB9_758
.LBB9_507:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$755439314, -4(%rbp)    # imm = 0x2D0716D2
	jmp	.LBB9_758
.LBB9_508:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$1323118416, -4(%rbp)   # imm = 0x4EDD2F50
	jmp	.LBB9_758
.LBB9_509:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$1323118416, -4(%rbp)   # imm = 0x4EDD2F50
	jmp	.LBB9_758
.LBB9_510:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$-1231635828, -4(%rbp)  # imm = 0xB696BA8C
	jmp	.LBB9_758
.LBB9_511:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 491 24 is_stmt 1      # lib/quotearg.c:491:24
	movb	$97, -20(%rbp)
	movl	$-24288028, -4(%rbp)    # imm = 0xFE8D64E4
	jmp	.LBB9_758
.LBB9_512:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 492 24                # lib/quotearg.c:492:24
	movb	$98, -20(%rbp)
	movl	$-24288028, -4(%rbp)    # imm = 0xFE8D64E4
	jmp	.LBB9_758
.LBB9_513:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 493 24                # lib/quotearg.c:493:24
	movb	$102, -20(%rbp)
	movl	$-24288028, -4(%rbp)    # imm = 0xFE8D64E4
	jmp	.LBB9_758
.LBB9_514:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 494 24                # lib/quotearg.c:494:24
	movb	$110, -20(%rbp)
	movl	$-1276843550, -4(%rbp)  # imm = 0xB3E4E9E2
	jmp	.LBB9_758
.LBB9_515:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 495 24                # lib/quotearg.c:495:24
	movb	$114, -20(%rbp)
	movl	$-1276843550, -4(%rbp)  # imm = 0xB3E4E9E2
	jmp	.LBB9_758
.LBB9_516:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 496 24                # lib/quotearg.c:496:24
	movb	$116, -20(%rbp)
	movl	$-1276843550, -4(%rbp)  # imm = 0xB3E4E9E2
	jmp	.LBB9_758
.LBB9_517:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 497 24                # lib/quotearg.c:497:24
	movb	$118, -20(%rbp)
	movl	$-24288028, -4(%rbp)    # imm = 0xFE8D64E4
	jmp	.LBB9_758
.LBB9_518:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 498 26                # lib/quotearg.c:498:26
	movb	-17(%rbp), %al
	.loc	5 498 24 is_stmt 0      # lib/quotearg.c:498:24
	movb	%al, -20(%rbp)
.Ltmp189:
	.loc	5 500 29 is_stmt 1      # lib/quotearg.c:500:29
	cmpl	$2, -28(%rbp)
	movl	$832131908, %eax        # imm = 0x31995344
	movl	$2451929213, %ecx       # imm = 0x9225787D
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_519:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp190:
	.loc	5 502 19                # lib/quotearg.c:502:19
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$4020896100, %eax       # imm = 0xEFAA0164
	movl	$4139621448, %ecx       # imm = 0xF6BD9C48
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp191:
.LBB9_520:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 19 is_stmt 0        # lib/quotearg.c:0:19
	movl	$1272595202, -4(%rbp)   # imm = 0x4BDA4302
	jmp	.LBB9_758
.LBB9_521:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$1597342640, -4(%rbp)   # imm = 0x5F3583B0
	jmp	.LBB9_758
.LBB9_522:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp192:
	.loc	5 509 15 is_stmt 1      # lib/quotearg.c:509:15
	movb	-18(%rbp), %al
	testb	$1, %al
	movl	$1557698857, %eax       # imm = 0x5CD89929
	movl	$156575267, %ecx        # imm = 0x9552623
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_523:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 509 36 is_stmt 0      # lib/quotearg.c:509:36
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$1899396793, %eax       # imm = 0x71367EB9
	movl	$156575267, %ecx        # imm = 0x9552623
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_524:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 509 58                # lib/quotearg.c:509:58
	cmpq	$0, -128(%rbp)
	movl	$3791141780, %eax       # imm = 0xE1F83B94
	movl	$156575267, %ecx        # imm = 0x9552623
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp193:
.LBB9_525:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 58                  # lib/quotearg.c:0:58
	movl	$1597342640, -4(%rbp)   # imm = 0x5F3583B0
	jmp	.LBB9_758
.LBB9_526:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$-1276843550, -4(%rbp)  # imm = 0xB3E4E9E2
	jmp	.LBB9_758
.LBB9_527:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp194:
	#DEBUG_LABEL: c_and_shell_escape
	.loc	5 513 29 is_stmt 1      # lib/quotearg.c:513:29
	cmpl	$2, -28(%rbp)
	movl	$474888420, %eax        # imm = 0x1C4E38E4
	movl	$799772373, %ecx        # imm = 0x2FAB8ED5
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_528:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 514 18                # lib/quotearg.c:514:18
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$1209080295, %eax       # imm = 0x481119E7
	movl	$799772373, %ecx        # imm = 0x2FAB8ED5
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp195:
.LBB9_529:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 18 is_stmt 0        # lib/quotearg.c:0:18
	movl	$1272595202, -4(%rbp)   # imm = 0x4BDA4302
	jmp	.LBB9_758
.LBB9_530:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$-24288028, -4(%rbp)    # imm = 0xFE8D64E4
	jmp	.LBB9_758
.LBB9_531:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp196:
	#DEBUG_LABEL: c_escape
	.loc	5 518 15 is_stmt 1      # lib/quotearg.c:518:15
	movb	-18(%rbp), %al
	testb	$1, %al
	movl	$4110083170, %eax       # imm = 0xF4FAE462
	movl	$2530110657, %ecx       # imm = 0x96CE6CC1
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_532:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp197:
	.loc	5 520 19                # lib/quotearg.c:520:19
	movb	-20(%rbp), %al
	.loc	5 520 17 is_stmt 0      # lib/quotearg.c:520:17
	movb	%al, -17(%rbp)
	movl	$-10404732, -4(%rbp)    # imm = 0xFF613C84
	jmp	.LBB9_758
.Ltmp198:
.LBB9_533:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 17                  # lib/quotearg.c:0:17
	movl	$-1231635828, -4(%rbp)  # imm = 0xB696BA8C
	jmp	.LBB9_758
.LBB9_534:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp199:
	.loc	5 526 26 is_stmt 1      # lib/quotearg.c:526:26
	cmpq	$-1, -96(%rbp)
	movl	$2398010773, %eax       # imm = 0x8EEEBD95
	movl	$618271439, %ecx        # imm = 0x24DA12CF
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_535:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 526 40 is_stmt 0      # lib/quotearg.c:526:40
	movq	-80(%rbp), %rax
	movsbl	1(%rax), %eax
	.loc	5 526 47                # lib/quotearg.c:526:47
	cmpl	$0, %eax
	movl	$2537253049, %eax       # imm = 0x973B68B9
	movl	$50261328, %ecx         # imm = 0x2FEED50
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_536:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 526 65                # lib/quotearg.c:526:65
	cmpq	$1, -96(%rbp)
	movl	$2537253049, %eax       # imm = 0x973B68B9
	movl	$50261328, %ecx         # imm = 0x2FEED50
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp200:
.LBB9_537:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 65                  # lib/quotearg.c:0:65
	movl	$-1231635828, -4(%rbp)  # imm = 0xB696BA8C
	jmp	.LBB9_758
.LBB9_538:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$219071793, -4(%rbp)    # imm = 0xD0EC531
	jmp	.LBB9_758
.LBB9_539:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp201:
	.loc	5 530 17 is_stmt 1      # lib/quotearg.c:530:17
	cmpq	$0, -64(%rbp)
	movl	$2520698065, %eax       # imm = 0x963ECCD1
	movl	$1221362758, %ecx       # imm = 0x48CC8446
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp202:
.LBB9_540:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 17 is_stmt 0        # lib/quotearg.c:0:17
	movl	$-1231635828, -4(%rbp)  # imm = 0xB696BA8C
	jmp	.LBB9_758
.LBB9_541:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$1555034357, -4(%rbp)   # imm = 0x5CAFF0F5
	jmp	.LBB9_758
.LBB9_542:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 534 36 is_stmt 1      # lib/quotearg.c:534:36
	movb	$1, -29(%rbp)
	movl	$-1492385592, -4(%rbp)  # imm = 0xA70C00C8
	jmp	.LBB9_758
.LBB9_543:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp203:
	.loc	5 548 29                # lib/quotearg.c:548:29
	cmpl	$2, -28(%rbp)
	movl	$906924032, %eax        # imm = 0x360E9000
	movl	$2281250620, %ecx       # imm = 0x87F91F3C
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_544:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 549 18                # lib/quotearg.c:549:18
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$692561032, %eax        # imm = 0x2947A488
	movl	$2281250620, %ecx       # imm = 0x87F91F3C
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp204:
.LBB9_545:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 18 is_stmt 0        # lib/quotearg.c:0:18
	movl	$1272595202, -4(%rbp)   # imm = 0x4BDA4302
	jmp	.LBB9_758
.LBB9_546:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$-1231635828, -4(%rbp)  # imm = 0xB696BA8C
	jmp	.LBB9_758
.LBB9_547:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 554 36 is_stmt 1      # lib/quotearg.c:554:36
	movb	$1, -67(%rbp)
	.loc	5 555 36                # lib/quotearg.c:555:36
	movb	$1, -29(%rbp)
.Ltmp205:
	.loc	5 556 29                # lib/quotearg.c:556:29
	cmpl	$2, -28(%rbp)
	movl	$2015558641, %eax       # imm = 0x7822FBF1
	movl	$3760592447, %ecx       # imm = 0xE026163F
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_548:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp206:
	.loc	5 558 19                # lib/quotearg.c:558:19
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$3381745607, %eax       # imm = 0xC99157C7
	movl	$3504890235, %ecx       # imm = 0xD0E8617B
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp207:
.LBB9_549:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 19 is_stmt 0        # lib/quotearg.c:0:19
	movl	$1272595202, -4(%rbp)   # imm = 0x4BDA4302
	jmp	.LBB9_758
.LBB9_550:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp208:
	.loc	5 561 19 is_stmt 1      # lib/quotearg.c:561:19
	cmpq	$0, -40(%rbp)
	movl	$2526415884, %eax       # imm = 0x96960C0C
	movl	$1817045187, %ecx       # imm = 0x6C4DE8C3
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_551:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 561 35 is_stmt 0      # lib/quotearg.c:561:35
	cmpq	$0, -144(%rbp)
	movl	$1817045187, %eax       # imm = 0x6C4DE8C3
	movl	$2269735404, %ecx       # imm = 0x874969EC
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_552:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp209:
	.loc	5 566 37 is_stmt 1      # lib/quotearg.c:566:37
	movq	-40(%rbp), %rax
	.loc	5 566 35 is_stmt 0      # lib/quotearg.c:566:35
	movq	%rax, -144(%rbp)
	.loc	5 567 30 is_stmt 1      # lib/quotearg.c:567:30
	movq	$0, -40(%rbp)
	movl	$1817045187, -4(%rbp)   # imm = 0x6C4DE8C3
	jmp	.LBB9_758
.Ltmp210:
.LBB9_553:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 30 is_stmt 0        # lib/quotearg.c:0:30
	movl	$1304128802, -4(%rbp)   # imm = 0x4DBB6D22
	jmp	.LBB9_758
.LBB9_554:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp211:
	.loc	5 570 15 is_stmt 1      # lib/quotearg.c:570:15
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$2559790010, %eax       # imm = 0x98934BBA
	movl	$4071615993, %ecx       # imm = 0xF2AFEDF9
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_555:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	$-223351303, -4(%rbp)   # imm = 0xF2AFEDF9
	jmp	.LBB9_758
.Ltmp212:
.LBB9_556:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 570 15 is_stmt 0      # lib/quotearg.c:570:15
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$-1536926739, -4(%rbp)  # imm = 0xA4645BED
	jmp	.LBB9_758
.Ltmp213:
.LBB9_557:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 15                  # lib/quotearg.c:0:15
	movl	$-2005607189, -4(%rbp)  # imm = 0x8874DCEB
	jmp	.LBB9_758
.LBB9_558:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp214:
	.loc	5 571 15 is_stmt 1      # lib/quotearg.c:571:15
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$3661578129, %eax       # imm = 0xDA3F3F91
	movl	$3261140660, %ecx       # imm = 0xC2610EB4
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_559:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$92, (%rax,%rcx)
	movl	$-1033826636, -4(%rbp)  # imm = 0xC2610EB4
	jmp	.LBB9_758
.Ltmp215:
.LBB9_560:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 571 15 is_stmt 0      # lib/quotearg.c:571:15
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$399027459, -4(%rbp)    # imm = 0x17C8AD03
	jmp	.LBB9_758
.Ltmp216:
.LBB9_561:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 15                  # lib/quotearg.c:0:15
	movl	$1202915649, -4(%rbp)   # imm = 0x47B30941
	jmp	.LBB9_758
.LBB9_562:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp217:
	.loc	5 572 15 is_stmt 1      # lib/quotearg.c:572:15
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$1533697818, %eax       # imm = 0x5B6A5F1A
	movl	$3528209497, %ecx       # imm = 0xD24C3459
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_563:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	$-766757799, -4(%rbp)   # imm = 0xD24C3459
	jmp	.LBB9_758
.Ltmp218:
.LBB9_564:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 572 15 is_stmt 0      # lib/quotearg.c:572:15
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$1901232379, -4(%rbp)   # imm = 0x715280FB
	jmp	.LBB9_758
.Ltmp219:
.LBB9_565:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 573 40 is_stmt 1      # lib/quotearg.c:573:40
	movb	$0, -19(%rbp)
	movl	$-534374849, -4(%rbp)   # imm = 0xE026163F
	jmp	.LBB9_758
.Ltmp220:
.LBB9_566:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 40 is_stmt 0        # lib/quotearg.c:0:40
	movl	$-1231635828, -4(%rbp)  # imm = 0xB696BA8C
	jmp	.LBB9_758
.LBB9_567:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 599 36 is_stmt 1      # lib/quotearg.c:599:36
	movb	$1, -29(%rbp)
	movl	$-1231635828, -4(%rbp)  # imm = 0xB696BA8C
	jmp	.LBB9_758
.LBB9_568:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp221:
	.loc	5 614 17                # lib/quotearg.c:614:17
	movb	-97(%rbp), %al
	testb	$1, %al
	movl	$111310893, %eax        # imm = 0x6A2782D
	movl	$4225529985, %ecx       # imm = 0xFBDC7881
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_569:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp222:
	.loc	5 616 19                # lib/quotearg.c:616:19
	movq	$1, -112(%rbp)
	.loc	5 617 29                # lib/quotearg.c:617:29
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movzbl	-17(%rbp), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$16384, %eax            # imm = 0x4000
	.loc	5 617 41 is_stmt 0      # lib/quotearg.c:617:41
	cmpl	$0, %eax
	setne	%al
	.loc	5 617 27                # lib/quotearg.c:617:27
	andb	$1, %al
	movb	%al, -21(%rbp)
	movl	$1415711203, -4(%rbp)   # imm = 0x546209E3
	jmp	.LBB9_758
.Ltmp223:
.LBB9_570:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 622 17 is_stmt 1      # lib/quotearg.c:622:17
	leaq	-192(%rbp), %rdi
.Ltmp224:
	#DEBUG_VALUE: mbstate <- [$rdi+0]
	xorl	%esi, %esi
	movl	$8, %edx
	callq	memset
.Ltmp225:
	.loc	5 624 19                # lib/quotearg.c:624:19
	movq	$0, -112(%rbp)
	.loc	5 625 27                # lib/quotearg.c:625:27
	movb	$1, -21(%rbp)
.Ltmp226:
	.loc	5 626 29                # lib/quotearg.c:626:29
	cmpq	$-1, -96(%rbp)
	movl	$2903733743, %eax       # imm = 0xAD1375EF
	movl	$4259407067, %ecx       # imm = 0xFDE164DB
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_571:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 627 37                # lib/quotearg.c:627:37
	movq	-80(%rbp), %rdi
	.loc	5 627 29 is_stmt 0      # lib/quotearg.c:627:29
	callq	strlen
	.loc	5 627 27                # lib/quotearg.c:627:27
	movq	%rax, -96(%rbp)
	movl	$-35560229, -4(%rbp)    # imm = 0xFDE164DB
	jmp	.LBB9_758
.Ltmp227:
.LBB9_572:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 27                  # lib/quotearg.c:0:27
	movl	$-412278251, -4(%rbp)   # imm = 0xE76D2215
	jmp	.LBB9_758
.LBB9_573:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp228:
	.loc	5 632 50 is_stmt 1      # lib/quotearg.c:632:50
	movq	-80(%rbp), %rsi
	.loc	5 632 54 is_stmt 0      # lib/quotearg.c:632:54
	movq	-64(%rbp), %rax
	.loc	5 632 56                # lib/quotearg.c:632:56
	addq	-112(%rbp), %rax
	.loc	5 632 50                # lib/quotearg.c:632:50
	addq	%rax, %rsi
	.loc	5 633 45 is_stmt 1      # lib/quotearg.c:633:45
	movq	-96(%rbp), %rdx
	.loc	5 633 56 is_stmt 0      # lib/quotearg.c:633:56
	movq	-64(%rbp), %rax
	.loc	5 633 58                # lib/quotearg.c:633:58
	addq	-112(%rbp), %rax
	.loc	5 633 53                # lib/quotearg.c:633:53
	subq	%rax, %rdx
	.loc	5 632 36 is_stmt 1      # lib/quotearg.c:632:36
	leaq	-172(%rbp), %rdi
.Ltmp229:
	#DEBUG_VALUE: w <- [$rdi+0]
	leaq	-192(%rbp), %rcx
	callq	rpl_mbrtowc
.Ltmp230:
	.loc	5 632 28 is_stmt 0      # lib/quotearg.c:632:28
	movq	%rax, -136(%rbp)
.Ltmp231:
	.loc	5 634 31 is_stmt 1      # lib/quotearg.c:634:31
	cmpq	$0, -136(%rbp)
	movl	$129268114, %eax        # imm = 0x7B47992
	movl	$1773423785, %ecx       # imm = 0x69B44CA9
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_574:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 31 is_stmt 0        # lib/quotearg.c:0:31
	movl	$387208017, -4(%rbp)    # imm = 0x17145351
	jmp	.LBB9_758
.LBB9_575:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp232:
	.loc	5 636 36 is_stmt 1      # lib/quotearg.c:636:36
	cmpq	$-1, -136(%rbp)
	movl	$3806807493, %eax       # imm = 0xE2E745C5
	movl	$2152144707, %ecx       # imm = 0x80471F43
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_576:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp233:
	.loc	5 638 35                # lib/quotearg.c:638:35
	movb	$0, -21(%rbp)
	movl	$387208017, -4(%rbp)    # imm = 0x17145351
	jmp	.LBB9_758
.Ltmp234:
.LBB9_577:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 641 36                # lib/quotearg.c:641:36
	cmpq	$-2, -136(%rbp)
	movl	$1966125896, %eax       # imm = 0x7530B348
	movl	$2450448327, %ecx       # imm = 0x920EDFC7
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_578:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp235:
	.loc	5 643 35                # lib/quotearg.c:643:35
	movb	$0, -21(%rbp)
	movl	$-330615497, -4(%rbp)   # imm = 0xEC4B3537
	jmp	.LBB9_758
.LBB9_579:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 644 32                # lib/quotearg.c:644:32
	movq	-64(%rbp), %rax
	.loc	5 644 34 is_stmt 0      # lib/quotearg.c:644:34
	addq	-112(%rbp), %rax
	.loc	5 644 38                # lib/quotearg.c:644:38
	cmpq	-96(%rbp), %rax
	movl	$1418039242, %eax       # imm = 0x54858FCA
	movl	$3066481318, %ecx       # imm = 0xB6C6CAA6
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	movb	$0, -65(%rbp)
	jmp	.LBB9_758
.LBB9_580:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 644 51                # lib/quotearg.c:644:51
	movq	-80(%rbp), %rax
	.loc	5 644 55                # lib/quotearg.c:644:55
	movq	-64(%rbp), %rcx
	.loc	5 644 57                # lib/quotearg.c:644:57
	addq	-112(%rbp), %rcx
	.loc	5 644 51                # lib/quotearg.c:644:51
	movsbl	(%rax,%rcx), %eax
	.loc	5 644 48                # lib/quotearg.c:644:48
	cmpl	$0, %eax
	setne	%al
	movl	$-1228485978, -4(%rbp)  # imm = 0xB6C6CAA6
	andb	$1, %al
	movb	%al, -65(%rbp)
	jmp	.LBB9_758
.LBB9_581:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 48                  # lib/quotearg.c:0:48
	testb	$1, -65(%rbp)
	movl	$3967713021, %eax       # imm = 0xEC7E7EFD
	movl	$3096629215, %ecx       # imm = 0xB892CFDF
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_582:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 645 28 is_stmt 1      # lib/quotearg.c:645:28
	movq	-112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -112(%rbp)
	movl	$-330615497, -4(%rbp)   # imm = 0xEC4B3537
	jmp	.LBB9_758
.Ltmp236:
.LBB9_583:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 28 is_stmt 0        # lib/quotearg.c:0:28
	movl	$387208017, -4(%rbp)    # imm = 0x17145351
	jmp	.LBB9_758
.LBB9_584:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp237:
	.loc	5 654 44 is_stmt 1      # lib/quotearg.c:654:44
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$3254737572, %eax       # imm = 0xC1FF5AA4
	movl	$2869441106, %ecx       # imm = 0xAB083252
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_585:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 655 46                # lib/quotearg.c:655:46
	cmpl	$2, -28(%rbp)
	movl	$1279417513, %eax       # imm = 0x4C425CA9
	movl	$2869441106, %ecx       # imm = 0xAB083252
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_586:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp238:
	.loc	5 658 36                # lib/quotearg.c:658:36
	movq	$1, -160(%rbp)
	movl	$-965182649, -4(%rbp)   # imm = 0xC6787B47
	jmp	.LBB9_758
.LBB9_587:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp239:
	.loc	5 658 41 is_stmt 0      # lib/quotearg.c:658:41
	movq	-160(%rbp), %rax
	.loc	5 658 43                # lib/quotearg.c:658:43
	cmpq	-136(%rbp), %rax
	movl	$3099901023, %eax       # imm = 0xB8C4BC5F
	movl	$3449845997, %ecx       # imm = 0xCDA078ED
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_588:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 659 39 is_stmt 1      # lib/quotearg.c:659:39
	movq	-80(%rbp), %rax
	.loc	5 659 43 is_stmt 0      # lib/quotearg.c:659:43
	movq	-64(%rbp), %rcx
	.loc	5 659 47                # lib/quotearg.c:659:47
	movq	-112(%rbp), %rdx
	.loc	5 659 45                # lib/quotearg.c:659:45
	addq	%rdx, %rcx
	.loc	5 659 51                # lib/quotearg.c:659:51
	movq	-160(%rbp), %rdx
	.loc	5 659 49                # lib/quotearg.c:659:49
	addq	%rdx, %rcx
	.loc	5 659 39                # lib/quotearg.c:659:39
	movsbl	(%rax,%rcx), %eax
	.loc	5 659 31                # lib/quotearg.c:659:31
	movl	%eax, %ecx
	addl	$-91, %ecx
	subl	$2, %ecx
	jb	.LBB9_592
	jmp	.LBB9_589
.LBB9_589:                              #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$94, %ecx
	je	.LBB9_592
	jmp	.LBB9_590
.LBB9_590:                              #   in Loop: Header=BB9_1 Depth=1
	movl	%eax, %ecx
	subl	$96, %ecx
	je	.LBB9_592
	jmp	.LBB9_591
.LBB9_591:                              #   in Loop: Header=BB9_1 Depth=1
	subl	$124, %eax
	jne	.LBB9_593
	jmp	.LBB9_592
.LBB9_592:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 31                  # lib/quotearg.c:0:31
	movl	$1272595202, -4(%rbp)   # imm = 0x4BDA4302
	jmp	.LBB9_758
.LBB9_593:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$1102327808, -4(%rbp)   # imm = 0x41B43000
	jmp	.LBB9_758
.LBB9_594:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$1947913820, -4(%rbp)   # imm = 0x741ACE5C
	jmp	.LBB9_758
.LBB9_595:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 658 53 is_stmt 1      # lib/quotearg.c:658:53
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	movl	$-965182649, -4(%rbp)   # imm = 0xC6787B47
	jmp	.LBB9_758
.Ltmp240:
.LBB9_596:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 53 is_stmt 0        # lib/quotearg.c:0:53
	movl	$-1425526190, -4(%rbp)  # imm = 0xAB083252
	jmp	.LBB9_758
.LBB9_597:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp241:
	.loc	5 670 41 is_stmt 1      # lib/quotearg.c:670:41
	movl	-172(%rbp), %edi
	.loc	5 670 31 is_stmt 0      # lib/quotearg.c:670:31
	callq	iswprint
	cmpl	$0, %eax
	movl	$2146023422, %eax       # imm = 0x7FE9B7FE
	movl	$2600182000, %ecx       # imm = 0x9AFBA0F0
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_598:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 671 37 is_stmt 1      # lib/quotearg.c:671:37
	movb	$0, -21(%rbp)
	movl	$2146023422, -4(%rbp)   # imm = 0x7FE9B7FE
	jmp	.LBB9_758
.Ltmp242:
.LBB9_599:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 672 30                # lib/quotearg.c:672:30
	movq	-136(%rbp), %rax
	.loc	5 672 27 is_stmt 0      # lib/quotearg.c:672:27
	addq	-112(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	$-1260061574, -4(%rbp)  # imm = 0xB4E4FC7A
	jmp	.LBB9_758
.Ltmp243:
.LBB9_600:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 27                  # lib/quotearg.c:0:27
	movl	$109470348, -4(%rbp)    # imm = 0x686628C
	jmp	.LBB9_758
.LBB9_601:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$1667634045, -4(%rbp)   # imm = 0x6366137D
	jmp	.LBB9_758
.LBB9_602:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$-1181363254, -4(%rbp)  # imm = 0xB995D3CA
	jmp	.LBB9_758
.LBB9_603:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 675 26 is_stmt 1      # lib/quotearg.c:675:26
	leaq	-192(%rbp), %rdi
	callq	mbsinit
	.loc	5 675 24 is_stmt 0      # lib/quotearg.c:675:24
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	movl	$3882689045, %eax       # imm = 0xE76D2215
	movl	$387208017, %ecx        # imm = 0x17145351
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp244:
.LBB9_604:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 24                  # lib/quotearg.c:0:24
	movl	$1415711203, -4(%rbp)   # imm = 0x546209E3
	jmp	.LBB9_758
.LBB9_605:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 678 40 is_stmt 1      # lib/quotearg.c:678:40
	movb	-21(%rbp), %al
	.loc	5 678 38 is_stmt 0      # lib/quotearg.c:678:38
	andb	$1, %al
	movb	%al, -29(%rbp)
.Ltmp245:
	.loc	5 680 19 is_stmt 1      # lib/quotearg.c:680:19
	movl	$1, %eax
	cmpq	-112(%rbp), %rax
	movl	$3863343510, %eax       # imm = 0xE645F196
	movl	$2263345755, %ecx       # imm = 0x86E7EA5B
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_606:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 680 27 is_stmt 0      # lib/quotearg.c:680:27
	movb	-18(%rbp), %al
	testb	$1, %al
	movl	$3051455533, %eax       # imm = 0xB5E1842D
	movl	$3309873871, %ecx       # imm = 0xC548AACF
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_607:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 680 50                # lib/quotearg.c:680:50
	movb	-21(%rbp), %al
	testb	$1, %al
	movl	$3309873871, %eax       # imm = 0xC548AACF
	movl	$3863343510, %ecx       # imm = 0xE645F196
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_608:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp246:
	.loc	5 684 31 is_stmt 1      # lib/quotearg.c:684:31
	movq	-64(%rbp), %rax
	.loc	5 684 33 is_stmt 0      # lib/quotearg.c:684:33
	addq	-112(%rbp), %rax
	.loc	5 684 24                # lib/quotearg.c:684:24
	movq	%rax, -200(%rbp)
	movl	$1265520720, -4(%rbp)   # imm = 0x4B6E5050
	jmp	.LBB9_758
.LBB9_609:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp247:
	.loc	5 688 25 is_stmt 1      # lib/quotearg.c:688:25
	movb	-18(%rbp), %al
	testb	$1, %al
	movl	$1776279903, %eax       # imm = 0x69DFE15F
	movl	$107611137, %ecx        # imm = 0x66A0401
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_610:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 688 48 is_stmt 0      # lib/quotearg.c:688:48
	movb	-21(%rbp), %al
	testb	$1, %al
	movl	$107611137, %eax        # imm = 0x66A0401
	movl	$4203741055, %ecx       # imm = 0xFA8FFF7F
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_611:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 48                  # lib/quotearg.c:0:48
	movl	$-1384535598, -4(%rbp)  # imm = 0xAD79A9D2
	jmp	.LBB9_758
.LBB9_612:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp248:
	.loc	5 690 25 is_stmt 1      # lib/quotearg.c:690:25
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$2377040937, %eax       # imm = 0x8DAEC429
	movl	$52247595, %ecx         # imm = 0x31D3C2B
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp249:
.LBB9_613:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 25 is_stmt 0        # lib/quotearg.c:0:25
	movl	$1272595202, -4(%rbp)   # imm = 0x4BDA4302
	jmp	.LBB9_758
.LBB9_614:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 690 25                # lib/quotearg.c:690:25
	movb	$1, -30(%rbp)
.Ltmp250:
	.loc	5 690 25                # lib/quotearg.c:690:25
	cmpl	$2, -28(%rbp)
	movl	$590810782, %eax        # imm = 0x23370E9E
	movl	$1918140343, %ecx       # imm = 0x72547FB7
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_615:                              #   in Loop: Header=BB9_1 Depth=1
	movb	-19(%rbp), %al
	testb	$1, %al
	movl	$1918140343, %eax       # imm = 0x72547FB7
	movl	$1467885884, %ecx       # imm = 0x577E293C
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_616:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 25                  # lib/quotearg.c:0:25
	movl	$496835660, -4(%rbp)    # imm = 0x1D9D1C4C
	jmp	.LBB9_758
.LBB9_617:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp251:
	.loc	5 690 25                # lib/quotearg.c:690:25
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$3196300780, %eax       # imm = 0xBE83ADEC
	movl	$3100686313, %ecx       # imm = 0xB8D0B7E9
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_618:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	$-1194280983, -4(%rbp)  # imm = 0xB8D0B7E9
	jmp	.LBB9_758
.Ltmp252:
.LBB9_619:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 690 25                # lib/quotearg.c:690:25
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$1325718896, -4(%rbp)   # imm = 0x4F04DD70
	jmp	.LBB9_758
.Ltmp253:
.LBB9_620:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 25                  # lib/quotearg.c:0:25
	movl	$2047916737, -4(%rbp)   # imm = 0x7A10BAC1
	jmp	.LBB9_758
.LBB9_621:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp254:
	.loc	5 690 25                # lib/quotearg.c:690:25
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$246295262, %eax        # imm = 0xEAE2ADE
	movl	$3876143350, %ecx       # imm = 0xE70940F6
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_622:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$36, (%rax,%rcx)
	movl	$-418823946, -4(%rbp)   # imm = 0xE70940F6
	jmp	.LBB9_758
.Ltmp255:
.LBB9_623:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 690 25                # lib/quotearg.c:690:25
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$1189096005, -4(%rbp)   # imm = 0x46E02A45
	jmp	.LBB9_758
.Ltmp256:
.LBB9_624:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 25                  # lib/quotearg.c:0:25
	movl	$-955787841, -4(%rbp)   # imm = 0xC707D5BF
	jmp	.LBB9_758
.LBB9_625:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp257:
	.loc	5 690 25                # lib/quotearg.c:690:25
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$3203898059, %eax       # imm = 0xBEF79ACB
	movl	$1326589560, %ecx       # imm = 0x4F122678
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_626:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	$1326589560, -4(%rbp)   # imm = 0x4F122678
	jmp	.LBB9_758
.Ltmp258:
.LBB9_627:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 690 25                # lib/quotearg.c:690:25
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$-669155763, -4(%rbp)   # imm = 0xD81D7E4D
	jmp	.LBB9_758
.Ltmp259:
.LBB9_628:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 690 25                # lib/quotearg.c:690:25
	movb	$1, -19(%rbp)
	movl	$1918140343, -4(%rbp)   # imm = 0x72547FB7
	jmp	.LBB9_758
.Ltmp260:
.LBB9_629:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 25                  # lib/quotearg.c:0:25
	movl	$1985363768, -4(%rbp)   # imm = 0x76563F38
	jmp	.LBB9_758
.LBB9_630:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp261:
	.loc	5 690 25                # lib/quotearg.c:690:25
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$3252249347, %eax       # imm = 0xC1D96303
	movl	$4150827590, %ecx       # imm = 0xF7689A46
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_631:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$92, (%rax,%rcx)
	movl	$-144139706, -4(%rbp)   # imm = 0xF7689A46
	jmp	.LBB9_758
.Ltmp262:
.LBB9_632:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 690 25                # lib/quotearg.c:690:25
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$-1847006507, -4(%rbp)  # imm = 0x91E8EAD5
	jmp	.LBB9_758
.Ltmp263:
.LBB9_633:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 25                  # lib/quotearg.c:0:25
	movl	$-1671072598, -4(%rbp)  # imm = 0x9C6574AA
	jmp	.LBB9_758
.LBB9_634:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$1771451616, -4(%rbp)   # imm = 0x699634E0
	jmp	.LBB9_758
.LBB9_635:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp264:
	.loc	5 691 25 is_stmt 1      # lib/quotearg.c:691:25
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$3048661562, %eax       # imm = 0xB5B6E23A
	movl	$4223542889, %ecx       # imm = 0xFBBE2669
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_636:                              #   in Loop: Header=BB9_1 Depth=1
	movzbl	-17(%rbp), %eax
	sarl	$6, %eax
	addl	$48, %eax
	movq	-56(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movl	$-71424407, -4(%rbp)    # imm = 0xFBBE2669
	jmp	.LBB9_758
.Ltmp265:
.LBB9_637:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 691 25 is_stmt 0      # lib/quotearg.c:691:25
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$901036977, -4(%rbp)    # imm = 0x35B4BBB1
	jmp	.LBB9_758
.Ltmp266:
.LBB9_638:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 25                  # lib/quotearg.c:0:25
	movl	$-2138312915, -4(%rbp)  # imm = 0x808BEF2D
	jmp	.LBB9_758
.LBB9_639:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp267:
	.loc	5 692 25 is_stmt 1      # lib/quotearg.c:692:25
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$2465116168, %eax       # imm = 0x92EEB008
	movl	$628541068, %ecx        # imm = 0x2576C68C
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_640:                              #   in Loop: Header=BB9_1 Depth=1
	movzbl	-17(%rbp), %eax
	sarl	$3, %eax
	andl	$7, %eax
	addl	$48, %eax
	movq	-56(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movl	$628541068, -4(%rbp)    # imm = 0x2576C68C
	jmp	.LBB9_758
.Ltmp268:
.LBB9_641:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 692 25 is_stmt 0      # lib/quotearg.c:692:25
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$2006311735, -4(%rbp)   # imm = 0x7795E337
	jmp	.LBB9_758
.Ltmp269:
.LBB9_642:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 693 36 is_stmt 1      # lib/quotearg.c:693:36
	movzbl	-17(%rbp), %eax
	.loc	5 693 38 is_stmt 0      # lib/quotearg.c:693:38
	andl	$7, %eax
	.loc	5 693 33                # lib/quotearg.c:693:33
	addl	$48, %eax
	.loc	5 693 27                # lib/quotearg.c:693:27
	movb	%al, -17(%rbp)
	movl	$-2101063722, -4(%rbp)  # imm = 0x82C44FD6
	jmp	.LBB9_758
.Ltmp270:
.LBB9_643:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 695 30 is_stmt 1      # lib/quotearg.c:695:30
	movb	-41(%rbp), %al
	testb	$1, %al
	movl	$3208819377, %eax       # imm = 0xBF42B2B1
	movl	$1480616583, %ecx       # imm = 0x58406A87
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_644:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 30 is_stmt 0        # lib/quotearg.c:0:30
	movl	$133900458, -4(%rbp)    # imm = 0x7FB28AA
	jmp	.LBB9_758
.LBB9_645:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp271:
	.loc	5 697 25 is_stmt 1      # lib/quotearg.c:697:25
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$1584527916, %eax       # imm = 0x5E71FA2C
	movl	$3008824488, %ecx       # imm = 0xB35704A8
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_646:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$92, (%rax,%rcx)
	movl	$-1286142808, -4(%rbp)  # imm = 0xB35704A8
	jmp	.LBB9_758
.Ltmp272:
.LBB9_647:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 697 25 is_stmt 0      # lib/quotearg.c:697:25
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$1432257435, -4(%rbp)   # imm = 0x555E839B
	jmp	.LBB9_758
.Ltmp273:
.LBB9_648:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 698 40 is_stmt 1      # lib/quotearg.c:698:40
	movb	$0, -41(%rbp)
	movl	$1480616583, -4(%rbp)   # imm = 0x58406A87
	jmp	.LBB9_758
.Ltmp274:
.LBB9_649:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 40 is_stmt 0        # lib/quotearg.c:0:40
	movl	$-2101063722, -4(%rbp)  # imm = 0x82C44FD6
	jmp	.LBB9_758
.LBB9_650:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp275:
	.loc	5 700 25 is_stmt 1      # lib/quotearg.c:700:25
	movq	-200(%rbp), %rax
	.loc	5 700 33 is_stmt 0      # lib/quotearg.c:700:33
	movq	-64(%rbp), %rcx
	.loc	5 700 35                # lib/quotearg.c:700:35
	addq	$1, %rcx
	.loc	5 700 30                # lib/quotearg.c:700:30
	cmpq	%rcx, %rax
	movl	$403696227, %eax        # imm = 0x180FEA63
	movl	$839180604, %ecx        # imm = 0x3204E13C
	cmovbel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp276:
.LBB9_651:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 30                  # lib/quotearg.c:0:30
	movl	$-1646204900, -4(%rbp)  # imm = 0x9DE0E81C
	jmp	.LBB9_758
.LBB9_652:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$868173512, -4(%rbp)    # imm = 0x33BF46C8
	jmp	.LBB9_758
.LBB9_653:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp277:
	.loc	5 702 21 is_stmt 1      # lib/quotearg.c:702:21
	movb	-19(%rbp), %al
	testb	$1, %al
	movl	$1851218981, %eax       # imm = 0x6E575C25
	movl	$583506830, %ecx        # imm = 0x22C79B8E
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_654:                              #   in Loop: Header=BB9_1 Depth=1
	movb	-30(%rbp), %al
	testb	$1, %al
	movl	$583506830, %eax        # imm = 0x22C79B8E
	movl	$2317971906, %ecx       # imm = 0x8A2971C2
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_655:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 21 is_stmt 0        # lib/quotearg.c:0:21
	movl	$-316477243, -4(%rbp)   # imm = 0xED22F0C5
	jmp	.LBB9_758
.LBB9_656:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp278:
	.loc	5 702 21                # lib/quotearg.c:702:21
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$1535677512, %eax       # imm = 0x5B889448
	movl	$1932611787, %ecx       # imm = 0x733150CB
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_657:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	$1932611787, -4(%rbp)   # imm = 0x733150CB
	jmp	.LBB9_758
.Ltmp279:
.LBB9_658:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 702 21                # lib/quotearg.c:702:21
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$2004458105, -4(%rbp)   # imm = 0x77799A79
	jmp	.LBB9_758
.Ltmp280:
.LBB9_659:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 21                  # lib/quotearg.c:0:21
	movl	$165917986, -4(%rbp)    # imm = 0x9E3B522
	jmp	.LBB9_758
.LBB9_660:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp281:
	.loc	5 702 21                # lib/quotearg.c:702:21
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$3019407428, %eax       # imm = 0xB3F88044
	movl	$4094242128, %ecx       # imm = 0xF4092D50
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_661:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	$-200725168, -4(%rbp)   # imm = 0xF4092D50
	jmp	.LBB9_758
.Ltmp282:
.LBB9_662:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 702 21                # lib/quotearg.c:702:21
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$1712425857, -4(%rbp)   # imm = 0x66118B81
	jmp	.LBB9_758
.Ltmp283:
.LBB9_663:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 702 21                # lib/quotearg.c:702:21
	movb	$0, -19(%rbp)
	movl	$583506830, -4(%rbp)    # imm = 0x22C79B8E
	jmp	.LBB9_758
.Ltmp284:
.LBB9_664:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 21                  # lib/quotearg.c:0:21
	movl	$712351094, -4(%rbp)    # imm = 0x2A759D76
	jmp	.LBB9_758
.LBB9_665:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$431192972, -4(%rbp)    # imm = 0x19B37B8C
	jmp	.LBB9_758
.LBB9_666:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp285:
	.loc	5 703 21 is_stmt 1      # lib/quotearg.c:703:21
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$3655588033, %eax       # imm = 0xD9E3D8C1
	movl	$3734896342, %ecx       # imm = 0xDE9DFED6
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_667:                              #   in Loop: Header=BB9_1 Depth=1
	movb	-17(%rbp), %al
	movq	-56(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movl	$-560070954, -4(%rbp)   # imm = 0xDE9DFED6
	jmp	.LBB9_758
.Ltmp286:
.LBB9_668:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 703 21 is_stmt 0      # lib/quotearg.c:703:21
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$-1373196627, -4(%rbp)  # imm = 0xAE26AEAD
	jmp	.LBB9_758
.Ltmp287:
.LBB9_669:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 704 25 is_stmt 1      # lib/quotearg.c:704:25
	movq	-80(%rbp), %rax
	.loc	5 704 29 is_stmt 0      # lib/quotearg.c:704:29
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -64(%rbp)
	.loc	5 704 25                # lib/quotearg.c:704:25
	movb	1(%rax,%rcx), %al
	.loc	5 704 23                # lib/quotearg.c:704:23
	movb	%al, -17(%rbp)
	movl	$1265520720, -4(%rbp)   # imm = 0x4B6E5050
	jmp	.LBB9_758
.Ltmp288:
.LBB9_670:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 23                  # lib/quotearg.c:0:23
	movl	$1597342640, -4(%rbp)   # imm = 0x5F3583B0
	jmp	.LBB9_758
.LBB9_671:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$-1231635828, -4(%rbp)  # imm = 0xB696BA8C
	jmp	.LBB9_758
.LBB9_672:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp289:
	.loc	5 712 16 is_stmt 1      # lib/quotearg.c:712:16
	movb	-18(%rbp), %al
	testb	$1, %al
	movl	$593003573, %eax        # imm = 0x23588435
	movl	$1227271348, %ecx       # imm = 0x4926ACB4
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_673:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 712 51 is_stmt 0      # lib/quotearg.c:712:51
	cmpl	$2, -28(%rbp)
	movl	$4119011479, %eax       # imm = 0xF5832097
	movl	$1227271348, %ecx       # imm = 0x4926ACB4
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_674:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 713 18 is_stmt 1      # lib/quotearg.c:713:18
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$4119011479, %eax       # imm = 0xF5832097
	movl	$438031197, %ecx        # imm = 0x1A1BD35D
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_675:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 714 17                # lib/quotearg.c:714:17
	cmpq	$0, 16(%rbp)
	movl	$3025889902, %eax       # imm = 0xB45B6A6E
	movl	$438031197, %ecx        # imm = 0x1A1BD35D
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_676:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 715 17                # lib/quotearg.c:715:17
	movq	16(%rbp), %rax
	.loc	5 715 33 is_stmt 0      # lib/quotearg.c:715:33
	movzbl	-17(%rbp), %ecx
	.loc	5 715 35                # lib/quotearg.c:715:35
	shrq	$5, %rcx
	.loc	5 715 17                # lib/quotearg.c:715:17
	movl	(%rax,%rcx,4), %eax
	.loc	5 715 51                # lib/quotearg.c:715:51
	movzbl	-17(%rbp), %ecx
	.loc	5 715 53                # lib/quotearg.c:715:53
	andq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
                                        # kill: def $cl killed $ecx
	.loc	5 715 47                # lib/quotearg.c:715:47
	shrl	%cl, %eax
	.loc	5 715 65                # lib/quotearg.c:715:65
	andl	$1, %eax
	cmpl	$0, %eax
	movl	$542220812, %eax        # imm = 0x2051A20C
	movl	$438031197, %ecx        # imm = 0x1A1BD35D
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_677:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 716 15 is_stmt 1      # lib/quotearg.c:716:15
	movb	-41(%rbp), %al
	testb	$1, %al
	movl	$542220812, %eax        # imm = 0x2051A20C
	movl	$1553452241, %ecx       # imm = 0x5C97CCD1
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp290:
.LBB9_678:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 15 is_stmt 0        # lib/quotearg.c:0:15
	movl	$1597342640, -4(%rbp)   # imm = 0x5F3583B0
	jmp	.LBB9_758
.LBB9_679:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$-10404732, -4(%rbp)    # imm = 0xFF613C84
	jmp	.LBB9_758
.LBB9_680:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp291:
	#DEBUG_LABEL: store_escape
	movl	$818649640, -4(%rbp)    # imm = 0x30CB9A28
	jmp	.LBB9_758
.LBB9_681:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp292:
	.loc	5 720 7 is_stmt 1       # lib/quotearg.c:720:7
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$1957078390, %eax       # imm = 0x74A6A576
	movl	$2206710664, %ecx       # imm = 0x8387BB88
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp293:
.LBB9_682:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 7 is_stmt 0         # lib/quotearg.c:0:7
	movl	$1272595202, -4(%rbp)   # imm = 0x4BDA4302
	jmp	.LBB9_758
.LBB9_683:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 720 7                 # lib/quotearg.c:720:7
	movb	$1, -30(%rbp)
.Ltmp294:
	.loc	5 720 7                 # lib/quotearg.c:720:7
	cmpl	$2, -28(%rbp)
	movl	$2903611700, %eax       # imm = 0xAD119934
	movl	$1953186440, %ecx       # imm = 0x746B4288
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_684:                              #   in Loop: Header=BB9_1 Depth=1
	movb	-19(%rbp), %al
	testb	$1, %al
	movl	$1953186440, %eax       # imm = 0x746B4288
	movl	$420033938, %ecx        # imm = 0x19093592
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_685:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 7                   # lib/quotearg.c:0:7
	movl	$1708363390, -4(%rbp)   # imm = 0x65D38E7E
	jmp	.LBB9_758
.LBB9_686:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp295:
	.loc	5 720 7                 # lib/quotearg.c:720:7
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$1732676555, %eax       # imm = 0x67468BCB
	movl	$1147148917, %ecx       # imm = 0x44601A75
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_687:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	$1147148917, -4(%rbp)   # imm = 0x44601A75
	jmp	.LBB9_758
.Ltmp296:
.LBB9_688:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 720 7                 # lib/quotearg.c:720:7
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$1149874153, -4(%rbp)   # imm = 0x4489AFE9
	jmp	.LBB9_758
.Ltmp297:
.LBB9_689:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 7                   # lib/quotearg.c:0:7
	movl	$404673239, -4(%rbp)    # imm = 0x181ED2D7
	jmp	.LBB9_758
.LBB9_690:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp298:
	.loc	5 720 7                 # lib/quotearg.c:720:7
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$2295960303, %eax       # imm = 0x88D992EF
	movl	$3295580095, %ecx       # imm = 0xC46E8FBF
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_691:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$36, (%rax,%rcx)
	movl	$-999387201, -4(%rbp)   # imm = 0xC46E8FBF
	jmp	.LBB9_758
.Ltmp299:
.LBB9_692:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 720 7                 # lib/quotearg.c:720:7
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$783409328, -4(%rbp)    # imm = 0x2EB1E0B0
	jmp	.LBB9_758
.Ltmp300:
.LBB9_693:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 7                   # lib/quotearg.c:0:7
	movl	$-710091621, -4(%rbp)   # imm = 0xD5ACDC9B
	jmp	.LBB9_758
.LBB9_694:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp301:
	.loc	5 720 7                 # lib/quotearg.c:720:7
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$1848775366, %eax       # imm = 0x6E3212C6
	movl	$159930543, %ecx        # imm = 0x98858AF
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_695:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	$159930543, -4(%rbp)    # imm = 0x98858AF
	jmp	.LBB9_758
.Ltmp302:
.LBB9_696:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 720 7                 # lib/quotearg.c:720:7
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$1459984480, -4(%rbp)   # imm = 0x57059860
	jmp	.LBB9_758
.Ltmp303:
.LBB9_697:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 720 7                 # lib/quotearg.c:720:7
	movb	$1, -19(%rbp)
	movl	$1953186440, -4(%rbp)   # imm = 0x746B4288
	jmp	.LBB9_758
.Ltmp304:
.LBB9_698:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 7                   # lib/quotearg.c:0:7
	movl	$1489281295, -4(%rbp)   # imm = 0x58C4A10F
	jmp	.LBB9_758
.LBB9_699:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp305:
	.loc	5 720 7                 # lib/quotearg.c:720:7
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$2043595557, %eax       # imm = 0x79CECB25
	movl	$694891802, %ecx        # imm = 0x296B351A
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_700:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$92, (%rax,%rcx)
	movl	$694891802, -4(%rbp)    # imm = 0x296B351A
	jmp	.LBB9_758
.Ltmp306:
.LBB9_701:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 720 7                 # lib/quotearg.c:720:7
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$1376084646, -4(%rbp)   # imm = 0x520562A6
	jmp	.LBB9_758
.Ltmp307:
.LBB9_702:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 7                   # lib/quotearg.c:0:7
	movl	$1074381193, -4(%rbp)   # imm = 0x4009C189
	jmp	.LBB9_758
.LBB9_703:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$1597342640, -4(%rbp)   # imm = 0x5F3583B0
	jmp	.LBB9_758
.LBB9_704:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp308:
	#DEBUG_LABEL: store_c
	movl	$327547901, -4(%rbp)    # imm = 0x1385FBFD
	jmp	.LBB9_758
.LBB9_705:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp309:
	.loc	5 723 7 is_stmt 1       # lib/quotearg.c:723:7
	movb	-19(%rbp), %al
	testb	$1, %al
	movl	$918474833, %eax        # imm = 0x36BED051
	movl	$229509495, %ecx        # imm = 0xDAE0977
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_706:                              #   in Loop: Header=BB9_1 Depth=1
	movb	-30(%rbp), %al
	testb	$1, %al
	movl	$229509495, %eax        # imm = 0xDAE0977
	movl	$2090195208, %ecx       # imm = 0x7C95D908
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_707:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 7 is_stmt 0         # lib/quotearg.c:0:7
	movl	$439071898, -4(%rbp)    # imm = 0x1A2BB49A
	jmp	.LBB9_758
.LBB9_708:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp310:
	.loc	5 723 7                 # lib/quotearg.c:723:7
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$2121684291, %eax       # imm = 0x7E765543
	movl	$486575291, %ecx        # imm = 0x1D008CBB
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_709:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	$486575291, -4(%rbp)    # imm = 0x1D008CBB
	jmp	.LBB9_758
.Ltmp311:
.LBB9_710:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 723 7                 # lib/quotearg.c:723:7
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$-52524948, -4(%rbp)    # imm = 0xFCDE886C
	jmp	.LBB9_758
.Ltmp312:
.LBB9_711:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 7                   # lib/quotearg.c:0:7
	movl	$1281028801, -4(%rbp)   # imm = 0x4C5AF2C1
	jmp	.LBB9_758
.LBB9_712:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp313:
	.loc	5 723 7                 # lib/quotearg.c:723:7
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$2388208097, %eax       # imm = 0x8E5929E1
	movl	$3434857400, %ecx       # imm = 0xCCBBC3B8
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_713:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	$39, (%rax,%rcx)
	movl	$-860109896, -4(%rbp)   # imm = 0xCCBBC3B8
	jmp	.LBB9_758
.Ltmp314:
.LBB9_714:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 723 7                 # lib/quotearg.c:723:7
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$-494167291, -4(%rbp)   # imm = 0xE28B9B05
	jmp	.LBB9_758
.Ltmp315:
.LBB9_715:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 723 7                 # lib/quotearg.c:723:7
	movb	$0, -19(%rbp)
	movl	$229509495, -4(%rbp)    # imm = 0xDAE0977
	jmp	.LBB9_758
.Ltmp316:
.LBB9_716:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 7                   # lib/quotearg.c:0:7
	movl	$-594983067, -4(%rbp)   # imm = 0xDC894765
	jmp	.LBB9_758
.LBB9_717:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$-121245176, -4(%rbp)   # imm = 0xF8C5F208
	jmp	.LBB9_758
.LBB9_718:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp317:
	.loc	5 724 7 is_stmt 1       # lib/quotearg.c:724:7
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$4250274329, %eax       # imm = 0xFD560A19
	movl	$1115895965, %ecx       # imm = 0x4283389D
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_719:                              #   in Loop: Header=BB9_1 Depth=1
	movb	-17(%rbp), %al
	movq	-56(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movl	$1115895965, -4(%rbp)   # imm = 0x4283389D
	jmp	.LBB9_758
.Ltmp318:
.LBB9_720:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 724 7 is_stmt 0       # lib/quotearg.c:724:7
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$620070474, -4(%rbp)    # imm = 0x24F5864A
	jmp	.LBB9_758
.Ltmp319:
.LBB9_721:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 726 13 is_stmt 1      # lib/quotearg.c:726:13
	movb	-29(%rbp), %al
	testb	$1, %al
	movl	$3157270402, %eax       # imm = 0xBC301F82
	movl	$413089549, %ecx        # imm = 0x189F3F0D
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_722:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 727 38                # lib/quotearg.c:727:38
	movb	$0, -66(%rbp)
	movl	$-1137696894, -4(%rbp)  # imm = 0xBC301F82
	jmp	.LBB9_758
.Ltmp320:
.LBB9_723:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 38 is_stmt 0        # lib/quotearg.c:0:38
	movl	$-1888801971, -4(%rbp)  # imm = 0x8F6B2B4D
	jmp	.LBB9_758
.LBB9_724:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 400 75 is_stmt 1      # lib/quotearg.c:400:75
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movl	$1356733099, -4(%rbp)   # imm = 0x50DE1AAB
	jmp	.LBB9_758
.Ltmp321:
.LBB9_725:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 730 11                # lib/quotearg.c:730:11
	cmpq	$0, -16(%rbp)
	movl	$750646032, %eax        # imm = 0x2CBDF310
	movl	$904763133, %ecx        # imm = 0x35ED96FD
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_726:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 730 33 is_stmt 0      # lib/quotearg.c:730:33
	cmpl	$2, -28(%rbp)
	movl	$217220403, %eax        # imm = 0xCF28533
	movl	$904763133, %ecx        # imm = 0x35ED96FD
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_727:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 731 10 is_stmt 1      # lib/quotearg.c:731:10
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$1685859587, %eax       # imm = 0x647C2D03
	movl	$904763133, %ecx        # imm = 0x35ED96FD
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.Ltmp322:
.LBB9_728:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 10 is_stmt 0        # lib/quotearg.c:0:10
	movl	$1272595202, -4(%rbp)   # imm = 0x4BDA4302
	jmp	.LBB9_758
.LBB9_729:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp323:
	.loc	5 738 21 is_stmt 1      # lib/quotearg.c:738:21
	cmpl	$2, -28(%rbp)
	movl	$4007397808, %eax       # imm = 0xEEDC09B0
	movl	$3792225640, %ecx       # imm = 0xE208C568
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_730:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 738 56 is_stmt 0      # lib/quotearg.c:738:56
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$3792225640, %eax       # imm = 0xE208C568
	movl	$2800316858, %ecx       # imm = 0xA6E971BA
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_731:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 739 10 is_stmt 1      # lib/quotearg.c:739:10
	movb	-67(%rbp), %al
	testb	$1, %al
	movl	$573586845, %eax        # imm = 0x22303D9D
	movl	$3792225640, %ecx       # imm = 0xE208C568
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_732:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp324:
	.loc	5 741 11                # lib/quotearg.c:741:11
	movb	-66(%rbp), %al
	testb	$1, %al
	movl	$3609435100, %eax       # imm = 0xD7239BDC
	movl	$2592198827, %ecx       # imm = 0x9A81D0AB
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_733:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 742 42                # lib/quotearg.c:742:42
	movq	-56(%rbp), %rdi
	.loc	5 742 50 is_stmt 0      # lib/quotearg.c:742:50
	movq	-144(%rbp), %rsi
	.loc	5 742 67                # lib/quotearg.c:742:67
	movq	-80(%rbp), %rdx
	.loc	5 742 72                # lib/quotearg.c:742:72
	movq	-96(%rbp), %rcx
	.loc	5 744 42 is_stmt 1      # lib/quotearg.c:744:42
	movl	-116(%rbp), %r9d
	.loc	5 744 49 is_stmt 0      # lib/quotearg.c:744:49
	movq	16(%rbp), %rax
	.loc	5 745 42 is_stmt 1      # lib/quotearg.c:745:42
	movq	24(%rbp), %r10
	.loc	5 745 54 is_stmt 0      # lib/quotearg.c:745:54
	movq	32(%rbp), %r11
	.loc	5 742 16 is_stmt 1      # lib/quotearg.c:742:16
	movl	$5, %r8d
	movq	%rax, (%rsp)
	movq	%r10, 8(%rsp)
	movq	%r11, 16(%rsp)
	callq	quotearg_buffer_restyled
	.loc	5 742 9 is_stmt 0       # lib/quotearg.c:742:9
	movq	%rax, -168(%rbp)
	movl	$482531738, -4(%rbp)    # imm = 0x1CC2D99A
	jmp	.LBB9_758
.LBB9_734:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp325:
	.loc	5 746 18 is_stmt 1      # lib/quotearg.c:746:18
	cmpq	$0, -40(%rbp)
	movl	$1749001723, %eax       # imm = 0x683FA5FB
	movl	$2026585493, %ecx       # imm = 0x78CB3D95
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_735:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 746 32 is_stmt 0      # lib/quotearg.c:746:32
	cmpq	$0, -144(%rbp)
	movl	$3149447302, %eax       # imm = 0xBBB8C086
	movl	$1749001723, %ecx       # imm = 0x683FA5FB
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_736:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp326:
	.loc	5 749 24 is_stmt 1      # lib/quotearg.c:749:24
	movq	-144(%rbp), %rax
	.loc	5 749 22 is_stmt 0      # lib/quotearg.c:749:22
	movq	%rax, -40(%rbp)
	.loc	5 750 15 is_stmt 1      # lib/quotearg.c:750:15
	movq	$0, -16(%rbp)
	movl	$-519800334, -4(%rbp)   # imm = 0xE10479F2
	jmp	.LBB9_758
.Ltmp327:
.LBB9_737:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 15 is_stmt 0        # lib/quotearg.c:0:15
	movl	$397502151, -4(%rbp)    # imm = 0x17B166C7
	jmp	.LBB9_758
.LBB9_738:                              #   in Loop: Header=BB9_1 Depth=1
	movl	$-502741656, -4(%rbp)   # imm = 0xE208C568
	jmp	.LBB9_758
.LBB9_739:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp328:
	.loc	5 755 7 is_stmt 1       # lib/quotearg.c:755:7
	cmpq	$0, -88(%rbp)
	movl	$2747548330, %eax       # imm = 0xA3C442AA
	movl	$1929263467, %ecx       # imm = 0x72FE396B
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_740:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 755 24 is_stmt 0      # lib/quotearg.c:755:24
	movb	-5(%rbp), %al
	testb	$1, %al
	movl	$1929263467, %eax       # imm = 0x72FE396B
	movl	$3245754807, %ecx       # imm = 0xC17649B7
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_741:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 24                  # lib/quotearg.c:0:24
	movl	$-1644048813, -4(%rbp)  # imm = 0x9E01CE53
	jmp	.LBB9_758
.LBB9_742:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp329:
	.loc	5 756 13 is_stmt 1      # lib/quotearg.c:756:13
	movq	-88(%rbp), %rax
.Ltmp330:
	.loc	5 756 5 is_stmt 0       # lib/quotearg.c:756:5
	cmpb	$0, (%rax)
	movl	$1038610159, %eax       # imm = 0x3DE7EEEF
	movl	$1629188911, %ecx       # imm = 0x611B732F
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_743:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 5                   # lib/quotearg.c:0:5
	movl	$556476711, -4(%rbp)    # imm = 0x212B2927
	jmp	.LBB9_758
.LBB9_744:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp331:
	.loc	5 757 7 is_stmt 1       # lib/quotearg.c:757:7
	movq	-16(%rbp), %rax
	cmpq	-40(%rbp), %rax
	movl	$682332897, %eax        # imm = 0x28AB92E1
	movl	$2121484990, %ecx       # imm = 0x7E734ABE
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_745:                              #   in Loop: Header=BB9_1 Depth=1
	movq	-88(%rbp), %rax
	movb	(%rax), %al
	movq	-56(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movl	$2121484990, -4(%rbp)   # imm = 0x7E734ABE
	jmp	.LBB9_758
.Ltmp332:
.LBB9_746:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 757 7 is_stmt 0       # lib/quotearg.c:757:7
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movl	$-1536512226, -4(%rbp)  # imm = 0xA46AAF1E
	jmp	.LBB9_758
.Ltmp333:
.LBB9_747:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 7                   # lib/quotearg.c:0:7
	movl	$-2029962592, -4(%rbp)  # imm = 0x87013AA0
	jmp	.LBB9_758
.LBB9_748:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 756 39 is_stmt 1      # lib/quotearg.c:756:39
	movq	-88(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	movl	$-1644048813, -4(%rbp)  # imm = 0x9E01CE53
	jmp	.LBB9_758
.Ltmp334:
.LBB9_749:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 0 39 is_stmt 0        # lib/quotearg.c:0:39
	movl	$1929263467, -4(%rbp)   # imm = 0x72FE396B
	jmp	.LBB9_758
.LBB9_750:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp335:
	.loc	5 759 7 is_stmt 1       # lib/quotearg.c:759:7
	movq	-16(%rbp), %rax
	.loc	5 759 11 is_stmt 0      # lib/quotearg.c:759:11
	cmpq	-40(%rbp), %rax
	movl	$3883846781, %eax       # imm = 0xE77ECC7D
	movl	$3112919149, %ecx       # imm = 0xB98B606D
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_751:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 760 5 is_stmt 1       # lib/quotearg.c:760:5
	movq	-56(%rbp), %rax
	.loc	5 760 12 is_stmt 0      # lib/quotearg.c:760:12
	movq	-16(%rbp), %rcx
	.loc	5 760 17                # lib/quotearg.c:760:17
	movb	$0, (%rax,%rcx)
	movl	$-1182048147, -4(%rbp)  # imm = 0xB98B606D
	jmp	.LBB9_758
.Ltmp336:
.LBB9_752:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 761 10 is_stmt 1      # lib/quotearg.c:761:10
	movq	-16(%rbp), %rax
	.loc	5 761 3 is_stmt 0       # lib/quotearg.c:761:3
	movq	%rax, -168(%rbp)
	movl	$482531738, -4(%rbp)    # imm = 0x1CC2D99A
	jmp	.LBB9_758
.LBB9_753:                              #   in Loop: Header=BB9_1 Depth=1
.Ltmp337:
	#DEBUG_LABEL: quotearg_buffer_restyled:force_outer_quoting_style
	.loc	5 766 21 is_stmt 1      # lib/quotearg.c:766:21
	cmpl	$2, -28(%rbp)
	movl	$1401684303, %eax       # imm = 0x538C014F
	movl	$1433204457, %ecx       # imm = 0x556CF6E9
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_754:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 766 54 is_stmt 0      # lib/quotearg.c:766:54
	movb	-18(%rbp), %al
	testb	$1, %al
	movl	$3854274640, %eax       # imm = 0xE5BB9050
	movl	$1433204457, %ecx       # imm = 0x556CF6E9
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB9_758
.LBB9_755:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 767 19 is_stmt 1      # lib/quotearg.c:767:19
	movl	$4, -28(%rbp)
	movl	$1433204457, -4(%rbp)   # imm = 0x556CF6E9
	jmp	.LBB9_758
.Ltmp338:
.LBB9_756:                              #   in Loop: Header=BB9_1 Depth=1
	.loc	5 768 36                # lib/quotearg.c:768:36
	movq	-56(%rbp), %rdi
	.loc	5 768 44 is_stmt 0      # lib/quotearg.c:768:44
	movq	-40(%rbp), %rsi
	.loc	5 768 56                # lib/quotearg.c:768:56
	movq	-80(%rbp), %rdx
	.loc	5 768 61                # lib/quotearg.c:768:61
	movq	-96(%rbp), %rcx
	.loc	5 769 36 is_stmt 1      # lib/quotearg.c:769:36
	movl	-28(%rbp), %r8d
	.loc	5 770 36                # lib/quotearg.c:770:36
	movl	-116(%rbp), %r9d
	.loc	5 770 42 is_stmt 0      # lib/quotearg.c:770:42
	andl	$-3, %r9d
	.loc	5 771 36 is_stmt 1      # lib/quotearg.c:771:36
	movq	24(%rbp), %rax
	.loc	5 771 48 is_stmt 0      # lib/quotearg.c:771:48
	movq	32(%rbp), %r10
	.loc	5 768 10 is_stmt 1      # lib/quotearg.c:768:10
	movq	$0, (%rsp)
	movq	%rax, 8(%rsp)
	movq	%r10, 16(%rsp)
	callq	quotearg_buffer_restyled
	.loc	5 768 3 is_stmt 0       # lib/quotearg.c:768:3
	movq	%rax, -168(%rbp)
	movl	$482531738, -4(%rbp)    # imm = 0x1CC2D99A
	jmp	.LBB9_758
.LBB9_757:
	.loc	5 772 1 is_stmt 1       # lib/quotearg.c:772:1
	movq	-168(%rbp), %rax
	addq	$240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp339:
.LBB9_758:                              # %loopEnd
                                        #   in Loop: Header=BB9_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	5 0 1 is_stmt 0         # lib/quotearg.c:0:1
	jmp	.LBB9_1
.Lfunc_end9:
	.size	quotearg_buffer_restyled, .Lfunc_end9-quotearg_buffer_restyled
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI9_0:
	.quad	.LBB9_432
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_511
	.quad	.LBB9_512
	.quad	.LBB9_516
	.quad	.LBB9_514
	.quad	.LBB9_517
	.quad	.LBB9_513
	.quad	.LBB9_515
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_568
	.quad	.LBB9_542
	.quad	.LBB9_543
	.quad	.LBB9_543
	.quad	.LBB9_539
	.quad	.LBB9_543
	.quad	.LBB9_567
	.quad	.LBB9_543
	.quad	.LBB9_547
	.quad	.LBB9_543
	.quad	.LBB9_543
	.quad	.LBB9_543
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_543
	.quad	.LBB9_543
	.quad	.LBB9_543
	.quad	.LBB9_543
	.quad	.LBB9_474
	.quad	.LBB9_568
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_543
	.quad	.LBB9_518
	.quad	.LBB9_567
	.quad	.LBB9_543
	.quad	.LBB9_567
	.quad	.LBB9_543
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_567
	.quad	.LBB9_534
	.quad	.LBB9_543
	.quad	.LBB9_534
	.quad	.LBB9_539
.LJTI9_1:
	.quad	.LBB9_411
	.quad	.LBB9_400
	.quad	.LBB9_404
	.quad	.LBB9_399
	.quad	.LBB9_401
	.quad	.LBB9_378
	.quad	.LBB9_377
	.quad	.LBB9_385
	.quad	.LBB9_386
	.quad	.LBB9_386
	.quad	.LBB9_386
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function gettext_quote
	.type	gettext_quote,@function
gettext_quote:                          # @gettext_quote
.Lfunc_begin10:
	.loc	5 208 0 is_stmt 1       # lib/quotearg.c:208:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -28(%rbp)
.Ltmp340:
	.loc	5 209 29 prologue_end   # lib/quotearg.c:209:29
	movq	-16(%rbp), %rdi
	callq	gettext
	.loc	5 209 15 is_stmt 0      # lib/quotearg.c:209:15
	movq	%rax, -48(%rbp)
.Ltmp341:
	.loc	5 212 7 is_stmt 1       # lib/quotearg.c:212:7
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	.loc	5 212 22 is_stmt 0      # lib/quotearg.c:212:22
	movq	-16(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$-1966334064, -4(%rbp)  # imm = 0x8ACC1F90
.LBB10_1:                               # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	5 0 22                  # lib/quotearg.c:0:22
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-1966334064, %ecx      # imm = 0x8ACC1F90
	je	.LBB10_10
	jmp	.LBB10_2
.LBB10_2:                               # %loopEntry
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	%eax, %ecx
	subl	$-1388866409, %ecx      # imm = 0xAD379497
	je	.LBB10_16
	jmp	.LBB10_3
.LBB10_3:                               # %loopEntry
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	%eax, %ecx
	subl	$-1188845454, %ecx      # imm = 0xB923A872
	je	.LBB10_15
	jmp	.LBB10_4
.LBB10_4:                               # %loopEntry
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	%eax, %ecx
	subl	$-488006858, %ecx       # imm = 0xE2E99B36
	je	.LBB10_13
	jmp	.LBB10_5
.LBB10_5:                               # %loopEntry
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	%eax, %ecx
	subl	$370968932, %ecx        # imm = 0x161C8964
	je	.LBB10_14
	jmp	.LBB10_6
.LBB10_6:                               # %loopEntry
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	%eax, %ecx
	subl	$1069217231, %ecx       # imm = 0x3FBAF5CF
	je	.LBB10_17
	jmp	.LBB10_7
.LBB10_7:                               # %loopEntry
                                        #   in Loop: Header=BB10_1 Depth=1
	movl	%eax, %ecx
	subl	$1206948825, %ecx       # imm = 0x47F093D9
	je	.LBB10_12
	jmp	.LBB10_8
.LBB10_8:                               # %loopEntry
                                        #   in Loop: Header=BB10_1 Depth=1
	subl	$1576439419, %eax       # imm = 0x5DF68E7B
	je	.LBB10_11
	jmp	.LBB10_9
.LBB10_9:                               # %switchDefault
                                        #   in Loop: Header=BB10_1 Depth=1
	jmp	.LBB10_18
.LBB10_10:                              # %first
                                        #   in Loop: Header=BB10_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	.loc	5 212 19                # lib/quotearg.c:212:19
	cmpq	%rcx, %rax
	movl	$1576439419, %eax       # imm = 0x5DF68E7B
	movl	$1206948825, %ecx       # imm = 0x47F093D9
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB10_18
.LBB10_11:                              #   in Loop: Header=BB10_1 Depth=1
	.loc	5 213 12 is_stmt 1      # lib/quotearg.c:213:12
	movq	-48(%rbp), %rax
	.loc	5 213 5 is_stmt 0       # lib/quotearg.c:213:5
	movq	%rax, -24(%rbp)
	movl	$1069217231, -4(%rbp)   # imm = 0x3FBAF5CF
	jmp	.LBB10_18
.Ltmp342:
.LBB10_12:                              #   in Loop: Header=BB10_1 Depth=1
	.loc	5 233 17 is_stmt 1      # lib/quotearg.c:233:17
	callq	locale_charset
	.loc	5 233 15 is_stmt 0      # lib/quotearg.c:233:15
	movq	%rax, -40(%rbp)
.Ltmp343:
	.loc	5 234 7 is_stmt 1       # lib/quotearg.c:234:7
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.13.55, %rsi
	callq	c_strcasecmp
	cmpl	$0, %eax
	movl	$3806960438, %eax       # imm = 0xE2E99B36
	movl	$370968932, %ecx        # imm = 0x161C8964
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB10_18
.LBB10_13:                              #   in Loop: Header=BB10_1 Depth=1
	.loc	5 235 12                # lib/quotearg.c:235:12
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	.loc	5 235 21 is_stmt 0      # lib/quotearg.c:235:21
	cmpl	$96, %eax
	.loc	5 235 12                # lib/quotearg.c:235:12
	movabsq	$.L.str.14.56, %rax
	movabsq	$.L.str.15.57, %rcx
	cmoveq	%rax, %rcx
	.loc	5 235 5                 # lib/quotearg.c:235:5
	movq	%rcx, -24(%rbp)
	movl	$1069217231, -4(%rbp)   # imm = 0x3FBAF5CF
	jmp	.LBB10_18
.Ltmp344:
.LBB10_14:                              #   in Loop: Header=BB10_1 Depth=1
	.loc	5 236 7 is_stmt 1       # lib/quotearg.c:236:7
	movq	-40(%rbp), %rdi
	movabsq	$.L.str.16.58, %rsi
	callq	c_strcasecmp
	cmpl	$0, %eax
	movl	$3106121842, %eax       # imm = 0xB923A872
	movl	$2906100887, %ecx       # imm = 0xAD379497
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB10_18
.LBB10_15:                              #   in Loop: Header=BB10_1 Depth=1
	.loc	5 237 12                # lib/quotearg.c:237:12
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	.loc	5 237 21 is_stmt 0      # lib/quotearg.c:237:21
	cmpl	$96, %eax
	.loc	5 237 12                # lib/quotearg.c:237:12
	movabsq	$.L.str.17.59, %rax
	movabsq	$.L.str.18.60, %rcx
	cmoveq	%rax, %rcx
	.loc	5 237 5                 # lib/quotearg.c:237:5
	movq	%rcx, -24(%rbp)
	movl	$1069217231, -4(%rbp)   # imm = 0x3FBAF5CF
	jmp	.LBB10_18
.Ltmp345:
.LBB10_16:                              #   in Loop: Header=BB10_1 Depth=1
	.loc	5 239 11 is_stmt 1      # lib/quotearg.c:239:11
	movl	-28(%rbp), %eax
	.loc	5 239 13 is_stmt 0      # lib/quotearg.c:239:13
	cmpl	$9, %eax
	.loc	5 239 11                # lib/quotearg.c:239:11
	movabsq	$.L.str.10.52, %rax
	movabsq	$.L.str.12.54, %rcx
	cmoveq	%rax, %rcx
	.loc	5 239 3                 # lib/quotearg.c:239:3
	movq	%rcx, -24(%rbp)
	movl	$1069217231, -4(%rbp)   # imm = 0x3FBAF5CF
	jmp	.LBB10_18
.LBB10_17:
	.loc	5 240 1 is_stmt 1       # lib/quotearg.c:240:1
	movq	-24(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp346:
.LBB10_18:                              # %loopEnd
                                        #   in Loop: Header=BB10_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	5 0 1 is_stmt 0         # lib/quotearg.c:0:1
	jmp	.LBB10_1
.Lfunc_end10:
	.size	gettext_quote, .Lfunc_end10-gettext_quote
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function quotearg_char
	.type	quotearg_char,@function
quotearg_char:                          # @quotearg_char
.Lfunc_begin11:
	.loc	5 992 0 is_stmt 1       # lib/quotearg.c:992:0
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
.Ltmp347:
	.loc	5 993 29 prologue_end   # lib/quotearg.c:993:29
	movq	-16(%rbp), %rdi
	.loc	5 993 10 is_stmt 0      # lib/quotearg.c:993:10
	movq	$-1, %rsi
	movsbl	-1(%rbp), %edx
	callq	quotearg_char_mem
	.loc	5 993 3                 # lib/quotearg.c:993:3
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp348:
.Lfunc_end11:
	.size	quotearg_char, .Lfunc_end11-quotearg_char
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function quotearg_colon
	.type	quotearg_colon,@function
quotearg_colon:                         # @quotearg_colon
.Lfunc_begin12:
	.loc	5 998 0 is_stmt 1       # lib/quotearg.c:998:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.Ltmp349:
	.loc	5 999 25 prologue_end   # lib/quotearg.c:999:25
	movq	-8(%rbp), %rdi
	.loc	5 999 10 is_stmt 0      # lib/quotearg.c:999:10
	movl	$58, %esi
	callq	quotearg_char
	.loc	5 999 3                 # lib/quotearg.c:999:3
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp350:
.Lfunc_end12:
	.size	quotearg_colon, .Lfunc_end12-quotearg_colon
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function version_etc_arn
	.type	version_etc_arn,@function
version_etc_arn:                        # @version_etc_arn
.Lfunc_begin13:
	.file	11 "/home/newton/cfiles/coreutils/coreutils-8.32/lib/version-etc.c"
	.loc	11 65 0 is_stmt 1       # lib/version-etc.c:65:0
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
	subq	$112, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -88(%rbp)
.Ltmp351:
	.loc	11 66 7 prologue_end    # lib/version-etc.c:66:7
	movq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	$-1821494032, -44(%rbp) # imm = 0x936E34F0
.LBB13_1:                               # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	11 0 7 is_stmt 0        # lib/version-etc.c:0:7
	movl	-44(%rbp), %eax
	movl	%eax, %ecx
	subl	$-2099683665, %ecx      # imm = 0x82D95EAF
	je	.LBB13_33
	jmp	.LBB13_2
.LBB13_2:                               # %loopEntry
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, %ecx
	subl	$-2040270379, %ecx      # imm = 0x8663F1D5
	je	.LBB13_23
	jmp	.LBB13_3
.LBB13_3:                               # %loopEntry
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, %ecx
	subl	$-1998281177, %ecx      # imm = 0x88E4A627
	je	.LBB13_31
	jmp	.LBB13_4
.LBB13_4:                               # %loopEntry
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, %ecx
	subl	$-1821494032, %ecx      # imm = 0x936E34F0
	je	.LBB13_18
	jmp	.LBB13_5
.LBB13_5:                               # %loopEntry
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, %ecx
	subl	$-1576643792, %ecx      # imm = 0xA2065330
	je	.LBB13_34
	jmp	.LBB13_6
.LBB13_6:                               # %loopEntry
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, %ecx
	subl	$-747370898, %ecx       # imm = 0xD374066E
	je	.LBB13_28
	jmp	.LBB13_7
.LBB13_7:                               # %loopEntry
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, %ecx
	subl	$-580116032, %ecx       # imm = 0xDD6C21C0
	je	.LBB13_30
	jmp	.LBB13_8
.LBB13_8:                               # %loopEntry
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, %ecx
	subl	$-253169481, %ecx       # imm = 0xF0E8F0B7
	je	.LBB13_20
	jmp	.LBB13_9
.LBB13_9:                               # %loopEntry
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, %ecx
	subl	$-154456829, %ecx       # imm = 0xF6CB2D03
	je	.LBB13_26
	jmp	.LBB13_10
.LBB13_10:                              # %loopEntry
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, %ecx
	subl	$-70115422, %ecx        # imm = 0xFBD21FA2
	je	.LBB13_21
	jmp	.LBB13_11
.LBB13_11:                              # %loopEntry
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, %ecx
	subl	$148956203, %ecx        # imm = 0x8E0E42B
	je	.LBB13_27
	jmp	.LBB13_12
.LBB13_12:                              # %loopEntry
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, %ecx
	subl	$151340521, %ecx        # imm = 0x90545E9
	je	.LBB13_29
	jmp	.LBB13_13
.LBB13_13:                              # %loopEntry
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, %ecx
	subl	$241494666, %ecx        # imm = 0xE64EA8A
	je	.LBB13_24
	jmp	.LBB13_14
.LBB13_14:                              # %loopEntry
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, %ecx
	subl	$356183661, %ecx        # imm = 0x153AEE6D
	je	.LBB13_19
	jmp	.LBB13_15
.LBB13_15:                              # %loopEntry
                                        #   in Loop: Header=BB13_1 Depth=1
	movl	%eax, %ecx
	subl	$409538107, %ecx        # imm = 0x18690E3B
	je	.LBB13_32
	jmp	.LBB13_16
.LBB13_16:                              # %loopEntry
                                        #   in Loop: Header=BB13_1 Depth=1
	subl	$1416758149, %eax       # imm = 0x54720385
	je	.LBB13_25
	jmp	.LBB13_17
.LBB13_17:                              # %switchDefault
                                        #   in Loop: Header=BB13_1 Depth=1
	jmp	.LBB13_35
.LBB13_18:                              # %first
                                        #   in Loop: Header=BB13_1 Depth=1
	movq	-96(%rbp), %rax
	.loc	11 66 7                 # lib/version-etc.c:66:7
	cmpq	$0, %rax
	movl	$356183661, %eax        # imm = 0x153AEE6D
	movl	$4041797815, %ecx       # imm = 0xF0E8F0B7
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	jmp	.LBB13_35
.LBB13_19:                              #   in Loop: Header=BB13_1 Depth=1
	.loc	11 67 14 is_stmt 1      # lib/version-etc.c:67:14
	movq	-56(%rbp), %rdi
	.loc	11 67 38 is_stmt 0      # lib/version-etc.c:67:38
	movq	-80(%rbp), %rdx
	.loc	11 67 52                # lib/version-etc.c:67:52
	movq	-72(%rbp), %rcx
	.loc	11 67 61                # lib/version-etc.c:67:61
	movq	-64(%rbp), %r8
	.loc	11 67 5                 # lib/version-etc.c:67:5
	movabsq	$.L.str.63, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$-70115422, -44(%rbp)   # imm = 0xFBD21FA2
	jmp	.LBB13_35
.LBB13_20:                              #   in Loop: Header=BB13_1 Depth=1
	.loc	11 69 14 is_stmt 1      # lib/version-etc.c:69:14
	movq	-56(%rbp), %rdi
	.loc	11 69 33 is_stmt 0      # lib/version-etc.c:69:33
	movq	-72(%rbp), %rdx
	.loc	11 69 42                # lib/version-etc.c:69:42
	movq	-64(%rbp), %rcx
	.loc	11 69 5                 # lib/version-etc.c:69:5
	movabsq	$.L.str.1.64, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$-70115422, -44(%rbp)   # imm = 0xFBD21FA2
	jmp	.LBB13_35
.Ltmp352:
.LBB13_21:                              #   in Loop: Header=BB13_1 Depth=1
	.loc	11 83 12 is_stmt 1      # lib/version-etc.c:83:12
	movq	-56(%rbp), %rbx
	.loc	11 83 43 is_stmt 0      # lib/version-etc.c:83:43
	movl	$.L.str.2.65, %edi
	callq	gettext
	.loc	11 83 3                 # lib/version-etc.c:83:3
	movq	%rbx, %rdi
	movl	$version_etc_copyright, %esi
	movq	%rax, %rdx
	movl	$2020, %ecx             # imm = 0x7E4
	xorl	%eax, %eax
	callq	fprintf
	.loc	11 85 3 is_stmt 1       # lib/version-etc.c:85:3
	movq	-56(%rbp), %rsi
	movl	$.L.str.3.66, %edi
	callq	fputs_unlocked
	.loc	11 88 12                # lib/version-etc.c:88:12
	movq	-56(%rbp), %rbx
	.loc	11 88 20 is_stmt 0      # lib/version-etc.c:88:20
	movl	$.L.str.4.67, %edi
	callq	gettext
	.loc	11 88 3                 # lib/version-etc.c:88:3
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$.L.str.5.68, %edx
	xorl	%eax, %eax
	callq	fprintf
	.loc	11 95 3 is_stmt 1       # lib/version-etc.c:95:3
	movq	-56(%rbp), %rsi
	movl	$.L.str.3.66, %edi
	callq	fputs_unlocked
	.loc	11 97 11                # lib/version-etc.c:97:11
	movq	-88(%rbp), %rax
	.loc	11 97 3 is_stmt 0       # lib/version-etc.c:97:3
	movq	%rax, %rcx
	subq	$9, %rcx
	ja	.LBB13_33
# %bb.22:                               #   in Loop: Header=BB13_1 Depth=1
	.loc	11 0 3                  # lib/version-etc.c:0:3
	movq	.LJTI13_0(,%rax,8), %rax
	jmpq	*%rax
.LBB13_23:                              #   in Loop: Header=BB13_1 Depth=1
	movl	$-1576643792, -44(%rbp) # imm = 0xA2065330
	jmp	.LBB13_35
.LBB13_24:                              #   in Loop: Header=BB13_1 Depth=1
.Ltmp353:
	.loc	11 105 16 is_stmt 1     # lib/version-etc.c:105:16
	movq	-56(%rbp), %rbx
	.loc	11 105 24 is_stmt 0     # lib/version-etc.c:105:24
	movabsq	$.L.str.6.69, %rdi
	callq	gettext
	.loc	11 105 47               # lib/version-etc.c:105:47
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	.loc	11 105 7                # lib/version-etc.c:105:7
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$-1576643792, -44(%rbp) # imm = 0xA2065330
	jmp	.LBB13_35
.LBB13_25:                              #   in Loop: Header=BB13_1 Depth=1
	.loc	11 109 16 is_stmt 1     # lib/version-etc.c:109:16
	movq	-56(%rbp), %rbx
	.loc	11 109 24 is_stmt 0     # lib/version-etc.c:109:24
	movabsq	$.L.str.7.70, %rdi
	callq	gettext
	.loc	11 109 54               # lib/version-etc.c:109:54
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	.loc	11 109 66               # lib/version-etc.c:109:66
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	.loc	11 109 7                # lib/version-etc.c:109:7
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$-1576643792, -44(%rbp) # imm = 0xA2065330
	jmp	.LBB13_35
.LBB13_26:                              #   in Loop: Header=BB13_1 Depth=1
	.loc	11 113 16 is_stmt 1     # lib/version-etc.c:113:16
	movq	-56(%rbp), %rbx
	.loc	11 113 24 is_stmt 0     # lib/version-etc.c:113:24
	movabsq	$.L.str.8.71, %rdi
	callq	gettext
	.loc	11 114 16 is_stmt 1     # lib/version-etc.c:114:16
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	.loc	11 114 28 is_stmt 0     # lib/version-etc.c:114:28
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	.loc	11 114 40               # lib/version-etc.c:114:40
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	.loc	11 113 7 is_stmt 1      # lib/version-etc.c:113:7
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$-1576643792, -44(%rbp) # imm = 0xA2065330
	jmp	.LBB13_35
.LBB13_27:                              #   in Loop: Header=BB13_1 Depth=1
	.loc	11 120 16               # lib/version-etc.c:120:16
	movq	-56(%rbp), %rbx
	.loc	11 120 24 is_stmt 0     # lib/version-etc.c:120:24
	movabsq	$.L.str.9.72, %rdi
	callq	gettext
	.loc	11 121 16 is_stmt 1     # lib/version-etc.c:121:16
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	.loc	11 121 28 is_stmt 0     # lib/version-etc.c:121:28
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	.loc	11 121 40               # lib/version-etc.c:121:40
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	.loc	11 121 52               # lib/version-etc.c:121:52
	movq	-40(%rbp), %rsi
	movq	24(%rsi), %r9
	.loc	11 120 7 is_stmt 1      # lib/version-etc.c:120:7
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$-1576643792, -44(%rbp) # imm = 0xA2065330
	jmp	.LBB13_35
.LBB13_28:                              #   in Loop: Header=BB13_1 Depth=1
	.loc	11 127 16               # lib/version-etc.c:127:16
	movq	-56(%rbp), %r14
	.loc	11 127 24 is_stmt 0     # lib/version-etc.c:127:24
	movabsq	$.L.str.10.73, %rdi
	callq	gettext
	.loc	11 128 16 is_stmt 1     # lib/version-etc.c:128:16
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	.loc	11 128 28 is_stmt 0     # lib/version-etc.c:128:28
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	.loc	11 128 40               # lib/version-etc.c:128:40
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	.loc	11 128 52               # lib/version-etc.c:128:52
	movq	-40(%rbp), %rsi
	movq	24(%rsi), %r9
	.loc	11 128 64               # lib/version-etc.c:128:64
	movq	-40(%rbp), %rsi
	movq	32(%rsi), %rbx
	.loc	11 127 7 is_stmt 1      # lib/version-etc.c:127:7
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%rbx, (%rsp)
	movb	$0, %al
	callq	fprintf
	movl	$-1576643792, -44(%rbp) # imm = 0xA2065330
	jmp	.LBB13_35
.LBB13_29:                              #   in Loop: Header=BB13_1 Depth=1
	.loc	11 134 16               # lib/version-etc.c:134:16
	movq	-56(%rbp), %r14
	.loc	11 134 24 is_stmt 0     # lib/version-etc.c:134:24
	movabsq	$.L.str.11.74, %rdi
	callq	gettext
	.loc	11 135 16 is_stmt 1     # lib/version-etc.c:135:16
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	.loc	11 135 28 is_stmt 0     # lib/version-etc.c:135:28
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	.loc	11 135 40               # lib/version-etc.c:135:40
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	.loc	11 135 52               # lib/version-etc.c:135:52
	movq	-40(%rbp), %rsi
	movq	24(%rsi), %r9
	.loc	11 135 64               # lib/version-etc.c:135:64
	movq	-40(%rbp), %rsi
	movq	32(%rsi), %r10
	.loc	11 136 16 is_stmt 1     # lib/version-etc.c:136:16
	movq	-40(%rbp), %rsi
	movq	40(%rsi), %rbx
	.loc	11 134 7                # lib/version-etc.c:134:7
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%rbx, 8(%rsp)
	movb	$0, %al
	callq	fprintf
	movl	$-1576643792, -44(%rbp) # imm = 0xA2065330
	jmp	.LBB13_35
.LBB13_30:                              #   in Loop: Header=BB13_1 Depth=1
	.loc	11 142 16               # lib/version-etc.c:142:16
	movq	-56(%rbp), %r14
	.loc	11 142 24 is_stmt 0     # lib/version-etc.c:142:24
	movabsq	$.L.str.12.75, %rdi
	callq	gettext
	.loc	11 143 16 is_stmt 1     # lib/version-etc.c:143:16
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	.loc	11 143 28 is_stmt 0     # lib/version-etc.c:143:28
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	.loc	11 143 40               # lib/version-etc.c:143:40
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	.loc	11 143 52               # lib/version-etc.c:143:52
	movq	-40(%rbp), %rsi
	movq	24(%rsi), %r9
	.loc	11 143 64               # lib/version-etc.c:143:64
	movq	-40(%rbp), %rsi
	movq	32(%rsi), %r10
	.loc	11 144 16 is_stmt 1     # lib/version-etc.c:144:16
	movq	-40(%rbp), %rsi
	movq	40(%rsi), %r11
	.loc	11 144 28 is_stmt 0     # lib/version-etc.c:144:28
	movq	-40(%rbp), %rsi
	movq	48(%rsi), %rbx
	.loc	11 142 7 is_stmt 1      # lib/version-etc.c:142:7
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%rbx, 16(%rsp)
	movb	$0, %al
	callq	fprintf
	movl	$-1576643792, -44(%rbp) # imm = 0xA2065330
	jmp	.LBB13_35
.LBB13_31:                              #   in Loop: Header=BB13_1 Depth=1
	.loc	11 150 16               # lib/version-etc.c:150:16
	movq	-56(%rbp), %r14
	.loc	11 150 24 is_stmt 0     # lib/version-etc.c:150:24
	movabsq	$.L.str.13.76, %rdi
	callq	gettext
	.loc	11 152 17 is_stmt 1     # lib/version-etc.c:152:17
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	.loc	11 152 29 is_stmt 0     # lib/version-etc.c:152:29
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	.loc	11 152 41               # lib/version-etc.c:152:41
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	.loc	11 152 53               # lib/version-etc.c:152:53
	movq	-40(%rbp), %rsi
	movq	24(%rsi), %r9
	.loc	11 152 65               # lib/version-etc.c:152:65
	movq	-40(%rbp), %rsi
	movq	32(%rsi), %r10
	.loc	11 153 17 is_stmt 1     # lib/version-etc.c:153:17
	movq	-40(%rbp), %rsi
	movq	40(%rsi), %r11
	.loc	11 153 29 is_stmt 0     # lib/version-etc.c:153:29
	movq	-40(%rbp), %rsi
	movq	48(%rsi), %r15
	.loc	11 153 41               # lib/version-etc.c:153:41
	movq	-40(%rbp), %rsi
	movq	56(%rsi), %rbx
	.loc	11 150 7 is_stmt 1      # lib/version-etc.c:150:7
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%rbx, 24(%rsp)
	movb	$0, %al
	callq	fprintf
	movl	$-1576643792, -44(%rbp) # imm = 0xA2065330
	jmp	.LBB13_35
.LBB13_32:                              #   in Loop: Header=BB13_1 Depth=1
	.loc	11 159 16               # lib/version-etc.c:159:16
	movq	-56(%rbp), %r14
	.loc	11 159 24 is_stmt 0     # lib/version-etc.c:159:24
	movabsq	$.L.str.14.77, %rdi
	callq	gettext
	.loc	11 161 16 is_stmt 1     # lib/version-etc.c:161:16
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	.loc	11 161 28 is_stmt 0     # lib/version-etc.c:161:28
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	.loc	11 161 40               # lib/version-etc.c:161:40
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	.loc	11 161 52               # lib/version-etc.c:161:52
	movq	-40(%rbp), %rsi
	movq	24(%rsi), %r9
	.loc	11 161 64               # lib/version-etc.c:161:64
	movq	-40(%rbp), %rsi
	movq	32(%rsi), %r10
	.loc	11 162 16 is_stmt 1     # lib/version-etc.c:162:16
	movq	-40(%rbp), %rsi
	movq	40(%rsi), %r11
	.loc	11 162 28 is_stmt 0     # lib/version-etc.c:162:28
	movq	-40(%rbp), %rsi
	movq	48(%rsi), %r15
	.loc	11 162 40               # lib/version-etc.c:162:40
	movq	-40(%rbp), %rsi
	movq	56(%rsi), %r12
	.loc	11 162 52               # lib/version-etc.c:162:52
	movq	-40(%rbp), %rsi
	movq	64(%rsi), %rbx
	.loc	11 159 7 is_stmt 1      # lib/version-etc.c:159:7
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	%rbx, 32(%rsp)
	movb	$0, %al
	callq	fprintf
	movl	$-1576643792, -44(%rbp) # imm = 0xA2065330
	jmp	.LBB13_35
.LBB13_33:                              #   in Loop: Header=BB13_1 Depth=1
	.loc	11 170 16               # lib/version-etc.c:170:16
	movq	-56(%rbp), %r14
	.loc	11 170 24 is_stmt 0     # lib/version-etc.c:170:24
	movabsq	$.L.str.15.78, %rdi
	callq	gettext
	.loc	11 172 17 is_stmt 1     # lib/version-etc.c:172:17
	movq	-40(%rbp), %rcx
	movq	(%rcx), %rdx
	.loc	11 172 29 is_stmt 0     # lib/version-etc.c:172:29
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	.loc	11 172 41               # lib/version-etc.c:172:41
	movq	-40(%rbp), %rsi
	movq	16(%rsi), %r8
	.loc	11 172 53               # lib/version-etc.c:172:53
	movq	-40(%rbp), %rsi
	movq	24(%rsi), %r9
	.loc	11 172 65               # lib/version-etc.c:172:65
	movq	-40(%rbp), %rsi
	movq	32(%rsi), %r10
	.loc	11 173 17 is_stmt 1     # lib/version-etc.c:173:17
	movq	-40(%rbp), %rsi
	movq	40(%rsi), %r11
	.loc	11 173 29 is_stmt 0     # lib/version-etc.c:173:29
	movq	-40(%rbp), %rsi
	movq	48(%rsi), %r15
	.loc	11 173 41               # lib/version-etc.c:173:41
	movq	-40(%rbp), %rsi
	movq	56(%rsi), %r12
	.loc	11 173 53               # lib/version-etc.c:173:53
	movq	-40(%rbp), %rsi
	movq	64(%rsi), %rbx
	.loc	11 170 7 is_stmt 1      # lib/version-etc.c:170:7
	movq	%r14, %rdi
	movq	%rax, %rsi
	movq	%r10, (%rsp)
	movq	%r11, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%r12, 24(%rsp)
	movq	%rbx, 32(%rsp)
	movb	$0, %al
	callq	fprintf
	movl	$-1576643792, -44(%rbp) # imm = 0xA2065330
	jmp	.LBB13_35
.Ltmp354:
.LBB13_34:
	.loc	11 176 1                # lib/version-etc.c:176:1
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp355:
.LBB13_35:                              # %loopEnd
                                        #   in Loop: Header=BB13_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	11 0 1 is_stmt 0        # lib/version-etc.c:0:1
	jmp	.LBB13_1
.Lfunc_end13:
	.size	version_etc_arn, .Lfunc_end13-version_etc_arn
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI13_0:
	.quad	.LBB13_23
	.quad	.LBB13_24
	.quad	.LBB13_25
	.quad	.LBB13_26
	.quad	.LBB13_27
	.quad	.LBB13_28
	.quad	.LBB13_29
	.quad	.LBB13_30
	.quad	.LBB13_31
	.quad	.LBB13_32
                                        # -- End function
	.text
	.p2align	4, 0x90         # -- Begin function version_etc_va
	.type	version_etc_va,@function
version_etc_va:                         # @version_etc_va
.Lfunc_begin14:
	.loc	11 202 0 is_stmt 1      # lib/version-etc.c:202:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -56(%rbp)
.Ltmp356:
	.loc	11 206 18 prologue_end  # lib/version-etc.c:206:18
	movq	$0, -24(%rbp)
	movl	$1589463661, -8(%rbp)   # imm = 0x5EBD4A6D
.LBB14_1:                               # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	11 0 18 is_stmt 0       # lib/version-etc.c:0:18
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	subl	$-2044531868, %ecx      # imm = 0x8622EB64
	je	.LBB14_16
	jmp	.LBB14_2
.LBB14_2:                               # %loopEntry
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	%eax, %ecx
	subl	$-1591116114, %ecx      # imm = 0xA1297EAE
	je	.LBB14_13
	jmp	.LBB14_3
.LBB14_3:                               # %loopEntry
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	%eax, %ecx
	subl	$-952178520, %ecx       # imm = 0xC73EE8A8
	je	.LBB14_19
	jmp	.LBB14_4
.LBB14_4:                               # %loopEntry
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	%eax, %ecx
	subl	$766885784, %ecx        # imm = 0x2DB5BF98
	je	.LBB14_15
	jmp	.LBB14_5
.LBB14_5:                               # %loopEntry
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	%eax, %ecx
	subl	$1419394235, %ecx       # imm = 0x549A3CBB
	je	.LBB14_14
	jmp	.LBB14_6
.LBB14_6:                               # %loopEntry
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	%eax, %ecx
	subl	$1523870007, %ecx       # imm = 0x5AD46937
	je	.LBB14_12
	jmp	.LBB14_7
.LBB14_7:                               # %loopEntry
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	%eax, %ecx
	subl	$1589463661, %ecx       # imm = 0x5EBD4A6D
	je	.LBB14_11
	jmp	.LBB14_8
.LBB14_8:                               # %loopEntry
                                        #   in Loop: Header=BB14_1 Depth=1
	movl	%eax, %ecx
	subl	$1702159361, %ecx       # imm = 0x6574E401
	je	.LBB14_18
	jmp	.LBB14_9
.LBB14_9:                               # %loopEntry
                                        #   in Loop: Header=BB14_1 Depth=1
	subl	$2039280722, %eax       # imm = 0x798CF452
	je	.LBB14_17
	jmp	.LBB14_10
.LBB14_10:                              # %switchDefault
                                        #   in Loop: Header=BB14_1 Depth=1
	jmp	.LBB14_20
.LBB14_11:                              #   in Loop: Header=BB14_1 Depth=1
.Ltmp357:
	.loc	11 207 18 is_stmt 1     # lib/version-etc.c:207:18
	cmpq	$10, -24(%rbp)
	movl	$1523870007, %eax       # imm = 0x5AD46937
	movl	$2250435428, %ecx       # imm = 0x8622EB64
	cmovbl	%eax, %ecx
	movl	%ecx, -8(%rbp)
	movb	$0, -1(%rbp)
	jmp	.LBB14_20
.LBB14_12:                              #   in Loop: Header=BB14_1 Depth=1
	.loc	11 208 35               # lib/version-etc.c:208:35
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	cmpl	$40, %eax
	movl	$2703851182, %eax       # imm = 0xA1297EAE
	movl	$1419394235, %ecx       # imm = 0x549A3CBB
	cmovbel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	jmp	.LBB14_20
.LBB14_13:                              #   in Loop: Header=BB14_1 Depth=1
	.loc	11 0 35 is_stmt 0       # lib/version-etc.c:0:35
	movq	-32(%rbp), %rax
	.loc	11 208 35               # lib/version-etc.c:208:35
	movq	16(%rax), %rax
	movl	-12(%rbp), %ecx
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movl	-12(%rbp), %ecx
	addl	$8, %ecx
	movq	-48(%rbp), %rdx
	movl	%ecx, (%rdx)
	movl	$766885784, -8(%rbp)    # imm = 0x2DB5BF98
	movq	%rax, -40(%rbp)
	jmp	.LBB14_20
.LBB14_14:                              #   in Loop: Header=BB14_1 Depth=1
	.loc	11 0 35                 # lib/version-etc.c:0:35
	movq	-32(%rbp), %rax
	.loc	11 208 35               # lib/version-etc.c:208:35
	movq	8(%rax), %rcx
	movq	%rcx, %rdx
	addq	$8, %rdx
	movq	%rdx, 8(%rax)
	movl	$766885784, -8(%rbp)    # imm = 0x2DB5BF98
	movq	%rcx, -40(%rbp)
	jmp	.LBB14_20
.LBB14_15:                              #   in Loop: Header=BB14_1 Depth=1
	.loc	11 0 35                 # lib/version-etc.c:0:35
	movq	-40(%rbp), %rax
	.loc	11 208 35               # lib/version-etc.c:208:35
	movq	(%rax), %rax
	.loc	11 208 22               # lib/version-etc.c:208:22
	movq	-24(%rbp), %rcx
	.loc	11 208 33               # lib/version-etc.c:208:33
	movq	%rax, -176(%rbp,%rcx,8)
	.loc	11 208 67               # lib/version-etc.c:208:67
	cmpq	$0, %rax
	setne	%al
	movl	$-2044531868, -8(%rbp)  # imm = 0x8622EB64
	andb	$1, %al
	movb	%al, -1(%rbp)
	jmp	.LBB14_20
.LBB14_16:                              #   in Loop: Header=BB14_1 Depth=1
	.loc	11 0 67                 # lib/version-etc.c:0:67
	testb	$1, -1(%rbp)
	movl	$2039280722, %eax       # imm = 0x798CF452
	movl	$3342788776, %ecx       # imm = 0xC73EE8A8
	cmovnel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	jmp	.LBB14_20
.LBB14_17:                              #   in Loop: Header=BB14_1 Depth=1
	movl	$1702159361, -8(%rbp)   # imm = 0x6574E401
	jmp	.LBB14_20
.LBB14_18:                              #   in Loop: Header=BB14_1 Depth=1
	.loc	11 209 17 is_stmt 1     # lib/version-etc.c:209:17
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movl	$1589463661, -8(%rbp)   # imm = 0x5EBD4A6D
	jmp	.LBB14_20
.Ltmp358:
.LBB14_19:
	.loc	11 0 17 is_stmt 0       # lib/version-etc.c:0:17
	leaq	-176(%rbp), %r8
	.loc	11 211 20 is_stmt 1     # lib/version-etc.c:211:20
	movq	-88(%rbp), %rdi
	.loc	11 211 28 is_stmt 0     # lib/version-etc.c:211:28
	movq	-80(%rbp), %rsi
	.loc	11 211 42               # lib/version-etc.c:211:42
	movq	-72(%rbp), %rdx
	.loc	11 211 51               # lib/version-etc.c:211:51
	movq	-64(%rbp), %rcx
	.loc	11 212 29 is_stmt 1     # lib/version-etc.c:212:29
	movq	-24(%rbp), %r9
	.loc	11 211 3                # lib/version-etc.c:211:3
	callq	version_etc_arn
	.loc	11 213 1                # lib/version-etc.c:213:1
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp359:
.LBB14_20:                              # %loopEnd
                                        #   in Loop: Header=BB14_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	11 0 1 is_stmt 0        # lib/version-etc.c:0:1
	jmp	.LBB14_1
.Lfunc_end14:
	.size	version_etc_va, .Lfunc_end14-version_etc_va
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function version_etc
	.type	version_etc,@function
version_etc:                            # @version_etc
.Lfunc_begin15:
	.loc	11 233 0 is_stmt 1      # lib/version-etc.c:233:0
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
.Ltmp360:
	.loc	11 236 3 prologue_end   # lib/version-etc.c:236:3
	movq	%rax, -48(%rbp)
	leaq	16(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$48, -60(%rbp)
	movl	$32, -64(%rbp)
	.loc	11 237 19               # lib/version-etc.c:237:19
	movq	-32(%rbp), %rdi
	.loc	11 237 27 is_stmt 0     # lib/version-etc.c:237:27
	movq	-24(%rbp), %rsi
	.loc	11 237 41               # lib/version-etc.c:237:41
	movq	-16(%rbp), %rdx
	.loc	11 237 50               # lib/version-etc.c:237:50
	movq	-8(%rbp), %rcx
	leaq	-64(%rbp), %r8
	.loc	11 237 3                # lib/version-etc.c:237:3
	callq	version_etc_va
	.loc	11 239 1 is_stmt 1      # lib/version-etc.c:239:1
	addq	$240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp361:
.Lfunc_end15:
	.size	version_etc, .Lfunc_end15-version_etc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function xmalloc
	.type	xmalloc,@function
xmalloc:                                # @xmalloc
.Lfunc_begin16:
	.file	12 "/home/newton/cfiles/coreutils/coreutils-8.32/lib/xmalloc.c"
	.loc	12 40 0                 # lib/xmalloc.c:40:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
.Ltmp362:
	.loc	12 41 21 prologue_end   # lib/xmalloc.c:41:21
	movq	-24(%rbp), %rdi
	.loc	12 41 13 is_stmt 0      # lib/xmalloc.c:41:13
	callq	malloc
	.loc	12 41 9                 # lib/xmalloc.c:41:9
	movq	%rax, -16(%rbp)
.Ltmp363:
	.loc	12 42 8 is_stmt 1       # lib/xmalloc.c:42:8
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	$-1047051337, -4(%rbp)  # imm = 0xC19743B7
.LBB16_1:                               # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	12 0 8 is_stmt 0        # lib/xmalloc.c:0:8
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-1318303087, %ecx      # imm = 0xB16C4A91
	je	.LBB16_9
	jmp	.LBB16_2
.LBB16_2:                               # %loopEntry
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	%eax, %ecx
	subl	$-1047051337, %ecx      # imm = 0xC19743B7
	je	.LBB16_6
	jmp	.LBB16_3
.LBB16_3:                               # %loopEntry
                                        #   in Loop: Header=BB16_1 Depth=1
	movl	%eax, %ecx
	subl	$-71893834, %ecx        # imm = 0xFBB6FCB6
	je	.LBB16_7
	jmp	.LBB16_4
.LBB16_4:                               # %loopEntry
                                        #   in Loop: Header=BB16_1 Depth=1
	subl	$-20319017, %eax        # imm = 0xFEC9F4D7
	je	.LBB16_8
	jmp	.LBB16_5
.LBB16_5:                               # %switchDefault
                                        #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_10
.LBB16_6:                               # %first
                                        #   in Loop: Header=BB16_1 Depth=1
	movq	-32(%rbp), %rax
	.loc	12 42 8                 # lib/xmalloc.c:42:8
	cmpq	$0, %rax
	movl	$2976664209, %eax       # imm = 0xB16C4A91
	movl	$4223073462, %ecx       # imm = 0xFBB6FCB6
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB16_10
.LBB16_7:                               #   in Loop: Header=BB16_1 Depth=1
	.loc	12 42 15                # lib/xmalloc.c:42:15
	cmpq	$0, -24(%rbp)
	movl	$4274648279, %eax       # imm = 0xFEC9F4D7
	movl	$2976664209, %ecx       # imm = 0xB16C4A91
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB16_10
.LBB16_8:
	.loc	12 43 5 is_stmt 1       # lib/xmalloc.c:43:5
	callq	xalloc_die
.Ltmp364:
.LBB16_9:
	.loc	12 44 10                # lib/xmalloc.c:44:10
	movq	-16(%rbp), %rax
	.loc	12 44 3 is_stmt 0       # lib/xmalloc.c:44:3
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp365:
.LBB16_10:                              # %loopEnd
                                        #   in Loop: Header=BB16_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	12 0 3                  # lib/xmalloc.c:0:3
	jmp	.LBB16_1
.Lfunc_end16:
	.size	xmalloc, .Lfunc_end16-xmalloc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function xrealloc
	.type	xrealloc,@function
xrealloc:                               # @xrealloc
.Lfunc_begin17:
	.loc	12 52 0 is_stmt 1       # lib/xmalloc.c:52:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
.Ltmp366:
	.loc	12 53 8 prologue_end    # lib/xmalloc.c:53:8
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	$-1773744635, -4(%rbp)  # imm = 0x9646CE05
.LBB17_1:                               # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	12 0 8 is_stmt 0        # lib/xmalloc.c:0:8
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-1919958636, %ecx      # imm = 0x8D8FC194
	je	.LBB17_12
	jmp	.LBB17_2
.LBB17_2:                               # %loopEntry
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	%eax, %ecx
	subl	$-1773744635, %ecx      # imm = 0x9646CE05
	je	.LBB17_10
	jmp	.LBB17_3
.LBB17_3:                               # %loopEntry
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	%eax, %ecx
	subl	$-1442061676, %ecx      # imm = 0xAA0BE294
	je	.LBB17_15
	jmp	.LBB17_4
.LBB17_4:                               # %loopEntry
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	%eax, %ecx
	subl	$-826918050, %ecx       # imm = 0xCEB63B5E
	je	.LBB17_13
	jmp	.LBB17_5
.LBB17_5:                               # %loopEntry
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	%eax, %ecx
	subl	$-687539662, %ecx       # imm = 0xD704FA32
	je	.LBB17_14
	jmp	.LBB17_6
.LBB17_6:                               # %loopEntry
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	%eax, %ecx
	subl	$-253638575, %ecx       # imm = 0xF0E1C851
	je	.LBB17_17
	jmp	.LBB17_7
.LBB17_7:                               # %loopEntry
                                        #   in Loop: Header=BB17_1 Depth=1
	movl	%eax, %ecx
	subl	$1084815827, %ecx       # imm = 0x40A8F9D3
	je	.LBB17_16
	jmp	.LBB17_8
.LBB17_8:                               # %loopEntry
                                        #   in Loop: Header=BB17_1 Depth=1
	subl	$1613983820, %eax       # imm = 0x6033704C
	je	.LBB17_11
	jmp	.LBB17_9
.LBB17_9:                               # %switchDefault
                                        #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_18
.LBB17_10:                              # %first
                                        #   in Loop: Header=BB17_1 Depth=1
	movq	-40(%rbp), %rax
	.loc	12 53 8                 # lib/xmalloc.c:53:8
	cmpq	$0, %rax
	movl	$3468049246, %eax       # imm = 0xCEB63B5E
	movl	$1613983820, %ecx       # imm = 0x6033704C
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB17_18
.LBB17_11:                              #   in Loop: Header=BB17_1 Depth=1
	.loc	12 53 13                # lib/xmalloc.c:53:13
	cmpq	$0, -16(%rbp)
	movl	$2375008660, %eax       # imm = 0x8D8FC194
	movl	$3468049246, %ecx       # imm = 0xCEB63B5E
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB17_18
.LBB17_12:                              #   in Loop: Header=BB17_1 Depth=1
.Ltmp367:
	.loc	12 57 13 is_stmt 1      # lib/xmalloc.c:57:13
	movq	-16(%rbp), %rdi
	.loc	12 57 7 is_stmt 0       # lib/xmalloc.c:57:7
	callq	free
	.loc	12 58 7 is_stmt 1       # lib/xmalloc.c:58:7
	movq	$0, -32(%rbp)
	movl	$-253638575, -4(%rbp)   # imm = 0xF0E1C851
	jmp	.LBB17_18
.Ltmp368:
.LBB17_13:                              #   in Loop: Header=BB17_1 Depth=1
	.loc	12 61 16                # lib/xmalloc.c:61:16
	movq	-16(%rbp), %rdi
	.loc	12 61 19 is_stmt 0      # lib/xmalloc.c:61:19
	movq	-24(%rbp), %rsi
	.loc	12 61 7                 # lib/xmalloc.c:61:7
	callq	realloc
	.loc	12 61 5                 # lib/xmalloc.c:61:5
	movq	%rax, -16(%rbp)
.Ltmp369:
	.loc	12 62 8 is_stmt 1       # lib/xmalloc.c:62:8
	cmpq	$0, -16(%rbp)
	movl	$1084815827, %eax       # imm = 0x40A8F9D3
	movl	$3607427634, %ecx       # imm = 0xD704FA32
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB17_18
.LBB17_14:                              #   in Loop: Header=BB17_1 Depth=1
	.loc	12 62 13 is_stmt 0      # lib/xmalloc.c:62:13
	cmpq	$0, -24(%rbp)
	movl	$2852905620, %eax       # imm = 0xAA0BE294
	movl	$1084815827, %ecx       # imm = 0x40A8F9D3
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB17_18
.LBB17_15:
	.loc	12 63 5 is_stmt 1       # lib/xmalloc.c:63:5
	callq	xalloc_die
.Ltmp370:
.LBB17_16:                              #   in Loop: Header=BB17_1 Depth=1
	.loc	12 64 10                # lib/xmalloc.c:64:10
	movq	-16(%rbp), %rax
	.loc	12 64 3 is_stmt 0       # lib/xmalloc.c:64:3
	movq	%rax, -32(%rbp)
	movl	$-253638575, -4(%rbp)   # imm = 0xF0E1C851
	jmp	.LBB17_18
.LBB17_17:
	.loc	12 65 1 is_stmt 1       # lib/xmalloc.c:65:1
	movq	-32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp371:
.LBB17_18:                              # %loopEnd
                                        #   in Loop: Header=BB17_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	12 0 1 is_stmt 0        # lib/xmalloc.c:0:1
	jmp	.LBB17_1
.Lfunc_end17:
	.size	xrealloc, .Lfunc_end17-xrealloc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function xcharalloc
	.type	xcharalloc,@function
xcharalloc:                             # @xcharalloc
.Lfunc_begin18:
	.file	13 "/home/newton/cfiles/coreutils/coreutils-8.32/./lib/xalloc.h"
	.loc	13 217 0 is_stmt 1      # ./lib/xalloc.h:217:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.Ltmp372:
	.loc	13 218 10 prologue_end  # ./lib/xalloc.h:218:10
	movq	-8(%rbp), %rdi
	callq	xmalloc
	.loc	13 218 3 is_stmt 0      # ./lib/xalloc.h:218:3
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp373:
.Lfunc_end18:
	.size	xcharalloc, .Lfunc_end18-xcharalloc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function xalloc_die
	.type	xalloc_die,@function
xalloc_die:                             # @xalloc_die
.Lfunc_begin19:
	.file	14 "/home/newton/cfiles/coreutils/coreutils-8.32/lib/xalloc-die.c"
	.loc	14 33 0 is_stmt 1       # lib/xalloc-die.c:33:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
.Ltmp374:
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	.loc	14 34 10 prologue_end   # lib/xalloc-die.c:34:10
	movl	exit_failure, %ebx
	.loc	14 34 33 is_stmt 0      # lib/xalloc-die.c:34:33
	movabsq	$.L.str.1.89, %rdi
	callq	gettext
	.loc	14 34 3                 # lib/xalloc-die.c:34:3
	movl	%ebx, %edi
	xorl	%esi, %esi
	movabsq	$.L.str.90, %rdx
	movq	%rax, %rcx
	movb	$0, %al
	callq	error
	.loc	14 40 3 is_stmt 1       # lib/xalloc-die.c:40:3
	callq	abort
.Ltmp375:
.Lfunc_end19:
	.size	xalloc_die, .Lfunc_end19-xalloc_die
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function rpl_mbrtowc
	.type	rpl_mbrtowc,@function
rpl_mbrtowc:                            # @rpl_mbrtowc
.Lfunc_begin20:
	.file	15 "/home/newton/cfiles/coreutils/coreutils-8.32/lib/mbrtowc.c"
	.loc	15 87 0                 # lib/mbrtowc.c:87:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -56(%rbp)
.Ltmp376:
	.loc	15 105 9 prologue_end   # lib/mbrtowc.c:105:9
	movq	-16(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$2018160474, -4(%rbp)   # imm = 0x784AAF5A
.LBB20_1:                               # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	15 0 9 is_stmt 0        # lib/mbrtowc.c:0:9
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-1638503938, %ecx      # imm = 0x9E5669FE
	je	.LBB20_12
	jmp	.LBB20_2
.LBB20_2:                               # %loopEntry
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	%eax, %ecx
	subl	$-1571279033, %ecx      # imm = 0xA2582F47
	je	.LBB20_16
	jmp	.LBB20_3
.LBB20_3:                               # %loopEntry
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	%eax, %ecx
	subl	$-407488642, %ecx       # imm = 0xE7B6377E
	je	.LBB20_14
	jmp	.LBB20_4
.LBB20_4:                               # %loopEntry
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	%eax, %ecx
	subl	$-115249737, %ecx       # imm = 0xF9216DB7
	je	.LBB20_11
	jmp	.LBB20_5
.LBB20_5:                               # %loopEntry
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	%eax, %ecx
	subl	$116763745, %ecx        # imm = 0x6F5AC61
	je	.LBB20_15
	jmp	.LBB20_6
.LBB20_6:                               # %loopEntry
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	%eax, %ecx
	subl	$413484707, %ecx        # imm = 0x18A546A3
	je	.LBB20_13
	jmp	.LBB20_7
.LBB20_7:                               # %loopEntry
                                        #   in Loop: Header=BB20_1 Depth=1
	movl	%eax, %ecx
	subl	$581129307, %ecx        # imm = 0x22A3545B
	je	.LBB20_17
	jmp	.LBB20_8
.LBB20_8:                               # %loopEntry
                                        #   in Loop: Header=BB20_1 Depth=1
	subl	$2018160474, %eax       # imm = 0x784AAF5A
	je	.LBB20_10
	jmp	.LBB20_9
.LBB20_9:                               # %switchDefault
                                        #   in Loop: Header=BB20_1 Depth=1
	jmp	.LBB20_18
.LBB20_10:                              # %first
                                        #   in Loop: Header=BB20_1 Depth=1
	movq	-64(%rbp), %rax
	.loc	15 105 9                # lib/mbrtowc.c:105:9
	cmpq	$0, %rax
	movl	$2656463358, %eax       # imm = 0x9E5669FE
	movl	$4179717559, %ecx       # imm = 0xF9216DB7
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB20_18
.LBB20_11:                              #   in Loop: Header=BB20_1 Depth=1
	.loc	15 106 9 is_stmt 1      # lib/mbrtowc.c:106:9
	leaq	-68(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	$-1638503938, -4(%rbp)  # imm = 0x9E5669FE
	jmp	.LBB20_18
.Ltmp377:
.LBB20_12:                              #   in Loop: Header=BB20_1 Depth=1
	.loc	15 145 18               # lib/mbrtowc.c:145:18
	movq	-16(%rbp), %rdi
	.loc	15 145 23 is_stmt 0     # lib/mbrtowc.c:145:23
	movq	-40(%rbp), %rsi
	.loc	15 145 26               # lib/mbrtowc.c:145:26
	movq	-32(%rbp), %rdx
	.loc	15 145 29               # lib/mbrtowc.c:145:29
	movq	-56(%rbp), %rcx
	.loc	15 145 9                # lib/mbrtowc.c:145:9
	callq	mbrtowc
	.loc	15 145 7                # lib/mbrtowc.c:145:7
	movq	%rax, -24(%rbp)
.Ltmp378:
	.loc	15 154 19 is_stmt 1     # lib/mbrtowc.c:154:19
	movq	$-2, %rax
	cmpq	-24(%rbp), %rax
	movl	$413484707, %eax        # imm = 0x18A546A3
	movl	$2723688263, %ecx       # imm = 0xA2582F47
	cmovbel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB20_18
.LBB20_13:                              #   in Loop: Header=BB20_1 Depth=1
	.loc	15 154 31 is_stmt 0     # lib/mbrtowc.c:154:31
	cmpq	$0, -32(%rbp)
	movl	$3887478654, %eax       # imm = 0xE7B6377E
	movl	$2723688263, %ecx       # imm = 0xA2582F47
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB20_18
.LBB20_14:                              #   in Loop: Header=BB20_1 Depth=1
	.loc	15 154 41               # lib/mbrtowc.c:154:41
	xorl	%edi, %edi
	callq	hard_locale
	testb	$1, %al
	movl	$2723688263, %eax       # imm = 0xA2582F47
	movl	$116763745, %ecx        # imm = 0x6F5AC61
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB20_18
.LBB20_15:                              #   in Loop: Header=BB20_1 Depth=1
.Ltmp379:
	.loc	15 156 27 is_stmt 1     # lib/mbrtowc.c:156:27
	movq	-40(%rbp), %rax
	.loc	15 156 26 is_stmt 0     # lib/mbrtowc.c:156:26
	movb	(%rax), %al
	.loc	15 156 21               # lib/mbrtowc.c:156:21
	movb	%al, -5(%rbp)
	.loc	15 157 14 is_stmt 1     # lib/mbrtowc.c:157:14
	movzbl	-5(%rbp), %eax
	.loc	15 157 8 is_stmt 0      # lib/mbrtowc.c:157:8
	movq	-16(%rbp), %rcx
	.loc	15 157 12               # lib/mbrtowc.c:157:12
	movl	%eax, (%rcx)
	.loc	15 158 7 is_stmt 1      # lib/mbrtowc.c:158:7
	movq	$1, -48(%rbp)
	movl	$581129307, -4(%rbp)    # imm = 0x22A3545B
	jmp	.LBB20_18
.Ltmp380:
.LBB20_16:                              #   in Loop: Header=BB20_1 Depth=1
	.loc	15 162 10               # lib/mbrtowc.c:162:10
	movq	-24(%rbp), %rax
	.loc	15 162 3 is_stmt 0      # lib/mbrtowc.c:162:3
	movq	%rax, -48(%rbp)
	movl	$581129307, -4(%rbp)    # imm = 0x22A3545B
	jmp	.LBB20_18
.LBB20_17:
	.loc	15 163 1 is_stmt 1      # lib/mbrtowc.c:163:1
	movq	-48(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp381:
.LBB20_18:                              # %loopEnd
                                        #   in Loop: Header=BB20_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	15 0 1 is_stmt 0        # lib/mbrtowc.c:0:1
	jmp	.LBB20_1
.Lfunc_end20:
	.size	rpl_mbrtowc, .Lfunc_end20-rpl_mbrtowc
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function c_strcasecmp
	.type	c_strcasecmp,@function
c_strcasecmp:                           # @c_strcasecmp
.Lfunc_begin21:
	.file	16 "/home/newton/cfiles/coreutils/coreutils-8.32/lib/c-strcasecmp.c"
	.loc	16 28 0 is_stmt 1       # lib/c-strcasecmp.c:28:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
.Ltmp382:
	.loc	16 29 62 prologue_end   # lib/c-strcasecmp.c:29:62
	movq	-48(%rbp), %rax
	.loc	16 29 33 is_stmt 0      # lib/c-strcasecmp.c:29:33
	movq	%rax, -32(%rbp)
	.loc	16 30 62 is_stmt 1      # lib/c-strcasecmp.c:30:62
	movq	-40(%rbp), %rax
	.loc	16 30 33 is_stmt 0      # lib/c-strcasecmp.c:30:33
	movq	%rax, -24(%rbp)
.Ltmp383:
	.loc	16 33 7 is_stmt 1       # lib/c-strcasecmp.c:33:7
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	.loc	16 33 13 is_stmt 0      # lib/c-strcasecmp.c:33:13
	movq	-24(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$-635687866, -8(%rbp)   # imm = 0xDA1C2C46
.LBB21_1:                               # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	16 0 13                 # lib/c-strcasecmp.c:0:13
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	subl	$-861256710, %ecx       # imm = 0xCCAA43FA
	je	.LBB21_13
	jmp	.LBB21_2
.LBB21_2:                               # %loopEntry
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	%eax, %ecx
	subl	$-713841301, %ecx       # imm = 0xD573A56B
	je	.LBB21_12
	jmp	.LBB21_3
.LBB21_3:                               # %loopEntry
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	%eax, %ecx
	subl	$-662636005, %ecx       # imm = 0xD880FA1B
	je	.LBB21_19
	jmp	.LBB21_4
.LBB21_4:                               # %loopEntry
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	%eax, %ecx
	subl	$-635687866, %ecx       # imm = 0xDA1C2C46
	je	.LBB21_11
	jmp	.LBB21_5
.LBB21_5:                               # %loopEntry
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	%eax, %ecx
	subl	$-258096209, %ecx       # imm = 0xF09DC3AF
	je	.LBB21_15
	jmp	.LBB21_6
.LBB21_6:                               # %loopEntry
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	%eax, %ecx
	subl	$183816962, %ecx        # imm = 0xAF4D302
	je	.LBB21_14
	jmp	.LBB21_7
.LBB21_7:                               # %loopEntry
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	%eax, %ecx
	subl	$328554094, %ecx        # imm = 0x1395566E
	je	.LBB21_17
	jmp	.LBB21_8
.LBB21_8:                               # %loopEntry
                                        #   in Loop: Header=BB21_1 Depth=1
	movl	%eax, %ecx
	subl	$1087720816, %ecx       # imm = 0x40D54D70
	je	.LBB21_16
	jmp	.LBB21_9
.LBB21_9:                               # %loopEntry
                                        #   in Loop: Header=BB21_1 Depth=1
	subl	$2137454432, %eax       # imm = 0x7F66F760
	je	.LBB21_18
	jmp	.LBB21_10
.LBB21_10:                              # %switchDefault
                                        #   in Loop: Header=BB21_1 Depth=1
	jmp	.LBB21_20
.LBB21_11:                              # %first
                                        #   in Loop: Header=BB21_1 Depth=1
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	.loc	16 33 10                # lib/c-strcasecmp.c:33:10
	cmpq	%rcx, %rax
	movl	$3581125995, %eax       # imm = 0xD573A56B
	movl	$3433710586, %ecx       # imm = 0xCCAA43FA
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	jmp	.LBB21_20
.LBB21_12:                              #   in Loop: Header=BB21_1 Depth=1
	.loc	16 34 5 is_stmt 1       # lib/c-strcasecmp.c:34:5
	movl	$0, -12(%rbp)
	movl	$-662636005, -8(%rbp)   # imm = 0xD880FA1B
	jmp	.LBB21_20
.Ltmp384:
.LBB21_13:                              #   in Loop: Header=BB21_1 Depth=1
	.loc	16 0 5 is_stmt 0        # lib/c-strcasecmp.c:0:5
	movl	$183816962, -8(%rbp)    # imm = 0xAF4D302
	jmp	.LBB21_20
.LBB21_14:                              #   in Loop: Header=BB21_1 Depth=1
.Ltmp385:
	.loc	16 38 24 is_stmt 1      # lib/c-strcasecmp.c:38:24
	movq	-32(%rbp), %rax
	.loc	16 38 23 is_stmt 0      # lib/c-strcasecmp.c:38:23
	movzbl	(%rax), %edi
	.loc	16 38 12                # lib/c-strcasecmp.c:38:12
	callq	c_tolower
	.loc	16 38 10                # lib/c-strcasecmp.c:38:10
	movb	%al, -1(%rbp)
	.loc	16 39 24 is_stmt 1      # lib/c-strcasecmp.c:39:24
	movq	-24(%rbp), %rax
	.loc	16 39 23 is_stmt 0      # lib/c-strcasecmp.c:39:23
	movzbl	(%rax), %edi
	.loc	16 39 12                # lib/c-strcasecmp.c:39:12
	callq	c_tolower
	.loc	16 39 10                # lib/c-strcasecmp.c:39:10
	movb	%al, -2(%rbp)
.Ltmp386:
	.loc	16 41 11 is_stmt 1      # lib/c-strcasecmp.c:41:11
	movzbl	-1(%rbp), %eax
	.loc	16 41 14 is_stmt 0      # lib/c-strcasecmp.c:41:14
	cmpl	$0, %eax
	movl	$4036871087, %eax       # imm = 0xF09DC3AF
	movl	$1087720816, %ecx       # imm = 0x40D54D70
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	jmp	.LBB21_20
.Ltmp387:
.LBB21_15:                              #   in Loop: Header=BB21_1 Depth=1
	.loc	16 0 14                 # lib/c-strcasecmp.c:0:14
	movl	$2137454432, -8(%rbp)   # imm = 0x7F66F760
	jmp	.LBB21_20
.LBB21_16:                              #   in Loop: Header=BB21_1 Depth=1
	.loc	16 44 7 is_stmt 1       # lib/c-strcasecmp.c:44:7
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	.loc	16 45 7                 # lib/c-strcasecmp.c:45:7
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	movl	$328554094, -8(%rbp)    # imm = 0x1395566E
	jmp	.LBB21_20
.Ltmp388:
.LBB21_17:                              #   in Loop: Header=BB21_1 Depth=1
	.loc	16 47 10                # lib/c-strcasecmp.c:47:10
	movzbl	-1(%rbp), %eax
	.loc	16 47 16 is_stmt 0      # lib/c-strcasecmp.c:47:16
	movzbl	-2(%rbp), %ecx
	.loc	16 47 13                # lib/c-strcasecmp.c:47:13
	cmpl	%ecx, %eax
	movl	$183816962, %eax        # imm = 0xAF4D302
	movl	$2137454432, %ecx       # imm = 0x7F66F760
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	jmp	.LBB21_20
.LBB21_18:                              #   in Loop: Header=BB21_1 Depth=1
.Ltmp389:
	.loc	16 50 12 is_stmt 1      # lib/c-strcasecmp.c:50:12
	movzbl	-1(%rbp), %eax
	.loc	16 50 17 is_stmt 0      # lib/c-strcasecmp.c:50:17
	movzbl	-2(%rbp), %ecx
	.loc	16 50 15                # lib/c-strcasecmp.c:50:15
	subl	%ecx, %eax
	.loc	16 50 5                 # lib/c-strcasecmp.c:50:5
	movl	%eax, -12(%rbp)
	movl	$-662636005, -8(%rbp)   # imm = 0xD880FA1B
	jmp	.LBB21_20
.Ltmp390:
.LBB21_19:
	.loc	16 56 1 is_stmt 1       # lib/c-strcasecmp.c:56:1
	movl	-12(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp391:
.LBB21_20:                              # %loopEnd
                                        #   in Loop: Header=BB21_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	16 0 1 is_stmt 0        # lib/c-strcasecmp.c:0:1
	jmp	.LBB21_1
.Lfunc_end21:
	.size	c_strcasecmp, .Lfunc_end21-c_strcasecmp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function close_stream
	.type	close_stream,@function
close_stream:                           # @close_stream
.Lfunc_begin22:
	.file	17 "/home/newton/cfiles/coreutils/coreutils-8.32/lib/close-stream.c"
	.loc	17 57 0 is_stmt 1       # lib/close-stream.c:57:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
.Ltmp392:
	.loc	17 58 42 prologue_end   # lib/close-stream.c:58:42
	movq	-24(%rbp), %rdi
	.loc	17 58 30 is_stmt 0      # lib/close-stream.c:58:30
	callq	__fpending
	.loc	17 58 50                # lib/close-stream.c:58:50
	cmpq	$0, %rax
	setne	%al
	.loc	17 58 14                # lib/close-stream.c:58:14
	andb	$1, %al
	movb	%al, -10(%rbp)
	.loc	17 59 27 is_stmt 1      # lib/close-stream.c:59:27
	movq	-24(%rbp), %rdi
	callq	ferror_unlocked
	.loc	17 59 43 is_stmt 0      # lib/close-stream.c:59:43
	cmpl	$0, %eax
	setne	%al
	.loc	17 59 14                # lib/close-stream.c:59:14
	andb	$1, %al
	movb	%al, -9(%rbp)
	.loc	17 60 37 is_stmt 1      # lib/close-stream.c:60:37
	movq	-24(%rbp), %rdi
	.loc	17 60 29 is_stmt 0      # lib/close-stream.c:60:29
	callq	rpl_fclose
	.loc	17 60 45                # lib/close-stream.c:60:45
	cmpl	$0, %eax
	setne	%al
	.loc	17 60 14                # lib/close-stream.c:60:14
	andb	$1, %al
	movb	%al, -1(%rbp)
.Ltmp393:
	.loc	17 70 7 is_stmt 1       # lib/close-stream.c:70:7
	movb	-9(%rbp), %al
	movb	%al, -11(%rbp)
	movl	$718162822, -8(%rbp)    # imm = 0x2ACE4B86
.LBB22_1:                               # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	17 0 7 is_stmt 0        # lib/close-stream.c:0:7
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	subl	$-1273744834, %ecx      # imm = 0xB414323E
	je	.LBB22_17
	jmp	.LBB22_2
.LBB22_2:                               # %loopEntry
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	%eax, %ecx
	subl	$-1207451655, %ecx      # imm = 0xB807BFF9
	je	.LBB22_12
	jmp	.LBB22_3
.LBB22_3:                               # %loopEntry
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	%eax, %ecx
	subl	$-1142254197, %ecx      # imm = 0xBBEA958B
	je	.LBB22_15
	jmp	.LBB22_4
.LBB22_4:                               # %loopEntry
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	%eax, %ecx
	subl	$-212637802, %ecx       # imm = 0xF3536796
	je	.LBB22_14
	jmp	.LBB22_5
.LBB22_5:                               # %loopEntry
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	%eax, %ecx
	subl	$-161537604, %ecx       # imm = 0xF65F21BC
	je	.LBB22_13
	jmp	.LBB22_6
.LBB22_6:                               # %loopEntry
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	%eax, %ecx
	subl	$718162822, %ecx        # imm = 0x2ACE4B86
	je	.LBB22_11
	jmp	.LBB22_7
.LBB22_7:                               # %loopEntry
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	%eax, %ecx
	subl	$949020862, %ecx        # imm = 0x3890E8BE
	je	.LBB22_16
	jmp	.LBB22_8
.LBB22_8:                               # %loopEntry
                                        #   in Loop: Header=BB22_1 Depth=1
	movl	%eax, %ecx
	subl	$1485998769, %ecx       # imm = 0x58928AB1
	je	.LBB22_19
	jmp	.LBB22_9
.LBB22_9:                               # %loopEntry
                                        #   in Loop: Header=BB22_1 Depth=1
	subl	$1942032913, %eax       # imm = 0x73C11211
	je	.LBB22_18
	jmp	.LBB22_10
.LBB22_10:                              # %switchDefault
                                        #   in Loop: Header=BB22_1 Depth=1
	jmp	.LBB22_20
.LBB22_11:                              # %first
                                        #   in Loop: Header=BB22_1 Depth=1
	movb	-11(%rbp), %al
	testb	$1, %al
	movl	$3152713099, %eax       # imm = 0xBBEA958B
	movl	$3087515641, %ecx       # imm = 0xB807BFF9
	cmovnel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	jmp	.LBB22_20
.LBB22_12:                              #   in Loop: Header=BB22_1 Depth=1
	.loc	17 70 21                # lib/close-stream.c:70:21
	movb	-1(%rbp), %al
	testb	$1, %al
	movl	$4133429692, %eax       # imm = 0xF65F21BC
	movl	$1942032913, %ecx       # imm = 0x73C11211
	cmovnel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	jmp	.LBB22_20
.LBB22_13:                              #   in Loop: Header=BB22_1 Depth=1
	.loc	17 70 37                # lib/close-stream.c:70:37
	movb	-10(%rbp), %al
	testb	$1, %al
	movl	$3152713099, %eax       # imm = 0xBBEA958B
	movl	$4082329494, %ecx       # imm = 0xF3536796
	cmovnel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	jmp	.LBB22_20
.LBB22_14:                              #   in Loop: Header=BB22_1 Depth=1
	.loc	17 70 53                # lib/close-stream.c:70:53
	callq	__errno_location
	.loc	17 70 59                # lib/close-stream.c:70:59
	cmpl	$9, (%rax)
	movl	$3152713099, %eax       # imm = 0xBBEA958B
	movl	$1942032913, %ecx       # imm = 0x73C11211
	cmovnel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	jmp	.LBB22_20
.LBB22_15:                              #   in Loop: Header=BB22_1 Depth=1
.Ltmp394:
	.loc	17 72 13 is_stmt 1      # lib/close-stream.c:72:13
	movb	-1(%rbp), %al
	testb	$1, %al
	movl	$3021222462, %eax       # imm = 0xB414323E
	movl	$949020862, %ecx        # imm = 0x3890E8BE
	cmovnel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	jmp	.LBB22_20
.LBB22_16:                              #   in Loop: Header=BB22_1 Depth=1
	.loc	17 73 9                 # lib/close-stream.c:73:9
	callq	__errno_location
	.loc	17 73 15 is_stmt 0      # lib/close-stream.c:73:15
	movl	$0, (%rax)
	movl	$-1273744834, -8(%rbp)  # imm = 0xB414323E
	jmp	.LBB22_20
.Ltmp395:
.LBB22_17:                              #   in Loop: Header=BB22_1 Depth=1
	.loc	17 74 7 is_stmt 1       # lib/close-stream.c:74:7
	movl	$-1, -16(%rbp)
	movl	$1485998769, -8(%rbp)   # imm = 0x58928AB1
	jmp	.LBB22_20
.Ltmp396:
.LBB22_18:                              #   in Loop: Header=BB22_1 Depth=1
	.loc	17 77 3                 # lib/close-stream.c:77:3
	movl	$0, -16(%rbp)
	movl	$1485998769, -8(%rbp)   # imm = 0x58928AB1
	jmp	.LBB22_20
.LBB22_19:
	.loc	17 78 1                 # lib/close-stream.c:78:1
	movl	-16(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp397:
.LBB22_20:                              # %loopEnd
                                        #   in Loop: Header=BB22_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	17 0 1 is_stmt 0        # lib/close-stream.c:0:1
	jmp	.LBB22_1
.Lfunc_end22:
	.size	close_stream, .Lfunc_end22-close_stream
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function hard_locale
	.type	hard_locale,@function
hard_locale:                            # @hard_locale
.Lfunc_begin23:
	.file	18 "/home/newton/cfiles/coreutils/coreutils-8.32/lib/hard-locale.c"
	.loc	18 28 0 is_stmt 1       # lib/hard-locale.c:28:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp              # imm = 0x120
	leaq	-288(%rbp), %rsi
	movl	%edi, -12(%rbp)
.Ltmp398:
	#DEBUG_VALUE: hard_locale:locale <- [$rsi+0]
	.loc	18 31 25 prologue_end   # lib/hard-locale.c:31:25
	movl	-12(%rbp), %edi
	.loc	18 31 7 is_stmt 0       # lib/hard-locale.c:31:7
	movl	$257, %edx              # imm = 0x101
	callq	setlocale_null_r
.Ltmp399:
	.loc	18 0 7                  # lib/hard-locale.c:0:7
	movl	%eax, -16(%rbp)
	movl	$579710324, -8(%rbp)    # imm = 0x228DAD74
.LBB23_1:                               # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	subl	$-406636077, %ecx       # imm = 0xE7C339D3
	je	.LBB23_10
	jmp	.LBB23_2
.LBB23_2:                               # %loopEntry
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	%eax, %ecx
	subl	$60212303, %ecx         # imm = 0x396C44F
	je	.LBB23_12
	jmp	.LBB23_3
.LBB23_3:                               # %loopEntry
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	%eax, %ecx
	subl	$579710324, %ecx        # imm = 0x228DAD74
	je	.LBB23_8
	jmp	.LBB23_4
.LBB23_4:                               # %loopEntry
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	%eax, %ecx
	subl	$1278830517, %ecx       # imm = 0x4C3967B5
	je	.LBB23_13
	jmp	.LBB23_5
.LBB23_5:                               # %loopEntry
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	%eax, %ecx
	subl	$1960597189, %ecx       # imm = 0x74DC56C5
	je	.LBB23_11
	jmp	.LBB23_6
.LBB23_6:                               # %loopEntry
                                        #   in Loop: Header=BB23_1 Depth=1
	subl	$2082522369, %eax       # imm = 0x7C20C501
	je	.LBB23_9
	jmp	.LBB23_7
.LBB23_7:                               # %switchDefault
                                        #   in Loop: Header=BB23_1 Depth=1
	jmp	.LBB23_14
.LBB23_8:                               # %first
                                        #   in Loop: Header=BB23_1 Depth=1
	movl	-16(%rbp), %eax
	.loc	18 31 7                 # lib/hard-locale.c:31:7
	cmpl	$0, %eax
	movl	$2082522369, %eax       # imm = 0x7C20C501
	movl	$3888331219, %ecx       # imm = 0xE7C339D3
	cmovnel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	jmp	.LBB23_14
.LBB23_9:                               #   in Loop: Header=BB23_1 Depth=1
	.loc	18 32 5 is_stmt 1       # lib/hard-locale.c:32:5
	movb	$0, -2(%rbp)
	movl	$1278830517, -8(%rbp)   # imm = 0x4C3967B5
	jmp	.LBB23_14
.Ltmp400:
.LBB23_10:                              #   in Loop: Header=BB23_1 Depth=1
	.loc	18 0 5 is_stmt 0        # lib/hard-locale.c:0:5
	leaq	-288(%rbp), %rdi
	.loc	18 34 12 is_stmt 1      # lib/hard-locale.c:34:12
	movl	$.L.str.99, %esi
	callq	strcmp
	.loc	18 34 33 is_stmt 0      # lib/hard-locale.c:34:33
	cmpl	$0, %eax
	movl	$60212303, %eax         # imm = 0x396C44F
	movl	$1960597189, %ecx       # imm = 0x74DC56C5
	cmovel	%eax, %ecx
	movl	%ecx, -8(%rbp)
	movb	$1, -1(%rbp)
	jmp	.LBB23_14
.LBB23_11:                              #   in Loop: Header=BB23_1 Depth=1
	.loc	18 0 33                 # lib/hard-locale.c:0:33
	leaq	-288(%rbp), %rdi
	.loc	18 34 41                # lib/hard-locale.c:34:41
	movl	$.L.str.1.100, %esi
	callq	strcmp
	.loc	18 34 66                # lib/hard-locale.c:34:66
	cmpl	$0, %eax
	sete	%al
	movl	$60212303, -8(%rbp)     # imm = 0x396C44F
	andb	$1, %al
	movb	%al, -1(%rbp)
	jmp	.LBB23_14
.LBB23_12:                              #   in Loop: Header=BB23_1 Depth=1
	.loc	18 0 66                 # lib/hard-locale.c:0:66
	movb	-1(%rbp), %al
	.loc	18 34 10                # lib/hard-locale.c:34:10
	xorb	$-1, %al
	.loc	18 34 3                 # lib/hard-locale.c:34:3
	andb	$1, %al
	movb	%al, -2(%rbp)
	movl	$1278830517, -8(%rbp)   # imm = 0x4C3967B5
	jmp	.LBB23_14
.LBB23_13:
	.loc	18 35 1 is_stmt 1       # lib/hard-locale.c:35:1
	movb	-2(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$288, %rsp              # imm = 0x120
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp401:
.LBB23_14:                              # %loopEnd
                                        #   in Loop: Header=BB23_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	18 0 1 is_stmt 0        # lib/hard-locale.c:0:1
	jmp	.LBB23_1
.Lfunc_end23:
	.size	hard_locale, .Lfunc_end23-hard_locale
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function locale_charset
	.type	locale_charset,@function
locale_charset:                         # @locale_charset
.Lfunc_begin24:
	.file	19 "/home/newton/cfiles/coreutils/coreutils-8.32/lib/localcharset.c"
	.loc	19 832 0 is_stmt 1      # lib/localcharset.c:832:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
.Ltmp402:
	.loc	19 847 13 prologue_end  # lib/localcharset.c:847:13
	movl	$14, %edi
	callq	nl_langinfo
	.loc	19 847 11 is_stmt 0     # lib/localcharset.c:847:11
	movq	%rax, -16(%rbp)
.Ltmp403:
	.loc	19 911 7 is_stmt 1      # lib/localcharset.c:911:7
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	$-1212462359, -4(%rbp)  # imm = 0xB7BB4AE9
.LBB24_1:                               # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	19 0 7 is_stmt 0        # lib/localcharset.c:0:7
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-1453542146, %ecx      # imm = 0xA95CB4FE
	je	.LBB24_8
	jmp	.LBB24_2
.LBB24_2:                               # %loopEntry
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	%eax, %ecx
	subl	$-1373523447, %ecx      # imm = 0xAE21B209
	je	.LBB24_11
	jmp	.LBB24_3
.LBB24_3:                               # %loopEntry
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	%eax, %ecx
	subl	$-1212462359, %ecx      # imm = 0xB7BB4AE9
	je	.LBB24_7
	jmp	.LBB24_4
.LBB24_4:                               # %loopEntry
                                        #   in Loop: Header=BB24_1 Depth=1
	movl	%eax, %ecx
	subl	$-665792099, %ecx       # imm = 0xD850D19D
	je	.LBB24_10
	jmp	.LBB24_5
.LBB24_5:                               # %loopEntry
                                        #   in Loop: Header=BB24_1 Depth=1
	subl	$2001281077, %eax       # imm = 0x77492035
	je	.LBB24_9
	jmp	.LBB24_6
.LBB24_6:                               # %switchDefault
                                        #   in Loop: Header=BB24_1 Depth=1
	jmp	.LBB24_12
.LBB24_7:                               # %first
                                        #   in Loop: Header=BB24_1 Depth=1
	movq	-24(%rbp), %rax
	.loc	19 911 15               # lib/localcharset.c:911:15
	cmpq	$0, %rax
	movl	$2841425150, %eax       # imm = 0xA95CB4FE
	movl	$2001281077, %ecx       # imm = 0x77492035
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB24_12
.LBB24_8:                               #   in Loop: Header=BB24_1 Depth=1
	.loc	19 913 13 is_stmt 1     # lib/localcharset.c:913:13
	movabsq	$.L.str.103, %rax
	movq	%rax, -16(%rbp)
	movl	$2001281077, -4(%rbp)   # imm = 0x77492035
	jmp	.LBB24_12
.Ltmp404:
.LBB24_9:                               #   in Loop: Header=BB24_1 Depth=1
	.loc	19 1070 13              # lib/localcharset.c:1070:13
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	.loc	19 1070 24 is_stmt 0    # lib/localcharset.c:1070:24
	cmpl	$0, %eax
	movl	$3629175197, %eax       # imm = 0xD850D19D
	movl	$2921443849, %ecx       # imm = 0xAE21B209
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB24_12
.LBB24_10:                              #   in Loop: Header=BB24_1 Depth=1
	.loc	19 1071 19 is_stmt 1    # lib/localcharset.c:1071:19
	movabsq	$.L.str.1.104, %rax
	movq	%rax, -16(%rbp)
	movl	$-1373523447, -4(%rbp)  # imm = 0xAE21B209
	jmp	.LBB24_12
.Ltmp405:
.LBB24_11:
	.loc	19 1158 10              # lib/localcharset.c:1158:10
	movq	-16(%rbp), %rax
	.loc	19 1158 3 is_stmt 0     # lib/localcharset.c:1158:3
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp406:
.LBB24_12:                              # %loopEnd
                                        #   in Loop: Header=BB24_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	19 0 3                  # lib/localcharset.c:0:3
	jmp	.LBB24_1
.Lfunc_end24:
	.size	locale_charset, .Lfunc_end24-locale_charset
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function setlocale_null_r
	.type	setlocale_null_r,@function
setlocale_null_r:                       # @setlocale_null_r
.Lfunc_begin25:
	.file	20 "/home/newton/cfiles/coreutils/coreutils-8.32/lib/setlocale_null.c"
	.loc	20 270 0 is_stmt 1      # lib/setlocale_null.c:270:0
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
.Ltmp407:
	.loc	20 274 35 prologue_end  # lib/setlocale_null.c:274:35
	movl	-4(%rbp), %edi
	.loc	20 274 45 is_stmt 0     # lib/setlocale_null.c:274:45
	movq	-24(%rbp), %rsi
	.loc	20 274 50               # lib/setlocale_null.c:274:50
	movq	-16(%rbp), %rdx
	.loc	20 274 10               # lib/setlocale_null.c:274:10
	callq	setlocale_null_unlocked
	.loc	20 274 3                # lib/setlocale_null.c:274:3
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp408:
.Lfunc_end25:
	.size	setlocale_null_r, .Lfunc_end25-setlocale_null_r
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function setlocale_null_unlocked
	.type	setlocale_null_unlocked,@function
setlocale_null_unlocked:                # @setlocale_null_unlocked
.Lfunc_begin26:
	.loc	20 92 0 is_stmt 1       # lib/setlocale_null.c:92:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -36(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -16(%rbp)
.Ltmp409:
	.loc	20 140 51 prologue_end  # lib/setlocale_null.c:140:51
	movl	-36(%rbp), %edi
	.loc	20 140 24 is_stmt 0     # lib/setlocale_null.c:140:24
	callq	setlocale_null_androidfix
	.loc	20 140 15               # lib/setlocale_null.c:140:15
	movq	%rax, -24(%rbp)
.Ltmp410:
	.loc	20 142 7 is_stmt 1      # lib/setlocale_null.c:142:7
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$1189944424, -4(%rbp)   # imm = 0x46ED1C68
.LBB26_1:                               # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	20 0 7 is_stmt 0        # lib/setlocale_null.c:0:7
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-1607866554, %ecx      # imm = 0xA029E746
	je	.LBB26_19
	jmp	.LBB26_2
.LBB26_2:                               # %loopEntry
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	%eax, %ecx
	subl	$-1566985516, %ecx      # imm = 0xA299B2D4
	je	.LBB26_13
	jmp	.LBB26_3
.LBB26_3:                               # %loopEntry
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	%eax, %ecx
	subl	$-1470618379, %ecx      # imm = 0xA85824F5
	je	.LBB26_20
	jmp	.LBB26_4
.LBB26_4:                               # %loopEntry
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	%eax, %ecx
	subl	$-1366213312, %ecx      # imm = 0xAE913D40
	je	.LBB26_16
	jmp	.LBB26_5
.LBB26_5:                               # %loopEntry
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	%eax, %ecx
	subl	$-1159281130, %ecx      # imm = 0xBAE6C616
	je	.LBB26_15
	jmp	.LBB26_6
.LBB26_6:                               # %loopEntry
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	%eax, %ecx
	subl	$-561755830, %ecx       # imm = 0xDE84494A
	je	.LBB26_18
	jmp	.LBB26_7
.LBB26_7:                               # %loopEntry
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	%eax, %ecx
	subl	$-554304904, %ecx       # imm = 0xDEF5FA78
	je	.LBB26_21
	jmp	.LBB26_8
.LBB26_8:                               # %loopEntry
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	%eax, %ecx
	subl	$1189944424, %ecx       # imm = 0x46ED1C68
	je	.LBB26_12
	jmp	.LBB26_9
.LBB26_9:                               # %loopEntry
                                        #   in Loop: Header=BB26_1 Depth=1
	movl	%eax, %ecx
	subl	$1345977426, %ecx       # imm = 0x5039FC52
	je	.LBB26_17
	jmp	.LBB26_10
.LBB26_10:                              # %loopEntry
                                        #   in Loop: Header=BB26_1 Depth=1
	subl	$1380519592, %eax       # imm = 0x52490EA8
	je	.LBB26_14
	jmp	.LBB26_11
.LBB26_11:                              # %switchDefault
                                        #   in Loop: Header=BB26_1 Depth=1
	jmp	.LBB26_22
.LBB26_12:                              # %first
                                        #   in Loop: Header=BB26_1 Depth=1
	movq	-56(%rbp), %rax
	.loc	20 142 14               # lib/setlocale_null.c:142:14
	cmpq	$0, %rax
	movl	$2727981780, %eax       # imm = 0xA299B2D4
	movl	$2928753984, %ecx       # imm = 0xAE913D40
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB26_22
.LBB26_13:                              #   in Loop: Header=BB26_1 Depth=1
.Ltmp411:
	.loc	20 145 19 is_stmt 1     # lib/setlocale_null.c:145:19
	cmpq	$0, -16(%rbp)
	movl	$1380519592, %eax       # imm = 0x52490EA8
	movl	$3135686166, %ecx       # imm = 0xBAE6C616
	cmoval	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB26_22
.LBB26_14:                              #   in Loop: Header=BB26_1 Depth=1
	.loc	20 149 9                # lib/setlocale_null.c:149:9
	movq	-32(%rbp), %rax
	.loc	20 149 16 is_stmt 0     # lib/setlocale_null.c:149:16
	movb	$0, (%rax)
	movl	$-1159281130, -4(%rbp)  # imm = 0xBAE6C616
	jmp	.LBB26_22
.Ltmp412:
.LBB26_15:                              #   in Loop: Header=BB26_1 Depth=1
	.loc	20 150 7 is_stmt 1      # lib/setlocale_null.c:150:7
	movl	$22, -8(%rbp)
	movl	$-554304904, -4(%rbp)   # imm = 0xDEF5FA78
	jmp	.LBB26_22
.Ltmp413:
.LBB26_16:                              #   in Loop: Header=BB26_1 Depth=1
	.loc	20 154 31               # lib/setlocale_null.c:154:31
	movq	-24(%rbp), %rdi
	.loc	20 154 23 is_stmt 0     # lib/setlocale_null.c:154:23
	callq	strlen
	.loc	20 154 14               # lib/setlocale_null.c:154:14
	movq	%rax, -48(%rbp)
.Ltmp414:
	.loc	20 155 11 is_stmt 1     # lib/setlocale_null.c:155:11
	movq	-48(%rbp), %rax
	.loc	20 155 18 is_stmt 0     # lib/setlocale_null.c:155:18
	cmpq	-16(%rbp), %rax
	movl	$1345977426, %eax       # imm = 0x5039FC52
	movl	$3733211466, %ecx       # imm = 0xDE84494A
	cmovbl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB26_22
.LBB26_17:                              #   in Loop: Header=BB26_1 Depth=1
.Ltmp415:
	.loc	20 157 19 is_stmt 1     # lib/setlocale_null.c:157:19
	movq	-32(%rbp), %rdi
	.loc	20 157 24 is_stmt 0     # lib/setlocale_null.c:157:24
	movq	-24(%rbp), %rsi
	.loc	20 157 32               # lib/setlocale_null.c:157:32
	movq	-48(%rbp), %rdx
	.loc	20 157 39               # lib/setlocale_null.c:157:39
	addq	$1, %rdx
	.loc	20 157 11               # lib/setlocale_null.c:157:11
	callq	memcpy
	.loc	20 158 11 is_stmt 1     # lib/setlocale_null.c:158:11
	movl	$0, -8(%rbp)
	movl	$-554304904, -4(%rbp)   # imm = 0xDEF5FA78
	jmp	.LBB26_22
.Ltmp416:
.LBB26_18:                              #   in Loop: Header=BB26_1 Depth=1
	.loc	20 162 23               # lib/setlocale_null.c:162:23
	cmpq	$0, -16(%rbp)
	movl	$2687100742, %eax       # imm = 0xA029E746
	movl	$2824348917, %ecx       # imm = 0xA85824F5
	cmoval	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB26_22
.LBB26_19:                              #   in Loop: Header=BB26_1 Depth=1
.Ltmp417:
	.loc	20 167 23               # lib/setlocale_null.c:167:23
	movq	-32(%rbp), %rdi
	.loc	20 167 28 is_stmt 0     # lib/setlocale_null.c:167:28
	movq	-24(%rbp), %rsi
	.loc	20 167 36               # lib/setlocale_null.c:167:36
	movq	-16(%rbp), %rdx
	.loc	20 167 44               # lib/setlocale_null.c:167:44
	subq	$1, %rdx
	.loc	20 167 15               # lib/setlocale_null.c:167:15
	callq	memcpy
	.loc	20 168 15 is_stmt 1     # lib/setlocale_null.c:168:15
	movq	-32(%rbp), %rax
	.loc	20 168 19 is_stmt 0     # lib/setlocale_null.c:168:19
	movq	-16(%rbp), %rcx
	.loc	20 168 27               # lib/setlocale_null.c:168:27
	subq	$1, %rcx
	.loc	20 168 32               # lib/setlocale_null.c:168:32
	movb	$0, (%rax,%rcx)
	movl	$-1470618379, -4(%rbp)  # imm = 0xA85824F5
	jmp	.LBB26_22
.Ltmp418:
.LBB26_20:                              #   in Loop: Header=BB26_1 Depth=1
	.loc	20 170 11 is_stmt 1     # lib/setlocale_null.c:170:11
	movl	$34, -8(%rbp)
	movl	$-554304904, -4(%rbp)   # imm = 0xDEF5FA78
	jmp	.LBB26_22
.Ltmp419:
.LBB26_21:
	.loc	20 174 1                # lib/setlocale_null.c:174:1
	movl	-8(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp420:
.LBB26_22:                              # %loopEnd
                                        #   in Loop: Header=BB26_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	20 0 1 is_stmt 0        # lib/setlocale_null.c:0:1
	jmp	.LBB26_1
.Lfunc_end26:
	.size	setlocale_null_unlocked, .Lfunc_end26-setlocale_null_unlocked
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function setlocale_null_androidfix
	.type	setlocale_null_androidfix,@function
setlocale_null_androidfix:              # @setlocale_null_androidfix
.Lfunc_begin27:
	.loc	20 61 0 is_stmt 1       # lib/setlocale_null.c:61:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
.Ltmp421:
	.loc	20 62 35 prologue_end   # lib/setlocale_null.c:62:35
	movl	-4(%rbp), %edi
	.loc	20 62 24 is_stmt 0      # lib/setlocale_null.c:62:24
	xorl	%esi, %esi
	callq	setlocale
	.loc	20 62 15                # lib/setlocale_null.c:62:15
	movq	%rax, -16(%rbp)
	.loc	20 87 10 is_stmt 1      # lib/setlocale_null.c:87:10
	movq	-16(%rbp), %rax
	.loc	20 87 3 is_stmt 0       # lib/setlocale_null.c:87:3
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp422:
.Lfunc_end27:
	.size	setlocale_null_androidfix, .Lfunc_end27-setlocale_null_androidfix
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function rpl_fclose
	.type	rpl_fclose,@function
rpl_fclose:                             # @rpl_fclose
.Lfunc_begin28:
	.file	21 "/home/newton/cfiles/coreutils/coreutils-8.32/lib/fclose.c"
	.loc	21 59 0 is_stmt 1       # lib/fclose.c:59:0
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
.Ltmp423:
	.loc	21 60 7 prologue_end    # lib/fclose.c:60:7
	movl	$0, -20(%rbp)
	.loc	21 62 7                 # lib/fclose.c:62:7
	movl	$0, -16(%rbp)
	.loc	21 65 16                # lib/fclose.c:65:16
	movq	-32(%rbp), %rdi
	.loc	21 65 8 is_stmt 0       # lib/fclose.c:65:8
	callq	fileno
	.loc	21 65 6                 # lib/fclose.c:65:6
	movl	%eax, -40(%rbp)
.Ltmp424:
	.loc	21 66 7 is_stmt 1       # lib/fclose.c:66:7
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	$-1118622509, -12(%rbp) # imm = 0xBD532CD3
.LBB28_1:                               # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	21 0 7 is_stmt 0        # lib/fclose.c:0:7
	movl	-12(%rbp), %eax
	movl	%eax, %ecx
	subl	$-1816780404, %ecx      # imm = 0x93B6218C
	je	.LBB28_14
	jmp	.LBB28_2
.LBB28_2:                               # %loopEntry
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	%eax, %ecx
	subl	$-1663162685, %ecx      # imm = 0x9CDE26C3
	je	.LBB28_19
	jmp	.LBB28_3
.LBB28_3:                               # %loopEntry
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	%eax, %ecx
	subl	$-1205808019, %ecx      # imm = 0xB820D46D
	je	.LBB28_20
	jmp	.LBB28_4
.LBB28_4:                               # %loopEntry
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	%eax, %ecx
	subl	$-1118622509, %ecx      # imm = 0xBD532CD3
	je	.LBB28_12
	jmp	.LBB28_5
.LBB28_5:                               # %loopEntry
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	%eax, %ecx
	subl	$-977467687, %ecx       # imm = 0xC5BD06D9
	je	.LBB28_16
	jmp	.LBB28_6
.LBB28_6:                               # %loopEntry
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	%eax, %ecx
	subl	$-552569229, %ecx       # imm = 0xDF107673
	je	.LBB28_15
	jmp	.LBB28_7
.LBB28_7:                               # %loopEntry
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	%eax, %ecx
	subl	$-76350994, %ecx        # imm = 0xFB72F9EE
	je	.LBB28_18
	jmp	.LBB28_8
.LBB28_8:                               # %loopEntry
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	%eax, %ecx
	subl	$860953524, %ecx        # imm = 0x33511BB4
	je	.LBB28_13
	jmp	.LBB28_9
.LBB28_9:                               # %loopEntry
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	%eax, %ecx
	subl	$1277540703, %ecx       # imm = 0x4C25B95F
	je	.LBB28_17
	jmp	.LBB28_10
.LBB28_10:                              # %loopEntry
                                        #   in Loop: Header=BB28_1 Depth=1
	subl	$1835642862, %eax       # imm = 0x6D69AFEE
	je	.LBB28_21
	jmp	.LBB28_11
.LBB28_11:                              # %switchDefault
                                        #   in Loop: Header=BB28_1 Depth=1
	jmp	.LBB28_22
.LBB28_12:                              # %first
                                        #   in Loop: Header=BB28_1 Depth=1
	movl	-44(%rbp), %eax
	.loc	21 66 10                # lib/fclose.c:66:10
	cmpl	$0, %eax
	movl	$860953524, %eax        # imm = 0x33511BB4
	movl	$2478186892, %ecx       # imm = 0x93B6218C
	cmovll	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB28_22
.LBB28_13:                              #   in Loop: Header=BB28_1 Depth=1
	.loc	21 67 28 is_stmt 1      # lib/fclose.c:67:28
	movq	-32(%rbp), %rdi
	.loc	21 67 12 is_stmt 0      # lib/fclose.c:67:12
	callq	fclose
	.loc	21 67 5                 # lib/fclose.c:67:5
	movl	%eax, -36(%rbp)
	movl	$1835642862, -12(%rbp)  # imm = 0x6D69AFEE
	jmp	.LBB28_22
.Ltmp425:
.LBB28_14:                              #   in Loop: Header=BB28_1 Depth=1
	.loc	21 72 9 is_stmt 1       # lib/fclose.c:72:9
	movq	-32(%rbp), %rdi
	callq	__freading
	cmpl	$0, %eax
	movl	$3742398067, %eax       # imm = 0xDF107673
	movl	$3317499609, %ecx       # imm = 0xC5BD06D9
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB28_22
.LBB28_15:                              #   in Loop: Header=BB28_1 Depth=1
	.loc	21 72 41 is_stmt 0      # lib/fclose.c:72:41
	movq	-32(%rbp), %rdi
	.loc	21 72 33                # lib/fclose.c:72:33
	callq	fileno
	.loc	21 72 26                # lib/fclose.c:72:26
	movl	%eax, %edi
	xorl	%esi, %esi
	movl	$1, %edx
	callq	lseek
	.loc	21 72 59                # lib/fclose.c:72:59
	cmpq	$-1, %rax
	movl	$3317499609, %eax       # imm = 0xC5BD06D9
	movl	$4218616302, %ecx       # imm = 0xFB72F9EE
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB28_22
.LBB28_16:                              #   in Loop: Header=BB28_1 Depth=1
	.loc	21 73 18 is_stmt 1      # lib/fclose.c:73:18
	movq	-32(%rbp), %rdi
	.loc	21 73 10 is_stmt 0      # lib/fclose.c:73:10
	callq	rpl_fflush
	cmpl	$0, %eax
	movl	$1277540703, %eax       # imm = 0x4C25B95F
	movl	$4218616302, %ecx       # imm = 0xFB72F9EE
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB28_22
.LBB28_17:                              #   in Loop: Header=BB28_1 Depth=1
	.loc	21 74 19 is_stmt 1      # lib/fclose.c:74:19
	callq	__errno_location
	movl	(%rax), %eax
	.loc	21 74 17 is_stmt 0      # lib/fclose.c:74:17
	movl	%eax, -20(%rbp)
	movl	$-76350994, -12(%rbp)   # imm = 0xFB72F9EE
	jmp	.LBB28_22
.Ltmp426:
.LBB28_18:                              #   in Loop: Header=BB28_1 Depth=1
	.loc	21 100 28 is_stmt 1     # lib/fclose.c:100:28
	movq	-32(%rbp), %rdi
	.loc	21 100 12 is_stmt 0     # lib/fclose.c:100:12
	callq	fclose
	.loc	21 100 10               # lib/fclose.c:100:10
	movl	%eax, -16(%rbp)
.Ltmp427:
	.loc	21 105 19 is_stmt 1     # lib/fclose.c:105:19
	cmpl	$0, -20(%rbp)
	movl	$2631804611, %eax       # imm = 0x9CDE26C3
	movl	$3089159277, %ecx       # imm = 0xB820D46D
	cmovnel	%eax, %ecx
	movl	%ecx, -12(%rbp)
	jmp	.LBB28_22
.LBB28_19:                              #   in Loop: Header=BB28_1 Depth=1
.Ltmp428:
	.loc	21 107 15               # lib/fclose.c:107:15
	movl	-20(%rbp), %ebx
	.loc	21 107 7 is_stmt 0      # lib/fclose.c:107:7
	callq	__errno_location
	.loc	21 107 13               # lib/fclose.c:107:13
	movl	%ebx, (%rax)
	.loc	21 108 14 is_stmt 1     # lib/fclose.c:108:14
	movl	$-1, -16(%rbp)
	movl	$-1205808019, -12(%rbp) # imm = 0xB820D46D
	jmp	.LBB28_22
.Ltmp429:
.LBB28_20:                              #   in Loop: Header=BB28_1 Depth=1
	.loc	21 111 10               # lib/fclose.c:111:10
	movl	-16(%rbp), %eax
	.loc	21 111 3 is_stmt 0      # lib/fclose.c:111:3
	movl	%eax, -36(%rbp)
	movl	$1835642862, -12(%rbp)  # imm = 0x6D69AFEE
	jmp	.LBB28_22
.LBB28_21:
	.loc	21 112 1 is_stmt 1      # lib/fclose.c:112:1
	movl	-36(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp430:
.LBB28_22:                              # %loopEnd
                                        #   in Loop: Header=BB28_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	21 0 1 is_stmt 0        # lib/fclose.c:0:1
	jmp	.LBB28_1
.Lfunc_end28:
	.size	rpl_fclose, .Lfunc_end28-rpl_fclose
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function rpl_fflush
	.type	rpl_fflush,@function
rpl_fflush:                             # @rpl_fflush
.Lfunc_begin29:
	.file	22 "/home/newton/cfiles/coreutils/coreutils-8.32/lib/fflush.c"
	.loc	22 130 0 is_stmt 1      # lib/fflush.c:130:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
.Ltmp431:
	.loc	22 150 7 prologue_end   # lib/fflush.c:150:7
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	$701495431, -4(%rbp)    # imm = 0x29CFF887
.LBB29_1:                               # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	22 0 7 is_stmt 0        # lib/fflush.c:0:7
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-1615324317, %ecx      # imm = 0x9FB81B63
	je	.LBB29_10
	jmp	.LBB29_2
.LBB29_2:                               # %loopEntry
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	%eax, %ecx
	subl	$-907745751, %ecx       # imm = 0xC9E4E629
	je	.LBB29_11
	jmp	.LBB29_3
.LBB29_3:                               # %loopEntry
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	%eax, %ecx
	subl	$701495431, %ecx        # imm = 0x29CFF887
	je	.LBB29_7
	jmp	.LBB29_4
.LBB29_4:                               # %loopEntry
                                        #   in Loop: Header=BB29_1 Depth=1
	movl	%eax, %ecx
	subl	$899628465, %ecx        # imm = 0x359F3DB1
	je	.LBB29_8
	jmp	.LBB29_5
.LBB29_5:                               # %loopEntry
                                        #   in Loop: Header=BB29_1 Depth=1
	subl	$1469714299, %eax       # imm = 0x579A0F7B
	je	.LBB29_9
	jmp	.LBB29_6
.LBB29_6:                               # %switchDefault
                                        #   in Loop: Header=BB29_1 Depth=1
	jmp	.LBB29_12
.LBB29_7:                               # %first
                                        #   in Loop: Header=BB29_1 Depth=1
	movq	-32(%rbp), %rax
	.loc	22 150 14               # lib/fflush.c:150:14
	cmpq	$0, %rax
	movl	$1469714299, %eax       # imm = 0x579A0F7B
	movl	$899628465, %ecx        # imm = 0x359F3DB1
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB29_12
.LBB29_8:                               #   in Loop: Header=BB29_1 Depth=1
	.loc	22 150 27               # lib/fflush.c:150:27
	movq	-16(%rbp), %rdi
	callq	__freading
	cmpl	$0, %eax
	movl	$2679642979, %eax       # imm = 0x9FB81B63
	movl	$1469714299, %ecx       # imm = 0x579A0F7B
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB29_12
.LBB29_9:                               #   in Loop: Header=BB29_1 Depth=1
	.loc	22 151 20 is_stmt 1     # lib/fflush.c:151:20
	movq	-16(%rbp), %rdi
	.loc	22 151 12 is_stmt 0     # lib/fflush.c:151:12
	callq	fflush
	.loc	22 151 5                # lib/fflush.c:151:5
	movl	%eax, -20(%rbp)
	movl	$-907745751, -4(%rbp)   # imm = 0xC9E4E629
	jmp	.LBB29_12
.Ltmp432:
.LBB29_10:                              #   in Loop: Header=BB29_1 Depth=1
	.loc	22 156 44 is_stmt 1     # lib/fflush.c:156:44
	movq	-16(%rbp), %rdi
	.loc	22 156 3 is_stmt 0      # lib/fflush.c:156:3
	callq	clear_ungetc_buffer_preserving_position
	.loc	22 158 18 is_stmt 1     # lib/fflush.c:158:18
	movq	-16(%rbp), %rdi
	.loc	22 158 10 is_stmt 0     # lib/fflush.c:158:10
	callq	fflush
	.loc	22 158 3                # lib/fflush.c:158:3
	movl	%eax, -20(%rbp)
	movl	$-907745751, -4(%rbp)   # imm = 0xC9E4E629
	jmp	.LBB29_12
.LBB29_11:
	.loc	22 235 1 is_stmt 1      # lib/fflush.c:235:1
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp433:
.LBB29_12:                              # %loopEnd
                                        #   in Loop: Header=BB29_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	22 0 1 is_stmt 0        # lib/fflush.c:0:1
	jmp	.LBB29_1
.Lfunc_end29:
	.size	rpl_fflush, .Lfunc_end29-rpl_fflush
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function clear_ungetc_buffer_preserving_position
	.type	clear_ungetc_buffer_preserving_position,@function
clear_ungetc_buffer_preserving_position: # @clear_ungetc_buffer_preserving_position
.Lfunc_begin30:
	.loc	22 42 0 is_stmt 1       # lib/fflush.c:42:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
.Ltmp434:
	.loc	22 43 7 prologue_end    # lib/fflush.c:43:7
	movq	-16(%rbp), %rax
	.loc	22 43 11 is_stmt 0      # lib/fflush.c:43:11
	movl	(%rax), %eax
	.loc	22 43 18                # lib/fflush.c:43:18
	andl	$256, %eax              # imm = 0x100
	movl	%eax, -8(%rbp)
	movl	$-2070432737, -4(%rbp)  # imm = 0x8497B41F
.LBB30_1:                               # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	22 0 18                 # lib/fflush.c:0:18
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-2070432737, %ecx      # imm = 0x8497B41F
	je	.LBB30_5
	jmp	.LBB30_2
.LBB30_2:                               # %loopEntry
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	%eax, %ecx
	subl	$-1810623231, %ecx      # imm = 0x94141501
	je	.LBB30_7
	jmp	.LBB30_3
.LBB30_3:                               # %loopEntry
                                        #   in Loop: Header=BB30_1 Depth=1
	subl	$-791298235, %eax       # imm = 0xD0D5BF45
	je	.LBB30_6
	jmp	.LBB30_4
.LBB30_4:                               # %switchDefault
                                        #   in Loop: Header=BB30_1 Depth=1
	jmp	.LBB30_8
.LBB30_5:                               # %first
                                        #   in Loop: Header=BB30_1 Depth=1
	movl	-8(%rbp), %eax
	.loc	22 43 18                # lib/fflush.c:43:18
	cmpl	$0, %eax
	movl	$3503669061, %eax       # imm = 0xD0D5BF45
	movl	$2484344065, %ecx       # imm = 0x94141501
	cmovnel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB30_8
.LBB30_6:                               #   in Loop: Header=BB30_1 Depth=1
	.loc	22 45 13 is_stmt 1      # lib/fflush.c:45:13
	movq	-16(%rbp), %rdi
	.loc	22 45 5 is_stmt 0       # lib/fflush.c:45:5
	xorl	%esi, %esi
	movl	$1, %edx
	callq	rpl_fseeko
	movl	$-1810623231, -4(%rbp)  # imm = 0x94141501
	jmp	.LBB30_8
.Ltmp435:
.LBB30_7:
	.loc	22 46 1 is_stmt 1       # lib/fflush.c:46:1
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp436:
.LBB30_8:                               # %loopEnd
                                        #   in Loop: Header=BB30_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	22 0 1 is_stmt 0        # lib/fflush.c:0:1
	jmp	.LBB30_1
.Lfunc_end30:
	.size	clear_ungetc_buffer_preserving_position, .Lfunc_end30-clear_ungetc_buffer_preserving_position
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function rpl_fseeko
	.type	rpl_fseeko,@function
rpl_fseeko:                             # @rpl_fseeko
.Lfunc_begin31:
	.file	23 "/home/newton/cfiles/coreutils/coreutils-8.32/lib/fseeko.c"
	.loc	23 42 0 is_stmt 1       # lib/fseeko.c:42:0
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
	movl	%edx, -24(%rbp)
.Ltmp437:
	.loc	23 52 7 prologue_end    # lib/fseeko.c:52:7
	movq	-16(%rbp), %rax
	.loc	23 52 11 is_stmt 0      # lib/fseeko.c:52:11
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	.loc	23 52 27                # lib/fseeko.c:52:27
	movq	-16(%rbp), %rax
	.loc	23 52 31                # lib/fseeko.c:52:31
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	$-1546473901, -4(%rbp)  # imm = 0xA3D2AE53
.LBB31_1:                               # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	.loc	23 0 31                 # lib/fseeko.c:0:31
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-1641635733, %ecx      # imm = 0x9E26A06B
	je	.LBB31_16
	jmp	.LBB31_2
.LBB31_2:                               # %loopEntry
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	%eax, %ecx
	subl	$-1546473901, %ecx      # imm = 0xA3D2AE53
	je	.LBB31_10
	jmp	.LBB31_3
.LBB31_3:                               # %loopEntry
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	%eax, %ecx
	subl	$-585344792, %ecx       # imm = 0xDD1C58E8
	je	.LBB31_14
	jmp	.LBB31_4
.LBB31_4:                               # %loopEntry
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	%eax, %ecx
	subl	$90854648, %ecx         # imm = 0x56A54F8
	je	.LBB31_12
	jmp	.LBB31_5
.LBB31_5:                               # %loopEntry
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	%eax, %ecx
	subl	$126446544, %ecx        # imm = 0x7896BD0
	je	.LBB31_11
	jmp	.LBB31_6
.LBB31_6:                               # %loopEntry
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	%eax, %ecx
	subl	$550849432, %ecx        # imm = 0x20D54B98
	je	.LBB31_15
	jmp	.LBB31_7
.LBB31_7:                               # %loopEntry
                                        #   in Loop: Header=BB31_1 Depth=1
	movl	%eax, %ecx
	subl	$1159485374, %ecx       # imm = 0x451C57BE
	je	.LBB31_13
	jmp	.LBB31_8
.LBB31_8:                               # %loopEntry
                                        #   in Loop: Header=BB31_1 Depth=1
	subl	$1286207891, %eax       # imm = 0x4CA9F993
	je	.LBB31_17
	jmp	.LBB31_9
.LBB31_9:                               # %switchDefault
                                        #   in Loop: Header=BB31_1 Depth=1
	jmp	.LBB31_18
.LBB31_10:                              # %first
                                        #   in Loop: Header=BB31_1 Depth=1
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rcx
	.loc	23 52 24                # lib/fseeko.c:52:24
	cmpq	%rcx, %rax
	movl	$126446544, %eax        # imm = 0x7896BD0
	movl	$2653331563, %ecx       # imm = 0x9E26A06B
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB31_18
.LBB31_11:                              #   in Loop: Header=BB31_1 Depth=1
	.loc	23 53 10 is_stmt 1      # lib/fseeko.c:53:10
	movq	-16(%rbp), %rax
	.loc	23 53 14 is_stmt 0      # lib/fseeko.c:53:14
	movq	40(%rax), %rax
	.loc	23 53 31                # lib/fseeko.c:53:31
	movq	-16(%rbp), %rcx
	.loc	23 53 28                # lib/fseeko.c:53:28
	cmpq	32(%rcx), %rax
	movl	$90854648, %eax         # imm = 0x56A54F8
	movl	$2653331563, %ecx       # imm = 0x9E26A06B
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB31_18
.LBB31_12:                              #   in Loop: Header=BB31_1 Depth=1
	.loc	23 54 10 is_stmt 1      # lib/fseeko.c:54:10
	movq	-16(%rbp), %rax
	.loc	23 54 28 is_stmt 0      # lib/fseeko.c:54:28
	cmpq	$0, 72(%rax)
	movl	$1159485374, %eax       # imm = 0x451C57BE
	movl	$2653331563, %ecx       # imm = 0x9E26A06B
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB31_18
.LBB31_13:                              #   in Loop: Header=BB31_1 Depth=1
.Ltmp438:
	.loc	23 117 34 is_stmt 1     # lib/fseeko.c:117:34
	movq	-16(%rbp), %rdi
	.loc	23 117 26 is_stmt 0     # lib/fseeko.c:117:26
	callq	fileno
	.loc	23 117 39               # lib/fseeko.c:117:39
	movq	-40(%rbp), %rsi
	.loc	23 117 47               # lib/fseeko.c:117:47
	movl	-24(%rbp), %edx
	.loc	23 117 19               # lib/fseeko.c:117:19
	movl	%eax, %edi
	callq	lseek
	.loc	23 117 13               # lib/fseeko.c:117:13
	movq	%rax, -32(%rbp)
.Ltmp439:
	.loc	23 118 15 is_stmt 1     # lib/fseeko.c:118:15
	cmpq	$-1, -32(%rbp)
	movl	$3709622504, %eax       # imm = 0xDD1C58E8
	movl	$550849432, %ecx        # imm = 0x20D54B98
	cmovel	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB31_18
.LBB31_14:                              #   in Loop: Header=BB31_1 Depth=1
.Ltmp440:
	.loc	23 124 11               # lib/fseeko.c:124:11
	movl	$-1, -20(%rbp)
	movl	$1286207891, -4(%rbp)   # imm = 0x4CA9F993
	jmp	.LBB31_18
.Ltmp441:
.LBB31_15:                              #   in Loop: Header=BB31_1 Depth=1
	.loc	23 129 7                # lib/fseeko.c:129:7
	movq	-16(%rbp), %rax
	.loc	23 129 18 is_stmt 0     # lib/fseeko.c:129:18
	movl	(%rax), %ecx
	andl	$-17, %ecx
	movl	%ecx, (%rax)
	.loc	23 130 21 is_stmt 1     # lib/fseeko.c:130:21
	movq	-32(%rbp), %rax
	.loc	23 130 7 is_stmt 0      # lib/fseeko.c:130:7
	movq	-16(%rbp), %rcx
	.loc	23 130 19               # lib/fseeko.c:130:19
	movq	%rax, 144(%rcx)
	.loc	23 161 7 is_stmt 1      # lib/fseeko.c:161:7
	movl	$0, -20(%rbp)
	movl	$1286207891, -4(%rbp)   # imm = 0x4CA9F993
	jmp	.LBB31_18
.Ltmp442:
.LBB31_16:                              #   in Loop: Header=BB31_1 Depth=1
	.loc	23 163 18               # lib/fseeko.c:163:18
	movq	-16(%rbp), %rdi
	.loc	23 163 22 is_stmt 0     # lib/fseeko.c:163:22
	movq	-40(%rbp), %rsi
	.loc	23 163 30               # lib/fseeko.c:163:30
	movl	-24(%rbp), %edx
	.loc	23 163 10               # lib/fseeko.c:163:10
	callq	fseeko
	.loc	23 163 3                # lib/fseeko.c:163:3
	movl	%eax, -20(%rbp)
	movl	$1286207891, -4(%rbp)   # imm = 0x4CA9F993
	jmp	.LBB31_18
.LBB31_17:
	.loc	23 164 1 is_stmt 1      # lib/fseeko.c:164:1
	movl	-20(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp443:
.LBB31_18:                              # %loopEnd
                                        #   in Loop: Header=BB31_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	23 0 1 is_stmt 0        # lib/fseeko.c:0:1
	jmp	.LBB31_1
.Lfunc_end31:
	.size	rpl_fseeko, .Lfunc_end31-rpl_fseeko
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function c_tolower
	.type	c_tolower,@function
c_tolower:                              # @c_tolower
.Lfunc_begin32:
	.file	24 "/home/newton/cfiles/coreutils/coreutils-8.32/./lib/c-ctype.h"
	.loc	24 338 0 is_stmt 1      # ./lib/c-ctype.h:338:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$1517519858, -4(%rbp)   # imm = 0x5A7383F2
.LBB32_1:                               # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	subl	$-250752093, %ecx       # imm = 0xF10DD3A3
	je	.LBB32_7
	jmp	.LBB32_2
.LBB32_2:                               # %loopEntry
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	%eax, %ecx
	subl	$-192953764, %ecx       # imm = 0xF47FC25C
	je	.LBB32_9
	jmp	.LBB32_3
.LBB32_3:                               # %loopEntry
                                        #   in Loop: Header=BB32_1 Depth=1
	movl	%eax, %ecx
	subl	$1006065516, %ecx       # imm = 0x3BF7576C
	je	.LBB32_8
	jmp	.LBB32_4
.LBB32_4:                               # %loopEntry
                                        #   in Loop: Header=BB32_1 Depth=1
	subl	$1517519858, %eax       # imm = 0x5A7383F2
	je	.LBB32_6
	jmp	.LBB32_5
.LBB32_5:                               # %switchDefault
                                        #   in Loop: Header=BB32_1 Depth=1
	jmp	.LBB32_10
.LBB32_6:                               # %first
                                        #   in Loop: Header=BB32_1 Depth=1
.Ltmp444:
	.loc	24 339 11 prologue_end  # ./lib/c-ctype.h:339:11
	movl	-8(%rbp), %eax
	.loc	24 339 3 is_stmt 0      # ./lib/c-ctype.h:339:3
	addl	$-65, %eax
	subl	$25, %eax
	ja	.LBB32_8
	jmp	.LBB32_7
.LBB32_7:                               #   in Loop: Header=BB32_1 Depth=1
.Ltmp445:
	.loc	24 342 14 is_stmt 1     # ./lib/c-ctype.h:342:14
	movl	-8(%rbp), %eax
	.loc	24 342 16 is_stmt 0     # ./lib/c-ctype.h:342:16
	subl	$65, %eax
	.loc	24 342 22               # ./lib/c-ctype.h:342:22
	addl	$97, %eax
	.loc	24 342 7                # ./lib/c-ctype.h:342:7
	movl	%eax, -12(%rbp)
	movl	$-192953764, -4(%rbp)   # imm = 0xF47FC25C
	jmp	.LBB32_10
.LBB32_8:                               #   in Loop: Header=BB32_1 Depth=1
	.loc	24 344 14 is_stmt 1     # ./lib/c-ctype.h:344:14
	movl	-8(%rbp), %eax
	.loc	24 344 7 is_stmt 0      # ./lib/c-ctype.h:344:7
	movl	%eax, -12(%rbp)
	movl	$-192953764, -4(%rbp)   # imm = 0xF47FC25C
	jmp	.LBB32_10
.Ltmp446:
.LBB32_9:
	.loc	24 346 1 is_stmt 1      # ./lib/c-ctype.h:346:1
	movl	-12(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp447:
.LBB32_10:                              # %loopEnd
                                        #   in Loop: Header=BB32_1 Depth=1
	.cfi_def_cfa %rbp, 16
	.loc	24 0 1 is_stmt 0        # ./lib/c-ctype.h:0:1
	jmp	.LBB32_1
.Lfunc_end32:
	.size	c_tolower, .Lfunc_end32-c_tolower
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function controle
	.type	.Lcontrole,@function
.Lcontrole:                             # @controle
.Lfunc_begin33:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %ebp
	movq	%rdi, %rbx
	movl	inVal0(%rip), %eax
	movl	%eax, 4(%rsp)
	movl	$2013567458, (%rsp)     # imm = 0x780499E2
	movl	$1194636752, %r15d      # imm = 0x4734B5D0
	movl	$1547839990, %r12d      # imm = 0x5C4229F6
	movl	$1866522824, %r13d      # imm = 0x6F40E0C8
	movl	$-580476674, %r14d      # imm = 0xDD66A0FE
	jmp	.LBB33_1
.LBB33_27:                              #   in Loop: Header=BB33_1 Depth=1
	movl	$.L.compVal2, %edi
	movq	%rbx, %rsi
	callq	strcmp
	testl	%eax, %eax
	movl	$-752229953, %eax       # imm = 0xD329E1BF
	movl	$280368254, %ecx        # imm = 0x10B6147E
	.p2align	4, 0x90
.LBB33_28:                              # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
.LBB33_1:                               # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rsp), %eax
	cmpl	$335517088, %eax        # imm = 0x13FF95A0
	jg	.LBB33_10
# %bb.2:                                # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$-677911218, %eax       # imm = 0xD797E54E
	jle	.LBB33_3
# %bb.6:                                # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$-677911217, %eax       # imm = 0xD797E54F
	je	.LBB33_29
# %bb.7:                                # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$-580476674, %eax       # imm = 0xDD66A0FE
	je	.LBB33_27
# %bb.8:                                # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$280368254, %eax        # imm = 0x10B6147E
	jne	.LBB33_1
# %bb.9:                                #   in Loop: Header=BB33_1 Depth=1
	testl	%ebp, %ebp
	movl	$-752229953, %eax       # imm = 0xD329E1BF
	movl	$1574166960, %ecx       # imm = 0x5DD3E1B0
	jmp	.LBB33_28
	.p2align	4, 0x90
.LBB33_10:                              # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$1476419898, %eax       # imm = 0x5800613A
	jle	.LBB33_11
# %bb.16:                               # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$1866522823, %eax       # imm = 0x6F40E0C7
	jg	.LBB33_22
# %bb.17:                               # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$1476419899, %eax       # imm = 0x5800613B
	je	.LBB33_31
# %bb.18:                               # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$1547839990, %eax       # imm = 0x5C4229F6
	je	.LBB33_20
# %bb.19:                               # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$1574166960, %eax       # imm = 0x5DD3E1B0
	jne	.LBB33_1
	jmp	.LBB33_20
	.p2align	4, 0x90
.LBB33_11:                              # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$1194636751, %eax       # imm = 0x4734B5CF
	jg	.LBB33_33
# %bb.12:                               # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$1072661226, %eax       # imm = 0x3FEF82EA
	je	.LBB33_32
# %bb.13:                               # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$335517089, %eax        # imm = 0x13FF95A1
	je	.LBB33_15
# %bb.14:                               # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$717310221, %eax        # imm = 0x2AC1490D
	jne	.LBB33_1
	jmp	.LBB33_15
	.p2align	4, 0x90
.LBB33_3:                               # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$-780315701, %eax       # imm = 0xD17D53CB
	je	.LBB33_30
# %bb.4:                                # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$-752229953, %eax       # imm = 0xD329E1BF
	jne	.LBB33_1
# %bb.5:                                #   in Loop: Header=BB33_1 Depth=1
	movl	$.L.compVal1, %edi
	movq	%rbx, %rsi
	callq	strcmp
	testl	%eax, %eax
	movl	$-780315701, %eax       # imm = 0xD17D53CB
	movl	$-677911217, %ecx       # imm = 0xD797E54F
	jmp	.LBB33_28
.LBB33_22:                              # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$2013567458, %eax       # imm = 0x780499E2
	je	.LBB33_26
# %bb.23:                               # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$1866522824, %eax       # imm = 0x6F40E0C8
	je	.LBB33_25
# %bb.24:                               # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$2034307563, %eax       # imm = 0x794111EB
	jne	.LBB33_1
	jmp	.LBB33_25
.LBB33_33:                              # %loopEntry
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$1194636752, %eax       # imm = 0x4734B5D0
	jne	.LBB33_1
# %bb.34:                               #   in Loop: Header=BB33_1 Depth=1
	cmpl	$2, %ebp
	movl	$335517089, %eax        # imm = 0x13FF95A1
	cmovel	%r12d, %eax
	movl	%eax, (%rsp)
	jmp	.LBB33_1
.LBB33_29:                              #   in Loop: Header=BB33_1 Depth=1
	testl	%ebp, %ebp
	movl	$-780315701, %eax       # imm = 0xD17D53CB
	movl	$2034307563, %ecx       # imm = 0x794111EB
	jmp	.LBB33_28
.LBB33_31:                              #   in Loop: Header=BB33_1 Depth=1
	testl	%ebp, %ebp
	movl	$1072661226, %eax       # imm = 0x3FEF82EA
	cmovel	%r13d, %eax
	movl	%eax, (%rsp)
	jmp	.LBB33_1
.LBB33_32:                              #   in Loop: Header=BB33_1 Depth=1
	movl	$.L.compVal0, %edi
	movq	%rbx, %rsi
	callq	strcmp
	testl	%eax, %eax
	movl	$335517089, %eax        # imm = 0x13FF95A1
	cmovel	%r15d, %eax
	movl	%eax, (%rsp)
	jmp	.LBB33_1
.LBB33_30:                              #   in Loop: Header=BB33_1 Depth=1
	movl	$.L.compVal0, %edi
	movq	%rbx, %rsi
	callq	strcmp
	testl	%eax, %eax
	movl	$1072661226, %eax       # imm = 0x3FEF82EA
	movl	$1476419899, %ecx       # imm = 0x5800613B
	jmp	.LBB33_28
.LBB33_26:                              # %first
                                        #   in Loop: Header=BB33_1 Depth=1
	cmpl	$0, 4(%rsp)
	movl	$717310221, %eax        # imm = 0x2AC1490D
	cmovgl	%r14d, %eax
	movl	%eax, (%rsp)
	jmp	.LBB33_1
.LBB33_25:
	movl	$3, %eax
	jmp	.LBB33_21
.LBB33_20:
	movl	$5, %eax
	jmp	.LBB33_21
.LBB33_15:
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
.LBB33_21:
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
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
	.file	25 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h"
	.file	26 "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h"
	.file	27 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file	28 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file	29 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file	30 "/home/newton/cfiles/coreutils/coreutils-8.32/./lib/version-etc.c"
	.file	31 "/usr/lib/llvm-9/lib/clang/9.0.1/include/stdarg.h"
	.file	32 "/usr/include/stdio.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 9.0.1-12 " # string offset=0
.Linfo_string1:
	.asciz	"src/echo.c"            # string offset=24
.Linfo_string2:
	.asciz	"/home/newton/cfiles/coreutils/coreutils-8.32" # string offset=35
.Linfo_string3:
	.asciz	"char"                  # string offset=80
.Linfo_string4:
	.asciz	"int"                   # string offset=85
.Linfo_string5:
	.asciz	"unsigned short"        # string offset=89
.Linfo_string6:
	.asciz	"src/version.c"         # string offset=104
.Linfo_string7:
	.asciz	"Version"               # string offset=118
.Linfo_string8:
	.asciz	"./lib/closeout.c"      # string offset=126
.Linfo_string9:
	.asciz	"file_name"             # string offset=143
.Linfo_string10:
	.asciz	"ignore_EPIPE"          # string offset=153
.Linfo_string11:
	.asciz	"_Bool"                 # string offset=166
.Linfo_string12:
	.asciz	"./lib/exitfail.c"      # string offset=172
.Linfo_string13:
	.asciz	"exit_failure"          # string offset=189
.Linfo_string14:
	.asciz	"./lib/progname.c"      # string offset=202
.Linfo_string15:
	.asciz	"program_name"          # string offset=219
.Linfo_string16:
	.asciz	"./lib/quotearg.c"      # string offset=232
.Linfo_string17:
	.asciz	"quoting_style_args"    # string offset=249
.Linfo_string18:
	.asciz	"__ARRAY_SIZE_TYPE__"   # string offset=268
.Linfo_string19:
	.asciz	"quoting_style_vals"    # string offset=288
.Linfo_string20:
	.asciz	"unsigned int"          # string offset=307
.Linfo_string21:
	.asciz	"literal_quoting_style" # string offset=320
.Linfo_string22:
	.asciz	"shell_quoting_style"   # string offset=342
.Linfo_string23:
	.asciz	"shell_always_quoting_style" # string offset=362
.Linfo_string24:
	.asciz	"shell_escape_quoting_style" # string offset=389
.Linfo_string25:
	.asciz	"shell_escape_always_quoting_style" # string offset=416
.Linfo_string26:
	.asciz	"c_quoting_style"       # string offset=450
.Linfo_string27:
	.asciz	"c_maybe_quoting_style" # string offset=466
.Linfo_string28:
	.asciz	"escape_quoting_style"  # string offset=488
.Linfo_string29:
	.asciz	"locale_quoting_style"  # string offset=509
.Linfo_string30:
	.asciz	"clocale_quoting_style" # string offset=530
.Linfo_string31:
	.asciz	"custom_quoting_style"  # string offset=552
.Linfo_string32:
	.asciz	"quoting_style"         # string offset=573
.Linfo_string33:
	.asciz	"quote_quoting_options" # string offset=587
.Linfo_string34:
	.asciz	"style"                 # string offset=609
.Linfo_string35:
	.asciz	"flags"                 # string offset=615
.Linfo_string36:
	.asciz	"quote_these_too"       # string offset=621
.Linfo_string37:
	.asciz	"left_quote"            # string offset=637
.Linfo_string38:
	.asciz	"right_quote"           # string offset=648
.Linfo_string39:
	.asciz	"quoting_options"       # string offset=660
.Linfo_string40:
	.asciz	"default_quoting_options" # string offset=676
.Linfo_string41:
	.asciz	"slot0"                 # string offset=700
.Linfo_string42:
	.asciz	"slotvec"               # string offset=706
.Linfo_string43:
	.asciz	"size"                  # string offset=714
.Linfo_string44:
	.asciz	"long unsigned int"     # string offset=719
.Linfo_string45:
	.asciz	"size_t"                # string offset=737
.Linfo_string46:
	.asciz	"val"                   # string offset=744
.Linfo_string47:
	.asciz	"nslots"                # string offset=748
.Linfo_string48:
	.asciz	"slotvec0"              # string offset=755
.Linfo_string49:
	.asciz	"./lib/version-etc.c"   # string offset=764
.Linfo_string50:
	.asciz	"./lib/version-etc-fsf.c" # string offset=784
.Linfo_string51:
	.asciz	"version_etc_copyright" # string offset=808
.Linfo_string52:
	.asciz	"./lib/xmalloc.c"       # string offset=830
.Linfo_string53:
	.asciz	"./lib/mbrtowc.c"       # string offset=846
.Linfo_string54:
	.asciz	"./lib/c-strcasecmp.c"  # string offset=862
.Linfo_string55:
	.asciz	"unsigned char"         # string offset=883
.Linfo_string56:
	.asciz	"./lib/localcharset.c"  # string offset=897
.Linfo_string57:
	.asciz	"./lib/setlocale_null.c" # string offset=918
.Linfo_string58:
	.asciz	"./lib/fflush.c"        # string offset=941
.Linfo_string59:
	.asciz	"./lib/fseeko.c"        # string offset=956
.Linfo_string60:
	.asciz	"./lib/xalloc-die.c"    # string offset=971
.Linfo_string61:
	.asciz	"./lib/close-stream.c"  # string offset=990
.Linfo_string62:
	.asciz	"./lib/hard-locale.c"   # string offset=1011
.Linfo_string63:
	.asciz	"./lib/fclose.c"        # string offset=1031
.Linfo_string64:
	.asciz	"./lib/c-ctype.c"       # string offset=1046
.Linfo_string65:
	.asciz	"usage"                 # string offset=1062
.Linfo_string66:
	.asciz	"emit_ancillary_info"   # string offset=1068
.Linfo_string67:
	.asciz	"main"                  # string offset=1088
.Linfo_string68:
	.asciz	"hextobin"              # string offset=1093
.Linfo_string69:
	.asciz	"close_stdout"          # string offset=1102
.Linfo_string70:
	.asciz	"set_program_name"      # string offset=1115
.Linfo_string71:
	.asciz	"set_char_quoting"      # string offset=1132
.Linfo_string72:
	.asciz	"quotearg_char_mem"     # string offset=1149
.Linfo_string73:
	.asciz	"quotearg_n_options"    # string offset=1167
.Linfo_string74:
	.asciz	"quotearg_buffer_restyled" # string offset=1186
.Linfo_string75:
	.asciz	"gettext_quote"         # string offset=1211
.Linfo_string76:
	.asciz	"quotearg_char"         # string offset=1225
.Linfo_string77:
	.asciz	"quotearg_colon"        # string offset=1239
.Linfo_string78:
	.asciz	"version_etc_arn"       # string offset=1254
.Linfo_string79:
	.asciz	"version_etc_va"        # string offset=1270
.Linfo_string80:
	.asciz	"version_etc"           # string offset=1285
.Linfo_string81:
	.asciz	"xmalloc"               # string offset=1297
.Linfo_string82:
	.asciz	"xrealloc"              # string offset=1305
.Linfo_string83:
	.asciz	"xcharalloc"            # string offset=1314
.Linfo_string84:
	.asciz	"xalloc_die"            # string offset=1325
.Linfo_string85:
	.asciz	"rpl_mbrtowc"           # string offset=1336
.Linfo_string86:
	.asciz	"c_strcasecmp"          # string offset=1348
.Linfo_string87:
	.asciz	"close_stream"          # string offset=1361
.Linfo_string88:
	.asciz	"hard_locale"           # string offset=1374
.Linfo_string89:
	.asciz	"locale_charset"        # string offset=1386
.Linfo_string90:
	.asciz	"setlocale_null_r"      # string offset=1401
.Linfo_string91:
	.asciz	"setlocale_null_unlocked" # string offset=1418
.Linfo_string92:
	.asciz	"setlocale_null_androidfix" # string offset=1442
.Linfo_string93:
	.asciz	"rpl_fclose"            # string offset=1468
.Linfo_string94:
	.asciz	"rpl_fflush"            # string offset=1479
.Linfo_string95:
	.asciz	"clear_ungetc_buffer_preserving_position" # string offset=1490
.Linfo_string96:
	.asciz	"rpl_fseeko"            # string offset=1530
.Linfo_string97:
	.asciz	"c_tolower"             # string offset=1541
.Linfo_string98:
	.asciz	"status"                # string offset=1551
.Linfo_string99:
	.asciz	"program"               # string offset=1558
.Linfo_string100:
	.asciz	"infomap"               # string offset=1566
.Linfo_string101:
	.asciz	"node"                  # string offset=1574
.Linfo_string102:
	.asciz	"map_prog"              # string offset=1579
.Linfo_string103:
	.asciz	"lc_messages"           # string offset=1588
.Linfo_string104:
	.asciz	"argc"                  # string offset=1600
.Linfo_string105:
	.asciz	"argv"                  # string offset=1605
.Linfo_string106:
	.asciz	"display_return"        # string offset=1610
.Linfo_string107:
	.asciz	"posixly_correct"       # string offset=1625
.Linfo_string108:
	.asciz	"allow_options"         # string offset=1641
.Linfo_string109:
	.asciz	"do_v9"                 # string offset=1655
.Linfo_string110:
	.asciz	"temp"                  # string offset=1661
.Linfo_string111:
	.asciz	"i"                     # string offset=1666
.Linfo_string112:
	.asciz	"s"                     # string offset=1668
.Linfo_string113:
	.asciz	"c"                     # string offset=1670
.Linfo_string114:
	.asciz	"ch"                    # string offset=1672
.Linfo_string115:
	.asciz	"just_echo"             # string offset=1675
.Linfo_string116:
	.asciz	"not_an_escape"         # string offset=1685
.Linfo_string117:
	.asciz	"write_error"           # string offset=1699
.Linfo_string118:
	.asciz	"argv0"                 # string offset=1711
.Linfo_string119:
	.asciz	"slash"                 # string offset=1717
.Linfo_string120:
	.asciz	"base"                  # string offset=1723
.Linfo_string121:
	.asciz	"o"                     # string offset=1728
.Linfo_string122:
	.asciz	"uc"                    # string offset=1730
.Linfo_string123:
	.asciz	"p"                     # string offset=1733
.Linfo_string124:
	.asciz	"shift"                 # string offset=1735
.Linfo_string125:
	.asciz	"r"                     # string offset=1741
.Linfo_string126:
	.asciz	"arg"                   # string offset=1743
.Linfo_string127:
	.asciz	"argsize"               # string offset=1747
.Linfo_string128:
	.asciz	"options"               # string offset=1755
.Linfo_string129:
	.asciz	"n"                     # string offset=1763
.Linfo_string130:
	.asciz	"e"                     # string offset=1765
.Linfo_string131:
	.asciz	"sv"                    # string offset=1767
.Linfo_string132:
	.asciz	"preallocated"          # string offset=1770
.Linfo_string133:
	.asciz	"nmax"                  # string offset=1783
.Linfo_string134:
	.asciz	"qsize"                 # string offset=1788
.Linfo_string135:
	.asciz	"buffer"                # string offset=1794
.Linfo_string136:
	.asciz	"buffersize"            # string offset=1801
.Linfo_string137:
	.asciz	"len"                   # string offset=1812
.Linfo_string138:
	.asciz	"orig_buffersize"       # string offset=1816
.Linfo_string139:
	.asciz	"quote_string"          # string offset=1832
.Linfo_string140:
	.asciz	"quote_string_len"      # string offset=1845
.Linfo_string141:
	.asciz	"backslash_escapes"     # string offset=1862
.Linfo_string142:
	.asciz	"unibyte_locale"        # string offset=1880
.Linfo_string143:
	.asciz	"elide_outer_quotes"    # string offset=1895
.Linfo_string144:
	.asciz	"pending_shell_escape_end" # string offset=1914
.Linfo_string145:
	.asciz	"encountered_single_quote" # string offset=1939
.Linfo_string146:
	.asciz	"all_c_and_shell_quote_compat" # string offset=1964
.Linfo_string147:
	.asciz	"esc"                   # string offset=1993
.Linfo_string148:
	.asciz	"is_right_quote"        # string offset=1997
.Linfo_string149:
	.asciz	"escaping"              # string offset=2012
.Linfo_string150:
	.asciz	"c_and_shell_quote_compat" # string offset=2021
.Linfo_string151:
	.asciz	"m"                     # string offset=2046
.Linfo_string152:
	.asciz	"printable"             # string offset=2048
.Linfo_string153:
	.asciz	"mbstate"               # string offset=2058
.Linfo_string154:
	.asciz	"__count"               # string offset=2066
.Linfo_string155:
	.asciz	"__value"               # string offset=2074
.Linfo_string156:
	.asciz	"__wch"                 # string offset=2082
.Linfo_string157:
	.asciz	"__wchb"                # string offset=2088
.Linfo_string158:
	.asciz	"__mbstate_t"           # string offset=2095
.Linfo_string159:
	.asciz	"mbstate_t"             # string offset=2107
.Linfo_string160:
	.asciz	"w"                     # string offset=2117
.Linfo_string161:
	.asciz	"wchar_t"               # string offset=2119
.Linfo_string162:
	.asciz	"bytes"                 # string offset=2127
.Linfo_string163:
	.asciz	"j"                     # string offset=2133
.Linfo_string164:
	.asciz	"ilim"                  # string offset=2135
.Linfo_string165:
	.asciz	"process_input"         # string offset=2140
.Linfo_string166:
	.asciz	"c_and_shell_escape"    # string offset=2154
.Linfo_string167:
	.asciz	"c_escape"              # string offset=2173
.Linfo_string168:
	.asciz	"store_escape"          # string offset=2182
.Linfo_string169:
	.asciz	"store_c"               # string offset=2195
.Linfo_string170:
	.asciz	"force_outer_quoting_style" # string offset=2203
.Linfo_string171:
	.asciz	"msgid"                 # string offset=2229
.Linfo_string172:
	.asciz	"translation"           # string offset=2235
.Linfo_string173:
	.asciz	"locale_code"           # string offset=2247
.Linfo_string174:
	.asciz	"stream"                # string offset=2259
.Linfo_string175:
	.asciz	"_flags"                # string offset=2266
.Linfo_string176:
	.asciz	"_IO_read_ptr"          # string offset=2273
.Linfo_string177:
	.asciz	"_IO_read_end"          # string offset=2286
.Linfo_string178:
	.asciz	"_IO_read_base"         # string offset=2299
.Linfo_string179:
	.asciz	"_IO_write_base"        # string offset=2313
.Linfo_string180:
	.asciz	"_IO_write_ptr"         # string offset=2328
.Linfo_string181:
	.asciz	"_IO_write_end"         # string offset=2342
.Linfo_string182:
	.asciz	"_IO_buf_base"          # string offset=2356
.Linfo_string183:
	.asciz	"_IO_buf_end"           # string offset=2369
.Linfo_string184:
	.asciz	"_IO_save_base"         # string offset=2381
.Linfo_string185:
	.asciz	"_IO_backup_base"       # string offset=2395
.Linfo_string186:
	.asciz	"_IO_save_end"          # string offset=2411
.Linfo_string187:
	.asciz	"_markers"              # string offset=2424
.Linfo_string188:
	.asciz	"_IO_marker"            # string offset=2433
.Linfo_string189:
	.asciz	"_chain"                # string offset=2444
.Linfo_string190:
	.asciz	"_fileno"               # string offset=2451
.Linfo_string191:
	.asciz	"_flags2"               # string offset=2459
.Linfo_string192:
	.asciz	"_old_offset"           # string offset=2467
.Linfo_string193:
	.asciz	"long int"              # string offset=2479
.Linfo_string194:
	.asciz	"__off_t"               # string offset=2488
.Linfo_string195:
	.asciz	"_cur_column"           # string offset=2496
.Linfo_string196:
	.asciz	"_vtable_offset"        # string offset=2508
.Linfo_string197:
	.asciz	"signed char"           # string offset=2523
.Linfo_string198:
	.asciz	"_shortbuf"             # string offset=2535
.Linfo_string199:
	.asciz	"_lock"                 # string offset=2545
.Linfo_string200:
	.asciz	"_IO_lock_t"            # string offset=2551
.Linfo_string201:
	.asciz	"_offset"               # string offset=2562
.Linfo_string202:
	.asciz	"__off64_t"             # string offset=2570
.Linfo_string203:
	.asciz	"_codecvt"              # string offset=2580
.Linfo_string204:
	.asciz	"_IO_codecvt"           # string offset=2589
.Linfo_string205:
	.asciz	"_wide_data"            # string offset=2601
.Linfo_string206:
	.asciz	"_IO_wide_data"         # string offset=2612
.Linfo_string207:
	.asciz	"_freeres_list"         # string offset=2626
.Linfo_string208:
	.asciz	"_freeres_buf"          # string offset=2640
.Linfo_string209:
	.asciz	"__pad5"                # string offset=2653
.Linfo_string210:
	.asciz	"_mode"                 # string offset=2660
.Linfo_string211:
	.asciz	"_unused2"              # string offset=2666
.Linfo_string212:
	.asciz	"_IO_FILE"              # string offset=2675
.Linfo_string213:
	.asciz	"FILE"                  # string offset=2684
.Linfo_string214:
	.asciz	"command_name"          # string offset=2689
.Linfo_string215:
	.asciz	"package"               # string offset=2702
.Linfo_string216:
	.asciz	"version"               # string offset=2710
.Linfo_string217:
	.asciz	"authors"               # string offset=2718
.Linfo_string218:
	.asciz	"n_authors"             # string offset=2726
.Linfo_string219:
	.asciz	"gp_offset"             # string offset=2736
.Linfo_string220:
	.asciz	"fp_offset"             # string offset=2746
.Linfo_string221:
	.asciz	"overflow_arg_area"     # string offset=2756
.Linfo_string222:
	.asciz	"reg_save_area"         # string offset=2774
.Linfo_string223:
	.asciz	"__va_list_tag"         # string offset=2788
.Linfo_string224:
	.asciz	"authtab"               # string offset=2802
.Linfo_string225:
	.asciz	"__builtin_va_list"     # string offset=2810
.Linfo_string226:
	.asciz	"__gnuc_va_list"        # string offset=2828
.Linfo_string227:
	.asciz	"va_list"               # string offset=2843
.Linfo_string228:
	.asciz	"pwc"                   # string offset=2851
.Linfo_string229:
	.asciz	"ps"                    # string offset=2855
.Linfo_string230:
	.asciz	"ret"                   # string offset=2858
.Linfo_string231:
	.asciz	"wc"                    # string offset=2862
.Linfo_string232:
	.asciz	"s1"                    # string offset=2865
.Linfo_string233:
	.asciz	"s2"                    # string offset=2868
.Linfo_string234:
	.asciz	"p1"                    # string offset=2871
.Linfo_string235:
	.asciz	"p2"                    # string offset=2874
.Linfo_string236:
	.asciz	"c1"                    # string offset=2877
.Linfo_string237:
	.asciz	"c2"                    # string offset=2880
.Linfo_string238:
	.asciz	"some_pending"          # string offset=2883
.Linfo_string239:
	.asciz	"prev_fail"             # string offset=2896
.Linfo_string240:
	.asciz	"fclose_fail"           # string offset=2906
.Linfo_string241:
	.asciz	"category"              # string offset=2918
.Linfo_string242:
	.asciz	"locale"                # string offset=2927
.Linfo_string243:
	.asciz	"codeset"               # string offset=2934
.Linfo_string244:
	.asciz	"buf"                   # string offset=2942
.Linfo_string245:
	.asciz	"bufsize"               # string offset=2946
.Linfo_string246:
	.asciz	"result"                # string offset=2954
.Linfo_string247:
	.asciz	"length"                # string offset=2961
.Linfo_string248:
	.asciz	"fp"                    # string offset=2968
.Linfo_string249:
	.asciz	"saved_errno"           # string offset=2971
.Linfo_string250:
	.asciz	"fd"                    # string offset=2983
.Linfo_string251:
	.asciz	"offset"                # string offset=2986
.Linfo_string252:
	.asciz	"off_t"                 # string offset=2993
.Linfo_string253:
	.asciz	"whence"                # string offset=2999
.Linfo_string254:
	.asciz	"pos"                   # string offset=3006
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	23                      # DW_FORM_sec_offset
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.ascii	"\207\001"              # DW_AT_noreturn
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	10                      # DW_TAG_label
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	23                      # DW_FORM_sec_offset
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	42                      # Abbreviation Code
	.byte	22                      # DW_TAG_typedef
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	43                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	44                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	45                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	46                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	47                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	48                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	49                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	50                      # Abbreviation Code
	.byte	10                      # DW_TAG_label
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	51                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	52                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	53                      # Abbreviation Code
	.byte	23                      # DW_TAG_union_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	54                      # Abbreviation Code
	.byte	22                      # DW_TAG_typedef
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	55                      # Abbreviation Code
	.byte	24                      # DW_TAG_unspecified_parameters
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	56                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	60                      # DW_AT_declaration
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	57                      # Abbreviation Code
	.byte	22                      # DW_TAG_typedef
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	58                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	16                      # DW_FORM_ref_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	59                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	60                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.ascii	"\207\001"              # DW_AT_noreturn
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x22e DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x5 DW_TAG_pointer_type
	.long	47                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2f:0x7 DW_TAG_base_type
	.long	.Linfo_string3          # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x36:0x1 DW_TAG_pointer_type
	.byte	3                       # Abbrev [3] 0x37:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x3e:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x45:0x24 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string65         # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	6                       # Abbrev [6] 0x5a:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	120
	.long	.Linfo_string98         # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	55                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x69:0x87 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string66         # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	634                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	8                       # Abbrev [8] 0x7f:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	96
	.long	.Linfo_string99         # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	634                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	9                       # Abbrev [9] 0x8e:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\340~"
	.long	.Linfo_string100        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	636                     # DW_AT_decl_line
	.long	534                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x9e:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	88
	.long	.Linfo_string101        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	646                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	9                       # Abbrev [9] 0xad:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string102        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	647                     # DW_AT_decl_line
	.long	558                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xbc:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string103        # DW_AT_name
	.byte	10                      # DW_AT_decl_file
	.short	659                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	11                      # Abbrev [11] 0xcb:0x24 DW_TAG_structure_type
	.long	.Linfo_string100        # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	10                      # DW_AT_decl_file
	.short	636                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0xd4:0xd DW_TAG_member
	.long	.Linfo_string99         # DW_AT_name
	.long	.debug_info+620         # DW_AT_type
	.byte	10                      # DW_AT_decl_file
	.short	636                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0xe1:0xd DW_TAG_member
	.long	.Linfo_string101        # DW_AT_name
	.long	.debug_info+620         # DW_AT_type
	.byte	10                      # DW_AT_decl_file
	.short	636                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xf0:0xfe DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string67         # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	55                      # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x109:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	108
	.long	.Linfo_string104        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	55                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x117:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string105        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	563                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x125:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	90
	.long	.Linfo_string106        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	.debug_info+715         # DW_AT_type
	.byte	14                      # Abbrev [14] 0x133:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	91
	.long	.Linfo_string107        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	.debug_info+715         # DW_AT_type
	.byte	14                      # Abbrev [14] 0x141:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	92
	.long	.Linfo_string108        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	.debug_info+715         # DW_AT_type
	.byte	14                      # Abbrev [14] 0x14f:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	107
	.long	.Linfo_string109        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	.debug_info+715         # DW_AT_type
	.byte	15                      # Abbrev [15] 0x15d:0xf DW_TAG_label
	.long	.Linfo_string115        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.quad	.Ltmp45                 # DW_AT_low_pc
	.byte	16                      # Abbrev [16] 0x16c:0x2c DW_TAG_lexical_block
	.quad	.Ltmp35                 # DW_AT_low_pc
	.long	.Ltmp44-.Ltmp35         # DW_AT_high_pc
	.byte	14                      # Abbrev [14] 0x179:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\220\177"
	.long	.Linfo_string110        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	14                      # Abbrev [14] 0x188:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\230\177"
	.long	.Linfo_string111        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	.debug_info+1361        # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x198:0x55 DW_TAG_lexical_block
	.quad	.Ltmp47                 # DW_AT_low_pc
	.long	.Ltmp66-.Ltmp47         # DW_AT_high_pc
	.byte	14                      # Abbrev [14] 0x1a5:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	96
	.long	.Linfo_string112        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	197                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1b3:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	115
	.long	.Linfo_string113        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	198                     # DW_AT_decl_line
	.long	.debug_info+4457        # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1c1:0xf DW_TAG_label
	.long	.Linfo_string116        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.quad	.Ltmp62                 # DW_AT_low_pc
	.byte	16                      # Abbrev [16] 0x1d0:0x1c DW_TAG_lexical_block
	.quad	.Ltmp51                 # DW_AT_low_pc
	.long	.Ltmp56-.Ltmp51         # DW_AT_high_pc
	.byte	14                      # Abbrev [14] 0x1dd:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	114
	.long	.Linfo_string114        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	217                     # DW_AT_decl_line
	.long	.debug_info+4457        # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x1ee:0x28 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string68         # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	55                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x207:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	127
	.long	.Linfo_string113        # DW_AT_name
	.byte	9                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	.debug_info+4457        # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x216:0xc DW_TAG_array_type
	.long	546                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x21b:0x6 DW_TAG_subrange_type
	.long	551                     # DW_AT_type
	.byte	7                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x222:0x5 DW_TAG_const_type
	.long	203                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x227:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x22e:0x5 DW_TAG_pointer_type
	.long	546                     # DW_AT_type
	.byte	2                       # Abbrev [2] 0x233:0x5 DW_TAG_pointer_type
	.long	42                      # DW_AT_type
	.byte	0                       # End Of Children Mark
.Ldebug_info_end0:
.Lcu_begin1:
	.long	.Ldebug_info_end1-.Ldebug_info_start1 # Length of Unit
.Ldebug_info_start1:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	23                      # Abbrev [23] 0xb:0x33 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string6          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	24                      # Abbrev [24] 0x1e:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	51                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	2                       # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	Version
	.byte	2                       # Abbrev [2] 0x33:0x5 DW_TAG_pointer_type
	.long	56                      # DW_AT_type
	.byte	25                      # Abbrev [25] 0x38:0x5 DW_TAG_const_type
	.long	.debug_info+47          # DW_AT_type
	.byte	0                       # End Of Children Mark
.Ldebug_info_end1:
.Lcu_begin2:
	.long	.Ldebug_info_end2-.Ldebug_info_start2 # Length of Unit
.Ldebug_info_start2:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x83 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string8          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	26                      # Abbrev [26] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	.debug_info+620         # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	file_name
	.byte	27                      # Abbrev [27] 0x3f:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	84                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ignore_EPIPE
	.byte	3                       # Abbrev [3] 0x54:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	28                      # Abbrev [28] 0x5b:0x32 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string69         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x70:0x1c DW_TAG_lexical_block
	.quad	.Ltmp79                 # DW_AT_low_pc
	.long	.Ltmp82-.Ltmp79         # DW_AT_high_pc
	.byte	14                      # Abbrev [14] 0x7d:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
.Ldebug_info_end2:
.Lcu_begin3:
	.long	.Ldebug_info_end3-.Ldebug_info_start3 # Length of Unit
.Ldebug_info_start3:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	23                      # Abbrev [23] 0xb:0x2e DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string12         # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	24                      # Abbrev [24] 0x1e:0x15 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	51                      # DW_AT_type
                                        # DW_AT_external
	.byte	3                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	exit_failure
	.byte	29                      # Abbrev [29] 0x33:0x5 DW_TAG_volatile_type
	.long	.debug_info+55          # DW_AT_type
	.byte	0                       # End Of Children Mark
.Ldebug_info_end3:
.Lcu_begin4:
	.long	.Ldebug_info_end4-.Ldebug_info_start4 # Length of Unit
.Ldebug_info_start4:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x75 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string14         # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	30                      # Abbrev [30] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	.debug_info+620         # DW_AT_type
                                        # DW_AT_external
	.byte	4                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	program_name
	.byte	28                      # Abbrev [28] 0x3f:0x40 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string70         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	18                      # Abbrev [18] 0x54:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string118        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	14                      # Abbrev [14] 0x62:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	88
	.long	.Linfo_string119        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	14                      # Abbrev [14] 0x70:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string120        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
.Ldebug_info_end4:
.Lcu_begin5:
	.long	.Ldebug_info_end5-.Ldebug_info_start5 # Length of Unit
.Ldebug_info_start5:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x782 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string16         # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin6 # DW_AT_high_pc
	.byte	31                      # Abbrev [31] 0x2a:0xb DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	53                      # DW_AT_type
                                        # DW_AT_external
	.byte	5                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.byte	19                      # Abbrev [19] 0x35:0xc DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3a:0x6 DW_TAG_subrange_type
	.long	70                      # DW_AT_type
	.byte	11                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x41:0x5 DW_TAG_const_type
	.long	.debug_info+620         # DW_AT_type
	.byte	22                      # Abbrev [22] 0x46:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	31                      # Abbrev [31] 0x4d:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	88                      # DW_AT_type
                                        # DW_AT_external
	.byte	5                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	19                      # Abbrev [19] 0x58:0xc DW_TAG_array_type
	.long	100                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5d:0x6 DW_TAG_subrange_type
	.long	70                      # DW_AT_type
	.byte	10                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x64:0x5 DW_TAG_const_type
	.long	105                     # DW_AT_type
	.byte	32                      # Abbrev [32] 0x69:0x4f DW_TAG_enumeration_type
	.long	184                     # DW_AT_type
	.long	.Linfo_string32         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	33                      # Abbrev [33] 0x75:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	33                      # Abbrev [33] 0x7b:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	33                      # Abbrev [33] 0x81:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	33                      # Abbrev [33] 0x87:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	33                      # Abbrev [33] 0x8d:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	33                      # Abbrev [33] 0x93:0x6 DW_TAG_enumerator
	.long	.Linfo_string26         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	33                      # Abbrev [33] 0x99:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	33                      # Abbrev [33] 0x9f:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	7                       # DW_AT_const_value
	.byte	33                      # Abbrev [33] 0xa5:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	8                       # DW_AT_const_value
	.byte	33                      # Abbrev [33] 0xab:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	9                       # DW_AT_const_value
	.byte	33                      # Abbrev [33] 0xb1:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	10                      # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xb8:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	34                      # Abbrev [34] 0xbf:0xc DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.long	203                     # DW_AT_type
                                        # DW_AT_external
	.byte	5                       # DW_AT_decl_file
	.short	1052                    # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0xcb:0x45 DW_TAG_structure_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	56                      # DW_AT_byte_size
	.byte	5                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xd3:0xc DW_TAG_member
	.long	.Linfo_string34         # DW_AT_name
	.long	105                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xdf:0xc DW_TAG_member
	.long	.Linfo_string35         # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0xeb:0xc DW_TAG_member
	.long	.Linfo_string36         # DW_AT_name
	.long	272                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xf7:0xc DW_TAG_member
	.long	.Linfo_string37         # DW_AT_name
	.long	.debug_info+620         # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x103:0xc DW_TAG_member
	.long	.Linfo_string38         # DW_AT_name
	.long	.debug_info+620         # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x110:0xc DW_TAG_array_type
	.long	184                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x115:0x6 DW_TAG_subrange_type
	.long	70                      # DW_AT_type
	.byte	8                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x11c:0x15 DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.long	203                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	default_quoting_options
	.byte	38                      # Abbrev [38] 0x131:0x16 DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.long	327                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.short	842                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	slot0
	.byte	39                      # Abbrev [39] 0x147:0xd DW_TAG_array_type
	.long	.debug_info+47          # DW_AT_type
	.byte	40                      # Abbrev [40] 0x14c:0x7 DW_TAG_subrange_type
	.long	70                      # DW_AT_type
	.short	256                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x154:0x16 DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.long	362                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.short	845                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	slotvec
	.byte	2                       # Abbrev [2] 0x16a:0x5 DW_TAG_pointer_type
	.long	367                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x16f:0x24 DW_TAG_structure_type
	.long	.Linfo_string42         # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	5                       # DW_AT_decl_file
	.short	834                     # DW_AT_decl_line
	.byte	41                      # Abbrev [41] 0x178:0xd DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	403                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.short	836                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x185:0xd DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.short	837                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x193:0xb DW_TAG_typedef
	.long	414                     # DW_AT_type
	.long	.Linfo_string45         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x19e:0x7 DW_TAG_base_type
	.long	.Linfo_string44         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	43                      # Abbrev [43] 0x1a5:0x16 DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.short	843                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	nslots
	.byte	38                      # Abbrev [38] 0x1bb:0x16 DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.long	367                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.short	844                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	slotvec0
	.byte	44                      # Abbrev [44] 0x1d1:0x7c DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string71         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+55          # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x1ea:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string121        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	1799                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1f8:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	126
	.long	.Linfo_string113        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	.debug_info+47          # DW_AT_type
	.byte	18                      # Abbrev [18] 0x206:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	108
	.long	.Linfo_string111        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	.debug_info+55          # DW_AT_type
	.byte	14                      # Abbrev [14] 0x214:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	127
	.long	.Linfo_string122        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	.debug_info+4457        # DW_AT_type
	.byte	45                      # Abbrev [45] 0x222:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	88
	.long	.Linfo_string123        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	1804                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x230:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string124        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	.debug_info+55          # DW_AT_type
	.byte	14                      # Abbrev [14] 0x23e:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	116
	.long	.Linfo_string125        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	.debug_info+55          # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x24d:0x58 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string72         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	982                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+42          # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x267:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	96
	.long	.Linfo_string126        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	982                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	47                      # Abbrev [47] 0x276:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string127        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	982                     # DW_AT_decl_line
	.long	403                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x285:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	119
	.long	.Linfo_string114        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	982                     # DW_AT_decl_line
	.long	.debug_info+47          # DW_AT_type
	.byte	9                       # Abbrev [9] 0x294:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	.Linfo_string128        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	984                     # DW_AT_decl_line
	.long	203                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0x2a5:0xef DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string73         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	877                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+42          # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2bf:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	108
	.long	.Linfo_string129        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	877                     # DW_AT_decl_line
	.long	.debug_info+55          # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2ce:0x10 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\230\177"
	.long	.Linfo_string126        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	877                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	47                      # Abbrev [47] 0x2de:0x10 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	.Linfo_string127        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	877                     # DW_AT_decl_line
	.long	403                     # DW_AT_type
	.byte	47                      # Abbrev [47] 0x2ee:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	88
	.long	.Linfo_string128        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	878                     # DW_AT_decl_line
	.long	1809                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2fd:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\274\177"
	.long	.Linfo_string130        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	880                     # DW_AT_decl_line
	.long	.debug_info+55          # DW_AT_type
	.byte	9                       # Abbrev [9] 0x30d:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	96
	.long	.Linfo_string131        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	882                     # DW_AT_decl_line
	.long	362                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x31c:0x2c DW_TAG_lexical_block
	.quad	.Ltmp103                # DW_AT_low_pc
	.long	.Ltmp108-.Ltmp103       # DW_AT_high_pc
	.byte	10                      # Abbrev [10] 0x329:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	115
	.long	.Linfo_string132        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	889                     # DW_AT_decl_line
	.long	.debug_info+715         # DW_AT_type
	.byte	10                      # Abbrev [10] 0x338:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	64
	.long	.Linfo_string133        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	890                     # DW_AT_decl_line
	.long	.debug_info+55          # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x348:0x4b DW_TAG_lexical_block
	.quad	.Ltmp108                # DW_AT_low_pc
	.long	.Ltmp114-.Ltmp108       # DW_AT_high_pc
	.byte	9                       # Abbrev [9] 0x355:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	72
	.long	.Linfo_string43         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	903                     # DW_AT_decl_line
	.long	403                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x364:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string46         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	904                     # DW_AT_decl_line
	.long	.debug_info+42          # DW_AT_type
	.byte	10                      # Abbrev [10] 0x373:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	68
	.long	.Linfo_string35         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	906                     # DW_AT_decl_line
	.long	.debug_info+55          # DW_AT_type
	.byte	9                       # Abbrev [9] 0x382:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	.Linfo_string134        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	907                     # DW_AT_decl_line
	.long	403                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x394:0x2be DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string74         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	403                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x3ae:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	72
	.long	.Linfo_string135        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
	.long	.debug_info+42          # DW_AT_type
	.byte	47                      # Abbrev [47] 0x3bd:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	88
	.long	.Linfo_string136        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	256                     # DW_AT_decl_line
	.long	403                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x3cc:0x10 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	.Linfo_string126        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	47                      # Abbrev [47] 0x3dc:0x10 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	.Linfo_string127        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.long	403                     # DW_AT_type
	.byte	47                      # Abbrev [47] 0x3ec:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	100
	.long	.Linfo_string32         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.long	105                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x3fb:0x10 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\214\177"
	.long	.Linfo_string35         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.long	.debug_info+55          # DW_AT_type
	.byte	47                      # Abbrev [47] 0x40b:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string36         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	1819                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x41a:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string37         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	8                       # Abbrev [8] 0x429:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string38         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	9                       # Abbrev [9] 0x438:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	64
	.long	.Linfo_string111        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	403                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x447:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string137        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	403                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x456:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\360~"
	.long	.Linfo_string138        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	403                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x466:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	.Linfo_string139        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	9                       # Abbrev [9] 0x476:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\200\177"
	.long	.Linfo_string140        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	267                     # DW_AT_decl_line
	.long	403                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x486:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	110
	.long	.Linfo_string141        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	268                     # DW_AT_decl_line
	.long	.debug_info+715         # DW_AT_type
	.byte	10                      # Abbrev [10] 0x495:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\237\177"
	.long	.Linfo_string142        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	.debug_info+715         # DW_AT_type
	.byte	10                      # Abbrev [10] 0x4a5:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	123
	.long	.Linfo_string143        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	.debug_info+715         # DW_AT_type
	.byte	10                      # Abbrev [10] 0x4b4:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	109
	.long	.Linfo_string144        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	271                     # DW_AT_decl_line
	.long	.debug_info+715         # DW_AT_type
	.byte	10                      # Abbrev [10] 0x4c3:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\275\177"
	.long	.Linfo_string145        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	.debug_info+715         # DW_AT_type
	.byte	10                      # Abbrev [10] 0x4d3:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\276\177"
	.long	.Linfo_string146        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	273                     # DW_AT_decl_line
	.long	.debug_info+715         # DW_AT_type
	.byte	50                      # Abbrev [50] 0x4e3:0x10 DW_TAG_label
	.long	.Linfo_string165        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.quad	.Ltmp116                # DW_AT_low_pc
	.byte	50                      # Abbrev [50] 0x4f3:0x10 DW_TAG_label
	.long	.Linfo_string170        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	763                     # DW_AT_decl_line
	.quad	.Ltmp337                # DW_AT_low_pc
	.byte	16                      # Abbrev [16] 0x503:0x14e DW_TAG_lexical_block
	.quad	.Ltmp141                # DW_AT_low_pc
	.long	.Ltmp320-.Ltmp141       # DW_AT_high_pc
	.byte	10                      # Abbrev [10] 0x510:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	111
	.long	.Linfo_string113        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	.debug_info+4457        # DW_AT_type
	.byte	10                      # Abbrev [10] 0x51f:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	108
	.long	.Linfo_string147        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	.debug_info+4457        # DW_AT_type
	.byte	10                      # Abbrev [10] 0x52e:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	87
	.long	.Linfo_string148        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	404                     # DW_AT_decl_line
	.long	.debug_info+715         # DW_AT_type
	.byte	10                      # Abbrev [10] 0x53d:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	98
	.long	.Linfo_string149        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	405                     # DW_AT_decl_line
	.long	.debug_info+715         # DW_AT_type
	.byte	10                      # Abbrev [10] 0x54c:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	99
	.long	.Linfo_string150        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	406                     # DW_AT_decl_line
	.long	.debug_info+715         # DW_AT_type
	.byte	50                      # Abbrev [50] 0x55b:0x10 DW_TAG_label
	.long	.Linfo_string168        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	719                     # DW_AT_decl_line
	.quad	.Ltmp291                # DW_AT_low_pc
	.byte	50                      # Abbrev [50] 0x56b:0x10 DW_TAG_label
	.long	.Linfo_string169        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	722                     # DW_AT_decl_line
	.quad	.Ltmp308                # DW_AT_low_pc
	.byte	50                      # Abbrev [50] 0x57b:0x10 DW_TAG_label
	.long	.Linfo_string166        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	512                     # DW_AT_decl_line
	.quad	.Ltmp194                # DW_AT_low_pc
	.byte	50                      # Abbrev [50] 0x58b:0x10 DW_TAG_label
	.long	.Linfo_string167        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	517                     # DW_AT_decl_line
	.quad	.Ltmp196                # DW_AT_low_pc
	.byte	16                      # Abbrev [16] 0x59b:0xb5 DW_TAG_lexical_block
	.quad	.Ltmp221                # DW_AT_low_pc
	.long	.Ltmp288-.Ltmp221       # DW_AT_high_pc
	.byte	9                       # Abbrev [9] 0x5a8:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\220\177"
	.long	.Linfo_string151        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	610                     # DW_AT_decl_line
	.long	403                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x5b8:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	107
	.long	.Linfo_string152        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.long	.debug_info+715         # DW_AT_type
	.byte	16                      # Abbrev [16] 0x5c7:0x6a DW_TAG_lexical_block
	.quad	.Ltmp223                # DW_AT_low_pc
	.long	.Ltmp244-.Ltmp223       # DW_AT_high_pc
	.byte	9                       # Abbrev [9] 0x5d4:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\300~"
	.long	.Linfo_string153        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	621                     # DW_AT_decl_line
	.long	1829                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x5e4:0x4c DW_TAG_lexical_block
	.quad	.Ltmp228                # DW_AT_low_pc
	.long	.Ltmp243-.Ltmp228       # DW_AT_high_pc
	.byte	9                       # Abbrev [9] 0x5f1:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\324~"
	.long	.Linfo_string160        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	631                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x601:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\370~"
	.long	.Linfo_string162        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	632                     # DW_AT_decl_line
	.long	403                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x611:0x1e DW_TAG_lexical_block
	.quad	.Ltmp238                # DW_AT_low_pc
	.long	.Ltmp240-.Ltmp238       # DW_AT_high_pc
	.byte	9                       # Abbrev [9] 0x61e:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\340~"
	.long	.Linfo_string163        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	657                     # DW_AT_decl_line
	.long	403                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x631:0x1e DW_TAG_lexical_block
	.quad	.Ltmp246                # DW_AT_low_pc
	.long	.Ltmp288-.Ltmp246       # DW_AT_high_pc
	.byte	9                       # Abbrev [9] 0x63e:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\270~"
	.long	.Linfo_string164        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	684                     # DW_AT_decl_line
	.long	403                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x652:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string75         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+620         # DW_AT_type
	.byte	18                      # Abbrev [18] 0x66b:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string171        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	6                       # Abbrev [6] 0x679:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	100
	.long	.Linfo_string112        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	105                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x687:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string172        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	14                      # Abbrev [14] 0x695:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	88
	.long	.Linfo_string173        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x6a4:0x39 DW_TAG_subprogram
	.quad	.Lfunc_begin11          # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string76         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	991                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+42          # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x6be:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string126        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	991                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	8                       # Abbrev [8] 0x6cd:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	127
	.long	.Linfo_string114        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	991                     # DW_AT_decl_line
	.long	.debug_info+47          # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	46                      # Abbrev [46] 0x6dd:0x2a DW_TAG_subprogram
	.quad	.Lfunc_begin12          # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string77         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	997                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+42          # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x6f7:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	120
	.long	.Linfo_string126        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.short	997                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x707:0x5 DW_TAG_pointer_type
	.long	203                     # DW_AT_type
	.byte	2                       # Abbrev [2] 0x70c:0x5 DW_TAG_pointer_type
	.long	184                     # DW_AT_type
	.byte	2                       # Abbrev [2] 0x711:0x5 DW_TAG_pointer_type
	.long	1814                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x716:0x5 DW_TAG_const_type
	.long	203                     # DW_AT_type
	.byte	2                       # Abbrev [2] 0x71b:0x5 DW_TAG_pointer_type
	.long	1824                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x720:0x5 DW_TAG_const_type
	.long	184                     # DW_AT_type
	.byte	42                      # Abbrev [42] 0x725:0xb DW_TAG_typedef
	.long	1840                    # DW_AT_type
	.long	.Linfo_string159        # DW_AT_name
	.byte	26                      # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.byte	42                      # Abbrev [42] 0x730:0xb DW_TAG_typedef
	.long	1851                    # DW_AT_type
	.long	.Linfo_string158        # DW_AT_name
	.byte	25                      # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	52                      # Abbrev [52] 0x73b:0x3a DW_TAG_structure_type
	.byte	8                       # DW_AT_byte_size
	.byte	25                      # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x73f:0xc DW_TAG_member
	.long	.Linfo_string154        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	25                      # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x74b:0xc DW_TAG_member
	.long	.Linfo_string155        # DW_AT_name
	.long	1879                    # DW_AT_type
	.byte	25                      # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0x757:0x1d DW_TAG_union_type
	.byte	4                       # DW_AT_byte_size
	.byte	25                      # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0x75b:0xc DW_TAG_member
	.long	.Linfo_string156        # DW_AT_name
	.long	184                     # DW_AT_type
	.byte	25                      # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x767:0xc DW_TAG_member
	.long	.Linfo_string157        # DW_AT_name
	.long	1909                    # DW_AT_type
	.byte	25                      # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x775:0xc DW_TAG_array_type
	.long	.debug_info+47          # DW_AT_type
	.byte	20                      # Abbrev [20] 0x77a:0x6 DW_TAG_subrange_type
	.long	70                      # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x781:0xb DW_TAG_typedef
	.long	.debug_info+55          # DW_AT_type
	.long	.Linfo_string161        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.byte	0                       # End Of Children Mark
.Ldebug_info_end5:
.Lcu_begin6:
	.long	.Ldebug_info_end6-.Ldebug_info_start6 # Length of Unit
.Ldebug_info_start6:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x3c9 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string49         # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin13          # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin13 # DW_AT_high_pc
	.byte	28                      # Abbrev [28] 0x2a:0x6d DW_TAG_subprogram
	.quad	.Lfunc_begin13          # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string78         # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x3f:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	72
	.long	.Linfo_string174        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	368                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4d:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	.Linfo_string214        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5c:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	.Linfo_string215        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6b:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	64
	.long	.Linfo_string216        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	6                       # Abbrev [6] 0x79:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	88
	.long	.Linfo_string217        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	855                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x87:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	.Linfo_string218        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	.debug_info+1361        # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x97:0x7c DW_TAG_subprogram
	.quad	.Lfunc_begin14          # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string79         # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0xac:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	.Linfo_string174        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.long	368                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0xbb:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	.Linfo_string214        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	18                      # Abbrev [18] 0xca:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	.Linfo_string215        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	18                      # Abbrev [18] 0xd9:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	64
	.long	.Linfo_string216        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	6                       # Abbrev [6] 0xe7:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	72
	.long	.Linfo_string217        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	860                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0xf5:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string218        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	.debug_info+1361        # DW_AT_type
	.byte	45                      # Abbrev [45] 0x103:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	.Linfo_string224        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	922                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x113:0x5d DW_TAG_subprogram
	.quad	.Lfunc_begin15          # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string80         # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x128:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	96
	.long	.Linfo_string174        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	368                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x136:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string214        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	231                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	18                      # Abbrev [18] 0x144:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string215        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	231                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	18                      # Abbrev [18] 0x152:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	120
	.long	.Linfo_string216        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	232                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	45                      # Abbrev [45] 0x160:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	64
	.long	.Linfo_string217        # DW_AT_name
	.byte	11                      # DW_AT_decl_file
	.byte	234                     # DW_AT_decl_line
	.long	934                     # DW_AT_type
	.byte	55                      # Abbrev [55] 0x16e:0x1 DW_TAG_unspecified_parameters
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x170:0x5 DW_TAG_pointer_type
	.long	373                     # DW_AT_type
	.byte	42                      # Abbrev [42] 0x175:0xb DW_TAG_typedef
	.long	384                     # DW_AT_type
	.long	.Linfo_string213        # DW_AT_name
	.byte	29                      # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x180:0x165 DW_TAG_structure_type
	.long	.Linfo_string212        # DW_AT_name
	.byte	216                     # DW_AT_byte_size
	.byte	27                      # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x188:0xc DW_TAG_member
	.long	.Linfo_string175        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x194:0xc DW_TAG_member
	.long	.Linfo_string176        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1a0:0xc DW_TAG_member
	.long	.Linfo_string177        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1ac:0xc DW_TAG_member
	.long	.Linfo_string178        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1b8:0xc DW_TAG_member
	.long	.Linfo_string179        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1c4:0xc DW_TAG_member
	.long	.Linfo_string180        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1d0:0xc DW_TAG_member
	.long	.Linfo_string181        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1dc:0xc DW_TAG_member
	.long	.Linfo_string182        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1e8:0xc DW_TAG_member
	.long	.Linfo_string183        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1f4:0xc DW_TAG_member
	.long	.Linfo_string184        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x200:0xc DW_TAG_member
	.long	.Linfo_string185        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x20c:0xc DW_TAG_member
	.long	.Linfo_string186        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	88                      # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x218:0xc DW_TAG_member
	.long	.Linfo_string187        # DW_AT_name
	.long	741                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	96                      # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x224:0xc DW_TAG_member
	.long	.Linfo_string189        # DW_AT_name
	.long	751                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	104                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x230:0xc DW_TAG_member
	.long	.Linfo_string190        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	112                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x23c:0xc DW_TAG_member
	.long	.Linfo_string191        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	116                     # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x248:0xc DW_TAG_member
	.long	.Linfo_string192        # DW_AT_name
	.long	756                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.byte	120                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x254:0xc DW_TAG_member
	.long	.Linfo_string195        # DW_AT_name
	.long	.debug_info+62          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	128                     # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x260:0xc DW_TAG_member
	.long	.Linfo_string196        # DW_AT_name
	.long	774                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	130                     # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x26c:0xc DW_TAG_member
	.long	.Linfo_string198        # DW_AT_name
	.long	781                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	131                     # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x278:0xc DW_TAG_member
	.long	.Linfo_string199        # DW_AT_name
	.long	800                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	136                     # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x284:0xc DW_TAG_member
	.long	.Linfo_string201        # DW_AT_name
	.long	812                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	144                     # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x290:0xc DW_TAG_member
	.long	.Linfo_string203        # DW_AT_name
	.long	823                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	152                     # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x29c:0xc DW_TAG_member
	.long	.Linfo_string205        # DW_AT_name
	.long	833                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.byte	160                     # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x2a8:0xc DW_TAG_member
	.long	.Linfo_string207        # DW_AT_name
	.long	751                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	168                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x2b4:0xc DW_TAG_member
	.long	.Linfo_string208        # DW_AT_name
	.long	.debug_info+54          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.byte	176                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x2c0:0xc DW_TAG_member
	.long	.Linfo_string209        # DW_AT_name
	.long	.debug_info+1361        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.byte	184                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x2cc:0xc DW_TAG_member
	.long	.Linfo_string210        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	192                     # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x2d8:0xc DW_TAG_member
	.long	.Linfo_string211        # DW_AT_name
	.long	843                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	196                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x2e5:0x5 DW_TAG_pointer_type
	.long	746                     # DW_AT_type
	.byte	56                      # Abbrev [56] 0x2ea:0x5 DW_TAG_structure_type
	.long	.Linfo_string188        # DW_AT_name
                                        # DW_AT_declaration
	.byte	2                       # Abbrev [2] 0x2ef:0x5 DW_TAG_pointer_type
	.long	384                     # DW_AT_type
	.byte	42                      # Abbrev [42] 0x2f4:0xb DW_TAG_typedef
	.long	767                     # DW_AT_type
	.long	.Linfo_string194        # DW_AT_name
	.byte	28                      # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x2ff:0x7 DW_TAG_base_type
	.long	.Linfo_string193        # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x306:0x7 DW_TAG_base_type
	.long	.Linfo_string197        # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x30d:0xc DW_TAG_array_type
	.long	.debug_info+47          # DW_AT_type
	.byte	20                      # Abbrev [20] 0x312:0x6 DW_TAG_subrange_type
	.long	793                     # DW_AT_type
	.byte	1                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x319:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x320:0x5 DW_TAG_pointer_type
	.long	805                     # DW_AT_type
	.byte	57                      # Abbrev [57] 0x325:0x7 DW_TAG_typedef
	.long	.Linfo_string200        # DW_AT_name
	.byte	27                      # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.byte	42                      # Abbrev [42] 0x32c:0xb DW_TAG_typedef
	.long	767                     # DW_AT_type
	.long	.Linfo_string202        # DW_AT_name
	.byte	28                      # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x337:0x5 DW_TAG_pointer_type
	.long	828                     # DW_AT_type
	.byte	56                      # Abbrev [56] 0x33c:0x5 DW_TAG_structure_type
	.long	.Linfo_string204        # DW_AT_name
                                        # DW_AT_declaration
	.byte	2                       # Abbrev [2] 0x341:0x5 DW_TAG_pointer_type
	.long	838                     # DW_AT_type
	.byte	56                      # Abbrev [56] 0x346:0x5 DW_TAG_structure_type
	.long	.Linfo_string206        # DW_AT_name
                                        # DW_AT_declaration
	.byte	39                      # Abbrev [39] 0x34b:0xc DW_TAG_array_type
	.long	.debug_info+47          # DW_AT_type
	.byte	20                      # Abbrev [20] 0x350:0x6 DW_TAG_subrange_type
	.long	793                     # DW_AT_type
	.byte	20                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	58                      # Abbrev [58] 0x357:0x5 DW_TAG_pointer_type
	.long	.debug_info+1023        # DW_AT_type
	.byte	2                       # Abbrev [2] 0x35c:0x5 DW_TAG_pointer_type
	.long	865                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0x361:0x39 DW_TAG_structure_type
	.long	.Linfo_string223        # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	30                      # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x369:0xc DW_TAG_member
	.long	.Linfo_string219        # DW_AT_name
	.long	.debug_info+1142        # DW_AT_type
	.byte	30                      # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x375:0xc DW_TAG_member
	.long	.Linfo_string220        # DW_AT_name
	.long	.debug_info+1142        # DW_AT_type
	.byte	30                      # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x381:0xc DW_TAG_member
	.long	.Linfo_string221        # DW_AT_name
	.long	.debug_info+54          # DW_AT_type
	.byte	30                      # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x38d:0xc DW_TAG_member
	.long	.Linfo_string222        # DW_AT_name
	.long	.debug_info+54          # DW_AT_type
	.byte	30                      # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x39a:0xc DW_TAG_array_type
	.long	.debug_info+620         # DW_AT_type
	.byte	20                      # Abbrev [20] 0x39f:0x6 DW_TAG_subrange_type
	.long	793                     # DW_AT_type
	.byte	10                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x3a6:0xb DW_TAG_typedef
	.long	945                     # DW_AT_type
	.long	.Linfo_string227        # DW_AT_name
	.byte	32                      # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	42                      # Abbrev [42] 0x3b1:0xb DW_TAG_typedef
	.long	956                     # DW_AT_type
	.long	.Linfo_string226        # DW_AT_name
	.byte	31                      # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	42                      # Abbrev [42] 0x3bc:0xb DW_TAG_typedef
	.long	967                     # DW_AT_type
	.long	.Linfo_string225        # DW_AT_name
	.byte	30                      # DW_AT_decl_file
	.byte	234                     # DW_AT_decl_line
	.byte	19                      # Abbrev [19] 0x3c7:0xc DW_TAG_array_type
	.long	865                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x3cc:0x6 DW_TAG_subrange_type
	.long	793                     # DW_AT_type
	.byte	1                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
.Ldebug_info_end6:
.Lcu_begin7:
	.long	.Ldebug_info_end7-.Ldebug_info_start7 # Length of Unit
.Ldebug_info_start7:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	23                      # Abbrev [23] 0xb:0x3c DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string50         # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	24                      # Abbrev [24] 0x1e:0x15 DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.long	51                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	version_etc_copyright
	.byte	39                      # Abbrev [39] 0x33:0xc DW_TAG_array_type
	.long	.debug_info+625         # DW_AT_type
	.byte	20                      # Abbrev [20] 0x38:0x6 DW_TAG_subrange_type
	.long	63                      # DW_AT_type
	.byte	47                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	0                       # End Of Children Mark
.Ldebug_info_end7:
.Lcu_begin8:
	.long	.Ldebug_info_end8-.Ldebug_info_start8 # Length of Unit
.Ldebug_info_start8:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xb4 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string52         # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin16          # DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin16 # DW_AT_high_pc
	.byte	44                      # Abbrev [44] 0x2a:0x36 DW_TAG_subprogram
	.quad	.Lfunc_begin16          # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string81         # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+54          # DW_AT_type
                                        # DW_AT_external
	.byte	18                      # Abbrev [18] 0x43:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string129        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	.debug_info+1361        # DW_AT_type
	.byte	14                      # Abbrev [14] 0x51:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string123        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	.debug_info+54          # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x60:0x36 DW_TAG_subprogram
	.quad	.Lfunc_begin17          # DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string82         # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+54          # DW_AT_type
                                        # DW_AT_external
	.byte	18                      # Abbrev [18] 0x79:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string123        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	.debug_info+54          # DW_AT_type
	.byte	18                      # Abbrev [18] 0x87:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string129        # DW_AT_name
	.byte	12                      # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	.debug_info+1361        # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x96:0x28 DW_TAG_subprogram
	.quad	.Lfunc_begin18          # DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string83         # DW_AT_name
	.byte	13                      # DW_AT_decl_file
	.byte	216                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+42          # DW_AT_type
                                        # DW_AT_external
	.byte	18                      # Abbrev [18] 0xaf:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	120
	.long	.Linfo_string129        # DW_AT_name
	.byte	13                      # DW_AT_decl_file
	.byte	216                     # DW_AT_decl_line
	.long	.debug_info+1361        # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
.Ldebug_info_end8:
.Lcu_begin9:
	.long	.Ldebug_info_end9-.Ldebug_info_start9 # Length of Unit
.Ldebug_info_start9:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x105 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string53         # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin20          # DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20 # DW_AT_high_pc
	.byte	44                      # Abbrev [44] 0x2a:0x8b DW_TAG_subprogram
	.quad	.Lfunc_begin20          # DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string85         # DW_AT_name
	.byte	15                      # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+1361        # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x43:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string228        # DW_AT_name
	.byte	15                      # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	181                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x51:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	88
	.long	.Linfo_string112        # DW_AT_name
	.byte	15                      # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5f:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	96
	.long	.Linfo_string129        # DW_AT_name
	.byte	15                      # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	.debug_info+1361        # DW_AT_type
	.byte	6                       # Abbrev [6] 0x6d:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	72
	.long	.Linfo_string229        # DW_AT_name
	.byte	15                      # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	186                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x7b:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string230        # DW_AT_name
	.byte	15                      # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	.debug_info+1361        # DW_AT_type
	.byte	14                      # Abbrev [14] 0x89:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\274\177"
	.long	.Linfo_string231        # DW_AT_name
	.byte	15                      # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	.debug_info+2879        # DW_AT_type
	.byte	16                      # Abbrev [16] 0x98:0x1c DW_TAG_lexical_block
	.quad	.Ltmp379                # DW_AT_low_pc
	.long	.Ltmp380-.Ltmp379       # DW_AT_high_pc
	.byte	14                      # Abbrev [14] 0xa5:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	123
	.long	.Linfo_string122        # DW_AT_name
	.byte	15                      # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	.debug_info+4457        # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	58                      # Abbrev [58] 0xb5:0x5 DW_TAG_pointer_type
	.long	.debug_info+2879        # DW_AT_type
	.byte	2                       # Abbrev [2] 0xba:0x5 DW_TAG_pointer_type
	.long	191                     # DW_AT_type
	.byte	42                      # Abbrev [42] 0xbf:0xb DW_TAG_typedef
	.long	202                     # DW_AT_type
	.long	.Linfo_string159        # DW_AT_name
	.byte	26                      # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.byte	42                      # Abbrev [42] 0xca:0xb DW_TAG_typedef
	.long	213                     # DW_AT_type
	.long	.Linfo_string158        # DW_AT_name
	.byte	25                      # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	52                      # Abbrev [52] 0xd5:0x3a DW_TAG_structure_type
	.byte	8                       # DW_AT_byte_size
	.byte	25                      # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0xd9:0xc DW_TAG_member
	.long	.Linfo_string154        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	25                      # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0xe5:0xc DW_TAG_member
	.long	.Linfo_string155        # DW_AT_name
	.long	241                     # DW_AT_type
	.byte	25                      # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	53                      # Abbrev [53] 0xf1:0x1d DW_TAG_union_type
	.byte	4                       # DW_AT_byte_size
	.byte	25                      # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0xf5:0xc DW_TAG_member
	.long	.Linfo_string156        # DW_AT_name
	.long	.debug_info+1142        # DW_AT_type
	.byte	25                      # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x101:0xc DW_TAG_member
	.long	.Linfo_string157        # DW_AT_name
	.long	.debug_info+2867        # DW_AT_type
	.byte	25                      # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
.Ldebug_info_end9:
.Lcu_begin10:
	.long	.Ldebug_info_end10-.Ldebug_info_start10 # Length of Unit
.Ldebug_info_start10:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x9f DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string54         # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin21          # DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x5 DW_TAG_pointer_type
	.long	47                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x2f:0x5 DW_TAG_const_type
	.long	52                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x34:0x7 DW_TAG_base_type
	.long	.Linfo_string55         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	44                      # Abbrev [44] 0x3b:0x6e DW_TAG_subprogram
	.quad	.Lfunc_begin21          # DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string86         # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+55          # DW_AT_type
                                        # DW_AT_external
	.byte	18                      # Abbrev [18] 0x54:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string232        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	18                      # Abbrev [18] 0x62:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	88
	.long	.Linfo_string233        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	45                      # Abbrev [45] 0x70:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	96
	.long	.Linfo_string234        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	45                      # Abbrev [45] 0x7e:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string235        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	45                      # Abbrev [45] 0x8c:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	127
	.long	.Linfo_string236        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	45                      # Abbrev [45] 0x9a:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	126
	.long	.Linfo_string237        # DW_AT_name
	.byte	16                      # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	52                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
.Ldebug_info_end10:
.Lcu_begin11:
	.long	.Ldebug_info_end11-.Ldebug_info_start11 # Length of Unit
.Ldebug_info_start11:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x4a DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string56         # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin24          # DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24 # DW_AT_high_pc
	.byte	46                      # Abbrev [46] 0x2a:0x2a DW_TAG_subprogram
	.quad	.Lfunc_begin24          # DW_AT_low_pc
	.long	.Lfunc_end24-.Lfunc_begin24 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string89         # DW_AT_name
	.byte	19                      # DW_AT_decl_file
	.short	831                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+620         # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x44:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string243        # DW_AT_name
	.byte	19                      # DW_AT_decl_file
	.short	833                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
.Ldebug_info_end11:
.Lcu_begin12:
	.long	.Ldebug_info_end12-.Ldebug_info_start12 # Length of Unit
.Ldebug_info_start12:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x10c DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string57         # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin25          # DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin25 # DW_AT_high_pc
	.byte	46                      # Abbrev [46] 0x2a:0x48 DW_TAG_subprogram
	.quad	.Lfunc_begin25          # DW_AT_low_pc
	.long	.Lfunc_end25-.Lfunc_begin25 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string90         # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+55          # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x44:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	124
	.long	.Linfo_string241        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	.debug_info+55          # DW_AT_type
	.byte	8                       # Abbrev [8] 0x53:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string244        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	.debug_info+42          # DW_AT_type
	.byte	8                       # Abbrev [8] 0x62:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string245        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	.debug_info+1361        # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x72:0x6e DW_TAG_subprogram
	.quad	.Lfunc_begin26          # DW_AT_low_pc
	.long	.Lfunc_end26-.Lfunc_begin26 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string91         # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+55          # DW_AT_type
	.byte	18                      # Abbrev [18] 0x8b:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	92
	.long	.Linfo_string241        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	.debug_info+55          # DW_AT_type
	.byte	18                      # Abbrev [18] 0x99:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	96
	.long	.Linfo_string244        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	.debug_info+42          # DW_AT_type
	.byte	18                      # Abbrev [18] 0xa7:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string245        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	.debug_info+1361        # DW_AT_type
	.byte	14                      # Abbrev [14] 0xb5:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string246        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	16                      # Abbrev [16] 0xc3:0x1c DW_TAG_lexical_block
	.quad	.Ltmp413                # DW_AT_low_pc
	.long	.Ltmp419-.Ltmp413       # DW_AT_high_pc
	.byte	14                      # Abbrev [14] 0xd0:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string247        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	.debug_info+1361        # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0xe0:0x36 DW_TAG_subprogram
	.quad	.Lfunc_begin27          # DW_AT_low_pc
	.long	.Lfunc_end27-.Lfunc_begin27 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string92         # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+620         # DW_AT_type
	.byte	18                      # Abbrev [18] 0xf9:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	124
	.long	.Linfo_string241        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	.debug_info+55          # DW_AT_type
	.byte	14                      # Abbrev [14] 0x107:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string246        # DW_AT_name
	.byte	20                      # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	.debug_info+620         # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
.Ldebug_info_end12:
.Lcu_begin13:
	.long	.Ldebug_info_end13-.Ldebug_info_start13 # Length of Unit
.Ldebug_info_start13:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1e6 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string58         # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin29          # DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin29 # DW_AT_high_pc
	.byte	44                      # Abbrev [44] 0x2a:0x28 DW_TAG_subprogram
	.quad	.Lfunc_begin29          # DW_AT_low_pc
	.long	.Lfunc_end29-.Lfunc_begin29 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string94         # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+55          # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x43:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string174        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	118                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x52:0x24 DW_TAG_subprogram
	.quad	.Lfunc_begin30          # DW_AT_low_pc
	.long	.Lfunc_end30-.Lfunc_begin30 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string95         # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	6                       # Abbrev [6] 0x67:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string248        # DW_AT_name
	.byte	22                      # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	118                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x76:0x5 DW_TAG_pointer_type
	.long	123                     # DW_AT_type
	.byte	42                      # Abbrev [42] 0x7b:0xb DW_TAG_typedef
	.long	134                     # DW_AT_type
	.long	.Linfo_string213        # DW_AT_name
	.byte	29                      # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x86:0x165 DW_TAG_structure_type
	.long	.Linfo_string212        # DW_AT_name
	.byte	216                     # DW_AT_byte_size
	.byte	27                      # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x8e:0xc DW_TAG_member
	.long	.Linfo_string175        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x9a:0xc DW_TAG_member
	.long	.Linfo_string176        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xa6:0xc DW_TAG_member
	.long	.Linfo_string177        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xb2:0xc DW_TAG_member
	.long	.Linfo_string178        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xbe:0xc DW_TAG_member
	.long	.Linfo_string179        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xca:0xc DW_TAG_member
	.long	.Linfo_string180        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xd6:0xc DW_TAG_member
	.long	.Linfo_string181        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xe2:0xc DW_TAG_member
	.long	.Linfo_string182        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xee:0xc DW_TAG_member
	.long	.Linfo_string183        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xfa:0xc DW_TAG_member
	.long	.Linfo_string184        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x106:0xc DW_TAG_member
	.long	.Linfo_string185        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x112:0xc DW_TAG_member
	.long	.Linfo_string186        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	88                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x11e:0xc DW_TAG_member
	.long	.Linfo_string187        # DW_AT_name
	.long	.debug_info+3632        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	96                      # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x12a:0xc DW_TAG_member
	.long	.Linfo_string189        # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	104                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x136:0xc DW_TAG_member
	.long	.Linfo_string190        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	112                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x142:0xc DW_TAG_member
	.long	.Linfo_string191        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	116                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x14e:0xc DW_TAG_member
	.long	.Linfo_string192        # DW_AT_name
	.long	.debug_info+3647        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.byte	120                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x15a:0xc DW_TAG_member
	.long	.Linfo_string195        # DW_AT_name
	.long	.debug_info+62          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	128                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x166:0xc DW_TAG_member
	.long	.Linfo_string196        # DW_AT_name
	.long	.debug_info+3665        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	130                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x172:0xc DW_TAG_member
	.long	.Linfo_string198        # DW_AT_name
	.long	.debug_info+3672        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	131                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x17e:0xc DW_TAG_member
	.long	.Linfo_string199        # DW_AT_name
	.long	.debug_info+3691        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	136                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x18a:0xc DW_TAG_member
	.long	.Linfo_string201        # DW_AT_name
	.long	.debug_info+3703        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	144                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x196:0xc DW_TAG_member
	.long	.Linfo_string203        # DW_AT_name
	.long	.debug_info+3714        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	152                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1a2:0xc DW_TAG_member
	.long	.Linfo_string205        # DW_AT_name
	.long	.debug_info+3724        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.byte	160                     # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x1ae:0xc DW_TAG_member
	.long	.Linfo_string207        # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	168                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1ba:0xc DW_TAG_member
	.long	.Linfo_string208        # DW_AT_name
	.long	.debug_info+54          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.byte	176                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1c6:0xc DW_TAG_member
	.long	.Linfo_string209        # DW_AT_name
	.long	.debug_info+1361        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.byte	184                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1d2:0xc DW_TAG_member
	.long	.Linfo_string210        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	192                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1de:0xc DW_TAG_member
	.long	.Linfo_string211        # DW_AT_name
	.long	.debug_info+3734        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	196                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x1eb:0x5 DW_TAG_pointer_type
	.long	134                     # DW_AT_type
	.byte	0                       # End Of Children Mark
.Ldebug_info_end13:
.Lcu_begin14:
	.long	.Ldebug_info_end14-.Ldebug_info_start14 # Length of Unit
.Ldebug_info_start14:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x205 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string59         # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin31          # DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31 # DW_AT_high_pc
	.byte	44                      # Abbrev [44] 0x2a:0x60 DW_TAG_subprogram
	.quad	.Lfunc_begin31          # DW_AT_low_pc
	.long	.Lfunc_end31-.Lfunc_begin31 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string96         # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+55          # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x43:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string248        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	138                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x51:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	88
	.long	.Linfo_string251        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	516                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5f:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string253        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	.debug_info+55          # DW_AT_type
	.byte	16                      # Abbrev [16] 0x6d:0x1c DW_TAG_lexical_block
	.quad	.Ltmp438                # DW_AT_low_pc
	.long	.Ltmp442-.Ltmp438       # DW_AT_high_pc
	.byte	45                      # Abbrev [45] 0x7a:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	96
	.long	.Linfo_string254        # DW_AT_name
	.byte	23                      # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	516                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x8a:0x5 DW_TAG_pointer_type
	.long	143                     # DW_AT_type
	.byte	42                      # Abbrev [42] 0x8f:0xb DW_TAG_typedef
	.long	154                     # DW_AT_type
	.long	.Linfo_string213        # DW_AT_name
	.byte	29                      # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x9a:0x165 DW_TAG_structure_type
	.long	.Linfo_string212        # DW_AT_name
	.byte	216                     # DW_AT_byte_size
	.byte	27                      # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0xa2:0xc DW_TAG_member
	.long	.Linfo_string175        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xae:0xc DW_TAG_member
	.long	.Linfo_string176        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xba:0xc DW_TAG_member
	.long	.Linfo_string177        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xc6:0xc DW_TAG_member
	.long	.Linfo_string178        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xd2:0xc DW_TAG_member
	.long	.Linfo_string179        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xde:0xc DW_TAG_member
	.long	.Linfo_string180        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xea:0xc DW_TAG_member
	.long	.Linfo_string181        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xf6:0xc DW_TAG_member
	.long	.Linfo_string182        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x102:0xc DW_TAG_member
	.long	.Linfo_string183        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x10e:0xc DW_TAG_member
	.long	.Linfo_string184        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x11a:0xc DW_TAG_member
	.long	.Linfo_string185        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x126:0xc DW_TAG_member
	.long	.Linfo_string186        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	88                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x132:0xc DW_TAG_member
	.long	.Linfo_string187        # DW_AT_name
	.long	.debug_info+3632        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	96                      # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x13e:0xc DW_TAG_member
	.long	.Linfo_string189        # DW_AT_name
	.long	511                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	104                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x14a:0xc DW_TAG_member
	.long	.Linfo_string190        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	112                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x156:0xc DW_TAG_member
	.long	.Linfo_string191        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	116                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x162:0xc DW_TAG_member
	.long	.Linfo_string192        # DW_AT_name
	.long	.debug_info+3647        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.byte	120                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x16e:0xc DW_TAG_member
	.long	.Linfo_string195        # DW_AT_name
	.long	.debug_info+62          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	128                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x17a:0xc DW_TAG_member
	.long	.Linfo_string196        # DW_AT_name
	.long	.debug_info+3665        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	130                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x186:0xc DW_TAG_member
	.long	.Linfo_string198        # DW_AT_name
	.long	.debug_info+3672        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	131                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x192:0xc DW_TAG_member
	.long	.Linfo_string199        # DW_AT_name
	.long	.debug_info+3691        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	136                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x19e:0xc DW_TAG_member
	.long	.Linfo_string201        # DW_AT_name
	.long	.debug_info+3703        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	144                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1aa:0xc DW_TAG_member
	.long	.Linfo_string203        # DW_AT_name
	.long	.debug_info+3714        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	152                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1b6:0xc DW_TAG_member
	.long	.Linfo_string205        # DW_AT_name
	.long	.debug_info+3724        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.byte	160                     # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x1c2:0xc DW_TAG_member
	.long	.Linfo_string207        # DW_AT_name
	.long	511                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	168                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1ce:0xc DW_TAG_member
	.long	.Linfo_string208        # DW_AT_name
	.long	.debug_info+54          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.byte	176                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1da:0xc DW_TAG_member
	.long	.Linfo_string209        # DW_AT_name
	.long	.debug_info+1361        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.byte	184                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1e6:0xc DW_TAG_member
	.long	.Linfo_string210        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	192                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1f2:0xc DW_TAG_member
	.long	.Linfo_string211        # DW_AT_name
	.long	.debug_info+3734        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	196                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x1ff:0x5 DW_TAG_pointer_type
	.long	154                     # DW_AT_type
	.byte	54                      # Abbrev [54] 0x204:0xb DW_TAG_typedef
	.long	.debug_info+3647        # DW_AT_type
	.long	.Linfo_string252        # DW_AT_name
	.byte	32                      # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.byte	0                       # End Of Children Mark
.Ldebug_info_end14:
.Lcu_begin15:
	.long	.Ldebug_info_end15-.Ldebug_info_start15 # Length of Unit
.Ldebug_info_start15:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x35 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string60         # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin19          # DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19 # DW_AT_high_pc
	.byte	60                      # Abbrev [60] 0x2a:0x15 DW_TAG_subprogram
	.quad	.Lfunc_begin19          # DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string84         # DW_AT_name
	.byte	14                      # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
                                        # DW_AT_noreturn
	.byte	0                       # End Of Children Mark
.Ldebug_info_end15:
.Lcu_begin16:
	.long	.Ldebug_info_end16-.Ldebug_info_start16 # Length of Unit
.Ldebug_info_start16:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1f1 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string61         # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin22          # DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22 # DW_AT_high_pc
	.byte	44                      # Abbrev [44] 0x2a:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin22          # DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string87         # DW_AT_name
	.byte	17                      # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+55          # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x43:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string174        # DW_AT_name
	.byte	17                      # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	124                     # DW_AT_type
	.byte	45                      # Abbrev [45] 0x51:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	118
	.long	.Linfo_string238        # DW_AT_name
	.byte	17                      # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	502                     # DW_AT_type
	.byte	45                      # Abbrev [45] 0x5f:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	119
	.long	.Linfo_string239        # DW_AT_name
	.byte	17                      # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	502                     # DW_AT_type
	.byte	45                      # Abbrev [45] 0x6d:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	127
	.long	.Linfo_string240        # DW_AT_name
	.byte	17                      # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	502                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x7c:0x5 DW_TAG_pointer_type
	.long	129                     # DW_AT_type
	.byte	42                      # Abbrev [42] 0x81:0xb DW_TAG_typedef
	.long	140                     # DW_AT_type
	.long	.Linfo_string213        # DW_AT_name
	.byte	29                      # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x8c:0x165 DW_TAG_structure_type
	.long	.Linfo_string212        # DW_AT_name
	.byte	216                     # DW_AT_byte_size
	.byte	27                      # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x94:0xc DW_TAG_member
	.long	.Linfo_string175        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xa0:0xc DW_TAG_member
	.long	.Linfo_string176        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xac:0xc DW_TAG_member
	.long	.Linfo_string177        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xb8:0xc DW_TAG_member
	.long	.Linfo_string178        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xc4:0xc DW_TAG_member
	.long	.Linfo_string179        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xd0:0xc DW_TAG_member
	.long	.Linfo_string180        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xdc:0xc DW_TAG_member
	.long	.Linfo_string181        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xe8:0xc DW_TAG_member
	.long	.Linfo_string182        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xf4:0xc DW_TAG_member
	.long	.Linfo_string183        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x100:0xc DW_TAG_member
	.long	.Linfo_string184        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x10c:0xc DW_TAG_member
	.long	.Linfo_string185        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x118:0xc DW_TAG_member
	.long	.Linfo_string186        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	88                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x124:0xc DW_TAG_member
	.long	.Linfo_string187        # DW_AT_name
	.long	.debug_info+3632        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	96                      # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x130:0xc DW_TAG_member
	.long	.Linfo_string189        # DW_AT_name
	.long	497                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	104                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x13c:0xc DW_TAG_member
	.long	.Linfo_string190        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	112                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x148:0xc DW_TAG_member
	.long	.Linfo_string191        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	116                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x154:0xc DW_TAG_member
	.long	.Linfo_string192        # DW_AT_name
	.long	.debug_info+3647        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.byte	120                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x160:0xc DW_TAG_member
	.long	.Linfo_string195        # DW_AT_name
	.long	.debug_info+62          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	128                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x16c:0xc DW_TAG_member
	.long	.Linfo_string196        # DW_AT_name
	.long	.debug_info+3665        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	130                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x178:0xc DW_TAG_member
	.long	.Linfo_string198        # DW_AT_name
	.long	.debug_info+3672        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	131                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x184:0xc DW_TAG_member
	.long	.Linfo_string199        # DW_AT_name
	.long	.debug_info+3691        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	136                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x190:0xc DW_TAG_member
	.long	.Linfo_string201        # DW_AT_name
	.long	.debug_info+3703        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	144                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x19c:0xc DW_TAG_member
	.long	.Linfo_string203        # DW_AT_name
	.long	.debug_info+3714        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	152                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1a8:0xc DW_TAG_member
	.long	.Linfo_string205        # DW_AT_name
	.long	.debug_info+3724        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.byte	160                     # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x1b4:0xc DW_TAG_member
	.long	.Linfo_string207        # DW_AT_name
	.long	497                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	168                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1c0:0xc DW_TAG_member
	.long	.Linfo_string208        # DW_AT_name
	.long	.debug_info+54          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.byte	176                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1cc:0xc DW_TAG_member
	.long	.Linfo_string209        # DW_AT_name
	.long	.debug_info+1361        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.byte	184                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1d8:0xc DW_TAG_member
	.long	.Linfo_string210        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	192                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1e4:0xc DW_TAG_member
	.long	.Linfo_string211        # DW_AT_name
	.long	.debug_info+3734        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	196                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x1f1:0x5 DW_TAG_pointer_type
	.long	140                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x1f6:0x5 DW_TAG_const_type
	.long	.debug_info+715         # DW_AT_type
	.byte	0                       # End Of Children Mark
.Ldebug_info_end16:
.Lcu_begin17:
	.long	.Ldebug_info_end17-.Ldebug_info_start17 # Length of Unit
.Ldebug_info_start17:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x6b DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string62         # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin23          # DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23 # DW_AT_high_pc
	.byte	44                      # Abbrev [44] 0x2a:0x37 DW_TAG_subprogram
	.quad	.Lfunc_begin23          # DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string88         # DW_AT_name
	.byte	18                      # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+715         # DW_AT_type
                                        # DW_AT_external
	.byte	18                      # Abbrev [18] 0x43:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	116
	.long	.Linfo_string241        # DW_AT_name
	.byte	18                      # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	.debug_info+55          # DW_AT_type
	.byte	45                      # Abbrev [45] 0x51:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\340}"
	.long	.Linfo_string242        # DW_AT_name
	.byte	18                      # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	97                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x61:0xd DW_TAG_array_type
	.long	.debug_info+47          # DW_AT_type
	.byte	40                      # Abbrev [40] 0x66:0x7 DW_TAG_subrange_type
	.long	110                     # DW_AT_type
	.short	257                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x6e:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	0                       # End Of Children Mark
.Ldebug_info_end17:
.Lcu_begin18:
	.long	.Ldebug_info_end18-.Ldebug_info_start18 # Length of Unit
.Ldebug_info_start18:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1ec DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string63         # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin28          # DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28 # DW_AT_high_pc
	.byte	44                      # Abbrev [44] 0x2a:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin28          # DW_AT_low_pc
	.long	.Lfunc_end28-.Lfunc_begin28 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string93         # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+55          # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x43:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	96
	.long	.Linfo_string248        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	124                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x51:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	108
	.long	.Linfo_string249        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	.debug_info+55          # DW_AT_type
	.byte	14                      # Abbrev [14] 0x5f:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	88
	.long	.Linfo_string250        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	.debug_info+55          # DW_AT_type
	.byte	14                      # Abbrev [14] 0x6d:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string246        # DW_AT_name
	.byte	21                      # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	.debug_info+55          # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x7c:0x5 DW_TAG_pointer_type
	.long	129                     # DW_AT_type
	.byte	42                      # Abbrev [42] 0x81:0xb DW_TAG_typedef
	.long	140                     # DW_AT_type
	.long	.Linfo_string213        # DW_AT_name
	.byte	29                      # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x8c:0x165 DW_TAG_structure_type
	.long	.Linfo_string212        # DW_AT_name
	.byte	216                     # DW_AT_byte_size
	.byte	27                      # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x94:0xc DW_TAG_member
	.long	.Linfo_string175        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xa0:0xc DW_TAG_member
	.long	.Linfo_string176        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xac:0xc DW_TAG_member
	.long	.Linfo_string177        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xb8:0xc DW_TAG_member
	.long	.Linfo_string178        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xc4:0xc DW_TAG_member
	.long	.Linfo_string179        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xd0:0xc DW_TAG_member
	.long	.Linfo_string180        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xdc:0xc DW_TAG_member
	.long	.Linfo_string181        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xe8:0xc DW_TAG_member
	.long	.Linfo_string182        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0xf4:0xc DW_TAG_member
	.long	.Linfo_string183        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x100:0xc DW_TAG_member
	.long	.Linfo_string184        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x10c:0xc DW_TAG_member
	.long	.Linfo_string185        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x118:0xc DW_TAG_member
	.long	.Linfo_string186        # DW_AT_name
	.long	.debug_info+42          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	88                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x124:0xc DW_TAG_member
	.long	.Linfo_string187        # DW_AT_name
	.long	.debug_info+3632        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	96                      # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x130:0xc DW_TAG_member
	.long	.Linfo_string189        # DW_AT_name
	.long	497                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	104                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x13c:0xc DW_TAG_member
	.long	.Linfo_string190        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	112                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x148:0xc DW_TAG_member
	.long	.Linfo_string191        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	116                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x154:0xc DW_TAG_member
	.long	.Linfo_string192        # DW_AT_name
	.long	.debug_info+3647        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.byte	120                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x160:0xc DW_TAG_member
	.long	.Linfo_string195        # DW_AT_name
	.long	.debug_info+62          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.byte	128                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x16c:0xc DW_TAG_member
	.long	.Linfo_string196        # DW_AT_name
	.long	.debug_info+3665        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	130                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x178:0xc DW_TAG_member
	.long	.Linfo_string198        # DW_AT_name
	.long	.debug_info+3672        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	131                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x184:0xc DW_TAG_member
	.long	.Linfo_string199        # DW_AT_name
	.long	.debug_info+3691        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	136                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x190:0xc DW_TAG_member
	.long	.Linfo_string201        # DW_AT_name
	.long	.debug_info+3703        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	144                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x19c:0xc DW_TAG_member
	.long	.Linfo_string203        # DW_AT_name
	.long	.debug_info+3714        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	152                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1a8:0xc DW_TAG_member
	.long	.Linfo_string205        # DW_AT_name
	.long	.debug_info+3724        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.byte	160                     # DW_AT_data_member_location
	.byte	36                      # Abbrev [36] 0x1b4:0xc DW_TAG_member
	.long	.Linfo_string207        # DW_AT_name
	.long	497                     # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	168                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1c0:0xc DW_TAG_member
	.long	.Linfo_string208        # DW_AT_name
	.long	.debug_info+54          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.byte	176                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1cc:0xc DW_TAG_member
	.long	.Linfo_string209        # DW_AT_name
	.long	.debug_info+1361        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.byte	184                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1d8:0xc DW_TAG_member
	.long	.Linfo_string210        # DW_AT_name
	.long	.debug_info+55          # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	192                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1e4:0xc DW_TAG_member
	.long	.Linfo_string211        # DW_AT_name
	.long	.debug_info+3734        # DW_AT_type
	.byte	27                      # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	196                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x1f1:0x5 DW_TAG_pointer_type
	.long	140                     # DW_AT_type
	.byte	0                       # End Of Children Mark
.Ldebug_info_end18:
.Lcu_begin19:
	.long	.Ldebug_info_end19-.Ldebug_info_start19 # Length of Unit
.Ldebug_info_start19:
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x4a DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string64         # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin32          # DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32 # DW_AT_high_pc
	.byte	46                      # Abbrev [46] 0x2a:0x2a DW_TAG_subprogram
	.quad	.Lfunc_begin32          # DW_AT_low_pc
	.long	.Lfunc_end32-.Lfunc_begin32 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string97         # DW_AT_name
	.byte	24                      # DW_AT_decl_file
	.short	337                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	.debug_info+55          # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x44:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	120
	.long	.Linfo_string113        # DW_AT_name
	.byte	24                      # DW_AT_decl_file
	.short	337                     # DW_AT_decl_line
	.long	.debug_info+55          # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
.Ldebug_info_end19:
	.section	.debug_macinfo,"",@progbits
	.byte	0                       # End Of Macro List Mark

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
	.section	.debug_line,"",@progbits
.Lline_table_start0:
