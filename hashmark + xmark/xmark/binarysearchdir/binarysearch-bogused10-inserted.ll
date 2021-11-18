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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  br i1 %12, label %13, label %30

13:                                               ; preds = %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i64 0

30:                                               ; preds = %0
  store volatile i32 %4, i32* @binarysearch_seed, align 4, !dbg !41, !tbaa !28
  %31 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !42, !tbaa !28
  %32 = sext i32 %31 to i64, !dbg !43
  ret i64 %32, !dbg !44

originalBBalteredBB:                              ; preds = %originalBB, %13
  br label %originalBB
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

2:                                                ; preds = %73, %1
  %3 = phi i32 [ 0, %1 ], [ %75, %73 ]
  %4 = phi i32 [ 14, %1 ], [ %74, %73 ]
  call void @llvm.dbg.value(metadata i32 %3, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %4, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %13 = add nsw i32 %3, %4, !dbg !97
  %14 = ashr i32 %13, 1, !dbg !99
  %15 = mul i32 %13, 3
  %16 = add i32 %15, 2
  %17 = mul i32 %16, %16
  %18 = sub i32 %17, %16
  %19 = srem i32 %18, 2
  %20 = mul i32 %19, 2
  %21 = add i32 %20, 3
  %22 = icmp ne i32 %21, 3
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %32

31:                                               ; preds = %originalBBpart2
  ret i32 0

32:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.value(metadata i32 %14, metadata !92, metadata !DIExpression()), !dbg !95
  %33 = sext i32 %14 to i64, !dbg !100
  %34 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %33, i32 0, !dbg !102
  %35 = load i32, i32* %34, align 8, !dbg !102, !tbaa !64
  %36 = icmp eq i32 %35, %0, !dbg !103
  br i1 %36, label %37, label %40, !dbg !104

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32 %3, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !95
  %38 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %33, i32 1, !dbg !105
  %39 = load i32, i32* %38, align 4, !dbg !105, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %39, metadata !91, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %75, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %74, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  br label %77, !dbg !96

40:                                               ; preds = %32
  %41 = icmp sgt i32 %35, %0, !dbg !107
  %42 = add nsw i32 %14, -1, !dbg !109
  %43 = add nsw i32 %14, 1, !dbg !109
  %44 = mul i32 %14, 5
  %45 = add i32 %44, -5
  %46 = mul i32 %14, 5
  %47 = add i32 %46, -4
  %48 = mul i32 %45, %45
  %49 = mul i32 %48, 7
  %50 = sub i32 %49, 1
  %51 = mul i32 %47, %47
  %52 = sub i32 %50, %51
  %53 = mul i32 %52, 4
  %54 = add i32 %53, 1
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %73, label %56

56:                                               ; preds = %40
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %56, %originalBB46alteredBB
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  ret i32 0

73:                                               ; preds = %40
  %74 = select i1 %41, i32 %42, i32 %4, !dbg !109
  %75 = select i1 %41, i32 %3, i32 %43, !dbg !109
  call void @llvm.dbg.value(metadata i32 %75, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %74, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  %76 = icmp sgt i32 %75, %74, !dbg !110
  br i1 %76, label %77, label %2, !dbg !96, !llvm.loop !111

77:                                               ; preds = %73, %37
  %78 = phi i32 [ %39, %37 ], [ -1, %73 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  ret i32 %78, !dbg !113

originalBBalteredBB:                              ; preds = %originalBB, %2
  %_ = shl i32 %3, %4
  %_1 = sub i32 %3, %4
  %gen = mul i32 %_1, %4
  %_2 = sub i32 0, %3
  %gen3 = add i32 %_2, %4
  %_4 = sub i32 0, %3
  %gen5 = add i32 %_4, %4
  %_6 = sub i32 %3, %4
  %gen7 = mul i32 %_6, %4
  %79 = add nsw i32 %3, %4, !dbg !97
  %80 = ashr i32 %79, 1, !dbg !99
  %_8 = sub i32 0, %79
  %gen9 = add i32 %_8, 3
  %_10 = sub i32 0, %79
  %gen11 = add i32 %_10, 3
  %_12 = shl i32 %79, 3
  %_13 = shl i32 %79, 3
  %_14 = shl i32 %79, 3
  %81 = mul i32 %79, 3
  %_15 = sub i32 0, %81
  %gen16 = add i32 %_15, 2
  %_17 = shl i32 %81, 2
  %82 = add i32 %81, 2
  %_18 = shl i32 %82, %82
  %_19 = shl i32 %82, %82
  %_20 = sub i32 0, %82
  %gen21 = add i32 %_20, %82
  %_22 = shl i32 %82, %82
  %_23 = shl i32 %82, %82
  %_24 = shl i32 %82, %82
  %83 = mul i32 %82, %82
  %_25 = sub i32 0, %83
  %gen26 = add i32 %_25, %82
  %_27 = shl i32 %83, %82
  %84 = sub i32 %83, %82
  %_28 = sub i32 %84, 2
  %gen29 = mul i32 %_28, 2
  %_30 = sub i32 0, %84
  %gen31 = add i32 %_30, 2
  %_32 = sub i32 0, %84
  %gen33 = add i32 %_32, 2
  %_34 = sub i32 %84, 2
  %gen35 = mul i32 %_34, 2
  %85 = srem i32 %84, 2
  %_36 = sub i32 0, %85
  %gen37 = add i32 %_36, 2
  %_38 = sub i32 0, %85
  %gen39 = add i32 %_38, 2
  %86 = mul i32 %85, 2
  %_40 = shl i32 %86, 3
  %_41 = shl i32 %86, 3
  %_42 = shl i32 %86, 3
  %_43 = shl i32 %86, 3
  %_44 = sub i32 %86, 3
  %gen45 = mul i32 %_44, 3
  %87 = add i32 %86, 3
  %88 = icmp ne i32 %87, 3
  br label %originalBB

originalBB46alteredBB:                            ; preds = %originalBB46, %56
  br label %originalBB46
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

3:                                                ; preds = %99, %2
  %4 = phi i64 [ 0, %2 ], [ %88, %99 ]
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

25:                                               ; preds = %24, %21
  %26 = load i8**, i8*** @inVal1
  %27 = getelementptr inbounds i8*, i8** %26, i64 1
  %28 = load i8*, i8** %27
  %controle2 = call i32 @controle(i8* %28, i32 -2)
  store i32 %controle2, i32* %collatzVar1
  br label %29

29:                                               ; preds = %79, %75, %25
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %29, %originalBBalteredBB
  %38 = load i32, i32* %collatzVar1
  %39 = icmp sgt i32 %38, 1
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %39, label %48, label %83

48:                                               ; preds = %originalBBpart2
  %49 = load i32, i32* %collatzVar1
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %52, %originalBB1alteredBB
  %61 = load i32, i32* %collatzVar1
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %collatzVar1
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart214, label %originalBB1alteredBB

originalBBpart214:                                ; preds = %originalBB1
  br label %75

71:                                               ; preds = %48
  %72 = load i32, i32* %collatzVar1
  %73 = mul i32 %72, 3
  %74 = add i32 %73, 1
  store i32 %74, i32* %collatzVar1
  br label %75

75:                                               ; preds = %71, %originalBBpart214
  %76 = load i32, i32* %collatzVar1
  %77 = sub i32 %19, %76
  %78 = icmp sgt i32 %77, -4
  br i1 %78, label %79, label %29

79:                                               ; preds = %75
  %80 = load i32, i32* %collatzVar1
  %81 = add i32 %19, %80
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %84, label %29

83:                                               ; preds = %originalBBpart2
  ret i32 0

84:                                               ; preds = %79
  %85 = srem i32 %13, 8095, !dbg !160
  store volatile i32 %85, i32* @binarysearch_seed, align 4, !dbg !161, !tbaa !28
  %86 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !162, !tbaa !28
  %87 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 1, !dbg !163
  store i32 %86, i32* %87, align 4, !dbg !164, !tbaa !75
  %88 = add nuw nsw i64 %4, 1, !dbg !165
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !145
  br label %89, !dbg !166

89:                                               ; preds = %84
  %collatzVar5 = alloca i32
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* @inVal0
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 12, i32* %collatzVar5
  br label %94

94:                                               ; preds = %93, %90
  %95 = load i8**, i8*** @inVal1
  %96 = getelementptr inbounds i8*, i8** %95, i64 1
  %97 = load i8*, i8** %96
  %98 = trunc i64 15 to i32
  %controle6 = call i32 @controle(i8* %97, i32 %98)
  store i32 %controle6, i32* %collatzVar5
  br label %99

99:                                               ; preds = %119, %113, %94
  %100 = load i32, i32* %collatzVar5
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %3

102:                                              ; preds = %99
  %103 = load i32, i32* %collatzVar5
  %104 = srem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, i32* %collatzVar5
  %108 = sdiv i32 %107, 2
  store i32 %108, i32* %collatzVar5
  br label %113

109:                                              ; preds = %102
  %110 = load i32, i32* %collatzVar5
  %111 = mul i32 %110, 3
  %112 = add i32 %111, 1
  store i32 %112, i32* %collatzVar5
  br label %113

113:                                              ; preds = %109, %106
  %114 = load i32, i32* %collatzVar5
  %115 = sext i32 %114 to i64
  %116 = sext i32 13 to i64
  %117 = sub i64 %88, %115
  %118 = icmp sgt i64 %117, %116
  br i1 %118, label %119, label %99

119:                                              ; preds = %113
  %120 = load i32, i32* %collatzVar5
  %121 = sext i32 %120 to i64
  %122 = sext i32 17 to i64
  %123 = add i64 %88, %121
  %124 = icmp slt i64 %123, %122
  br i1 %124, label %125, label %99

125:                                              ; preds = %292, %119
  %126 = phi i32 [ %294, %292 ], [ 0, %119 ]
  %127 = phi i32 [ %293, %292 ], [ 14, %119 ]
  call void @llvm.dbg.value(metadata i32 %126, metadata !94, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %127, metadata !93, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %125, %originalBB16alteredBB
  %136 = add nsw i32 %127, %126, !dbg !170
  %137 = ashr i32 %136, 1, !dbg !171
  %138 = mul i32 1, -2
  %139 = add i32 %138, 4
  %140 = mul i32 %139, %139
  %141 = sub i32 %140, %139
  %142 = srem i32 %141, 2
  %143 = mul i32 %142, -3
  %144 = add i32 %143, 2
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart276, label %originalBB16alteredBB

originalBBpart276:                                ; preds = %originalBB16
  br label %153

153:                                              ; preds = %originalBBpart276
  %collatzVar = alloca i32
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* @inVal0
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 15, i32* %collatzVar
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i8**, i8*** @inVal1
  %160 = getelementptr inbounds i8*, i8** %159, i64 1
  %161 = load i8*, i8** %160
  %controle = call i32 @controle(i8* %161, i32 2)
  store i32 %controle, i32* %collatzVar
  br label %162

162:                                              ; preds = %196, %192, %158
  %163 = load i32, i32* %collatzVar
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %200

165:                                              ; preds = %162
  %166 = load i32, i32* %collatzVar
  %167 = srem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %165
  %170 = load i32, i32* @x.11
  %171 = load i32, i32* @y.12
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %169, %originalBB78alteredBB
  %178 = load i32, i32* %collatzVar
  %179 = sdiv i32 %178, 2
  store i32 %179, i32* %collatzVar
  %180 = load i32, i32* @x.11
  %181 = load i32, i32* @y.12
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart292, label %originalBB78alteredBB

originalBBpart292:                                ; preds = %originalBB78
  br label %192

188:                                              ; preds = %165
  %189 = load i32, i32* %collatzVar
  %190 = mul i32 %189, 3
  %191 = add i32 %190, 1
  store i32 %191, i32* %collatzVar
  br label %192

192:                                              ; preds = %188, %originalBBpart292
  %193 = load i32, i32* %collatzVar
  %194 = sub i32 %144, %193
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %162

196:                                              ; preds = %192
  %197 = load i32, i32* %collatzVar
  %198 = add i32 %144, %197
  %199 = icmp slt i32 %198, 4
  br i1 %199, label %201, label %162

200:                                              ; preds = %162
  ret i32 0

201:                                              ; preds = %196
  call void @llvm.dbg.value(metadata i32 %137, metadata !92, metadata !DIExpression()), !dbg !167
  %202 = sext i32 %137 to i64, !dbg !172
  %203 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %202, i32 0, !dbg !173
  %204 = load i32, i32* %203, align 8, !dbg !173, !tbaa !64
  br label %205, !dbg !174

205:                                              ; preds = %201
  %collatzVar3 = alloca i32
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* @inVal0
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  store i32 69, i32* %collatzVar3
  br label %210

210:                                              ; preds = %209, %206
  %211 = load i32, i32* @x.11
  %212 = load i32, i32* @y.12
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %210, %originalBB94alteredBB
  %219 = load i8**, i8*** @inVal1
  %220 = getelementptr inbounds i8*, i8** %219, i64 1
  %221 = load i8*, i8** %220
  %controle4 = call i32 @controle(i8* %221, i32 8)
  store i32 %controle4, i32* %collatzVar3
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %230

230:                                              ; preds = %264, %originalBBpart2106, %originalBBpart296
  %231 = load i32, i32* %collatzVar3
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %271

233:                                              ; preds = %230
  %234 = load i32, i32* %collatzVar3
  %235 = srem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load i32, i32* %collatzVar3
  %239 = sdiv i32 %238, 2
  store i32 %239, i32* %collatzVar3
  br label %244

240:                                              ; preds = %233
  %241 = load i32, i32* %collatzVar3
  %242 = mul i32 %241, 3
  %243 = add i32 %242, 1
  store i32 %243, i32* %collatzVar3
  br label %244

244:                                              ; preds = %240, %237
  %245 = load i32, i32* @x.11
  %246 = load i32, i32* @y.12
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %244, %originalBB98alteredBB
  %253 = load i32, i32* %collatzVar3
  %254 = sub i32 %204, %253
  %255 = icmp sgt i32 %254, 6
  %256 = load i32, i32* @x.11
  %257 = load i32, i32* @y.12
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart2106, label %originalBB98alteredBB

originalBBpart2106:                               ; preds = %originalBB98
  br i1 %255, label %264, label %230

264:                                              ; preds = %originalBBpart2106
  %265 = load i32, i32* %collatzVar3
  %266 = add i32 %204, %265
  %267 = icmp slt i32 %266, 10
  br i1 %267, label %268, label %230

268:                                              ; preds = %264
  call void @llvm.dbg.value(metadata i32 %126, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !167
  %269 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %202, i32 1, !dbg !175
  %270 = load i32, i32* %269, align 4, !dbg !175, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %270, metadata !91, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %294, metadata !94, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %293, metadata !93, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  br label %296, !dbg !176

271:                                              ; preds = %230
  %272 = icmp sgt i32 %204, 8, !dbg !177
  %273 = add nsw i32 %137, -1, !dbg !178
  %274 = add nsw i32 %137, 1, !dbg !178
  %275 = add i32 %137, -3
  %276 = mul i32 %137, -5
  %277 = add i32 %276, 4
  %278 = mul i32 %137, 3
  %279 = add i32 %278, -5
  %280 = mul i32 %275, %275
  %281 = mul i32 %280, %280
  %282 = mul i32 %277, %277
  %283 = mul i32 %282, %282
  %284 = mul i32 %279, %279
  %285 = mul i32 %284, %284
  %286 = add i32 %281, %283
  %287 = sub i32 %286, %285
  %288 = mul i32 %287, -5
  %289 = add i32 %288, 1
  %290 = icmp ne i32 %289, 1
  br i1 %290, label %291, label %292

291:                                              ; preds = %271
  ret i32 0

292:                                              ; preds = %271
  %293 = select i1 %272, i32 %273, i32 %127, !dbg !178
  %294 = select i1 %272, i32 %126, i32 %274, !dbg !178
  call void @llvm.dbg.value(metadata i32 %294, metadata !94, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %293, metadata !93, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  %295 = icmp sgt i32 %294, %293, !dbg !179
  br i1 %295, label %296, label %125, !dbg !176, !llvm.loop !180

296:                                              ; preds = %292, %268
  %297 = phi i32 [ %270, %268 ], [ -1, %292 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  store i32 %297, i32* @binarysearch_result, align 4, !dbg !182, !tbaa !28
  %298 = icmp ne i32 %297, -1, !dbg !183
  %299 = zext i1 %298 to i32, !dbg !183
  ret i32 %299, !dbg !184

originalBBalteredBB:                              ; preds = %originalBB, %29
  %300 = load i32, i32* %collatzVar1
  %301 = icmp sgt i32 %300, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %302 = load i32, i32* %collatzVar1
  %_ = sub i32 %302, 2
  %gen = mul i32 %_, 2
  %_2 = shl i32 %302, 2
  %_3 = sub i32 0, %302
  %gen4 = add i32 %_3, 2
  %_5 = sub i32 %302, 2
  %gen6 = mul i32 %_5, 2
  %_7 = shl i32 %302, 2
  %_8 = sub i32 %302, 2
  %gen9 = mul i32 %_8, 2
  %_10 = sub i32 %302, 2
  %gen11 = mul i32 %_10, 2
  %_12 = shl i32 %302, 2
  %303 = sdiv i32 %302, 2
  store i32 %303, i32* %collatzVar1
  br label %originalBB1

originalBB16alteredBB:                            ; preds = %originalBB16, %125
  %_17 = sub i32 %127, %126
  %gen18 = mul i32 %_17, %126
  %_19 = sub i32 0, %127
  %gen20 = add i32 %_19, %126
  %_21 = sub i32 0, %127
  %gen22 = add i32 %_21, %126
  %_23 = sub i32 0, %127
  %gen24 = add i32 %_23, %126
  %_25 = sub i32 %127, %126
  %gen26 = mul i32 %_25, %126
  %_27 = sub i32 %127, %126
  %gen28 = mul i32 %_27, %126
  %304 = add nsw i32 %127, %126, !dbg !170
  %_29 = shl i32 %304, 1
  %_30 = sub i32 0, %304
  %gen31 = add i32 %_30, 1
  %_32 = shl i32 %304, 1
  %_33 = sub i32 0, %304
  %gen34 = add i32 %_33, 1
  %_35 = sub i32 0, %304
  %gen36 = add i32 %_35, 1
  %305 = ashr i32 %304, 1, !dbg !171
  %_37 = sub i32 0, 1
  %gen38 = add i32 %_37, -2
  %_39 = sub i32 1, -2
  %gen40 = mul i32 %_39, -2
  %_41 = shl i32 1, -2
  %_42 = sub i32 1, -2
  %gen43 = mul i32 %_42, -2
  %_44 = shl i32 1, -2
  %_45 = shl i32 1, -2
  %306 = mul i32 1, -2
  %_46 = sub i32 %306, 4
  %gen47 = mul i32 %_46, 4
  %_48 = sub i32 0, %306
  %gen49 = add i32 %_48, 4
  %_50 = sub i32 0, %306
  %gen51 = add i32 %_50, 4
  %307 = add i32 %306, 4
  %_52 = shl i32 %307, %307
  %_53 = sub i32 %307, %307
  %gen54 = mul i32 %_53, %307
  %_55 = sub i32 %307, %307
  %gen56 = mul i32 %_55, %307
  %_57 = shl i32 %307, %307
  %_58 = sub i32 %307, %307
  %gen59 = mul i32 %_58, %307
  %_60 = shl i32 %307, %307
  %308 = mul i32 %307, %307
  %_61 = sub i32 0, %308
  %gen62 = add i32 %_61, %307
  %_63 = sub i32 0, %308
  %gen64 = add i32 %_63, %307
  %309 = sub i32 %308, %307
  %_65 = shl i32 %309, 2
  %310 = srem i32 %309, 2
  %_66 = shl i32 %310, -3
  %_67 = shl i32 %310, -3
  %_68 = shl i32 %310, -3
  %311 = mul i32 %310, -3
  %_69 = sub i32 0, %311
  %gen70 = add i32 %_69, 2
  %_71 = sub i32 0, %311
  %gen72 = add i32 %_71, 2
  %_73 = sub i32 %311, 2
  %gen74 = mul i32 %_73, 2
  %312 = add i32 %311, 2
  br label %originalBB16

originalBB78alteredBB:                            ; preds = %originalBB78, %169
  %313 = load i32, i32* %collatzVar
  %_79 = shl i32 %313, 2
  %_80 = sub i32 %313, 2
  %gen81 = mul i32 %_80, 2
  %_82 = sub i32 0, %313
  %gen83 = add i32 %_82, 2
  %_84 = shl i32 %313, 2
  %_85 = sub i32 %313, 2
  %gen86 = mul i32 %_85, 2
  %_87 = sub i32 0, %313
  %gen88 = add i32 %_87, 2
  %_89 = sub i32 %313, 2
  %gen90 = mul i32 %_89, 2
  %314 = sdiv i32 %313, 2
  store i32 %314, i32* %collatzVar
  br label %originalBB78

originalBB94alteredBB:                            ; preds = %originalBB94, %210
  %315 = load i8**, i8*** @inVal1
  %316 = getelementptr inbounds i8*, i8** %315, i64 1
  %317 = load i8*, i8** %316
  %controle4alteredBB = call i32 @controle(i8* %317, i32 8)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %244
  %318 = load i32, i32* %collatzVar3
  %_99 = sub i32 %204, %318
  %gen100 = mul i32 %_99, %318
  %_101 = sub i32 %204, %318
  %gen102 = mul i32 %_101, %318
  %_103 = sub i32 %204, %318
  %gen104 = mul i32 %_103, %318
  %319 = sub i32 %204, %318
  %320 = icmp sgt i32 %319, 6
  br label %originalBB98
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
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %23, %originalBBalteredBB
  %32 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %32, i8* %0)
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %46

43:                                               ; preds = %originalBBpart2
  %44 = icmp eq i32 %1, -2
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  ret i32 3

46:                                               ; preds = %43, %originalBBpart2
  %47 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* %0)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = icmp eq i32 %1, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  ret i32 5

53:                                               ; preds = %50, %46
  call void @srand(i32 %1)
  %54 = call i32 @rand()
  %55 = srem i32 %54, 50000
  %56 = add i32 %55, 2
  ret i32 %56

originalBBalteredBB:                              ; preds = %originalBB, %23
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %57, i8* %0)
  %59 = icmp eq i32 %58, 0
  br label %originalBB
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
