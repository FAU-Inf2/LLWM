; ModuleID = 'binarysearchdir/binarysearch-Oz-inserted.ll'
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

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @binarysearch_initSeed() local_unnamed_addr #0 {
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !24, !tbaa !28
  ret void, !dbg !32
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
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

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
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

; Function Attrs: minsize norecurse nounwind optsize readonly uwtable
define dso_local i32 @binarysearch_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @binarysearch_result, align 4, !dbg !80, !tbaa !28
  ret i32 %1, !dbg !84
}

; Function Attrs: minsize norecurse nounwind optsize readonly uwtable
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

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
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

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !121, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata i8** %1, metadata !129, metadata !DIExpression()), !dbg !130
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !131, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !134
  br label %.loopexit23, !dbg !135

.loopexit23:                                      ; preds = %thread-pre-split16, %2
  %3 = phi i64 [ 0, %2 ], [ %32, %thread-pre-split16 ]
  call void @llvm.dbg.value(metadata i64 %3, metadata !49, metadata !DIExpression()), !dbg !134
  %4 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !136, !tbaa !28
  %5 = mul nsw i32 %4, 133, !dbg !138
  %6 = add nsw i32 %5, 81, !dbg !139
  %7 = srem i32 %6, 8095, !dbg !140
  store volatile i32 %7, i32* @binarysearch_seed, align 4, !dbg !141, !tbaa !28
  %8 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !142, !tbaa !28
  %9 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %3, i32 0, !dbg !143
  store i32 %8, i32* %9, align 8, !dbg !144, !tbaa !64
  %10 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !145, !tbaa !28
  %11 = mul nsw i32 %10, 133, !dbg !147
  %12 = add nsw i32 %11, 81, !dbg !148
  %13 = load i8**, i8*** @inVal1, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i64 1
  %15 = load i8*, i8** %14, align 8
  %controle2 = tail call fastcc i32 @controle(i8* %15, i32 -2) #4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %18, %.loopexit23
  %16 = phi i32 [ %controle2, %.loopexit23 ], [ %storemerge8, %18 ]
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %thread-pre-split
  %19 = and i32 %16, 1
  %20 = icmp eq i32 %19, 0
  %21 = lshr i32 %16, 1
  %22 = mul i32 %16, 3
  %23 = add i32 %22, 1
  %storemerge8 = select i1 %20, i32 %21, i32 %23
  %24 = sub i32 -2, %storemerge8
  %25 = icmp sgt i32 %24, -4
  %26 = add i32 %storemerge8, -2
  %27 = icmp slt i32 %26, 0
  %or.cond = and i1 %25, %27
  br i1 %or.cond, label %28, label %thread-pre-split

.loopexit:                                        ; preds = %thread-pre-split, %thread-pre-split18, %thread-pre-split20
  ret i32 0

28:                                               ; preds = %18
  %29 = srem i32 %12, 8095, !dbg !149
  store volatile i32 %29, i32* @binarysearch_seed, align 4, !dbg !150, !tbaa !28
  %30 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !151, !tbaa !28
  %31 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %3, i32 1, !dbg !152
  store i32 %30, i32* %31, align 4, !dbg !153, !tbaa !75
  %32 = add nuw nsw i64 %3, 1, !dbg !154
  call void @llvm.dbg.value(metadata i32 undef, metadata !49, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !134
  %33 = load i8**, i8*** @inVal1, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 1
  %35 = load i8*, i8** %34, align 8
  %controle6 = tail call fastcc i32 @controle(i8* %35, i32 15) #4
  br label %thread-pre-split16

thread-pre-split16:                               ; preds = %38, %28
  %36 = phi i32 [ %controle6, %28 ], [ %storemerge7, %38 ]
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %.loopexit23

38:                                               ; preds = %thread-pre-split16
  %39 = and i32 %36, 1
  %40 = icmp eq i32 %39, 0
  %41 = lshr i32 %36, 1
  %42 = mul i32 %36, 3
  %43 = add i32 %42, 1
  %storemerge7 = select i1 %40, i32 %41, i32 %43
  %44 = sext i32 %storemerge7 to i64
  %45 = sub i64 %32, %44
  %46 = icmp sgt i64 %45, 13
  %47 = add i64 %32, %44
  %48 = icmp slt i64 %47, 17
  %or.cond11 = and i1 %46, %48
  br i1 %or.cond11, label %49, label %thread-pre-split16

49:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 0, metadata !93, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 14, metadata !92, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 -1, metadata !90, metadata !DIExpression()), !dbg !155
  %50 = load i8**, i8*** @inVal1, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i64 1
  %52 = load i8*, i8** %51, align 8
  %controle = tail call fastcc i32 @controle(i8* %52, i32 2) #4
  br label %thread-pre-split18

thread-pre-split18:                               ; preds = %55, %49
  %53 = phi i32 [ %controle, %49 ], [ %storemerge6, %55 ]
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %thread-pre-split18
  %56 = and i32 %53, 1
  %57 = icmp eq i32 %56, 0
  %58 = lshr i32 %53, 1
  %59 = mul i32 %53, 3
  %60 = add i32 %59, 1
  %storemerge6 = select i1 %57, i32 %58, i32 %60
  %61 = sub i32 2, %storemerge6
  %62 = icmp sgt i32 %61, 0
  %63 = add i32 %storemerge6, 2
  %64 = icmp slt i32 %63, 4
  %or.cond13 = and i1 %62, %64
  br i1 %or.cond13, label %65, label %thread-pre-split18

65:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 7, metadata !91, metadata !DIExpression()), !dbg !155
  %66 = load i32, i32* getelementptr inbounds ([15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 7, i32 0), align 8, !dbg !158, !tbaa !64
  %67 = load i8**, i8*** @inVal1, align 8
  %68 = getelementptr inbounds i8*, i8** %67, i64 1
  %69 = load i8*, i8** %68, align 8
  %controle4 = tail call fastcc i32 @controle(i8* %69, i32 8) #4
  br label %thread-pre-split20

thread-pre-split20:                               ; preds = %72, %65
  %70 = phi i32 [ %controle4, %65 ], [ %storemerge, %72 ]
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %thread-pre-split20
  %73 = and i32 %70, 1
  %74 = icmp eq i32 %73, 0
  %75 = lshr i32 %70, 1
  %76 = mul i32 %70, 3
  %77 = add i32 %76, 1
  %storemerge = select i1 %74, i32 %75, i32 %77
  %78 = sub i32 %66, %storemerge
  %79 = icmp sgt i32 %78, 6
  %80 = add i32 %storemerge, %66
  %81 = icmp slt i32 %80, 10
  %or.cond15 = and i1 %79, %81
  br i1 %or.cond15, label %82, label %thread-pre-split20

82:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32 0, metadata !92, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !155
  %83 = load i32, i32* getelementptr inbounds ([15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 7, i32 1), align 4, !dbg !159, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %83, metadata !90, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 undef, metadata !93, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 undef, metadata !92, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 -1, metadata !90, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 -1, metadata !90, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 -1, metadata !90, metadata !DIExpression()), !dbg !155
  store i32 %83, i32* @binarysearch_result, align 4, !dbg !160, !tbaa !28
  %84 = icmp ne i32 %83, -1, !dbg !161
  %85 = zext i1 %84 to i32, !dbg !161
  ret i32 %85, !dbg !162
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

define private fastcc i32 @controle(i8* nocapture readonly, i32) unnamed_addr {
  %3 = load i32, i32* @inVal0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  tail call void @srand(i32 %1)
  %6 = tail call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = add nsw i32 %7, 2
  ret i32 %8

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %0)
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %1, 15
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %17, %14, %9
  %merge = phi i32 [ 5, %9 ], [ 3, %14 ], [ 5, %17 ]
  ret i32 %merge

14:                                               ; preds = %9
  %15 = icmp eq i32 %1, 8
  %16 = icmp eq i32 %1, -2
  %or.cond25 = or i1 %15, %16
  %or.cond4 = and i1 %or.cond25, %11
  br i1 %or.cond4, label %13, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %1, 2
  %or.cond3 = and i1 %18, %11
  br i1 %or.cond3, label %13, label %19

19:                                               ; preds = %17
  tail call void @srand(i32 %1)
  %20 = tail call i32 @rand()
  %21 = srem i32 %20, 50000
  %22 = add nsw i32 %21, 2
  ret i32 %22
}

declare void @srand(i32) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { minsize norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }
attributes #3 = { nofree nounwind readonly }
attributes #4 = { nounwind }

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
