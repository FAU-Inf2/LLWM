; ModuleID = 'binarysearchdir/binarysearch-O3-inserted.ll'
source_filename = "./binarysearch.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.binarysearch_DATA = type { i32, i32 }

@binarysearch_seed = common dso_local global i32 0, align 4, !dbg !0
@binarysearch_data = common dso_local local_unnamed_addr global [15 x %struct.binarysearch_DATA] zeroinitializer, align 16, !dbg !6
@binarysearch_result = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !17
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_initSeed() local_unnamed_addr #0 {
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !24, !tbaa !28
  ret void, !dbg !32
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i64 @binarysearch_randomInteger() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !33, !tbaa !28
  %2 = mul nsw i32 %1, 133, !dbg !38
  %3 = add nsw i32 %2, 81, !dbg !39
  %4 = srem i32 %3, 8095, !dbg !40
  store volatile i32 %4, i32* @binarysearch_seed, align 4, !dbg !41, !tbaa !28
  %5 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !42, !tbaa !28
  %6 = sext i32 %5 to i64, !dbg !43
  ret i64 %6, !dbg !44
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_init() local_unnamed_addr #0 {
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !45, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !50
  br label %1, !dbg !51

1:                                                ; preds = %22, %0
  %2 = phi i64 [ 0, %0 ], [ %24, %22 ]
  call void @llvm.dbg.value(metadata i64 %2, metadata !49, metadata !DIExpression()), !dbg !50
  %3 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !53, !tbaa !28
  %4 = mul nsw i32 %3, 133, !dbg !57
  %5 = add nsw i32 %4, 81, !dbg !58
  %6 = srem i32 %5, 8095, !dbg !59
  store volatile i32 %6, i32* @binarysearch_seed, align 4, !dbg !60, !tbaa !28
  %7 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !61, !tbaa !28
  %8 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 0, !dbg !62
  store i32 %7, i32* %8, align 8, !dbg !63, !tbaa !64
  %9 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !66, !tbaa !28
  %10 = mul nsw i32 %9, 133, !dbg !68
  %11 = add nsw i32 %10, 81, !dbg !69
  %12 = srem i32 %11, 8095, !dbg !70
  store volatile i32 %12, i32* @binarysearch_seed, align 4, !dbg !71, !tbaa !28
  %13 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !72, !tbaa !28
  %14 = add i32 %9, -5
  %15 = add i32 %13, -1
  %16 = mul i32 %14, 7
  %17 = mul i32 %16, %14
  %18 = mul i32 %15, %15
  %19 = add i32 %18, 1
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %1
  ret void

22:                                               ; preds = %1
  %23 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 1, !dbg !73
  store i32 %13, i32* %23, align 4, !dbg !74, !tbaa !75
  %24 = add nuw nsw i64 %2, 1, !dbg !76
  call void @llvm.dbg.value(metadata i32 undef, metadata !49, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !50
  %25 = icmp eq i64 %24, 15, !dbg !77
  br i1 %25, label %21, label %1, !dbg !51, !llvm.loop !78
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @binarysearch_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @binarysearch_result, align 4, !dbg !80, !tbaa !28
  ret i32 %1, !dbg !84
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @binarysearch_binary_search(i32) local_unnamed_addr #1 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !85, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 0, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 14, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 -1, metadata !90, metadata !DIExpression()), !dbg !94
  br label %2, !dbg !95

2:                                                ; preds = %32, %1
  %3 = phi i32 [ 0, %1 ], [ %36, %32 ]
  %4 = phi i32 [ 14, %1 ], [ %35, %32 ]
  call void @llvm.dbg.value(metadata i32 %3, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 %4, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 -1, metadata !90, metadata !DIExpression()), !dbg !94
  %5 = add nsw i32 %4, %3, !dbg !96
  %6 = ashr i32 %5, 1, !dbg !98
  %7 = mul i32 %5, 3
  %8 = add i32 %7, 2
  %9 = mul i32 %8, %8
  %10 = sub i32 %9, %8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

.loopexit:                                        ; preds = %21, %2, %32, %18
  %merge = phi i32 [ %20, %18 ], [ -1, %32 ], [ 0, %2 ], [ 0, %21 ]
  ret i32 %merge

13:                                               ; preds = %2
  call void @llvm.dbg.value(metadata i32 %6, metadata !91, metadata !DIExpression()), !dbg !94
  %14 = sext i32 %6 to i64, !dbg !99
  %15 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %14, i32 0, !dbg !101
  %16 = load i32, i32* %15, align 8, !dbg !101, !tbaa !64
  %17 = icmp eq i32 %16, %0, !dbg !102
  br i1 %17, label %18, label %21, !dbg !103

18:                                               ; preds = %13
  call void @llvm.dbg.value(metadata i32 %3, metadata !92, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !94
  %19 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %14, i32 1, !dbg !104
  %20 = load i32, i32* %19, align 4, !dbg !104, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %20, metadata !90, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 %36, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 %35, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 -1, metadata !90, metadata !DIExpression()), !dbg !94
  br label %.loopexit, !dbg !95

21:                                               ; preds = %13
  %22 = icmp sgt i32 %16, %0, !dbg !106
  %23 = mul i32 %6, 5
  %24 = add i32 %23, -5
  %25 = add i32 %23, -4
  %26 = mul i32 %24, 7
  %27 = mul i32 %26, %24
  %28 = mul i32 %25, %25
  %29 = xor i32 %28, 1073741823
  %30 = add i32 %27, %29
  %.mask = and i32 %30, 1073741823
  %31 = icmp eq i32 %.mask, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %21
  %33 = add nsw i32 %6, 1, !dbg !108
  %34 = add nsw i32 %6, -1, !dbg !108
  %35 = select i1 %22, i32 %34, i32 %4, !dbg !108
  %36 = select i1 %22, i32 %3, i32 %33, !dbg !108
  call void @llvm.dbg.value(metadata i32 %36, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 %35, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 -1, metadata !90, metadata !DIExpression()), !dbg !94
  %37 = icmp sgt i32 %36, %35, !dbg !109
  br i1 %37, label %.loopexit, label %2, !dbg !95, !llvm.loop !110
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_main() local_unnamed_addr #0 {
  call void @llvm.dbg.value(metadata i32 8, metadata !85, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 0, metadata !93, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 14, metadata !92, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 -1, metadata !90, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 0, metadata !93, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 14, metadata !92, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 -1, metadata !90, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 7, metadata !91, metadata !DIExpression()), !dbg !112
  %1 = load i32, i32* getelementptr inbounds ([15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 7, i32 0), align 8, !dbg !115, !tbaa !64
  %2 = icmp eq i32 %1, 8, !dbg !116
  br i1 %2, label %4, label %3, !dbg !117

3:                                                ; preds = %0
  ret void

4:                                                ; preds = %0
  call void @llvm.dbg.value(metadata i32 0, metadata !92, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !112
  call void @llvm.dbg.value(metadata i32 undef, metadata !90, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 undef, metadata !93, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 undef, metadata !92, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 -1, metadata !90, metadata !DIExpression()), !dbg !112
  %5 = load i32, i32* getelementptr inbounds ([15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 7, i32 1), align 4, !dbg !118, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %5, metadata !90, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 -1, metadata !90, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32 -1, metadata !90, metadata !DIExpression()), !dbg !112
  store i32 %5, i32* @binarysearch_result, align 4, !dbg !119, !tbaa !28
  ret void, !dbg !120
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #2 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !121, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata i8** %1, metadata !129, metadata !DIExpression()), !dbg !130
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !131, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !134
  br label %3, !dbg !135

.loopexit39:                                      ; preds = %thread-pre-split24, %controle.exit17
  %.pre = load i32, i32* @inVal0, align 4
  br label %3

3:                                                ; preds = %.loopexit39, %2
  %4 = phi i32 [ %0, %2 ], [ %.pre, %.loopexit39 ]
  %5 = phi i64 [ 0, %2 ], [ %36, %.loopexit39 ]
  call void @llvm.dbg.value(metadata i64 %5, metadata !49, metadata !DIExpression()), !dbg !134
  %6 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !136, !tbaa !28
  %7 = mul nsw i32 %6, 133, !dbg !138
  %8 = add nsw i32 %7, 81, !dbg !139
  %9 = srem i32 %8, 8095, !dbg !140
  store volatile i32 %9, i32* @binarysearch_seed, align 4, !dbg !141, !tbaa !28
  %10 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !142, !tbaa !28
  %11 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %5, i32 0, !dbg !143
  store i32 %10, i32* %11, align 8, !dbg !144, !tbaa !64
  %12 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !145, !tbaa !28
  %13 = mul nsw i32 %12, 133, !dbg !147
  %14 = add nsw i32 %13, 81, !dbg !148
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.thread, label %controle.exit

.thread:                                          ; preds = %3
  %.pn37 = load i8**, i8*** @inVal1, align 8
  %.in34 = getelementptr inbounds i8*, i8** %.pn37, i64 1
  %16 = load i8*, i8** %.in34, align 8
  %17 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %16) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.lr.ph44.preheader, label %controle.exit

controle.exit:                                    ; preds = %.thread, %3
  tail call void @srand(i32 -2) #5
  %19 = tail call i32 @rand() #5
  %controle216.in = srem i32 %19, 50000
  %controle216 = add nsw i32 %controle216.in, 2
  %20 = icmp sgt i32 %controle216, 1
  br i1 %20, label %.lr.ph44.preheader, label %.loopexit

.lr.ph44.preheader:                               ; preds = %.thread, %controle.exit
  %.ph69 = phi i32 [ 3, %.thread ], [ %controle216, %controle.exit ]
  br label %.lr.ph44

thread-pre-split:                                 ; preds = %.lr.ph44
  %21 = icmp sgt i32 %storemerge8, 1
  br i1 %21, label %.lr.ph44, label %.loopexit

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %thread-pre-split
  %22 = phi i32 [ %storemerge8, %thread-pre-split ], [ %.ph69, %.lr.ph44.preheader ]
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = lshr i32 %22, 1
  %26 = mul i32 %22, 3
  %27 = add i32 %26, 1
  %storemerge8 = select i1 %24, i32 %25, i32 %27
  %28 = sub i32 -2, %storemerge8
  %29 = icmp sgt i32 %28, -4
  %30 = add i32 %storemerge8, -2
  %31 = icmp slt i32 %30, 0
  %or.cond = and i1 %29, %31
  br i1 %or.cond, label %32, label %thread-pre-split

.loopexit:                                        ; preds = %controle.exit, %thread-pre-split, %thread-pre-split27, %thread-pre-split30, %controle.exit19, %controle.exit21
  ret i32 0

32:                                               ; preds = %.lr.ph44
  %33 = srem i32 %14, 8095, !dbg !149
  store volatile i32 %33, i32* @binarysearch_seed, align 4, !dbg !150, !tbaa !28
  %34 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !151, !tbaa !28
  %35 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %5, i32 1, !dbg !152
  store i32 %34, i32* %35, align 4, !dbg !153, !tbaa !75
  %36 = add nuw nsw i64 %5, 1, !dbg !154
  call void @llvm.dbg.value(metadata i32 undef, metadata !49, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !134
  %37 = load i32, i32* @inVal0, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.thread23, label %controle.exit17

.thread23:                                        ; preds = %32
  %.pn36 = load i8**, i8*** @inVal1, align 8
  %.in33 = getelementptr inbounds i8*, i8** %.pn36, i64 1
  %39 = load i8*, i8** %.in33, align 8
  %40 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %39) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.lr.ph46.preheader, label %controle.exit17

controle.exit17:                                  ; preds = %.thread23, %32
  tail call void @srand(i32 15) #5
  %42 = tail call i32 @rand() #5
  %controle618.in = srem i32 %42, 50000
  %controle618 = add nsw i32 %controle618.in, 2
  %43 = icmp sgt i32 %controle618, 1
  br i1 %43, label %.lr.ph46.preheader, label %.loopexit39

.lr.ph46.preheader:                               ; preds = %.thread23, %controle.exit17
  %.ph68 = phi i32 [ 5, %.thread23 ], [ %controle618, %controle.exit17 ]
  br label %.lr.ph46

thread-pre-split24:                               ; preds = %.lr.ph46
  %44 = icmp sgt i32 %storemerge7, 1
  br i1 %44, label %.lr.ph46, label %.loopexit39

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %thread-pre-split24
  %45 = phi i32 [ %storemerge7, %thread-pre-split24 ], [ %.ph68, %.lr.ph46.preheader ]
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = lshr i32 %45, 1
  %49 = mul i32 %45, 3
  %50 = add i32 %49, 1
  %storemerge7 = select i1 %47, i32 %48, i32 %50
  %51 = sext i32 %storemerge7 to i64
  %52 = sub i64 %36, %51
  %53 = icmp sgt i64 %52, 13
  %54 = add i64 %36, %51
  %55 = icmp slt i64 %54, 17
  %or.cond11 = and i1 %53, %55
  br i1 %or.cond11, label %56, label %thread-pre-split24

56:                                               ; preds = %.lr.ph46
  call void @llvm.dbg.value(metadata i32 0, metadata !93, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 14, metadata !92, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 -1, metadata !90, metadata !DIExpression()), !dbg !155
  %57 = load i32, i32* @inVal0, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.thread26, label %controle.exit19

.thread26:                                        ; preds = %56
  %.pn35 = load i8**, i8*** @inVal1, align 8
  %.in32 = getelementptr inbounds i8*, i8** %.pn35, i64 1
  %59 = load i8*, i8** %.in32, align 8
  %60 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %59) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.lr.ph42.preheader, label %controle.exit19

controle.exit19:                                  ; preds = %.thread26, %56
  tail call void @srand(i32 2) #5
  %62 = tail call i32 @rand() #5
  %controle20.in = srem i32 %62, 50000
  %controle20 = add nsw i32 %controle20.in, 2
  %63 = icmp sgt i32 %controle20, 1
  br i1 %63, label %.lr.ph42.preheader, label %.loopexit

.lr.ph42.preheader:                               ; preds = %.thread26, %controle.exit19
  %.ph66 = phi i32 [ 5, %.thread26 ], [ %controle20, %controle.exit19 ]
  br label %.lr.ph42

thread-pre-split27:                               ; preds = %.lr.ph42
  %64 = icmp sgt i32 %storemerge6, 1
  br i1 %64, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %thread-pre-split27
  %65 = phi i32 [ %storemerge6, %thread-pre-split27 ], [ %.ph66, %.lr.ph42.preheader ]
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = lshr i32 %65, 1
  %69 = mul i32 %65, 3
  %70 = add i32 %69, 1
  %storemerge6 = select i1 %67, i32 %68, i32 %70
  %71 = sub i32 2, %storemerge6
  %72 = icmp sgt i32 %71, 0
  %73 = add i32 %storemerge6, 2
  %74 = icmp slt i32 %73, 4
  %or.cond13 = and i1 %72, %74
  br i1 %or.cond13, label %75, label %thread-pre-split27

75:                                               ; preds = %.lr.ph42
  call void @llvm.dbg.value(metadata i32 7, metadata !91, metadata !DIExpression()), !dbg !155
  %76 = load i32, i32* getelementptr inbounds ([15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 7, i32 0), align 8, !dbg !158, !tbaa !64
  %77 = load i32, i32* @inVal0, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.thread29, label %controle.exit21

.thread29:                                        ; preds = %75
  %.pn = load i8**, i8*** @inVal1, align 8
  %.in = getelementptr inbounds i8*, i8** %.pn, i64 1
  %79 = load i8*, i8** %.in, align 8
  %80 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %79) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.lr.ph.preheader, label %controle.exit21

controle.exit21:                                  ; preds = %.thread29, %75
  tail call void @srand(i32 8) #5
  %82 = tail call i32 @rand() #5
  %controle422.in = srem i32 %82, 50000
  %controle422 = add nsw i32 %controle422.in, 2
  %83 = icmp sgt i32 %controle422, 1
  br i1 %83, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.thread29, %controle.exit21
  %.ph = phi i32 [ 3, %.thread29 ], [ %controle422, %controle.exit21 ]
  br label %.lr.ph

thread-pre-split30:                               ; preds = %.lr.ph
  %84 = icmp sgt i32 %storemerge, 1
  br i1 %84, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %thread-pre-split30
  %85 = phi i32 [ %storemerge, %thread-pre-split30 ], [ %.ph, %.lr.ph.preheader ]
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = lshr i32 %85, 1
  %89 = mul i32 %85, 3
  %90 = add i32 %89, 1
  %storemerge = select i1 %87, i32 %88, i32 %90
  %91 = sub i32 %76, %storemerge
  %92 = icmp sgt i32 %91, 6
  %93 = add i32 %storemerge, %76
  %94 = icmp slt i32 %93, 10
  %or.cond15 = and i1 %92, %94
  br i1 %or.cond15, label %95, label %thread-pre-split30

95:                                               ; preds = %.lr.ph
  call void @llvm.dbg.value(metadata i32 0, metadata !92, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !155
  %96 = load i32, i32* getelementptr inbounds ([15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 7, i32 1), align 4, !dbg !159, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %96, metadata !90, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 undef, metadata !93, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 undef, metadata !92, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 -1, metadata !90, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 -1, metadata !90, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 -1, metadata !90, metadata !DIExpression()), !dbg !155
  store i32 %96, i32* @binarysearch_result, align 4, !dbg !160, !tbaa !28
  %97 = icmp ne i32 %96, -1, !dbg !161
  %98 = zext i1 %97 to i32, !dbg !161
  ret i32 %98, !dbg !162
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

declare void @srand(i32) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nofree nounwind readonly }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !2, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "binarysearch.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!0, !6, !17}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !2, file: !8, line: 58, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./binarysearch.c", directory: "/home/newton/cfiles/xmark")
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 960, elements: !15)
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !11)
!11 = !{!12, !14}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !10, file: !8, line: 54, baseType: !13, size: 32)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !10, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !2, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!19 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !13)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{!"clang version 9.0.1-12 "}
!24 = !DILocation(line: 73, column: 21, scope: !25)
!25 = distinct !DISubprogram(name: "binarysearch_initSeed", scope: !8, file: !8, line: 71, type: !26, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!26 = !DISubroutineType(types: !27)
!27 = !{null}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !30, i64 0}
!30 = !{!"omnipotent char", !31, i64 0}
!31 = !{!"Simple C/C++ TBAA"}
!32 = !DILocation(line: 74, column: 1, scope: !25)
!33 = !DILocation(line: 82, column: 27, scope: !34)
!34 = distinct !DISubprogram(name: "binarysearch_randomInteger", scope: !8, file: !8, line: 80, type: !35, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!35 = !DISubroutineType(types: !36)
!36 = !{!37}
!37 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!38 = !DILocation(line: 82, column: 45, scope: !34)
!39 = !DILocation(line: 82, column: 53, scope: !34)
!40 = !DILocation(line: 82, column: 60, scope: !34)
!41 = !DILocation(line: 82, column: 21, scope: !34)
!42 = !DILocation(line: 83, column: 12, scope: !34)
!43 = !DILocation(line: 83, column: 10, scope: !34)
!44 = !DILocation(line: 83, column: 3, scope: !34)
!45 = !DILocation(line: 73, column: 21, scope: !25, inlinedAt: !46)
!46 = distinct !DILocation(line: 91, column: 3, scope: !47)
!47 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !26, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !48)
!48 = !{!49}
!49 = !DILocalVariable(name: "i", scope: !47, file: !8, line: 89, type: !13)
!50 = !DILocation(line: 0, scope: !47)
!51 = !DILocation(line: 94, column: 3, scope: !52)
!52 = distinct !DILexicalBlock(scope: !47, file: !8, line: 94, column: 3)
!53 = !DILocation(line: 82, column: 27, scope: !34, inlinedAt: !54)
!54 = distinct !DILocation(line: 95, column: 34, scope: !55)
!55 = distinct !DILexicalBlock(scope: !56, file: !8, line: 94, column: 30)
!56 = distinct !DILexicalBlock(scope: !52, file: !8, line: 94, column: 3)
!57 = !DILocation(line: 82, column: 45, scope: !34, inlinedAt: !54)
!58 = !DILocation(line: 82, column: 53, scope: !34, inlinedAt: !54)
!59 = !DILocation(line: 82, column: 60, scope: !34, inlinedAt: !54)
!60 = !DILocation(line: 82, column: 21, scope: !34, inlinedAt: !54)
!61 = !DILocation(line: 83, column: 12, scope: !34, inlinedAt: !54)
!62 = !DILocation(line: 95, column: 28, scope: !55)
!63 = !DILocation(line: 95, column: 32, scope: !55)
!64 = !{!65, !29, i64 0}
!65 = !{!"binarysearch_DATA", !29, i64 0, !29, i64 4}
!66 = !DILocation(line: 82, column: 27, scope: !34, inlinedAt: !67)
!67 = distinct !DILocation(line: 96, column: 36, scope: !55)
!68 = !DILocation(line: 82, column: 45, scope: !34, inlinedAt: !67)
!69 = !DILocation(line: 82, column: 53, scope: !34, inlinedAt: !67)
!70 = !DILocation(line: 82, column: 60, scope: !34, inlinedAt: !67)
!71 = !DILocation(line: 82, column: 21, scope: !34, inlinedAt: !67)
!72 = !DILocation(line: 83, column: 12, scope: !34, inlinedAt: !67)
!73 = !DILocation(line: 96, column: 28, scope: !55)
!74 = !DILocation(line: 96, column: 34, scope: !55)
!75 = !{!65, !29, i64 4}
!76 = !DILocation(line: 94, column: 24, scope: !56)
!77 = !DILocation(line: 94, column: 18, scope: !56)
!78 = distinct !{!78, !51, !79}
!79 = !DILocation(line: 97, column: 3, scope: !52)
!80 = !DILocation(line: 103, column: 12, scope: !81)
!81 = distinct !DISubprogram(name: "binarysearch_return", scope: !8, file: !8, line: 101, type: !82, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!82 = !DISubroutineType(types: !83)
!83 = !{!13}
!84 = !DILocation(line: 103, column: 3, scope: !81)
!85 = !DILocalVariable(name: "x", arg: 1, scope: !86, file: !8, line: 111, type: !13)
!86 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !87, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !89)
!87 = !DISubroutineType(types: !88)
!88 = !{!13, !13}
!89 = !{!85, !90, !91, !92, !93}
!90 = !DILocalVariable(name: "fvalue", scope: !86, file: !8, line: 113, type: !13)
!91 = !DILocalVariable(name: "mid", scope: !86, file: !8, line: 113, type: !13)
!92 = !DILocalVariable(name: "up", scope: !86, file: !8, line: 113, type: !13)
!93 = !DILocalVariable(name: "low", scope: !86, file: !8, line: 113, type: !13)
!94 = !DILocation(line: 0, scope: !86)
!95 = !DILocation(line: 120, column: 3, scope: !86)
!96 = !DILocation(line: 121, column: 17, scope: !97)
!97 = distinct !DILexicalBlock(scope: !86, file: !8, line: 120, column: 23)
!98 = !DILocation(line: 121, column: 24, scope: !97)
!99 = !DILocation(line: 123, column: 10, scope: !100)
!100 = distinct !DILexicalBlock(scope: !97, file: !8, line: 123, column: 10)
!101 = !DILocation(line: 123, column: 35, scope: !100)
!102 = !DILocation(line: 123, column: 39, scope: !100)
!103 = !DILocation(line: 123, column: 10, scope: !97)
!104 = !DILocation(line: 126, column: 41, scope: !105)
!105 = distinct !DILexicalBlock(scope: !100, file: !8, line: 123, column: 46)
!106 = !DILocation(line: 129, column: 41, scope: !107)
!107 = distinct !DILexicalBlock(scope: !100, file: !8, line: 129, column: 12)
!108 = !DILocation(line: 129, column: 12, scope: !100)
!109 = !DILocation(line: 120, column: 15, scope: !86)
!110 = distinct !{!110, !95, !111}
!111 = !DILocation(line: 134, column: 3, scope: !86)
!112 = !DILocation(line: 0, scope: !86, inlinedAt: !113)
!113 = distinct !DILocation(line: 146, column: 25, scope: !114)
!114 = distinct !DISubprogram(name: "binarysearch_main", scope: !8, file: !8, line: 144, type: !26, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!115 = !DILocation(line: 123, column: 35, scope: !100, inlinedAt: !113)
!116 = !DILocation(line: 123, column: 39, scope: !100, inlinedAt: !113)
!117 = !DILocation(line: 123, column: 10, scope: !97, inlinedAt: !113)
!118 = !DILocation(line: 126, column: 41, scope: !105, inlinedAt: !113)
!119 = !DILocation(line: 146, column: 23, scope: !114)
!120 = !DILocation(line: 147, column: 1, scope: !114)
!121 = !DILocalVariable(name: "argc", arg: 1, scope: !122, file: !8, line: 150, type: !13)
!122 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 150, type: !123, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !128)
!123 = !DISubroutineType(types: !124)
!124 = !{!13, !13, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!128 = !{!121, !129}
!129 = !DILocalVariable(name: "argv", arg: 2, scope: !122, file: !8, line: 150, type: !125)
!130 = !DILocation(line: 0, scope: !122)
!131 = !DILocation(line: 73, column: 21, scope: !25, inlinedAt: !132)
!132 = distinct !DILocation(line: 91, column: 3, scope: !47, inlinedAt: !133)
!133 = distinct !DILocation(line: 152, column: 3, scope: !122)
!134 = !DILocation(line: 0, scope: !47, inlinedAt: !133)
!135 = !DILocation(line: 94, column: 3, scope: !52, inlinedAt: !133)
!136 = !DILocation(line: 82, column: 27, scope: !34, inlinedAt: !137)
!137 = distinct !DILocation(line: 95, column: 34, scope: !55, inlinedAt: !133)
!138 = !DILocation(line: 82, column: 45, scope: !34, inlinedAt: !137)
!139 = !DILocation(line: 82, column: 53, scope: !34, inlinedAt: !137)
!140 = !DILocation(line: 82, column: 60, scope: !34, inlinedAt: !137)
!141 = !DILocation(line: 82, column: 21, scope: !34, inlinedAt: !137)
!142 = !DILocation(line: 83, column: 12, scope: !34, inlinedAt: !137)
!143 = !DILocation(line: 95, column: 28, scope: !55, inlinedAt: !133)
!144 = !DILocation(line: 95, column: 32, scope: !55, inlinedAt: !133)
!145 = !DILocation(line: 82, column: 27, scope: !34, inlinedAt: !146)
!146 = distinct !DILocation(line: 96, column: 36, scope: !55, inlinedAt: !133)
!147 = !DILocation(line: 82, column: 45, scope: !34, inlinedAt: !146)
!148 = !DILocation(line: 82, column: 53, scope: !34, inlinedAt: !146)
!149 = !DILocation(line: 82, column: 60, scope: !34, inlinedAt: !146)
!150 = !DILocation(line: 82, column: 21, scope: !34, inlinedAt: !146)
!151 = !DILocation(line: 83, column: 12, scope: !34, inlinedAt: !146)
!152 = !DILocation(line: 96, column: 28, scope: !55, inlinedAt: !133)
!153 = !DILocation(line: 96, column: 34, scope: !55, inlinedAt: !133)
!154 = !DILocation(line: 94, column: 24, scope: !56, inlinedAt: !133)
!155 = !DILocation(line: 0, scope: !86, inlinedAt: !156)
!156 = distinct !DILocation(line: 146, column: 25, scope: !114, inlinedAt: !157)
!157 = distinct !DILocation(line: 153, column: 3, scope: !122)
!158 = !DILocation(line: 123, column: 35, scope: !100, inlinedAt: !156)
!159 = !DILocation(line: 126, column: 41, scope: !105, inlinedAt: !156)
!160 = !DILocation(line: 146, column: 23, scope: !114, inlinedAt: !157)
!161 = !DILocation(line: 155, column: 43, scope: !122)
!162 = !DILocation(line: 155, column: 3, scope: !122)
