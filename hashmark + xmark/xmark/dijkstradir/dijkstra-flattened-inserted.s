	.text
	.file	"dijkstra.c"
	.file	1 "/home/newton/cfiles/xmark/./dijkstra.c"
	.globl	dijkstra_init           # -- Begin function dijkstra_init
	.p2align	4, 0x90
	.type	dijkstra_init,@function
dijkstra_init:                          # @dijkstra_init
.Lfunc_begin0:
	.loc	1 71 0                  # ./dijkstra.c:71:0
	.cfi_startproc
# %bb.0:
	leaq	-24(%rsp), %rax
	movq	%rax, -8(%rsp)
	movq	-8(%rsp), %rax
.Ltmp0:
	.loc	1 73 16 prologue_end    # ./dijkstra.c:73:16
	movl	$0, -24(%rsp)
.Ltmp1:
	#DEBUG_VALUE: dijkstra_init:i <- 0
	.loc	1 0 16 is_stmt 0        # ./dijkstra.c:0:16
	movl	$673471213, -20(%rsp)   # imm = 0x28245AED
	movq	$0, -16(%rsp)
	movl	$-1285001687, %eax      # imm = 0xB3686E29
	jmp	.LBB0_1
.Ltmp2:
	.p2align	4, 0x90
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: dijkstra_init:i <- 0
	movq	-16(%rsp), %rcx
.Ltmp3:
	#DEBUG_VALUE: dijkstra_init:k <- 0
	#DEBUG_VALUE: dijkstra_init:i <- $rcx
	.loc	1 78 39 is_stmt 1       # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 7 is_stmt 0        # ./dijkstra.c:78:7
	leaq	(,%rcx,8), %rdx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix(%rdx,%rdx,4)
.Ltmp4:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 1
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+1(%rdx,%rdx,4)
.Ltmp5:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 2
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+2(%rdx,%rdx,4)
.Ltmp6:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 3
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+3(%rdx,%rdx,4)
.Ltmp7:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 4
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+4(%rdx,%rdx,4)
.Ltmp8:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 5
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+5(%rdx,%rdx,4)
.Ltmp9:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 6
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+6(%rdx,%rdx,4)
.Ltmp10:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 7
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+7(%rdx,%rdx,4)
.Ltmp11:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 8
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+8(%rdx,%rdx,4)
.Ltmp12:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 9
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+9(%rdx,%rdx,4)
.Ltmp13:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 10
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+10(%rdx,%rdx,4)
.Ltmp14:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 11
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+11(%rdx,%rdx,4)
.Ltmp15:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 12
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+12(%rdx,%rdx,4)
.Ltmp16:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 13
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+13(%rdx,%rdx,4)
.Ltmp17:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 14
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+14(%rdx,%rdx,4)
.Ltmp18:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 15
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+15(%rdx,%rdx,4)
.Ltmp19:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 16
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+16(%rdx,%rdx,4)
.Ltmp20:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 17
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+17(%rdx,%rdx,4)
.Ltmp21:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 18
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+18(%rdx,%rdx,4)
.Ltmp22:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 19
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+19(%rdx,%rdx,4)
.Ltmp23:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 20
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+20(%rdx,%rdx,4)
.Ltmp24:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 21
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+21(%rdx,%rdx,4)
.Ltmp25:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 22
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+22(%rdx,%rdx,4)
.Ltmp26:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 23
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+23(%rdx,%rdx,4)
.Ltmp27:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 24
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+24(%rdx,%rdx,4)
.Ltmp28:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 25
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+25(%rdx,%rdx,4)
.Ltmp29:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 26
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+26(%rdx,%rdx,4)
.Ltmp30:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 27
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+27(%rdx,%rdx,4)
.Ltmp31:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 28
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+28(%rdx,%rdx,4)
.Ltmp32:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 29
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+29(%rdx,%rdx,4)
.Ltmp33:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 30
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+30(%rdx,%rdx,4)
.Ltmp34:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 31
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+31(%rdx,%rdx,4)
.Ltmp35:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 32
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+32(%rdx,%rdx,4)
.Ltmp36:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 33
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+33(%rdx,%rdx,4)
.Ltmp37:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 34
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+34(%rdx,%rdx,4)
.Ltmp38:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 35
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+35(%rdx,%rdx,4)
.Ltmp39:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 36
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+36(%rdx,%rdx,4)
.Ltmp40:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 37
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+37(%rdx,%rdx,4)
.Ltmp41:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 38
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+38(%rdx,%rdx,4)
.Ltmp42:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 39
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-24(%rsp), %esi
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%sil, dijkstra_AdjMatrix+39(%rdx,%rdx,4)
.Ltmp43:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 75 32 is_stmt 1       # ./dijkstra.c:75:32
	addq	$1, %rcx
.Ltmp44:
	#DEBUG_VALUE: dijkstra_init:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 75 18 is_stmt 0       # ./dijkstra.c:75:18
	cmpq	$40, %rcx
	movl	$673471213, %edx        # imm = 0x28245AED
	cmovel	%eax, %edx
	movl	%edx, -20(%rsp)
	movq	%rcx, -16(%rsp)
.Ltmp45:
.LBB0_1:                                # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dijkstra_init:i <- 0
	.loc	1 0 18                  # ./dijkstra.c:0:18
	movl	-20(%rsp), %ecx
	cmpl	$673471213, %ecx        # imm = 0x28245AED
	je	.LBB0_4
.Ltmp46:
# %bb.2:                                # %loopEntry
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: dijkstra_init:i <- 0
	cmpl	$-1285001687, %ecx      # imm = 0xB3686E29
	jne	.LBB0_1
.Ltmp47:
# %bb.3:
	#DEBUG_VALUE: dijkstra_init:i <- 0
	.loc	1 81 23 is_stmt 1       # ./dijkstra.c:81:23
	movl	$0, dijkstra_queueCount(%rip)
	.loc	1 82 22                 # ./dijkstra.c:82:22
	movl	$0, dijkstra_queueNext(%rip)
	.loc	1 83 22                 # ./dijkstra.c:83:22
	movq	$0, dijkstra_queueHead(%rip)
	.loc	1 85 21                 # ./dijkstra.c:85:21
	movl	$0, dijkstra_checksum(%rip)
	movq	-8(%rsp), %rax
	.loc	1 86 1                  # ./dijkstra.c:86:1
	retq
.Ltmp48:
.Lfunc_end0:
	.size	dijkstra_init, .Lfunc_end0-dijkstra_init
	.cfi_endproc
                                        # -- End function
	.globl	dijkstra_return         # -- Begin function dijkstra_return
	.p2align	4, 0x90
	.type	dijkstra_return,@function
dijkstra_return:                        # @dijkstra_return
.Lfunc_begin1:
	.loc	1 89 0                  # ./dijkstra.c:89:0
	.cfi_startproc
# %bb.0:
	.loc	1 90 32 prologue_end    # ./dijkstra.c:90:32
	xorl	%eax, %eax
	cmpl	$25, dijkstra_checksum(%rip)
	setne	%al
	.loc	1 90 12 is_stmt 0       # ./dijkstra.c:90:12
	negl	%eax
	.loc	1 90 3                  # ./dijkstra.c:90:3
	retq
.Ltmp49:
.Lfunc_end1:
	.size	dijkstra_return, .Lfunc_end1-dijkstra_return
	.cfi_endproc
                                        # -- End function
	.globl	dijkstra_enqueue        # -- Begin function dijkstra_enqueue
	.p2align	4, 0x90
	.type	dijkstra_enqueue,@function
dijkstra_enqueue:                       # @dijkstra_enqueue
.Lfunc_begin2:
	.loc	1 94 0 is_stmt 1        # ./dijkstra.c:94:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	.loc	1 95 50 prologue_end    # ./dijkstra.c:95:50
	movl	dijkstra_queueNext(%rip), %eax
	movl	%eax, -56(%rsp)
	movslq	-56(%rsp), %rax
	movq	%rax, -48(%rsp)
	movq	-48(%rsp), %rax
	.loc	1 95 29 is_stmt 0       # ./dijkstra.c:95:29
	leaq	(%rax,%rax,2), %rax
	leaq	dijkstra_queueItems(,%rax,8), %rax
.Ltmp50:
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rax
	.loc	1 0 29                  # ./dijkstra.c:0:29
	movq	%rax, -24(%rsp)
	.loc	1 96 25 is_stmt 1       # ./dijkstra.c:96:25
	movq	dijkstra_queueHead(%rip), %rax
.Ltmp51:
	#DEBUG_VALUE: dijkstra_enqueue:last <- $rax
	.loc	1 0 25 is_stmt 0        # ./dijkstra.c:0:25
	movq	%rax, -16(%rsp)
	movl	-56(%rsp), %eax
.Ltmp52:
	.loc	1 98 8 is_stmt 1        # ./dijkstra.c:98:8
	addl	$1, %eax
	movl	%eax, dijkstra_queueNext(%rip)
	movl	$-1587509817, -60(%rsp) # imm = 0xA16085C7
	movl	$-1010513838, %r8d      # imm = 0xC3C4C852
	movl	$1221085399, %r9d       # imm = 0x48C848D7
	movl	$-293747419, %r10d      # imm = 0xEE7DC525
	jmp	.LBB2_1
.Ltmp53:
.LBB2_13:                               #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	.loc	1 0 8 is_stmt 0         # ./dijkstra.c:0:8
	movq	-40(%rsp), %rax
	movq	-24(%rsp), %rcx
.Ltmp54:
	movq	%rcx, (%rax)
.Ltmp55:
	.loc	1 114 22 is_stmt 1      # ./dijkstra.c:114:22
	addl	$1, dijkstra_queueCount(%rip)
	movl	$-1010513838, -60(%rsp) # imm = 0xC3C4C852
	movl	$0, -52(%rsp)
.Ltmp56:
	.p2align	4, 0x90
.LBB2_1:                                # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	.loc	1 0 22 is_stmt 0        # ./dijkstra.c:0:22
	movl	-60(%rsp), %ecx
	cmpl	$298809257, %ecx        # imm = 0x11CF77A9
	jle	.LBB2_2
.Ltmp57:
# %bb.6:                                # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	cmpl	$298809258, %ecx        # imm = 0x11CF77AA
	je	.LBB2_11
.Ltmp58:
# %bb.7:                                # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	cmpl	$1221085399, %ecx       # imm = 0x48C848D7
	je	.LBB2_13
.Ltmp59:
# %bb.8:                                # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	cmpl	$1260806959, %ecx       # imm = 0x4B26632F
	jne	.LBB2_1
.Ltmp60:
# %bb.9:                                #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	movq	-32(%rsp), %rcx
.Ltmp61:
	#DEBUG_VALUE: dijkstra_enqueue:last <- $rcx
	movq	%rcx, -8(%rsp)
	movq	-8(%rsp), %rcx
.Ltmp62:
	.loc	1 110 19 is_stmt 1      # ./dijkstra.c:110:19
	movq	16(%rcx), %rcx
	.loc	1 110 5 is_stmt 0       # ./dijkstra.c:110:5
	testq	%rcx, %rcx
	movl	$1260806959, %eax       # imm = 0x4B26632F
	cmovel	%r10d, %eax
	movl	%eax, -60(%rsp)
	movq	%rcx, -32(%rsp)
	jmp	.LBB2_1
.Ltmp63:
	.p2align	4, 0x90
.LBB2_2:                                # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	.loc	1 0 5                   # ./dijkstra.c:0:5
	cmpl	$-1587509817, %ecx      # imm = 0xA16085C7
	je	.LBB2_10
.Ltmp64:
# %bb.3:                                # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	cmpl	$-293747419, %ecx       # imm = 0xEE7DC525
	je	.LBB2_12
.Ltmp65:
# %bb.4:                                # %loopEntry
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	cmpl	$-1010513838, %ecx      # imm = 0xC3C4C852
	jne	.LBB2_1
	jmp	.LBB2_5
.Ltmp66:
.LBB2_11:                               #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	movq	-24(%rsp), %rcx
	.loc	1 100 17 is_stmt 1      # ./dijkstra.c:100:17
	movl	%edi, (%rcx)
	movq	-48(%rsp), %rcx
	.loc	1 101 12                # ./dijkstra.c:101:12
	leaq	(%rcx,%rcx,2), %rcx
	.loc	1 101 17 is_stmt 0      # ./dijkstra.c:101:17
	movl	%esi, dijkstra_queueItems+4(,%rcx,8)
	movq	-48(%rsp), %rcx
	.loc	1 102 12 is_stmt 1      # ./dijkstra.c:102:12
	leaq	(%rcx,%rcx,2), %rcx
	.loc	1 102 17 is_stmt 0      # ./dijkstra.c:102:17
	movl	%edx, dijkstra_queueItems+8(,%rcx,8)
	movq	-48(%rsp), %rcx
	.loc	1 103 12 is_stmt 1      # ./dijkstra.c:103:12
	leaq	(%rcx,%rcx,2), %rcx
	.loc	1 103 17 is_stmt 0      # ./dijkstra.c:103:17
	movq	$0, dijkstra_queueItems+16(,%rcx,8)
.Ltmp67:
	.loc	1 105 9 is_stmt 1       # ./dijkstra.c:105:9
	cmpq	$0, -16(%rsp)
	movl	$1260806959, %ecx       # imm = 0x4B26632F
	cmovel	%r9d, %ecx
	movl	%ecx, -60(%rsp)
	movq	-16(%rsp), %rcx
	movq	%rcx, -32(%rsp)
	movq	$dijkstra_queueHead, -40(%rsp)
	jmp	.LBB2_1
.Ltmp68:
.LBB2_10:                               # %first
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	.loc	1 0 9 is_stmt 0         # ./dijkstra.c:0:9
	movl	-56(%rsp), %ecx
.Ltmp69:
	.loc	1 98 29 is_stmt 1       # ./dijkstra.c:98:29
	cmpl	$998, %ecx              # imm = 0x3E6
	movl	$298809258, %ecx        # imm = 0x11CF77AA
	cmovgl	%r8d, %ecx
	movl	%ecx, -60(%rsp)
	movl	$-1, -52(%rsp)
	jmp	.LBB2_1
.Ltmp70:
.LBB2_12:                               #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	.loc	1 0 29 is_stmt 0        # ./dijkstra.c:0:29
	movq	-8(%rsp), %rax
.Ltmp71:
	.loc	1 110 19 is_stmt 1      # ./dijkstra.c:110:19
	addq	$16, %rax
	movl	$1221085399, -60(%rsp)  # imm = 0x48C848D7
	movq	%rax, -40(%rsp)
	jmp	.LBB2_1
.Ltmp72:
.LBB2_5:
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	.loc	1 0 19 is_stmt 0        # ./dijkstra.c:0:19
	movl	-52(%rsp), %eax
	.loc	1 116 1 is_stmt 1       # ./dijkstra.c:116:1
	retq
.Ltmp73:
.Lfunc_end2:
	.size	dijkstra_enqueue, .Lfunc_end2-dijkstra_enqueue
	.cfi_endproc
                                        # -- End function
	.globl	dijkstra_dequeue        # -- Begin function dijkstra_dequeue
	.p2align	4, 0x90
	.type	dijkstra_dequeue,@function
dijkstra_dequeue:                       # @dijkstra_dequeue
.Lfunc_begin3:
	.loc	1 119 0                 # ./dijkstra.c:119:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: dijkstra_dequeue:node <- $rdi
	#DEBUG_VALUE: dijkstra_dequeue:node <- $rdi
	#DEBUG_VALUE: dijkstra_dequeue:dist <- $rsi
	#DEBUG_VALUE: dijkstra_dequeue:dist <- $rsi
	#DEBUG_VALUE: dijkstra_dequeue:prev <- $rdx
	#DEBUG_VALUE: dijkstra_dequeue:prev <- $rdx
	.loc	1 120 8 prologue_end    # ./dijkstra.c:120:8
	movq	dijkstra_queueHead(%rip), %rax
	movq	%rax, -8(%rsp)
	movl	$-789099088, -12(%rsp)  # imm = 0xD0F74DB0
	movl	$-1550657430, %eax      # imm = 0xA392D86A
	jmp	.LBB3_1
.Ltmp74:
	.p2align	4, 0x90
.LBB3_6:                                #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: dijkstra_dequeue:prev <- $rdx
	#DEBUG_VALUE: dijkstra_dequeue:dist <- $rsi
	#DEBUG_VALUE: dijkstra_dequeue:node <- $rdi
	.loc	1 0 8 is_stmt 0         # ./dijkstra.c:0:8
	movq	-8(%rsp), %rcx
.Ltmp75:
	.loc	1 121 33 is_stmt 1      # ./dijkstra.c:121:33
	movl	(%rcx), %ecx
	.loc	1 121 11 is_stmt 0      # ./dijkstra.c:121:11
	movl	%ecx, (%rdi)
	movq	-8(%rsp), %rcx
	.loc	1 122 33 is_stmt 1      # ./dijkstra.c:122:33
	movl	4(%rcx), %ecx
	.loc	1 122 11 is_stmt 0      # ./dijkstra.c:122:11
	movl	%ecx, (%rsi)
	movq	-8(%rsp), %rcx
	.loc	1 123 33 is_stmt 1      # ./dijkstra.c:123:33
	movl	8(%rcx), %ecx
	.loc	1 123 11 is_stmt 0      # ./dijkstra.c:123:11
	movl	%ecx, (%rdx)
	movq	-8(%rsp), %rcx
	.loc	1 124 46 is_stmt 1      # ./dijkstra.c:124:46
	movq	16(%rcx), %rcx
	.loc	1 124 24 is_stmt 0      # ./dijkstra.c:124:24
	movq	%rcx, dijkstra_queueHead(%rip)
	.loc	1 125 24 is_stmt 1      # ./dijkstra.c:125:24
	addl	$-1, dijkstra_queueCount(%rip)
	movl	$-1550657430, -12(%rsp) # imm = 0xA392D86A
.Ltmp76:
.LBB3_1:                                # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dijkstra_dequeue:prev <- $rdx
	#DEBUG_VALUE: dijkstra_dequeue:dist <- $rsi
	#DEBUG_VALUE: dijkstra_dequeue:node <- $rdi
	.loc	1 0 24 is_stmt 0        # ./dijkstra.c:0:24
	movl	-12(%rsp), %ecx
	cmpl	$-789099088, %ecx       # imm = 0xD0F74DB0
	je	.LBB3_5
.Ltmp77:
# %bb.2:                                # %loopEntry
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: dijkstra_dequeue:prev <- $rdx
	#DEBUG_VALUE: dijkstra_dequeue:dist <- $rsi
	#DEBUG_VALUE: dijkstra_dequeue:node <- $rdi
	cmpl	$1047615486, %ecx       # imm = 0x3E7157FE
	je	.LBB3_6
.Ltmp78:
# %bb.3:                                # %loopEntry
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: dijkstra_dequeue:prev <- $rdx
	#DEBUG_VALUE: dijkstra_dequeue:dist <- $rsi
	#DEBUG_VALUE: dijkstra_dequeue:node <- $rdi
	cmpl	$-1550657430, %ecx      # imm = 0xA392D86A
	jne	.LBB3_1
	jmp	.LBB3_4
.Ltmp79:
	.p2align	4, 0x90
.LBB3_5:                                # %first
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: dijkstra_dequeue:prev <- $rdx
	#DEBUG_VALUE: dijkstra_dequeue:dist <- $rsi
	#DEBUG_VALUE: dijkstra_dequeue:node <- $rdi
	.loc	1 120 8 is_stmt 1       # ./dijkstra.c:120:8
	cmpq	$0, -8(%rsp)
	movl	$1047615486, %ecx       # imm = 0x3E7157FE
	cmovel	%eax, %ecx
	movl	%ecx, -12(%rsp)
	jmp	.LBB3_1
.Ltmp80:
.LBB3_4:
	#DEBUG_VALUE: dijkstra_dequeue:prev <- $rdx
	#DEBUG_VALUE: dijkstra_dequeue:dist <- $rsi
	#DEBUG_VALUE: dijkstra_dequeue:node <- $rdi
	.loc	1 127 1                 # ./dijkstra.c:127:1
	retq
.Ltmp81:
.Lfunc_end3:
	.size	dijkstra_dequeue, .Lfunc_end3-dijkstra_dequeue
	.cfi_endproc
                                        # -- End function
	.globl	dijkstra_qcount         # -- Begin function dijkstra_qcount
	.p2align	4, 0x90
	.type	dijkstra_qcount,@function
dijkstra_qcount:                        # @dijkstra_qcount
.Lfunc_begin4:
	.loc	1 130 0                 # ./dijkstra.c:130:0
	.cfi_startproc
# %bb.0:
	.loc	1 131 12 prologue_end   # ./dijkstra.c:131:12
	movl	dijkstra_queueCount(%rip), %eax
	.loc	1 131 3 is_stmt 0       # ./dijkstra.c:131:3
	retq
.Ltmp82:
.Lfunc_end4:
	.size	dijkstra_qcount, .Lfunc_end4-dijkstra_qcount
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function dijkstra_find
.LCPI5_0:
	.long	9999                    # 0x270f
	.long	9999                    # 0x270f
	.long	9999                    # 0x270f
	.long	9999                    # 0x270f
	.text
	.globl	dijkstra_find
	.p2align	4, 0x90
	.type	dijkstra_find,@function
dijkstra_find:                          # @dijkstra_find
.Lfunc_begin5:
	.loc	1 135 0 is_stmt 1       # ./dijkstra.c:135:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
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
	subq	$216, %rsp
	.cfi_def_cfa_offset 272
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp83:
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:ch <- 1
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 143 34 prologue_end   # ./dijkstra.c:143:34
	movaps	.LCPI5_0(%rip), %xmm0   # xmm0 = [9999,9999,9999,9999]
	movaps	%xmm0, dijkstra_rgnNodes(%rip)
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
.Ltmp84:
	#DEBUG_VALUE: dijkstra_find:ch <- 3
	movaps	%xmm0, dijkstra_rgnNodes+16(%rip)
.Ltmp85:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 5
	movaps	%xmm0, dijkstra_rgnNodes+32(%rip)
.Ltmp86:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 7
	movaps	%xmm0, dijkstra_rgnNodes+48(%rip)
.Ltmp87:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 9
	movaps	%xmm0, dijkstra_rgnNodes+64(%rip)
.Ltmp88:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 11
	movaps	%xmm0, dijkstra_rgnNodes+80(%rip)
.Ltmp89:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 13
	movaps	%xmm0, dijkstra_rgnNodes+96(%rip)
.Ltmp90:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 15
	movaps	%xmm0, dijkstra_rgnNodes+112(%rip)
.Ltmp91:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 17
	movaps	%xmm0, dijkstra_rgnNodes+128(%rip)
.Ltmp92:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 19
	movaps	%xmm0, dijkstra_rgnNodes+144(%rip)
.Ltmp93:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 21
	movaps	%xmm0, dijkstra_rgnNodes+160(%rip)
.Ltmp94:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 23
	movaps	%xmm0, dijkstra_rgnNodes+176(%rip)
.Ltmp95:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 25
	movaps	%xmm0, dijkstra_rgnNodes+192(%rip)
.Ltmp96:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 27
	movaps	%xmm0, dijkstra_rgnNodes+208(%rip)
.Ltmp97:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 29
	movaps	%xmm0, dijkstra_rgnNodes+224(%rip)
.Ltmp98:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 31
	movaps	%xmm0, dijkstra_rgnNodes+240(%rip)
.Ltmp99:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 33
	movaps	%xmm0, dijkstra_rgnNodes+256(%rip)
.Ltmp100:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 35
	movaps	%xmm0, dijkstra_rgnNodes+272(%rip)
.Ltmp101:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 37
	movaps	%xmm0, dijkstra_rgnNodes+288(%rip)
.Ltmp102:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 39
	movaps	%xmm0, dijkstra_rgnNodes+304(%rip)
.Ltmp103:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 0 34 is_stmt 0        # ./dijkstra.c:0:34
	movl	$-1457384342, -128(%rsp) # imm = 0xA922146A
	movl	$1517943298, %r10d      # imm = 0x5A79FA02
	movl	$-1395944092, %r11d     # imm = 0xACCB9564
	movl	$-1411019509, %r14d     # imm = 0xABE58D0B
	movl	$1895001785, %r15d      # imm = 0x70F36EB9
	movabsq	$42945377992704, %r12   # imm = 0x270F00000000
	movl	$-914104899, %r13d      # imm = 0xC983DDBD
	movl	$1013949704, %r9d       # imm = 0x3C6FA508
	jmp	.LBB5_1
.Ltmp104:
.LBB5_43:                               #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	movq	48(%rsp), %rax
	movq	%rax, 192(%rsp)
	movl	-92(%rsp), %eax
	movl	%eax, -20(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 200(%rsp)
	movl	-88(%rsp), %eax
	movl	-84(%rsp), %edx
	movl	%edx, -108(%rsp)
	movq	-104(%rsp), %rdx
.Ltmp105:
	.loc	1 160 36 is_stmt 1      # ./dijkstra.c:160:36
	addq	$1, %rdx
.Ltmp106:
	#DEBUG_VALUE: dijkstra_find:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 160 22 is_stmt 0      # ./dijkstra.c:160:22
	cmpq	$40, %rdx
	movl	$2046406530, %ebp       # imm = 0x79F9AF82
	movl	$1442676322, %ebx       # imm = 0x55FD7E62
	cmovel	%ebx, %ebp
	movl	%ebp, -128(%rsp)
	movl	-108(%rsp), %ebp
	movl	%ebp, -72(%rsp)
	movl	%eax, -76(%rsp)
	movq	200(%rsp), %rax
	movq	%rax, 104(%rsp)
	movl	-20(%rsp), %eax
	movl	%eax, -80(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	%rdx, 88(%rsp)
.Ltmp107:
	.p2align	4, 0x90
.LBB5_1:                                # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 0 22                  # ./dijkstra.c:0:22
	movl	-128(%rsp), %edx
	cmpl	$443258424, %edx        # imm = 0x1A6B9638
	jg	.LBB5_18
.Ltmp108:
# %bb.2:                                # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$-1395944093, %edx      # imm = 0xACCB9563
	jle	.LBB5_3
.Ltmp109:
# %bb.10:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$245705897, %edx        # imm = 0xEA52CA9
	jle	.LBB5_11
.Ltmp110:
# %bb.14:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$245705898, %edx        # imm = 0xEA52CAA
	je	.LBB5_40
.Ltmp111:
# %bb.15:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$358332381, %edx        # imm = 0x155BB7DD
	je	.LBB5_39
.Ltmp112:
# %bb.16:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$421308177, %edx        # imm = 0x191CA711
	jne	.LBB5_1
.Ltmp113:
# %bb.17:                               #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	movq	160(%rsp), %rdx
.Ltmp114:
	#DEBUG_VALUE: dijkstra_enqueue:last <- $rdx
	movq	%rdx, 176(%rsp)
	movq	176(%rsp), %rdx
.Ltmp115:
	.loc	1 110 19 is_stmt 1      # ./dijkstra.c:110:19
	movq	16(%rdx), %rdx
	.loc	1 110 5 is_stmt 0       # ./dijkstra.c:110:5
	testq	%rdx, %rdx
	movl	$421308177, %ebx        # imm = 0x191CA711
	cmovel	%r14d, %ebx
	movl	%ebx, -128(%rsp)
	movq	%rdx, 160(%rsp)
	jmp	.LBB5_1
.Ltmp116:
	.p2align	4, 0x90
.LBB5_18:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 0 5                   # ./dijkstra.c:0:5
	cmpl	$1442676321, %edx       # imm = 0x55FD7E61
	jle	.LBB5_19
.Ltmp117:
# %bb.26:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$1517943297, %edx       # imm = 0x5A79FA01
	jle	.LBB5_27
.Ltmp118:
# %bb.30:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$1895001785, %edx       # imm = 0x70F36EB9
	je	.LBB5_36
.Ltmp119:
# %bb.31:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$2046406530, %edx       # imm = 0x79F9AF82
	je	.LBB5_38
.Ltmp120:
# %bb.32:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$1517943298, %edx       # imm = 0x5A79FA02
	jne	.LBB5_1
	jmp	.LBB5_33
.Ltmp121:
	.p2align	4, 0x90
.LBB5_3:                                # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$-1457384343, %edx      # imm = 0xA9221469
	jg	.LBB5_7
.Ltmp122:
# %bb.4:                                # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$-2087107482, %edx      # imm = 0x83994466
	je	.LBB5_43
.Ltmp123:
# %bb.5:                                # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$-1464119056, %edx      # imm = 0xA8BB50F0
	jne	.LBB5_1
.Ltmp124:
# %bb.6:                                #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	movl	-68(%rsp), %eax
.Ltmp125:
	#DEBUG_VALUE: dijkstra_find:dist <- $eax
	movl	%eax, -28(%rsp)
	movl	-64(%rsp), %eax
.Ltmp126:
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $eax
	#DEBUG_VALUE: dijkstra_find:node <- $eax
	movl	%eax, -120(%rsp)
	movq	112(%rsp), %rax
.Ltmp127:
	movq	120(%rsp), %rdx
	movl	-60(%rsp), %ebp
.Ltmp128:
	#DEBUG_VALUE: dijkstra_find:i <- 0
	movslq	-120(%rsp), %rbx
	movq	%rbx, 208(%rsp)
	movl	$2046406530, -128(%rsp) # imm = 0x79F9AF82
	movl	%ebp, -72(%rsp)
	movl	%ebp, -76(%rsp)
	movq	%rdx, 104(%rsp)
	movl	44(%rsp), %edx
	movl	%edx, -80(%rsp)
	movq	%rax, 96(%rsp)
	movq	$0, 88(%rsp)
	jmp	.LBB5_1
.Ltmp129:
	.p2align	4, 0x90
.LBB5_19:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$1021465410, %edx       # imm = 0x3CE25342
	jg	.LBB5_23
.Ltmp130:
# %bb.20:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$443258425, %edx        # imm = 0x1A6B9639
	je	.LBB5_35
.Ltmp131:
# %bb.21:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$1013949704, %edx       # imm = 0x3C6FA508
	jne	.LBB5_1
.Ltmp132:
# %bb.22:                               #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	movq	168(%rsp), %rax
	movl	-112(%rsp), %edx
.Ltmp133:
	.loc	1 164 41 is_stmt 1      # ./dijkstra.c:164:41
	movl	%edx, (%rax)
	movq	-104(%rsp), %rax
	movl	-120(%rsp), %edx
	.loc	1 165 41                # ./dijkstra.c:165:41
	movl	%edx, dijkstra_rgnNodes+4(,%rax,8)
	movslq	-116(%rsp), %rax
	movq	%rax, -8(%rsp)
	movq	-8(%rsp), %rax
.Ltmp134:
	.loc	1 95 29                 # ./dijkstra.c:95:29
	leaq	(%rax,%rax,2), %rax
	leaq	dijkstra_queueItems(,%rax,8), %rax
.Ltmp135:
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rax
	.loc	1 0 29 is_stmt 0        # ./dijkstra.c:0:29
	movq	%rax, 32(%rsp)
	movl	-116(%rsp), %eax
.Ltmp136:
	.loc	1 98 8 is_stmt 1        # ./dijkstra.c:98:8
	addl	$1, %eax
	movl	%eax, -36(%rsp)
	movl	-36(%rsp), %eax
	movl	%eax, dijkstra_queueNext(%rip)
	movl	-116(%rsp), %eax
	.loc	1 98 29 is_stmt 0       # ./dijkstra.c:98:29
	cmpl	$998, %eax              # imm = 0x3E6
	movl	$358332381, %eax        # imm = 0x155BB7DD
	cmovgl	%r10d, %eax
	movl	%eax, -128(%rsp)
	movl	$-1, -124(%rsp)
	jmp	.LBB5_1
.Ltmp137:
.LBB5_11:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 0 29                  # ./dijkstra.c:0:29
	cmpl	$-1395944092, %edx      # imm = 0xACCB9564
	je	.LBB5_42
.Ltmp138:
# %bb.12:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$-914104899, %edx       # imm = 0xC983DDBD
	jne	.LBB5_1
.Ltmp139:
# %bb.13:                               #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	movl	-56(%rsp), %edx
	movl	-52(%rsp), %ebx
	movq	128(%rsp), %rbp
	movq	%rbp, (%rsp)
	movl	-48(%rsp), %ebp
	movl	%ebp, 44(%rsp)
	movq	136(%rsp), %rbp
	movl	-44(%rsp), %r8d
	movl	%r8d, -32(%rsp)
.Ltmp140:
	.loc	1 120 8 is_stmt 1       # ./dijkstra.c:120:8
	cmpq	$0, (%rsp)
	movl	$1501600152, %eax       # imm = 0x59809998
	movl	$-1464119056, %ecx      # imm = 0xA8BB50F0
	cmovel	%ecx, %eax
	movl	%eax, -128(%rsp)
	movl	-32(%rsp), %eax
	movl	%eax, -60(%rsp)
	movq	%rbp, 120(%rsp)
	movq	$0, 112(%rsp)
	movl	%edx, -64(%rsp)
	movl	%ebx, -68(%rsp)
	jmp	.LBB5_1
.Ltmp141:
.LBB5_27:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 0 8 is_stmt 0         # ./dijkstra.c:0:8
	cmpl	$1442676322, %edx       # imm = 0x55FD7E62
	je	.LBB5_37
.Ltmp142:
# %bb.28:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$1501600152, %edx       # imm = 0x59809998
	jne	.LBB5_1
.Ltmp143:
# %bb.29:                               #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	movq	(%rsp), %rax
.Ltmp144:
	.loc	1 121 33 is_stmt 1      # ./dijkstra.c:121:33
	movl	(%rax), %eax
	movq	(%rsp), %rdx
	.loc	1 122 33                # ./dijkstra.c:122:33
	movl	4(%rdx), %edx
	movq	(%rsp), %rbp
	.loc	1 124 46                # ./dijkstra.c:124:46
	movq	16(%rbp), %rbp
	.loc	1 124 24 is_stmt 0      # ./dijkstra.c:124:24
	movq	%rbp, dijkstra_queueHead(%rip)
	movl	-32(%rsp), %ebx
	.loc	1 125 24 is_stmt 1      # ./dijkstra.c:125:24
	addl	$-1, %ebx
	movl	%ebx, dijkstra_queueCount(%rip)
	movl	$-1464119056, -128(%rsp) # imm = 0xA8BB50F0
	movl	%ebx, -60(%rsp)
	movq	%rbp, 120(%rsp)
	movq	%rbp, 112(%rsp)
	movl	%eax, -64(%rsp)
	movl	%edx, -68(%rsp)
	jmp	.LBB5_1
.Ltmp145:
.LBB5_7:                                # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 0 24 is_stmt 0        # ./dijkstra.c:0:24
	cmpl	$-1457384342, %edx      # imm = 0xA922146A
	je	.LBB5_34
.Ltmp146:
# %bb.8:                                # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$-1411019509, %edx      # imm = 0xABE58D0B
	jne	.LBB5_1
.Ltmp147:
# %bb.9:                                #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	movq	176(%rsp), %rdx
.Ltmp148:
	.loc	1 110 19 is_stmt 1      # ./dijkstra.c:110:19
	addq	$16, %rdx
	movl	$1895001785, -128(%rsp) # imm = 0x70F36EB9
	movq	24(%rsp), %rbx
	movq	%rdx, 152(%rsp)
	movq	%rbx, 144(%rsp)
	jmp	.LBB5_1
.Ltmp149:
.LBB5_23:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 0 19 is_stmt 0        # ./dijkstra.c:0:19
	cmpl	$1021465411, %edx       # imm = 0x3CE25343
	je	.LBB5_41
.Ltmp150:
# %bb.24:                               # %loopEntry
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	cmpl	$1380631849, %edx       # imm = 0x524AC529
	jne	.LBB5_1
.Ltmp151:
# %bb.25:                               #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 149 5 is_stmt 1       # ./dijkstra.c:149:5
	movslq	%edi, %rdx
	.loc	1 149 39 is_stmt 0      # ./dijkstra.c:149:39
	movq	%r12, dijkstra_rgnNodes(,%rdx,8)
.Ltmp152:
	#DEBUG_VALUE: dijkstra_enqueue:prev <- 9999
	#DEBUG_VALUE: dijkstra_enqueue:dist <- 0
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	.loc	1 95 50 is_stmt 1       # ./dijkstra.c:95:50
	movslq	dijkstra_queueNext(%rip), %rdx
.Ltmp153:
	.loc	1 98 8                  # ./dijkstra.c:98:8
	leal	1(%rdx), %ebx
.Ltmp154:
	.loc	1 95 50                 # ./dijkstra.c:95:50
	cmpq	$998, %rdx              # imm = 0x3E6
	movq	%rdx, -16(%rsp)
	movq	-16(%rsp), %rdx
	.loc	1 95 29 is_stmt 0       # ./dijkstra.c:95:29
	leaq	(%rdx,%rdx,2), %rdx
	leaq	dijkstra_queueItems(,%rdx,8), %rdx
.Ltmp155:
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rdx
	.loc	1 0 29                  # ./dijkstra.c:0:29
	movq	%rdx, 16(%rsp)
	.loc	1 96 25 is_stmt 1       # ./dijkstra.c:96:25
	movq	dijkstra_queueHead(%rip), %rdx
.Ltmp156:
	#DEBUG_VALUE: dijkstra_enqueue:last <- $rdx
	.loc	1 0 25 is_stmt 0        # ./dijkstra.c:0:25
	movq	%rdx, 24(%rsp)
	movl	%ebx, -40(%rsp)
	movl	-40(%rsp), %edx
.Ltmp157:
	.loc	1 98 8 is_stmt 1        # ./dijkstra.c:98:8
	movl	%edx, dijkstra_queueNext(%rip)
	movl	$443258425, %edx        # imm = 0x1A6B9639
	cmovgl	%r10d, %edx
	movl	%edx, -128(%rsp)
	movl	$-1, -124(%rsp)
	jmp	.LBB5_1
.Ltmp158:
.LBB5_40:                               #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 0 8 is_stmt 0         # ./dijkstra.c:0:8
	movq	80(%rsp), %rax
.Ltmp159:
	#DEBUG_VALUE: dijkstra_enqueue:last <- $rax
	movq	%rax, 184(%rsp)
	movq	184(%rsp), %rax
.Ltmp160:
	.loc	1 110 19 is_stmt 1      # ./dijkstra.c:110:19
	movq	16(%rax), %rax
	.loc	1 110 5 is_stmt 0       # ./dijkstra.c:110:5
	testq	%rax, %rax
	movl	$245705898, %edx        # imm = 0xEA52CAA
	movl	$1021465411, %ecx       # imm = 0x3CE25343
	cmovel	%ecx, %edx
	movl	%edx, -128(%rsp)
	movq	%rax, 80(%rsp)
	jmp	.LBB5_1
.Ltmp161:
.LBB5_39:                               #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 0 5                   # ./dijkstra.c:0:5
	movq	32(%rsp), %rax
	movq	-104(%rsp), %rdx
	.loc	1 100 17 is_stmt 1      # ./dijkstra.c:100:17
	movl	%edx, (%rax)
	movq	-8(%rsp), %rax
	.loc	1 101 12                # ./dijkstra.c:101:12
	leaq	(%rax,%rax,2), %rax
	movl	-112(%rsp), %edx
	.loc	1 101 17 is_stmt 0      # ./dijkstra.c:101:17
	movl	%edx, dijkstra_queueItems+4(,%rax,8)
	movq	-8(%rsp), %rax
	.loc	1 102 12 is_stmt 1      # ./dijkstra.c:102:12
	leaq	(%rax,%rax,2), %rax
	movl	-120(%rsp), %edx
	.loc	1 102 17 is_stmt 0      # ./dijkstra.c:102:17
	movl	%edx, dijkstra_queueItems+8(,%rax,8)
	movq	-8(%rsp), %rax
	.loc	1 103 12 is_stmt 1      # ./dijkstra.c:103:12
	leaq	(%rax,%rax,2), %rax
	.loc	1 103 17 is_stmt 0      # ./dijkstra.c:103:17
	movq	$0, dijkstra_queueItems+16(,%rax,8)
.Ltmp162:
	.loc	1 105 9 is_stmt 1       # ./dijkstra.c:105:9
	cmpq	$0, 8(%rsp)
	movl	$245705898, %eax        # imm = 0xEA52CAA
	cmovel	%r11d, %eax
	movl	%eax, -128(%rsp)
	movq	32(%rsp), %rax
	movq	8(%rsp), %rdx
	movq	%rdx, 80(%rsp)
	movq	$dijkstra_queueHead, 72(%rsp)
	movq	%rax, 64(%rsp)
	jmp	.LBB5_1
.Ltmp163:
.LBB5_36:                               #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 0 9 is_stmt 0         # ./dijkstra.c:0:9
	movq	144(%rsp), %rdx
	movq	152(%rsp), %rbx
	movq	16(%rsp), %rbp
.Ltmp164:
	movq	%rbp, (%rbx)
.Ltmp165:
	.loc	1 114 22 is_stmt 1      # ./dijkstra.c:114:22
	movl	dijkstra_queueCount(%rip), %ebx
	leal	1(%rbx), %ebp
	movl	%ebp, dijkstra_queueCount(%rip)
.Ltmp166:
	.loc	1 157 31                # ./dijkstra.c:157:31
	testl	%ebx, %ebx
	movl	$1517943298, %ebx       # imm = 0x5A79FA02
	cmovnsl	%r13d, %ebx
	movl	%ebx, -128(%rsp)
	movl	-40(%rsp), %ebx
	movl	%ebp, -44(%rsp)
	movq	%rdx, 136(%rsp)
	movl	%ebx, -48(%rsp)
	movq	%rdx, 128(%rsp)
	movl	$0, -52(%rsp)
	movl	$0, -56(%rsp)
	movl	$0, -124(%rsp)
	jmp	.LBB5_1
.Ltmp167:
.LBB5_38:                               #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 0 31 is_stmt 0        # ./dijkstra.c:0:31
	movq	88(%rsp), %rax
.Ltmp168:
	#DEBUG_VALUE: dijkstra_enqueue:node <- $rax
	#DEBUG_VALUE: dijkstra_find:i <- $rax
	movq	%rax, -104(%rsp)
	movq	96(%rsp), %rax
.Ltmp169:
	movl	-80(%rsp), %edx
	movl	%edx, -116(%rsp)
	movq	104(%rsp), %rdx
.Ltmp170:
	#DEBUG_VALUE: dijkstra_enqueue:last <- $rdx
	movq	%rdx, 8(%rsp)
	movl	-76(%rsp), %edx
.Ltmp171:
	movl	%edx, -24(%rsp)
	movl	-72(%rsp), %edx
	movq	208(%rsp), %rbp
	movq	-104(%rsp), %rbx
.Ltmp172:
	.loc	1 161 23 is_stmt 1      # ./dijkstra.c:161:23
	leaq	(%rbp,%rbp,4), %rbp
	movzbl	dijkstra_AdjMatrix(%rbx,%rbp,8), %ebp
.Ltmp173:
	#DEBUG_VALUE: dijkstra_find:cost <- $ebp
	.loc	1 0 23 is_stmt 0        # ./dijkstra.c:0:23
	movq	-104(%rsp), %rbx
.Ltmp174:
	.loc	1 162 49 is_stmt 1      # ./dijkstra.c:162:49
	leaq	dijkstra_rgnNodes(,%rbx,8), %rbx
	movq	%rbx, 168(%rsp)
	movq	168(%rsp), %rbx
	movl	(%rbx), %ebx
	.loc	1 163 55                # ./dijkstra.c:163:55
	addl	-28(%rsp), %ebp
.Ltmp175:
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $ebp
	.loc	1 0 55 is_stmt 0        # ./dijkstra.c:0:55
	movl	%ebp, -112(%rsp)
	.loc	1 163 46                # ./dijkstra.c:163:46
	cmpl	-112(%rsp), %ebx
	movl	$-2087107482, %ebp      # imm = 0x83994466
.Ltmp176:
	.loc	1 0 46                  # ./dijkstra.c:0:46
	cmovgl	%r9d, %ebp
	.loc	1 162 23 is_stmt 1      # ./dijkstra.c:162:23
	cmpl	$9999, %ebx             # imm = 0x270F
	cmovel	%r9d, %ebp
	movl	%ebp, -128(%rsp)
	movl	%edx, -84(%rsp)
	movl	-24(%rsp), %edx
	movl	%edx, -88(%rsp)
	movq	8(%rsp), %rdx
	movq	%rdx, 56(%rsp)
	movl	-116(%rsp), %edx
	movl	%edx, -92(%rsp)
	movq	%rax, 48(%rsp)
	jmp	.LBB5_1
.Ltmp177:
.LBB5_35:                               #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 0 23 is_stmt 0        # ./dijkstra.c:0:23
	movq	16(%rsp), %rdx
.Ltmp178:
	.loc	1 100 17 is_stmt 1      # ./dijkstra.c:100:17
	movl	%edi, (%rdx)
	movq	-16(%rsp), %rdx
	.loc	1 101 12                # ./dijkstra.c:101:12
	leaq	(%rdx,%rdx,2), %rdx
	.loc	1 101 17 is_stmt 0      # ./dijkstra.c:101:17
	movl	$0, dijkstra_queueItems+4(,%rdx,8)
	movq	-16(%rsp), %rdx
	.loc	1 102 12 is_stmt 1      # ./dijkstra.c:102:12
	leaq	(%rdx,%rdx,2), %rdx
	.loc	1 102 17 is_stmt 0      # ./dijkstra.c:102:17
	movl	$9999, dijkstra_queueItems+8(,%rdx,8) # imm = 0x270F
	movq	-16(%rsp), %rdx
	.loc	1 103 12 is_stmt 1      # ./dijkstra.c:103:12
	leaq	(%rdx,%rdx,2), %rdx
	.loc	1 103 17 is_stmt 0      # ./dijkstra.c:103:17
	movq	$0, dijkstra_queueItems+16(,%rdx,8)
.Ltmp179:
	.loc	1 105 9 is_stmt 1       # ./dijkstra.c:105:9
	cmpq	$0, 24(%rsp)
	movl	$421308177, %edx        # imm = 0x191CA711
	cmovel	%r15d, %edx
	movl	%edx, -128(%rsp)
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rbx
	movq	%rbx, 160(%rsp)
	movq	$dijkstra_queueHead, 152(%rsp)
	movq	%rdx, 144(%rsp)
	jmp	.LBB5_1
.Ltmp180:
.LBB5_42:                               #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 0 9 is_stmt 0         # ./dijkstra.c:0:9
	movq	64(%rsp), %rax
	movq	72(%rsp), %rdx
	movq	32(%rsp), %rbp
.Ltmp181:
	movq	%rbp, (%rdx)
	movl	-24(%rsp), %edx
.Ltmp182:
	.loc	1 114 22 is_stmt 1      # ./dijkstra.c:114:22
	addl	$1, %edx
	movl	%edx, dijkstra_queueCount(%rip)
	movl	$-2087107482, -128(%rsp) # imm = 0x83994466
	movl	-36(%rsp), %ebp
	movl	%edx, -84(%rsp)
	movl	%edx, -88(%rsp)
	movq	%rax, 56(%rsp)
	movl	%ebp, -92(%rsp)
	movq	%rax, 48(%rsp)
	jmp	.LBB5_1
.Ltmp183:
.LBB5_37:                               #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 157 31                # ./dijkstra.c:157:31
	cmpl	$0, -108(%rsp)
	movl	$1517943298, %edx       # imm = 0x5A79FA02
	cmovgl	%r13d, %edx
	movl	%edx, -128(%rsp)
	movl	-108(%rsp), %edx
	movl	%edx, -44(%rsp)
	movq	200(%rsp), %rdx
	movq	%rdx, 136(%rsp)
	movl	-20(%rsp), %edx
	movl	%edx, -48(%rsp)
	movq	192(%rsp), %rdx
	movq	%rdx, 128(%rsp)
	movl	-28(%rsp), %edx
	movl	%edx, -52(%rsp)
	movl	-120(%rsp), %edx
	movl	%edx, -56(%rsp)
	movl	$0, -124(%rsp)
	jmp	.LBB5_1
.Ltmp184:
.LBB5_34:                               # %first
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 147 16                # ./dijkstra.c:147:16
	cmpl	%esi, %edi
	movl	$1380631849, %edx       # imm = 0x524AC529
	cmovel	%r10d, %edx
	movl	%edx, -128(%rsp)
	movl	$0, -124(%rsp)
	jmp	.LBB5_1
.Ltmp185:
.LBB5_41:                               #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 0 16 is_stmt 0        # ./dijkstra.c:0:16
	movq	184(%rsp), %rax
.Ltmp186:
	.loc	1 110 19 is_stmt 1      # ./dijkstra.c:110:19
	addq	$16, %rax
	movl	$-1395944092, -128(%rsp) # imm = 0xACCB9564
	movq	%rax, 72(%rsp)
	movq	8(%rsp), %rax
	movq	%rax, 64(%rsp)
	jmp	.LBB5_1
.Ltmp187:
.LBB5_33:
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 0 19 is_stmt 0        # ./dijkstra.c:0:19
	movl	-124(%rsp), %eax
	.loc	1 174 1 is_stmt 1       # ./dijkstra.c:174:1
	addq	$216, %rsp
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
.Ltmp188:
.Lfunc_end5:
	.size	dijkstra_find, .Lfunc_end5-dijkstra_find
	.cfi_endproc
                                        # -- End function
	.globl	dijkstra_main           # -- Begin function dijkstra_main
	.p2align	4, 0x90
	.type	dijkstra_main,@function
dijkstra_main:                          # @dijkstra_main
.Lfunc_begin6:
	.loc	1 177 0                 # ./dijkstra.c:177:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
.Ltmp189:
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
.Ltmp190:
	#DEBUG_VALUE: dijkstra_main:i <- 0
	#DEBUG_VALUE: dijkstra_main:j <- 20
	.loc	1 184 10 prologue_end   # ./dijkstra.c:184:10
	xorl	%edi, %edi
	movl	$20, %esi
	callq	dijkstra_find
	movl	%eax, -84(%rbp)
	movl	$-1645246710, -44(%rbp) # imm = 0x9DEF870A
	movl	$865217951, %r15d       # imm = 0x33922D9F
	movl	$6426452, %ebx          # imm = 0x620F54
	movl	$1962461619, %r14d      # imm = 0x74F8C9B3
	movl	$-40243636, %r12d       # imm = 0xFD99EE4C
	movl	$988627045, %r13d       # imm = 0x3AED4065
	jmp	.LBB6_1
.Ltmp191:
.LBB6_123:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 0 10 is_stmt 0        # ./dijkstra.c:0:10
	movq	-80(%rbp), %rax
	movl	-96(%rbp), %ecx
	subl	(%rax), %ecx
	cmpl	$-3, %ecx
	movl	$385395612, %eax        # imm = 0x16F8AB9C
	movl	$1990869708, %ecx       # imm = 0x76AA42CC
.Ltmp192:
.LBB6_40:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmovgl	%ecx, %eax
	movl	%eax, -44(%rbp)
.Ltmp193:
	.p2align	4, 0x90
.LBB6_1:                                # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movl	-44(%rbp), %eax
	cmpl	$237669753, %eax        # imm = 0xE2A8D79
	jg	.LBB6_48
.Ltmp194:
# %bb.2:                                # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-956781506, %eax       # imm = 0xC6F8AC3E
	jle	.LBB6_3
.Ltmp195:
# %bb.25:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-307696548, %eax       # imm = 0xEDA8EC5C
	jle	.LBB6_26
.Ltmp196:
# %bb.35:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-171602371, %eax       # imm = 0xF5C58E3D
	jle	.LBB6_36
.Ltmp197:
# %bb.41:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-40243637, %eax        # imm = 0xFD99EE4B
	jg	.LBB6_45
.Ltmp198:
# %bb.42:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-171602370, %eax       # imm = 0xF5C58E3E
	je	.LBB6_126
.Ltmp199:
# %bb.43:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-74210250, %eax        # imm = 0xFB93A436
	jne	.LBB6_1
.Ltmp200:
# %bb.44:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+200(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp201:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp202:
	#DEBUG_VALUE: dijkstra_main:j <- 26
	#DEBUG_VALUE: dijkstra_main:i <- 6
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$6, %edi
	movl	$26, %esi
	callq	dijkstra_find
	.loc	1 184 32 is_stmt 0      # ./dijkstra.c:184:32
	cmpl	$-1, %eax
	movl	$1748083999, %eax       # imm = 0x6831A51F
	jmp	.LBB6_125
.Ltmp203:
	.p2align	4, 0x90
.LBB6_48:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 0 32                  # ./dijkstra.c:0:32
	cmpl	$988627044, %eax        # imm = 0x3AED4064
	jg	.LBB6_71
.Ltmp204:
# %bb.49:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$529992476, %eax        # imm = 0x1F970B1C
	jle	.LBB6_50
.Ltmp205:
# %bb.59:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$712895349, %eax        # imm = 0x2A7DEB75
	jle	.LBB6_60
.Ltmp206:
# %bb.64:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$865217950, %eax        # imm = 0x33922D9E
	jg	.LBB6_68
.Ltmp207:
# %bb.65:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$712895350, %eax        # imm = 0x2A7DEB76
	je	.LBB6_113
.Ltmp208:
# %bb.66:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$722959651, %eax        # imm = 0x2B177D23
	jne	.LBB6_1
.Ltmp209:
# %bb.67:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	movq	-56(%rbp), %rax
	movl	%ecx, (%rax)
	movl	$-1364658513, -44(%rbp) # imm = 0xAEA8F6AF
	jmp	.LBB6_1
.Ltmp210:
	.p2align	4, 0x90
.LBB6_3:                                # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-1537354391, %eax      # imm = 0xA45DD569
	jle	.LBB6_4
.Ltmp211:
# %bb.13:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-1364658514, %eax      # imm = 0xAEA8F6AE
	jle	.LBB6_14
.Ltmp212:
# %bb.18:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-1329212144, %eax      # imm = 0xB0C5D510
	jg	.LBB6_22
.Ltmp213:
# %bb.19:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-1364658513, %eax      # imm = 0xAEA8F6AF
	je	.LBB6_97
.Ltmp214:
# %bb.20:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-1348553781, %eax      # imm = 0xAF9EB3CB
	jne	.LBB6_1
.Ltmp215:
# %bb.21:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-56(%rbp), %rax
	cmpl	$1, (%rax)
	movl	$-1708636585, %eax      # imm = 0x9A284657
	movl	$-956781505, %ecx       # imm = 0xC6F8AC3F
	jmp	.LBB6_40
.Ltmp216:
	.p2align	4, 0x90
.LBB6_71:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1492641683, %eax       # imm = 0x58F7E793
	jle	.LBB6_72
.Ltmp217:
# %bb.81:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1736349805, %eax       # imm = 0x677E986D
	jle	.LBB6_82
.Ltmp218:
# %bb.86:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1962461618, %eax       # imm = 0x74F8C9B2
	jg	.LBB6_90
.Ltmp219:
# %bb.87:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1736349806, %eax       # imm = 0x677E986E
	je	.LBB6_121
.Ltmp220:
# %bb.88:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1748083999, %eax       # imm = 0x6831A51F
	jne	.LBB6_1
.Ltmp221:
# %bb.89:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+208(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp222:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp223:
	#DEBUG_VALUE: dijkstra_main:j <- 27
	#DEBUG_VALUE: dijkstra_main:i <- 7
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$7, %edi
	movl	$27, %esi
	callq	dijkstra_find
	.loc	1 184 32 is_stmt 0      # ./dijkstra.c:184:32
	cmpl	$-1, %eax
	movl	$1436997219, %eax       # imm = 0x55A6D663
	jmp	.LBB6_125
.Ltmp224:
.LBB6_26:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 0 32                  # ./dijkstra.c:0:32
	cmpl	$-654689664, %eax       # imm = 0xD8FA3A80
	jg	.LBB6_31
.Ltmp225:
# %bb.27:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-916047338, %eax       # imm = 0xC9663A16
	je	.LBB6_108
.Ltmp226:
# %bb.28:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-956781505, %eax       # imm = 0xC6F8AC3F
	je	.LBB6_95
.Ltmp227:
# %bb.29:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-778429437, %eax       # imm = 0xD19A1C03
	jne	.LBB6_1
.Ltmp228:
# %bb.30:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	inVal1(%rip), %rax
	movq	8(%rax), %rdi
	movl	$-1, %esi
	callq	.Lcontrole
	movq	-72(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$1233862163, -44(%rbp)  # imm = 0x498B3E13
	jmp	.LBB6_1
.Ltmp229:
.LBB6_50:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$415791483, %eax        # imm = 0x18C8797B
	jg	.LBB6_55
.Ltmp230:
# %bb.51:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$237669754, %eax        # imm = 0xE2A8D7A
	je	.LBB6_98
.Ltmp231:
# %bb.52:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$385395612, %eax        # imm = 0x16F8AB9C
	je	.LBB6_119
.Ltmp232:
# %bb.53:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$404787738, %eax        # imm = 0x1820921A
	jne	.LBB6_1
.Ltmp233:
# %bb.54:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-80(%rbp), %rax
	movl	$62, (%rax)
	movl	$6426452, -44(%rbp)     # imm = 0x620F54
	jmp	.LBB6_1
.Ltmp234:
.LBB6_4:                                # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-1708636586, %eax      # imm = 0x9A284656
	jg	.LBB6_9
.Ltmp235:
# %bb.5:                                # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-2019245342, %eax      # imm = 0x87A4C2E2
	je	.LBB6_94
.Ltmp236:
# %bb.6:                                # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-1926537749, %eax      # imm = 0x8D2B5DEB
	je	.LBB6_115
.Ltmp237:
# %bb.7:                                # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-1813843067, %eax      # imm = 0x93E2F385
	jne	.LBB6_1
.Ltmp238:
# %bb.8:                                #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	leal	(%rax,%rax,2), %eax
	addl	$1, %eax
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$-1364658513, -44(%rbp) # imm = 0xAEA8F6AF
	jmp	.LBB6_1
.Ltmp239:
.LBB6_72:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1233862162, %eax       # imm = 0x498B3E12
	jg	.LBB6_77
.Ltmp240:
# %bb.73:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$988627045, %eax        # imm = 0x3AED4065
	je	.LBB6_107
.Ltmp241:
# %bb.74:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1092076211, %eax       # imm = 0x4117C2B3
	je	.LBB6_106
.Ltmp242:
# %bb.75:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1211531325, %eax       # imm = 0x4836803D
	jne	.LBB6_1
.Ltmp243:
# %bb.76:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rax, -72(%rbp)
	movl	$-1537354390, -44(%rbp) # imm = 0xA45DD56A
	jmp	.LBB6_1
.Ltmp244:
.LBB6_36:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-307696547, %eax       # imm = 0xEDA8EC5D
	je	.LBB6_103
.Ltmp245:
# %bb.37:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-299442236, %eax       # imm = 0xEE26DFC4
	je	.LBB6_104
.Ltmp246:
# %bb.38:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-238330259, %eax       # imm = 0xF1CB5E6D
	jne	.LBB6_1
.Ltmp247:
# %bb.39:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1, inVal0(%rip)
	movl	$529992477, %eax        # imm = 0x1F970B1D
	movl	$-2019245342, %ecx      # imm = 0x87A4C2E2
	jmp	.LBB6_40
.Ltmp248:
.LBB6_60:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$529992477, %eax        # imm = 0x1F970B1D
	je	.LBB6_93
.Ltmp249:
# %bb.61:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$547811857, %eax        # imm = 0x20A6F211
	je	.LBB6_124
.Ltmp250:
# %bb.62:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$696039390, %eax        # imm = 0x297CB7DE
	jne	.LBB6_1
.Ltmp251:
# %bb.63:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-72(%rbp), %rax
	movl	$81, (%rax)
	movl	$-778429437, -44(%rbp)  # imm = 0xD19A1C03
	jmp	.LBB6_1
.Ltmp252:
.LBB6_14:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-1537354390, %eax      # imm = 0xA45DD56A
	je	.LBB6_110
.Ltmp253:
# %bb.15:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-1471247989, %eax      # imm = 0xA84E898B
	je	.LBB6_123
.Ltmp254:
# %bb.16:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-1446281532, %eax      # imm = 0xA9CB7EC4
	jne	.LBB6_1
.Ltmp255:
# %bb.17:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rax, -80(%rbp)
	movl	$441226547, -44(%rbp)   # imm = 0x1A4C9533
	jmp	.LBB6_1
.Ltmp256:
.LBB6_82:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1492641684, %eax       # imm = 0x58F7E794
	je	.LBB6_109
.Ltmp257:
# %bb.83:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1618701506, %eax       # imm = 0x607B6CC2
	je	.LBB6_122
.Ltmp258:
# %bb.84:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1718701071, %eax       # imm = 0x66714C0F
	jne	.LBB6_1
.Ltmp259:
# %bb.85:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-64(%rbp), %rax
	movl	-88(%rbp), %ecx
	subl	(%rax), %ecx
	cmpl	$-3, %ecx
	movl	$-1086975334, %eax      # imm = 0xBF36129A
	cmovgl	%r13d, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_1
.Ltmp260:
.LBB6_31:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-654689663, %eax       # imm = 0xD8FA3A81
	je	.LBB6_102
.Ltmp261:
# %bb.32:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-459945887, %eax       # imm = 0xE495C861
	je	.LBB6_116
.Ltmp262:
# %bb.33:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-327775701, %eax       # imm = 0xEC768A2B
	jne	.LBB6_1
.Ltmp263:
# %bb.34:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rax, -64(%rbp)
	movl	$-654689663, -44(%rbp)  # imm = 0xD8FA3A81
	jmp	.LBB6_1
.Ltmp264:
.LBB6_55:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$415791484, %eax        # imm = 0x18C8797C
	je	.LBB6_117
.Ltmp265:
# %bb.56:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$441226547, %eax        # imm = 0x1A4C9533
	je	.LBB6_118
.Ltmp266:
# %bb.57:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$523481148, %eax        # imm = 0x1F33B03C
	jne	.LBB6_1
.Ltmp267:
# %bb.58:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	movl	$1092076211, %eax       # imm = 0x4117C2B3
	cmovel	%r14d, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_1
.Ltmp268:
.LBB6_9:                                # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-1708636585, %eax      # imm = 0x9A284657
	je	.LBB6_101
.Ltmp269:
# %bb.10:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-1653799562, %eax      # imm = 0x9D6D0576
	je	.LBB6_120
.Ltmp270:
# %bb.11:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-1645246710, %eax      # imm = 0x9DEF870A
	jne	.LBB6_1
.Ltmp271:
# %bb.12:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movq	%rax, -56(%rbp)
	movl	$-238330259, -44(%rbp)  # imm = 0xF1CB5E6D
	jmp	.LBB6_1
.Ltmp272:
.LBB6_77:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1233862163, %eax       # imm = 0x498B3E13
	je	.LBB6_111
.Ltmp273:
# %bb.78:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1269799619, %eax       # imm = 0x4BAF9AC3
	je	.LBB6_114
.Ltmp274:
# %bb.79:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1436997219, %eax       # imm = 0x55A6D663
	jne	.LBB6_1
.Ltmp275:
# %bb.80:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+216(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp276:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp277:
	#DEBUG_VALUE: dijkstra_main:j <- 28
	#DEBUG_VALUE: dijkstra_main:i <- 8
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$8, %edi
	movl	$28, %esi
	callq	dijkstra_find
	.loc	1 184 32 is_stmt 0      # ./dijkstra.c:184:32
	cmpl	$-1, %eax
	movl	$-1329212143, %eax      # imm = 0xB0C5D511
	jmp	.LBB6_125
.Ltmp278:
.LBB6_45:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 0 32                  # ./dijkstra.c:0:32
	cmpl	$-40243636, %eax        # imm = 0xFD99EE4C
	je	.LBB6_112
.Ltmp279:
# %bb.46:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$6426452, %eax          # imm = 0x620F54
	jne	.LBB6_1
.Ltmp280:
# %bb.47:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	inVal1(%rip), %rax
	movq	8(%rax), %rdi
	movl	$4, %esi
	callq	.Lcontrole
	movq	-80(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$385395612, -44(%rbp)   # imm = 0x16F8AB9C
	jmp	.LBB6_1
.Ltmp281:
.LBB6_68:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$865217951, %eax        # imm = 0x33922D9F
	je	.LBB6_100
.Ltmp282:
# %bb.69:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$962769696, %eax        # imm = 0x3962B320
	jne	.LBB6_1
.Ltmp283:
# %bb.70:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+232(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp284:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp285:
	#DEBUG_VALUE: dijkstra_main:j <- 30
	#DEBUG_VALUE: dijkstra_main:i <- 10
	.loc	1 0 24 is_stmt 0        # ./dijkstra.c:0:24
	movl	$-916047338, -44(%rbp)  # imm = 0xC9663A16
	jmp	.LBB6_1
.Ltmp286:
.LBB6_22:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-1329212143, %eax      # imm = 0xB0C5D511
	je	.LBB6_127
.Ltmp287:
# %bb.23:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$-1086975334, %eax      # imm = 0xBF36129A
	jne	.LBB6_1
.Ltmp288:
# %bb.24:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-64(%rbp), %rax
	cmpl	$1, (%rax)
	movl	$1492641684, %eax       # imm = 0x58F7E794
	movl	$523481148, %ecx        # imm = 0x1F33B03C
	jmp	.LBB6_40
.Ltmp289:
.LBB6_90:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1962461619, %eax       # imm = 0x74F8C9B3
	je	.LBB6_105
.Ltmp290:
# %bb.91:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1990869708, %eax       # imm = 0x76AA42CC
	jne	.LBB6_1
.Ltmp291:
# %bb.92:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-80(%rbp), %rax
	movl	(%rax), %eax
	addl	-96(%rbp), %eax
	testl	%eax, %eax
	movl	$385395612, %eax        # imm = 0x16F8AB9C
	jmp	.LBB6_99
.Ltmp292:
.LBB6_126:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+192(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp293:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp294:
	#DEBUG_VALUE: dijkstra_main:j <- 25
	#DEBUG_VALUE: dijkstra_main:i <- 5
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$5, %edi
	movl	$25, %esi
	callq	dijkstra_find
	.loc	1 184 32 is_stmt 0      # ./dijkstra.c:184:32
	cmpl	$-1, %eax
	movl	$-74210250, %eax        # imm = 0xFB93A436
	jmp	.LBB6_125
.Ltmp295:
.LBB6_113:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 0 32                  # ./dijkstra.c:0:32
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	movq	-72(%rbp), %rax
	movl	%ecx, (%rax)
	movl	$-1926537749, -44(%rbp) # imm = 0x8D2B5DEB
	jmp	.LBB6_1
.Ltmp296:
.LBB6_97:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-56(%rbp), %rax
	movl	-84(%rbp), %ecx
	subl	(%rax), %ecx
	cmpl	$-3, %ecx
	movl	$-1348553781, %eax      # imm = 0xAF9EB3CB
	movl	$237669754, %ecx        # imm = 0xE2A8D7A
	jmp	.LBB6_40
.Ltmp297:
.LBB6_121:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-80(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	movq	-80(%rbp), %rax
	movl	%ecx, (%rax)
	movl	$-1471247989, -44(%rbp) # imm = 0xA84E898B
	jmp	.LBB6_1
.Ltmp298:
.LBB6_95:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	movl	$-1813843067, %eax      # imm = 0x93E2F385
	movl	$722959651, %ecx        # imm = 0x2B177D23
	jmp	.LBB6_96
.Ltmp299:
.LBB6_98:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	addl	-84(%rbp), %eax
	testl	%eax, %eax
	movl	$-1348553781, %eax      # imm = 0xAF9EB3CB
	jmp	.LBB6_99
.Ltmp300:
.LBB6_119:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-80(%rbp), %rax
	cmpl	$1, (%rax)
	movl	$547811857, %eax        # imm = 0x20A6F211
	movl	$-1653799562, %ecx      # imm = 0x9D6D0576
	jmp	.LBB6_40
.Ltmp301:
.LBB6_94:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	inVal1(%rip), %rax
	movq	8(%rax), %rdi
	movl	$2, %esi
	callq	.Lcontrole
	movq	-56(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$-1348553781, -44(%rbp) # imm = 0xAF9EB3CB
	jmp	.LBB6_1
.Ltmp302:
.LBB6_115:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-72(%rbp), %rax
	movl	-92(%rbp), %ecx
	subl	(%rax), %ecx
	cmpl	$-3, %ecx
	movl	$1233862163, %eax       # imm = 0x498B3E13
	movl	$-459945887, %ecx       # imm = 0xE495C861
	jmp	.LBB6_40
.Ltmp303:
.LBB6_107:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	addl	-88(%rbp), %eax
	testl	%eax, %eax
	movl	$-1086975334, %eax      # imm = 0xBF36129A
	jmp	.LBB6_99
.Ltmp304:
.LBB6_106:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	leal	(%rax,%rax,2), %eax
	addl	$1, %eax
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$1718701071, -44(%rbp)  # imm = 0x66714C0F
	jmp	.LBB6_1
.Ltmp305:
.LBB6_103:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-64(%rbp), %rax
	movl	$30, (%rax)
	movl	$-299442236, -44(%rbp)  # imm = 0xEE26DFC4
	jmp	.LBB6_1
.Ltmp306:
.LBB6_104:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	inVal1(%rip), %rax
	movq	8(%rax), %rdi
	movl	$-1, %esi
	callq	.Lcontrole
	movq	-64(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$-1086975334, -44(%rbp) # imm = 0xBF36129A
	jmp	.LBB6_1
.Ltmp307:
.LBB6_93:                               #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-56(%rbp), %rax
	movl	$53, (%rax)
	movl	$-2019245342, -44(%rbp) # imm = 0x87A4C2E2
	jmp	.LBB6_1
.Ltmp308:
.LBB6_124:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+184(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp309:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp310:
	#DEBUG_VALUE: dijkstra_main:j <- 24
	#DEBUG_VALUE: dijkstra_main:i <- 4
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$4, %edi
	movl	$24, %esi
	callq	dijkstra_find
	.loc	1 184 32 is_stmt 0      # ./dijkstra.c:184:32
	cmpl	$-1, %eax
	movl	$-171602370, %eax       # imm = 0xF5C58E3E
	jmp	.LBB6_125
.Ltmp311:
.LBB6_110:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 0 32                  # ./dijkstra.c:0:32
	cmpl	$1, inVal0(%rip)
	movl	$696039390, %eax        # imm = 0x297CB7DE
	movl	$-778429437, %ecx       # imm = 0xD19A1C03
	jmp	.LBB6_40
.Ltmp312:
.LBB6_109:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+168(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp313:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp314:
	#DEBUG_VALUE: dijkstra_main:j <- 22
	#DEBUG_VALUE: dijkstra_main:i <- 2
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$2, %edi
	movl	$22, %esi
	callq	dijkstra_find
	movl	%eax, -92(%rbp)
	movl	$1211531325, -44(%rbp)  # imm = 0x4836803D
	jmp	.LBB6_1
.Ltmp315:
.LBB6_122:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 0 10 is_stmt 0        # ./dijkstra.c:0:10
	movq	-80(%rbp), %rax
	movl	(%rax), %eax
	leal	(%rax,%rax,2), %eax
	addl	$1, %eax
	movq	-80(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$-1471247989, -44(%rbp) # imm = 0xA84E898B
	jmp	.LBB6_1
.Ltmp316:
.LBB6_102:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$1, inVal0(%rip)
	movl	$-307696547, %eax       # imm = 0xEDA8EC5D
	movl	$-299442236, %ecx       # imm = 0xEE26DFC4
	jmp	.LBB6_40
.Ltmp317:
.LBB6_116:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	addl	-92(%rbp), %eax
	testl	%eax, %eax
	movl	$1233862163, %eax       # imm = 0x498B3E13
.Ltmp318:
.LBB6_99:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmovlel	%r15d, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_1
.Ltmp319:
.LBB6_117:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+176(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp320:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp321:
	#DEBUG_VALUE: dijkstra_main:j <- 23
	#DEBUG_VALUE: dijkstra_main:i <- 3
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$3, %edi
	movl	$23, %esi
	callq	dijkstra_find
	movl	%eax, -96(%rbp)
	movl	$-1446281532, -44(%rbp) # imm = 0xA9CB7EC4
	jmp	.LBB6_1
.Ltmp322:
.LBB6_118:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 0 10 is_stmt 0        # ./dijkstra.c:0:10
	cmpl	$1, inVal0(%rip)
	movl	$404787738, %eax        # imm = 0x1820921A
	cmovgl	%ebx, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_1
.Ltmp323:
.LBB6_101:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+160(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp324:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp325:
	#DEBUG_VALUE: dijkstra_main:j <- 21
	#DEBUG_VALUE: dijkstra_main:i <- 1
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$1, %edi
	movl	$21, %esi
	callq	dijkstra_find
	movl	%eax, -88(%rbp)
	movl	$-327775701, -44(%rbp)  # imm = 0xEC768A2B
	jmp	.LBB6_1
.Ltmp326:
.LBB6_120:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 0 10 is_stmt 0        # ./dijkstra.c:0:10
	movq	-80(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	movl	$1618701506, %eax       # imm = 0x607B6CC2
	movl	$1736349806, %ecx       # imm = 0x677E986E
	jmp	.LBB6_96
.Ltmp327:
.LBB6_111:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-72(%rbp), %rax
	cmpl	$1, (%rax)
	movl	$415791484, %eax        # imm = 0x18C8797C
	cmovgl	%r12d, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_1
.Ltmp328:
.LBB6_114:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	leal	(%rax,%rax,2), %eax
	addl	$1, %eax
	movq	-72(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$-1926537749, -44(%rbp) # imm = 0x8D2B5DEB
	jmp	.LBB6_1
.Ltmp329:
.LBB6_112:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	movl	$1269799619, %eax       # imm = 0x4BAF9AC3
	movl	$712895350, %ecx        # imm = 0x2A7DEB76
.Ltmp330:
.LBB6_96:                               # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_1
.Ltmp331:
.LBB6_100:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 185 25 is_stmt 1      # ./dijkstra.c:185:25
	addl	$-1, dijkstra_checksum(%rip)
	movl	$-916047338, -44(%rbp)  # imm = 0xC9663A16
	jmp	.LBB6_1
.Ltmp332:
.LBB6_127:                              #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 188 51                # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+224(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp333:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp334:
	#DEBUG_VALUE: dijkstra_main:j <- 29
	#DEBUG_VALUE: dijkstra_main:i <- 9
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$9, %edi
	movl	$29, %esi
	callq	dijkstra_find
	.loc	1 184 32 is_stmt 0      # ./dijkstra.c:184:32
	cmpl	$-1, %eax
	movl	$962769696, %eax        # imm = 0x3962B320
.Ltmp335:
.LBB6_125:                              # %loopEntry
                                        #   in Loop: Header=BB6_1 Depth=1
	.loc	1 0 32                  # ./dijkstra.c:0:32
	cmovel	%r15d, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB6_1
.LBB6_105:                              #   in Loop: Header=BB6_1 Depth=1
.Ltmp336:
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	movq	-64(%rbp), %rax
	movl	%ecx, (%rax)
	movl	$1718701071, -44(%rbp)  # imm = 0x66714C0F
	jmp	.LBB6_1
.Ltmp337:
.LBB6_108:
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 191 1 is_stmt 1       # ./dijkstra.c:191:1
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp338:
.Lfunc_end6:
	.size	dijkstra_main, .Lfunc_end6-dijkstra_main
	.cfi_endproc
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin7:
	.loc	1 194 0                 # ./dijkstra.c:194:0
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: main:argc <- $edi
	#DEBUG_VALUE: main:argc <- $edi
	#DEBUG_VALUE: main:argv <- $rsi
	#DEBUG_VALUE: main:argv <- $rsi
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, inVal1(%rip)
	movl	%edi, inVal0(%rip)
.Ltmp339:
	.loc	1 195 3 prologue_end    # ./dijkstra.c:195:3
	callq	dijkstra_init
.Ltmp340:
	.loc	1 196 3                 # ./dijkstra.c:196:3
	callq	dijkstra_main
.Ltmp341:
	.loc	1 90 32                 # ./dijkstra.c:90:32
	xorl	%eax, %eax
	cmpl	$25, dijkstra_checksum(%rip)
	setne	%al
	.loc	1 90 12 is_stmt 0       # ./dijkstra.c:90:12
	negl	%eax
.Ltmp342:
	.loc	1 198 3 is_stmt 1       # ./dijkstra.c:198:3
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp343:
.Lfunc_end7:
	.size	main, .Lfunc_end7-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function controle
	.type	.Lcontrole,@function
.Lcontrole:                             # @controle
.Lfunc_begin8:
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
	movl	$1036906371, (%rsp)     # imm = 0x3DCDEF83
	movl	$2001809594, %r13d      # imm = 0x775130BA
	movl	$-745634782, %r15d      # imm = 0xD38E8422
	movl	$-1716783516, %r14d     # imm = 0x99ABF664
	movl	$171034338, %r12d       # imm = 0xA31C6E2
	jmp	.LBB8_1
.LBB8_24:                               #   in Loop: Header=BB8_1 Depth=1
	cmpl	$4, %ebp
	movl	$1399871548, %eax       # imm = 0x5370583C
	movl	$1476996196, %ecx       # imm = 0x58092C64
.LBB8_25:                               # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
.LBB8_1:                                # %loopEntry
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rsp), %eax
	cmpl	$1036906370, %eax       # imm = 0x3DCDEF82
	jle	.LBB8_2
# %bb.13:                               # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$1476996195, %eax       # imm = 0x58092C63
	jle	.LBB8_14
# %bb.17:                               # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$1749300607, %eax       # imm = 0x6844357F
	je	.LBB8_28
# %bb.18:                               # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$2001809594, %eax       # imm = 0x775130BA
	je	.LBB8_23
# %bb.19:                               # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$1476996196, %eax       # imm = 0x58092C64
	jne	.LBB8_1
	jmp	.LBB8_20
	.p2align	4, 0x90
.LBB8_2:                                # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$-764910691, %eax       # imm = 0xD268639D
	jle	.LBB8_3
# %bb.9:                                # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$-745634782, %eax       # imm = 0xD38E8422
	je	.LBB8_26
# %bb.10:                               # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$171034338, %eax        # imm = 0xA31C6E2
	je	.LBB8_24
# %bb.11:                               # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$-764910690, %eax       # imm = 0xD268639E
	jne	.LBB8_1
	jmp	.LBB8_12
	.p2align	4, 0x90
.LBB8_14:                               # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$1036906371, %eax       # imm = 0x3DCDEF83
	je	.LBB8_22
# %bb.15:                               # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$1399871548, %eax       # imm = 0x5370583C
	jne	.LBB8_1
# %bb.16:                               #   in Loop: Header=BB8_1 Depth=1
	movl	$.L.compVal0, %edi
	movq	%rbx, %rsi
	callq	strcmp
	testl	%eax, %eax
	movl	$-1684917630, %eax      # imm = 0x9B923282
	cmovel	%r15d, %eax
	movl	%eax, (%rsp)
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_3:                                # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$-1684917631, %eax      # imm = 0x9B923281
	jle	.LBB8_4
# %bb.7:                                # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$-1684917630, %eax      # imm = 0x9B923282
	jne	.LBB8_8
# %bb.27:                               #   in Loop: Header=BB8_1 Depth=1
	movl	$.L.compVal0, %edi
	movq	%rbx, %rsi
	callq	strcmp
	testl	%eax, %eax
	movl	$-764910690, %eax       # imm = 0xD268639E
	movl	$1749300607, %ecx       # imm = 0x6844357F
	jmp	.LBB8_25
.LBB8_28:                               #   in Loop: Header=BB8_1 Depth=1
	cmpl	$-1, %ebp
	movl	$-764910690, %eax       # imm = 0xD268639E
	cmovel	%r14d, %eax
	movl	%eax, (%rsp)
	jmp	.LBB8_1
.LBB8_23:                               #   in Loop: Header=BB8_1 Depth=1
	movl	$.L.compVal0, %edi
	movq	%rbx, %rsi
	callq	strcmp
	testl	%eax, %eax
	movl	$1399871548, %eax       # imm = 0x5370583C
	cmovel	%r12d, %eax
	movl	%eax, (%rsp)
	jmp	.LBB8_1
.LBB8_22:                               # %first
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$0, 4(%rsp)
	movl	$-1786630900, %eax      # imm = 0x95822D0C
	cmovgl	%r13d, %eax
	movl	%eax, (%rsp)
	jmp	.LBB8_1
.LBB8_26:                               #   in Loop: Header=BB8_1 Depth=1
	cmpl	$2, %ebp
	movl	$-1684917630, %eax      # imm = 0x9B923282
	movl	$-1157799332, %ecx      # imm = 0xBAFD625C
	jmp	.LBB8_25
.LBB8_4:                                # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$-1786630900, %eax      # imm = 0x95822D0C
	je	.LBB8_12
# %bb.5:                                # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$-1716783516, %eax      # imm = 0x99ABF664
	jne	.LBB8_1
	jmp	.LBB8_6
.LBB8_8:                                # %loopEntry
                                        #   in Loop: Header=BB8_1 Depth=1
	cmpl	$-1157799332, %eax      # imm = 0xBAFD625C
	jne	.LBB8_1
.LBB8_20:
	movl	$3, %eax
	jmp	.LBB8_21
.LBB8_12:
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
	jmp	.LBB8_21
.LBB8_6:
	movl	$5, %eax
.LBB8_21:
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
.Lfunc_end8:
	.size	.Lcontrole, .Lfunc_end8-.Lcontrole
	.cfi_endproc
                                        # -- End function
	.type	dijkstra_AdjMatrix,@object # @dijkstra_AdjMatrix
	.data
	.globl	dijkstra_AdjMatrix
	.p2align	4
dijkstra_AdjMatrix:
	.ascii	"6\016\020\016Z\023\0233CZ99\n@@\016OE\001YD^\020\\\017\023aEY2]<=9G*2*6\026"
	.ascii	"79\037MSE^I5)MK\001U *V`\0019\001+W-\013%\024\027?\025\032MRH@S\027:5^"
	.ascii	"\004#\035D#\017b'\\Y;Y#\006\022\027]\026\001(IU\023a\003\"$[8'8\016C^NG-,c2"
	.ascii	"7$JG\032\003$9D\t_\026\025\017T\tN6A\036\026$\034R\037'\003J](6<-0a`d:\f@"
	.ascii	"HFQ\034E\004O\021\nNJM\026_@R\bC)_P#W\030\013\022\016<O:M\037\023\021-G2LU2"
	.ascii	"$9\001(1d\t:NC^L\001\033/ GX\031_\"\001\020Yd!RMI0&Q\023?^\020Ac\f1"
	.ascii	"\030#Z[\037:\t\021B \013\002c\f\017L\b\034\022\024+\023$\0161\031\0307:<))\t>&K+,D$"
	.ascii	"6\004`5\004(@[7U@IMT&Y<_c=B\\\035SZ+RE%\001b\f\0066\0346P=\036H"
	.ascii	";\024\035:\t\0175\017(?U\0228\024\032\0233U\\']4-L\017<C_\031\f'd\003\026\030\002)L\036P"
	.ascii	"*\032\\\020&1\007($\rG*\0203/Eb VH\n^\025\n#:\f\002F\004b.JEc\006Q\020TB"
	.ascii	"#*\034R8\013C@].!\002&1 C/B' P#\005;\032@4%++ZZS_\0349M8\032="
	.ascii	"X\\\023F\"@X8IB\001\023\0249\031XB<\027P\0304b\022(M\r\0036X(\034\n#QC+/A\030"
	.ascii	"\021O\".V\025\007G\036EL\0020\034C@Nc[\017\007EB\022\b\034\002d\004\002UA>I%:\002.^_"
	.ascii	"\033a`;I9>BK_4'\017\bU\025bO\t\035/*\fG\035S\006F\b`N\031\t81MRC)6"
	.ascii	" \f\001.Y_Q\r\n[FZN\024(#3\002\032\\b\007[\001?E\023,``\034S]\0175ETT-\""
	.ascii	"AE`%\006Q\016\036.#\0251_RD?\026\035\t\013HNC\031-TFV\030::S;\035\0311UK\027\006"
	.ascii	"-d\030\"6L\003\f\030(P\005U\027\0248d\021E\"J\027\007,@SMF9\016G\027d\\S4\036\001&\002"
	.ascii	"Z\030C\n\027\007#YR\0216]J;BP\f\027-0I*/\0013\023R\004\017\020>\023caFY+8S2"
	.ascii	"%a\030\024S-'9>Z5\bdIB#[\035\021N=5`B\"(AI\nJD`W3'8=^>\022"
	.ascii	"AA`IFR^Q\t\031N,!#4-OJ\013\007\001M4\002\037\031\037\0061\033JH\0250XU3F\022\035"
	.ascii	"\\2<\006<\006\002BO<\r*D[U\f\n=%`b\004A)E2%[IY2A1YI\b\023Y\030\005"
	.ascii	"<\022\034,\037\0019A\t\002U\007F01\031:V$P\tLK\r7PT\n\"W.\016FQAY\035E1a"
	.ascii	"S\r\022<V1\017\031\034@(._\026:XVP\023\bU\003\006\030-+[HNU7a^M\001?\nG8L"
	.ascii	"'\0329\005\0229dTYT=,\032!\030*/\bP cOJC\016\022\0253#F\020H\fb2^\025!(S"
	.ascii	"^[\016\002E!\f\016)> ad\026\017\t F-6\030*A\021\tY\025\033\036a'\t\0260RT&K(%"
	.ascii	"\006\bXF>\033\006=\033V\024\025&\"_\013_\026-9,:TWXD\025G1\023\033\037I\0267WI5\025("
	.ascii	"[9ZI\"NO>'LWa\r2\035'D\026/CG@\013\033A\021B6KZN\032?\\'Lb\fO<"
	.ascii	"M\035KP;!\013X\027\027%^\fP.<\017%\037^U4[&\03667I4\031\013I\036;a$S\003*\035"
	.ascii	"Z\022\020]27<3\\!\b:\\V\\\027(:E\033RWT\006E<FO\0213\026\007E\",\013:\021@\003"
	.ascii	"#\022\024\033\b_1[\b:K0\017<%\t\\RE\022M\0027\0342Z<2M^Y @F%F1<\034\013"
	.ascii	"\003\034C\001A<\002[\016M\030\"c\006&\025_E1\027)O>\037Q661\016\037A [\030'9\004\f^\027"
	.ascii	"P<\023\005\032WWC\024\031\027\037=@\"2d4\016SXN]+\035\\\023(>%7=/\017ZE\017^'["
	.ascii	"\036>=A71Q.:LT\026;L\\\032_\017\031W\fd\0067*5\t4<\0230!\020PcE#\t\033["
	.ascii	"/\\a5!\f \002X>HM:!\tX\0273c\025)HH\013\021L\027F%6\nW@Z\005\026\032R'c"
	.ascii	"7*M\004\005\024@I*>\016V_=Z'.\037-\003H\022\nd%\026\035P*AC6\032&'PbW(b"
	.ascii	"_^>F\030F\tO\025N[MJ(E62#3\002\005/\0300$$\013U\02752:59LVd)\005,"
	.ascii	":?20Y\037P>\b1@\037Z\036LC\tQ0\020\030S\027N\0214\0215J(b+*Md\t4\024\020\030"
	.ascii	"X\013]^a20K\r(/(d%\t3*\\\004+\037X\n8Jb\006Y=$B3%;4(7*\002W"
	.ascii	"T;8=\f\017\036^\0330\003\005EBC&\016B6\r<\004E[KL6$`-\n\020\"\003\024G?;TA"
	.ascii	"W-3`GQ-3@;Jdc>Z`\022.\r \034\0218!_T\021M\024P/\013\013CY3KY\002\b"
	.size	dijkstra_AdjMatrix, 1600

	.type	dijkstra_checksum,@object # @dijkstra_checksum
	.bss
	.globl	dijkstra_checksum
	.p2align	2
dijkstra_checksum:
	.long	0                       # 0x0
	.size	dijkstra_checksum, 4

	.type	dijkstra_queueCount,@object # @dijkstra_queueCount
	.comm	dijkstra_queueCount,4,4
	.type	dijkstra_queueNext,@object # @dijkstra_queueNext
	.comm	dijkstra_queueNext,4,4
	.type	dijkstra_queueHead,@object # @dijkstra_queueHead
	.comm	dijkstra_queueHead,8,8
	.type	dijkstra_queueItems,@object # @dijkstra_queueItems
	.comm	dijkstra_queueItems,24000,16
	.type	dijkstra_rgnNodes,@object # @dijkstra_rgnNodes
	.comm	dijkstra_rgnNodes,320,16
	.type	inVal0,@object          # @inVal0
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
	.local	.L.compVal0
	.comm	.L.compVal0,1,1
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 9.0.1-12 " # string offset=0
.Linfo_string1:
	.asciz	"dijkstra.c"            # string offset=24
.Linfo_string2:
	.asciz	"/home/newton/cfiles/xmark" # string offset=35
.Linfo_string3:
	.asciz	"dijkstra_AdjMatrix"    # string offset=61
.Linfo_string4:
	.asciz	"unsigned char"         # string offset=80
.Linfo_string5:
	.asciz	"__ARRAY_SIZE_TYPE__"   # string offset=94
.Linfo_string6:
	.asciz	"dijkstra_checksum"     # string offset=114
.Linfo_string7:
	.asciz	"int"                   # string offset=132
.Linfo_string8:
	.asciz	"dijkstra_rgnNodes"     # string offset=136
.Linfo_string9:
	.asciz	"dist"                  # string offset=154
.Linfo_string10:
	.asciz	"prev"                  # string offset=159
.Linfo_string11:
	.asciz	"_NODE"                 # string offset=164
.Linfo_string12:
	.asciz	"dijkstra_queueCount"   # string offset=170
.Linfo_string13:
	.asciz	"dijkstra_queueNext"    # string offset=190
.Linfo_string14:
	.asciz	"dijkstra_queueHead"    # string offset=209
.Linfo_string15:
	.asciz	"node"                  # string offset=228
.Linfo_string16:
	.asciz	"next"                  # string offset=233
.Linfo_string17:
	.asciz	"_QITEM"                # string offset=238
.Linfo_string18:
	.asciz	"dijkstra_queueItems"   # string offset=245
.Linfo_string19:
	.asciz	"dijkstra_enqueue"      # string offset=265
.Linfo_string20:
	.asciz	"last"                  # string offset=282
.Linfo_string21:
	.asciz	"newItem"               # string offset=287
.Linfo_string22:
	.asciz	"dijkstra_dequeue"      # string offset=295
.Linfo_string23:
	.asciz	"dijkstra_return"       # string offset=312
.Linfo_string24:
	.asciz	"dijkstra_init"         # string offset=328
.Linfo_string25:
	.asciz	"dijkstra_qcount"       # string offset=342
.Linfo_string26:
	.asciz	"dijkstra_find"         # string offset=358
.Linfo_string27:
	.asciz	"dijkstra_main"         # string offset=372
.Linfo_string28:
	.asciz	"main"                  # string offset=386
.Linfo_string29:
	.asciz	"x"                     # string offset=391
.Linfo_string30:
	.asciz	"i"                     # string offset=393
.Linfo_string31:
	.asciz	"k"                     # string offset=395
.Linfo_string32:
	.asciz	"chStart"               # string offset=397
.Linfo_string33:
	.asciz	"chEnd"                 # string offset=405
.Linfo_string34:
	.asciz	"ch"                    # string offset=411
.Linfo_string35:
	.asciz	"cost"                  # string offset=414
.Linfo_string36:
	.asciz	"j"                     # string offset=419
.Linfo_string37:
	.asciz	"argc"                  # string offset=421
.Linfo_string38:
	.asciz	"argv"                  # string offset=426
.Linfo_string39:
	.asciz	"char"                  # string offset=431
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp1-.Lfunc_begin0
	.quad	.Ltmp3-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp3-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	82                      # DW_OP_reg2
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp3-.Lfunc_begin0
	.quad	.Ltmp4-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp4-.Lfunc_begin0
	.quad	.Ltmp5-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	3                       # 3
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp7-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	4                       # 4
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	5                       # 5
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	6                       # 6
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	7                       # 7
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	9                       # 9
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	10                      # 10
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	11                      # 11
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	12                      # 12
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	13                      # 13
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	14                      # 14
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	15                      # 15
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	16                      # 16
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	17                      # 17
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	18                      # 18
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	19                      # 19
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	20                      # 20
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	21                      # 21
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	22                      # 22
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	23                      # 23
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	24                      # 24
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	25                      # 25
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	26                      # 26
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	27                      # 27
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	28                      # 28
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	29                      # 29
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	30                      # 30
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	31                      # 31
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	32                      # 32
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	33                      # 33
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	34                      # 34
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	35                      # 35
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	36                      # 36
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	37                      # 37
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	38                      # 38
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	39                      # 39
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	80                      # DW_OP_reg0
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	80                      # DW_OP_reg0
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	82                      # DW_OP_reg2
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	80                      # super-register DW_OP_reg0
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	80                      # super-register DW_OP_reg0
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	3                       # 3
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	5                       # 5
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	7                       # 7
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	9                       # 9
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	11                      # 11
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	13                      # 13
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	15                      # 15
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	17                      # 17
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	19                      # 19
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	21                      # 21
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	23                      # 23
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	25                      # 25
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	27                      # 27
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	29                      # 29
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp98-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	31                      # 31
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp99-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	33                      # 33
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	35                      # 35
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	37                      # 37
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	39                      # 39
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp168-.Lfunc_begin0
	.quad	.Ltmp169-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	80                      # DW_OP_reg0
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	81                      # DW_OP_reg1
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	81                      # DW_OP_reg1
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	80                      # super-register DW_OP_reg0
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp135-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	80                      # DW_OP_reg0
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	5                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	143                     # 9999
	.byte	206                     # 
	.byte	0                       # 
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	85                      # super-register DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp155-.Lfunc_begin0
	.quad	.Ltmp156-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	81                      # DW_OP_reg1
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp159-.Lfunc_begin0
	.quad	.Ltmp160-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	80                      # DW_OP_reg0
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	.Ltmp171-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	81                      # DW_OP_reg1
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp168-.Lfunc_begin0
	.quad	.Ltmp169-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	80                      # DW_OP_reg0
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp173-.Lfunc_begin0
	.quad	.Ltmp175-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	86                      # super-register DW_OP_reg6
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp175-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	86                      # super-register DW_OP_reg6
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp190-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp202-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	6                       # 6
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp203-.Lfunc_begin0
	.quad	.Ltmp223-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp223-.Lfunc_begin0
	.quad	.Ltmp224-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	7                       # 7
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp224-.Lfunc_begin0
	.quad	.Ltmp277-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp277-.Lfunc_begin0
	.quad	.Ltmp278-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp278-.Lfunc_begin0
	.quad	.Ltmp285-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp285-.Lfunc_begin0
	.quad	.Ltmp286-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	10                      # 10
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp286-.Lfunc_begin0
	.quad	.Ltmp294-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp294-.Lfunc_begin0
	.quad	.Ltmp295-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	5                       # 5
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp295-.Lfunc_begin0
	.quad	.Ltmp310-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp310-.Lfunc_begin0
	.quad	.Ltmp311-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	4                       # 4
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp311-.Lfunc_begin0
	.quad	.Ltmp314-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp314-.Lfunc_begin0
	.quad	.Ltmp315-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp315-.Lfunc_begin0
	.quad	.Ltmp321-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp321-.Lfunc_begin0
	.quad	.Ltmp322-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	3                       # 3
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp322-.Lfunc_begin0
	.quad	.Ltmp325-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp325-.Lfunc_begin0
	.quad	.Ltmp326-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp326-.Lfunc_begin0
	.quad	.Ltmp334-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp334-.Lfunc_begin0
	.quad	.Ltmp335-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	9                       # 9
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp336-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp190-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	20                      # 20
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp202-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	26                      # 26
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp203-.Lfunc_begin0
	.quad	.Ltmp223-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	20                      # 20
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp223-.Lfunc_begin0
	.quad	.Ltmp224-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	27                      # 27
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp224-.Lfunc_begin0
	.quad	.Ltmp277-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	20                      # 20
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp277-.Lfunc_begin0
	.quad	.Ltmp278-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	28                      # 28
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp278-.Lfunc_begin0
	.quad	.Ltmp285-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	20                      # 20
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp285-.Lfunc_begin0
	.quad	.Ltmp286-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	30                      # 30
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp286-.Lfunc_begin0
	.quad	.Ltmp294-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	20                      # 20
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp294-.Lfunc_begin0
	.quad	.Ltmp295-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	25                      # 25
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp295-.Lfunc_begin0
	.quad	.Ltmp310-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	20                      # 20
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp310-.Lfunc_begin0
	.quad	.Ltmp311-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	24                      # 24
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp311-.Lfunc_begin0
	.quad	.Ltmp314-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	20                      # 20
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp314-.Lfunc_begin0
	.quad	.Ltmp315-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	22                      # 22
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp315-.Lfunc_begin0
	.quad	.Ltmp321-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	20                      # 20
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp321-.Lfunc_begin0
	.quad	.Ltmp322-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	23                      # 23
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp322-.Lfunc_begin0
	.quad	.Ltmp325-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	20                      # 20
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp325-.Lfunc_begin0
	.quad	.Ltmp326-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	21                      # 21
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp326-.Lfunc_begin0
	.quad	.Ltmp334-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	20                      # 20
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp334-.Lfunc_begin0
	.quad	.Ltmp335-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	29                      # 29
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp336-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	20                      # 20
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp340-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	85                      # super-register DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp340-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	84                      # DW_OP_reg4
	.quad	0
	.quad	0
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
	.byte	3                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
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
	.byte	14                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
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
	.byte	21                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
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
	.byte	22                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	11                      # DW_FORM_data1
	.byte	87                      # DW_AT_call_column
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	11                      # DW_FORM_data1
	.byte	87                      # DW_AT_call_column
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
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
	.byte	30                      # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	1                       # Abbrev [1] 0xb:0x44b DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dijkstra_AdjMatrix
	.byte	3                       # Abbrev [3] 0x3f:0x12 DW_TAG_array_type
	.long	81                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.byte	40                      # DW_AT_count
	.byte	4                       # Abbrev [4] 0x4a:0x6 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.byte	40                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x51:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x58:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x5f:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	116                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dijkstra_checksum
	.byte	5                       # Abbrev [5] 0x74:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x7b:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	144                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dijkstra_rgnNodes
	.byte	3                       # Abbrev [3] 0x90:0xc DW_TAG_array_type
	.long	156                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x95:0x6 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.byte	40                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x9c:0x21 DW_TAG_structure_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xa4:0xc DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	116                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0xb0:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	116                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xbd:0x15 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	116                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dijkstra_queueCount
	.byte	2                       # Abbrev [2] 0xd2:0x15 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	116                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dijkstra_queueNext
	.byte	2                       # Abbrev [2] 0xe7:0x15 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	252                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dijkstra_queueHead
	.byte	9                       # Abbrev [9] 0xfc:0x5 DW_TAG_pointer_type
	.long	257                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x101:0x39 DW_TAG_structure_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x109:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	116                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x115:0xc DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	116                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x121:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	116                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x12d:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	252                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x13a:0x15 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	335                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	dijkstra_queueItems
	.byte	3                       # Abbrev [3] 0x14f:0xd DW_TAG_array_type
	.long	257                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x154:0x7 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.short	1000                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x15c:0x42 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x171:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	1087                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x17f:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x18e:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x19e:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	999                     # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x1b1:0x3b DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	558                     # DW_AT_abstract_origin
	.byte	16                      # Abbrev [16] 0x1c4:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	570                     # DW_AT_abstract_origin
	.byte	16                      # Abbrev [16] 0x1cb:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	84
	.long	581                     # DW_AT_abstract_origin
	.byte	16                      # Abbrev [16] 0x1d2:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	592                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x1d9:0x9 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	614                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x1e2:0x9 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	603                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1ec:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	626                     # DW_AT_abstract_origin
	.byte	16                      # Abbrev [16] 0x1ff:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	634                     # DW_AT_abstract_origin
	.byte	16                      # Abbrev [16] 0x206:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	84
	.long	645                     # DW_AT_abstract_origin
	.byte	16                      # Abbrev [16] 0x20d:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	656                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x215:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	116                     # DW_AT_type
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x22e:0x44 DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	116                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	20                      # Abbrev [20] 0x23a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x245:0xb DW_TAG_formal_parameter
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x250:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x25b:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	252                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x266:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	252                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x272:0x2a DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	20                      # Abbrev [20] 0x27a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	668                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x285:0xb DW_TAG_formal_parameter
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	668                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x290:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	668                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x29c:0x5 DW_TAG_pointer_type
	.long	116                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x2a1:0x112 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	116                     # DW_AT_type
                                        # DW_AT_external
	.byte	24                      # Abbrev [24] 0x2ba:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x2c7:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	84
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2d4:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2e3:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2f2:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x301:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x310:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x31f:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x32a:0x3a DW_TAG_inlined_subroutine
	.long	558                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	166                     # DW_AT_call_line
	.byte	18                      # DW_AT_call_column
	.byte	26                      # Abbrev [26] 0x336:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	570                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x33f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	581                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x348:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	592                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x351:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	614                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x35a:0x9 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	603                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x364:0x14 DW_TAG_inlined_subroutine
	.long	626                     # DW_AT_abstract_origin
	.quad	.Ltmp140                # DW_AT_low_pc
	.long	.Ltmp145-.Ltmp140       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	158                     # DW_AT_call_line
	.byte	7                       # DW_AT_call_column
	.byte	25                      # Abbrev [25] 0x378:0x3a DW_TAG_inlined_subroutine
	.long	558                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	152                     # DW_AT_call_line
	.byte	10                      # DW_AT_call_column
	.byte	26                      # Abbrev [26] 0x384:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	570                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x38d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	581                     # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x396:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	592                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x39f:0x9 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	603                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x3a8:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	614                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x3b3:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x3c8:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x3d7:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x3e7:0xc DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	116                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	23                      # Abbrev [23] 0x3f3:0x4c DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	116                     # DW_AT_type
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x40c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	29                      # Abbrev [29] 0x41b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	1092                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x42a:0x14 DW_TAG_inlined_subroutine
	.long	999                     # DW_AT_abstract_origin
	.quad	.Ltmp341                # DW_AT_low_pc
	.long	.Ltmp342-.Ltmp341       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	198                     # DW_AT_call_line
	.byte	12                      # DW_AT_call_column
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x43f:0x5 DW_TAG_volatile_type
	.long	116                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x444:0x5 DW_TAG_pointer_type
	.long	1097                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x449:0x5 DW_TAG_pointer_type
	.long	1102                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x44e:0x7 DW_TAG_base_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	0                       # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp134-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp160-.Lfunc_begin0
	.quad	.Ltmp163-.Lfunc_begin0
	.quad	.Ltmp181-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	.Ltmp187-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	.Ltmp178-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0                       # End Of Macro List Mark

	.ident	"clang version 9.0.1-12 "
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
