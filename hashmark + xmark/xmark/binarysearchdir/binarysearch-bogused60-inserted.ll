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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !37, !tbaa !28
  %10 = mul nsw i32 %9, 133, !dbg !38
  %11 = add nsw i32 %10, 81, !dbg !39
  %12 = srem i32 %11, 8095, !dbg !40
  %13 = mul i32 %11, 2
  %14 = add i32 %13, -1
  %15 = mul i32 %14, %14
  %16 = sub i32 %15, %14
  %17 = srem i32 %16, 2
  %18 = mul i32 %17, -5
  %19 = add i32 %18, 2
  %20 = icmp ne i32 %19, 2
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %30

29:                                               ; preds = %originalBBpart2
  ret i64 0

30:                                               ; preds = %originalBBpart2
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %30, %originalBB87alteredBB
  store volatile i32 %12, i32* @binarysearch_seed, align 4, !dbg !41, !tbaa !28
  %39 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !42, !tbaa !28
  %40 = sext i32 %39 to i64, !dbg !43
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  ret i64 %40, !dbg !44

originalBBalteredBB:                              ; preds = %originalBB, %0
  %49 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !37, !tbaa !28
  %_ = shl i32 %49, 133
  %_1 = shl i32 %49, 133
  %_2 = shl i32 %49, 133
  %_3 = shl i32 %49, 133
  %50 = mul nsw i32 %49, 133, !dbg !38
  %_4 = shl i32 %50, 81
  %_5 = sub i32 %50, 81
  %gen = mul i32 %_5, 81
  %_6 = shl i32 %50, 81
  %_7 = shl i32 %50, 81
  %_8 = shl i32 %50, 81
  %51 = add nsw i32 %50, 81, !dbg !39
  %_9 = shl i32 %51, 8095
  %_10 = sub i32 0, %51
  %gen11 = add i32 %_10, 8095
  %52 = srem i32 %51, 8095, !dbg !40
  %_12 = sub i32 0, %51
  %gen13 = add i32 %_12, 2
  %_14 = sub i32 0, %51
  %gen15 = add i32 %_14, 2
  %_16 = sub i32 %51, 2
  %gen17 = mul i32 %_16, 2
  %_18 = sub i32 0, %51
  %gen19 = add i32 %_18, 2
  %_20 = sub i32 0, %51
  %gen21 = add i32 %_20, 2
  %_22 = sub i32 %51, 2
  %gen23 = mul i32 %_22, 2
  %_24 = sub i32 %51, 2
  %gen25 = mul i32 %_24, 2
  %53 = mul i32 %51, 2
  %_26 = sub i32 %53, -1
  %gen27 = mul i32 %_26, -1
  %_28 = sub i32 0, %53
  %gen29 = add i32 %_28, -1
  %_30 = sub i32 %53, -1
  %gen31 = mul i32 %_30, -1
  %_32 = shl i32 %53, -1
  %54 = add i32 %53, -1
  %_33 = sub i32 0, %54
  %gen34 = add i32 %_33, %54
  %_35 = shl i32 %54, %54
  %_36 = sub i32 %54, %54
  %gen37 = mul i32 %_36, %54
  %_38 = shl i32 %54, %54
  %_39 = sub i32 %54, %54
  %gen40 = mul i32 %_39, %54
  %_41 = shl i32 %54, %54
  %_42 = sub i32 %54, %54
  %gen43 = mul i32 %_42, %54
  %_44 = sub i32 0, %54
  %gen45 = add i32 %_44, %54
  %_46 = sub i32 0, %54
  %gen47 = add i32 %_46, %54
  %55 = mul i32 %54, %54
  %_48 = sub i32 0, %55
  %gen49 = add i32 %_48, %54
  %_50 = sub i32 %55, %54
  %gen51 = mul i32 %_50, %54
  %_52 = sub i32 %55, %54
  %gen53 = mul i32 %_52, %54
  %_54 = sub i32 %55, %54
  %gen55 = mul i32 %_54, %54
  %_56 = shl i32 %55, %54
  %_57 = sub i32 0, %55
  %gen58 = add i32 %_57, %54
  %_59 = shl i32 %55, %54
  %_60 = sub i32 %55, %54
  %gen61 = mul i32 %_60, %54
  %56 = sub i32 %55, %54
  %_62 = shl i32 %56, 2
  %_63 = sub i32 %56, 2
  %gen64 = mul i32 %_63, 2
  %_65 = sub i32 %56, 2
  %gen66 = mul i32 %_65, 2
  %_67 = sub i32 0, %56
  %gen68 = add i32 %_67, 2
  %_69 = sub i32 0, %56
  %gen70 = add i32 %_69, 2
  %57 = srem i32 %56, 2
  %_71 = sub i32 %57, -5
  %gen72 = mul i32 %_71, -5
  %_73 = sub i32 %57, -5
  %gen74 = mul i32 %_73, -5
  %58 = mul i32 %57, -5
  %_75 = sub i32 0, %58
  %gen76 = add i32 %_75, 2
  %_77 = shl i32 %58, 2
  %_78 = sub i32 0, %58
  %gen79 = add i32 %_78, 2
  %_80 = sub i32 %58, 2
  %gen81 = mul i32 %_80, 2
  %_82 = sub i32 0, %58
  %gen83 = add i32 %_82, 2
  %_84 = sub i32 0, %58
  %gen85 = add i32 %_84, 2
  %_86 = shl i32 %58, 2
  %59 = add i32 %58, 2
  %60 = icmp ne i32 %59, 2
  br label %originalBB

originalBB87alteredBB:                            ; preds = %originalBB87, %30
  store volatile i32 %12, i32* @binarysearch_seed, align 4, !dbg !41, !tbaa !28
  %61 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !42, !tbaa !28
  %62 = sext i32 %61 to i64, !dbg !43
  br label %originalBB87
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
  br i1 %46, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %38, %originalBB106alteredBB
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
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
  br i1 %67, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %59, %originalBB110alteredBB
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  ret void, !dbg !80

originalBBalteredBB:                              ; preds = %originalBB, %1
  %76 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !53, !tbaa !28
  %_ = sub i32 0, %76
  %gen = add i32 %_, 133
  %_1 = sub i32 %76, 133
  %gen2 = mul i32 %_1, 133
  %_3 = sub i32 %76, 133
  %gen4 = mul i32 %_3, 133
  %_5 = sub i32 %76, 133
  %gen6 = mul i32 %_5, 133
  %_7 = sub i32 %76, 133
  %gen8 = mul i32 %_7, 133
  %_9 = sub i32 0, %76
  %gen10 = add i32 %_9, 133
  %77 = mul nsw i32 %76, 133, !dbg !57
  %_11 = sub i32 %77, 81
  %gen12 = mul i32 %_11, 81
  %_13 = shl i32 %77, 81
  %_14 = sub i32 0, %77
  %gen15 = add i32 %_14, 81
  %_16 = shl i32 %77, 81
  %_17 = sub i32 %77, 81
  %gen18 = mul i32 %_17, 81
  %_19 = shl i32 %77, 81
  %_20 = sub i32 %77, 81
  %gen21 = mul i32 %_20, 81
  %78 = add nsw i32 %77, 81, !dbg !58
  %_22 = sub i32 0, %78
  %gen23 = add i32 %_22, 8095
  %_24 = sub i32 0, %78
  %gen25 = add i32 %_24, 8095
  %_26 = sub i32 0, %78
  %gen27 = add i32 %_26, 8095
  %79 = srem i32 %78, 8095, !dbg !59
  store volatile i32 %79, i32* @binarysearch_seed, align 4, !dbg !60, !tbaa !28
  %80 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !61, !tbaa !28
  %81 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 0, !dbg !62
  store i32 %80, i32* %81, align 8, !dbg !63, !tbaa !64
  %82 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !66, !tbaa !28
  %_28 = sub i32 %82, 133
  %gen29 = mul i32 %_28, 133
  %_30 = sub i32 %82, 133
  %gen31 = mul i32 %_30, 133
  %_32 = shl i32 %82, 133
  %_33 = shl i32 %82, 133
  %_34 = sub i32 0, %82
  %gen35 = add i32 %_34, 133
  %_36 = sub i32 0, %82
  %gen37 = add i32 %_36, 133
  %_38 = sub i32 %82, 133
  %gen39 = mul i32 %_38, 133
  %_40 = shl i32 %82, 133
  %83 = mul nsw i32 %82, 133, !dbg !68
  %_41 = sub i32 %83, 81
  %gen42 = mul i32 %_41, 81
  %84 = add nsw i32 %83, 81, !dbg !69
  %_43 = sub i32 %84, 8095
  %gen44 = mul i32 %_43, 8095
  %_45 = shl i32 %84, 8095
  %_46 = sub i32 0, %84
  %gen47 = add i32 %_46, 8095
  %_48 = shl i32 %84, 8095
  %_49 = shl i32 %84, 8095
  %_50 = sub i32 %84, 8095
  %gen51 = mul i32 %_50, 8095
  %85 = srem i32 %84, 8095, !dbg !70
  store volatile i32 %85, i32* @binarysearch_seed, align 4, !dbg !71, !tbaa !28
  %86 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !72, !tbaa !28
  %_52 = shl i32 %82, -5
  %_53 = sub i32 %82, -5
  %gen54 = mul i32 %_53, -5
  %_55 = sub i32 0, %82
  %gen56 = add i32 %_55, -5
  %_57 = sub i32 0, %82
  %gen58 = add i32 %_57, -5
  %87 = add i32 %82, -5
  %_59 = sub i32 0, %86
  %gen60 = add i32 %_59, -1
  %_61 = sub i32 %86, -1
  %gen62 = mul i32 %_61, -1
  %_63 = shl i32 %86, -1
  %_64 = shl i32 %86, -1
  %_65 = sub i32 %86, -1
  %gen66 = mul i32 %_65, -1
  %_67 = sub i32 %86, -1
  %gen68 = mul i32 %_67, -1
  %_69 = sub i32 0, %86
  %gen70 = add i32 %_69, -1
  %88 = add i32 %86, -1
  %_71 = sub i32 0, %87
  %gen72 = add i32 %_71, %87
  %_73 = sub i32 0, %87
  %gen74 = add i32 %_73, %87
  %_75 = sub i32 %87, %87
  %gen76 = mul i32 %_75, %87
  %_77 = sub i32 %87, %87
  %gen78 = mul i32 %_77, %87
  %_79 = shl i32 %87, %87
  %89 = mul i32 %87, %87
  %90 = mul i32 %89, 7
  %_80 = sub i32 0, %90
  %gen81 = add i32 %_80, 1
  %_82 = sub i32 %90, 1
  %gen83 = mul i32 %_82, 1
  %_84 = sub i32 %90, 1
  %gen85 = mul i32 %_84, 1
  %_86 = sub i32 0, %90
  %gen87 = add i32 %_86, 1
  %91 = sub i32 %90, 1
  %_88 = sub i32 0, %88
  %gen89 = add i32 %_88, %88
  %_90 = sub i32 %88, %88
  %gen91 = mul i32 %_90, %88
  %92 = mul i32 %88, %88
  %_92 = sub i32 %91, %92
  %gen93 = mul i32 %_92, %92
  %_94 = sub i32 %91, %92
  %gen95 = mul i32 %_94, %92
  %_96 = sub i32 0, %91
  %gen97 = add i32 %_96, %92
  %_98 = sub i32 %91, %92
  %gen99 = mul i32 %_98, %92
  %_100 = shl i32 %91, %92
  %_101 = shl i32 %91, %92
  %_102 = shl i32 %91, %92
  %_103 = shl i32 %91, %92
  %_104 = sub i32 %91, %92
  %gen105 = mul i32 %_104, %92
  %93 = sub i32 %91, %92
  %94 = icmp eq i32 %93, 0
  br label %originalBB

originalBB106alteredBB:                           ; preds = %originalBB106, %38
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %59
  br label %originalBB110
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @binarysearch_return() local_unnamed_addr #1 !dbg !81 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = load i32, i32* @binarysearch_result, align 4, !dbg !84, !tbaa !28
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %9, !dbg !85

originalBBalteredBB:                              ; preds = %originalBB, %0
  %18 = load i32, i32* @binarysearch_result, align 4, !dbg !84, !tbaa !28
  br label %originalBB
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @binarysearch_binary_search(i32) local_unnamed_addr #1 !dbg !86 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !90, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 0, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 14, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  br label %2, !dbg !96

2:                                                ; preds = %89, %1
  %3 = phi i32 [ 0, %1 ], [ %91, %89 ]
  %4 = phi i32 [ 14, %1 ], [ %90, %89 ]
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
  br i1 %20, label %21, label %40, !dbg !104

21:                                               ; preds = %16
  call void @llvm.dbg.value(metadata i32 %3, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !95
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %21, %originalBBalteredBB
  %30 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %17, i32 1, !dbg !105
  %31 = load i32, i32* %30, align 4, !dbg !105, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %31, metadata !91, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %91, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %90, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %93, !dbg !96

40:                                               ; preds = %16
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %40, %originalBB1alteredBB
  %49 = icmp sgt i32 %19, %0, !dbg !107
  %50 = add nsw i32 %6, -1, !dbg !109
  %51 = add nsw i32 %6, 1, !dbg !109
  %52 = mul i32 %6, 5
  %53 = add i32 %52, -5
  %54 = mul i32 %6, 5
  %55 = add i32 %54, -4
  %56 = mul i32 %53, %53
  %57 = mul i32 %56, 7
  %58 = sub i32 %57, 1
  %59 = mul i32 %55, %55
  %60 = sub i32 %58, %59
  %61 = mul i32 %60, 4
  %62 = add i32 %61, 1
  %63 = icmp ne i32 %62, 1
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart281, label %originalBB1alteredBB

originalBBpart281:                                ; preds = %originalBB1
  br i1 %63, label %89, label %72

72:                                               ; preds = %originalBBpart281
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %72, %originalBB83alteredBB
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  ret i32 0

89:                                               ; preds = %originalBBpart281
  %90 = select i1 %49, i32 %50, i32 %4, !dbg !109
  %91 = select i1 %49, i32 %3, i32 %51, !dbg !109
  call void @llvm.dbg.value(metadata i32 %91, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %90, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  %92 = icmp sgt i32 %91, %90, !dbg !110
  br i1 %92, label %93, label %2, !dbg !96, !llvm.loop !111

93:                                               ; preds = %89, %originalBBpart2
  %94 = phi i32 [ %31, %originalBBpart2 ], [ -1, %89 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  ret i32 %94, !dbg !113

originalBBalteredBB:                              ; preds = %originalBB, %21
  %95 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %17, i32 1, !dbg !105
  %96 = load i32, i32* %95, align 4, !dbg !105, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %96, metadata !114, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata !4, metadata !133, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata !4, metadata !132, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !114, metadata !DIExpression()), !dbg !95
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %97 = icmp sgt i32 %19, %0, !dbg !107
  %_ = sub i32 0, %6
  %gen = add i32 %_, -1
  %_2 = sub i32 0, %6
  %gen3 = add i32 %_2, -1
  %_4 = sub i32 0, %6
  %gen5 = add i32 %_4, -1
  %98 = add nsw i32 %6, -1, !dbg !109
  %_6 = sub i32 %6, 1
  %gen7 = mul i32 %_6, 1
  %_8 = shl i32 %6, 1
  %_9 = sub i32 %6, 1
  %gen10 = mul i32 %_9, 1
  %_11 = sub i32 0, %6
  %gen12 = add i32 %_11, 1
  %_13 = sub i32 0, %6
  %gen14 = add i32 %_13, 1
  %99 = add nsw i32 %6, 1, !dbg !109
  %_15 = sub i32 %6, 5
  %gen16 = mul i32 %_15, 5
  %_17 = sub i32 0, %6
  %gen18 = add i32 %_17, 5
  %_19 = sub i32 0, %6
  %gen20 = add i32 %_19, 5
  %100 = mul i32 %6, 5
  %_21 = sub i32 0, %100
  %gen22 = add i32 %_21, -5
  %_23 = shl i32 %100, -5
  %_24 = shl i32 %100, -5
  %_25 = shl i32 %100, -5
  %_26 = shl i32 %100, -5
  %_27 = sub i32 0, %100
  %gen28 = add i32 %_27, -5
  %101 = add i32 %100, -5
  %_29 = sub i32 %6, 5
  %gen30 = mul i32 %_29, 5
  %_31 = sub i32 0, %6
  %gen32 = add i32 %_31, 5
  %102 = mul i32 %6, 5
  %_33 = sub i32 %102, -4
  %gen34 = mul i32 %_33, -4
  %_35 = shl i32 %102, -4
  %_36 = shl i32 %102, -4
  %103 = add i32 %102, -4
  %_37 = shl i32 %101, %101
  %104 = mul i32 %101, %101
  %_38 = shl i32 %104, 7
  %_39 = sub i32 %104, 7
  %gen40 = mul i32 %_39, 7
  %_41 = shl i32 %104, 7
  %105 = mul i32 %104, 7
  %_42 = sub i32 %105, 1
  %gen43 = mul i32 %_42, 1
  %_44 = shl i32 %105, 1
  %_45 = shl i32 %105, 1
  %_46 = sub i32 0, %105
  %gen47 = add i32 %_46, 1
  %_48 = sub i32 0, %105
  %gen49 = add i32 %_48, 1
  %_50 = sub i32 0, %105
  %gen51 = add i32 %_50, 1
  %_52 = sub i32 0, %105
  %gen53 = add i32 %_52, 1
  %_54 = shl i32 %105, 1
  %106 = sub i32 %105, 1
  %107 = mul i32 %103, %103
  %_55 = sub i32 0, %106
  %gen56 = add i32 %_55, %107
  %_57 = sub i32 %106, %107
  %gen58 = mul i32 %_57, %107
  %_59 = shl i32 %106, %107
  %108 = sub i32 %106, %107
  %_60 = shl i32 %108, 4
  %_61 = sub i32 %108, 4
  %gen62 = mul i32 %_61, 4
  %_63 = sub i32 0, %108
  %gen64 = add i32 %_63, 4
  %_65 = sub i32 0, %108
  %gen66 = add i32 %_65, 4
  %109 = mul i32 %108, 4
  %_67 = sub i32 0, %109
  %gen68 = add i32 %_67, 1
  %_69 = sub i32 0, %109
  %gen70 = add i32 %_69, 1
  %_71 = sub i32 0, %109
  %gen72 = add i32 %_71, 1
  %_73 = sub i32 %109, 1
  %gen74 = mul i32 %_73, 1
  %_75 = sub i32 0, %109
  %gen76 = add i32 %_75, 1
  %_77 = shl i32 %109, 1
  %_78 = sub i32 0, %109
  %gen79 = add i32 %_78, 1
  %110 = add i32 %109, 1
  %111 = icmp ne i32 %110, 1
  br label %originalBB1

originalBB83alteredBB:                            ; preds = %originalBB83, %72
  br label %originalBB83
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_main() local_unnamed_addr #0 !dbg !134 {
  call void @llvm.dbg.value(metadata i32 8, metadata !90, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 0, metadata !94, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 14, metadata !93, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !135
  br label %1, !dbg !137

1:                                                ; preds = %originalBBpart2156, %0
  %2 = phi i32 [ 0, %0 ], [ %117, %originalBBpart2156 ]
  %3 = phi i32 [ 14, %0 ], [ %116, %originalBBpart2156 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !94, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %3, metadata !93, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !135
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %12 = add nsw i32 %3, %2, !dbg !138
  %13 = ashr i32 %12, 1, !dbg !139
  call void @llvm.dbg.value(metadata i32 %13, metadata !92, metadata !DIExpression()), !dbg !135
  %14 = sext i32 %13 to i64, !dbg !140
  %15 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %14, i32 0, !dbg !141
  %16 = load i32, i32* %15, align 8, !dbg !141, !tbaa !64
  %17 = add i32 1, -5
  %18 = mul i32 %17, %17
  %19 = sub i32 %18, %17
  %20 = srem i32 %19, 2
  %21 = mul i32 %20, -2
  %22 = add i32 %21, -2
  %23 = icmp ne i32 %22, -2
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %33

32:                                               ; preds = %originalBBpart2
  ret void

33:                                               ; preds = %originalBBpart2
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %33, %originalBB43alteredBB
  %42 = icmp eq i32 %16, 8, !dbg !142
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %42, label %51, label %70, !dbg !143

51:                                               ; preds = %originalBBpart245
  call void @llvm.dbg.value(metadata i32 %2, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !135
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %51, %originalBB47alteredBB
  %60 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %14, i32 1, !dbg !144
  %61 = load i32, i32* %60, align 4, !dbg !144, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %61, metadata !91, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %117, metadata !94, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %116, metadata !93, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !135
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %127, !dbg !137

70:                                               ; preds = %originalBBpart245
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %70, %originalBB51alteredBB
  %79 = icmp sgt i32 %16, 8, !dbg !145
  %80 = add nsw i32 %13, -1, !dbg !146
  %81 = add nsw i32 %13, 1, !dbg !146
  %82 = add i32 -1, -5
  %83 = mul i32 %13, -2
  %84 = add i32 %83, 4
  %85 = mul i32 1, 3
  %86 = add i32 %85, 1
  %87 = mul i32 %82, %82
  %88 = mul i32 %87, %87
  %89 = mul i32 %84, %84
  %90 = mul i32 %89, %89
  %91 = mul i32 %86, %86
  %92 = mul i32 %91, %91
  %93 = add i32 %88, %90
  %94 = sub i32 %93, %92
  %95 = mul i32 %94, 2
  %96 = add i32 %95, 5
  %97 = icmp eq i32 %96, 5
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart2152, label %originalBB51alteredBB

originalBBpart2152:                               ; preds = %originalBB51
  br i1 %97, label %107, label %106

106:                                              ; preds = %originalBBpart2152
  ret void

107:                                              ; preds = %originalBBpart2152
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %107, %originalBB154alteredBB
  %116 = select i1 %79, i32 %80, i32 %3, !dbg !146
  %117 = select i1 %79, i32 %2, i32 %81, !dbg !146
  call void @llvm.dbg.value(metadata i32 %117, metadata !94, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %116, metadata !93, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !135
  %118 = icmp sgt i32 %117, %116, !dbg !147
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br i1 %118, label %127, label %1, !dbg !137, !llvm.loop !148

127:                                              ; preds = %originalBBpart2156, %originalBBpart249
  %128 = phi i32 [ %61, %originalBBpart249 ], [ -1, %originalBBpart2156 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !135
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %127, %originalBB158alteredBB
  store i32 %128, i32* @binarysearch_result, align 4, !dbg !150, !tbaa !28
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  ret void, !dbg !151

originalBBalteredBB:                              ; preds = %originalBB, %1
  %_ = shl i32 %3, %2
  %145 = add nsw i32 %3, %2, !dbg !138
  %_1 = sub i32 %145, 1
  %gen = mul i32 %_1, 1
  %146 = ashr i32 %145, 1, !dbg !139
  call void @llvm.dbg.value(metadata i32 %146, metadata !152, metadata !DIExpression()), !dbg !135
  %147 = sext i32 %146 to i64, !dbg !140
  %148 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %147, i32 0, !dbg !141
  %149 = load i32, i32* %148, align 8, !dbg !141, !tbaa !64
  %_2 = shl i32 1, -5
  %_3 = sub i32 1, -5
  %gen4 = mul i32 %_3, -5
  %_5 = sub i32 0, 1
  %gen6 = add i32 %_5, -5
  %_7 = shl i32 1, -5
  %_8 = sub i32 0, 1
  %gen9 = add i32 %_8, -5
  %150 = add i32 1, -5
  %_10 = sub i32 %150, %150
  %gen11 = mul i32 %_10, %150
  %_12 = sub i32 %150, %150
  %gen13 = mul i32 %_12, %150
  %_14 = sub i32 0, %150
  %gen15 = add i32 %_14, %150
  %151 = mul i32 %150, %150
  %_16 = sub i32 %151, %150
  %gen17 = mul i32 %_16, %150
  %_18 = shl i32 %151, %150
  %_19 = shl i32 %151, %150
  %_20 = sub i32 %151, %150
  %gen21 = mul i32 %_20, %150
  %_22 = sub i32 %151, %150
  %gen23 = mul i32 %_22, %150
  %152 = sub i32 %151, %150
  %_24 = sub i32 0, %152
  %gen25 = add i32 %_24, 2
  %_26 = shl i32 %152, 2
  %_27 = sub i32 %152, 2
  %gen28 = mul i32 %_27, 2
  %_29 = sub i32 0, %152
  %gen30 = add i32 %_29, 2
  %153 = srem i32 %152, 2
  %_31 = sub i32 %153, -2
  %gen32 = mul i32 %_31, -2
  %_33 = sub i32 %153, -2
  %gen34 = mul i32 %_33, -2
  %_35 = sub i32 0, %153
  %gen36 = add i32 %_35, -2
  %_37 = sub i32 %153, -2
  %gen38 = mul i32 %_37, -2
  %_39 = shl i32 %153, -2
  %154 = mul i32 %153, -2
  %_40 = shl i32 %154, -2
  %_41 = sub i32 %154, -2
  %gen42 = mul i32 %_41, -2
  %155 = add i32 %154, -2
  %156 = icmp ne i32 %155, -2
  br label %originalBB

originalBB43alteredBB:                            ; preds = %originalBB43, %33
  %157 = icmp eq i32 %16, 8, !dbg !142
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %51
  %158 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %14, i32 1, !dbg !144
  %159 = load i32, i32* %158, align 4, !dbg !144, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %159, metadata !172, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata !4, metadata !191, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata !4, metadata !190, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !172, metadata !DIExpression()), !dbg !135
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %70
  %160 = icmp sgt i32 %16, 8, !dbg !145
  %_52 = sub i32 0, %13
  %gen53 = add i32 %_52, -1
  %161 = add nsw i32 %13, -1, !dbg !146
  %_54 = sub i32 %13, 1
  %gen55 = mul i32 %_54, 1
  %_56 = sub i32 0, %13
  %gen57 = add i32 %_56, 1
  %_58 = sub i32 0, %13
  %gen59 = add i32 %_58, 1
  %_60 = shl i32 %13, 1
  %_61 = shl i32 %13, 1
  %_62 = sub i32 %13, 1
  %gen63 = mul i32 %_62, 1
  %_64 = sub i32 %13, 1
  %gen65 = mul i32 %_64, 1
  %_66 = sub i32 %13, 1
  %gen67 = mul i32 %_66, 1
  %_68 = sub i32 0, %13
  %gen69 = add i32 %_68, 1
  %162 = add nsw i32 %13, 1, !dbg !146
  %_70 = shl i32 -1, -5
  %_71 = sub i32 0, -1
  %gen72 = add i32 %_71, -5
  %_73 = sub i32 0, -1
  %gen74 = add i32 %_73, -5
  %_75 = shl i32 -1, -5
  %_76 = sub i32 0, -1
  %gen77 = add i32 %_76, -5
  %_78 = sub i32 0, -1
  %gen79 = add i32 %_78, -5
  %_80 = shl i32 -1, -5
  %163 = add i32 -1, -5
  %_81 = sub i32 0, %13
  %gen82 = add i32 %_81, -2
  %_83 = shl i32 %13, -2
  %_84 = sub i32 0, %13
  %gen85 = add i32 %_84, -2
  %_86 = shl i32 %13, -2
  %_87 = shl i32 %13, -2
  %_88 = shl i32 %13, -2
  %_89 = sub i32 0, %13
  %gen90 = add i32 %_89, -2
  %_91 = sub i32 0, %13
  %gen92 = add i32 %_91, -2
  %_93 = shl i32 %13, -2
  %164 = mul i32 %13, -2
  %_94 = shl i32 %164, 4
  %165 = add i32 %164, 4
  %_95 = sub i32 0, 1
  %gen96 = add i32 %_95, 3
  %_97 = sub i32 1, 3
  %gen98 = mul i32 %_97, 3
  %_99 = shl i32 1, 3
  %_100 = sub i32 0, 1
  %gen101 = add i32 %_100, 3
  %166 = mul i32 1, 3
  %167 = add i32 %166, 1
  %_102 = shl i32 %163, %163
  %_103 = shl i32 %163, %163
  %_104 = shl i32 %163, %163
  %_105 = sub i32 %163, %163
  %gen106 = mul i32 %_105, %163
  %_107 = shl i32 %163, %163
  %168 = mul i32 %163, %163
  %169 = mul i32 %168, %168
  %_108 = sub i32 %165, %165
  %gen109 = mul i32 %_108, %165
  %170 = mul i32 %165, %165
  %_110 = sub i32 0, %170
  %gen111 = add i32 %_110, %170
  %_112 = shl i32 %170, %170
  %_113 = shl i32 %170, %170
  %_114 = shl i32 %170, %170
  %_115 = shl i32 %170, %170
  %_116 = shl i32 %170, %170
  %_117 = sub i32 %170, %170
  %gen118 = mul i32 %_117, %170
  %_119 = shl i32 %170, %170
  %171 = mul i32 %170, %170
  %_120 = sub i32 %167, %167
  %gen121 = mul i32 %_120, %167
  %_122 = sub i32 %167, %167
  %gen123 = mul i32 %_122, %167
  %_124 = sub i32 0, %167
  %gen125 = add i32 %_124, %167
  %172 = mul i32 %167, %167
  %_126 = shl i32 %172, %172
  %_127 = shl i32 %172, %172
  %_128 = sub i32 0, %172
  %gen129 = add i32 %_128, %172
  %173 = mul i32 %172, %172
  %_130 = sub i32 %169, %171
  %gen131 = mul i32 %_130, %171
  %_132 = shl i32 %169, %171
  %174 = add i32 %169, %171
  %_133 = shl i32 %174, %173
  %_134 = shl i32 %174, %173
  %175 = sub i32 %174, %173
  %_135 = sub i32 0, %175
  %gen136 = add i32 %_135, 2
  %176 = mul i32 %175, 2
  %_137 = sub i32 %176, 5
  %gen138 = mul i32 %_137, 5
  %_139 = shl i32 %176, 5
  %_140 = sub i32 %176, 5
  %gen141 = mul i32 %_140, 5
  %_142 = sub i32 %176, 5
  %gen143 = mul i32 %_142, 5
  %_144 = sub i32 %176, 5
  %gen145 = mul i32 %_144, 5
  %_146 = sub i32 %176, 5
  %gen147 = mul i32 %_146, 5
  %_148 = sub i32 %176, 5
  %gen149 = mul i32 %_148, 5
  %_150 = shl i32 %176, 5
  %177 = add i32 %176, 5
  %178 = icmp eq i32 %177, 5
  br label %originalBB51

originalBB154alteredBB:                           ; preds = %originalBB154, %107
  %179 = select i1 %79, i32 %80, i32 %3, !dbg !146
  %180 = select i1 %79, i32 %2, i32 %81, !dbg !146
  call void @llvm.dbg.value(metadata i32 %180, metadata !192, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %179, metadata !211, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !209, metadata !DIExpression()), !dbg !135
  %181 = icmp sgt i32 %180, %179, !dbg !147
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %127
  store i32 %128, i32* @binarysearch_result, align 4, !dbg !150, !tbaa !28
  br label %originalBB158
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !212 {
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
  call void @llvm.dbg.value(metadata i32 %0, metadata !219, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i8** %1, metadata !220, metadata !DIExpression()), !dbg !221
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !222, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !225
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
  br label %19, !dbg !226

19:                                               ; preds = %originalBBpart270, %originalBBpart2
  %20 = phi i64 [ 0, %originalBBpart2 ], [ %160, %originalBBpart270 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !47, metadata !DIExpression()), !dbg !225
  %21 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !227, !tbaa !28
  %22 = mul nsw i32 %21, 133, !dbg !229
  %23 = add nsw i32 %22, 81, !dbg !230
  %24 = srem i32 %23, 8095, !dbg !231
  store volatile i32 %24, i32* @binarysearch_seed, align 4, !dbg !232, !tbaa !28
  %25 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !233, !tbaa !28
  %26 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20, i32 0, !dbg !234
  store i32 %25, i32* %26, align 8, !dbg !235, !tbaa !64
  %27 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !236, !tbaa !28
  %28 = mul nsw i32 %27, 133, !dbg !238
  %29 = add nsw i32 %28, 81, !dbg !239
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
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %57, %originalBB6alteredBB
  %66 = load i8**, i8*** @inVal1
  %67 = getelementptr inbounds i8*, i8** %66, i64 1
  %68 = load i8*, i8** %67
  %controle2 = call i32 @controle(i8* %68, i32 -2)
  store i32 %controle2, i32* %collatzVar1
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %77

77:                                               ; preds = %originalBBpart232, %originalBBpart217, %originalBBpart28
  %78 = load i32, i32* %collatzVar1
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %131

80:                                               ; preds = %77
  %81 = load i32, i32* %collatzVar1
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, i32* %collatzVar1
  %86 = sdiv i32 %85, 2
  store i32 %86, i32* %collatzVar1
  br label %91

87:                                               ; preds = %80
  %88 = load i32, i32* %collatzVar1
  %89 = mul i32 %88, 3
  %90 = add i32 %89, 1
  store i32 %90, i32* %collatzVar1
  br label %91

91:                                               ; preds = %87, %84
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %91, %originalBB10alteredBB
  %100 = load i32, i32* %collatzVar1
  %101 = sub i32 %35, %100
  %102 = icmp sgt i32 %101, -4
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart217, label %originalBB10alteredBB

originalBBpart217:                                ; preds = %originalBB10
  br i1 %102, label %111, label %77

111:                                              ; preds = %originalBBpart217
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %111, %originalBB19alteredBB
  %120 = load i32, i32* %collatzVar1
  %121 = add i32 %35, %120
  %122 = icmp slt i32 %121, 0
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart232, label %originalBB19alteredBB

originalBBpart232:                                ; preds = %originalBB19
  br i1 %122, label %148, label %77

131:                                              ; preds = %77
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %131, %originalBB34alteredBB
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  ret i32 0

148:                                              ; preds = %originalBBpart232
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %148, %originalBB38alteredBB
  %157 = srem i32 %29, 8095, !dbg !240
  store volatile i32 %157, i32* @binarysearch_seed, align 4, !dbg !241, !tbaa !28
  %158 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !242, !tbaa !28
  %159 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20, i32 1, !dbg !243
  store i32 %158, i32* %159, align 4, !dbg !244, !tbaa !75
  %160 = add nuw nsw i64 %20, 1, !dbg !245
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !225
  %161 = load i32, i32* @x.11
  %162 = load i32, i32* @y.12
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart258, label %originalBB38alteredBB

originalBBpart258:                                ; preds = %originalBB38
  br label %169, !dbg !246

169:                                              ; preds = %originalBBpart258
  %170 = load i32, i32* @x.11
  %171 = load i32, i32* @y.12
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %169, %originalBB60alteredBB
  %collatzVar5 = alloca i32
  %178 = load i32, i32* @x.11
  %179 = load i32, i32* @y.12
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %186

186:                                              ; preds = %originalBBpart262
  %187 = load i32, i32* @inVal0
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i32 12, i32* %collatzVar5
  br label %190

190:                                              ; preds = %189, %186
  %191 = load i32, i32* @x.11
  %192 = load i32, i32* @y.12
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %190, %originalBB64alteredBB
  %199 = load i8**, i8*** @inVal1
  %200 = getelementptr inbounds i8*, i8** %199, i64 1
  %201 = load i8*, i8** %200
  %202 = trunc i64 15 to i32
  %controle6 = call i32 @controle(i8* %201, i32 %202)
  store i32 %controle6, i32* %collatzVar5
  %203 = load i32, i32* @x.11
  %204 = load i32, i32* @y.12
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %211

211:                                              ; preds = %originalBBpart2105, %273, %originalBBpart266
  %212 = load i32, i32* @x.11
  %213 = load i32, i32* @y.12
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %211, %originalBB68alteredBB
  %220 = load i32, i32* %collatzVar5
  %221 = icmp sgt i32 %220, 1
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %221, label %230, label %19

230:                                              ; preds = %originalBBpart270
  %231 = load i32, i32* %collatzVar5
  %232 = srem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %230
  %235 = load i32, i32* @x.11
  %236 = load i32, i32* @y.12
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %234, %originalBB72alteredBB
  %243 = load i32, i32* %collatzVar5
  %244 = sdiv i32 %243, 2
  store i32 %244, i32* %collatzVar5
  %245 = load i32, i32* @x.11
  %246 = load i32, i32* @y.12
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart281, label %originalBB72alteredBB

originalBBpart281:                                ; preds = %originalBB72
  br label %273

253:                                              ; preds = %230
  %254 = load i32, i32* @x.11
  %255 = load i32, i32* @y.12
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %253, %originalBB83alteredBB
  %262 = load i32, i32* %collatzVar5
  %263 = mul i32 %262, 3
  %264 = add i32 %263, 1
  store i32 %264, i32* %collatzVar5
  %265 = load i32, i32* @x.11
  %266 = load i32, i32* @y.12
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart297, label %originalBB83alteredBB

originalBBpart297:                                ; preds = %originalBB83
  br label %273

273:                                              ; preds = %originalBBpart297, %originalBBpart281
  %274 = load i32, i32* %collatzVar5
  %275 = sext i32 %274 to i64
  %276 = sext i32 13 to i64
  %277 = sub i64 %160, %275
  %278 = icmp sgt i64 %277, %276
  br i1 %278, label %279, label %211

279:                                              ; preds = %273
  %280 = load i32, i32* @x.11
  %281 = load i32, i32* @y.12
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %279, %originalBB99alteredBB
  %288 = load i32, i32* %collatzVar5
  %289 = sext i32 %288 to i64
  %290 = sext i32 17 to i64
  %291 = add i64 %160, %289
  %292 = icmp slt i64 %291, %290
  %293 = load i32, i32* @x.11
  %294 = load i32, i32* @y.12
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart2105, label %originalBB99alteredBB

originalBBpart2105:                               ; preds = %originalBB99
  br i1 %292, label %301, label %211

301:                                              ; preds = %originalBBpart2255, %originalBBpart2105
  %302 = phi i32 [ %718, %originalBBpart2255 ], [ 0, %originalBBpart2105 ]
  %303 = phi i32 [ %717, %originalBBpart2255 ], [ 14, %originalBBpart2105 ]
  call void @llvm.dbg.value(metadata i32 %302, metadata !94, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %303, metadata !93, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !247
  %304 = add nsw i32 %303, %302, !dbg !250
  %305 = ashr i32 %304, 1, !dbg !251
  %306 = mul i32 1, -2
  %307 = add i32 %306, 4
  %308 = mul i32 %307, %307
  %309 = sub i32 %308, %307
  %310 = srem i32 %309, 2
  %311 = mul i32 %310, -3
  %312 = add i32 %311, 2
  br label %313

313:                                              ; preds = %301
  %collatzVar = alloca i32
  br label %314

314:                                              ; preds = %313
  %315 = load i32, i32* @x.11
  %316 = load i32, i32* @y.12
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %314, %originalBB107alteredBB
  %323 = load i32, i32* @inVal0
  %324 = icmp sgt i32 %323, 1
  %325 = load i32, i32* @x.11
  %326 = load i32, i32* @y.12
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br i1 %324, label %334, label %333

333:                                              ; preds = %originalBBpart2109
  store i32 15, i32* %collatzVar
  br label %334

334:                                              ; preds = %333, %originalBBpart2109
  %335 = load i32, i32* @x.11
  %336 = load i32, i32* @y.12
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %334, %originalBB111alteredBB
  %343 = load i8**, i8*** @inVal1
  %344 = getelementptr inbounds i8*, i8** %343, i64 1
  %345 = load i8*, i8** %344
  %controle = call i32 @controle(i8* %345, i32 2)
  store i32 %controle, i32* %collatzVar
  %346 = load i32, i32* @x.11
  %347 = load i32, i32* @y.12
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br label %354

354:                                              ; preds = %436, %originalBBpart2147, %originalBBpart2113
  %355 = load i32, i32* @x.11
  %356 = load i32, i32* @y.12
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %354, %originalBB115alteredBB
  %363 = load i32, i32* %collatzVar
  %364 = icmp sgt i32 %363, 1
  %365 = load i32, i32* @x.11
  %366 = load i32, i32* @y.12
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br i1 %364, label %373, label %440

373:                                              ; preds = %originalBBpart2117
  %374 = load i32, i32* @x.11
  %375 = load i32, i32* @y.12
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %373, %originalBB119alteredBB
  %382 = load i32, i32* %collatzVar
  %383 = srem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = load i32, i32* @x.11
  %386 = load i32, i32* @y.12
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBBpart2126, label %originalBB119alteredBB

originalBBpart2126:                               ; preds = %originalBB119
  br i1 %384, label %393, label %412

393:                                              ; preds = %originalBBpart2126
  %394 = load i32, i32* @x.11
  %395 = load i32, i32* @y.12
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %393, %originalBB128alteredBB
  %402 = load i32, i32* %collatzVar
  %403 = sdiv i32 %402, 2
  store i32 %403, i32* %collatzVar
  %404 = load i32, i32* @x.11
  %405 = load i32, i32* @y.12
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBBpart2132, label %originalBB128alteredBB

originalBBpart2132:                               ; preds = %originalBB128
  br label %416

412:                                              ; preds = %originalBBpart2126
  %413 = load i32, i32* %collatzVar
  %414 = mul i32 %413, 3
  %415 = add i32 %414, 1
  store i32 %415, i32* %collatzVar
  br label %416

416:                                              ; preds = %412, %originalBBpart2132
  %417 = load i32, i32* @x.11
  %418 = load i32, i32* @y.12
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %416, %originalBB134alteredBB
  %425 = load i32, i32* %collatzVar
  %426 = sub i32 %312, %425
  %427 = icmp sgt i32 %426, 0
  %428 = load i32, i32* @x.11
  %429 = load i32, i32* @y.12
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart2147, label %originalBB134alteredBB

originalBBpart2147:                               ; preds = %originalBB134
  br i1 %427, label %436, label %354

436:                                              ; preds = %originalBBpart2147
  %437 = load i32, i32* %collatzVar
  %438 = add i32 %312, %437
  %439 = icmp slt i32 %438, 4
  br i1 %439, label %457, label %354

440:                                              ; preds = %originalBBpart2117
  %441 = load i32, i32* @x.11
  %442 = load i32, i32* @y.12
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %440, %originalBB149alteredBB
  %449 = load i32, i32* @x.11
  %450 = load i32, i32* @y.12
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  ret i32 0

457:                                              ; preds = %436
  call void @llvm.dbg.value(metadata i32 %305, metadata !92, metadata !DIExpression()), !dbg !247
  %458 = load i32, i32* @x.11
  %459 = load i32, i32* @y.12
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %457, %originalBB153alteredBB
  %466 = sext i32 %305 to i64, !dbg !252
  %467 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %466, i32 0, !dbg !253
  %468 = load i32, i32* %467, align 8, !dbg !253, !tbaa !64
  %469 = load i32, i32* @x.11
  %470 = load i32, i32* @y.12
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br label %477, !dbg !254

477:                                              ; preds = %originalBBpart2155
  %478 = load i32, i32* @x.11
  %479 = load i32, i32* @y.12
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %477, %originalBB157alteredBB
  %collatzVar3 = alloca i32
  %486 = load i32, i32* @x.11
  %487 = load i32, i32* @y.12
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br label %494

494:                                              ; preds = %originalBBpart2159
  %495 = load i32, i32* @x.11
  %496 = load i32, i32* @y.12
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %494, %originalBB161alteredBB
  %503 = load i32, i32* @inVal0
  %504 = icmp sgt i32 %503, 1
  %505 = load i32, i32* @x.11
  %506 = load i32, i32* @y.12
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br i1 %504, label %530, label %513

513:                                              ; preds = %originalBBpart2163
  %514 = load i32, i32* @x.11
  %515 = load i32, i32* @y.12
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %513, %originalBB165alteredBB
  store i32 69, i32* %collatzVar3
  %522 = load i32, i32* @x.11
  %523 = load i32, i32* @y.12
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBBpart2167, label %originalBB165alteredBB

originalBBpart2167:                               ; preds = %originalBB165
  br label %530

530:                                              ; preds = %originalBBpart2167, %originalBBpart2163
  %531 = load i32, i32* @x.11
  %532 = load i32, i32* @y.12
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %530, %originalBB169alteredBB
  %539 = load i8**, i8*** @inVal1
  %540 = getelementptr inbounds i8*, i8** %539, i64 1
  %541 = load i8*, i8** %540
  %controle4 = call i32 @controle(i8* %541, i32 8)
  store i32 %controle4, i32* %collatzVar3
  %542 = load i32, i32* @x.11
  %543 = load i32, i32* @y.12
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBBpart2171, label %originalBB169alteredBB

originalBBpart2171:                               ; preds = %originalBB169
  br label %550

550:                                              ; preds = %originalBBpart2247, %originalBBpart2239, %originalBBpart2171
  %551 = load i32, i32* @x.11
  %552 = load i32, i32* @y.12
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %550, %originalBB173alteredBB
  %559 = load i32, i32* %collatzVar3
  %560 = icmp sgt i32 %559, 1
  %561 = load i32, i32* @x.11
  %562 = load i32, i32* @y.12
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBBpart2175, label %originalBB173alteredBB

originalBBpart2175:                               ; preds = %originalBB173
  br i1 %560, label %569, label %671

569:                                              ; preds = %originalBBpart2175
  %570 = load i32, i32* @x.11
  %571 = load i32, i32* @y.12
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %569, %originalBB177alteredBB
  %578 = load i32, i32* %collatzVar3
  %579 = srem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = load i32, i32* @x.11
  %582 = load i32, i32* @y.12
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBBpart2191, label %originalBB177alteredBB

originalBBpart2191:                               ; preds = %originalBB177
  br i1 %580, label %589, label %608

589:                                              ; preds = %originalBBpart2191
  %590 = load i32, i32* @x.11
  %591 = load i32, i32* @y.12
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %589, %originalBB193alteredBB
  %598 = load i32, i32* %collatzVar3
  %599 = sdiv i32 %598, 2
  store i32 %599, i32* %collatzVar3
  %600 = load i32, i32* @x.11
  %601 = load i32, i32* @y.12
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBBpart2209, label %originalBB193alteredBB

originalBBpart2209:                               ; preds = %originalBB193
  br label %628

608:                                              ; preds = %originalBBpart2191
  %609 = load i32, i32* @x.11
  %610 = load i32, i32* @y.12
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %originalBB211, label %originalBB211alteredBB

originalBB211:                                    ; preds = %608, %originalBB211alteredBB
  %617 = load i32, i32* %collatzVar3
  %618 = mul i32 %617, 3
  %619 = add i32 %618, 1
  store i32 %619, i32* %collatzVar3
  %620 = load i32, i32* @x.11
  %621 = load i32, i32* @y.12
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %originalBBpart2224, label %originalBB211alteredBB

originalBBpart2224:                               ; preds = %originalBB211
  br label %628

628:                                              ; preds = %originalBBpart2224, %originalBBpart2209
  %629 = load i32, i32* @x.11
  %630 = load i32, i32* @y.12
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %628, %originalBB226alteredBB
  %637 = load i32, i32* %collatzVar3
  %638 = sub i32 %468, %637
  %639 = icmp sgt i32 %638, 6
  %640 = load i32, i32* @x.11
  %641 = load i32, i32* @y.12
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %originalBBpart2239, label %originalBB226alteredBB

originalBBpart2239:                               ; preds = %originalBB226
  br i1 %639, label %648, label %550

648:                                              ; preds = %originalBBpart2239
  %649 = load i32, i32* @x.11
  %650 = load i32, i32* @y.12
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %648, %originalBB241alteredBB
  %657 = load i32, i32* %collatzVar3
  %658 = add i32 %468, %657
  %659 = icmp slt i32 %658, 10
  %660 = load i32, i32* @x.11
  %661 = load i32, i32* @y.12
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBBpart2247, label %originalBB241alteredBB

originalBBpart2247:                               ; preds = %originalBB241
  br i1 %659, label %668, label %550

668:                                              ; preds = %originalBBpart2247
  call void @llvm.dbg.value(metadata i32 %302, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !247
  %669 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %466, i32 1, !dbg !255
  %670 = load i32, i32* %669, align 4, !dbg !255, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %670, metadata !91, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %718, metadata !94, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %717, metadata !93, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !247
  br label %728, !dbg !256

671:                                              ; preds = %originalBBpart2175
  %672 = icmp sgt i32 %468, 8, !dbg !257
  %673 = add nsw i32 %305, -1, !dbg !258
  %674 = add nsw i32 %305, 1, !dbg !258
  %675 = add i32 %305, -3
  %676 = mul i32 %305, -5
  %677 = add i32 %676, 4
  %678 = mul i32 %305, 3
  %679 = add i32 %678, -5
  %680 = mul i32 %675, %675
  %681 = mul i32 %680, %680
  %682 = mul i32 %677, %677
  %683 = mul i32 %682, %682
  %684 = mul i32 %679, %679
  %685 = mul i32 %684, %684
  %686 = add i32 %681, %683
  %687 = sub i32 %686, %685
  %688 = mul i32 %687, -5
  %689 = add i32 %688, 1
  %690 = icmp ne i32 %689, 1
  br i1 %690, label %691, label %708

691:                                              ; preds = %671
  %692 = load i32, i32* @x.11
  %693 = load i32, i32* @y.12
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBB249, label %originalBB249alteredBB

originalBB249:                                    ; preds = %691, %originalBB249alteredBB
  %700 = load i32, i32* @x.11
  %701 = load i32, i32* @y.12
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBBpart2251, label %originalBB249alteredBB

originalBBpart2251:                               ; preds = %originalBB249
  ret i32 0

708:                                              ; preds = %671
  %709 = load i32, i32* @x.11
  %710 = load i32, i32* @y.12
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %originalBB253, label %originalBB253alteredBB

originalBB253:                                    ; preds = %708, %originalBB253alteredBB
  %717 = select i1 %672, i32 %673, i32 %303, !dbg !258
  %718 = select i1 %672, i32 %302, i32 %674, !dbg !258
  call void @llvm.dbg.value(metadata i32 %718, metadata !94, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %717, metadata !93, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !247
  %719 = icmp sgt i32 %718, %717, !dbg !259
  %720 = load i32, i32* @x.11
  %721 = load i32, i32* @y.12
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %originalBBpart2255, label %originalBB253alteredBB

originalBBpart2255:                               ; preds = %originalBB253
  br i1 %719, label %728, label %301, !dbg !256, !llvm.loop !260

728:                                              ; preds = %originalBBpart2255, %668
  %729 = phi i32 [ %670, %668 ], [ -1, %originalBBpart2255 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !247
  %730 = load i32, i32* @x.11
  %731 = load i32, i32* @y.12
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %728, %originalBB257alteredBB
  store i32 %729, i32* @binarysearch_result, align 4, !dbg !262, !tbaa !28
  %738 = icmp ne i32 %729, -1, !dbg !263
  %739 = zext i1 %738 to i32, !dbg !263
  %740 = load i32, i32* @x.11
  %741 = load i32, i32* @y.12
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %originalBBpart2259, label %originalBB257alteredBB

originalBBpart2259:                               ; preds = %originalBB257
  ret i32 %739, !dbg !264

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata !4, metadata !265, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata !4, metadata !281, metadata !DIExpression()), !dbg !221
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !222, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !282, metadata !DIExpression()), !dbg !225
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %748 = load i32, i32* @inVal0
  %749 = icmp sgt i32 %748, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %57
  %750 = load i8**, i8*** @inVal1
  %751 = getelementptr inbounds i8*, i8** %750, i64 1
  %752 = load i8*, i8** %751
  %controle2alteredBB = call i32 @controle(i8* %752, i32 -2)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %91
  %753 = load i32, i32* %collatzVar1
  %_ = sub i32 %35, %753
  %gen = mul i32 %_, %753
  %_11 = sub i32 0, %35
  %gen12 = add i32 %_11, %753
  %_13 = sub i32 %35, %753
  %gen14 = mul i32 %_13, %753
  %_15 = shl i32 %35, %753
  %754 = sub i32 %35, %753
  %755 = icmp sgt i32 %754, -4
  br label %originalBB10

originalBB19alteredBB:                            ; preds = %originalBB19, %111
  %756 = load i32, i32* %collatzVar1
  %_20 = sub i32 0, %35
  %gen21 = add i32 %_20, %756
  %_22 = shl i32 %35, %756
  %_23 = sub i32 0, %35
  %gen24 = add i32 %_23, %756
  %_25 = sub i32 %35, %756
  %gen26 = mul i32 %_25, %756
  %_27 = shl i32 %35, %756
  %_28 = sub i32 %35, %756
  %gen29 = mul i32 %_28, %756
  %_30 = shl i32 %35, %756
  %757 = add i32 %35, %756
  %758 = icmp slt i32 %757, 0
  br label %originalBB19

originalBB34alteredBB:                            ; preds = %originalBB34, %131
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %148
  %_39 = sub i32 0, %29
  %gen40 = add i32 %_39, 8095
  %_41 = sub i32 0, %29
  %gen42 = add i32 %_41, 8095
  %_43 = shl i32 %29, 8095
  %_44 = sub i32 %29, 8095
  %gen45 = mul i32 %_44, 8095
  %_46 = shl i32 %29, 8095
  %759 = srem i32 %29, 8095, !dbg !240
  store volatile i32 %759, i32* @binarysearch_seed, align 4, !dbg !241, !tbaa !28
  %760 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !242, !tbaa !28
  %761 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20, i32 1, !dbg !243
  store i32 %760, i32* %761, align 4, !dbg !244, !tbaa !75
  %_47 = sub i64 %20, 1
  %gen48 = mul i64 %_47, 1
  %_49 = sub i64 %20, 1
  %gen50 = mul i64 %_49, 1
  %_51 = sub i64 %20, 1
  %gen52 = mul i64 %_51, 1
  %_53 = sub i64 0, %20
  %gen54 = add i64 %_53, 1
  %_55 = sub i64 %20, 1
  %gen56 = mul i64 %_55, 1
  %762 = add nuw nsw i64 %20, 1, !dbg !245
  call void @llvm.dbg.value(metadata i32 undef, metadata !285, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !225
  br label %originalBB38

originalBB60alteredBB:                            ; preds = %originalBB60, %169
  %collatzVar5alteredBB = alloca i32
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %190
  %763 = load i8**, i8*** @inVal1
  %764 = getelementptr inbounds i8*, i8** %763, i64 1
  %765 = load i8*, i8** %764
  %766 = trunc i64 15 to i32
  %controle6alteredBB = call i32 @controle(i8* %765, i32 %766)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %211
  %767 = load i32, i32* %collatzVar5
  %768 = icmp sgt i32 %767, 1
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %234
  %769 = load i32, i32* %collatzVar5
  %_73 = sub i32 0, %769
  %gen74 = add i32 %_73, 2
  %_75 = sub i32 0, %769
  %gen76 = add i32 %_75, 2
  %_77 = shl i32 %769, 2
  %_78 = sub i32 %769, 2
  %gen79 = mul i32 %_78, 2
  %770 = sdiv i32 %769, 2
  store i32 %770, i32* %collatzVar5
  br label %originalBB72

originalBB83alteredBB:                            ; preds = %originalBB83, %253
  %771 = load i32, i32* %collatzVar5
  %_84 = sub i32 0, %771
  %gen85 = add i32 %_84, 3
  %_86 = sub i32 %771, 3
  %gen87 = mul i32 %_86, 3
  %_88 = shl i32 %771, 3
  %772 = mul i32 %771, 3
  %_89 = shl i32 %772, 1
  %_90 = sub i32 0, %772
  %gen91 = add i32 %_90, 1
  %_92 = sub i32 %772, 1
  %gen93 = mul i32 %_92, 1
  %_94 = sub i32 0, %772
  %gen95 = add i32 %_94, 1
  %773 = add i32 %772, 1
  store i32 %773, i32* %collatzVar5
  br label %originalBB83

originalBB99alteredBB:                            ; preds = %originalBB99, %279
  %774 = load i32, i32* %collatzVar5
  %775 = sext i32 %774 to i64
  %776 = sext i32 17 to i64
  %_100 = sub i64 0, %160
  %gen101 = add i64 %_100, %775
  %_102 = sub i64 %160, %775
  %gen103 = mul i64 %_102, %775
  %777 = add i64 %160, %775
  %778 = icmp slt i64 %777, %776
  br label %originalBB99

originalBB107alteredBB:                           ; preds = %originalBB107, %314
  %779 = load i32, i32* @inVal0
  %780 = icmp sgt i32 %779, 1
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %334
  %781 = load i8**, i8*** @inVal1
  %782 = getelementptr inbounds i8*, i8** %781, i64 1
  %783 = load i8*, i8** %782
  %controlealteredBB = call i32 @controle(i8* %783, i32 2)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %354
  %784 = load i32, i32* %collatzVar
  %785 = icmp sgt i32 %784, 1
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %373
  %786 = load i32, i32* %collatzVar
  %_120 = sub i32 %786, 2
  %gen121 = mul i32 %_120, 2
  %_122 = sub i32 0, %786
  %gen123 = add i32 %_122, 2
  %_124 = shl i32 %786, 2
  %787 = srem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  br label %originalBB119

originalBB128alteredBB:                           ; preds = %originalBB128, %393
  %789 = load i32, i32* %collatzVar
  %_129 = sub i32 0, %789
  %gen130 = add i32 %_129, 2
  %790 = sdiv i32 %789, 2
  store i32 %790, i32* %collatzVar
  br label %originalBB128

originalBB134alteredBB:                           ; preds = %originalBB134, %416
  %791 = load i32, i32* %collatzVar
  %_135 = shl i32 %312, %791
  %_136 = sub i32 %312, %791
  %gen137 = mul i32 %_136, %791
  %_138 = sub i32 %312, %791
  %gen139 = mul i32 %_138, %791
  %_140 = sub i32 0, %312
  %gen141 = add i32 %_140, %791
  %_142 = sub i32 0, %312
  %gen143 = add i32 %_142, %791
  %_144 = sub i32 0, %312
  %gen145 = add i32 %_144, %791
  %792 = sub i32 %312, %791
  %793 = icmp sgt i32 %792, 0
  br label %originalBB134

originalBB149alteredBB:                           ; preds = %originalBB149, %440
  br label %originalBB149

originalBB153alteredBB:                           ; preds = %originalBB153, %457
  %794 = sext i32 %305 to i64, !dbg !252
  %795 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %794, i32 0, !dbg !253
  %796 = load i32, i32* %795, align 8, !dbg !253, !tbaa !64
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %477
  %collatzVar3alteredBB = alloca i32
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %494
  %797 = load i32, i32* @inVal0
  %798 = icmp sgt i32 %797, 1
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %513
  store i32 69, i32* %collatzVar3
  br label %originalBB165

originalBB169alteredBB:                           ; preds = %originalBB169, %530
  %799 = load i8**, i8*** @inVal1
  %800 = getelementptr inbounds i8*, i8** %799, i64 1
  %801 = load i8*, i8** %800
  %controle4alteredBB = call i32 @controle(i8* %801, i32 8)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB169

originalBB173alteredBB:                           ; preds = %originalBB173, %550
  %802 = load i32, i32* %collatzVar3
  %803 = icmp sgt i32 %802, 1
  br label %originalBB173

originalBB177alteredBB:                           ; preds = %originalBB177, %569
  %804 = load i32, i32* %collatzVar3
  %_178 = shl i32 %804, 2
  %_179 = shl i32 %804, 2
  %_180 = sub i32 0, %804
  %gen181 = add i32 %_180, 2
  %_182 = sub i32 %804, 2
  %gen183 = mul i32 %_182, 2
  %_184 = sub i32 %804, 2
  %gen185 = mul i32 %_184, 2
  %_186 = sub i32 0, %804
  %gen187 = add i32 %_186, 2
  %_188 = shl i32 %804, 2
  %_189 = shl i32 %804, 2
  %805 = srem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  br label %originalBB177

originalBB193alteredBB:                           ; preds = %originalBB193, %589
  %807 = load i32, i32* %collatzVar3
  %_194 = sub i32 0, %807
  %gen195 = add i32 %_194, 2
  %_196 = sub i32 %807, 2
  %gen197 = mul i32 %_196, 2
  %_198 = sub i32 %807, 2
  %gen199 = mul i32 %_198, 2
  %_200 = sub i32 %807, 2
  %gen201 = mul i32 %_200, 2
  %_202 = sub i32 0, %807
  %gen203 = add i32 %_202, 2
  %_204 = sub i32 0, %807
  %gen205 = add i32 %_204, 2
  %_206 = sub i32 %807, 2
  %gen207 = mul i32 %_206, 2
  %808 = sdiv i32 %807, 2
  store i32 %808, i32* %collatzVar3
  br label %originalBB193

originalBB211alteredBB:                           ; preds = %originalBB211, %608
  %809 = load i32, i32* %collatzVar3
  %_212 = shl i32 %809, 3
  %_213 = shl i32 %809, 3
  %810 = mul i32 %809, 3
  %_214 = sub i32 0, %810
  %gen215 = add i32 %_214, 1
  %_216 = sub i32 0, %810
  %gen217 = add i32 %_216, 1
  %_218 = shl i32 %810, 1
  %_219 = shl i32 %810, 1
  %_220 = shl i32 %810, 1
  %_221 = sub i32 %810, 1
  %gen222 = mul i32 %_221, 1
  %811 = add i32 %810, 1
  store i32 %811, i32* %collatzVar3
  br label %originalBB211

originalBB226alteredBB:                           ; preds = %originalBB226, %628
  %812 = load i32, i32* %collatzVar3
  %_227 = sub i32 0, %468
  %gen228 = add i32 %_227, %812
  %_229 = sub i32 0, %468
  %gen230 = add i32 %_229, %812
  %_231 = shl i32 %468, %812
  %_232 = sub i32 0, %468
  %gen233 = add i32 %_232, %812
  %_234 = shl i32 %468, %812
  %_235 = shl i32 %468, %812
  %_236 = shl i32 %468, %812
  %813 = sub i32 %468, %812
  %814 = icmp sgt i32 %813, 6
  br label %originalBB226

originalBB241alteredBB:                           ; preds = %originalBB241, %648
  %815 = load i32, i32* %collatzVar3
  %_242 = sub i32 0, %468
  %gen243 = add i32 %_242, %815
  %_244 = sub i32 %468, %815
  %gen245 = mul i32 %_244, %815
  %816 = add i32 %468, %815
  %817 = icmp slt i32 %816, 10
  br label %originalBB241

originalBB249alteredBB:                           ; preds = %originalBB249, %691
  br label %originalBB249

originalBB253alteredBB:                           ; preds = %originalBB253, %708
  %818 = select i1 %672, i32 %673, i32 %303, !dbg !258
  %819 = select i1 %672, i32 %302, i32 %674, !dbg !258
  call void @llvm.dbg.value(metadata i32 %819, metadata !301, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 %818, metadata !320, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32 -1, metadata !318, metadata !DIExpression()), !dbg !247
  %820 = icmp sgt i32 %819, %818, !dbg !259
  br label %originalBB253

originalBB257alteredBB:                           ; preds = %originalBB257, %728
  store i32 %729, i32* @binarysearch_result, align 4, !dbg !262, !tbaa !28
  %821 = icmp ne i32 %729, -1, !dbg !263
  %822 = zext i1 %821 to i32, !dbg !263
  br label %originalBB257
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = load i32, i32* @inVal0
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* @x.13
  %14 = load i32, i32* @y.14
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %41, label %21

21:                                               ; preds = %originalBBpart2
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %21, %originalBB1alteredBB
  call void @srand(i32 %1)
  %30 = call i32 @rand()
  %31 = srem i32 %30, 50000
  %32 = add i32 %31, 2
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  ret i32 %32

41:                                               ; preds = %originalBBpart2
  %42 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %42, i8* %0)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %80

45:                                               ; preds = %41
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %45, %originalBB8alteredBB
  %54 = icmp eq i32 %1, 15
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br i1 %54, label %63, label %80

63:                                               ; preds = %originalBBpart210
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %63, %originalBB12alteredBB
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  ret i32 5

80:                                               ; preds = %originalBBpart210, %41
  %81 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %81, i8* %0)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %84, %originalBB16alteredBB
  %93 = icmp eq i32 %1, 8
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %93, label %102, label %103

102:                                              ; preds = %originalBBpart218
  ret i32 3

103:                                              ; preds = %originalBBpart218, %80
  %104 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %104, i8* %0)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = icmp eq i32 %1, -2
  br i1 %108, label %109, label %126

109:                                              ; preds = %107
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %109, %originalBB20alteredBB
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  ret i32 3

126:                                              ; preds = %107, %103
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %126, %originalBB24alteredBB
  %135 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %136 = call i32 @strcmp(i8* %135, i8* %0)
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x.13
  %139 = load i32, i32* @y.14
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %137, label %146, label %181

146:                                              ; preds = %originalBBpart226
  %147 = load i32, i32* @x.13
  %148 = load i32, i32* @y.14
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %146, %originalBB28alteredBB
  %155 = icmp eq i32 %1, 2
  %156 = load i32, i32* @x.13
  %157 = load i32, i32* @y.14
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %155, label %164, label %181

164:                                              ; preds = %originalBBpart230
  %165 = load i32, i32* @x.13
  %166 = load i32, i32* @y.14
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %164, %originalBB32alteredBB
  %173 = load i32, i32* @x.13
  %174 = load i32, i32* @y.14
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  ret i32 5

181:                                              ; preds = %originalBBpart230, %originalBBpart226
  %182 = load i32, i32* @x.13
  %183 = load i32, i32* @y.14
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %181, %originalBB36alteredBB
  call void @srand(i32 %1)
  %190 = call i32 @rand()
  %191 = srem i32 %190, 50000
  %192 = add i32 %191, 2
  %193 = load i32, i32* @x.13
  %194 = load i32, i32* @y.14
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart264, label %originalBB36alteredBB

originalBBpart264:                                ; preds = %originalBB36
  ret i32 %192

originalBBalteredBB:                              ; preds = %originalBB, %2
  %201 = load i32, i32* @inVal0
  %202 = icmp sgt i32 %201, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %203 = call i32 @rand()
  %_ = shl i32 %203, 50000
  %_2 = sub i32 %203, 50000
  %gen = mul i32 %_2, 50000
  %204 = srem i32 %203, 50000
  %_3 = sub i32 %204, 2
  %gen4 = mul i32 %_3, 2
  %205 = add i32 %204, 2
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %45
  %206 = icmp eq i32 %1, 15
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %63
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %84
  %207 = icmp eq i32 %1, 8
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %109
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %126
  %208 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %209 = call i32 @strcmp(i8* %208, i8* %0)
  %210 = icmp eq i32 %209, 0
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %146
  %211 = icmp eq i32 %1, 2
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %164
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %181
  call void @srand(i32 %1)
  %212 = call i32 @rand()
  %_37 = sub i32 0, %212
  %gen38 = add i32 %_37, 50000
  %_39 = shl i32 %212, 50000
  %_40 = sub i32 %212, 50000
  %gen41 = mul i32 %_40, 50000
  %_42 = sub i32 0, %212
  %gen43 = add i32 %_42, 50000
  %_44 = shl i32 %212, 50000
  %_45 = sub i32 0, %212
  %gen46 = add i32 %_45, 50000
  %213 = srem i32 %212, 50000
  %_47 = sub i32 %213, 2
  %gen48 = mul i32 %_47, 2
  %_49 = sub i32 %213, 2
  %gen50 = mul i32 %_49, 2
  %_51 = sub i32 %213, 2
  %gen52 = mul i32 %_51, 2
  %_53 = sub i32 0, %213
  %gen54 = add i32 %_53, 2
  %_55 = sub i32 %213, 2
  %gen56 = mul i32 %_55, 2
  %_57 = sub i32 0, %213
  %gen58 = add i32 %_57, 2
  %_59 = sub i32 %213, 2
  %gen60 = mul i32 %_59, 2
  %_61 = sub i32 %213, 2
  %gen62 = mul i32 %_61, 2
  %214 = add i32 %213, 2
  br label %originalBB36
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
!114 = !DILocalVariable(name: "fvalue", scope: !115, file: !8, line: 113, type: !13)
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
!129 = !{!130, !114, !131, !132, !133}
!130 = !DILocalVariable(name: "x", arg: 1, scope: !115, file: !8, line: 111, type: !13)
!131 = !DILocalVariable(name: "mid", scope: !115, file: !8, line: 113, type: !13)
!132 = !DILocalVariable(name: "up", scope: !115, file: !8, line: 113, type: !13)
!133 = !DILocalVariable(name: "low", scope: !115, file: !8, line: 113, type: !13)
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
!152 = !DILocalVariable(name: "mid", scope: !153, file: !8, line: 113, type: !13)
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
!167 = !{!168, !169, !152, !170, !171}
!168 = !DILocalVariable(name: "x", arg: 1, scope: !153, file: !8, line: 111, type: !13)
!169 = !DILocalVariable(name: "fvalue", scope: !153, file: !8, line: 113, type: !13)
!170 = !DILocalVariable(name: "up", scope: !153, file: !8, line: 113, type: !13)
!171 = !DILocalVariable(name: "low", scope: !153, file: !8, line: 113, type: !13)
!172 = !DILocalVariable(name: "fvalue", scope: !173, file: !8, line: 113, type: !13)
!173 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !87, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !174, retainedNodes: !187)
!174 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !175, nameTableKind: None)
!175 = !{!176, !178, !185}
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !174, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !174, file: !8, line: 58, type: !180, isLocal: false, isDefinition: true)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 960, elements: !15)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !182)
!182 = !{!183, !184}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !181, file: !8, line: 54, baseType: !13, size: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !181, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !174, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!187 = !{!188, !172, !189, !190, !191}
!188 = !DILocalVariable(name: "x", arg: 1, scope: !173, file: !8, line: 111, type: !13)
!189 = !DILocalVariable(name: "mid", scope: !173, file: !8, line: 113, type: !13)
!190 = !DILocalVariable(name: "up", scope: !173, file: !8, line: 113, type: !13)
!191 = !DILocalVariable(name: "low", scope: !173, file: !8, line: 113, type: !13)
!192 = !DILocalVariable(name: "low", scope: !193, file: !8, line: 113, type: !13)
!193 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !87, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !207)
!194 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !195, nameTableKind: None)
!195 = !{!196, !198, !205}
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !194, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !194, file: !8, line: 58, type: !200, isLocal: false, isDefinition: true)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 960, elements: !15)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !202)
!202 = !{!203, !204}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !201, file: !8, line: 54, baseType: !13, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !201, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !194, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!207 = !{!208, !209, !210, !211, !192}
!208 = !DILocalVariable(name: "x", arg: 1, scope: !193, file: !8, line: 111, type: !13)
!209 = !DILocalVariable(name: "fvalue", scope: !193, file: !8, line: 113, type: !13)
!210 = !DILocalVariable(name: "mid", scope: !193, file: !8, line: 113, type: !13)
!211 = !DILocalVariable(name: "up", scope: !193, file: !8, line: 113, type: !13)
!212 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 150, type: !213, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !218)
!213 = !DISubroutineType(types: !214)
!214 = !{!13, !13, !215}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!218 = !{!219, !220}
!219 = !DILocalVariable(name: "argc", arg: 1, scope: !212, file: !8, line: 150, type: !13)
!220 = !DILocalVariable(name: "argv", arg: 2, scope: !212, file: !8, line: 150, type: !215)
!221 = !DILocation(line: 0, scope: !212)
!222 = !DILocation(line: 73, column: 21, scope: !24, inlinedAt: !223)
!223 = distinct !DILocation(line: 91, column: 3, scope: !45, inlinedAt: !224)
!224 = distinct !DILocation(line: 152, column: 3, scope: !212)
!225 = !DILocation(line: 0, scope: !45, inlinedAt: !224)
!226 = !DILocation(line: 94, column: 3, scope: !52, inlinedAt: !224)
!227 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !228)
!228 = distinct !DILocation(line: 95, column: 34, scope: !55, inlinedAt: !224)
!229 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !228)
!230 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !228)
!231 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !228)
!232 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !228)
!233 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !228)
!234 = !DILocation(line: 95, column: 28, scope: !55, inlinedAt: !224)
!235 = !DILocation(line: 95, column: 32, scope: !55, inlinedAt: !224)
!236 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !237)
!237 = distinct !DILocation(line: 96, column: 36, scope: !55, inlinedAt: !224)
!238 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !237)
!239 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !237)
!240 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !237)
!241 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !237)
!242 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !237)
!243 = !DILocation(line: 96, column: 28, scope: !55, inlinedAt: !224)
!244 = !DILocation(line: 96, column: 34, scope: !55, inlinedAt: !224)
!245 = !DILocation(line: 94, column: 24, scope: !56, inlinedAt: !224)
!246 = !DILocation(line: 94, column: 18, scope: !56, inlinedAt: !224)
!247 = !DILocation(line: 0, scope: !86, inlinedAt: !248)
!248 = distinct !DILocation(line: 146, column: 25, scope: !134, inlinedAt: !249)
!249 = distinct !DILocation(line: 153, column: 3, scope: !212)
!250 = !DILocation(line: 121, column: 17, scope: !98, inlinedAt: !248)
!251 = !DILocation(line: 121, column: 24, scope: !98, inlinedAt: !248)
!252 = !DILocation(line: 123, column: 10, scope: !101, inlinedAt: !248)
!253 = !DILocation(line: 123, column: 35, scope: !101, inlinedAt: !248)
!254 = !DILocation(line: 123, column: 39, scope: !101, inlinedAt: !248)
!255 = !DILocation(line: 126, column: 41, scope: !106, inlinedAt: !248)
!256 = !DILocation(line: 120, column: 3, scope: !86, inlinedAt: !248)
!257 = !DILocation(line: 129, column: 41, scope: !108, inlinedAt: !248)
!258 = !DILocation(line: 129, column: 12, scope: !101, inlinedAt: !248)
!259 = !DILocation(line: 120, column: 15, scope: !86, inlinedAt: !248)
!260 = distinct !{!260, !256, !261}
!261 = !DILocation(line: 134, column: 3, scope: !86, inlinedAt: !248)
!262 = !DILocation(line: 146, column: 23, scope: !134, inlinedAt: !249)
!263 = !DILocation(line: 155, column: 43, scope: !212)
!264 = !DILocation(line: 155, column: 3, scope: !212)
!265 = !DILocalVariable(name: "argc", arg: 1, scope: !266, file: !8, line: 150, type: !13)
!266 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 150, type: !213, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !267, retainedNodes: !280)
!267 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !268, nameTableKind: None)
!268 = !{!269, !271, !278}
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !267, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !267, file: !8, line: 58, type: !273, isLocal: false, isDefinition: true)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 960, elements: !15)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !275)
!275 = !{!276, !277}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !274, file: !8, line: 54, baseType: !13, size: 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !274, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !267, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!280 = !{!265, !281}
!281 = !DILocalVariable(name: "argv", arg: 2, scope: !266, file: !8, line: 150, type: !215)
!282 = !DILocalVariable(name: "i", scope: !283, file: !8, line: 89, type: !13)
!283 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !25, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !267, retainedNodes: !284)
!284 = !{!282}
!285 = !DILocalVariable(name: "i", scope: !286, file: !8, line: 89, type: !13)
!286 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !25, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !287, retainedNodes: !300)
!287 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !288, nameTableKind: None)
!288 = !{!289, !291, !298}
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !287, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!291 = !DIGlobalVariableExpression(var: !292, expr: !DIExpression())
!292 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !287, file: !8, line: 58, type: !293, isLocal: false, isDefinition: true)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 960, elements: !15)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !295)
!295 = !{!296, !297}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !294, file: !8, line: 54, baseType: !13, size: 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !294, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !287, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!300 = !{!285}
!301 = !DILocalVariable(name: "low", scope: !302, file: !8, line: 113, type: !13)
!302 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !87, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !303, retainedNodes: !316)
!303 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !304, nameTableKind: None)
!304 = !{!305, !307, !314}
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !303, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !303, file: !8, line: 58, type: !309, isLocal: false, isDefinition: true)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 960, elements: !15)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !311)
!311 = !{!312, !313}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !310, file: !8, line: 54, baseType: !13, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !310, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !303, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!316 = !{!317, !318, !319, !320, !301}
!317 = !DILocalVariable(name: "x", arg: 1, scope: !302, file: !8, line: 111, type: !13)
!318 = !DILocalVariable(name: "fvalue", scope: !302, file: !8, line: 113, type: !13)
!319 = !DILocalVariable(name: "mid", scope: !302, file: !8, line: 113, type: !13)
!320 = !DILocalVariable(name: "up", scope: !302, file: !8, line: 113, type: !13)
