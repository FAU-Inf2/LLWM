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

1:                                                ; preds = %55, %0
  %2 = phi i64 [ 0, %0 ], [ %57, %55 ]
  call void @llvm.dbg.value(metadata i64 %2, metadata !47, metadata !DIExpression()), !dbg !50
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %11 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !53, !tbaa !28
  %12 = mul nsw i32 %11, 133, !dbg !57
  %13 = add nsw i32 %12, 81, !dbg !58
  %14 = srem i32 %13, 8095, !dbg !59
  store volatile i32 %14, i32* @binarysearch_seed, align 4, !dbg !60, !tbaa !28
  %15 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !61, !tbaa !28
  %16 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 0, !dbg !62
  store i32 %15, i32* %16, align 8, !dbg !63, !tbaa !64
  %17 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !66, !tbaa !28
  %18 = mul nsw i32 %17, 133, !dbg !68
  %19 = add nsw i32 %18, 81, !dbg !69
  %20 = srem i32 %19, 8095, !dbg !70
  store volatile i32 %20, i32* @binarysearch_seed, align 4, !dbg !71, !tbaa !28
  %21 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !72, !tbaa !28
  %22 = add i32 %17, -5
  %23 = add i32 %21, -1
  %24 = mul i32 %22, %22
  %25 = mul i32 %24, 7
  %26 = sub i32 %25, 1
  %27 = mul i32 %23, %23
  %28 = sub i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %38, label %55

38:                                               ; preds = %originalBBpart2
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %38, %originalBB86alteredBB
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  ret void

55:                                               ; preds = %originalBBpart2
  %56 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 1, !dbg !73
  store i32 %21, i32* %56, align 4, !dbg !74, !tbaa !75
  %57 = add nuw nsw i64 %2, 1, !dbg !76
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !50
  %58 = icmp eq i64 %57, 15, !dbg !77
  br i1 %58, label %59, label %1, !dbg !51, !llvm.loop !78

59:                                               ; preds = %55
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %59, %originalBB90alteredBB
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  ret void, !dbg !80

originalBBalteredBB:                              ; preds = %originalBB, %1
  %76 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !53, !tbaa !28
  %77 = mul nsw i32 %76, 133, !dbg !57
  %_ = shl i32 %77, 81
  %_1 = sub i32 0, %77
  %gen = add i32 %_1, 81
  %_2 = shl i32 %77, 81
  %_3 = sub i32 0, %77
  %gen4 = add i32 %_3, 81
  %_5 = sub i32 0, %77
  %gen6 = add i32 %_5, 81
  %78 = add nsw i32 %77, 81, !dbg !58
  %_7 = sub i32 0, %78
  %gen8 = add i32 %_7, 8095
  %_9 = shl i32 %78, 8095
  %_10 = shl i32 %78, 8095
  %_11 = shl i32 %78, 8095
  %_12 = sub i32 0, %78
  %gen13 = add i32 %_12, 8095
  %_14 = sub i32 0, %78
  %gen15 = add i32 %_14, 8095
  %79 = srem i32 %78, 8095, !dbg !59
  store volatile i32 %79, i32* @binarysearch_seed, align 4, !dbg !60, !tbaa !28
  %80 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !61, !tbaa !28
  %81 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 0, !dbg !62
  store i32 %80, i32* %81, align 8, !dbg !63, !tbaa !64
  %82 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !66, !tbaa !28
  %_16 = sub i32 %82, 133
  %gen17 = mul i32 %_16, 133
  %_18 = sub i32 0, %82
  %gen19 = add i32 %_18, 133
  %_20 = sub i32 0, %82
  %gen21 = add i32 %_20, 133
  %_22 = sub i32 %82, 133
  %gen23 = mul i32 %_22, 133
  %_24 = shl i32 %82, 133
  %_25 = sub i32 0, %82
  %gen26 = add i32 %_25, 133
  %83 = mul nsw i32 %82, 133, !dbg !68
  %_27 = shl i32 %83, 81
  %_28 = shl i32 %83, 81
  %_29 = sub i32 %83, 81
  %gen30 = mul i32 %_29, 81
  %_31 = sub i32 0, %83
  %gen32 = add i32 %_31, 81
  %_33 = shl i32 %83, 81
  %_34 = shl i32 %83, 81
  %_35 = sub i32 0, %83
  %gen36 = add i32 %_35, 81
  %84 = add nsw i32 %83, 81, !dbg !69
  %_37 = sub i32 0, %84
  %gen38 = add i32 %_37, 8095
  %_39 = sub i32 0, %84
  %gen40 = add i32 %_39, 8095
  %_41 = shl i32 %84, 8095
  %_42 = sub i32 %84, 8095
  %gen43 = mul i32 %_42, 8095
  %85 = srem i32 %84, 8095, !dbg !70
  store volatile i32 %85, i32* @binarysearch_seed, align 4, !dbg !71, !tbaa !28
  %86 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !72, !tbaa !28
  %_44 = shl i32 %82, -5
  %87 = add i32 %82, -5
  %_45 = sub i32 0, %86
  %gen46 = add i32 %_45, -1
  %_47 = sub i32 %86, -1
  %gen48 = mul i32 %_47, -1
  %_49 = sub i32 0, %86
  %gen50 = add i32 %_49, -1
  %_51 = shl i32 %86, -1
  %88 = add i32 %86, -1
  %_52 = sub i32 %87, %87
  %gen53 = mul i32 %_52, %87
  %_54 = sub i32 %87, %87
  %gen55 = mul i32 %_54, %87
  %89 = mul i32 %87, %87
  %_56 = sub i32 0, %89
  %gen57 = add i32 %_56, 7
  %_58 = shl i32 %89, 7
  %_59 = shl i32 %89, 7
  %_60 = shl i32 %89, 7
  %_61 = sub i32 %89, 7
  %gen62 = mul i32 %_61, 7
  %_63 = shl i32 %89, 7
  %_64 = sub i32 0, %89
  %gen65 = add i32 %_64, 7
  %90 = mul i32 %89, 7
  %_66 = sub i32 0, %90
  %gen67 = add i32 %_66, 1
  %_68 = sub i32 0, %90
  %gen69 = add i32 %_68, 1
  %_70 = sub i32 0, %90
  %gen71 = add i32 %_70, 1
  %_72 = sub i32 %90, 1
  %gen73 = mul i32 %_72, 1
  %_74 = shl i32 %90, 1
  %_75 = sub i32 %90, 1
  %gen76 = mul i32 %_75, 1
  %91 = sub i32 %90, 1
  %_77 = shl i32 %88, %88
  %_78 = shl i32 %88, %88
  %_79 = shl i32 %88, %88
  %92 = mul i32 %88, %88
  %_80 = sub i32 %91, %92
  %gen81 = mul i32 %_80, %92
  %_82 = sub i32 0, %91
  %gen83 = add i32 %_82, %92
  %_84 = sub i32 0, %91
  %gen85 = add i32 %_84, %92
  %93 = sub i32 %91, %92
  %94 = icmp eq i32 %93, 0
  br label %originalBB

originalBB86alteredBB:                            ; preds = %originalBB86, %38
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %59
  br label %originalBB90
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

2:                                                ; preds = %originalBBpart24, %1
  %3 = phi i32 [ 0, %1 ], [ %67, %originalBBpart24 ]
  %4 = phi i32 [ 14, %1 ], [ %66, %originalBBpart24 ]
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
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 0

32:                                               ; preds = %2
  call void @llvm.dbg.value(metadata i32 %6, metadata !92, metadata !DIExpression()), !dbg !95
  %33 = sext i32 %6 to i64, !dbg !100
  %34 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %33, i32 0, !dbg !102
  %35 = load i32, i32* %34, align 8, !dbg !102, !tbaa !64
  %36 = icmp eq i32 %35, %0, !dbg !103
  br i1 %36, label %37, label %40, !dbg !104

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32 %3, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !95
  %38 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %33, i32 1, !dbg !105
  %39 = load i32, i32* %38, align 4, !dbg !105, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %39, metadata !91, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %67, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %66, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  br label %77, !dbg !96

40:                                               ; preds = %32
  %41 = icmp sgt i32 %35, %0, !dbg !107
  %42 = add nsw i32 %6, -1, !dbg !109
  %43 = add nsw i32 %6, 1, !dbg !109
  %44 = mul i32 %6, 5
  %45 = add i32 %44, -5
  %46 = mul i32 %6, 5
  %47 = add i32 %46, -4
  %48 = mul i32 %45, %45
  %49 = mul i32 %48, 7
  %50 = sub i32 %49, 1
  %51 = mul i32 %47, %47
  %52 = sub i32 %50, %51
  %53 = mul i32 %52, 4
  %54 = add i32 %53, 1
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %40
  ret i32 0

57:                                               ; preds = %40
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %57, %originalBB1alteredBB
  %66 = select i1 %41, i32 %42, i32 %4, !dbg !109
  %67 = select i1 %41, i32 %3, i32 %43, !dbg !109
  call void @llvm.dbg.value(metadata i32 %67, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %66, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  %68 = icmp sgt i32 %67, %66, !dbg !110
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %68, label %77, label %2, !dbg !96, !llvm.loop !111

77:                                               ; preds = %originalBBpart24, %37
  %78 = phi i32 [ %39, %37 ], [ -1, %originalBBpart24 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  ret i32 %78, !dbg !113

originalBBalteredBB:                              ; preds = %originalBB, %15
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %57
  %79 = select i1 %41, i32 %42, i32 %4, !dbg !109
  %80 = select i1 %41, i32 %3, i32 %43, !dbg !109
  call void @llvm.dbg.value(metadata i32 %80, metadata !114, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %79, metadata !133, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !131, metadata !DIExpression()), !dbg !95
  %81 = icmp sgt i32 %80, %79, !dbg !110
  br label %originalBB1
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_main() local_unnamed_addr #0 !dbg !134 {
  call void @llvm.dbg.value(metadata i32 8, metadata !90, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 0, metadata !94, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 14, metadata !93, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !135
  br label %1, !dbg !137

1:                                                ; preds = %originalBBpart212, %0
  %2 = phi i32 [ 0, %0 ], [ %101, %originalBBpart212 ]
  %3 = phi i32 [ 14, %0 ], [ %100, %originalBBpart212 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !94, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %3, metadata !93, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !135
  %4 = add nsw i32 %3, %2, !dbg !138
  %5 = ashr i32 %4, 1, !dbg !139
  call void @llvm.dbg.value(metadata i32 %5, metadata !92, metadata !DIExpression()), !dbg !135
  %6 = sext i32 %5 to i64, !dbg !140
  %7 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %6, i32 0, !dbg !141
  %8 = load i32, i32* %7, align 8, !dbg !141, !tbaa !64
  %9 = add i32 1, -5
  %10 = mul i32 %9, %9
  %11 = sub i32 %10, %9
  %12 = srem i32 %11, 2
  %13 = mul i32 %12, -2
  %14 = add i32 %13, -2
  %15 = icmp ne i32 %14, -2
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %16, %originalBBalteredBB
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

33:                                               ; preds = %1
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %33, %originalBB1alteredBB
  %42 = icmp eq i32 %8, 8, !dbg !142
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %42, label %51, label %54, !dbg !143

51:                                               ; preds = %originalBBpart24
  call void @llvm.dbg.value(metadata i32 %2, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !135
  %52 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %6, i32 1, !dbg !144
  %53 = load i32, i32* %52, align 4, !dbg !144, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %53, metadata !91, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %101, metadata !94, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %100, metadata !93, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !135
  br label %111, !dbg !137

54:                                               ; preds = %originalBBpart24
  %55 = icmp sgt i32 %8, 8, !dbg !145
  %56 = add nsw i32 %5, -1, !dbg !146
  %57 = add nsw i32 %5, 1, !dbg !146
  %58 = add i32 -1, -5
  %59 = mul i32 %5, -2
  %60 = add i32 %59, 4
  %61 = mul i32 1, 3
  %62 = add i32 %61, 1
  %63 = mul i32 %58, %58
  %64 = mul i32 %63, %63
  %65 = mul i32 %60, %60
  %66 = mul i32 %65, %65
  %67 = mul i32 %62, %62
  %68 = mul i32 %67, %67
  %69 = add i32 %64, %66
  %70 = sub i32 %69, %68
  %71 = mul i32 %70, 2
  %72 = add i32 %71, 5
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %91, label %74

74:                                               ; preds = %54
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %74, %originalBB6alteredBB
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

91:                                               ; preds = %54
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %91, %originalBB10alteredBB
  %100 = select i1 %55, i32 %56, i32 %3, !dbg !146
  %101 = select i1 %55, i32 %2, i32 %57, !dbg !146
  call void @llvm.dbg.value(metadata i32 %101, metadata !94, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %100, metadata !93, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !135
  %102 = icmp sgt i32 %101, %100, !dbg !147
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %102, label %111, label %1, !dbg !137, !llvm.loop !148

111:                                              ; preds = %originalBBpart212, %51
  %112 = phi i32 [ %53, %51 ], [ -1, %originalBBpart212 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !135
  store i32 %112, i32* @binarysearch_result, align 4, !dbg !150, !tbaa !28
  ret void, !dbg !151

originalBBalteredBB:                              ; preds = %originalBB, %16
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %113 = icmp eq i32 %8, 8, !dbg !142
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %91
  %114 = select i1 %55, i32 %56, i32 %3, !dbg !146
  %115 = select i1 %55, i32 %2, i32 %57, !dbg !146
  call void @llvm.dbg.value(metadata i32 %115, metadata !152, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %114, metadata !171, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !169, metadata !DIExpression()), !dbg !135
  %116 = icmp sgt i32 %115, %114, !dbg !147
  br label %originalBB10
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !172 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata i32 %0, metadata !179, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata i8** %1, metadata !180, metadata !DIExpression()), !dbg !181
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !182, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !185
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %19, !dbg !186

19:                                               ; preds = %195, %originalBBpart2
  %20 = phi i64 [ 0, %originalBBpart2 ], [ %144, %195 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !47, metadata !DIExpression()), !dbg !185
  %21 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !187, !tbaa !28
  %22 = mul nsw i32 %21, 133, !dbg !189
  %23 = add nsw i32 %22, 81, !dbg !190
  %24 = srem i32 %23, 8095, !dbg !191
  store volatile i32 %24, i32* @binarysearch_seed, align 4, !dbg !192, !tbaa !28
  %25 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !193, !tbaa !28
  %26 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20, i32 0, !dbg !194
  store i32 %25, i32* %26, align 8, !dbg !195, !tbaa !64
  %27 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !196, !tbaa !28
  %28 = mul nsw i32 %27, 133, !dbg !198
  %29 = add nsw i32 %28, 81, !dbg !199
  %30 = mul i32 %25, -4
  %31 = add i32 %30, -5
  %32 = mul i32 %31, %31
  %33 = sub i32 %32, %31
  %34 = srem i32 %33, 2
  %35 = add i32 %34, -2
  br label %36

36:                                               ; preds = %19
  %collatzVar1 = alloca i32
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %37, %originalBB1alteredBB
  %46 = load i32, i32* @inVal0
  %47 = icmp sgt i32 %46, 1
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %47, label %57, label %56

56:                                               ; preds = %originalBBpart24
  store i32 15, i32* %collatzVar1
  br label %57

57:                                               ; preds = %56, %originalBBpart24
  %58 = load i8**, i8*** @inVal1
  %59 = getelementptr inbounds i8*, i8** %58, i64 1
  %60 = load i8*, i8** %59
  %controle2 = call i32 @controle(i8* %60, i32 -2)
  store i32 %controle2, i32* %collatzVar1
  br label %61

61:                                               ; preds = %127, %originalBBpart237, %57
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %61, %originalBB6alteredBB
  %70 = load i32, i32* %collatzVar1
  %71 = icmp sgt i32 %70, 1
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %71, label %80, label %131

80:                                               ; preds = %originalBBpart28
  %81 = load i32, i32* %collatzVar1
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, i32* %collatzVar1
  %86 = sdiv i32 %85, 2
  store i32 %86, i32* %collatzVar1
  br label %107

87:                                               ; preds = %80
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %87, %originalBB10alteredBB
  %96 = load i32, i32* %collatzVar1
  %97 = mul i32 %96, 3
  %98 = add i32 %97, 1
  store i32 %98, i32* %collatzVar1
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart224, label %originalBB10alteredBB

originalBBpart224:                                ; preds = %originalBB10
  br label %107

107:                                              ; preds = %originalBBpart224, %84
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %107, %originalBB26alteredBB
  %116 = load i32, i32* %collatzVar1
  %117 = sub i32 %35, %116
  %118 = icmp sgt i32 %117, -4
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart237, label %originalBB26alteredBB

originalBBpart237:                                ; preds = %originalBB26
  br i1 %118, label %127, label %61

127:                                              ; preds = %originalBBpart237
  %128 = load i32, i32* %collatzVar1
  %129 = add i32 %35, %128
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %132, label %61

131:                                              ; preds = %originalBBpart28
  ret i32 0

132:                                              ; preds = %127
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %132, %originalBB39alteredBB
  %141 = srem i32 %29, 8095, !dbg !200
  store volatile i32 %141, i32* @binarysearch_seed, align 4, !dbg !201, !tbaa !28
  %142 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !202, !tbaa !28
  %143 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20, i32 1, !dbg !203
  store i32 %142, i32* %143, align 4, !dbg !204, !tbaa !75
  %144 = add nuw nsw i64 %20, 1, !dbg !205
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !185
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart261, label %originalBB39alteredBB

originalBBpart261:                                ; preds = %originalBB39
  br label %153, !dbg !206

153:                                              ; preds = %originalBBpart261
  %collatzVar5 = alloca i32
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %154, %originalBB63alteredBB
  %163 = load i32, i32* @inVal0
  %164 = icmp sgt i32 %163, 1
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br i1 %164, label %174, label %173

173:                                              ; preds = %originalBBpart265
  store i32 12, i32* %collatzVar5
  br label %174

174:                                              ; preds = %173, %originalBBpart265
  %175 = load i32, i32* @x.11
  %176 = load i32, i32* @y.12
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %174, %originalBB67alteredBB
  %183 = load i8**, i8*** @inVal1
  %184 = getelementptr inbounds i8*, i8** %183, i64 1
  %185 = load i8*, i8** %184
  %186 = trunc i64 15 to i32
  %controle6 = call i32 @controle(i8* %185, i32 %186)
  store i32 %controle6, i32* %collatzVar5
  %187 = load i32, i32* @x.11
  %188 = load i32, i32* @y.12
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %195

195:                                              ; preds = %originalBBpart2102, %241, %originalBBpart269
  %196 = load i32, i32* %collatzVar5
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %19

198:                                              ; preds = %195
  %199 = load i32, i32* %collatzVar5
  %200 = srem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %198
  %203 = load i32, i32* @x.11
  %204 = load i32, i32* @y.12
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %202, %originalBB71alteredBB
  %211 = load i32, i32* %collatzVar5
  %212 = sdiv i32 %211, 2
  store i32 %212, i32* %collatzVar5
  %213 = load i32, i32* @x.11
  %214 = load i32, i32* @y.12
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart276, label %originalBB71alteredBB

originalBBpart276:                                ; preds = %originalBB71
  br label %241

221:                                              ; preds = %198
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %221, %originalBB78alteredBB
  %230 = load i32, i32* %collatzVar5
  %231 = mul i32 %230, 3
  %232 = add i32 %231, 1
  store i32 %232, i32* %collatzVar5
  %233 = load i32, i32* @x.11
  %234 = load i32, i32* @y.12
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart290, label %originalBB78alteredBB

originalBBpart290:                                ; preds = %originalBB78
  br label %241

241:                                              ; preds = %originalBBpart290, %originalBBpart276
  %242 = load i32, i32* %collatzVar5
  %243 = sext i32 %242 to i64
  %244 = sext i32 13 to i64
  %245 = sub i64 %144, %243
  %246 = icmp sgt i64 %245, %244
  br i1 %246, label %247, label %195

247:                                              ; preds = %241
  %248 = load i32, i32* @x.11
  %249 = load i32, i32* @y.12
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %247, %originalBB92alteredBB
  %256 = load i32, i32* %collatzVar5
  %257 = sext i32 %256 to i64
  %258 = sext i32 17 to i64
  %259 = add i64 %144, %257
  %260 = icmp slt i64 %259, %258
  %261 = load i32, i32* @x.11
  %262 = load i32, i32* @y.12
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart2102, label %originalBB92alteredBB

originalBBpart2102:                               ; preds = %originalBB92
  br i1 %260, label %269, label %195

269:                                              ; preds = %564, %originalBBpart2102
  %270 = phi i32 [ %566, %564 ], [ 0, %originalBBpart2102 ]
  %271 = phi i32 [ %565, %564 ], [ 14, %originalBBpart2102 ]
  call void @llvm.dbg.value(metadata i32 %270, metadata !94, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %271, metadata !93, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !207
  %272 = load i32, i32* @x.11
  %273 = load i32, i32* @y.12
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %269, %originalBB104alteredBB
  %280 = add nsw i32 %271, %270, !dbg !210
  %281 = ashr i32 %280, 1, !dbg !211
  %282 = mul i32 1, -2
  %283 = add i32 %282, 4
  %284 = mul i32 %283, %283
  %285 = sub i32 %284, %283
  %286 = srem i32 %285, 2
  %287 = mul i32 %286, -3
  %288 = add i32 %287, 2
  %289 = load i32, i32* @x.11
  %290 = load i32, i32* @y.12
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart2167, label %originalBB104alteredBB

originalBBpart2167:                               ; preds = %originalBB104
  br label %297

297:                                              ; preds = %originalBBpart2167
  %collatzVar = alloca i32
  br label %298

298:                                              ; preds = %297
  %299 = load i32, i32* @inVal0
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  store i32 15, i32* %collatzVar
  br label %302

302:                                              ; preds = %301, %298
  %303 = load i8**, i8*** @inVal1
  %304 = getelementptr inbounds i8*, i8** %303, i64 1
  %305 = load i8*, i8** %304
  %controle = call i32 @controle(i8* %305, i32 2)
  store i32 %controle, i32* %collatzVar
  br label %306

306:                                              ; preds = %372, %originalBBpart2208, %302
  %307 = load i32, i32* %collatzVar
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %376

309:                                              ; preds = %306
  %310 = load i32, i32* %collatzVar
  %311 = srem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %332

313:                                              ; preds = %309
  %314 = load i32, i32* @x.11
  %315 = load i32, i32* @y.12
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %313, %originalBB169alteredBB
  %322 = load i32, i32* %collatzVar
  %323 = sdiv i32 %322, 2
  store i32 %323, i32* %collatzVar
  %324 = load i32, i32* @x.11
  %325 = load i32, i32* @y.12
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBBpart2183, label %originalBB169alteredBB

originalBBpart2183:                               ; preds = %originalBB169
  br label %352

332:                                              ; preds = %309
  %333 = load i32, i32* @x.11
  %334 = load i32, i32* @y.12
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %332, %originalBB185alteredBB
  %341 = load i32, i32* %collatzVar
  %342 = mul i32 %341, 3
  %343 = add i32 %342, 1
  store i32 %343, i32* %collatzVar
  %344 = load i32, i32* @x.11
  %345 = load i32, i32* @y.12
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBBpart2194, label %originalBB185alteredBB

originalBBpart2194:                               ; preds = %originalBB185
  br label %352

352:                                              ; preds = %originalBBpart2194, %originalBBpart2183
  %353 = load i32, i32* @x.11
  %354 = load i32, i32* @y.12
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %352, %originalBB196alteredBB
  %361 = load i32, i32* %collatzVar
  %362 = sub i32 %288, %361
  %363 = icmp sgt i32 %362, 0
  %364 = load i32, i32* @x.11
  %365 = load i32, i32* @y.12
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBBpart2208, label %originalBB196alteredBB

originalBBpart2208:                               ; preds = %originalBB196
  br i1 %363, label %372, label %306

372:                                              ; preds = %originalBBpart2208
  %373 = load i32, i32* %collatzVar
  %374 = add i32 %288, %373
  %375 = icmp slt i32 %374, 4
  br i1 %375, label %377, label %306

376:                                              ; preds = %306
  ret i32 0

377:                                              ; preds = %372
  call void @llvm.dbg.value(metadata i32 %281, metadata !92, metadata !DIExpression()), !dbg !207
  %378 = sext i32 %281 to i64, !dbg !212
  %379 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %378, i32 0, !dbg !213
  %380 = load i32, i32* %379, align 8, !dbg !213, !tbaa !64
  br label %381, !dbg !214

381:                                              ; preds = %377
  %382 = load i32, i32* @x.11
  %383 = load i32, i32* @y.12
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %381, %originalBB210alteredBB
  %collatzVar3 = alloca i32
  %390 = load i32, i32* @x.11
  %391 = load i32, i32* @y.12
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart2212, label %originalBB210alteredBB

originalBBpart2212:                               ; preds = %originalBB210
  br label %398

398:                                              ; preds = %originalBBpart2212
  %399 = load i32, i32* @inVal0
  %400 = icmp sgt i32 %399, 1
  br i1 %400, label %418, label %401

401:                                              ; preds = %398
  %402 = load i32, i32* @x.11
  %403 = load i32, i32* @y.12
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %401, %originalBB214alteredBB
  store i32 69, i32* %collatzVar3
  %410 = load i32, i32* @x.11
  %411 = load i32, i32* @y.12
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart2216, label %originalBB214alteredBB

originalBBpart2216:                               ; preds = %originalBB214
  br label %418

418:                                              ; preds = %originalBBpart2216, %398
  %419 = load i8**, i8*** @inVal1
  %420 = getelementptr inbounds i8*, i8** %419, i64 1
  %421 = load i8*, i8** %420
  %controle4 = call i32 @controle(i8* %421, i32 8)
  store i32 %controle4, i32* %collatzVar3
  br label %422

422:                                              ; preds = %originalBBpart2266, %484, %418
  %423 = load i32, i32* %collatzVar3
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %527

425:                                              ; preds = %422
  %426 = load i32, i32* @x.11
  %427 = load i32, i32* @y.12
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %425, %originalBB218alteredBB
  %434 = load i32, i32* %collatzVar3
  %435 = srem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = load i32, i32* @x.11
  %438 = load i32, i32* @y.12
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBBpart2231, label %originalBB218alteredBB

originalBBpart2231:                               ; preds = %originalBB218
  br i1 %436, label %445, label %464

445:                                              ; preds = %originalBBpart2231
  %446 = load i32, i32* @x.11
  %447 = load i32, i32* @y.12
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBB233, label %originalBB233alteredBB

originalBB233:                                    ; preds = %445, %originalBB233alteredBB
  %454 = load i32, i32* %collatzVar3
  %455 = sdiv i32 %454, 2
  store i32 %455, i32* %collatzVar3
  %456 = load i32, i32* @x.11
  %457 = load i32, i32* @y.12
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBBpart2245, label %originalBB233alteredBB

originalBBpart2245:                               ; preds = %originalBB233
  br label %484

464:                                              ; preds = %originalBBpart2231
  %465 = load i32, i32* @x.11
  %466 = load i32, i32* @y.12
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBB247, label %originalBB247alteredBB

originalBB247:                                    ; preds = %464, %originalBB247alteredBB
  %473 = load i32, i32* %collatzVar3
  %474 = mul i32 %473, 3
  %475 = add i32 %474, 1
  store i32 %475, i32* %collatzVar3
  %476 = load i32, i32* @x.11
  %477 = load i32, i32* @y.12
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBBpart2258, label %originalBB247alteredBB

originalBBpart2258:                               ; preds = %originalBB247
  br label %484

484:                                              ; preds = %originalBBpart2258, %originalBBpart2245
  %485 = load i32, i32* %collatzVar3
  %486 = sub i32 %380, %485
  %487 = icmp sgt i32 %486, 6
  br i1 %487, label %488, label %422

488:                                              ; preds = %484
  %489 = load i32, i32* @x.11
  %490 = load i32, i32* @y.12
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBB260, label %originalBB260alteredBB

originalBB260:                                    ; preds = %488, %originalBB260alteredBB
  %497 = load i32, i32* %collatzVar3
  %498 = add i32 %380, %497
  %499 = icmp slt i32 %498, 10
  %500 = load i32, i32* @x.11
  %501 = load i32, i32* @y.12
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBBpart2266, label %originalBB260alteredBB

originalBBpart2266:                               ; preds = %originalBB260
  br i1 %499, label %508, label %422

508:                                              ; preds = %originalBBpart2266
  call void @llvm.dbg.value(metadata i32 %270, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !207
  %509 = load i32, i32* @x.11
  %510 = load i32, i32* @y.12
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBB268, label %originalBB268alteredBB

originalBB268:                                    ; preds = %508, %originalBB268alteredBB
  %517 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %378, i32 1, !dbg !215
  %518 = load i32, i32* %517, align 4, !dbg !215, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %518, metadata !91, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %566, metadata !94, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %565, metadata !93, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !207
  %519 = load i32, i32* @x.11
  %520 = load i32, i32* @y.12
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %originalBBpart2270, label %originalBB268alteredBB

originalBBpart2270:                               ; preds = %originalBB268
  br label %568, !dbg !216

527:                                              ; preds = %422
  %528 = icmp sgt i32 %380, 8, !dbg !217
  %529 = add nsw i32 %281, -1, !dbg !218
  %530 = add nsw i32 %281, 1, !dbg !218
  %531 = add i32 %281, -3
  %532 = mul i32 %281, -5
  %533 = add i32 %532, 4
  %534 = mul i32 %281, 3
  %535 = add i32 %534, -5
  %536 = mul i32 %531, %531
  %537 = mul i32 %536, %536
  %538 = mul i32 %533, %533
  %539 = mul i32 %538, %538
  %540 = mul i32 %535, %535
  %541 = mul i32 %540, %540
  %542 = add i32 %537, %539
  %543 = sub i32 %542, %541
  %544 = mul i32 %543, -5
  %545 = add i32 %544, 1
  %546 = icmp ne i32 %545, 1
  br i1 %546, label %547, label %564

547:                                              ; preds = %527
  %548 = load i32, i32* @x.11
  %549 = load i32, i32* @y.12
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBB272, label %originalBB272alteredBB

originalBB272:                                    ; preds = %547, %originalBB272alteredBB
  %556 = load i32, i32* @x.11
  %557 = load i32, i32* @y.12
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %originalBBpart2274, label %originalBB272alteredBB

originalBBpart2274:                               ; preds = %originalBB272
  ret i32 0

564:                                              ; preds = %527
  %565 = select i1 %528, i32 %529, i32 %271, !dbg !218
  %566 = select i1 %528, i32 %270, i32 %530, !dbg !218
  call void @llvm.dbg.value(metadata i32 %566, metadata !94, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %565, metadata !93, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !207
  %567 = icmp sgt i32 %566, %565, !dbg !219
  br i1 %567, label %568, label %269, !dbg !216, !llvm.loop !220

568:                                              ; preds = %564, %originalBBpart2270
  %569 = phi i32 [ %518, %originalBBpart2270 ], [ -1, %564 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !207
  store i32 %569, i32* @binarysearch_result, align 4, !dbg !222, !tbaa !28
  %570 = icmp ne i32 %569, -1, !dbg !223
  %571 = zext i1 %570 to i32, !dbg !223
  ret i32 %571, !dbg !224

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata !4, metadata !225, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata !4, metadata !241, metadata !DIExpression()), !dbg !181
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !182, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !242, metadata !DIExpression()), !dbg !185
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %572 = load i32, i32* @inVal0
  %573 = icmp sgt i32 %572, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  %574 = load i32, i32* %collatzVar1
  %575 = icmp sgt i32 %574, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %87
  %576 = load i32, i32* %collatzVar1
  %_ = shl i32 %576, 3
  %_11 = shl i32 %576, 3
  %_12 = shl i32 %576, 3
  %_13 = sub i32 0, %576
  %gen = add i32 %_13, 3
  %_14 = sub i32 %576, 3
  %gen15 = mul i32 %_14, 3
  %_16 = shl i32 %576, 3
  %577 = mul i32 %576, 3
  %_17 = sub i32 %577, 1
  %gen18 = mul i32 %_17, 1
  %_19 = sub i32 %577, 1
  %gen20 = mul i32 %_19, 1
  %_21 = shl i32 %577, 1
  %_22 = shl i32 %577, 1
  %578 = add i32 %577, 1
  store i32 %578, i32* %collatzVar1
  br label %originalBB10

originalBB26alteredBB:                            ; preds = %originalBB26, %107
  %579 = load i32, i32* %collatzVar1
  %_27 = shl i32 %35, %579
  %_28 = sub i32 0, %35
  %gen29 = add i32 %_28, %579
  %_30 = sub i32 0, %35
  %gen31 = add i32 %_30, %579
  %_32 = shl i32 %35, %579
  %_33 = shl i32 %35, %579
  %_34 = sub i32 %35, %579
  %gen35 = mul i32 %_34, %579
  %580 = sub i32 %35, %579
  %581 = icmp sgt i32 %580, -4
  br label %originalBB26

originalBB39alteredBB:                            ; preds = %originalBB39, %132
  %_40 = sub i32 %29, 8095
  %gen41 = mul i32 %_40, 8095
  %_42 = sub i32 %29, 8095
  %gen43 = mul i32 %_42, 8095
  %_44 = shl i32 %29, 8095
  %_45 = sub i32 %29, 8095
  %gen46 = mul i32 %_45, 8095
  %_47 = sub i32 0, %29
  %gen48 = add i32 %_47, 8095
  %_49 = shl i32 %29, 8095
  %_50 = sub i32 0, %29
  %gen51 = add i32 %_50, 8095
  %_52 = shl i32 %29, 8095
  %582 = srem i32 %29, 8095, !dbg !200
  store volatile i32 %582, i32* @binarysearch_seed, align 4, !dbg !201, !tbaa !28
  %583 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !202, !tbaa !28
  %584 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20, i32 1, !dbg !203
  store i32 %583, i32* %584, align 4, !dbg !204, !tbaa !75
  %_53 = sub i64 %20, 1
  %gen54 = mul i64 %_53, 1
  %_55 = sub i64 0, %20
  %gen56 = add i64 %_55, 1
  %_57 = sub i64 0, %20
  %gen58 = add i64 %_57, 1
  %_59 = shl i64 %20, 1
  %585 = add nuw nsw i64 %20, 1, !dbg !205
  call void @llvm.dbg.value(metadata i32 undef, metadata !245, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !185
  br label %originalBB39

originalBB63alteredBB:                            ; preds = %originalBB63, %154
  %586 = load i32, i32* @inVal0
  %587 = icmp sgt i32 %586, 1
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %174
  %588 = load i8**, i8*** @inVal1
  %589 = getelementptr inbounds i8*, i8** %588, i64 1
  %590 = load i8*, i8** %589
  %591 = trunc i64 15 to i32
  %controle6alteredBB = call i32 @controle(i8* %590, i32 %591)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %202
  %592 = load i32, i32* %collatzVar5
  %_72 = sub i32 %592, 2
  %gen73 = mul i32 %_72, 2
  %_74 = shl i32 %592, 2
  %593 = sdiv i32 %592, 2
  store i32 %593, i32* %collatzVar5
  br label %originalBB71

originalBB78alteredBB:                            ; preds = %originalBB78, %221
  %594 = load i32, i32* %collatzVar5
  %_79 = shl i32 %594, 3
  %595 = mul i32 %594, 3
  %_80 = sub i32 %595, 1
  %gen81 = mul i32 %_80, 1
  %_82 = sub i32 %595, 1
  %gen83 = mul i32 %_82, 1
  %_84 = shl i32 %595, 1
  %_85 = sub i32 %595, 1
  %gen86 = mul i32 %_85, 1
  %_87 = sub i32 0, %595
  %gen88 = add i32 %_87, 1
  %596 = add i32 %595, 1
  store i32 %596, i32* %collatzVar5
  br label %originalBB78

originalBB92alteredBB:                            ; preds = %originalBB92, %247
  %597 = load i32, i32* %collatzVar5
  %598 = sext i32 %597 to i64
  %599 = sext i32 17 to i64
  %_93 = shl i64 %144, %598
  %_94 = sub i64 0, %144
  %gen95 = add i64 %_94, %598
  %_96 = shl i64 %144, %598
  %_97 = sub i64 %144, %598
  %gen98 = mul i64 %_97, %598
  %_99 = sub i64 0, %144
  %gen100 = add i64 %_99, %598
  %600 = add i64 %144, %598
  %601 = icmp slt i64 %600, %599
  br label %originalBB92

originalBB104alteredBB:                           ; preds = %originalBB104, %269
  %_105 = shl i32 %271, %270
  %602 = add nsw i32 %271, %270, !dbg !210
  %_106 = sub i32 0, %602
  %gen107 = add i32 %_106, 1
  %_108 = sub i32 %602, 1
  %gen109 = mul i32 %_108, 1
  %_110 = sub i32 0, %602
  %gen111 = add i32 %_110, 1
  %_112 = sub i32 %602, 1
  %gen113 = mul i32 %_112, 1
  %_114 = sub i32 %602, 1
  %gen115 = mul i32 %_114, 1
  %_116 = shl i32 %602, 1
  %603 = ashr i32 %602, 1, !dbg !211
  %_117 = sub i32 0, 1
  %gen118 = add i32 %_117, -2
  %_119 = sub i32 0, 1
  %gen120 = add i32 %_119, -2
  %604 = mul i32 1, -2
  %_121 = sub i32 %604, 4
  %gen122 = mul i32 %_121, 4
  %_123 = sub i32 0, %604
  %gen124 = add i32 %_123, 4
  %_125 = sub i32 0, %604
  %gen126 = add i32 %_125, 4
  %_127 = sub i32 0, %604
  %gen128 = add i32 %_127, 4
  %605 = add i32 %604, 4
  %_129 = shl i32 %605, %605
  %_130 = sub i32 0, %605
  %gen131 = add i32 %_130, %605
  %_132 = sub i32 0, %605
  %gen133 = add i32 %_132, %605
  %_134 = sub i32 0, %605
  %gen135 = add i32 %_134, %605
  %_136 = shl i32 %605, %605
  %_137 = sub i32 0, %605
  %gen138 = add i32 %_137, %605
  %606 = mul i32 %605, %605
  %_139 = sub i32 %606, %605
  %gen140 = mul i32 %_139, %605
  %_141 = sub i32 0, %606
  %gen142 = add i32 %_141, %605
  %_143 = sub i32 0, %606
  %gen144 = add i32 %_143, %605
  %_145 = sub i32 %606, %605
  %gen146 = mul i32 %_145, %605
  %_147 = shl i32 %606, %605
  %607 = sub i32 %606, %605
  %_148 = sub i32 0, %607
  %gen149 = add i32 %_148, 2
  %_150 = sub i32 %607, 2
  %gen151 = mul i32 %_150, 2
  %_152 = sub i32 0, %607
  %gen153 = add i32 %_152, 2
  %_154 = sub i32 0, %607
  %gen155 = add i32 %_154, 2
  %_156 = sub i32 %607, 2
  %gen157 = mul i32 %_156, 2
  %_158 = sub i32 0, %607
  %gen159 = add i32 %_158, 2
  %608 = srem i32 %607, 2
  %_160 = shl i32 %608, -3
  %_161 = sub i32 %608, -3
  %gen162 = mul i32 %_161, -3
  %_163 = shl i32 %608, -3
  %609 = mul i32 %608, -3
  %_164 = sub i32 0, %609
  %gen165 = add i32 %_164, 2
  %610 = add i32 %609, 2
  br label %originalBB104

originalBB169alteredBB:                           ; preds = %originalBB169, %313
  %611 = load i32, i32* %collatzVar
  %_170 = sub i32 %611, 2
  %gen171 = mul i32 %_170, 2
  %_172 = shl i32 %611, 2
  %_173 = sub i32 0, %611
  %gen174 = add i32 %_173, 2
  %_175 = shl i32 %611, 2
  %_176 = sub i32 0, %611
  %gen177 = add i32 %_176, 2
  %_178 = shl i32 %611, 2
  %_179 = shl i32 %611, 2
  %_180 = sub i32 0, %611
  %gen181 = add i32 %_180, 2
  %612 = sdiv i32 %611, 2
  store i32 %612, i32* %collatzVar
  br label %originalBB169

originalBB185alteredBB:                           ; preds = %originalBB185, %332
  %613 = load i32, i32* %collatzVar
  %_186 = sub i32 %613, 3
  %gen187 = mul i32 %_186, 3
  %_188 = sub i32 %613, 3
  %gen189 = mul i32 %_188, 3
  %614 = mul i32 %613, 3
  %_190 = shl i32 %614, 1
  %_191 = shl i32 %614, 1
  %_192 = shl i32 %614, 1
  %615 = add i32 %614, 1
  store i32 %615, i32* %collatzVar
  br label %originalBB185

originalBB196alteredBB:                           ; preds = %originalBB196, %352
  %616 = load i32, i32* %collatzVar
  %_197 = sub i32 %288, %616
  %gen198 = mul i32 %_197, %616
  %_199 = sub i32 %288, %616
  %gen200 = mul i32 %_199, %616
  %_201 = shl i32 %288, %616
  %_202 = sub i32 0, %288
  %gen203 = add i32 %_202, %616
  %_204 = sub i32 %288, %616
  %gen205 = mul i32 %_204, %616
  %_206 = shl i32 %288, %616
  %617 = sub i32 %288, %616
  %618 = icmp sgt i32 %617, 0
  br label %originalBB196

originalBB210alteredBB:                           ; preds = %originalBB210, %381
  %collatzVar3alteredBB = alloca i32
  br label %originalBB210

originalBB214alteredBB:                           ; preds = %originalBB214, %401
  store i32 69, i32* %collatzVar3
  br label %originalBB214

originalBB218alteredBB:                           ; preds = %originalBB218, %425
  %619 = load i32, i32* %collatzVar3
  %_219 = sub i32 0, %619
  %gen220 = add i32 %_219, 2
  %_221 = sub i32 0, %619
  %gen222 = add i32 %_221, 2
  %_223 = sub i32 0, %619
  %gen224 = add i32 %_223, 2
  %_225 = sub i32 %619, 2
  %gen226 = mul i32 %_225, 2
  %_227 = sub i32 0, %619
  %gen228 = add i32 %_227, 2
  %_229 = shl i32 %619, 2
  %620 = srem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  br label %originalBB218

originalBB233alteredBB:                           ; preds = %originalBB233, %445
  %622 = load i32, i32* %collatzVar3
  %_234 = sub i32 0, %622
  %gen235 = add i32 %_234, 2
  %_236 = shl i32 %622, 2
  %_237 = shl i32 %622, 2
  %_238 = sub i32 0, %622
  %gen239 = add i32 %_238, 2
  %_240 = sub i32 %622, 2
  %gen241 = mul i32 %_240, 2
  %_242 = sub i32 0, %622
  %gen243 = add i32 %_242, 2
  %623 = sdiv i32 %622, 2
  store i32 %623, i32* %collatzVar3
  br label %originalBB233

originalBB247alteredBB:                           ; preds = %originalBB247, %464
  %624 = load i32, i32* %collatzVar3
  %_248 = sub i32 %624, 3
  %gen249 = mul i32 %_248, 3
  %_250 = sub i32 0, %624
  %gen251 = add i32 %_250, 3
  %_252 = shl i32 %624, 3
  %625 = mul i32 %624, 3
  %_253 = sub i32 %625, 1
  %gen254 = mul i32 %_253, 1
  %_255 = sub i32 0, %625
  %gen256 = add i32 %_255, 1
  %626 = add i32 %625, 1
  store i32 %626, i32* %collatzVar3
  br label %originalBB247

originalBB260alteredBB:                           ; preds = %originalBB260, %488
  %627 = load i32, i32* %collatzVar3
  %_261 = sub i32 %380, %627
  %gen262 = mul i32 %_261, %627
  %_263 = shl i32 %380, %627
  %_264 = shl i32 %380, %627
  %628 = add i32 %380, %627
  %629 = icmp slt i32 %628, 10
  br label %originalBB260

originalBB268alteredBB:                           ; preds = %originalBB268, %508
  %630 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %378, i32 1, !dbg !215
  %631 = load i32, i32* %630, align 4, !dbg !215, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %631, metadata !261, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata !4, metadata !280, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata !4, metadata !279, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 -1, metadata !261, metadata !DIExpression()), !dbg !207
  br label %originalBB268

originalBB272alteredBB:                           ; preds = %originalBB272, %547
  br label %originalBB272
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  call void @srand(i32 %1)
  %14 = call i32 @rand()
  %15 = srem i32 %14, 50000
  %16 = add i32 %15, 2
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %16

25:                                               ; preds = %2
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = icmp eq i32 %1, 15
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  ret i32 5

32:                                               ; preds = %29, %25
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %32, %originalBB11alteredBB
  %41 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* %0)
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br i1 %43, label %52, label %71

52:                                               ; preds = %originalBBpart213
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %52, %originalBB15alteredBB
  %61 = icmp eq i32 %1, 8
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %61, label %70, label %71

70:                                               ; preds = %originalBBpart217
  ret i32 3

71:                                               ; preds = %originalBBpart217, %originalBBpart213
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %71, %originalBB19alteredBB
  %80 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %80, i8* %0)
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %82, label %91, label %126

91:                                               ; preds = %originalBBpart221
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %91, %originalBB23alteredBB
  %100 = icmp eq i32 %1, -2
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %100, label %109, label %126

109:                                              ; preds = %originalBBpart225
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %109, %originalBB27alteredBB
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  ret i32 3

126:                                              ; preds = %originalBBpart225, %originalBBpart221
  %127 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %127, i8* %0)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  %131 = icmp eq i32 %1, 2
  br i1 %131, label %132, label %149

132:                                              ; preds = %130
  %133 = load i32, i32* @x.13
  %134 = load i32, i32* @y.14
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %132, %originalBB31alteredBB
  %141 = load i32, i32* @x.13
  %142 = load i32, i32* @y.14
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  ret i32 5

149:                                              ; preds = %130, %126
  call void @srand(i32 %1)
  %150 = call i32 @rand()
  %151 = srem i32 %150, 50000
  %152 = add i32 %151, 2
  ret i32 %152

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %153 = call i32 @rand()
  %_ = sub i32 0, %153
  %gen = add i32 %_, 50000
  %_1 = shl i32 %153, 50000
  %_2 = shl i32 %153, 50000
  %_3 = sub i32 %153, 50000
  %gen4 = mul i32 %_3, 50000
  %_5 = shl i32 %153, 50000
  %_6 = shl i32 %153, 50000
  %_7 = sub i32 0, %153
  %gen8 = add i32 %_7, 50000
  %_9 = shl i32 %153, 50000
  %154 = srem i32 %153, 50000
  %_10 = shl i32 %154, 2
  %155 = add i32 %154, 2
  br label %originalBB

originalBB11alteredBB:                            ; preds = %originalBB11, %32
  %156 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %157 = call i32 @strcmp(i8* %156, i8* %0)
  %158 = icmp eq i32 %157, 0
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %52
  %159 = icmp eq i32 %1, 8
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %71
  %160 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %161 = call i32 @strcmp(i8* %160, i8* %0)
  %162 = icmp eq i32 %161, 0
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %91
  %163 = icmp eq i32 %1, -2
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %109
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %132
  br label %originalBB31
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
!114 = !DILocalVariable(name: "low", scope: !115, file: !8, line: 113, type: !13)
!115 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !87, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !116, retainedNodes: !129)
!116 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !117, nameTableKind: None)
!117 = !{!118, !120, !127}
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !116, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !116, file: !8, line: 58, type: !122, isLocal: false, isDefinition: true)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 960, elements: !15)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !124)
!124 = !{!125, !126}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !123, file: !8, line: 54, baseType: !13, size: 32)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !123, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !116, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!129 = !{!130, !131, !132, !133, !114}
!130 = !DILocalVariable(name: "x", arg: 1, scope: !115, file: !8, line: 111, type: !13)
!131 = !DILocalVariable(name: "fvalue", scope: !115, file: !8, line: 113, type: !13)
!132 = !DILocalVariable(name: "mid", scope: !115, file: !8, line: 113, type: !13)
!133 = !DILocalVariable(name: "up", scope: !115, file: !8, line: 113, type: !13)
!134 = distinct !DISubprogram(name: "binarysearch_main", scope: !8, file: !8, line: 144, type: !25, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!135 = !DILocation(line: 0, scope: !86, inlinedAt: !136)
!136 = distinct !DILocation(line: 146, column: 25, scope: !134)
!137 = !DILocation(line: 120, column: 3, scope: !86, inlinedAt: !136)
!138 = !DILocation(line: 121, column: 17, scope: !98, inlinedAt: !136)
!139 = !DILocation(line: 121, column: 24, scope: !98, inlinedAt: !136)
!140 = !DILocation(line: 123, column: 10, scope: !101, inlinedAt: !136)
!141 = !DILocation(line: 123, column: 35, scope: !101, inlinedAt: !136)
!142 = !DILocation(line: 123, column: 39, scope: !101, inlinedAt: !136)
!143 = !DILocation(line: 123, column: 10, scope: !98, inlinedAt: !136)
!144 = !DILocation(line: 126, column: 41, scope: !106, inlinedAt: !136)
!145 = !DILocation(line: 129, column: 41, scope: !108, inlinedAt: !136)
!146 = !DILocation(line: 129, column: 12, scope: !101, inlinedAt: !136)
!147 = !DILocation(line: 120, column: 15, scope: !86, inlinedAt: !136)
!148 = distinct !{!148, !137, !149}
!149 = !DILocation(line: 134, column: 3, scope: !86, inlinedAt: !136)
!150 = !DILocation(line: 146, column: 23, scope: !134)
!151 = !DILocation(line: 147, column: 1, scope: !134)
!152 = !DILocalVariable(name: "low", scope: !153, file: !8, line: 113, type: !13)
!153 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !87, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !154, retainedNodes: !167)
!154 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !155, nameTableKind: None)
!155 = !{!156, !158, !165}
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !154, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !154, file: !8, line: 58, type: !160, isLocal: false, isDefinition: true)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 960, elements: !15)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !162)
!162 = !{!163, !164}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !161, file: !8, line: 54, baseType: !13, size: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !161, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !154, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!167 = !{!168, !169, !170, !171, !152}
!168 = !DILocalVariable(name: "x", arg: 1, scope: !153, file: !8, line: 111, type: !13)
!169 = !DILocalVariable(name: "fvalue", scope: !153, file: !8, line: 113, type: !13)
!170 = !DILocalVariable(name: "mid", scope: !153, file: !8, line: 113, type: !13)
!171 = !DILocalVariable(name: "up", scope: !153, file: !8, line: 113, type: !13)
!172 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 150, type: !173, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !178)
!173 = !DISubroutineType(types: !174)
!174 = !{!13, !13, !175}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!178 = !{!179, !180}
!179 = !DILocalVariable(name: "argc", arg: 1, scope: !172, file: !8, line: 150, type: !13)
!180 = !DILocalVariable(name: "argv", arg: 2, scope: !172, file: !8, line: 150, type: !175)
!181 = !DILocation(line: 0, scope: !172)
!182 = !DILocation(line: 73, column: 21, scope: !24, inlinedAt: !183)
!183 = distinct !DILocation(line: 91, column: 3, scope: !45, inlinedAt: !184)
!184 = distinct !DILocation(line: 152, column: 3, scope: !172)
!185 = !DILocation(line: 0, scope: !45, inlinedAt: !184)
!186 = !DILocation(line: 94, column: 3, scope: !52, inlinedAt: !184)
!187 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !188)
!188 = distinct !DILocation(line: 95, column: 34, scope: !55, inlinedAt: !184)
!189 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !188)
!190 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !188)
!191 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !188)
!192 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !188)
!193 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !188)
!194 = !DILocation(line: 95, column: 28, scope: !55, inlinedAt: !184)
!195 = !DILocation(line: 95, column: 32, scope: !55, inlinedAt: !184)
!196 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !197)
!197 = distinct !DILocation(line: 96, column: 36, scope: !55, inlinedAt: !184)
!198 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !197)
!199 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !197)
!200 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !197)
!201 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !197)
!202 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !197)
!203 = !DILocation(line: 96, column: 28, scope: !55, inlinedAt: !184)
!204 = !DILocation(line: 96, column: 34, scope: !55, inlinedAt: !184)
!205 = !DILocation(line: 94, column: 24, scope: !56, inlinedAt: !184)
!206 = !DILocation(line: 94, column: 18, scope: !56, inlinedAt: !184)
!207 = !DILocation(line: 0, scope: !86, inlinedAt: !208)
!208 = distinct !DILocation(line: 146, column: 25, scope: !134, inlinedAt: !209)
!209 = distinct !DILocation(line: 153, column: 3, scope: !172)
!210 = !DILocation(line: 121, column: 17, scope: !98, inlinedAt: !208)
!211 = !DILocation(line: 121, column: 24, scope: !98, inlinedAt: !208)
!212 = !DILocation(line: 123, column: 10, scope: !101, inlinedAt: !208)
!213 = !DILocation(line: 123, column: 35, scope: !101, inlinedAt: !208)
!214 = !DILocation(line: 123, column: 39, scope: !101, inlinedAt: !208)
!215 = !DILocation(line: 126, column: 41, scope: !106, inlinedAt: !208)
!216 = !DILocation(line: 120, column: 3, scope: !86, inlinedAt: !208)
!217 = !DILocation(line: 129, column: 41, scope: !108, inlinedAt: !208)
!218 = !DILocation(line: 129, column: 12, scope: !101, inlinedAt: !208)
!219 = !DILocation(line: 120, column: 15, scope: !86, inlinedAt: !208)
!220 = distinct !{!220, !216, !221}
!221 = !DILocation(line: 134, column: 3, scope: !86, inlinedAt: !208)
!222 = !DILocation(line: 146, column: 23, scope: !134, inlinedAt: !209)
!223 = !DILocation(line: 155, column: 43, scope: !172)
!224 = !DILocation(line: 155, column: 3, scope: !172)
!225 = !DILocalVariable(name: "argc", arg: 1, scope: !226, file: !8, line: 150, type: !13)
!226 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 150, type: !173, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !227, retainedNodes: !240)
!227 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !228, nameTableKind: None)
!228 = !{!229, !231, !238}
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !227, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !227, file: !8, line: 58, type: !233, isLocal: false, isDefinition: true)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 960, elements: !15)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !235)
!235 = !{!236, !237}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !234, file: !8, line: 54, baseType: !13, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !234, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !227, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!240 = !{!225, !241}
!241 = !DILocalVariable(name: "argv", arg: 2, scope: !226, file: !8, line: 150, type: !175)
!242 = !DILocalVariable(name: "i", scope: !243, file: !8, line: 89, type: !13)
!243 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !25, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !227, retainedNodes: !244)
!244 = !{!242}
!245 = !DILocalVariable(name: "i", scope: !246, file: !8, line: 89, type: !13)
!246 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !25, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !247, retainedNodes: !260)
!247 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !248, nameTableKind: None)
!248 = !{!249, !251, !258}
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !247, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !247, file: !8, line: 58, type: !253, isLocal: false, isDefinition: true)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 960, elements: !15)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !255)
!255 = !{!256, !257}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !254, file: !8, line: 54, baseType: !13, size: 32)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !254, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !247, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!260 = !{!245}
!261 = !DILocalVariable(name: "fvalue", scope: !262, file: !8, line: 113, type: !13)
!262 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !87, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !263, retainedNodes: !276)
!263 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !264, nameTableKind: None)
!264 = !{!265, !267, !274}
!265 = !DIGlobalVariableExpression(var: !266, expr: !DIExpression())
!266 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !263, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !263, file: !8, line: 58, type: !269, isLocal: false, isDefinition: true)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 960, elements: !15)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !271)
!271 = !{!272, !273}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !270, file: !8, line: 54, baseType: !13, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !270, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !263, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!276 = !{!277, !261, !278, !279, !280}
!277 = !DILocalVariable(name: "x", arg: 1, scope: !262, file: !8, line: 111, type: !13)
!278 = !DILocalVariable(name: "mid", scope: !262, file: !8, line: 113, type: !13)
!279 = !DILocalVariable(name: "up", scope: !262, file: !8, line: 113, type: !13)
!280 = !DILocalVariable(name: "low", scope: !262, file: !8, line: 113, type: !13)
