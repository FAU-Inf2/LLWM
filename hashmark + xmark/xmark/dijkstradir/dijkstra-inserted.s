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
	.loc	1 73 16 prologue_end    # ./dijkstra.c:73:16
	movl	$0, -4(%rsp)
	movq	$-1600, %rax            # imm = 0xF9C0
.Ltmp0:
	#DEBUG_VALUE: dijkstra_init:i <- 0
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dijkstra_init:i <- 0
	#DEBUG_VALUE: dijkstra_init:i <- undef
	#DEBUG_VALUE: dijkstra_init:k <- 0
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36 is_stmt 0       # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1600(%rax)
.Ltmp1:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 1
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1601(%rax)
.Ltmp2:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 2
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1602(%rax)
.Ltmp3:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 3
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1603(%rax)
.Ltmp4:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 4
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1604(%rax)
.Ltmp5:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 5
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1605(%rax)
.Ltmp6:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 6
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1606(%rax)
.Ltmp7:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 7
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1607(%rax)
.Ltmp8:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 8
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1608(%rax)
.Ltmp9:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 9
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1609(%rax)
.Ltmp10:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 10
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1610(%rax)
.Ltmp11:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 11
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1611(%rax)
.Ltmp12:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 12
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1612(%rax)
.Ltmp13:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 13
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1613(%rax)
.Ltmp14:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 14
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1614(%rax)
.Ltmp15:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 15
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1615(%rax)
.Ltmp16:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 16
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1616(%rax)
.Ltmp17:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 17
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1617(%rax)
.Ltmp18:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 18
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1618(%rax)
.Ltmp19:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 19
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1619(%rax)
.Ltmp20:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 20
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1620(%rax)
.Ltmp21:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 21
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1621(%rax)
.Ltmp22:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 22
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1622(%rax)
.Ltmp23:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 23
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1623(%rax)
.Ltmp24:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 24
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1624(%rax)
.Ltmp25:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 25
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1625(%rax)
.Ltmp26:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 26
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1626(%rax)
.Ltmp27:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 27
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1627(%rax)
.Ltmp28:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 28
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1628(%rax)
.Ltmp29:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 29
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1629(%rax)
.Ltmp30:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 30
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1630(%rax)
.Ltmp31:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 31
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1631(%rax)
.Ltmp32:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 32
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1632(%rax)
.Ltmp33:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 33
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1633(%rax)
.Ltmp34:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 34
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1634(%rax)
.Ltmp35:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 35
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1635(%rax)
.Ltmp36:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 36
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1636(%rax)
.Ltmp37:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 37
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1637(%rax)
.Ltmp38:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 38
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1638(%rax)
.Ltmp39:
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- 39
	.loc	1 78 39                 # ./dijkstra.c:78:39
	movl	-4(%rsp), %ecx
	.loc	1 78 36                 # ./dijkstra.c:78:36
	xorb	%cl, dijkstra_AdjMatrix+1639(%rax)
.Ltmp40:
	#DEBUG_VALUE: dijkstra_init:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_init:k <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 75 18 is_stmt 1       # ./dijkstra.c:75:18
	addq	$40, %rax
.Ltmp41:
	.loc	1 75 3 is_stmt 0        # ./dijkstra.c:75:3
	jne	.LBB0_1
.Ltmp42:
# %bb.2:
	.loc	1 81 23 is_stmt 1       # ./dijkstra.c:81:23
	movl	$0, dijkstra_queueCount(%rip)
	.loc	1 82 22                 # ./dijkstra.c:82:22
	movl	$0, dijkstra_queueNext(%rip)
	.loc	1 83 22                 # ./dijkstra.c:83:22
	movq	$0, dijkstra_queueHead(%rip)
	.loc	1 85 21                 # ./dijkstra.c:85:21
	movl	$0, dijkstra_checksum(%rip)
	.loc	1 86 1                  # ./dijkstra.c:86:1
	retq
.Ltmp43:
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
.Ltmp44:
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
	movslq	dijkstra_queueNext(%rip), %r8
.Ltmp45:
	.loc	1 98 8                  # ./dijkstra.c:98:8
	leal	1(%r8), %eax
.Ltmp46:
	.loc	1 96 25                 # ./dijkstra.c:96:25
	movq	dijkstra_queueHead(%rip), %rcx
.Ltmp47:
	#DEBUG_VALUE: dijkstra_enqueue:last <- $rcx
	.loc	1 98 8                  # ./dijkstra.c:98:8
	movl	%eax, dijkstra_queueNext(%rip)
	movl	$-1, %eax
.Ltmp48:
	.loc	1 95 50                 # ./dijkstra.c:95:50
	cmpq	$998, %r8               # imm = 0x3E6
	.loc	1 98 8                  # ./dijkstra.c:98:8
	jg	.LBB2_6
.Ltmp49:
# %bb.1:
	#DEBUG_VALUE: dijkstra_enqueue:last <- $rcx
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	.loc	1 0 0 is_stmt 0         # ./dijkstra.c:0:0
	leaq	(%r8,%r8,2), %rax
	leaq	dijkstra_queueItems(,%rax,8), %rax
.Ltmp50:
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rax
	.loc	1 100 17 is_stmt 1      # ./dijkstra.c:100:17
	movl	%edi, (%rax)
	.loc	1 101 12                # ./dijkstra.c:101:12
	shlq	$3, %r8
	.loc	1 101 17 is_stmt 0      # ./dijkstra.c:101:17
	movl	%esi, dijkstra_queueItems+4(%r8,%r8,2)
	.loc	1 102 17 is_stmt 1      # ./dijkstra.c:102:17
	movl	%edx, dijkstra_queueItems+8(%r8,%r8,2)
	.loc	1 103 17                # ./dijkstra.c:103:17
	movq	$0, dijkstra_queueItems+16(%r8,%r8,2)
.Ltmp51:
	.loc	1 105 9                 # ./dijkstra.c:105:9
	testq	%rcx, %rcx
.Ltmp52:
	.loc	1 105 8 is_stmt 0       # ./dijkstra.c:105:8
	je	.LBB2_2
.Ltmp53:
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rax
	#DEBUG_VALUE: dijkstra_enqueue:last <- $rcx
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	.loc	1 0 0                   # ./dijkstra.c:0:0
	movq	%rcx, %rdx
.Ltmp54:
	#DEBUG_VALUE: dijkstra_enqueue:last <- $rdx
	.loc	1 110 19 is_stmt 1      # ./dijkstra.c:110:19
	movq	16(%rcx), %rcx
	.loc	1 110 5 is_stmt 0       # ./dijkstra.c:110:5
	testq	%rcx, %rcx
	jne	.LBB2_3
.Ltmp55:
# %bb.4:
	#DEBUG_VALUE: dijkstra_enqueue:last <- $rdx
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rax
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	.loc	1 110 19                # ./dijkstra.c:110:19
	addq	$16, %rdx
.Ltmp56:
	.loc	1 0 19                  # ./dijkstra.c:0:19
	jmp	.LBB2_5
.Ltmp57:
.LBB2_2:
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rax
	#DEBUG_VALUE: dijkstra_enqueue:last <- $rcx
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $edx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	movl	$dijkstra_queueHead, %edx
.Ltmp58:
.LBB2_5:
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rax
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	movq	%rax, (%rdx)
.Ltmp59:
	.loc	1 114 22 is_stmt 1      # ./dijkstra.c:114:22
	addl	$1, dijkstra_queueCount(%rip)
	xorl	%eax, %eax
.Ltmp60:
.LBB2_6:
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $esi
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	.loc	1 116 1                 # ./dijkstra.c:116:1
	retq
.Ltmp61:
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
	testq	%rax, %rax
.Ltmp62:
	.loc	1 120 8 is_stmt 0       # ./dijkstra.c:120:8
	je	.LBB3_2
.Ltmp63:
# %bb.1:
	#DEBUG_VALUE: dijkstra_dequeue:prev <- $rdx
	#DEBUG_VALUE: dijkstra_dequeue:dist <- $rsi
	#DEBUG_VALUE: dijkstra_dequeue:node <- $rdi
	.loc	1 121 33 is_stmt 1      # ./dijkstra.c:121:33
	movl	(%rax), %ecx
	.loc	1 121 11 is_stmt 0      # ./dijkstra.c:121:11
	movl	%ecx, (%rdi)
	.loc	1 122 33 is_stmt 1      # ./dijkstra.c:122:33
	movl	4(%rax), %ecx
	.loc	1 122 11 is_stmt 0      # ./dijkstra.c:122:11
	movl	%ecx, (%rsi)
	.loc	1 123 33 is_stmt 1      # ./dijkstra.c:123:33
	movl	8(%rax), %ecx
	.loc	1 123 11 is_stmt 0      # ./dijkstra.c:123:11
	movl	%ecx, (%rdx)
	.loc	1 124 46 is_stmt 1      # ./dijkstra.c:124:46
	movq	16(%rax), %rax
	.loc	1 124 24 is_stmt 0      # ./dijkstra.c:124:24
	movq	%rax, dijkstra_queueHead(%rip)
	.loc	1 125 24 is_stmt 1      # ./dijkstra.c:125:24
	addl	$-1, dijkstra_queueCount(%rip)
.Ltmp64:
.LBB3_2:
	#DEBUG_VALUE: dijkstra_dequeue:prev <- $rdx
	#DEBUG_VALUE: dijkstra_dequeue:dist <- $rsi
	#DEBUG_VALUE: dijkstra_dequeue:node <- $rdi
	.loc	1 127 1                 # ./dijkstra.c:127:1
	retq
.Ltmp65:
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
.Ltmp66:
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
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
.Ltmp67:
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:ch <- 1
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 143 34 prologue_end   # ./dijkstra.c:143:34
	movaps	.LCPI5_0(%rip), %xmm0   # xmm0 = [9999,9999,9999,9999]
	movaps	%xmm0, dijkstra_rgnNodes(%rip)
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
.Ltmp68:
	#DEBUG_VALUE: dijkstra_find:ch <- 3
	movaps	%xmm0, dijkstra_rgnNodes+16(%rip)
.Ltmp69:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 5
	movaps	%xmm0, dijkstra_rgnNodes+32(%rip)
.Ltmp70:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 7
	movaps	%xmm0, dijkstra_rgnNodes+48(%rip)
.Ltmp71:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 9
	movaps	%xmm0, dijkstra_rgnNodes+64(%rip)
.Ltmp72:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 11
	movaps	%xmm0, dijkstra_rgnNodes+80(%rip)
.Ltmp73:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 13
	movaps	%xmm0, dijkstra_rgnNodes+96(%rip)
.Ltmp74:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 15
	movaps	%xmm0, dijkstra_rgnNodes+112(%rip)
.Ltmp75:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 17
	movaps	%xmm0, dijkstra_rgnNodes+128(%rip)
.Ltmp76:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 19
	movaps	%xmm0, dijkstra_rgnNodes+144(%rip)
.Ltmp77:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 21
	movaps	%xmm0, dijkstra_rgnNodes+160(%rip)
.Ltmp78:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 23
	movaps	%xmm0, dijkstra_rgnNodes+176(%rip)
.Ltmp79:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 25
	movaps	%xmm0, dijkstra_rgnNodes+192(%rip)
.Ltmp80:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 27
	movaps	%xmm0, dijkstra_rgnNodes+208(%rip)
.Ltmp81:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 29
	movaps	%xmm0, dijkstra_rgnNodes+224(%rip)
.Ltmp82:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 31
	movaps	%xmm0, dijkstra_rgnNodes+240(%rip)
.Ltmp83:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 33
	movaps	%xmm0, dijkstra_rgnNodes+256(%rip)
.Ltmp84:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 35
	movaps	%xmm0, dijkstra_rgnNodes+272(%rip)
.Ltmp85:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 37
	movaps	%xmm0, dijkstra_rgnNodes+288(%rip)
.Ltmp86:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	#DEBUG_VALUE: dijkstra_find:ch <- 39
	movaps	%xmm0, dijkstra_rgnNodes+304(%rip)
	xorl	%eax, %eax
.Ltmp87:
	#DEBUG_VALUE: dijkstra_find:ch <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 147 16                # ./dijkstra.c:147:16
	cmpl	%esi, %edi
.Ltmp88:
	.loc	1 147 8 is_stmt 0       # ./dijkstra.c:147:8
	je	.LBB5_3
.Ltmp89:
# %bb.1:
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chEnd <- $esi
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 149 5 is_stmt 1       # ./dijkstra.c:149:5
	movslq	%edi, %rcx
	movabsq	$42945377992704, %rdx   # imm = 0x270F00000000
	.loc	1 149 39 is_stmt 0      # ./dijkstra.c:149:39
	movq	%rdx, dijkstra_rgnNodes(,%rcx,8)
.Ltmp90:
	#DEBUG_VALUE: dijkstra_enqueue:prev <- 9999
	#DEBUG_VALUE: dijkstra_enqueue:dist <- 0
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	.loc	1 95 50 is_stmt 1       # ./dijkstra.c:95:50
	movslq	dijkstra_queueNext(%rip), %rbx
.Ltmp91:
	.loc	1 98 8                  # ./dijkstra.c:98:8
	leal	1(%rbx), %esi
.Ltmp92:
	.loc	1 96 25                 # ./dijkstra.c:96:25
	movq	dijkstra_queueHead(%rip), %r11
.Ltmp93:
	#DEBUG_VALUE: dijkstra_enqueue:last <- $r11
	.loc	1 98 8                  # ./dijkstra.c:98:8
	movl	%esi, dijkstra_queueNext(%rip)
.Ltmp94:
	.loc	1 95 50                 # ./dijkstra.c:95:50
	cmpq	$998, %rbx              # imm = 0x3E6
	.loc	1 98 8                  # ./dijkstra.c:98:8
	jg	.LBB5_2
.Ltmp95:
# %bb.4:
	#DEBUG_VALUE: dijkstra_enqueue:last <- $r11
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	#DEBUG_VALUE: dijkstra_enqueue:dist <- 0
	#DEBUG_VALUE: dijkstra_enqueue:prev <- 9999
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 0 0 is_stmt 0         # ./dijkstra.c:0:0
	leaq	(%rbx,%rbx,2), %rcx
	leaq	dijkstra_queueItems(,%rcx,8), %rcx
.Ltmp96:
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rcx
	.loc	1 100 17 is_stmt 1      # ./dijkstra.c:100:17
	movl	%edi, (%rcx)
	.loc	1 101 12                # ./dijkstra.c:101:12
	shlq	$3, %rbx
	.loc	1 101 17 is_stmt 0      # ./dijkstra.c:101:17
	movq	%rdx, dijkstra_queueItems+4(%rbx,%rbx,2)
	.loc	1 103 17 is_stmt 1      # ./dijkstra.c:103:17
	movq	$0, dijkstra_queueItems+16(%rbx,%rbx,2)
.Ltmp97:
	.loc	1 105 9                 # ./dijkstra.c:105:9
	testq	%r11, %r11
.Ltmp98:
	.loc	1 105 8 is_stmt 0       # ./dijkstra.c:105:8
	je	.LBB5_5
.Ltmp99:
# %bb.6:                                # %.preheader3
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rcx
	#DEBUG_VALUE: dijkstra_enqueue:last <- $r11
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	#DEBUG_VALUE: dijkstra_enqueue:dist <- 0
	#DEBUG_VALUE: dijkstra_enqueue:prev <- 9999
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	.loc	1 0 0                   # ./dijkstra.c:0:0
	movq	%r11, %rdi
.Ltmp100:
	.p2align	4, 0x90
.LBB5_7:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rcx
	#DEBUG_VALUE: dijkstra_enqueue:last <- $r11
	#DEBUG_VALUE: dijkstra_enqueue:dist <- 0
	#DEBUG_VALUE: dijkstra_enqueue:prev <- 9999
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	movq	%rdi, %rdx
.Ltmp101:
	#DEBUG_VALUE: dijkstra_enqueue:last <- $rdx
	.loc	1 110 19 is_stmt 1      # ./dijkstra.c:110:19
	movq	16(%rdi), %rdi
	.loc	1 110 5 is_stmt 0       # ./dijkstra.c:110:5
	testq	%rdi, %rdi
	jne	.LBB5_7
.Ltmp102:
# %bb.8:
	#DEBUG_VALUE: dijkstra_enqueue:last <- $rdx
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rcx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- 0
	#DEBUG_VALUE: dijkstra_enqueue:prev <- 9999
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	.loc	1 110 19                # ./dijkstra.c:110:19
	addq	$16, %rdx
.Ltmp103:
	.loc	1 0 19                  # ./dijkstra.c:0:19
	jmp	.LBB5_9
.Ltmp104:
.LBB5_5:
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rcx
	#DEBUG_VALUE: dijkstra_enqueue:last <- $r11
	#DEBUG_VALUE: dijkstra_enqueue:node <- $edi
	#DEBUG_VALUE: dijkstra_enqueue:dist <- 0
	#DEBUG_VALUE: dijkstra_enqueue:prev <- 9999
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:chStart <- $edi
	movl	$dijkstra_queueHead, %edx
	movq	%rcx, %r11
.Ltmp105:
.LBB5_9:
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rcx
	#DEBUG_VALUE: dijkstra_enqueue:dist <- 0
	#DEBUG_VALUE: dijkstra_enqueue:prev <- 9999
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	movq	%rcx, (%rdx)
.Ltmp106:
	.loc	1 114 22 is_stmt 1      # ./dijkstra.c:114:22
	movl	dijkstra_queueCount(%rip), %ecx
.Ltmp107:
	leal	1(%rcx), %edx
	movl	%edx, dijkstra_queueCount(%rip)
.Ltmp108:
	.loc	1 157 31                # ./dijkstra.c:157:31
	testl	%ecx, %ecx
	.loc	1 157 5 is_stmt 0       # ./dijkstra.c:157:5
	js	.LBB5_3
.Ltmp109:
# %bb.10:                               # %.preheader1
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	.loc	1 0 5                   # ./dijkstra.c:0:5
	xorl	%r8d, %r8d
.Ltmp110:
	.loc	1 120 8 is_stmt 1       # ./dijkstra.c:120:8
	movq	%r11, %r10
	xorl	%r9d, %r9d
	testq	%r10, %r10
.Ltmp111:
	.loc	1 120 8 is_stmt 0       # ./dijkstra.c:120:8
	jne	.LBB5_14
	jmp	.LBB5_13
.Ltmp112:
	.p2align	4, 0x90
.LBB5_11:
	#DEBUG_VALUE: dijkstra_find:dist <- $r8d
	#DEBUG_VALUE: dijkstra_find:node <- $r9d
	.loc	1 0 8                   # ./dijkstra.c:0:8
	xorl	%eax, %eax
	.loc	1 157 31 is_stmt 1      # ./dijkstra.c:157:31
	testl	%edx, %edx
	.loc	1 157 5 is_stmt 0       # ./dijkstra.c:157:5
	jle	.LBB5_3
.Ltmp113:
# %bb.12:
	#DEBUG_VALUE: dijkstra_find:dist <- $r8d
	#DEBUG_VALUE: dijkstra_find:node <- $r9d
	.loc	1 120 8 is_stmt 1       # ./dijkstra.c:120:8
	testq	%r10, %r10
.Ltmp114:
	.loc	1 120 8 is_stmt 0       # ./dijkstra.c:120:8
	je	.LBB5_13
.Ltmp115:
.LBB5_14:
	.loc	1 121 33 is_stmt 1      # ./dijkstra.c:121:33
	movl	(%r10), %r9d
	.loc	1 122 33                # ./dijkstra.c:122:33
	movl	4(%r10), %r8d
	.loc	1 124 46                # ./dijkstra.c:124:46
	movq	16(%r10), %r11
	.loc	1 124 24 is_stmt 0      # ./dijkstra.c:124:24
	movq	%r11, dijkstra_queueHead(%rip)
	.loc	1 125 24 is_stmt 1      # ./dijkstra.c:125:24
	addl	$-1, %edx
	movl	%edx, dijkstra_queueCount(%rip)
	movq	%r11, %r10
	jmp	.LBB5_15
.Ltmp116:
.LBB5_13:
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	.loc	1 0 24 is_stmt 0        # ./dijkstra.c:0:24
	xorl	%r10d, %r10d
.Ltmp117:
.LBB5_15:
	#DEBUG_VALUE: dijkstra_find:dist <- 0
	#DEBUG_VALUE: dijkstra_find:node <- 0
	#DEBUG_VALUE: dijkstra_find:node <- $r9d
	#DEBUG_VALUE: dijkstra_find:dist <- $r8d
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $r9d
	#DEBUG_VALUE: dijkstra_find:i <- 0
	movslq	%r9d, %r14
	xorl	%edi, %edi
	jmp	.LBB5_16
.Ltmp118:
.LBB5_20:                               #   in Loop: Header=BB5_16 Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rsi
	#DEBUG_VALUE: dijkstra_find:i <- $rdi
	#DEBUG_VALUE: dijkstra_find:dist <- $r8d
	#DEBUG_VALUE: dijkstra_find:node <- $r9d
	movl	$dijkstra_queueHead, %eax
	movq	%rsi, %r11
.Ltmp119:
.LBB5_24:                               #   in Loop: Header=BB5_16 Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rsi
	#DEBUG_VALUE: dijkstra_find:i <- $rdi
	#DEBUG_VALUE: dijkstra_find:dist <- $r8d
	#DEBUG_VALUE: dijkstra_find:node <- $r9d
	movq	%rsi, (%rax)
.Ltmp120:
	.loc	1 114 22 is_stmt 1      # ./dijkstra.c:114:22
	addl	$1, %edx
	movl	%edx, dijkstra_queueCount(%rip)
	movl	%ecx, %esi
.Ltmp121:
	.loc	1 0 22 is_stmt 0        # ./dijkstra.c:0:22
	movq	%r11, %r10
.Ltmp122:
.LBB5_25:                               #   in Loop: Header=BB5_16 Depth=1
	#DEBUG_VALUE: dijkstra_find:i <- $rdi
	#DEBUG_VALUE: dijkstra_find:dist <- $r8d
	#DEBUG_VALUE: dijkstra_find:node <- $r9d
	.loc	1 160 36 is_stmt 1      # ./dijkstra.c:160:36
	addq	$1, %rdi
.Ltmp123:
	#DEBUG_VALUE: dijkstra_find:i <- [DW_OP_plus_uconst 1, DW_OP_stack_value] undef
	.loc	1 160 22 is_stmt 0      # ./dijkstra.c:160:22
	cmpq	$40, %rdi
.Ltmp124:
	.loc	1 160 7                 # ./dijkstra.c:160:7
	je	.LBB5_11
.Ltmp125:
.LBB5_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_22 Depth 2
	#DEBUG_VALUE: dijkstra_find:i <- 0
	#DEBUG_VALUE: dijkstra_enqueue:prev <- $r9d
	#DEBUG_VALUE: dijkstra_find:dist <- $r8d
	#DEBUG_VALUE: dijkstra_find:node <- $r9d
	#DEBUG_VALUE: dijkstra_find:i <- $rdi
	#DEBUG_VALUE: dijkstra_enqueue:last <- $r11
	#DEBUG_VALUE: dijkstra_enqueue:node <- $rdi
	.loc	1 161 23 is_stmt 1      # ./dijkstra.c:161:23
	leaq	(%r14,%r14,4), %rax
	movzbl	dijkstra_AdjMatrix(%rdi,%rax,8), %ebx
.Ltmp126:
	#DEBUG_VALUE: dijkstra_find:cost <- $ebx
	.loc	1 162 49                # ./dijkstra.c:162:49
	movl	dijkstra_rgnNodes(,%rdi,8), %ecx
	.loc	1 163 55                # ./dijkstra.c:163:55
	addl	%r8d, %ebx
.Ltmp127:
	#DEBUG_VALUE: dijkstra_enqueue:dist <- $ebx
	.loc	1 162 23                # ./dijkstra.c:162:23
	cmpl	$9999, %ecx             # imm = 0x270F
	.loc	1 162 56 is_stmt 0      # ./dijkstra.c:162:56
	je	.LBB5_18
.Ltmp128:
# %bb.17:                               #   in Loop: Header=BB5_16 Depth=1
	#DEBUG_VALUE: dijkstra_find:i <- $rdi
	#DEBUG_VALUE: dijkstra_find:dist <- $r8d
	#DEBUG_VALUE: dijkstra_find:node <- $r9d
	cmpl	%ebx, %ecx
	jle	.LBB5_25
.Ltmp129:
.LBB5_18:                               #   in Loop: Header=BB5_16 Depth=1
	#DEBUG_VALUE: dijkstra_find:i <- $rdi
	#DEBUG_VALUE: dijkstra_find:dist <- $r8d
	#DEBUG_VALUE: dijkstra_find:node <- $r9d
	.loc	1 164 41 is_stmt 1      # ./dijkstra.c:164:41
	movl	%ebx, dijkstra_rgnNodes(,%rdi,8)
	.loc	1 165 41                # ./dijkstra.c:165:41
	movl	%r9d, dijkstra_rgnNodes+4(,%rdi,8)
.Ltmp130:
	.loc	1 98 8                  # ./dijkstra.c:98:8
	leal	1(%rsi), %ecx
	movl	%ecx, dijkstra_queueNext(%rip)
	.loc	1 98 29 is_stmt 0       # ./dijkstra.c:98:29
	cmpl	$998, %esi              # imm = 0x3E6
.Ltmp131:
	.loc	1 98 8                  # ./dijkstra.c:98:8
	jg	.LBB5_2
.Ltmp132:
# %bb.19:                               #   in Loop: Header=BB5_16 Depth=1
	#DEBUG_VALUE: dijkstra_find:i <- $rdi
	#DEBUG_VALUE: dijkstra_find:dist <- $r8d
	#DEBUG_VALUE: dijkstra_find:node <- $r9d
	.loc	1 0 0                   # ./dijkstra.c:0:0
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rsi
	leaq	dijkstra_queueItems(,%rsi,8), %rsi
.Ltmp133:
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rsi
	.loc	1 100 17 is_stmt 1      # ./dijkstra.c:100:17
	movl	%edi, (%rsi)
	.loc	1 101 12                # ./dijkstra.c:101:12
	shlq	$3, %rax
	.loc	1 101 17 is_stmt 0      # ./dijkstra.c:101:17
	movl	%ebx, dijkstra_queueItems+4(%rax,%rax,2)
	.loc	1 102 17 is_stmt 1      # ./dijkstra.c:102:17
	movl	%r9d, dijkstra_queueItems+8(%rax,%rax,2)
	.loc	1 103 17                # ./dijkstra.c:103:17
	movq	$0, dijkstra_queueItems+16(%rax,%rax,2)
.Ltmp134:
	.loc	1 105 9                 # ./dijkstra.c:105:9
	testq	%r11, %r11
.Ltmp135:
	.loc	1 105 8 is_stmt 0       # ./dijkstra.c:105:8
	je	.LBB5_20
.Ltmp136:
# %bb.21:                               # %.preheader
                                        #   in Loop: Header=BB5_16 Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rsi
	#DEBUG_VALUE: dijkstra_find:i <- $rdi
	#DEBUG_VALUE: dijkstra_find:dist <- $r8d
	#DEBUG_VALUE: dijkstra_find:node <- $r9d
	.loc	1 0 0                   # ./dijkstra.c:0:0
	movq	%r11, %rbx
.Ltmp137:
	.p2align	4, 0x90
.LBB5_22:                               #   Parent Loop BB5_16 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rsi
	#DEBUG_VALUE: dijkstra_find:i <- $rdi
	#DEBUG_VALUE: dijkstra_find:dist <- $r8d
	#DEBUG_VALUE: dijkstra_find:node <- $r9d
	movq	%rbx, %rax
.Ltmp138:
	#DEBUG_VALUE: dijkstra_enqueue:last <- $rax
	.loc	1 110 19 is_stmt 1      # ./dijkstra.c:110:19
	movq	16(%rbx), %rbx
	.loc	1 110 5 is_stmt 0       # ./dijkstra.c:110:5
	testq	%rbx, %rbx
	jne	.LBB5_22
.Ltmp139:
# %bb.23:                               #   in Loop: Header=BB5_16 Depth=1
	#DEBUG_VALUE: dijkstra_enqueue:last <- $rax
	#DEBUG_VALUE: dijkstra_enqueue:newItem <- $rsi
	#DEBUG_VALUE: dijkstra_find:i <- $rdi
	#DEBUG_VALUE: dijkstra_find:dist <- $r8d
	#DEBUG_VALUE: dijkstra_find:node <- $r9d
	.loc	1 110 19                # ./dijkstra.c:110:19
	addq	$16, %rax
.Ltmp140:
	.loc	1 0 19                  # ./dijkstra.c:0:19
	jmp	.LBB5_24
.Ltmp141:
.LBB5_2:
	movl	$-1, %eax
.LBB5_3:
	.loc	1 174 1 is_stmt 1       # ./dijkstra.c:174:1
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Ltmp142:
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
.Ltmp143:
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
.Ltmp144:
	#DEBUG_VALUE: dijkstra_main:i <- 0
	#DEBUG_VALUE: dijkstra_main:j <- 20
	.loc	1 184 10 prologue_end   # ./dijkstra.c:184:10
	xorl	%edi, %edi
	movl	$20, %esi
	callq	dijkstra_find
	movl	%eax, %ebx
	cmpl	$1, inVal0(%rip)
	jg	.LBB6_2
.Ltmp145:
# %bb.1:
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 0 10 is_stmt 0        # ./dijkstra.c:0:10
	movl	$53, -20(%rbp)
.Ltmp146:
.LBB6_2:
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movq	inVal1(%rip), %rax
	movq	8(%rax), %rdi
	movl	$2, %esi
	callq	.Lcontrole
	movl	%eax, -20(%rbp)
.Ltmp147:
	.p2align	4, 0x90
.LBB6_3:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	cmpl	$2, -20(%rbp)
	jl	.LBB6_10
.Ltmp148:
# %bb.4:                                #   in Loop: Header=BB6_3 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	je	.LBB6_5
.Ltmp149:
# %bb.6:                                #   in Loop: Header=BB6_3 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movl	-20(%rbp), %eax
	leal	(%rax,%rax,2), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB6_7
.Ltmp150:
	.p2align	4, 0x90
.LBB6_5:                                #   in Loop: Header=BB6_3 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	movl	%ecx, -20(%rbp)
.Ltmp151:
.LBB6_7:                                #   in Loop: Header=BB6_3 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movl	%ebx, %eax
	subl	-20(%rbp), %eax
	cmpl	$-2, %eax
	jl	.LBB6_3
.Ltmp152:
# %bb.8:                                #   in Loop: Header=BB6_3 Depth=1
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	movl	-20(%rbp), %eax
	addl	%ebx, %eax
	testl	%eax, %eax
	jg	.LBB6_3
	jmp	.LBB6_9
.Ltmp153:
.LBB6_10:
	#DEBUG_VALUE: dijkstra_main:j <- 20
	#DEBUG_VALUE: dijkstra_main:i <- 0
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+160(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp154:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp155:
	#DEBUG_VALUE: dijkstra_main:j <- 21
	#DEBUG_VALUE: dijkstra_main:i <- 1
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$1, %edi
	movl	$21, %esi
	callq	dijkstra_find
	movl	%eax, %r14d
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	cmpl	$1, inVal0(%rip)
	jg	.LBB6_12
.Ltmp156:
# %bb.11:
	#DEBUG_VALUE: dijkstra_main:i <- 1
	#DEBUG_VALUE: dijkstra_main:j <- 21
	.loc	1 0 10 is_stmt 0        # ./dijkstra.c:0:10
	movl	$30, (%rbx)
.Ltmp157:
.LBB6_12:
	#DEBUG_VALUE: dijkstra_main:i <- 1
	#DEBUG_VALUE: dijkstra_main:j <- 21
	movq	inVal1(%rip), %rax
	movq	8(%rax), %rdi
	movl	$-1, %esi
	callq	.Lcontrole
	movl	%eax, (%rbx)
.Ltmp158:
	.p2align	4, 0x90
.LBB6_13:                               # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 1
	#DEBUG_VALUE: dijkstra_main:j <- 21
	cmpl	$2, (%rbx)
	jl	.LBB6_19
.Ltmp159:
# %bb.14:                               #   in Loop: Header=BB6_13 Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 1
	#DEBUG_VALUE: dijkstra_main:j <- 21
	movl	(%rbx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	je	.LBB6_15
.Ltmp160:
# %bb.16:                               #   in Loop: Header=BB6_13 Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 1
	#DEBUG_VALUE: dijkstra_main:j <- 21
	movl	(%rbx), %eax
	leal	(%rax,%rax,2), %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
	jmp	.LBB6_17
.Ltmp161:
	.p2align	4, 0x90
.LBB6_15:                               #   in Loop: Header=BB6_13 Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 1
	#DEBUG_VALUE: dijkstra_main:j <- 21
	movl	(%rbx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	movl	%ecx, (%rbx)
.Ltmp162:
.LBB6_17:                               #   in Loop: Header=BB6_13 Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 1
	#DEBUG_VALUE: dijkstra_main:j <- 21
	movl	%r14d, %eax
	subl	(%rbx), %eax
	cmpl	$-2, %eax
	jl	.LBB6_13
.Ltmp163:
# %bb.18:                               #   in Loop: Header=BB6_13 Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 1
	#DEBUG_VALUE: dijkstra_main:j <- 21
	movl	(%rbx), %eax
	addl	%r14d, %eax
	testl	%eax, %eax
	jg	.LBB6_13
	jmp	.LBB6_9
.Ltmp164:
.LBB6_19:
	#DEBUG_VALUE: dijkstra_main:i <- 1
	#DEBUG_VALUE: dijkstra_main:j <- 21
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+168(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp165:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp166:
	#DEBUG_VALUE: dijkstra_main:j <- 22
	#DEBUG_VALUE: dijkstra_main:i <- 2
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$2, %edi
	movl	$22, %esi
	callq	dijkstra_find
	movl	%eax, %r14d
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	cmpl	$1, inVal0(%rip)
	jg	.LBB6_21
.Ltmp167:
# %bb.20:
	#DEBUG_VALUE: dijkstra_main:i <- 2
	#DEBUG_VALUE: dijkstra_main:j <- 22
	.loc	1 0 10 is_stmt 0        # ./dijkstra.c:0:10
	movl	$81, (%rbx)
.Ltmp168:
.LBB6_21:
	#DEBUG_VALUE: dijkstra_main:i <- 2
	#DEBUG_VALUE: dijkstra_main:j <- 22
	movq	inVal1(%rip), %rax
	movq	8(%rax), %rdi
	movl	$-1, %esi
	callq	.Lcontrole
	movl	%eax, (%rbx)
.Ltmp169:
	.p2align	4, 0x90
.LBB6_22:                               # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 2
	#DEBUG_VALUE: dijkstra_main:j <- 22
	cmpl	$2, (%rbx)
	jl	.LBB6_28
.Ltmp170:
# %bb.23:                               #   in Loop: Header=BB6_22 Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 2
	#DEBUG_VALUE: dijkstra_main:j <- 22
	movl	(%rbx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	je	.LBB6_24
.Ltmp171:
# %bb.25:                               #   in Loop: Header=BB6_22 Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 2
	#DEBUG_VALUE: dijkstra_main:j <- 22
	movl	(%rbx), %eax
	leal	(%rax,%rax,2), %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
	jmp	.LBB6_26
.Ltmp172:
	.p2align	4, 0x90
.LBB6_24:                               #   in Loop: Header=BB6_22 Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 2
	#DEBUG_VALUE: dijkstra_main:j <- 22
	movl	(%rbx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	movl	%ecx, (%rbx)
.Ltmp173:
.LBB6_26:                               #   in Loop: Header=BB6_22 Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 2
	#DEBUG_VALUE: dijkstra_main:j <- 22
	movl	%r14d, %eax
	subl	(%rbx), %eax
	cmpl	$-2, %eax
	jl	.LBB6_22
.Ltmp174:
# %bb.27:                               #   in Loop: Header=BB6_22 Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 2
	#DEBUG_VALUE: dijkstra_main:j <- 22
	movl	(%rbx), %eax
	addl	%r14d, %eax
	testl	%eax, %eax
	jg	.LBB6_22
	jmp	.LBB6_9
.Ltmp175:
.LBB6_28:
	#DEBUG_VALUE: dijkstra_main:i <- 2
	#DEBUG_VALUE: dijkstra_main:j <- 22
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+176(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp176:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp177:
	#DEBUG_VALUE: dijkstra_main:j <- 23
	#DEBUG_VALUE: dijkstra_main:i <- 3
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$3, %edi
	movl	$23, %esi
	callq	dijkstra_find
	movl	%eax, %r14d
	movq	%rsp, %rbx
	addq	$-16, %rbx
	movq	%rbx, %rsp
	cmpl	$1, inVal0(%rip)
	jg	.LBB6_30
.Ltmp178:
# %bb.29:
	#DEBUG_VALUE: dijkstra_main:i <- 3
	#DEBUG_VALUE: dijkstra_main:j <- 23
	.loc	1 0 10 is_stmt 0        # ./dijkstra.c:0:10
	movl	$62, (%rbx)
.Ltmp179:
.LBB6_30:
	#DEBUG_VALUE: dijkstra_main:i <- 3
	#DEBUG_VALUE: dijkstra_main:j <- 23
	movq	inVal1(%rip), %rax
	movq	8(%rax), %rdi
	movl	$4, %esi
	callq	.Lcontrole
	movl	%eax, (%rbx)
.Ltmp180:
	.p2align	4, 0x90
.LBB6_31:                               # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 3
	#DEBUG_VALUE: dijkstra_main:j <- 23
	cmpl	$2, (%rbx)
	jl	.LBB6_37
.Ltmp181:
# %bb.32:                               #   in Loop: Header=BB6_31 Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 3
	#DEBUG_VALUE: dijkstra_main:j <- 23
	movl	(%rbx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	je	.LBB6_33
.Ltmp182:
# %bb.34:                               #   in Loop: Header=BB6_31 Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 3
	#DEBUG_VALUE: dijkstra_main:j <- 23
	movl	(%rbx), %eax
	leal	(%rax,%rax,2), %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
	jmp	.LBB6_35
.Ltmp183:
	.p2align	4, 0x90
.LBB6_33:                               #   in Loop: Header=BB6_31 Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 3
	#DEBUG_VALUE: dijkstra_main:j <- 23
	movl	(%rbx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	movl	%ecx, (%rbx)
.Ltmp184:
.LBB6_35:                               #   in Loop: Header=BB6_31 Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 3
	#DEBUG_VALUE: dijkstra_main:j <- 23
	movl	%r14d, %eax
	subl	(%rbx), %eax
	cmpl	$-2, %eax
	jl	.LBB6_31
.Ltmp185:
# %bb.36:                               #   in Loop: Header=BB6_31 Depth=1
	#DEBUG_VALUE: dijkstra_main:i <- 3
	#DEBUG_VALUE: dijkstra_main:j <- 23
	movl	(%rbx), %eax
	addl	%r14d, %eax
	testl	%eax, %eax
	jg	.LBB6_31
	jmp	.LBB6_9
.Ltmp186:
.LBB6_37:
	#DEBUG_VALUE: dijkstra_main:i <- 3
	#DEBUG_VALUE: dijkstra_main:j <- 23
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+184(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp187:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp188:
	#DEBUG_VALUE: dijkstra_main:j <- 24
	#DEBUG_VALUE: dijkstra_main:i <- 4
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$4, %edi
	movl	$24, %esi
	callq	dijkstra_find
	.loc	1 184 32 is_stmt 0      # ./dijkstra.c:184:32
	cmpl	$-1, %eax
.Ltmp189:
	.loc	1 184 10                # ./dijkstra.c:184:10
	je	.LBB6_9
.Ltmp190:
# %bb.38:
	#DEBUG_VALUE: dijkstra_main:i <- 4
	#DEBUG_VALUE: dijkstra_main:j <- 24
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+192(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp191:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp192:
	#DEBUG_VALUE: dijkstra_main:j <- 25
	#DEBUG_VALUE: dijkstra_main:i <- 5
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$5, %edi
	movl	$25, %esi
	callq	dijkstra_find
	.loc	1 184 32 is_stmt 0      # ./dijkstra.c:184:32
	cmpl	$-1, %eax
.Ltmp193:
	.loc	1 184 10                # ./dijkstra.c:184:10
	je	.LBB6_9
.Ltmp194:
# %bb.39:
	#DEBUG_VALUE: dijkstra_main:i <- 5
	#DEBUG_VALUE: dijkstra_main:j <- 25
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+200(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp195:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp196:
	#DEBUG_VALUE: dijkstra_main:j <- 26
	#DEBUG_VALUE: dijkstra_main:i <- 6
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$6, %edi
	movl	$26, %esi
	callq	dijkstra_find
	.loc	1 184 32 is_stmt 0      # ./dijkstra.c:184:32
	cmpl	$-1, %eax
.Ltmp197:
	.loc	1 184 10                # ./dijkstra.c:184:10
	je	.LBB6_9
.Ltmp198:
# %bb.40:
	#DEBUG_VALUE: dijkstra_main:i <- 6
	#DEBUG_VALUE: dijkstra_main:j <- 26
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+208(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp199:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp200:
	#DEBUG_VALUE: dijkstra_main:j <- 27
	#DEBUG_VALUE: dijkstra_main:i <- 7
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$7, %edi
	movl	$27, %esi
	callq	dijkstra_find
	.loc	1 184 32 is_stmt 0      # ./dijkstra.c:184:32
	cmpl	$-1, %eax
.Ltmp201:
	.loc	1 184 10                # ./dijkstra.c:184:10
	je	.LBB6_9
.Ltmp202:
# %bb.41:
	#DEBUG_VALUE: dijkstra_main:i <- 7
	#DEBUG_VALUE: dijkstra_main:j <- 27
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+216(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp203:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp204:
	#DEBUG_VALUE: dijkstra_main:j <- 28
	#DEBUG_VALUE: dijkstra_main:i <- 8
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$8, %edi
	movl	$28, %esi
	callq	dijkstra_find
	.loc	1 184 32 is_stmt 0      # ./dijkstra.c:184:32
	cmpl	$-1, %eax
.Ltmp205:
	.loc	1 184 10                # ./dijkstra.c:184:10
	je	.LBB6_9
.Ltmp206:
# %bb.42:
	#DEBUG_VALUE: dijkstra_main:i <- 8
	#DEBUG_VALUE: dijkstra_main:j <- 28
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+224(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp207:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp208:
	#DEBUG_VALUE: dijkstra_main:j <- 29
	#DEBUG_VALUE: dijkstra_main:i <- 9
	.loc	1 184 10                # ./dijkstra.c:184:10
	movl	$9, %edi
	movl	$29, %esi
	callq	dijkstra_find
	.loc	1 184 32 is_stmt 0      # ./dijkstra.c:184:32
	cmpl	$-1, %eax
.Ltmp209:
	.loc	1 184 10                # ./dijkstra.c:184:10
	je	.LBB6_9
.Ltmp210:
# %bb.43:
	#DEBUG_VALUE: dijkstra_main:i <- 9
	#DEBUG_VALUE: dijkstra_main:j <- 29
	.loc	1 188 51 is_stmt 1      # ./dijkstra.c:188:51
	movl	dijkstra_rgnNodes+232(%rip), %eax
	.loc	1 188 25 is_stmt 0      # ./dijkstra.c:188:25
	addl	%eax, dijkstra_checksum(%rip)
.Ltmp211:
	.loc	1 189 24 is_stmt 1      # ./dijkstra.c:189:24
	movl	$0, dijkstra_queueNext(%rip)
.Ltmp212:
	#DEBUG_VALUE: dijkstra_main:j <- 30
	#DEBUG_VALUE: dijkstra_main:i <- 10
	.loc	1 0 24 is_stmt 0        # ./dijkstra.c:0:24
	jmp	.LBB6_44
.Ltmp213:
.LBB6_9:
	.loc	1 185 25 is_stmt 1      # ./dijkstra.c:185:25
	addl	$-1, dijkstra_checksum(%rip)
.Ltmp214:
.LBB6_44:
	.loc	1 191 1                 # ./dijkstra.c:191:1
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp215:
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
.Ltmp216:
	.loc	1 195 3 prologue_end    # ./dijkstra.c:195:3
	callq	dijkstra_init
.Ltmp217:
	.loc	1 196 3                 # ./dijkstra.c:196:3
	callq	dijkstra_main
.Ltmp218:
	.loc	1 90 32                 # ./dijkstra.c:90:32
	xorl	%eax, %eax
	cmpl	$25, dijkstra_checksum(%rip)
	setne	%al
	.loc	1 90 12 is_stmt 0       # ./dijkstra.c:90:12
	negl	%eax
.Ltmp219:
	.loc	1 198 3 is_stmt 1       # ./dijkstra.c:198:3
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp220:
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
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%esi, %ebp
	cmpl	$0, inVal0(%rip)
	jle	.LBB8_1
# %bb.2:
	movq	%rdi, %rbx
	movl	$.L.compVal0, %edi
	movq	%rbx, %rsi
	callq	strcmp
	testl	%eax, %eax
	jne	.LBB8_6
# %bb.3:
	cmpl	$4, %ebp
	je	.LBB8_4
.LBB8_6:
	movl	$.L.compVal0, %edi
	movq	%rbx, %rsi
	callq	strcmp
	testl	%eax, %eax
	jne	.LBB8_8
# %bb.7:
	cmpl	$2, %ebp
	jne	.LBB8_8
.LBB8_4:
	movl	$3, %eax
	jmp	.LBB8_5
.LBB8_8:
	movl	$.L.compVal0, %edi
	movq	%rbx, %rsi
	callq	strcmp
	testl	%eax, %eax
	jne	.LBB8_1
# %bb.9:
	cmpl	$-1, %ebp
	je	.LBB8_10
.LBB8_1:
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
.LBB8_5:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB8_10:
	.cfi_def_cfa_offset 32
	movl	$5, %eax
	jmp	.LBB8_5
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
	.quad	.Ltmp0-.Lfunc_begin0
	.quad	.Ltmp1-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp1-.Lfunc_begin0
	.quad	.Ltmp2-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp2-.Lfunc_begin0
	.quad	.Ltmp3-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp3-.Lfunc_begin0
	.quad	.Ltmp4-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	3                       # 3
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp4-.Lfunc_begin0
	.quad	.Ltmp5-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	4                       # 4
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	5                       # 5
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	6                       # 6
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp7-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	7                       # 7
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	9                       # 9
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	10                      # 10
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	11                      # 11
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	12                      # 12
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	13                      # 13
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	14                      # 14
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	15                      # 15
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	16                      # 16
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	17                      # 17
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	18                      # 18
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	19                      # 19
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	20                      # 20
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	21                      # 21
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	22                      # 22
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	23                      # 23
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	24                      # 24
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	25                      # 25
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	26                      # 26
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	27                      # 27
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	28                      # 28
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	29                      # 29
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	30                      # 30
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	31                      # 31
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	32                      # 32
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	33                      # 33
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	34                      # 34
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	35                      # 35
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	36                      # 36
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	37                      # 37
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	38                      # 38
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	39                      # 39
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	81                      # super-register DW_OP_reg1
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	81                      # super-register DW_OP_reg1
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	82                      # DW_OP_reg2
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	81                      # DW_OP_reg1
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	82                      # DW_OP_reg2
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	80                      # DW_OP_reg0
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	85                      # super-register DW_OP_reg5
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	85                      # super-register DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	84                      # super-register DW_OP_reg4
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	89                      # super-register DW_OP_reg9
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	89                      # super-register DW_OP_reg9
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	88                      # super-register DW_OP_reg8
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	88                      # super-register DW_OP_reg8
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	3                       # 3
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	5                       # 5
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	7                       # 7
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	9                       # 9
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	11                      # 11
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	13                      # 13
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	15                      # 15
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	17                      # 17
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	19                      # 19
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	21                      # 21
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	23                      # 23
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	25                      # 25
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	27                      # 27
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	29                      # 29
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	31                      # 31
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	33                      # 33
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	35                      # 35
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	37                      # 37
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	39                      # 39
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	5                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	143                     # 9999
	.byte	206                     # 
	.byte	0                       # 
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	85                      # super-register DW_OP_reg5
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	85                      # super-register DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	91                      # DW_OP_reg11
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	81                      # DW_OP_reg1
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	91                      # DW_OP_reg11
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	82                      # DW_OP_reg2
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	89                      # super-register DW_OP_reg9
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	89                      # super-register DW_OP_reg9
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	84                      # DW_OP_reg4
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	84                      # DW_OP_reg4
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	91                      # DW_OP_reg11
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	80                      # DW_OP_reg0
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	85                      # DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	83                      # super-register DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	83                      # super-register DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp155-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp155-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	.Ltmp177-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp177-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	3                       # 3
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	4                       # 4
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	5                       # 5
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	6                       # 6
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp200-.Lfunc_begin0
	.quad	.Ltmp204-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	7                       # 7
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp204-.Lfunc_begin0
	.quad	.Ltmp208-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Ltmp212-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	9                       # 9
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp212-.Lfunc_begin0
	.quad	.Ltmp213-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	10                      # 10
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp155-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	20                      # 20
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp155-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	21                      # 21
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	.Ltmp177-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	22                      # 22
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp177-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	23                      # 23
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	24                      # 24
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	25                      # 25
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	26                      # 26
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp200-.Lfunc_begin0
	.quad	.Ltmp204-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	27                      # 27
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp204-.Lfunc_begin0
	.quad	.Ltmp208-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	28                      # 28
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Ltmp212-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	29                      # 29
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp212-.Lfunc_begin0
	.quad	.Ltmp213-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	30                      # 30
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp217-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	85                      # super-register DW_OP_reg5
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp217-.Lfunc_begin0
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	27                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
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
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	1                       # Abbrev [1] 0xb:0x44d DW_TAG_compile_unit
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
	.byte	11                      # Abbrev [11] 0x15c:0x3e DW_TAG_subprogram
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
	.byte	124
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	1089                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x17f:0xb DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x18a:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x19a:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	1001                    # DW_AT_abstract_origin
	.byte	16                      # Abbrev [16] 0x1ad:0x3d DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	556                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x1c0:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	568                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x1c7:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	84
	.long	579                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x1ce:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	590                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x1d7:0x9 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	601                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x1e0:0x9 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	612                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1ea:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	624                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x1fd:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	85
	.long	632                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x204:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	84
	.long	643                     # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x20b:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	654                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x213:0x19 DW_TAG_subprogram
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
	.byte	21                      # Abbrev [21] 0x22c:0x44 DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	116                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	22                      # Abbrev [22] 0x238:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x243:0xb DW_TAG_formal_parameter
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x24e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x259:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	252                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x264:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	252                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x270:0x2a DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	22                      # Abbrev [22] 0x278:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	666                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x283:0xb DW_TAG_formal_parameter
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	666                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x28e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	666                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x29a:0x5 DW_TAG_pointer_type
	.long	116                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x29f:0x116 DW_TAG_subprogram
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
	.byte	25                      # Abbrev [25] 0x2b8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x2c7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2d6:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2e5:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2f4:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x303:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x312:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x321:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x32c:0x42 DW_TAG_inlined_subroutine
	.long	556                     # DW_AT_abstract_origin
	.quad	.Ltmp90                 # DW_AT_low_pc
	.long	.Ltmp108-.Ltmp90        # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	152                     # DW_AT_call_line
	.byte	10                      # DW_AT_call_column
	.byte	18                      # Abbrev [18] 0x340:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	568                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x349:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	579                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x352:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	590                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x35b:0x9 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	601                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x364:0x9 DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	612                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x36e:0xc DW_TAG_inlined_subroutine
	.long	624                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	158                     # DW_AT_call_line
	.byte	7                       # DW_AT_call_column
	.byte	28                      # Abbrev [28] 0x37a:0x3a DW_TAG_inlined_subroutine
	.long	556                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	166                     # DW_AT_call_line
	.byte	18                      # DW_AT_call_column
	.byte	18                      # Abbrev [18] 0x386:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	568                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x38f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	579                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x398:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	590                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x3a1:0x9 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	612                     # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x3aa:0x9 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	601                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x3b5:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x3ca:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x3d9:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x3e9:0xc DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	116                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	24                      # Abbrev [24] 0x3f5:0x4c DW_TAG_subprogram
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
	.byte	25                      # Abbrev [25] 0x40e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	116                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x41d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	1094                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x42c:0x14 DW_TAG_inlined_subroutine
	.long	1001                    # DW_AT_abstract_origin
	.quad	.Ltmp218                # DW_AT_low_pc
	.long	.Ltmp219-.Ltmp218       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	198                     # DW_AT_call_line
	.byte	12                      # DW_AT_call_column
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x441:0x5 DW_TAG_volatile_type
	.long	116                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x446:0x5 DW_TAG_pointer_type
	.long	1099                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x44b:0x5 DW_TAG_pointer_type
	.long	1104                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x450:0x7 DW_TAG_base_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	0                       # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0                       # End Of Macro List Mark

	.ident	"clang version 9.0.1-12 "
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
