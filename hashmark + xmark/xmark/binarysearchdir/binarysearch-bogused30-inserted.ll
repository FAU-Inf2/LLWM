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
  br i1 %46, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %38, %originalBB99alteredBB
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
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
  br i1 %67, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %59, %originalBB103alteredBB
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  ret void, !dbg !80

originalBBalteredBB:                              ; preds = %originalBB, %1
  %76 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !53, !tbaa !28
  %_ = sub i32 0, %76
  %gen = add i32 %_, 133
  %_1 = sub i32 0, %76
  %gen2 = add i32 %_1, 133
  %_3 = sub i32 0, %76
  %gen4 = add i32 %_3, 133
  %_5 = shl i32 %76, 133
  %_6 = sub i32 %76, 133
  %gen7 = mul i32 %_6, 133
  %_8 = sub i32 %76, 133
  %gen9 = mul i32 %_8, 133
  %_10 = sub i32 %76, 133
  %gen11 = mul i32 %_10, 133
  %_12 = shl i32 %76, 133
  %77 = mul nsw i32 %76, 133, !dbg !57
  %_13 = sub i32 0, %77
  %gen14 = add i32 %_13, 81
  %_15 = sub i32 %77, 81
  %gen16 = mul i32 %_15, 81
  %78 = add nsw i32 %77, 81, !dbg !58
  %_17 = sub i32 %78, 8095
  %gen18 = mul i32 %_17, 8095
  %_19 = shl i32 %78, 8095
  %_20 = sub i32 %78, 8095
  %gen21 = mul i32 %_20, 8095
  %_22 = sub i32 0, %78
  %gen23 = add i32 %_22, 8095
  %79 = srem i32 %78, 8095, !dbg !59
  store volatile i32 %79, i32* @binarysearch_seed, align 4, !dbg !60, !tbaa !28
  %80 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !61, !tbaa !28
  %81 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 0, !dbg !62
  store i32 %80, i32* %81, align 8, !dbg !63, !tbaa !64
  %82 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !66, !tbaa !28
  %_24 = sub i32 0, %82
  %gen25 = add i32 %_24, 133
  %_26 = sub i32 0, %82
  %gen27 = add i32 %_26, 133
  %83 = mul nsw i32 %82, 133, !dbg !68
  %_28 = sub i32 %83, 81
  %gen29 = mul i32 %_28, 81
  %_30 = sub i32 %83, 81
  %gen31 = mul i32 %_30, 81
  %_32 = shl i32 %83, 81
  %_33 = shl i32 %83, 81
  %_34 = shl i32 %83, 81
  %84 = add nsw i32 %83, 81, !dbg !69
  %_35 = sub i32 0, %84
  %gen36 = add i32 %_35, 8095
  %_37 = sub i32 0, %84
  %gen38 = add i32 %_37, 8095
  %_39 = sub i32 0, %84
  %gen40 = add i32 %_39, 8095
  %85 = srem i32 %84, 8095, !dbg !70
  store volatile i32 %85, i32* @binarysearch_seed, align 4, !dbg !71, !tbaa !28
  %86 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !72, !tbaa !28
  %_41 = sub i32 0, %82
  %gen42 = add i32 %_41, -5
  %_43 = sub i32 0, %82
  %gen44 = add i32 %_43, -5
  %87 = add i32 %82, -5
  %_45 = sub i32 %86, -1
  %gen46 = mul i32 %_45, -1
  %_47 = shl i32 %86, -1
  %_48 = sub i32 0, %86
  %gen49 = add i32 %_48, -1
  %_50 = shl i32 %86, -1
  %_51 = shl i32 %86, -1
  %88 = add i32 %86, -1
  %_52 = sub i32 %87, %87
  %gen53 = mul i32 %_52, %87
  %_54 = sub i32 %87, %87
  %gen55 = mul i32 %_54, %87
  %_56 = sub i32 %87, %87
  %gen57 = mul i32 %_56, %87
  %_58 = sub i32 0, %87
  %gen59 = add i32 %_58, %87
  %89 = mul i32 %87, %87
  %_60 = shl i32 %89, 7
  %_61 = shl i32 %89, 7
  %_62 = sub i32 0, %89
  %gen63 = add i32 %_62, 7
  %_64 = sub i32 0, %89
  %gen65 = add i32 %_64, 7
  %_66 = shl i32 %89, 7
  %_67 = sub i32 0, %89
  %gen68 = add i32 %_67, 7
  %90 = mul i32 %89, 7
  %_69 = sub i32 %90, 1
  %gen70 = mul i32 %_69, 1
  %_71 = sub i32 0, %90
  %gen72 = add i32 %_71, 1
  %_73 = sub i32 0, %90
  %gen74 = add i32 %_73, 1
  %_75 = shl i32 %90, 1
  %_76 = sub i32 %90, 1
  %gen77 = mul i32 %_76, 1
  %_78 = sub i32 %90, 1
  %gen79 = mul i32 %_78, 1
  %91 = sub i32 %90, 1
  %_80 = sub i32 0, %88
  %gen81 = add i32 %_80, %88
  %_82 = sub i32 %88, %88
  %gen83 = mul i32 %_82, %88
  %_84 = sub i32 0, %88
  %gen85 = add i32 %_84, %88
  %92 = mul i32 %88, %88
  %_86 = sub i32 0, %91
  %gen87 = add i32 %_86, %92
  %_88 = sub i32 0, %91
  %gen89 = add i32 %_88, %92
  %_90 = sub i32 %91, %92
  %gen91 = mul i32 %_90, %92
  %_92 = sub i32 0, %91
  %gen93 = add i32 %_92, %92
  %_94 = sub i32 %91, %92
  %gen95 = mul i32 %_94, %92
  %_96 = shl i32 %91, %92
  %_97 = sub i32 %91, %92
  %gen98 = mul i32 %_97, %92
  %93 = sub i32 %91, %92
  %94 = icmp eq i32 %93, 0
  br label %originalBB

originalBB99alteredBB:                            ; preds = %originalBB99, %38
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %59
  br label %originalBB103
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
  call void @llvm.dbg.value(metadata i32 %75, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %74, metadata !93, metadata !DIExpression()), !dbg !95
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
  br i1 %64, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %56, %originalBB1alteredBB
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
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

originalBBalteredBB:                              ; preds = %originalBB, %15
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %56
  br label %originalBB1
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_main() local_unnamed_addr #0 !dbg !114 {
  call void @llvm.dbg.value(metadata i32 8, metadata !90, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 0, metadata !94, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 14, metadata !93, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %17, !dbg !117

17:                                               ; preds = %59, %originalBBpart2
  %18 = phi i32 [ 0, %originalBBpart2 ], [ %61, %59 ]
  %19 = phi i32 [ 14, %originalBBpart2 ], [ %60, %59 ]
  call void @llvm.dbg.value(metadata i32 %18, metadata !94, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %19, metadata !93, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  %20 = add nsw i32 %19, %18, !dbg !118
  %21 = ashr i32 %20, 1, !dbg !119
  call void @llvm.dbg.value(metadata i32 %21, metadata !92, metadata !DIExpression()), !dbg !115
  %22 = sext i32 %21 to i64, !dbg !120
  %23 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %22, i32 0, !dbg !121
  %24 = load i32, i32* %23, align 8, !dbg !121, !tbaa !64
  %25 = add i32 1, -5
  %26 = mul i32 %25, %25
  %27 = sub i32 %26, %25
  %28 = srem i32 %27, 2
  %29 = mul i32 %28, -2
  %30 = add i32 %29, -2
  %31 = icmp ne i32 %30, -2
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  ret void

33:                                               ; preds = %17
  %34 = icmp eq i32 %24, 8, !dbg !122
  br i1 %34, label %35, label %38, !dbg !123

35:                                               ; preds = %33
  call void @llvm.dbg.value(metadata i32 %18, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !115
  %36 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %22, i32 1, !dbg !124
  %37 = load i32, i32* %36, align 4, !dbg !124, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %37, metadata !91, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %61, metadata !94, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %60, metadata !93, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  br label %63, !dbg !117

38:                                               ; preds = %33
  %39 = icmp sgt i32 %24, 8, !dbg !125
  %40 = add nsw i32 %21, -1, !dbg !126
  %41 = add nsw i32 %21, 1, !dbg !126
  %42 = add i32 -1, -5
  %43 = mul i32 %21, -2
  %44 = add i32 %43, 4
  %45 = mul i32 1, 3
  %46 = add i32 %45, 1
  %47 = mul i32 %42, %42
  %48 = mul i32 %47, %47
  %49 = mul i32 %44, %44
  %50 = mul i32 %49, %49
  %51 = mul i32 %46, %46
  %52 = mul i32 %51, %51
  %53 = add i32 %48, %50
  %54 = sub i32 %53, %52
  %55 = mul i32 %54, 2
  %56 = add i32 %55, 5
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %59, label %58

58:                                               ; preds = %38
  ret void

59:                                               ; preds = %38
  %60 = select i1 %39, i32 %40, i32 %19, !dbg !126
  %61 = select i1 %39, i32 %18, i32 %41, !dbg !126
  call void @llvm.dbg.value(metadata i32 %61, metadata !94, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %60, metadata !93, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  %62 = icmp sgt i32 %61, %60, !dbg !127
  br i1 %62, label %63, label %17, !dbg !117, !llvm.loop !128

63:                                               ; preds = %59, %35
  %64 = phi i32 [ %37, %35 ], [ -1, %59 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  store i32 %64, i32* @binarysearch_result, align 4, !dbg !130, !tbaa !28
  ret void, !dbg !131

originalBBalteredBB:                              ; preds = %originalBB, %0
  br label %originalBB
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

3:                                                ; preds = %179, %2
  %4 = phi i64 [ 0, %2 ], [ %128, %179 ]
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

29:                                               ; preds = %originalBBpart220, %75, %25
  %30 = load i32, i32* %collatzVar1
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %99

32:                                               ; preds = %29
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %32, %originalBBalteredBB
  %41 = load i32, i32* %collatzVar1
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %71

52:                                               ; preds = %originalBBpart2
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
  br i1 %70, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %75

71:                                               ; preds = %originalBBpart2
  %72 = load i32, i32* %collatzVar1
  %73 = mul i32 %72, 3
  %74 = add i32 %73, 1
  store i32 %74, i32* %collatzVar1
  br label %75

75:                                               ; preds = %71, %originalBBpart26
  %76 = load i32, i32* %collatzVar1
  %77 = sub i32 %19, %76
  %78 = icmp sgt i32 %77, -4
  br i1 %78, label %79, label %29

79:                                               ; preds = %75
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %79, %originalBB8alteredBB
  %88 = load i32, i32* %collatzVar1
  %89 = add i32 %19, %88
  %90 = icmp slt i32 %89, 0
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart220, label %originalBB8alteredBB

originalBBpart220:                                ; preds = %originalBB8
  br i1 %90, label %116, label %29

99:                                               ; preds = %29
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %99, %originalBB22alteredBB
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret i32 0

116:                                              ; preds = %originalBBpart220
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %116, %originalBB26alteredBB
  %125 = srem i32 %13, 8095, !dbg !160
  store volatile i32 %125, i32* @binarysearch_seed, align 4, !dbg !161, !tbaa !28
  %126 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !162, !tbaa !28
  %127 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 1, !dbg !163
  store i32 %126, i32* %127, align 4, !dbg !164, !tbaa !75
  %128 = add nuw nsw i64 %4, 1, !dbg !165
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !145
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart232, label %originalBB26alteredBB

originalBBpart232:                                ; preds = %originalBB26
  br label %137, !dbg !166

137:                                              ; preds = %originalBBpart232
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %137, %originalBB34alteredBB
  %collatzVar5 = alloca i32
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %154

154:                                              ; preds = %originalBBpart236
  %155 = load i32, i32* @inVal0
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 12, i32* %collatzVar5
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %158, %originalBB38alteredBB
  %167 = load i8**, i8*** @inVal1
  %168 = getelementptr inbounds i8*, i8** %167, i64 1
  %169 = load i8*, i8** %168
  %170 = trunc i64 15 to i32
  %controle6 = call i32 @controle(i8* %169, i32 %170)
  store i32 %controle6, i32* %collatzVar5
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %179

179:                                              ; preds = %originalBBpart280, %225, %originalBBpart240
  %180 = load i32, i32* %collatzVar5
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %3

182:                                              ; preds = %179
  %183 = load i32, i32* %collatzVar5
  %184 = srem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %182
  %187 = load i32, i32* @x.11
  %188 = load i32, i32* @y.12
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %186, %originalBB42alteredBB
  %195 = load i32, i32* %collatzVar5
  %196 = sdiv i32 %195, 2
  store i32 %196, i32* %collatzVar5
  %197 = load i32, i32* @x.11
  %198 = load i32, i32* @y.12
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart249, label %originalBB42alteredBB

originalBBpart249:                                ; preds = %originalBB42
  br label %225

205:                                              ; preds = %182
  %206 = load i32, i32* @x.11
  %207 = load i32, i32* @y.12
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %205, %originalBB51alteredBB
  %214 = load i32, i32* %collatzVar5
  %215 = mul i32 %214, 3
  %216 = add i32 %215, 1
  store i32 %216, i32* %collatzVar5
  %217 = load i32, i32* @x.11
  %218 = load i32, i32* @y.12
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart268, label %originalBB51alteredBB

originalBBpart268:                                ; preds = %originalBB51
  br label %225

225:                                              ; preds = %originalBBpart268, %originalBBpart249
  %226 = load i32, i32* %collatzVar5
  %227 = sext i32 %226 to i64
  %228 = sext i32 13 to i64
  %229 = sub i64 %128, %227
  %230 = icmp sgt i64 %229, %228
  br i1 %230, label %231, label %179

231:                                              ; preds = %225
  %232 = load i32, i32* @x.11
  %233 = load i32, i32* @y.12
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %231, %originalBB70alteredBB
  %240 = load i32, i32* %collatzVar5
  %241 = sext i32 %240 to i64
  %242 = sext i32 17 to i64
  %243 = add i64 %128, %241
  %244 = icmp slt i64 %243, %242
  %245 = load i32, i32* @x.11
  %246 = load i32, i32* @y.12
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart280, label %originalBB70alteredBB

originalBBpart280:                                ; preds = %originalBB70
  br i1 %244, label %253, label %179

253:                                              ; preds = %originalBBpart2147, %originalBBpart280
  %254 = phi i32 [ %510, %originalBBpart2147 ], [ 0, %originalBBpart280 ]
  %255 = phi i32 [ %509, %originalBBpart2147 ], [ 14, %originalBBpart280 ]
  call void @llvm.dbg.value(metadata i32 %254, metadata !94, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %255, metadata !93, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  %256 = add nsw i32 %255, %254, !dbg !170
  %257 = ashr i32 %256, 1, !dbg !171
  %258 = mul i32 1, -2
  %259 = add i32 %258, 4
  %260 = mul i32 %259, %259
  %261 = sub i32 %260, %259
  %262 = srem i32 %261, 2
  %263 = mul i32 %262, -3
  %264 = add i32 %263, 2
  br label %265

265:                                              ; preds = %253
  %collatzVar = alloca i32
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* @inVal0
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  store i32 15, i32* %collatzVar
  br label %270

270:                                              ; preds = %269, %266
  %271 = load i32, i32* @x.11
  %272 = load i32, i32* @y.12
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %270, %originalBB82alteredBB
  %279 = load i8**, i8*** @inVal1
  %280 = getelementptr inbounds i8*, i8** %279, i64 1
  %281 = load i8*, i8** %280
  %controle = call i32 @controle(i8* %281, i32 2)
  store i32 %controle, i32* %collatzVar
  %282 = load i32, i32* @x.11
  %283 = load i32, i32* @y.12
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %290

290:                                              ; preds = %originalBBpart2100, %320, %originalBBpart284
  %291 = load i32, i32* %collatzVar
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %344

293:                                              ; preds = %290
  %294 = load i32, i32* @x.11
  %295 = load i32, i32* @y.12
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %293, %originalBB86alteredBB
  %302 = load i32, i32* %collatzVar
  %303 = srem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = load i32, i32* @x.11
  %306 = load i32, i32* @y.12
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart289, label %originalBB86alteredBB

originalBBpart289:                                ; preds = %originalBB86
  br i1 %304, label %313, label %316

313:                                              ; preds = %originalBBpart289
  %314 = load i32, i32* %collatzVar
  %315 = sdiv i32 %314, 2
  store i32 %315, i32* %collatzVar
  br label %320

316:                                              ; preds = %originalBBpart289
  %317 = load i32, i32* %collatzVar
  %318 = mul i32 %317, 3
  %319 = add i32 %318, 1
  store i32 %319, i32* %collatzVar
  br label %320

320:                                              ; preds = %316, %313
  %321 = load i32, i32* %collatzVar
  %322 = sub i32 %264, %321
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %290

324:                                              ; preds = %320
  %325 = load i32, i32* @x.11
  %326 = load i32, i32* @y.12
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %324, %originalBB91alteredBB
  %333 = load i32, i32* %collatzVar
  %334 = add i32 %264, %333
  %335 = icmp slt i32 %334, 4
  %336 = load i32, i32* @x.11
  %337 = load i32, i32* @y.12
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart2100, label %originalBB91alteredBB

originalBBpart2100:                               ; preds = %originalBB91
  br i1 %335, label %345, label %290

344:                                              ; preds = %290
  ret i32 0

345:                                              ; preds = %originalBBpart2100
  call void @llvm.dbg.value(metadata i32 %257, metadata !92, metadata !DIExpression()), !dbg !167
  %346 = load i32, i32* @x.11
  %347 = load i32, i32* @y.12
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %345, %originalBB102alteredBB
  %354 = sext i32 %257 to i64, !dbg !172
  %355 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %354, i32 0, !dbg !173
  %356 = load i32, i32* %355, align 8, !dbg !173, !tbaa !64
  %357 = load i32, i32* @x.11
  %358 = load i32, i32* @y.12
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %365, !dbg !174

365:                                              ; preds = %originalBBpart2104
  %collatzVar3 = alloca i32
  br label %366

366:                                              ; preds = %365
  %367 = load i32, i32* @x.11
  %368 = load i32, i32* @y.12
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %366, %originalBB106alteredBB
  %375 = load i32, i32* @inVal0
  %376 = icmp sgt i32 %375, 1
  %377 = load i32, i32* @x.11
  %378 = load i32, i32* @y.12
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %376, label %386, label %385

385:                                              ; preds = %originalBBpart2108
  store i32 69, i32* %collatzVar3
  br label %386

386:                                              ; preds = %385, %originalBBpart2108
  %387 = load i32, i32* @x.11
  %388 = load i32, i32* @y.12
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %386, %originalBB110alteredBB
  %395 = load i8**, i8*** @inVal1
  %396 = getelementptr inbounds i8*, i8** %395, i64 1
  %397 = load i8*, i8** %396
  %controle4 = call i32 @controle(i8* %397, i32 8)
  store i32 %controle4, i32* %collatzVar3
  %398 = load i32, i32* @x.11
  %399 = load i32, i32* @y.12
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %406

406:                                              ; preds = %456, %452, %originalBBpart2112
  %407 = load i32, i32* %collatzVar3
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %479

409:                                              ; preds = %406
  %410 = load i32, i32* @x.11
  %411 = load i32, i32* @y.12
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %409, %originalBB114alteredBB
  %418 = load i32, i32* %collatzVar3
  %419 = srem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = load i32, i32* @x.11
  %422 = load i32, i32* @y.12
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBBpart2124, label %originalBB114alteredBB

originalBBpart2124:                               ; preds = %originalBB114
  br i1 %420, label %429, label %448

429:                                              ; preds = %originalBBpart2124
  %430 = load i32, i32* @x.11
  %431 = load i32, i32* @y.12
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %429, %originalBB126alteredBB
  %438 = load i32, i32* %collatzVar3
  %439 = sdiv i32 %438, 2
  store i32 %439, i32* %collatzVar3
  %440 = load i32, i32* @x.11
  %441 = load i32, i32* @y.12
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBBpart2139, label %originalBB126alteredBB

originalBBpart2139:                               ; preds = %originalBB126
  br label %452

448:                                              ; preds = %originalBBpart2124
  %449 = load i32, i32* %collatzVar3
  %450 = mul i32 %449, 3
  %451 = add i32 %450, 1
  store i32 %451, i32* %collatzVar3
  br label %452

452:                                              ; preds = %448, %originalBBpart2139
  %453 = load i32, i32* %collatzVar3
  %454 = sub i32 %356, %453
  %455 = icmp sgt i32 %454, 6
  br i1 %455, label %456, label %406

456:                                              ; preds = %452
  %457 = load i32, i32* %collatzVar3
  %458 = add i32 %356, %457
  %459 = icmp slt i32 %458, 10
  br i1 %459, label %460, label %406

460:                                              ; preds = %456
  call void @llvm.dbg.value(metadata i32 %254, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !167
  %461 = load i32, i32* @x.11
  %462 = load i32, i32* @y.12
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %460, %originalBB141alteredBB
  %469 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %354, i32 1, !dbg !175
  %470 = load i32, i32* %469, align 4, !dbg !175, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %470, metadata !91, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %510, metadata !94, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %509, metadata !93, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  %471 = load i32, i32* @x.11
  %472 = load i32, i32* @y.12
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br label %520, !dbg !176

479:                                              ; preds = %406
  %480 = icmp sgt i32 %356, 8, !dbg !177
  %481 = add nsw i32 %257, -1, !dbg !178
  %482 = add nsw i32 %257, 1, !dbg !178
  %483 = add i32 %257, -3
  %484 = mul i32 %257, -5
  %485 = add i32 %484, 4
  %486 = mul i32 %257, 3
  %487 = add i32 %486, -5
  %488 = mul i32 %483, %483
  %489 = mul i32 %488, %488
  %490 = mul i32 %485, %485
  %491 = mul i32 %490, %490
  %492 = mul i32 %487, %487
  %493 = mul i32 %492, %492
  %494 = add i32 %489, %491
  %495 = sub i32 %494, %493
  %496 = mul i32 %495, -5
  %497 = add i32 %496, 1
  %498 = icmp ne i32 %497, 1
  br i1 %498, label %499, label %500

499:                                              ; preds = %479
  ret i32 0

500:                                              ; preds = %479
  %501 = load i32, i32* @x.11
  %502 = load i32, i32* @y.12
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %500, %originalBB145alteredBB
  %509 = select i1 %480, i32 %481, i32 %255, !dbg !178
  %510 = select i1 %480, i32 %254, i32 %482, !dbg !178
  call void @llvm.dbg.value(metadata i32 %510, metadata !94, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %509, metadata !93, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  %511 = icmp sgt i32 %510, %509, !dbg !179
  %512 = load i32, i32* @x.11
  %513 = load i32, i32* @y.12
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  br i1 %511, label %520, label %253, !dbg !176, !llvm.loop !180

520:                                              ; preds = %originalBBpart2147, %originalBBpart2143
  %521 = phi i32 [ %470, %originalBBpart2143 ], [ -1, %originalBBpart2147 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !167
  %522 = load i32, i32* @x.11
  %523 = load i32, i32* @y.12
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %520, %originalBB149alteredBB
  store i32 %521, i32* @binarysearch_result, align 4, !dbg !182, !tbaa !28
  %530 = icmp ne i32 %521, -1, !dbg !183
  %531 = zext i1 %530 to i32, !dbg !183
  %532 = load i32, i32* @x.11
  %533 = load i32, i32* @y.12
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  ret i32 %531, !dbg !184

originalBBalteredBB:                              ; preds = %originalBB, %32
  %540 = load i32, i32* %collatzVar1
  %_ = shl i32 %540, 2
  %541 = srem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %543 = load i32, i32* %collatzVar1
  %_2 = sub i32 %543, 2
  %gen = mul i32 %_2, 2
  %_3 = sub i32 0, %543
  %gen4 = add i32 %_3, 2
  %544 = sdiv i32 %543, 2
  store i32 %544, i32* %collatzVar1
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %79
  %545 = load i32, i32* %collatzVar1
  %_9 = sub i32 0, %19
  %gen10 = add i32 %_9, %545
  %_11 = sub i32 %19, %545
  %gen12 = mul i32 %_11, %545
  %_13 = sub i32 0, %19
  %gen14 = add i32 %_13, %545
  %_15 = sub i32 0, %19
  %gen16 = add i32 %_15, %545
  %_17 = sub i32 0, %19
  %gen18 = add i32 %_17, %545
  %546 = add i32 %19, %545
  %547 = icmp slt i32 %546, 0
  br label %originalBB8

originalBB22alteredBB:                            ; preds = %originalBB22, %99
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %116
  %548 = srem i32 %13, 8095, !dbg !160
  store volatile i32 %548, i32* @binarysearch_seed, align 4, !dbg !161, !tbaa !28
  %549 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !162, !tbaa !28
  %550 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 1, !dbg !163
  store i32 %549, i32* %550, align 4, !dbg !164, !tbaa !75
  %_27 = shl i64 %4, 1
  %_28 = shl i64 %4, 1
  %_29 = sub i64 0, %4
  %gen30 = add i64 %_29, 1
  %551 = add nuw nsw i64 %4, 1, !dbg !165
  call void @llvm.dbg.value(metadata i32 undef, metadata !185, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !145
  br label %originalBB26

originalBB34alteredBB:                            ; preds = %originalBB34, %137
  %collatzVar5alteredBB = alloca i32
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %158
  %552 = load i8**, i8*** @inVal1
  %553 = getelementptr inbounds i8*, i8** %552, i64 1
  %554 = load i8*, i8** %553
  %555 = trunc i64 15 to i32
  %controle6alteredBB = call i32 @controle(i8* %554, i32 %555)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %186
  %556 = load i32, i32* %collatzVar5
  %_43 = shl i32 %556, 2
  %_44 = shl i32 %556, 2
  %_45 = sub i32 %556, 2
  %gen46 = mul i32 %_45, 2
  %_47 = shl i32 %556, 2
  %557 = sdiv i32 %556, 2
  store i32 %557, i32* %collatzVar5
  br label %originalBB42

originalBB51alteredBB:                            ; preds = %originalBB51, %205
  %558 = load i32, i32* %collatzVar5
  %_52 = sub i32 %558, 3
  %gen53 = mul i32 %_52, 3
  %_54 = sub i32 0, %558
  %gen55 = add i32 %_54, 3
  %_56 = shl i32 %558, 3
  %_57 = shl i32 %558, 3
  %_58 = shl i32 %558, 3
  %_59 = shl i32 %558, 3
  %559 = mul i32 %558, 3
  %_60 = sub i32 %559, 1
  %gen61 = mul i32 %_60, 1
  %_62 = sub i32 0, %559
  %gen63 = add i32 %_62, 1
  %_64 = sub i32 %559, 1
  %gen65 = mul i32 %_64, 1
  %_66 = shl i32 %559, 1
  %560 = add i32 %559, 1
  store i32 %560, i32* %collatzVar5
  br label %originalBB51

originalBB70alteredBB:                            ; preds = %originalBB70, %231
  %561 = load i32, i32* %collatzVar5
  %562 = sext i32 %561 to i64
  %563 = sext i32 17 to i64
  %_71 = shl i64 %128, %562
  %_72 = sub i64 %128, %562
  %gen73 = mul i64 %_72, %562
  %_74 = sub i64 0, %128
  %gen75 = add i64 %_74, %562
  %_76 = shl i64 %128, %562
  %_77 = sub i64 %128, %562
  %gen78 = mul i64 %_77, %562
  %564 = add i64 %128, %562
  %565 = icmp slt i64 %564, %563
  br label %originalBB70

originalBB82alteredBB:                            ; preds = %originalBB82, %270
  %566 = load i8**, i8*** @inVal1
  %567 = getelementptr inbounds i8*, i8** %566, i64 1
  %568 = load i8*, i8** %567
  %controlealteredBB = call i32 @controle(i8* %568, i32 2)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %293
  %569 = load i32, i32* %collatzVar
  %_87 = shl i32 %569, 2
  %570 = srem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  br label %originalBB86

originalBB91alteredBB:                            ; preds = %originalBB91, %324
  %572 = load i32, i32* %collatzVar
  %_92 = shl i32 %264, %572
  %_93 = sub i32 0, %264
  %gen94 = add i32 %_93, %572
  %_95 = sub i32 0, %264
  %gen96 = add i32 %_95, %572
  %_97 = sub i32 0, %264
  %gen98 = add i32 %_97, %572
  %573 = add i32 %264, %572
  %574 = icmp slt i32 %573, 4
  br label %originalBB91

originalBB102alteredBB:                           ; preds = %originalBB102, %345
  %575 = sext i32 %257 to i64, !dbg !172
  %576 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %575, i32 0, !dbg !173
  %577 = load i32, i32* %576, align 8, !dbg !173, !tbaa !64
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %366
  %578 = load i32, i32* @inVal0
  %579 = icmp sgt i32 %578, 1
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %386
  %580 = load i8**, i8*** @inVal1
  %581 = getelementptr inbounds i8*, i8** %580, i64 1
  %582 = load i8*, i8** %581
  %controle4alteredBB = call i32 @controle(i8* %582, i32 8)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %409
  %583 = load i32, i32* %collatzVar3
  %_115 = shl i32 %583, 2
  %_116 = sub i32 0, %583
  %gen117 = add i32 %_116, 2
  %_118 = shl i32 %583, 2
  %_119 = sub i32 0, %583
  %gen120 = add i32 %_119, 2
  %_121 = sub i32 0, %583
  %gen122 = add i32 %_121, 2
  %584 = srem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  br label %originalBB114

originalBB126alteredBB:                           ; preds = %originalBB126, %429
  %586 = load i32, i32* %collatzVar3
  %_127 = shl i32 %586, 2
  %_128 = sub i32 %586, 2
  %gen129 = mul i32 %_128, 2
  %_130 = sub i32 %586, 2
  %gen131 = mul i32 %_130, 2
  %_132 = sub i32 %586, 2
  %gen133 = mul i32 %_132, 2
  %_134 = sub i32 %586, 2
  %gen135 = mul i32 %_134, 2
  %_136 = sub i32 %586, 2
  %gen137 = mul i32 %_136, 2
  %587 = sdiv i32 %586, 2
  store i32 %587, i32* %collatzVar3
  br label %originalBB126

originalBB141alteredBB:                           ; preds = %originalBB141, %460
  %588 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %354, i32 1, !dbg !175
  %589 = load i32, i32* %588, align 4, !dbg !175, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %589, metadata !201, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata !4, metadata !220, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata !4, metadata !219, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !201, metadata !DIExpression()), !dbg !167
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %500
  %590 = select i1 %480, i32 %481, i32 %255, !dbg !178
  %591 = select i1 %480, i32 %254, i32 %482, !dbg !178
  call void @llvm.dbg.value(metadata i32 %591, metadata !221, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 %590, metadata !240, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32 -1, metadata !238, metadata !DIExpression()), !dbg !167
  %592 = icmp sgt i32 %591, %590, !dbg !179
  br label %originalBB145

originalBB149alteredBB:                           ; preds = %originalBB149, %520
  store i32 %521, i32* @binarysearch_result, align 4, !dbg !182, !tbaa !28
  %593 = icmp ne i32 %521, -1, !dbg !183
  %594 = zext i1 %593 to i32, !dbg !183
  br label %originalBB149
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
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %9, %originalBBalteredBB
  %18 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* %0)
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %48

29:                                               ; preds = %originalBBpart2
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = icmp eq i32 %1, 15
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %38, label %47, label %48

47:                                               ; preds = %originalBBpart24
  ret i32 5

48:                                               ; preds = %originalBBpart24, %originalBBpart2
  %49 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %49, i8* %0)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %48
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %52, %originalBB6alteredBB
  %61 = icmp eq i32 %1, 8
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %61, label %70, label %87

70:                                               ; preds = %originalBBpart28
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %70, %originalBB10alteredBB
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 3

87:                                               ; preds = %originalBBpart28, %48
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %87, %originalBB14alteredBB
  %96 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %96, i8* %0)
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %98, label %107, label %110

107:                                              ; preds = %originalBBpart216
  %108 = icmp eq i32 %1, -2
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  ret i32 3

110:                                              ; preds = %107, %originalBBpart216
  %111 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %111, i8* %0)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = load i32, i32* @x.13
  %116 = load i32, i32* @y.14
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %114, %originalBB18alteredBB
  %123 = icmp eq i32 %1, 2
  %124 = load i32, i32* @x.13
  %125 = load i32, i32* @y.14
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %123, label %132, label %133

132:                                              ; preds = %originalBBpart220
  ret i32 5

133:                                              ; preds = %originalBBpart220, %110
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %133, %originalBB22alteredBB
  call void @srand(i32 %1)
  %142 = call i32 @rand()
  %143 = srem i32 %142, 50000
  %144 = add i32 %143, 2
  %145 = load i32, i32* @x.13
  %146 = load i32, i32* @y.14
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart237, label %originalBB22alteredBB

originalBBpart237:                                ; preds = %originalBB22
  ret i32 %144

originalBBalteredBB:                              ; preds = %originalBB, %9
  %153 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %154 = call i32 @strcmp(i8* %153, i8* %0)
  %155 = icmp eq i32 %154, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %156 = icmp eq i32 %1, 15
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  %157 = icmp eq i32 %1, 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %70
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %87
  %158 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %159 = call i32 @strcmp(i8* %158, i8* %0)
  %160 = icmp eq i32 %159, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %114
  %161 = icmp eq i32 %1, 2
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %133
  call void @srand(i32 %1)
  %162 = call i32 @rand()
  %_ = sub i32 %162, 50000
  %gen = mul i32 %_, 50000
  %_23 = shl i32 %162, 50000
  %_24 = shl i32 %162, 50000
  %_25 = shl i32 %162, 50000
  %_26 = sub i32 %162, 50000
  %gen27 = mul i32 %_26, 50000
  %_28 = shl i32 %162, 50000
  %163 = srem i32 %162, 50000
  %_29 = sub i32 0, %163
  %gen30 = add i32 %_29, 2
  %_31 = sub i32 %163, 2
  %gen32 = mul i32 %_31, 2
  %_33 = sub i32 0, %163
  %gen34 = add i32 %_33, 2
  %_35 = shl i32 %163, 2
  %164 = add i32 %163, 2
  br label %originalBB22
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
!185 = !DILocalVariable(name: "i", scope: !186, file: !8, line: 89, type: !13)
!186 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !25, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !187, retainedNodes: !200)
!187 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !188, nameTableKind: None)
!188 = !{!189, !191, !198}
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !187, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !187, file: !8, line: 58, type: !193, isLocal: false, isDefinition: true)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 960, elements: !15)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !195)
!195 = !{!196, !197}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !194, file: !8, line: 54, baseType: !13, size: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !194, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !187, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!200 = !{!185}
!201 = !DILocalVariable(name: "fvalue", scope: !202, file: !8, line: 113, type: !13)
!202 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !87, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !203, retainedNodes: !216)
!203 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !204, nameTableKind: None)
!204 = !{!205, !207, !214}
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !203, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !203, file: !8, line: 58, type: !209, isLocal: false, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 960, elements: !15)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !211)
!211 = !{!212, !213}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !210, file: !8, line: 54, baseType: !13, size: 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !210, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !203, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!216 = !{!217, !201, !218, !219, !220}
!217 = !DILocalVariable(name: "x", arg: 1, scope: !202, file: !8, line: 111, type: !13)
!218 = !DILocalVariable(name: "mid", scope: !202, file: !8, line: 113, type: !13)
!219 = !DILocalVariable(name: "up", scope: !202, file: !8, line: 113, type: !13)
!220 = !DILocalVariable(name: "low", scope: !202, file: !8, line: 113, type: !13)
!221 = !DILocalVariable(name: "low", scope: !222, file: !8, line: 113, type: !13)
!222 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !87, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !223, retainedNodes: !236)
!223 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !224, nameTableKind: None)
!224 = !{!225, !227, !234}
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !223, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !223, file: !8, line: 58, type: !229, isLocal: false, isDefinition: true)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 960, elements: !15)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !231)
!231 = !{!232, !233}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !230, file: !8, line: 54, baseType: !13, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !230, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !223, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!236 = !{!237, !238, !239, !240, !221}
!237 = !DILocalVariable(name: "x", arg: 1, scope: !222, file: !8, line: 111, type: !13)
!238 = !DILocalVariable(name: "fvalue", scope: !222, file: !8, line: 113, type: !13)
!239 = !DILocalVariable(name: "mid", scope: !222, file: !8, line: 113, type: !13)
!240 = !DILocalVariable(name: "up", scope: !222, file: !8, line: 113, type: !13)
