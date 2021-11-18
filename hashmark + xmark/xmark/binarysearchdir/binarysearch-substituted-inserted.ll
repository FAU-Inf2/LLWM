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
  %3 = add i32 %2, 1934489258
  %4 = add i32 %3, 81
  %5 = sub i32 %4, 1934489258
  %6 = add nsw i32 %2, 81, !dbg !39
  %7 = srem i32 %5, 8095, !dbg !40
  %8 = mul i32 %5, 2
  %9 = sub i32 %8, 1307813633
  %10 = add i32 %9, -1
  %11 = add i32 %10, 1307813633
  %12 = add i32 %8, -1
  %13 = mul i32 %11, %11
  %14 = sub i32 %13, 1653994512
  %15 = sub i32 %14, %11
  %16 = add i32 %15, 1653994512
  %17 = sub i32 %13, %11
  %18 = srem i32 %16, 2
  %19 = mul i32 %18, -5
  %20 = sub i32 %19, 1635285658
  %21 = add i32 %20, 2
  %22 = add i32 %21, 1635285658
  %23 = add i32 %19, 2
  %24 = icmp ne i32 %22, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  ret i64 0

26:                                               ; preds = %0
  store volatile i32 %7, i32* @binarysearch_seed, align 4, !dbg !41, !tbaa !28
  %27 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !42, !tbaa !28
  %28 = sext i32 %27 to i64, !dbg !43
  ret i64 %28, !dbg !44
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_init() local_unnamed_addr #0 !dbg !45 {
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !48, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !50
  br label %1, !dbg !51

1:                                                ; preds = %40, %0
  %2 = phi i64 [ 0, %0 ], [ %45, %40 ]
  call void @llvm.dbg.value(metadata i64 %2, metadata !47, metadata !DIExpression()), !dbg !50
  %3 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !53, !tbaa !28
  %4 = mul nsw i32 %3, 133, !dbg !57
  %5 = sub i32 %4, 1351752294
  %6 = add i32 %5, 81
  %7 = add i32 %6, 1351752294
  %8 = add nsw i32 %4, 81, !dbg !58
  %9 = srem i32 %7, 8095, !dbg !59
  store volatile i32 %9, i32* @binarysearch_seed, align 4, !dbg !60, !tbaa !28
  %10 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !61, !tbaa !28
  %11 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 0, !dbg !62
  store i32 %10, i32* %11, align 8, !dbg !63, !tbaa !64
  %12 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !66, !tbaa !28
  %13 = mul nsw i32 %12, 133, !dbg !68
  %14 = add i32 %13, -1982172099
  %15 = add i32 %14, 81
  %16 = sub i32 %15, -1982172099
  %17 = add nsw i32 %13, 81, !dbg !69
  %18 = srem i32 %16, 8095, !dbg !70
  store volatile i32 %18, i32* @binarysearch_seed, align 4, !dbg !71, !tbaa !28
  %19 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !72, !tbaa !28
  %20 = sub i32 %12, 1886194524
  %21 = add i32 %20, -5
  %22 = add i32 %21, 1886194524
  %23 = add i32 %12, -5
  %24 = sub i32 0, %19
  %25 = sub i32 0, -1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add i32 %19, -1
  %29 = mul i32 %22, %22
  %30 = mul i32 %29, 7
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 %30, 1
  %34 = mul i32 %27, %27
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub i32 %32, %34
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  ret void

40:                                               ; preds = %1
  %41 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 1, !dbg !73
  store i32 %19, i32* %41, align 4, !dbg !74, !tbaa !75
  %42 = sub i64 0, %2
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nuw nsw i64 %2, 1, !dbg !76
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !50
  %47 = icmp eq i64 %45, 15, !dbg !77
  br i1 %47, label %48, label %1, !dbg !51, !llvm.loop !78

48:                                               ; preds = %40
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

2:                                                ; preds = %73, %1
  %3 = phi i32 [ 0, %1 ], [ %75, %73 ]
  %4 = phi i32 [ 14, %1 ], [ %74, %73 ]
  call void @llvm.dbg.value(metadata i32 %3, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %4, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  %5 = sub i32 %3, -537638568
  %6 = add i32 %5, %4
  %7 = add i32 %6, -537638568
  %8 = add nsw i32 %3, %4, !dbg !97
  %9 = ashr i32 %7, 1, !dbg !99
  %10 = mul i32 %7, 3
  %11 = add i32 %10, 598186915
  %12 = add i32 %11, 2
  %13 = sub i32 %12, 598186915
  %14 = add i32 %10, 2
  %15 = mul i32 %13, %13
  %16 = sub i32 0, %13
  %17 = add i32 %15, %16
  %18 = sub i32 %15, %13
  %19 = srem i32 %17, 2
  %20 = mul i32 %19, 2
  %21 = sub i32 %20, -1619639021
  %22 = add i32 %21, 3
  %23 = add i32 %22, -1619639021
  %24 = add i32 %20, 3
  %25 = icmp ne i32 %23, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  ret i32 0

27:                                               ; preds = %2
  call void @llvm.dbg.value(metadata i32 %9, metadata !92, metadata !DIExpression()), !dbg !95
  %28 = sext i32 %9 to i64, !dbg !100
  %29 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %28, i32 0, !dbg !102
  %30 = load i32, i32* %29, align 8, !dbg !102, !tbaa !64
  %31 = icmp eq i32 %30, %0, !dbg !103
  br i1 %31, label %32, label %35, !dbg !104

32:                                               ; preds = %27
  call void @llvm.dbg.value(metadata i32 %3, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !95
  %33 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %28, i32 1, !dbg !105
  %34 = load i32, i32* %33, align 4, !dbg !105, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %34, metadata !91, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %75, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %74, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  br label %77, !dbg !96

35:                                               ; preds = %27
  %36 = icmp sgt i32 %30, %0, !dbg !107
  %37 = add i32 %9, 1611418738
  %38 = add i32 %37, -1
  %39 = sub i32 %38, 1611418738
  %40 = add nsw i32 %9, -1, !dbg !109
  %41 = sub i32 0, %9
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %9, 1, !dbg !109
  %46 = mul i32 %9, 5
  %47 = sub i32 %46, 952477586
  %48 = add i32 %47, -5
  %49 = add i32 %48, 952477586
  %50 = add i32 %46, -5
  %51 = mul i32 %9, 5
  %52 = sub i32 0, -4
  %53 = sub i32 %51, %52
  %54 = add i32 %51, -4
  %55 = mul i32 %49, %49
  %56 = mul i32 %55, 7
  %57 = sub i32 %56, -681218138
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -681218138
  %60 = sub i32 %56, 1
  %61 = mul i32 %53, %53
  %62 = sub i32 %59, -152545956
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -152545956
  %65 = sub i32 %59, %61
  %66 = mul i32 %64, 4
  %67 = add i32 %66, -224379464
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -224379464
  %70 = add i32 %66, 1
  %71 = icmp ne i32 %69, 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %35
  ret i32 0

73:                                               ; preds = %35
  %74 = select i1 %36, i32 %39, i32 %4, !dbg !109
  %75 = select i1 %36, i32 %3, i32 %44, !dbg !109
  call void @llvm.dbg.value(metadata i32 %75, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %74, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  %76 = icmp sgt i32 %75, %74, !dbg !110
  br i1 %76, label %77, label %2, !dbg !96, !llvm.loop !111

77:                                               ; preds = %73, %32
  %78 = phi i32 [ %34, %32 ], [ -1, %73 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  ret i32 %78, !dbg !113
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_main() local_unnamed_addr #0 !dbg !114 {
  call void @llvm.dbg.value(metadata i32 8, metadata !90, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 0, metadata !94, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 14, metadata !93, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  br label %1, !dbg !117

1:                                                ; preds = %83, %0
  %2 = phi i32 [ 0, %0 ], [ %85, %83 ]
  %3 = phi i32 [ 14, %0 ], [ %84, %83 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !94, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %3, metadata !93, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  %4 = sub i32 0, %3
  %5 = sub i32 0, %2
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %8 = add nsw i32 %3, %2, !dbg !118
  %9 = ashr i32 %7, 1, !dbg !119
  call void @llvm.dbg.value(metadata i32 %9, metadata !92, metadata !DIExpression()), !dbg !115
  %10 = sext i32 %9 to i64, !dbg !120
  %11 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %10, i32 0, !dbg !121
  %12 = load i32, i32* %11, align 8, !dbg !121, !tbaa !64
  %13 = sub i32 0, 1
  %14 = sub i32 0, -5
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add i32 1, -5
  %18 = mul i32 %16, %16
  %19 = add i32 %18, 1026371207
  %20 = sub i32 %19, %16
  %21 = sub i32 %20, 1026371207
  %22 = sub i32 %18, %16
  %23 = srem i32 %21, 2
  %24 = mul i32 %23, -2
  %25 = sub i32 %24, 1302197705
  %26 = add i32 %25, -2
  %27 = add i32 %26, 1302197705
  %28 = add i32 %24, -2
  %29 = icmp ne i32 %27, -2
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  ret void

31:                                               ; preds = %1
  %32 = icmp eq i32 %12, 8, !dbg !122
  br i1 %32, label %33, label %36, !dbg !123

33:                                               ; preds = %31
  call void @llvm.dbg.value(metadata i32 %2, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !115
  %34 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %10, i32 1, !dbg !124
  %35 = load i32, i32* %34, align 4, !dbg !124, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %35, metadata !91, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %85, metadata !94, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %84, metadata !93, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  br label %87, !dbg !117

36:                                               ; preds = %31
  %37 = icmp sgt i32 %12, 8, !dbg !125
  %38 = sub i32 %9, 1573222317
  %39 = add i32 %38, -1
  %40 = add i32 %39, 1573222317
  %41 = add nsw i32 %9, -1, !dbg !126
  %42 = sub i32 0, 1
  %43 = sub i32 %9, %42
  %44 = add nsw i32 %9, 1, !dbg !126
  %45 = sub i32 0, -1
  %46 = sub i32 0, -5
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add i32 -1, -5
  %50 = mul i32 %9, -2
  %51 = add i32 %50, -940718705
  %52 = add i32 %51, 4
  %53 = sub i32 %52, -940718705
  %54 = add i32 %50, 4
  %55 = mul i32 1, 3
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add i32 %55, 1
  %61 = mul i32 %48, %48
  %62 = mul i32 %61, %61
  %63 = mul i32 %53, %53
  %64 = mul i32 %63, %63
  %65 = mul i32 %59, %59
  %66 = mul i32 %65, %65
  %67 = sub i32 0, %62
  %68 = sub i32 0, %64
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add i32 %62, %64
  %72 = sub i32 %70, 1961661889
  %73 = sub i32 %72, %66
  %74 = add i32 %73, 1961661889
  %75 = sub i32 %70, %66
  %76 = mul i32 %74, 2
  %77 = sub i32 %76, 1522986607
  %78 = add i32 %77, 5
  %79 = add i32 %78, 1522986607
  %80 = add i32 %76, 5
  %81 = icmp eq i32 %79, 5
  br i1 %81, label %83, label %82

82:                                               ; preds = %36
  ret void

83:                                               ; preds = %36
  %84 = select i1 %37, i32 %40, i32 %3, !dbg !126
  %85 = select i1 %37, i32 %2, i32 %43, !dbg !126
  call void @llvm.dbg.value(metadata i32 %85, metadata !94, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %84, metadata !93, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  %86 = icmp sgt i32 %85, %84, !dbg !127
  br i1 %86, label %87, label %1, !dbg !117, !llvm.loop !128

87:                                               ; preds = %83, %33
  %88 = phi i32 [ %35, %33 ], [ -1, %83 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  store i32 %88, i32* @binarysearch_result, align 4, !dbg !130, !tbaa !28
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

3:                                                ; preds = %92, %2
  %4 = phi i64 [ 0, %2 ], [ %80, %92 ]
  call void @llvm.dbg.value(metadata i64 %4, metadata !47, metadata !DIExpression()), !dbg !145
  %5 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !147, !tbaa !28
  %6 = mul nsw i32 %5, 133, !dbg !149
  %7 = sub i32 0, 81
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 81, !dbg !150
  %10 = srem i32 %8, 8095, !dbg !151
  store volatile i32 %10, i32* @binarysearch_seed, align 4, !dbg !152, !tbaa !28
  %11 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !153, !tbaa !28
  %12 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 0, !dbg !154
  store i32 %11, i32* %12, align 8, !dbg !155, !tbaa !64
  %13 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !156, !tbaa !28
  %14 = mul nsw i32 %13, 133, !dbg !158
  %15 = add i32 %14, 1313240893
  %16 = add i32 %15, 81
  %17 = sub i32 %16, 1313240893
  %18 = add nsw i32 %14, 81, !dbg !159
  %19 = mul i32 %11, -4
  %20 = sub i32 %19, -600821784
  %21 = add i32 %20, -5
  %22 = add i32 %21, -600821784
  %23 = add i32 %19, -5
  %24 = mul i32 %22, %22
  %25 = add i32 %24, 992881329
  %26 = sub i32 %25, %22
  %27 = sub i32 %26, 992881329
  %28 = sub i32 %24, %22
  %29 = srem i32 %27, 2
  %30 = sub i32 0, -2
  %31 = sub i32 %29, %30
  %32 = add i32 %29, -2
  br label %33

33:                                               ; preds = %3
  %collatzVar1 = alloca i32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* @inVal0
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 15, i32* %collatzVar1
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i8**, i8*** @inVal1
  %40 = getelementptr inbounds i8*, i8** %39, i64 1
  %41 = load i8*, i8** %40
  %controle2 = call i32 @controle(i8* %41, i32 -2)
  store i32 %controle2, i32* %collatzVar1
  br label %42

42:                                               ; preds = %66, %59, %38
  %43 = load i32, i32* %collatzVar1
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %73

45:                                               ; preds = %42
  %46 = load i32, i32* %collatzVar1
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, i32* %collatzVar1
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %collatzVar1
  br label %59

52:                                               ; preds = %45
  %53 = load i32, i32* %collatzVar1
  %54 = mul i32 %53, 3
  %55 = add i32 %54, 1278230609
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1278230609
  %58 = add i32 %54, 1
  store i32 %57, i32* %collatzVar1
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i32, i32* %collatzVar1
  %61 = sub i32 %31, -502536883
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -502536883
  %64 = sub i32 %31, %60
  %65 = icmp sgt i32 %63, -4
  br i1 %65, label %66, label %42

66:                                               ; preds = %59
  %67 = load i32, i32* %collatzVar1
  %68 = sub i32 %31, -2136980239
  %69 = add i32 %68, %67
  %70 = add i32 %69, -2136980239
  %71 = add i32 %31, %67
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %74, label %42

73:                                               ; preds = %42
  ret i32 0

74:                                               ; preds = %66
  %75 = srem i32 %17, 8095, !dbg !160
  store volatile i32 %75, i32* @binarysearch_seed, align 4, !dbg !161, !tbaa !28
  %76 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !162, !tbaa !28
  %77 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 1, !dbg !163
  store i32 %76, i32* %77, align 4, !dbg !164, !tbaa !75
  %78 = sub i64 %4, 1364195546698553757
  %79 = add i64 %78, 1
  %80 = add i64 %79, 1364195546698553757
  %81 = add nuw nsw i64 %4, 1, !dbg !165
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !145
  br label %82, !dbg !166

82:                                               ; preds = %74
  %collatzVar5 = alloca i32
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* @inVal0
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 12, i32* %collatzVar5
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i8**, i8*** @inVal1
  %89 = getelementptr inbounds i8*, i8** %88, i64 1
  %90 = load i8*, i8** %89
  %91 = trunc i64 15 to i32
  %controle6 = call i32 @controle(i8* %90, i32 %91)
  store i32 %controle6, i32* %collatzVar5
  br label %92

92:                                               ; preds = %119, %110, %87
  %93 = load i32, i32* %collatzVar5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %3

95:                                               ; preds = %92
  %96 = load i32, i32* %collatzVar5
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, i32* %collatzVar5
  %101 = sdiv i32 %100, 2
  store i32 %101, i32* %collatzVar5
  br label %110

102:                                              ; preds = %95
  %103 = load i32, i32* %collatzVar5
  %104 = mul i32 %103, 3
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add i32 %104, 1
  store i32 %108, i32* %collatzVar5
  br label %110

110:                                              ; preds = %102, %99
  %111 = load i32, i32* %collatzVar5
  %112 = sext i32 %111 to i64
  %113 = sext i32 13 to i64
  %114 = sub i64 %80, -8634641183748202925
  %115 = sub i64 %114, %112
  %116 = add i64 %115, -8634641183748202925
  %117 = sub i64 %80, %112
  %118 = icmp sgt i64 %116, %113
  br i1 %118, label %119, label %92

119:                                              ; preds = %110
  %120 = load i32, i32* %collatzVar5
  %121 = sext i32 %120 to i64
  %122 = sext i32 17 to i64
  %123 = sub i64 0, %80
  %124 = sub i64 0, %121
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %80, %121
  %128 = icmp slt i64 %126, %122
  br i1 %128, label %129, label %92

129:                                              ; preds = %287, %119
  %130 = phi i32 [ %289, %287 ], [ 0, %119 ]
  %131 = phi i32 [ %288, %287 ], [ 14, %119 ]
  call void @llvm.dbg.value(metadata i32 %130, metadata !94, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %131, metadata !93, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  %132 = add i32 %131, -2037059374
  %133 = add i32 %132, %130
  %134 = sub i32 %133, -2037059374
  %135 = add nsw i32 %131, %130, !dbg !170
  %136 = ashr i32 %134, 1, !dbg !171
  %137 = mul i32 1, -2
  %138 = sub i32 0, %137
  %139 = sub i32 0, 4
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add i32 %137, 4
  %143 = mul i32 %141, %141
  %144 = add i32 %143, -1084343557
  %145 = sub i32 %144, %141
  %146 = sub i32 %145, -1084343557
  %147 = sub i32 %143, %141
  %148 = srem i32 %146, 2
  %149 = mul i32 %148, -3
  %150 = add i32 %149, 1160079739
  %151 = add i32 %150, 2
  %152 = sub i32 %151, 1160079739
  %153 = add i32 %149, 2
  br label %154

154:                                              ; preds = %129
  %collatzVar = alloca i32
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* @inVal0
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store i32 15, i32* %collatzVar
  br label %159

159:                                              ; preds = %158, %155
  %160 = load i8**, i8*** @inVal1
  %161 = getelementptr inbounds i8*, i8** %160, i64 1
  %162 = load i8*, i8** %161
  %controle = call i32 @controle(i8* %162, i32 2)
  store i32 %controle, i32* %collatzVar
  br label %163

163:                                              ; preds = %185, %179, %159
  %164 = load i32, i32* %collatzVar
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %193

166:                                              ; preds = %163
  %167 = load i32, i32* %collatzVar
  %168 = srem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i32, i32* %collatzVar
  %172 = sdiv i32 %171, 2
  store i32 %172, i32* %collatzVar
  br label %179

173:                                              ; preds = %166
  %174 = load i32, i32* %collatzVar
  %175 = mul i32 %174, 3
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add i32 %175, 1
  store i32 %177, i32* %collatzVar
  br label %179

179:                                              ; preds = %173, %170
  %180 = load i32, i32* %collatzVar
  %181 = sub i32 0, %180
  %182 = add i32 %152, %181
  %183 = sub i32 %152, %180
  %184 = icmp sgt i32 %182, 0
  br i1 %184, label %185, label %163

185:                                              ; preds = %179
  %186 = load i32, i32* %collatzVar
  %187 = sub i32 0, %152
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add i32 %152, %186
  %192 = icmp slt i32 %190, 4
  br i1 %192, label %194, label %163

193:                                              ; preds = %163
  ret i32 0

194:                                              ; preds = %185
  call void @llvm.dbg.value(metadata i32 %136, metadata !92, metadata !DIExpression()), !dbg !167
  %195 = sext i32 %136 to i64, !dbg !172
  %196 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %195, i32 0, !dbg !173
  %197 = load i32, i32* %196, align 8, !dbg !173, !tbaa !64
  br label %198, !dbg !174

198:                                              ; preds = %194
  %collatzVar3 = alloca i32
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* @inVal0
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 69, i32* %collatzVar3
  br label %203

203:                                              ; preds = %202, %199
  %204 = load i8**, i8*** @inVal1
  %205 = getelementptr inbounds i8*, i8** %204, i64 1
  %206 = load i8*, i8** %205
  %controle4 = call i32 @controle(i8* %206, i32 8)
  store i32 %controle4, i32* %collatzVar3
  br label %207

207:                                              ; preds = %232, %225, %203
  %208 = load i32, i32* %collatzVar3
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %242

210:                                              ; preds = %207
  %211 = load i32, i32* %collatzVar3
  %212 = srem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i32, i32* %collatzVar3
  %216 = sdiv i32 %215, 2
  store i32 %216, i32* %collatzVar3
  br label %225

217:                                              ; preds = %210
  %218 = load i32, i32* %collatzVar3
  %219 = mul i32 %218, 3
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %219, 1
  store i32 %223, i32* %collatzVar3
  br label %225

225:                                              ; preds = %217, %214
  %226 = load i32, i32* %collatzVar3
  %227 = add i32 %197, -79955
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -79955
  %230 = sub i32 %197, %226
  %231 = icmp sgt i32 %229, 6
  br i1 %231, label %232, label %207

232:                                              ; preds = %225
  %233 = load i32, i32* %collatzVar3
  %234 = add i32 %197, -478998233
  %235 = add i32 %234, %233
  %236 = sub i32 %235, -478998233
  %237 = add i32 %197, %233
  %238 = icmp slt i32 %236, 10
  br i1 %238, label %239, label %207

239:                                              ; preds = %232
  call void @llvm.dbg.value(metadata i32 %130, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !167
  %240 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %195, i32 1, !dbg !175
  %241 = load i32, i32* %240, align 4, !dbg !175, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %241, metadata !91, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %289, metadata !94, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %288, metadata !93, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  br label %291, !dbg !176

242:                                              ; preds = %207
  %243 = icmp sgt i32 %197, 8, !dbg !177
  %244 = add i32 %136, 1641851470
  %245 = add i32 %244, -1
  %246 = sub i32 %245, 1641851470
  %247 = add nsw i32 %136, -1, !dbg !178
  %248 = sub i32 0, 1
  %249 = sub i32 %136, %248
  %250 = add nsw i32 %136, 1, !dbg !178
  %251 = sub i32 %136, 1755057700
  %252 = add i32 %251, -3
  %253 = add i32 %252, 1755057700
  %254 = add i32 %136, -3
  %255 = mul i32 %136, -5
  %256 = sub i32 0, 4
  %257 = sub i32 %255, %256
  %258 = add i32 %255, 4
  %259 = mul i32 %136, 3
  %260 = add i32 %259, 897455704
  %261 = add i32 %260, -5
  %262 = sub i32 %261, 897455704
  %263 = add i32 %259, -5
  %264 = mul i32 %253, %253
  %265 = mul i32 %264, %264
  %266 = mul i32 %257, %257
  %267 = mul i32 %266, %266
  %268 = mul i32 %262, %262
  %269 = mul i32 %268, %268
  %270 = sub i32 0, %265
  %271 = sub i32 0, %267
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add i32 %265, %267
  %275 = add i32 %273, 158620806
  %276 = sub i32 %275, %269
  %277 = sub i32 %276, 158620806
  %278 = sub i32 %273, %269
  %279 = mul i32 %277, -5
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add i32 %279, 1
  %285 = icmp ne i32 %283, 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %242
  ret i32 0

287:                                              ; preds = %242
  %288 = select i1 %243, i32 %246, i32 %131, !dbg !178
  %289 = select i1 %243, i32 %130, i32 %249, !dbg !178
  call void @llvm.dbg.value(metadata i32 %289, metadata !94, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %288, metadata !93, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  %290 = icmp sgt i32 %289, %288, !dbg !179
  br i1 %290, label %291, label %129, !dbg !176, !llvm.loop !180

291:                                              ; preds = %287, %239
  %292 = phi i32 [ %241, %239 ], [ -1, %287 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  store i32 %292, i32* @binarysearch_result, align 4, !dbg !182, !tbaa !28
  %293 = icmp ne i32 %292, -1, !dbg !183
  %294 = zext i1 %293 to i32, !dbg !183
  ret i32 %294, !dbg !184
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  call void @srand(i32 %1)
  %6 = call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = sub i32 0, %7
  %9 = sub i32 0, 2
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add i32 %7, 2
  ret i32 %11

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* %0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = icmp eq i32 %1, 15
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  ret i32 5

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* %0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = icmp eq i32 %1, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  ret i32 3

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* %0)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = icmp eq i32 %1, -2
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  ret i32 3

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* %0)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = icmp eq i32 %1, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  ret i32 5

41:                                               ; preds = %38, %34
  call void @srand(i32 %1)
  %42 = call i32 @rand()
  %43 = srem i32 %42, 50000
  %44 = sub i32 0, %43
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add i32 %43, 2
  ret i32 %47
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
