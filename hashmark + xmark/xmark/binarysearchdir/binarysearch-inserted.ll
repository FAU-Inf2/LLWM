; ModuleID = '<stdin>'
source_filename = "./binarysearch.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.binarysearch_DATA = type { i32, i32 }

@binarysearch_seed = common dso_local global i32 0, align 4, !dbg !0
@binarysearch_data = common dso_local local_unnamed_addr global [15 x %struct.binarysearch_DATA] zeroinitializer, align 16, !dbg !6
@binarysearch_result = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !17
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_initSeed() local_unnamed_addr #0 !dbg !24 {
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !27, !tbaa !28
  ret void, !dbg !32
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i64 @binarysearch_randomInteger() local_unnamed_addr #0 !dbg !33 {
  %1 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !37, !tbaa !28
  %2 = mul nsw i32 %1, 133, !dbg !38
  %3 = add nsw i32 %2, 81, !dbg !39
  %4 = srem i32 %3, 8095, !dbg !40
  %5 = mul i32 %3, 2
  %6 = add i32 %5, -1
  %7 = mul i32 %6, %6
  %8 = sub i32 %7, %6
  %9 = srem i32 %8, 2
  %10 = mul i32 %9, -5
  %11 = add i32 %10, 2
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  ret i64 0

14:                                               ; preds = %0
  store volatile i32 %4, i32* @binarysearch_seed, align 4, !dbg !41, !tbaa !28
  %15 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !42, !tbaa !28
  %16 = sext i32 %15 to i64, !dbg !43
  ret i64 %16, !dbg !44
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_init() local_unnamed_addr #0 !dbg !45 {
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !48, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !50
  br label %1, !dbg !51

1:                                                ; preds = %23, %0
  %2 = phi i64 [ 0, %0 ], [ %25, %23 ]
  call void @llvm.dbg.value(metadata i64 %2, metadata !47, metadata !DIExpression()), !dbg !50
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
  %16 = mul i32 %14, %14
  %17 = mul i32 %16, 7
  %18 = sub i32 %17, 1
  %19 = mul i32 %15, %15
  %20 = sub i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  ret void

23:                                               ; preds = %1
  %24 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 1, !dbg !73
  store i32 %13, i32* %24, align 4, !dbg !74, !tbaa !75
  %25 = add nuw nsw i64 %2, 1, !dbg !76
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !50
  %26 = icmp eq i64 %25, 15, !dbg !77
  br i1 %26, label %27, label %1, !dbg !51, !llvm.loop !78

27:                                               ; preds = %23
  ret void, !dbg !80
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @binarysearch_return() local_unnamed_addr #1 !dbg !81 {
  %1 = load i32, i32* @binarysearch_result, align 4, !dbg !84, !tbaa !28
  ret i32 %1, !dbg !85
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @binarysearch_binary_search(i32) local_unnamed_addr #1 !dbg !86 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !90, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 0, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 14, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  br label %2, !dbg !96

2:                                                ; preds = %41, %1
  %3 = phi i32 [ 0, %1 ], [ %43, %41 ]
  %4 = phi i32 [ 14, %1 ], [ %42, %41 ]
  call void @llvm.dbg.value(metadata i32 %3, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %4, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  %5 = add nsw i32 %3, %4, !dbg !97
  %6 = ashr i32 %5, 1, !dbg !99
  %7 = mul i32 %5, 3
  %8 = add i32 %7, 2
  %9 = mul i32 %8, %8
  %10 = sub i32 %9, %8
  %11 = srem i32 %10, 2
  %12 = mul i32 %11, 2
  %13 = add i32 %12, 3
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  ret i32 0

16:                                               ; preds = %2
  call void @llvm.dbg.value(metadata i32 %6, metadata !92, metadata !DIExpression()), !dbg !95
  %17 = sext i32 %6 to i64, !dbg !100
  %18 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %17, i32 0, !dbg !102
  %19 = load i32, i32* %18, align 8, !dbg !102, !tbaa !64
  %20 = icmp eq i32 %19, %0, !dbg !103
  br i1 %20, label %21, label %24, !dbg !104

21:                                               ; preds = %16
  call void @llvm.dbg.value(metadata i32 %3, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !95
  %22 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %17, i32 1, !dbg !105
  %23 = load i32, i32* %22, align 4, !dbg !105, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %23, metadata !91, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %43, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %42, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  br label %45, !dbg !96

24:                                               ; preds = %16
  %25 = icmp sgt i32 %19, %0, !dbg !107
  %26 = add nsw i32 %6, -1, !dbg !109
  %27 = add nsw i32 %6, 1, !dbg !109
  %28 = mul i32 %6, 5
  %29 = add i32 %28, -5
  %30 = mul i32 %6, 5
  %31 = add i32 %30, -4
  %32 = mul i32 %29, %29
  %33 = mul i32 %32, 7
  %34 = sub i32 %33, 1
  %35 = mul i32 %31, %31
  %36 = sub i32 %34, %35
  %37 = mul i32 %36, 4
  %38 = add i32 %37, 1
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %24
  ret i32 0

41:                                               ; preds = %24
  %42 = select i1 %25, i32 %26, i32 %4, !dbg !109
  %43 = select i1 %25, i32 %3, i32 %27, !dbg !109
  call void @llvm.dbg.value(metadata i32 %43, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %42, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  %44 = icmp sgt i32 %43, %42, !dbg !110
  br i1 %44, label %45, label %2, !dbg !96, !llvm.loop !111

45:                                               ; preds = %41, %21
  %46 = phi i32 [ %23, %21 ], [ -1, %41 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  ret i32 %46, !dbg !113
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_main() local_unnamed_addr #0 !dbg !114 {
  call void @llvm.dbg.value(metadata i32 8, metadata !90, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 0, metadata !94, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 14, metadata !93, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  br label %1, !dbg !117

1:                                                ; preds = %43, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %43 ]
  %3 = phi i32 [ 14, %0 ], [ %44, %43 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !94, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %3, metadata !93, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  %4 = add nsw i32 %3, %2, !dbg !118
  %5 = ashr i32 %4, 1, !dbg !119
  call void @llvm.dbg.value(metadata i32 %5, metadata !92, metadata !DIExpression()), !dbg !115
  %6 = sext i32 %5 to i64, !dbg !120
  %7 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %6, i32 0, !dbg !121
  %8 = load i32, i32* %7, align 8, !dbg !121, !tbaa !64
  %9 = add i32 1, -5
  %10 = mul i32 %9, %9
  %11 = sub i32 %10, %9
  %12 = srem i32 %11, 2
  %13 = mul i32 %12, -2
  %14 = add i32 %13, -2
  %15 = icmp ne i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  ret void

17:                                               ; preds = %1
  %18 = icmp eq i32 %8, 8, !dbg !122
  br i1 %18, label %19, label %22, !dbg !123

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i32 %2, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !115
  %20 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %6, i32 1, !dbg !124
  %21 = load i32, i32* %20, align 4, !dbg !124, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %21, metadata !91, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %45, metadata !94, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %44, metadata !93, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  br label %47, !dbg !117

22:                                               ; preds = %17
  %23 = icmp sgt i32 %8, 8, !dbg !125
  %24 = add nsw i32 %5, -1, !dbg !126
  %25 = add nsw i32 %5, 1, !dbg !126
  %26 = add i32 -1, -5
  %27 = mul i32 %5, -2
  %28 = add i32 %27, 4
  %29 = mul i32 1, 3
  %30 = add i32 %29, 1
  %31 = mul i32 %26, %26
  %32 = mul i32 %31, %31
  %33 = mul i32 %28, %28
  %34 = mul i32 %33, %33
  %35 = mul i32 %30, %30
  %36 = mul i32 %35, %35
  %37 = add i32 %32, %34
  %38 = sub i32 %37, %36
  %39 = mul i32 %38, 2
  %40 = add i32 %39, 5
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %43, label %42

42:                                               ; preds = %22
  ret void

43:                                               ; preds = %22
  %44 = select i1 %23, i32 %24, i32 %3, !dbg !126
  %45 = select i1 %23, i32 %2, i32 %25, !dbg !126
  call void @llvm.dbg.value(metadata i32 %45, metadata !94, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %44, metadata !93, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  %46 = icmp sgt i32 %45, %44, !dbg !127
  br i1 %46, label %47, label %1, !dbg !117, !llvm.loop !128

47:                                               ; preds = %43, %19
  %48 = phi i32 [ %21, %19 ], [ -1, %43 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  store i32 %48, i32* @binarysearch_result, align 4, !dbg !130, !tbaa !28
  ret void, !dbg !131
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !132 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata i32 %0, metadata !139, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata i8** %1, metadata !140, metadata !DIExpression()), !dbg !141
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !142, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !145
  br label %3, !dbg !146

3:                                                ; preds = %67, %2
  %4 = phi i64 [ 0, %2 ], [ %56, %67 ]
  call void @llvm.dbg.value(metadata i64 %4, metadata !47, metadata !DIExpression()), !dbg !145
  %5 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !147, !tbaa !28
  %6 = mul nsw i32 %5, 133, !dbg !149
  %7 = add nsw i32 %6, 81, !dbg !150
  %8 = srem i32 %7, 8095, !dbg !151
  store volatile i32 %8, i32* @binarysearch_seed, align 4, !dbg !152, !tbaa !28
  %9 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !153, !tbaa !28
  %10 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 0, !dbg !154
  store i32 %9, i32* %10, align 8, !dbg !155, !tbaa !64
  %11 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !156, !tbaa !28
  %12 = mul nsw i32 %11, 133, !dbg !158
  %13 = add nsw i32 %12, 81, !dbg !159
  %14 = mul i32 %9, -4
  %15 = add i32 %14, -5
  %16 = mul i32 %15, %15
  %17 = sub i32 %16, %15
  %18 = srem i32 %17, 2
  %19 = add i32 %18, -2
  br label %20

20:                                               ; preds = %3
  %collatzVar1 = alloca i32
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* @inVal0
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 15, i32* %collatzVar1
  br label %25

25:                                               ; preds = %21, %24
  %26 = load i8**, i8*** @inVal1
  %27 = getelementptr inbounds i8*, i8** %26, i64 1
  %28 = load i8*, i8** %27
  %controle2 = call i32 @controle(i8* %28, i32 -2)
  store i32 %controle2, i32* %collatzVar1
  br label %29

29:                                               ; preds = %47, %43, %25
  %30 = load i32, i32* %collatzVar1
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load i32, i32* %collatzVar1
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, i32* %collatzVar1
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %collatzVar1
  br label %43

39:                                               ; preds = %32
  %40 = load i32, i32* %collatzVar1
  %41 = mul i32 %40, 3
  %42 = add i32 %41, 1
  store i32 %42, i32* %collatzVar1
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, i32* %collatzVar1
  %45 = sub i32 %19, %44
  %46 = icmp sgt i32 %45, -4
  br i1 %46, label %47, label %29

47:                                               ; preds = %43
  %48 = load i32, i32* %collatzVar1
  %49 = add i32 %19, %48
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %52, label %29

51:                                               ; preds = %29
  ret i32 0

52:                                               ; preds = %47
  %53 = srem i32 %13, 8095, !dbg !160
  store volatile i32 %53, i32* @binarysearch_seed, align 4, !dbg !161, !tbaa !28
  %54 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !162, !tbaa !28
  %55 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 1, !dbg !163
  store i32 %54, i32* %55, align 4, !dbg !164, !tbaa !75
  %56 = add nuw nsw i64 %4, 1, !dbg !165
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !145
  br label %57, !dbg !166

57:                                               ; preds = %52
  %collatzVar5 = alloca i32
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* @inVal0
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 12, i32* %collatzVar5
  br label %62

62:                                               ; preds = %58, %61
  %63 = load i8**, i8*** @inVal1
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  %65 = load i8*, i8** %64
  %66 = trunc i64 15 to i32
  %controle6 = call i32 @controle(i8* %65, i32 %66)
  store i32 %controle6, i32* %collatzVar5
  br label %67

67:                                               ; preds = %87, %81, %62
  %68 = load i32, i32* %collatzVar5
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %3

70:                                               ; preds = %67
  %71 = load i32, i32* %collatzVar5
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, i32* %collatzVar5
  %76 = sdiv i32 %75, 2
  store i32 %76, i32* %collatzVar5
  br label %81

77:                                               ; preds = %70
  %78 = load i32, i32* %collatzVar5
  %79 = mul i32 %78, 3
  %80 = add i32 %79, 1
  store i32 %80, i32* %collatzVar5
  br label %81

81:                                               ; preds = %77, %74
  %82 = load i32, i32* %collatzVar5
  %83 = sext i32 %82 to i64
  %84 = sext i32 13 to i64
  %85 = sub i64 %56, %83
  %86 = icmp sgt i64 %85, %84
  br i1 %86, label %87, label %67

87:                                               ; preds = %81
  %88 = load i32, i32* %collatzVar5
  %89 = sext i32 %88 to i64
  %90 = sext i32 17 to i64
  %91 = add i64 %56, %89
  %92 = icmp slt i64 %91, %90
  br i1 %92, label %93, label %67

93:                                               ; preds = %87, %196
  %94 = phi i32 [ %198, %196 ], [ 0, %87 ]
  %95 = phi i32 [ %197, %196 ], [ 14, %87 ]
  call void @llvm.dbg.value(metadata i32 %94, metadata !94, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %95, metadata !93, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  %96 = add nsw i32 %95, %94, !dbg !170
  %97 = ashr i32 %96, 1, !dbg !171
  %98 = mul i32 1, -2
  %99 = add i32 %98, 4
  %100 = mul i32 %99, %99
  %101 = sub i32 %100, %99
  %102 = srem i32 %101, 2
  %103 = mul i32 %102, -3
  %104 = add i32 %103, 2
  br label %105

105:                                              ; preds = %93
  %collatzVar = alloca i32
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* @inVal0
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 15, i32* %collatzVar
  br label %110

110:                                              ; preds = %106, %109
  %111 = load i8**, i8*** @inVal1
  %112 = getelementptr inbounds i8*, i8** %111, i64 1
  %113 = load i8*, i8** %112
  %controle = call i32 @controle(i8* %113, i32 2)
  store i32 %controle, i32* %collatzVar
  br label %114

114:                                              ; preds = %132, %128, %110
  %115 = load i32, i32* %collatzVar
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %136

117:                                              ; preds = %114
  %118 = load i32, i32* %collatzVar
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, i32* %collatzVar
  %123 = sdiv i32 %122, 2
  store i32 %123, i32* %collatzVar
  br label %128

124:                                              ; preds = %117
  %125 = load i32, i32* %collatzVar
  %126 = mul i32 %125, 3
  %127 = add i32 %126, 1
  store i32 %127, i32* %collatzVar
  br label %128

128:                                              ; preds = %124, %121
  %129 = load i32, i32* %collatzVar
  %130 = sub i32 %104, %129
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %114

132:                                              ; preds = %128
  %133 = load i32, i32* %collatzVar
  %134 = add i32 %104, %133
  %135 = icmp slt i32 %134, 4
  br i1 %135, label %137, label %114

136:                                              ; preds = %114
  ret i32 0

137:                                              ; preds = %132
  call void @llvm.dbg.value(metadata i32 %97, metadata !92, metadata !DIExpression()), !dbg !167
  %138 = sext i32 %97 to i64, !dbg !172
  %139 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %138, i32 0, !dbg !173
  %140 = load i32, i32* %139, align 8, !dbg !173, !tbaa !64
  br label %141, !dbg !174

141:                                              ; preds = %137
  %collatzVar3 = alloca i32
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* @inVal0
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 69, i32* %collatzVar3
  br label %146

146:                                              ; preds = %142, %145
  %147 = load i8**, i8*** @inVal1
  %148 = getelementptr inbounds i8*, i8** %147, i64 1
  %149 = load i8*, i8** %148
  %controle4 = call i32 @controle(i8* %149, i32 8)
  store i32 %controle4, i32* %collatzVar3
  br label %150

150:                                              ; preds = %168, %164, %146
  %151 = load i32, i32* %collatzVar3
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %175

153:                                              ; preds = %150
  %154 = load i32, i32* %collatzVar3
  %155 = srem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, i32* %collatzVar3
  %159 = sdiv i32 %158, 2
  store i32 %159, i32* %collatzVar3
  br label %164

160:                                              ; preds = %153
  %161 = load i32, i32* %collatzVar3
  %162 = mul i32 %161, 3
  %163 = add i32 %162, 1
  store i32 %163, i32* %collatzVar3
  br label %164

164:                                              ; preds = %160, %157
  %165 = load i32, i32* %collatzVar3
  %166 = sub i32 %140, %165
  %167 = icmp sgt i32 %166, 6
  br i1 %167, label %168, label %150

168:                                              ; preds = %164
  %169 = load i32, i32* %collatzVar3
  %170 = add i32 %140, %169
  %171 = icmp slt i32 %170, 10
  br i1 %171, label %172, label %150

172:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32 %94, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !167
  %173 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %138, i32 1, !dbg !175
  %174 = load i32, i32* %173, align 4, !dbg !175, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %174, metadata !91, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %198, metadata !94, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %197, metadata !93, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  br label %200, !dbg !176

175:                                              ; preds = %150
  %176 = icmp sgt i32 %140, 8, !dbg !177
  %177 = add nsw i32 %97, -1, !dbg !178
  %178 = add nsw i32 %97, 1, !dbg !178
  %179 = add i32 %97, -3
  %180 = mul i32 %97, -5
  %181 = add i32 %180, 4
  %182 = mul i32 %97, 3
  %183 = add i32 %182, -5
  %184 = mul i32 %179, %179
  %185 = mul i32 %184, %184
  %186 = mul i32 %181, %181
  %187 = mul i32 %186, %186
  %188 = mul i32 %183, %183
  %189 = mul i32 %188, %188
  %190 = add i32 %185, %187
  %191 = sub i32 %190, %189
  %192 = mul i32 %191, -5
  %193 = add i32 %192, 1
  %194 = icmp ne i32 %193, 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %175
  ret i32 0

196:                                              ; preds = %175
  %197 = select i1 %176, i32 %177, i32 %95, !dbg !178
  %198 = select i1 %176, i32 %94, i32 %178, !dbg !178
  call void @llvm.dbg.value(metadata i32 %198, metadata !94, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %197, metadata !93, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  %199 = icmp sgt i32 %198, %197, !dbg !179
  br i1 %199, label %200, label %93, !dbg !176, !llvm.loop !180

200:                                              ; preds = %196, %172
  %201 = phi i32 [ %174, %172 ], [ -1, %196 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  store i32 %201, i32* @binarysearch_result, align 4, !dbg !182, !tbaa !28
  %202 = icmp ne i32 %201, -1, !dbg !183
  %203 = zext i1 %202 to i32, !dbg !183
  ret i32 %203, !dbg !184
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  call void @srand(i32 %1)
  %6 = call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = add i32 %7, 2
  ret i32 %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 15
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, -2
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  ret i32 5

37:                                               ; preds = %34, %30
  call void @srand(i32 %1)
  %38 = call i32 @rand()
  %39 = srem i32 %38, 50000
  %40 = add i32 %39, 2
  ret i32 %40
}

declare void @srand(i32)

declare i32 @rand()

declare i32 @strcmp(i8*, i8*)

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable }

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
!24 = distinct !DISubprogram(name: "binarysearch_initSeed", scope: !8, file: !8, line: 71, type: !25, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !DILocation(line: 73, column: 21, scope: !24)
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !30, i64 0}
!30 = !{!"omnipotent char", !31, i64 0}
!31 = !{!"Simple C/C++ TBAA"}
!32 = !DILocation(line: 74, column: 1, scope: !24)
!33 = distinct !DISubprogram(name: "binarysearch_randomInteger", scope: !8, file: !8, line: 80, type: !34, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!34 = !DISubroutineType(types: !35)
!35 = !{!36}
!36 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!37 = !DILocation(line: 82, column: 27, scope: !33)
!38 = !DILocation(line: 82, column: 45, scope: !33)
!39 = !DILocation(line: 82, column: 53, scope: !33)
!40 = !DILocation(line: 82, column: 60, scope: !33)
!41 = !DILocation(line: 82, column: 21, scope: !33)
!42 = !DILocation(line: 83, column: 12, scope: !33)
!43 = !DILocation(line: 83, column: 10, scope: !33)
!44 = !DILocation(line: 83, column: 3, scope: !33)
!45 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !25, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !46)
!46 = !{!47}
!47 = !DILocalVariable(name: "i", scope: !45, file: !8, line: 89, type: !13)
!48 = !DILocation(line: 73, column: 21, scope: !24, inlinedAt: !49)
!49 = distinct !DILocation(line: 91, column: 3, scope: !45)
!50 = !DILocation(line: 0, scope: !45)
!51 = !DILocation(line: 94, column: 3, scope: !52)
!52 = distinct !DILexicalBlock(scope: !45, file: !8, line: 94, column: 3)
!53 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !54)
!54 = distinct !DILocation(line: 95, column: 34, scope: !55)
!55 = distinct !DILexicalBlock(scope: !56, file: !8, line: 94, column: 30)
!56 = distinct !DILexicalBlock(scope: !52, file: !8, line: 94, column: 3)
!57 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !54)
!58 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !54)
!59 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !54)
!60 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !54)
!61 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !54)
!62 = !DILocation(line: 95, column: 28, scope: !55)
!63 = !DILocation(line: 95, column: 32, scope: !55)
!64 = !{!65, !29, i64 0}
!65 = !{!"binarysearch_DATA", !29, i64 0, !29, i64 4}
!66 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !67)
!67 = distinct !DILocation(line: 96, column: 36, scope: !55)
!68 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !67)
!69 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !67)
!70 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !67)
!71 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !67)
!72 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !67)
!73 = !DILocation(line: 96, column: 28, scope: !55)
!74 = !DILocation(line: 96, column: 34, scope: !55)
!75 = !{!65, !29, i64 4}
!76 = !DILocation(line: 94, column: 24, scope: !56)
!77 = !DILocation(line: 94, column: 18, scope: !56)
!78 = distinct !{!78, !51, !79}
!79 = !DILocation(line: 97, column: 3, scope: !52)
!80 = !DILocation(line: 98, column: 1, scope: !45)
!81 = distinct !DISubprogram(name: "binarysearch_return", scope: !8, file: !8, line: 101, type: !82, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!82 = !DISubroutineType(types: !83)
!83 = !{!13}
!84 = !DILocation(line: 103, column: 12, scope: !81)
!85 = !DILocation(line: 103, column: 3, scope: !81)
!86 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !87, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !89)
!87 = !DISubroutineType(types: !88)
!88 = !{!13, !13}
!89 = !{!90, !91, !92, !93, !94}
!90 = !DILocalVariable(name: "x", arg: 1, scope: !86, file: !8, line: 111, type: !13)
!91 = !DILocalVariable(name: "fvalue", scope: !86, file: !8, line: 113, type: !13)
!92 = !DILocalVariable(name: "mid", scope: !86, file: !8, line: 113, type: !13)
!93 = !DILocalVariable(name: "up", scope: !86, file: !8, line: 113, type: !13)
!94 = !DILocalVariable(name: "low", scope: !86, file: !8, line: 113, type: !13)
!95 = !DILocation(line: 0, scope: !86)
!96 = !DILocation(line: 120, column: 3, scope: !86)
!97 = !DILocation(line: 121, column: 17, scope: !98)
!98 = distinct !DILexicalBlock(scope: !86, file: !8, line: 120, column: 23)
!99 = !DILocation(line: 121, column: 24, scope: !98)
!100 = !DILocation(line: 123, column: 10, scope: !101)
!101 = distinct !DILexicalBlock(scope: !98, file: !8, line: 123, column: 10)
!102 = !DILocation(line: 123, column: 35, scope: !101)
!103 = !DILocation(line: 123, column: 39, scope: !101)
!104 = !DILocation(line: 123, column: 10, scope: !98)
!105 = !DILocation(line: 126, column: 41, scope: !106)
!106 = distinct !DILexicalBlock(scope: !101, file: !8, line: 123, column: 46)
!107 = !DILocation(line: 129, column: 41, scope: !108)
!108 = distinct !DILexicalBlock(scope: !101, file: !8, line: 129, column: 12)
!109 = !DILocation(line: 129, column: 12, scope: !101)
!110 = !DILocation(line: 120, column: 15, scope: !86)
!111 = distinct !{!111, !96, !112}
!112 = !DILocation(line: 134, column: 3, scope: !86)
!113 = !DILocation(line: 136, column: 3, scope: !86)
!114 = distinct !DISubprogram(name: "binarysearch_main", scope: !8, file: !8, line: 144, type: !25, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!115 = !DILocation(line: 0, scope: !86, inlinedAt: !116)
!116 = distinct !DILocation(line: 146, column: 25, scope: !114)
!117 = !DILocation(line: 120, column: 3, scope: !86, inlinedAt: !116)
!118 = !DILocation(line: 121, column: 17, scope: !98, inlinedAt: !116)
!119 = !DILocation(line: 121, column: 24, scope: !98, inlinedAt: !116)
!120 = !DILocation(line: 123, column: 10, scope: !101, inlinedAt: !116)
!121 = !DILocation(line: 123, column: 35, scope: !101, inlinedAt: !116)
!122 = !DILocation(line: 123, column: 39, scope: !101, inlinedAt: !116)
!123 = !DILocation(line: 123, column: 10, scope: !98, inlinedAt: !116)
!124 = !DILocation(line: 126, column: 41, scope: !106, inlinedAt: !116)
!125 = !DILocation(line: 129, column: 41, scope: !108, inlinedAt: !116)
!126 = !DILocation(line: 129, column: 12, scope: !101, inlinedAt: !116)
!127 = !DILocation(line: 120, column: 15, scope: !86, inlinedAt: !116)
!128 = distinct !{!128, !117, !129}
!129 = !DILocation(line: 134, column: 3, scope: !86, inlinedAt: !116)
!130 = !DILocation(line: 146, column: 23, scope: !114)
!131 = !DILocation(line: 147, column: 1, scope: !114)
!132 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 150, type: !133, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !138)
!133 = !DISubroutineType(types: !134)
!134 = !{!13, !13, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!138 = !{!139, !140}
!139 = !DILocalVariable(name: "argc", arg: 1, scope: !132, file: !8, line: 150, type: !13)
!140 = !DILocalVariable(name: "argv", arg: 2, scope: !132, file: !8, line: 150, type: !135)
!141 = !DILocation(line: 0, scope: !132)
!142 = !DILocation(line: 73, column: 21, scope: !24, inlinedAt: !143)
!143 = distinct !DILocation(line: 91, column: 3, scope: !45, inlinedAt: !144)
!144 = distinct !DILocation(line: 152, column: 3, scope: !132)
!145 = !DILocation(line: 0, scope: !45, inlinedAt: !144)
!146 = !DILocation(line: 94, column: 3, scope: !52, inlinedAt: !144)
!147 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !148)
!148 = distinct !DILocation(line: 95, column: 34, scope: !55, inlinedAt: !144)
!149 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !148)
!150 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !148)
!151 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !148)
!152 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !148)
!153 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !148)
!154 = !DILocation(line: 95, column: 28, scope: !55, inlinedAt: !144)
!155 = !DILocation(line: 95, column: 32, scope: !55, inlinedAt: !144)
!156 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !157)
!157 = distinct !DILocation(line: 96, column: 36, scope: !55, inlinedAt: !144)
!158 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !157)
!159 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !157)
!160 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !157)
!161 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !157)
!162 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !157)
!163 = !DILocation(line: 96, column: 28, scope: !55, inlinedAt: !144)
!164 = !DILocation(line: 96, column: 34, scope: !55, inlinedAt: !144)
!165 = !DILocation(line: 94, column: 24, scope: !56, inlinedAt: !144)
!166 = !DILocation(line: 94, column: 18, scope: !56, inlinedAt: !144)
!167 = !DILocation(line: 0, scope: !86, inlinedAt: !168)
!168 = distinct !DILocation(line: 146, column: 25, scope: !114, inlinedAt: !169)
!169 = distinct !DILocation(line: 153, column: 3, scope: !132)
!170 = !DILocation(line: 121, column: 17, scope: !98, inlinedAt: !168)
!171 = !DILocation(line: 121, column: 24, scope: !98, inlinedAt: !168)
!172 = !DILocation(line: 123, column: 10, scope: !101, inlinedAt: !168)
!173 = !DILocation(line: 123, column: 35, scope: !101, inlinedAt: !168)
!174 = !DILocation(line: 123, column: 39, scope: !101, inlinedAt: !168)
!175 = !DILocation(line: 126, column: 41, scope: !106, inlinedAt: !168)
!176 = !DILocation(line: 120, column: 3, scope: !86, inlinedAt: !168)
!177 = !DILocation(line: 129, column: 41, scope: !108, inlinedAt: !168)
!178 = !DILocation(line: 129, column: 12, scope: !101, inlinedAt: !168)
!179 = !DILocation(line: 120, column: 15, scope: !86, inlinedAt: !168)
!180 = distinct !{!180, !176, !181}
!181 = !DILocation(line: 134, column: 3, scope: !86, inlinedAt: !168)
!182 = !DILocation(line: 146, column: 23, scope: !114, inlinedAt: !169)
!183 = !DILocation(line: 155, column: 43, scope: !132)
!184 = !DILocation(line: 155, column: 3, scope: !132)
