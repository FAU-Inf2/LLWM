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
  br i1 %20, label %29, label %46

29:                                               ; preds = %originalBBpart2
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %29, %originalBB67alteredBB
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  ret i64 0

46:                                               ; preds = %originalBBpart2
  store volatile i32 %12, i32* @binarysearch_seed, align 4, !dbg !41, !tbaa !28
  %47 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !42, !tbaa !28
  %48 = sext i32 %47 to i64, !dbg !43
  ret i64 %48, !dbg !44

originalBBalteredBB:                              ; preds = %originalBB, %0
  %49 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !37, !tbaa !28
  %_ = sub i32 0, %49
  %gen = add i32 %_, 133
  %_1 = sub i32 0, %49
  %gen2 = add i32 %_1, 133
  %_3 = sub i32 0, %49
  %gen4 = add i32 %_3, 133
  %_5 = sub i32 0, %49
  %gen6 = add i32 %_5, 133
  %_7 = shl i32 %49, 133
  %_8 = shl i32 %49, 133
  %_9 = shl i32 %49, 133
  %50 = mul nsw i32 %49, 133, !dbg !38
  %_10 = sub i32 %50, 81
  %gen11 = mul i32 %_10, 81
  %51 = add nsw i32 %50, 81, !dbg !39
  %_12 = sub i32 %51, 8095
  %gen13 = mul i32 %_12, 8095
  %_14 = sub i32 0, %51
  %gen15 = add i32 %_14, 8095
  %_16 = sub i32 0, %51
  %gen17 = add i32 %_16, 8095
  %_18 = sub i32 %51, 8095
  %gen19 = mul i32 %_18, 8095
  %_20 = sub i32 0, %51
  %gen21 = add i32 %_20, 8095
  %52 = srem i32 %51, 8095, !dbg !40
  %_22 = shl i32 %51, 2
  %_23 = shl i32 %51, 2
  %53 = mul i32 %51, 2
  %_24 = sub i32 %53, -1
  %gen25 = mul i32 %_24, -1
  %_26 = shl i32 %53, -1
  %_27 = sub i32 0, %53
  %gen28 = add i32 %_27, -1
  %_29 = sub i32 %53, -1
  %gen30 = mul i32 %_29, -1
  %_31 = sub i32 0, %53
  %gen32 = add i32 %_31, -1
  %_33 = shl i32 %53, -1
  %_34 = sub i32 0, %53
  %gen35 = add i32 %_34, -1
  %54 = add i32 %53, -1
  %_36 = sub i32 0, %54
  %gen37 = add i32 %_36, %54
  %_38 = sub i32 %54, %54
  %gen39 = mul i32 %_38, %54
  %_40 = sub i32 %54, %54
  %gen41 = mul i32 %_40, %54
  %_42 = sub i32 %54, %54
  %gen43 = mul i32 %_42, %54
  %55 = mul i32 %54, %54
  %_44 = sub i32 0, %55
  %gen45 = add i32 %_44, %54
  %_46 = sub i32 %55, %54
  %gen47 = mul i32 %_46, %54
  %_48 = sub i32 %55, %54
  %gen49 = mul i32 %_48, %54
  %56 = sub i32 %55, %54
  %_50 = sub i32 %56, 2
  %gen51 = mul i32 %_50, 2
  %_52 = shl i32 %56, 2
  %_53 = shl i32 %56, 2
  %_54 = shl i32 %56, 2
  %57 = srem i32 %56, 2
  %_55 = shl i32 %57, -5
  %58 = mul i32 %57, -5
  %_56 = sub i32 0, %58
  %gen57 = add i32 %_56, 2
  %_58 = shl i32 %58, 2
  %_59 = shl i32 %58, 2
  %_60 = shl i32 %58, 2
  %_61 = sub i32 %58, 2
  %gen62 = mul i32 %_61, 2
  %_63 = sub i32 0, %58
  %gen64 = add i32 %_63, 2
  %_65 = sub i32 %58, 2
  %gen66 = mul i32 %_65, 2
  %59 = add i32 %58, 2
  %60 = icmp ne i32 %59, 2
  br label %originalBB

originalBB67alteredBB:                            ; preds = %originalBB67, %29
  br label %originalBB67
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_init() local_unnamed_addr #0 !dbg !45 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !48, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !50
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %17, !dbg !51

17:                                               ; preds = %originalBBpart282, %originalBBpart2
  %18 = phi i64 [ 0, %originalBBpart2 ], [ %81, %originalBBpart282 ]
  call void @llvm.dbg.value(metadata i64 %18, metadata !47, metadata !DIExpression()), !dbg !50
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %17, %originalBB1alteredBB
  %27 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !53, !tbaa !28
  %28 = mul nsw i32 %27, 133, !dbg !57
  %29 = add nsw i32 %28, 81, !dbg !58
  %30 = srem i32 %29, 8095, !dbg !59
  store volatile i32 %30, i32* @binarysearch_seed, align 4, !dbg !60, !tbaa !28
  %31 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !61, !tbaa !28
  %32 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %18, i32 0, !dbg !62
  store i32 %31, i32* %32, align 8, !dbg !63, !tbaa !64
  %33 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !66, !tbaa !28
  %34 = mul nsw i32 %33, 133, !dbg !68
  %35 = add nsw i32 %34, 81, !dbg !69
  %36 = srem i32 %35, 8095, !dbg !70
  store volatile i32 %36, i32* @binarysearch_seed, align 4, !dbg !71, !tbaa !28
  %37 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !72, !tbaa !28
  %38 = add i32 %33, -5
  %39 = add i32 %37, -1
  %40 = mul i32 %38, %38
  %41 = mul i32 %40, 7
  %42 = sub i32 %41, 1
  %43 = mul i32 %39, %39
  %44 = sub i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart270, label %originalBB1alteredBB

originalBBpart270:                                ; preds = %originalBB1
  br i1 %45, label %54, label %71

54:                                               ; preds = %originalBBpart270
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %54, %originalBB72alteredBB
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  ret void

71:                                               ; preds = %originalBBpart270
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %71, %originalBB76alteredBB
  %80 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %18, i32 1, !dbg !73
  store i32 %37, i32* %80, align 4, !dbg !74, !tbaa !75
  %81 = add nuw nsw i64 %18, 1, !dbg !76
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !50
  %82 = icmp eq i64 %81, 15, !dbg !77
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart282, label %originalBB76alteredBB

originalBBpart282:                                ; preds = %originalBB76
  br i1 %82, label %91, label %17, !dbg !51, !llvm.loop !78

91:                                               ; preds = %originalBBpart282
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %91, %originalBB84alteredBB
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  ret void, !dbg !80

originalBBalteredBB:                              ; preds = %originalBB, %0
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !48, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !81, metadata !DIExpression()), !dbg !50
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %17
  %108 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !53, !tbaa !28
  %_ = shl i32 %108, 133
  %_2 = sub i32 0, %108
  %gen = add i32 %_2, 133
  %_3 = sub i32 0, %108
  %gen4 = add i32 %_3, 133
  %_5 = sub i32 %108, 133
  %gen6 = mul i32 %_5, 133
  %109 = mul nsw i32 %108, 133, !dbg !57
  %_7 = shl i32 %109, 81
  %110 = add nsw i32 %109, 81, !dbg !58
  %_8 = shl i32 %110, 8095
  %_9 = sub i32 0, %110
  %gen10 = add i32 %_9, 8095
  %111 = srem i32 %110, 8095, !dbg !59
  store volatile i32 %111, i32* @binarysearch_seed, align 4, !dbg !60, !tbaa !28
  %112 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !61, !tbaa !28
  %113 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %18, i32 0, !dbg !62
  store i32 %112, i32* %113, align 8, !dbg !63, !tbaa !64
  %114 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !66, !tbaa !28
  %_11 = shl i32 %114, 133
  %_12 = sub i32 %114, 133
  %gen13 = mul i32 %_12, 133
  %_14 = sub i32 %114, 133
  %gen15 = mul i32 %_14, 133
  %_16 = sub i32 0, %114
  %gen17 = add i32 %_16, 133
  %_18 = sub i32 %114, 133
  %gen19 = mul i32 %_18, 133
  %115 = mul nsw i32 %114, 133, !dbg !68
  %_20 = sub i32 %115, 81
  %gen21 = mul i32 %_20, 81
  %116 = add nsw i32 %115, 81, !dbg !69
  %_22 = sub i32 %116, 8095
  %gen23 = mul i32 %_22, 8095
  %_24 = sub i32 %116, 8095
  %gen25 = mul i32 %_24, 8095
  %_26 = shl i32 %116, 8095
  %_27 = shl i32 %116, 8095
  %_28 = sub i32 0, %116
  %gen29 = add i32 %_28, 8095
  %117 = srem i32 %116, 8095, !dbg !70
  store volatile i32 %117, i32* @binarysearch_seed, align 4, !dbg !71, !tbaa !28
  %118 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !72, !tbaa !28
  %_30 = shl i32 %114, -5
  %_31 = sub i32 0, %114
  %gen32 = add i32 %_31, -5
  %_33 = sub i32 0, %114
  %gen34 = add i32 %_33, -5
  %_35 = sub i32 %114, -5
  %gen36 = mul i32 %_35, -5
  %_37 = sub i32 0, %114
  %gen38 = add i32 %_37, -5
  %_39 = sub i32 %114, -5
  %gen40 = mul i32 %_39, -5
  %119 = add i32 %114, -5
  %120 = add i32 %118, -1
  %_41 = shl i32 %119, %119
  %_42 = sub i32 0, %119
  %gen43 = add i32 %_42, %119
  %121 = mul i32 %119, %119
  %_44 = shl i32 %121, 7
  %_45 = sub i32 %121, 7
  %gen46 = mul i32 %_45, 7
  %_47 = shl i32 %121, 7
  %_48 = sub i32 0, %121
  %gen49 = add i32 %_48, 7
  %122 = mul i32 %121, 7
  %_50 = sub i32 0, %122
  %gen51 = add i32 %_50, 1
  %_52 = sub i32 0, %122
  %gen53 = add i32 %_52, 1
  %_54 = shl i32 %122, 1
  %_55 = shl i32 %122, 1
  %_56 = shl i32 %122, 1
  %123 = sub i32 %122, 1
  %_57 = shl i32 %120, %120
  %_58 = shl i32 %120, %120
  %_59 = shl i32 %120, %120
  %_60 = shl i32 %120, %120
  %124 = mul i32 %120, %120
  %_61 = sub i32 %123, %124
  %gen62 = mul i32 %_61, %124
  %_63 = sub i32 0, %123
  %gen64 = add i32 %_63, %124
  %_65 = sub i32 0, %123
  %gen66 = add i32 %_65, %124
  %_67 = shl i32 %123, %124
  %_68 = shl i32 %123, %124
  %125 = sub i32 %123, %124
  %126 = icmp eq i32 %125, 0
  br label %originalBB1

originalBB72alteredBB:                            ; preds = %originalBB72, %54
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %71
  %127 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %18, i32 1, !dbg !73
  store i32 %37, i32* %127, align 4, !dbg !74, !tbaa !75
  %_77 = shl i64 %18, 1
  %_78 = sub i64 %18, 1
  %gen79 = mul i64 %_78, 1
  %_80 = shl i64 %18, 1
  %128 = add nuw nsw i64 %18, 1, !dbg !76
  call void @llvm.dbg.value(metadata i32 undef, metadata !97, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !50
  %129 = icmp eq i64 %128, 15, !dbg !77
  br label %originalBB76

originalBB84alteredBB:                            ; preds = %originalBB84, %91
  br label %originalBB84
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @binarysearch_return() local_unnamed_addr #1 !dbg !113 {
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
  %9 = load i32, i32* @binarysearch_result, align 4, !dbg !116, !tbaa !28
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
  ret i32 %9, !dbg !117

originalBBalteredBB:                              ; preds = %originalBB, %0
  %18 = load i32, i32* @binarysearch_result, align 4, !dbg !116, !tbaa !28
  br label %originalBB
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @binarysearch_binary_search(i32) local_unnamed_addr #1 !dbg !118 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !122, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 0, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 14, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !127
  br label %2, !dbg !128

2:                                                ; preds = %originalBBpart292, %1
  %3 = phi i32 [ 0, %1 ], [ %115, %originalBBpart292 ]
  %4 = phi i32 [ 14, %1 ], [ %114, %originalBBpart292 ]
  call void @llvm.dbg.value(metadata i32 %3, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %4, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !127
  %5 = add nsw i32 %3, %4, !dbg !129
  %6 = ashr i32 %5, 1, !dbg !131
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
  call void @llvm.dbg.value(metadata i32 %6, metadata !124, metadata !DIExpression()), !dbg !127
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %32, %originalBB1alteredBB
  %41 = sext i32 %6 to i64, !dbg !132
  %42 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %41, i32 0, !dbg !134
  %43 = load i32, i32* %42, align 8, !dbg !134, !tbaa !64
  %44 = icmp eq i32 %43, %0, !dbg !135
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %44, label %53, label %72, !dbg !136

53:                                               ; preds = %originalBBpart24
  call void @llvm.dbg.value(metadata i32 %3, metadata !125, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !127
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %53, %originalBB6alteredBB
  %62 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %41, i32 1, !dbg !137
  %63 = load i32, i32* %62, align 4, !dbg !137, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %63, metadata !123, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %115, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %114, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !127
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %125, !dbg !128

72:                                               ; preds = %originalBBpart24
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %72, %originalBB10alteredBB
  %81 = icmp sgt i32 %43, %0, !dbg !139
  %82 = add nsw i32 %6, -1, !dbg !141
  %83 = add nsw i32 %6, 1, !dbg !141
  %84 = mul i32 %6, 5
  %85 = add i32 %84, -5
  %86 = mul i32 %6, 5
  %87 = add i32 %86, -4
  %88 = mul i32 %85, %85
  %89 = mul i32 %88, 7
  %90 = sub i32 %89, 1
  %91 = mul i32 %87, %87
  %92 = sub i32 %90, %91
  %93 = mul i32 %92, 4
  %94 = add i32 %93, 1
  %95 = icmp ne i32 %94, 1
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart288, label %originalBB10alteredBB

originalBBpart288:                                ; preds = %originalBB10
  br i1 %95, label %105, label %104

104:                                              ; preds = %originalBBpart288
  ret i32 0

105:                                              ; preds = %originalBBpart288
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %105, %originalBB90alteredBB
  %114 = select i1 %81, i32 %82, i32 %4, !dbg !141
  %115 = select i1 %81, i32 %3, i32 %83, !dbg !141
  call void @llvm.dbg.value(metadata i32 %115, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %114, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !127
  %116 = icmp sgt i32 %115, %114, !dbg !142
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %116, label %125, label %2, !dbg !128, !llvm.loop !143

125:                                              ; preds = %originalBBpart292, %originalBBpart28
  %126 = phi i32 [ %63, %originalBBpart28 ], [ -1, %originalBBpart292 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !127
  ret i32 %126, !dbg !145

originalBBalteredBB:                              ; preds = %originalBB, %15
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %127 = sext i32 %6 to i64, !dbg !132
  %128 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %127, i32 0, !dbg !134
  %129 = load i32, i32* %128, align 8, !dbg !134, !tbaa !64
  %130 = icmp eq i32 %129, %0, !dbg !135
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %131 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %41, i32 1, !dbg !137
  %132 = load i32, i32* %131, align 4, !dbg !137, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %132, metadata !146, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata !4, metadata !165, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata !4, metadata !164, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !146, metadata !DIExpression()), !dbg !127
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %72
  %133 = icmp sgt i32 %43, %0, !dbg !139
  %_ = sub i32 %6, -1
  %gen = mul i32 %_, -1
  %_11 = shl i32 %6, -1
  %_12 = sub i32 0, %6
  %gen13 = add i32 %_12, -1
  %134 = add nsw i32 %6, -1, !dbg !141
  %_14 = shl i32 %6, 1
  %_15 = shl i32 %6, 1
  %_16 = sub i32 0, %6
  %gen17 = add i32 %_16, 1
  %_18 = sub i32 0, %6
  %gen19 = add i32 %_18, 1
  %135 = add nsw i32 %6, 1, !dbg !141
  %_20 = sub i32 0, %6
  %gen21 = add i32 %_20, 5
  %_22 = sub i32 %6, 5
  %gen23 = mul i32 %_22, 5
  %_24 = sub i32 0, %6
  %gen25 = add i32 %_24, 5
  %136 = mul i32 %6, 5
  %_26 = shl i32 %136, -5
  %_27 = sub i32 0, %136
  %gen28 = add i32 %_27, -5
  %_29 = shl i32 %136, -5
  %137 = add i32 %136, -5
  %_30 = sub i32 %6, 5
  %gen31 = mul i32 %_30, 5
  %_32 = shl i32 %6, 5
  %_33 = sub i32 0, %6
  %gen34 = add i32 %_33, 5
  %_35 = sub i32 %6, 5
  %gen36 = mul i32 %_35, 5
  %138 = mul i32 %6, 5
  %_37 = shl i32 %138, -4
  %_38 = sub i32 0, %138
  %gen39 = add i32 %_38, -4
  %_40 = shl i32 %138, -4
  %_41 = sub i32 0, %138
  %gen42 = add i32 %_41, -4
  %_43 = sub i32 0, %138
  %gen44 = add i32 %_43, -4
  %139 = add i32 %138, -4
  %_45 = shl i32 %137, %137
  %_46 = shl i32 %137, %137
  %_47 = sub i32 0, %137
  %gen48 = add i32 %_47, %137
  %_49 = sub i32 0, %137
  %gen50 = add i32 %_49, %137
  %140 = mul i32 %137, %137
  %_51 = sub i32 0, %140
  %gen52 = add i32 %_51, 7
  %_53 = sub i32 0, %140
  %gen54 = add i32 %_53, 7
  %_55 = sub i32 %140, 7
  %gen56 = mul i32 %_55, 7
  %_57 = sub i32 %140, 7
  %gen58 = mul i32 %_57, 7
  %_59 = sub i32 0, %140
  %gen60 = add i32 %_59, 7
  %_61 = shl i32 %140, 7
  %141 = mul i32 %140, 7
  %_62 = sub i32 0, %141
  %gen63 = add i32 %_62, 1
  %_64 = sub i32 %141, 1
  %gen65 = mul i32 %_64, 1
  %142 = sub i32 %141, 1
  %_66 = sub i32 0, %139
  %gen67 = add i32 %_66, %139
  %_68 = sub i32 %139, %139
  %gen69 = mul i32 %_68, %139
  %143 = mul i32 %139, %139
  %_70 = sub i32 %142, %143
  %gen71 = mul i32 %_70, %143
  %_72 = sub i32 0, %142
  %gen73 = add i32 %_72, %143
  %_74 = sub i32 0, %142
  %gen75 = add i32 %_74, %143
  %_76 = sub i32 %142, %143
  %gen77 = mul i32 %_76, %143
  %144 = sub i32 %142, %143
  %_78 = sub i32 0, %144
  %gen79 = add i32 %_78, 4
  %_80 = shl i32 %144, 4
  %_81 = sub i32 %144, 4
  %gen82 = mul i32 %_81, 4
  %145 = mul i32 %144, 4
  %_83 = sub i32 0, %145
  %gen84 = add i32 %_83, 1
  %_85 = sub i32 0, %145
  %gen86 = add i32 %_85, 1
  %146 = add i32 %145, 1
  %147 = icmp ne i32 %146, 1
  br label %originalBB10

originalBB90alteredBB:                            ; preds = %originalBB90, %105
  %148 = select i1 %81, i32 %82, i32 %4, !dbg !141
  %149 = select i1 %81, i32 %3, i32 %83, !dbg !141
  call void @llvm.dbg.value(metadata i32 %149, metadata !166, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %148, metadata !185, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !183, metadata !DIExpression()), !dbg !127
  %150 = icmp sgt i32 %149, %148, !dbg !142
  br label %originalBB90
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_main() local_unnamed_addr #0 !dbg !186 {
  call void @llvm.dbg.value(metadata i32 8, metadata !122, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 0, metadata !126, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 14, metadata !125, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !187
  br label %1, !dbg !189

1:                                                ; preds = %123, %0
  %2 = phi i32 [ 0, %0 ], [ %125, %123 ]
  %3 = phi i32 [ 14, %0 ], [ %124, %123 ]
  call void @llvm.dbg.value(metadata i32 %2, metadata !126, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 %3, metadata !125, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !187
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
  %12 = add nsw i32 %3, %2, !dbg !190
  %13 = ashr i32 %12, 1, !dbg !191
  call void @llvm.dbg.value(metadata i32 %13, metadata !124, metadata !DIExpression()), !dbg !187
  %14 = sext i32 %13 to i64, !dbg !192
  %15 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %14, i32 0, !dbg !193
  %16 = load i32, i32* %15, align 8, !dbg !193, !tbaa !64
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
  br i1 %23, label %32, label %49

32:                                               ; preds = %originalBBpart2
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %32, %originalBB52alteredBB
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  ret void

49:                                               ; preds = %originalBBpart2
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %49, %originalBB56alteredBB
  %58 = icmp eq i32 %16, 8, !dbg !194
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %58, label %67, label %86, !dbg !195

67:                                               ; preds = %originalBBpart258
  call void @llvm.dbg.value(metadata i32 %2, metadata !125, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !187
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %67, %originalBB60alteredBB
  %76 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %14, i32 1, !dbg !196
  %77 = load i32, i32* %76, align 4, !dbg !196, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %77, metadata !123, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 %125, metadata !126, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 %124, metadata !125, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !187
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %127, !dbg !189

86:                                               ; preds = %originalBBpart258
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %86, %originalBB64alteredBB
  %95 = icmp sgt i32 %16, 8, !dbg !197
  %96 = add nsw i32 %13, -1, !dbg !198
  %97 = add nsw i32 %13, 1, !dbg !198
  %98 = add i32 -1, -5
  %99 = mul i32 %13, -2
  %100 = add i32 %99, 4
  %101 = mul i32 1, 3
  %102 = add i32 %101, 1
  %103 = mul i32 %98, %98
  %104 = mul i32 %103, %103
  %105 = mul i32 %100, %100
  %106 = mul i32 %105, %105
  %107 = mul i32 %102, %102
  %108 = mul i32 %107, %107
  %109 = add i32 %104, %106
  %110 = sub i32 %109, %108
  %111 = mul i32 %110, 2
  %112 = add i32 %111, 5
  %113 = icmp eq i32 %112, 5
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart2164, label %originalBB64alteredBB

originalBBpart2164:                               ; preds = %originalBB64
  br i1 %113, label %123, label %122

122:                                              ; preds = %originalBBpart2164
  ret void

123:                                              ; preds = %originalBBpart2164
  %124 = select i1 %95, i32 %96, i32 %3, !dbg !198
  %125 = select i1 %95, i32 %2, i32 %97, !dbg !198
  call void @llvm.dbg.value(metadata i32 %125, metadata !126, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 %124, metadata !125, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !187
  %126 = icmp sgt i32 %125, %124, !dbg !199
  br i1 %126, label %127, label %1, !dbg !189, !llvm.loop !200

127:                                              ; preds = %123, %originalBBpart262
  %128 = phi i32 [ %77, %originalBBpart262 ], [ -1, %123 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !187
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %127, %originalBB166alteredBB
  store i32 %128, i32* @binarysearch_result, align 4, !dbg !202, !tbaa !28
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  ret void, !dbg !203

originalBBalteredBB:                              ; preds = %originalBB, %1
  %_ = sub i32 %3, %2
  %gen = mul i32 %_, %2
  %_1 = shl i32 %3, %2
  %_2 = sub i32 %3, %2
  %gen3 = mul i32 %_2, %2
  %145 = add nsw i32 %3, %2, !dbg !190
  %_4 = sub i32 %145, 1
  %gen5 = mul i32 %_4, 1
  %_6 = shl i32 %145, 1
  %_7 = sub i32 0, %145
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 %145, 1
  %gen10 = mul i32 %_9, 1
  %_11 = sub i32 %145, 1
  %gen12 = mul i32 %_11, 1
  %_13 = shl i32 %145, 1
  %_14 = shl i32 %145, 1
  %146 = ashr i32 %145, 1, !dbg !191
  call void @llvm.dbg.value(metadata i32 %146, metadata !204, metadata !DIExpression()), !dbg !187
  %147 = sext i32 %146 to i64, !dbg !192
  %148 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %147, i32 0, !dbg !193
  %149 = load i32, i32* %148, align 8, !dbg !193, !tbaa !64
  %_15 = shl i32 1, -5
  %_16 = sub i32 0, 1
  %gen17 = add i32 %_16, -5
  %_18 = shl i32 1, -5
  %_19 = sub i32 1, -5
  %gen20 = mul i32 %_19, -5
  %_21 = sub i32 0, 1
  %gen22 = add i32 %_21, -5
  %150 = add i32 1, -5
  %_23 = sub i32 %150, %150
  %gen24 = mul i32 %_23, %150
  %_25 = shl i32 %150, %150
  %_26 = shl i32 %150, %150
  %_27 = sub i32 0, %150
  %gen28 = add i32 %_27, %150
  %_29 = sub i32 %150, %150
  %gen30 = mul i32 %_29, %150
  %_31 = shl i32 %150, %150
  %151 = mul i32 %150, %150
  %_32 = shl i32 %151, %150
  %_33 = shl i32 %151, %150
  %152 = sub i32 %151, %150
  %_34 = shl i32 %152, 2
  %_35 = sub i32 0, %152
  %gen36 = add i32 %_35, 2
  %153 = srem i32 %152, 2
  %_37 = shl i32 %153, -2
  %_38 = sub i32 0, %153
  %gen39 = add i32 %_38, -2
  %_40 = shl i32 %153, -2
  %_41 = shl i32 %153, -2
  %_42 = sub i32 0, %153
  %gen43 = add i32 %_42, -2
  %154 = mul i32 %153, -2
  %_44 = sub i32 0, %154
  %gen45 = add i32 %_44, -2
  %_46 = sub i32 0, %154
  %gen47 = add i32 %_46, -2
  %_48 = sub i32 %154, -2
  %gen49 = mul i32 %_48, -2
  %_50 = sub i32 %154, -2
  %gen51 = mul i32 %_50, -2
  %155 = add i32 %154, -2
  %156 = icmp ne i32 %155, -2
  br label %originalBB

originalBB52alteredBB:                            ; preds = %originalBB52, %32
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %49
  %157 = icmp eq i32 %16, 8, !dbg !194
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %67
  %158 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %14, i32 1, !dbg !196
  %159 = load i32, i32* %158, align 4, !dbg !196, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %159, metadata !224, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata !4, metadata !243, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata !4, metadata !242, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !224, metadata !DIExpression()), !dbg !187
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %86
  %160 = icmp sgt i32 %16, 8, !dbg !197
  %_65 = sub i32 %13, -1
  %gen66 = mul i32 %_65, -1
  %_67 = sub i32 0, %13
  %gen68 = add i32 %_67, -1
  %_69 = sub i32 0, %13
  %gen70 = add i32 %_69, -1
  %_71 = shl i32 %13, -1
  %161 = add nsw i32 %13, -1, !dbg !198
  %_72 = shl i32 %13, 1
  %_73 = sub i32 %13, 1
  %gen74 = mul i32 %_73, 1
  %_75 = shl i32 %13, 1
  %162 = add nsw i32 %13, 1, !dbg !198
  %_76 = shl i32 -1, -5
  %163 = add i32 -1, -5
  %_77 = sub i32 %13, -2
  %gen78 = mul i32 %_77, -2
  %_79 = shl i32 %13, -2
  %_80 = sub i32 0, %13
  %gen81 = add i32 %_80, -2
  %_82 = sub i32 0, %13
  %gen83 = add i32 %_82, -2
  %_84 = sub i32 0, %13
  %gen85 = add i32 %_84, -2
  %_86 = sub i32 0, %13
  %gen87 = add i32 %_86, -2
  %_88 = sub i32 %13, -2
  %gen89 = mul i32 %_88, -2
  %_90 = shl i32 %13, -2
  %_91 = shl i32 %13, -2
  %164 = mul i32 %13, -2
  %_92 = sub i32 %164, 4
  %gen93 = mul i32 %_92, 4
  %_94 = sub i32 %164, 4
  %gen95 = mul i32 %_94, 4
  %_96 = shl i32 %164, 4
  %_97 = shl i32 %164, 4
  %165 = add i32 %164, 4
  %_98 = sub i32 1, 3
  %gen99 = mul i32 %_98, 3
  %_100 = sub i32 0, 1
  %gen101 = add i32 %_100, 3
  %166 = mul i32 1, 3
  %_102 = sub i32 0, %166
  %gen103 = add i32 %_102, 1
  %167 = add i32 %166, 1
  %_104 = sub i32 0, %163
  %gen105 = add i32 %_104, %163
  %_106 = sub i32 0, %163
  %gen107 = add i32 %_106, %163
  %_108 = shl i32 %163, %163
  %_109 = sub i32 0, %163
  %gen110 = add i32 %_109, %163
  %168 = mul i32 %163, %163
  %_111 = sub i32 %168, %168
  %gen112 = mul i32 %_111, %168
  %_113 = sub i32 %168, %168
  %gen114 = mul i32 %_113, %168
  %_115 = sub i32 %168, %168
  %gen116 = mul i32 %_115, %168
  %169 = mul i32 %168, %168
  %_117 = sub i32 %165, %165
  %gen118 = mul i32 %_117, %165
  %_119 = shl i32 %165, %165
  %_120 = shl i32 %165, %165
  %_121 = sub i32 %165, %165
  %gen122 = mul i32 %_121, %165
  %_123 = shl i32 %165, %165
  %170 = mul i32 %165, %165
  %_124 = shl i32 %170, %170
  %_125 = sub i32 %170, %170
  %gen126 = mul i32 %_125, %170
  %_127 = sub i32 %170, %170
  %gen128 = mul i32 %_127, %170
  %_129 = sub i32 %170, %170
  %gen130 = mul i32 %_129, %170
  %_131 = sub i32 0, %170
  %gen132 = add i32 %_131, %170
  %_133 = sub i32 0, %170
  %gen134 = add i32 %_133, %170
  %_135 = sub i32 %170, %170
  %gen136 = mul i32 %_135, %170
  %_137 = sub i32 %170, %170
  %gen138 = mul i32 %_137, %170
  %_139 = sub i32 %170, %170
  %gen140 = mul i32 %_139, %170
  %171 = mul i32 %170, %170
  %_141 = sub i32 %167, %167
  %gen142 = mul i32 %_141, %167
  %172 = mul i32 %167, %167
  %_143 = sub i32 0, %172
  %gen144 = add i32 %_143, %172
  %_145 = sub i32 0, %172
  %gen146 = add i32 %_145, %172
  %173 = mul i32 %172, %172
  %_147 = sub i32 %169, %171
  %gen148 = mul i32 %_147, %171
  %174 = add i32 %169, %171
  %_149 = sub i32 %174, %173
  %gen150 = mul i32 %_149, %173
  %_151 = sub i32 %174, %173
  %gen152 = mul i32 %_151, %173
  %_153 = shl i32 %174, %173
  %175 = sub i32 %174, %173
  %_154 = sub i32 0, %175
  %gen155 = add i32 %_154, 2
  %_156 = sub i32 0, %175
  %gen157 = add i32 %_156, 2
  %_158 = sub i32 0, %175
  %gen159 = add i32 %_158, 2
  %176 = mul i32 %175, 2
  %_160 = shl i32 %176, 5
  %_161 = sub i32 %176, 5
  %gen162 = mul i32 %_161, 5
  %177 = add i32 %176, 5
  %178 = icmp eq i32 %177, 5
  br label %originalBB64

originalBB166alteredBB:                           ; preds = %originalBB166, %127
  store i32 %128, i32* @binarysearch_result, align 4, !dbg !202, !tbaa !28
  br label %originalBB166
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !244 {
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
  call void @llvm.dbg.value(metadata i32 %0, metadata !251, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i8** %1, metadata !252, metadata !DIExpression()), !dbg !253
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !254, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !257
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
  br label %19, !dbg !258

19:                                               ; preds = %originalBBpart2182, %originalBBpart2
  %20 = phi i64 [ 0, %originalBBpart2 ], [ %272, %originalBBpart2182 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !47, metadata !DIExpression()), !dbg !257
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %19, %originalBB1alteredBB
  %29 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !259, !tbaa !28
  %30 = mul nsw i32 %29, 133, !dbg !261
  %31 = add nsw i32 %30, 81, !dbg !262
  %32 = srem i32 %31, 8095, !dbg !263
  store volatile i32 %32, i32* @binarysearch_seed, align 4, !dbg !264, !tbaa !28
  %33 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !265, !tbaa !28
  %34 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20, i32 0, !dbg !266
  store i32 %33, i32* %34, align 8, !dbg !267, !tbaa !64
  %35 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !268, !tbaa !28
  %36 = mul nsw i32 %35, 133, !dbg !270
  %37 = add nsw i32 %36, 81, !dbg !271
  %38 = mul i32 %33, -4
  %39 = add i32 %38, -5
  %40 = mul i32 %39, %39
  %41 = sub i32 %40, %39
  %42 = srem i32 %41, 2
  %43 = add i32 %42, -2
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart275, label %originalBB1alteredBB

originalBBpart275:                                ; preds = %originalBB1
  br label %52

52:                                               ; preds = %originalBBpart275
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %52, %originalBB77alteredBB
  %collatzVar1 = alloca i32
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %69

69:                                               ; preds = %originalBBpart279
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %69, %originalBB81alteredBB
  %78 = load i32, i32* @inVal0
  %79 = icmp sgt i32 %78, 1
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %79, label %105, label %88

88:                                               ; preds = %originalBBpart283
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %88, %originalBB85alteredBB
  store i32 15, i32* %collatzVar1
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %105

105:                                              ; preds = %originalBBpart287, %originalBBpart283
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %105, %originalBB89alteredBB
  %114 = load i8**, i8*** @inVal1
  %115 = getelementptr inbounds i8*, i8** %114, i64 1
  %116 = load i8*, i8** %115
  %controle2 = call i32 @controle(i8* %116, i32 -2)
  store i32 %controle2, i32* %collatzVar1
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %125

125:                                              ; preds = %originalBBpart2153, %originalBBpart2147, %originalBBpart291
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %125, %originalBB93alteredBB
  %134 = load i32, i32* %collatzVar1
  %135 = icmp sgt i32 %134, 1
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br i1 %135, label %144, label %243

144:                                              ; preds = %originalBBpart295
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %144, %originalBB97alteredBB
  %153 = load i32, i32* %collatzVar1
  %154 = srem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart2109, label %originalBB97alteredBB

originalBBpart2109:                               ; preds = %originalBB97
  br i1 %155, label %164, label %183

164:                                              ; preds = %originalBBpart2109
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %164, %originalBB111alteredBB
  %173 = load i32, i32* %collatzVar1
  %174 = sdiv i32 %173, 2
  store i32 %174, i32* %collatzVar1
  %175 = load i32, i32* @x.11
  %176 = load i32, i32* @y.12
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart2131, label %originalBB111alteredBB

originalBBpart2131:                               ; preds = %originalBB111
  br label %203

183:                                              ; preds = %originalBBpart2109
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %183, %originalBB133alteredBB
  %192 = load i32, i32* %collatzVar1
  %193 = mul i32 %192, 3
  %194 = add i32 %193, 1
  store i32 %194, i32* %collatzVar1
  %195 = load i32, i32* @x.11
  %196 = load i32, i32* @y.12
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart2138, label %originalBB133alteredBB

originalBBpart2138:                               ; preds = %originalBB133
  br label %203

203:                                              ; preds = %originalBBpart2138, %originalBBpart2131
  %204 = load i32, i32* @x.11
  %205 = load i32, i32* @y.12
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %203, %originalBB140alteredBB
  %212 = load i32, i32* %collatzVar1
  %213 = sub i32 %43, %212
  %214 = icmp sgt i32 %213, -4
  %215 = load i32, i32* @x.11
  %216 = load i32, i32* @y.12
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart2147, label %originalBB140alteredBB

originalBBpart2147:                               ; preds = %originalBB140
  br i1 %214, label %223, label %125

223:                                              ; preds = %originalBBpart2147
  %224 = load i32, i32* @x.11
  %225 = load i32, i32* @y.12
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %223, %originalBB149alteredBB
  %232 = load i32, i32* %collatzVar1
  %233 = add i32 %43, %232
  %234 = icmp slt i32 %233, 0
  %235 = load i32, i32* @x.11
  %236 = load i32, i32* @y.12
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart2153, label %originalBB149alteredBB

originalBBpart2153:                               ; preds = %originalBB149
  br i1 %234, label %260, label %125

243:                                              ; preds = %originalBBpart295
  %244 = load i32, i32* @x.11
  %245 = load i32, i32* @y.12
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %243, %originalBB155alteredBB
  %252 = load i32, i32* @x.11
  %253 = load i32, i32* @y.12
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  ret i32 0

260:                                              ; preds = %originalBBpart2153
  %261 = load i32, i32* @x.11
  %262 = load i32, i32* @y.12
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %260, %originalBB159alteredBB
  %269 = srem i32 %37, 8095, !dbg !272
  store volatile i32 %269, i32* @binarysearch_seed, align 4, !dbg !273, !tbaa !28
  %270 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !274, !tbaa !28
  %271 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20, i32 1, !dbg !275
  store i32 %270, i32* %271, align 4, !dbg !276, !tbaa !75
  %272 = add nuw nsw i64 %20, 1, !dbg !277
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !257
  %273 = load i32, i32* @x.11
  %274 = load i32, i32* @y.12
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart2174, label %originalBB159alteredBB

originalBBpart2174:                               ; preds = %originalBB159
  br label %281, !dbg !278

281:                                              ; preds = %originalBBpart2174
  %collatzVar5 = alloca i32
  br label %282

282:                                              ; preds = %281
  %283 = load i32, i32* @inVal0
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 12, i32* %collatzVar5
  br label %286

286:                                              ; preds = %285, %282
  %287 = load i32, i32* @x.11
  %288 = load i32, i32* @y.12
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %286, %originalBB176alteredBB
  %295 = load i8**, i8*** @inVal1
  %296 = getelementptr inbounds i8*, i8** %295, i64 1
  %297 = load i8*, i8** %296
  %298 = trunc i64 15 to i32
  %controle6 = call i32 @controle(i8* %297, i32 %298)
  store i32 %controle6, i32* %collatzVar5
  %299 = load i32, i32* @x.11
  %300 = load i32, i32* @y.12
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br label %307

307:                                              ; preds = %originalBBpart2230, %369, %originalBBpart2178
  %308 = load i32, i32* @x.11
  %309 = load i32, i32* @y.12
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %307, %originalBB180alteredBB
  %316 = load i32, i32* %collatzVar5
  %317 = icmp sgt i32 %316, 1
  %318 = load i32, i32* @x.11
  %319 = load i32, i32* @y.12
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  br i1 %317, label %326, label %19

326:                                              ; preds = %originalBBpart2182
  %327 = load i32, i32* %collatzVar5
  %328 = srem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %349

330:                                              ; preds = %326
  %331 = load i32, i32* @x.11
  %332 = load i32, i32* @y.12
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %330, %originalBB184alteredBB
  %339 = load i32, i32* %collatzVar5
  %340 = sdiv i32 %339, 2
  store i32 %340, i32* %collatzVar5
  %341 = load i32, i32* @x.11
  %342 = load i32, i32* @y.12
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBBpart2198, label %originalBB184alteredBB

originalBBpart2198:                               ; preds = %originalBB184
  br label %369

349:                                              ; preds = %326
  %350 = load i32, i32* @x.11
  %351 = load i32, i32* @y.12
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %349, %originalBB200alteredBB
  %358 = load i32, i32* %collatzVar5
  %359 = mul i32 %358, 3
  %360 = add i32 %359, 1
  store i32 %360, i32* %collatzVar5
  %361 = load i32, i32* @x.11
  %362 = load i32, i32* @y.12
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart2218, label %originalBB200alteredBB

originalBBpart2218:                               ; preds = %originalBB200
  br label %369

369:                                              ; preds = %originalBBpart2218, %originalBBpart2198
  %370 = load i32, i32* %collatzVar5
  %371 = sext i32 %370 to i64
  %372 = sext i32 13 to i64
  %373 = sub i64 %272, %371
  %374 = icmp sgt i64 %373, %372
  br i1 %374, label %375, label %307

375:                                              ; preds = %369
  %376 = load i32, i32* @x.11
  %377 = load i32, i32* @y.12
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %375, %originalBB220alteredBB
  %384 = load i32, i32* %collatzVar5
  %385 = sext i32 %384 to i64
  %386 = sext i32 17 to i64
  %387 = add i64 %272, %385
  %388 = icmp slt i64 %387, %386
  %389 = load i32, i32* @x.11
  %390 = load i32, i32* @y.12
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBBpart2230, label %originalBB220alteredBB

originalBBpart2230:                               ; preds = %originalBB220
  br i1 %388, label %397, label %307

397:                                              ; preds = %originalBBpart2377, %originalBBpart2230
  %398 = phi i32 [ %750, %originalBBpart2377 ], [ 0, %originalBBpart2230 ]
  %399 = phi i32 [ %749, %originalBBpart2377 ], [ 14, %originalBBpart2230 ]
  call void @llvm.dbg.value(metadata i32 %398, metadata !126, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata i32 %399, metadata !125, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !279
  %400 = load i32, i32* @x.11
  %401 = load i32, i32* @y.12
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBB232, label %originalBB232alteredBB

originalBB232:                                    ; preds = %397, %originalBB232alteredBB
  %408 = add nsw i32 %399, %398, !dbg !282
  %409 = ashr i32 %408, 1, !dbg !283
  %410 = mul i32 1, -2
  %411 = add i32 %410, 4
  %412 = mul i32 %411, %411
  %413 = sub i32 %412, %411
  %414 = srem i32 %413, 2
  %415 = mul i32 %414, -3
  %416 = add i32 %415, 2
  %417 = load i32, i32* @x.11
  %418 = load i32, i32* @y.12
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBBpart2279, label %originalBB232alteredBB

originalBBpart2279:                               ; preds = %originalBB232
  br label %425

425:                                              ; preds = %originalBBpart2279
  %collatzVar = alloca i32
  br label %426

426:                                              ; preds = %425
  %427 = load i32, i32* @x.11
  %428 = load i32, i32* @y.12
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBB281, label %originalBB281alteredBB

originalBB281:                                    ; preds = %426, %originalBB281alteredBB
  %435 = load i32, i32* @inVal0
  %436 = icmp sgt i32 %435, 1
  %437 = load i32, i32* @x.11
  %438 = load i32, i32* @y.12
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBBpart2283, label %originalBB281alteredBB

originalBBpart2283:                               ; preds = %originalBB281
  br i1 %436, label %462, label %445

445:                                              ; preds = %originalBBpart2283
  %446 = load i32, i32* @x.11
  %447 = load i32, i32* @y.12
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBB285, label %originalBB285alteredBB

originalBB285:                                    ; preds = %445, %originalBB285alteredBB
  store i32 15, i32* %collatzVar
  %454 = load i32, i32* @x.11
  %455 = load i32, i32* @y.12
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %originalBBpart2287, label %originalBB285alteredBB

originalBBpart2287:                               ; preds = %originalBB285
  br label %462

462:                                              ; preds = %originalBBpart2287, %originalBBpart2283
  %463 = load i32, i32* @x.11
  %464 = load i32, i32* @y.12
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBB289, label %originalBB289alteredBB

originalBB289:                                    ; preds = %462, %originalBB289alteredBB
  %471 = load i8**, i8*** @inVal1
  %472 = getelementptr inbounds i8*, i8** %471, i64 1
  %473 = load i8*, i8** %472
  %controle = call i32 @controle(i8* %473, i32 2)
  store i32 %controle, i32* %collatzVar
  %474 = load i32, i32* @x.11
  %475 = load i32, i32* @y.12
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBBpart2291, label %originalBB289alteredBB

originalBBpart2291:                               ; preds = %originalBB289
  br label %482

482:                                              ; preds = %originalBBpart2318, %528, %originalBBpart2291
  %483 = load i32, i32* %collatzVar
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %552

485:                                              ; preds = %482
  %486 = load i32, i32* @x.11
  %487 = load i32, i32* @y.12
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBB293, label %originalBB293alteredBB

originalBB293:                                    ; preds = %485, %originalBB293alteredBB
  %494 = load i32, i32* %collatzVar
  %495 = srem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = load i32, i32* @x.11
  %498 = load i32, i32* @y.12
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBBpart2302, label %originalBB293alteredBB

originalBBpart2302:                               ; preds = %originalBB293
  br i1 %496, label %505, label %524

505:                                              ; preds = %originalBBpart2302
  %506 = load i32, i32* @x.11
  %507 = load i32, i32* @y.12
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBB304, label %originalBB304alteredBB

originalBB304:                                    ; preds = %505, %originalBB304alteredBB
  %514 = load i32, i32* %collatzVar
  %515 = sdiv i32 %514, 2
  store i32 %515, i32* %collatzVar
  %516 = load i32, i32* @x.11
  %517 = load i32, i32* @y.12
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBBpart2308, label %originalBB304alteredBB

originalBBpart2308:                               ; preds = %originalBB304
  br label %528

524:                                              ; preds = %originalBBpart2302
  %525 = load i32, i32* %collatzVar
  %526 = mul i32 %525, 3
  %527 = add i32 %526, 1
  store i32 %527, i32* %collatzVar
  br label %528

528:                                              ; preds = %524, %originalBBpart2308
  %529 = load i32, i32* %collatzVar
  %530 = sub i32 %416, %529
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %482

532:                                              ; preds = %528
  %533 = load i32, i32* @x.11
  %534 = load i32, i32* @y.12
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBB310, label %originalBB310alteredBB

originalBB310:                                    ; preds = %532, %originalBB310alteredBB
  %541 = load i32, i32* %collatzVar
  %542 = add i32 %416, %541
  %543 = icmp slt i32 %542, 4
  %544 = load i32, i32* @x.11
  %545 = load i32, i32* @y.12
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBBpart2318, label %originalBB310alteredBB

originalBBpart2318:                               ; preds = %originalBB310
  br i1 %543, label %569, label %482

552:                                              ; preds = %482
  %553 = load i32, i32* @x.11
  %554 = load i32, i32* @y.12
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBB320, label %originalBB320alteredBB

originalBB320:                                    ; preds = %552, %originalBB320alteredBB
  %561 = load i32, i32* @x.11
  %562 = load i32, i32* @y.12
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBBpart2322, label %originalBB320alteredBB

originalBBpart2322:                               ; preds = %originalBB320
  ret i32 0

569:                                              ; preds = %originalBBpart2318
  call void @llvm.dbg.value(metadata i32 %409, metadata !124, metadata !DIExpression()), !dbg !279
  %570 = sext i32 %409 to i64, !dbg !284
  %571 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %570, i32 0, !dbg !285
  %572 = load i32, i32* %571, align 8, !dbg !285, !tbaa !64
  br label %573, !dbg !286

573:                                              ; preds = %569
  %574 = load i32, i32* @x.11
  %575 = load i32, i32* @y.12
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBB324, label %originalBB324alteredBB

originalBB324:                                    ; preds = %573, %originalBB324alteredBB
  %collatzVar3 = alloca i32
  %582 = load i32, i32* @x.11
  %583 = load i32, i32* @y.12
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBBpart2326, label %originalBB324alteredBB

originalBBpart2326:                               ; preds = %originalBB324
  br label %590

590:                                              ; preds = %originalBBpart2326
  %591 = load i32, i32* @inVal0
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %610, label %593

593:                                              ; preds = %590
  %594 = load i32, i32* @x.11
  %595 = load i32, i32* @y.12
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBB328, label %originalBB328alteredBB

originalBB328:                                    ; preds = %593, %originalBB328alteredBB
  store i32 69, i32* %collatzVar3
  %602 = load i32, i32* @x.11
  %603 = load i32, i32* @y.12
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %originalBBpart2330, label %originalBB328alteredBB

originalBBpart2330:                               ; preds = %originalBB328
  br label %610

610:                                              ; preds = %originalBBpart2330, %590
  %611 = load i32, i32* @x.11
  %612 = load i32, i32* @y.12
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %originalBB332, label %originalBB332alteredBB

originalBB332:                                    ; preds = %610, %originalBB332alteredBB
  %619 = load i8**, i8*** @inVal1
  %620 = getelementptr inbounds i8*, i8** %619, i64 1
  %621 = load i8*, i8** %620
  %controle4 = call i32 @controle(i8* %621, i32 8)
  store i32 %controle4, i32* %collatzVar3
  %622 = load i32, i32* @x.11
  %623 = load i32, i32* @y.12
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBBpart2334, label %originalBB332alteredBB

originalBBpart2334:                               ; preds = %originalBB332
  br label %630

630:                                              ; preds = %696, %originalBBpart2369, %originalBBpart2334
  %631 = load i32, i32* %collatzVar3
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %703

633:                                              ; preds = %630
  %634 = load i32, i32* %collatzVar3
  %635 = srem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %656

637:                                              ; preds = %633
  %638 = load i32, i32* @x.11
  %639 = load i32, i32* @y.12
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBB336, label %originalBB336alteredBB

originalBB336:                                    ; preds = %637, %originalBB336alteredBB
  %646 = load i32, i32* %collatzVar3
  %647 = sdiv i32 %646, 2
  store i32 %647, i32* %collatzVar3
  %648 = load i32, i32* @x.11
  %649 = load i32, i32* @y.12
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBBpart2343, label %originalBB336alteredBB

originalBBpart2343:                               ; preds = %originalBB336
  br label %676

656:                                              ; preds = %633
  %657 = load i32, i32* @x.11
  %658 = load i32, i32* @y.12
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %originalBB345, label %originalBB345alteredBB

originalBB345:                                    ; preds = %656, %originalBB345alteredBB
  %665 = load i32, i32* %collatzVar3
  %666 = mul i32 %665, 3
  %667 = add i32 %666, 1
  store i32 %667, i32* %collatzVar3
  %668 = load i32, i32* @x.11
  %669 = load i32, i32* @y.12
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBBpart2357, label %originalBB345alteredBB

originalBBpart2357:                               ; preds = %originalBB345
  br label %676

676:                                              ; preds = %originalBBpart2357, %originalBBpart2343
  %677 = load i32, i32* @x.11
  %678 = load i32, i32* @y.12
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %originalBB359, label %originalBB359alteredBB

originalBB359:                                    ; preds = %676, %originalBB359alteredBB
  %685 = load i32, i32* %collatzVar3
  %686 = sub i32 %572, %685
  %687 = icmp sgt i32 %686, 6
  %688 = load i32, i32* @x.11
  %689 = load i32, i32* @y.12
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBBpart2369, label %originalBB359alteredBB

originalBBpart2369:                               ; preds = %originalBB359
  br i1 %687, label %696, label %630

696:                                              ; preds = %originalBBpart2369
  %697 = load i32, i32* %collatzVar3
  %698 = add i32 %572, %697
  %699 = icmp slt i32 %698, 10
  br i1 %699, label %700, label %630

700:                                              ; preds = %696
  call void @llvm.dbg.value(metadata i32 %398, metadata !125, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !279
  %701 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %570, i32 1, !dbg !287
  %702 = load i32, i32* %701, align 4, !dbg !287, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %702, metadata !123, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata i32 %750, metadata !126, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata i32 %749, metadata !125, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !279
  br label %760, !dbg !288

703:                                              ; preds = %630
  %704 = icmp sgt i32 %572, 8, !dbg !289
  %705 = add nsw i32 %409, -1, !dbg !290
  %706 = add nsw i32 %409, 1, !dbg !290
  %707 = add i32 %409, -3
  %708 = mul i32 %409, -5
  %709 = add i32 %708, 4
  %710 = mul i32 %409, 3
  %711 = add i32 %710, -5
  %712 = mul i32 %707, %707
  %713 = mul i32 %712, %712
  %714 = mul i32 %709, %709
  %715 = mul i32 %714, %714
  %716 = mul i32 %711, %711
  %717 = mul i32 %716, %716
  %718 = add i32 %713, %715
  %719 = sub i32 %718, %717
  %720 = mul i32 %719, -5
  %721 = add i32 %720, 1
  %722 = icmp ne i32 %721, 1
  br i1 %722, label %723, label %740

723:                                              ; preds = %703
  %724 = load i32, i32* @x.11
  %725 = load i32, i32* @y.12
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBB371, label %originalBB371alteredBB

originalBB371:                                    ; preds = %723, %originalBB371alteredBB
  %732 = load i32, i32* @x.11
  %733 = load i32, i32* @y.12
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %originalBBpart2373, label %originalBB371alteredBB

originalBBpart2373:                               ; preds = %originalBB371
  ret i32 0

740:                                              ; preds = %703
  %741 = load i32, i32* @x.11
  %742 = load i32, i32* @y.12
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %originalBB375, label %originalBB375alteredBB

originalBB375:                                    ; preds = %740, %originalBB375alteredBB
  %749 = select i1 %704, i32 %705, i32 %399, !dbg !290
  %750 = select i1 %704, i32 %398, i32 %706, !dbg !290
  call void @llvm.dbg.value(metadata i32 %750, metadata !126, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata i32 %749, metadata !125, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !279
  %751 = icmp sgt i32 %750, %749, !dbg !291
  %752 = load i32, i32* @x.11
  %753 = load i32, i32* @y.12
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %originalBBpart2377, label %originalBB375alteredBB

originalBBpart2377:                               ; preds = %originalBB375
  br i1 %751, label %760, label %397, !dbg !288, !llvm.loop !292

760:                                              ; preds = %originalBBpart2377, %700
  %761 = phi i32 [ %702, %700 ], [ -1, %originalBBpart2377 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !279
  %762 = load i32, i32* @x.11
  %763 = load i32, i32* @y.12
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %originalBB379, label %originalBB379alteredBB

originalBB379:                                    ; preds = %760, %originalBB379alteredBB
  store i32 %761, i32* @binarysearch_result, align 4, !dbg !294, !tbaa !28
  %770 = icmp ne i32 %761, -1, !dbg !295
  %771 = zext i1 %770 to i32, !dbg !295
  %772 = load i32, i32* @x.11
  %773 = load i32, i32* @y.12
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %originalBBpart2381, label %originalBB379alteredBB

originalBBpart2381:                               ; preds = %originalBB379
  ret i32 %771, !dbg !296

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata !4, metadata !297, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata !4, metadata !313, metadata !DIExpression()), !dbg !253
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !254, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !314, metadata !DIExpression()), !dbg !257
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %19
  %780 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !259, !tbaa !28
  %_ = sub i32 %780, 133
  %gen = mul i32 %_, 133
  %781 = mul nsw i32 %780, 133, !dbg !261
  %_2 = sub i32 %781, 81
  %gen3 = mul i32 %_2, 81
  %_4 = shl i32 %781, 81
  %782 = add nsw i32 %781, 81, !dbg !262
  %_5 = sub i32 0, %782
  %gen6 = add i32 %_5, 8095
  %_7 = sub i32 0, %782
  %gen8 = add i32 %_7, 8095
  %_9 = sub i32 0, %782
  %gen10 = add i32 %_9, 8095
  %_11 = shl i32 %782, 8095
  %_12 = sub i32 0, %782
  %gen13 = add i32 %_12, 8095
  %_14 = sub i32 %782, 8095
  %gen15 = mul i32 %_14, 8095
  %_16 = sub i32 0, %782
  %gen17 = add i32 %_16, 8095
  %_18 = shl i32 %782, 8095
  %_19 = shl i32 %782, 8095
  %783 = srem i32 %782, 8095, !dbg !263
  store volatile i32 %783, i32* @binarysearch_seed, align 4, !dbg !264, !tbaa !28
  %784 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !265, !tbaa !28
  %785 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20, i32 0, !dbg !266
  store i32 %784, i32* %785, align 8, !dbg !267, !tbaa !64
  %786 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !268, !tbaa !28
  %_20 = shl i32 %786, 133
  %_21 = sub i32 0, %786
  %gen22 = add i32 %_21, 133
  %_23 = shl i32 %786, 133
  %_24 = sub i32 %786, 133
  %gen25 = mul i32 %_24, 133
  %787 = mul nsw i32 %786, 133, !dbg !270
  %_26 = shl i32 %787, 81
  %_27 = sub i32 %787, 81
  %gen28 = mul i32 %_27, 81
  %_29 = shl i32 %787, 81
  %_30 = sub i32 %787, 81
  %gen31 = mul i32 %_30, 81
  %788 = add nsw i32 %787, 81, !dbg !271
  %_32 = shl i32 %784, -4
  %_33 = sub i32 0, %784
  %gen34 = add i32 %_33, -4
  %_35 = shl i32 %784, -4
  %789 = mul i32 %784, -4
  %_36 = sub i32 0, %789
  %gen37 = add i32 %_36, -5
  %_38 = sub i32 0, %789
  %gen39 = add i32 %_38, -5
  %_40 = sub i32 0, %789
  %gen41 = add i32 %_40, -5
  %_42 = sub i32 %789, -5
  %gen43 = mul i32 %_42, -5
  %_44 = sub i32 0, %789
  %gen45 = add i32 %_44, -5
  %_46 = sub i32 0, %789
  %gen47 = add i32 %_46, -5
  %790 = add i32 %789, -5
  %_48 = shl i32 %790, %790
  %_49 = shl i32 %790, %790
  %_50 = sub i32 0, %790
  %gen51 = add i32 %_50, %790
  %_52 = sub i32 0, %790
  %gen53 = add i32 %_52, %790
  %_54 = shl i32 %790, %790
  %_55 = shl i32 %790, %790
  %791 = mul i32 %790, %790
  %_56 = sub i32 0, %791
  %gen57 = add i32 %_56, %790
  %_58 = sub i32 %791, %790
  %gen59 = mul i32 %_58, %790
  %_60 = sub i32 %791, %790
  %gen61 = mul i32 %_60, %790
  %792 = sub i32 %791, %790
  %_62 = sub i32 0, %792
  %gen63 = add i32 %_62, 2
  %_64 = sub i32 %792, 2
  %gen65 = mul i32 %_64, 2
  %_66 = sub i32 %792, 2
  %gen67 = mul i32 %_66, 2
  %_68 = sub i32 0, %792
  %gen69 = add i32 %_68, 2
  %793 = srem i32 %792, 2
  %_70 = sub i32 0, %793
  %gen71 = add i32 %_70, -2
  %_72 = sub i32 %793, -2
  %gen73 = mul i32 %_72, -2
  %794 = add i32 %793, -2
  br label %originalBB1

originalBB77alteredBB:                            ; preds = %originalBB77, %52
  %collatzVar1alteredBB = alloca i32
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %69
  %795 = load i32, i32* @inVal0
  %796 = icmp sgt i32 %795, 1
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %88
  store i32 15, i32* %collatzVar1
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %105
  %797 = load i8**, i8*** @inVal1
  %798 = getelementptr inbounds i8*, i8** %797, i64 1
  %799 = load i8*, i8** %798
  %controle2alteredBB = call i32 @controle(i8* %799, i32 -2)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %125
  %800 = load i32, i32* %collatzVar1
  %801 = icmp sgt i32 %800, 1
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %144
  %802 = load i32, i32* %collatzVar1
  %_98 = sub i32 %802, 2
  %gen99 = mul i32 %_98, 2
  %_100 = shl i32 %802, 2
  %_101 = sub i32 0, %802
  %gen102 = add i32 %_101, 2
  %_103 = shl i32 %802, 2
  %_104 = sub i32 %802, 2
  %gen105 = mul i32 %_104, 2
  %_106 = sub i32 %802, 2
  %gen107 = mul i32 %_106, 2
  %803 = srem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  br label %originalBB97

originalBB111alteredBB:                           ; preds = %originalBB111, %164
  %805 = load i32, i32* %collatzVar1
  %_112 = sub i32 0, %805
  %gen113 = add i32 %_112, 2
  %_114 = sub i32 0, %805
  %gen115 = add i32 %_114, 2
  %_116 = shl i32 %805, 2
  %_117 = sub i32 0, %805
  %gen118 = add i32 %_117, 2
  %_119 = sub i32 0, %805
  %gen120 = add i32 %_119, 2
  %_121 = sub i32 %805, 2
  %gen122 = mul i32 %_121, 2
  %_123 = sub i32 %805, 2
  %gen124 = mul i32 %_123, 2
  %_125 = sub i32 0, %805
  %gen126 = add i32 %_125, 2
  %_127 = sub i32 %805, 2
  %gen128 = mul i32 %_127, 2
  %_129 = shl i32 %805, 2
  %806 = sdiv i32 %805, 2
  store i32 %806, i32* %collatzVar1
  br label %originalBB111

originalBB133alteredBB:                           ; preds = %originalBB133, %183
  %807 = load i32, i32* %collatzVar1
  %_134 = shl i32 %807, 3
  %808 = mul i32 %807, 3
  %_135 = sub i32 0, %808
  %gen136 = add i32 %_135, 1
  %809 = add i32 %808, 1
  store i32 %809, i32* %collatzVar1
  br label %originalBB133

originalBB140alteredBB:                           ; preds = %originalBB140, %203
  %810 = load i32, i32* %collatzVar1
  %_141 = sub i32 %43, %810
  %gen142 = mul i32 %_141, %810
  %_143 = sub i32 0, %43
  %gen144 = add i32 %_143, %810
  %_145 = shl i32 %43, %810
  %811 = sub i32 %43, %810
  %812 = icmp sgt i32 %811, -4
  br label %originalBB140

originalBB149alteredBB:                           ; preds = %originalBB149, %223
  %813 = load i32, i32* %collatzVar1
  %_150 = shl i32 %43, %813
  %_151 = shl i32 %43, %813
  %814 = add i32 %43, %813
  %815 = icmp slt i32 %814, 0
  br label %originalBB149

originalBB155alteredBB:                           ; preds = %originalBB155, %243
  br label %originalBB155

originalBB159alteredBB:                           ; preds = %originalBB159, %260
  %816 = srem i32 %37, 8095, !dbg !272
  store volatile i32 %816, i32* @binarysearch_seed, align 4, !dbg !273, !tbaa !28
  %817 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !274, !tbaa !28
  %818 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20, i32 1, !dbg !275
  store i32 %817, i32* %818, align 4, !dbg !276, !tbaa !75
  %_160 = sub i64 %20, 1
  %gen161 = mul i64 %_160, 1
  %_162 = shl i64 %20, 1
  %_163 = sub i64 0, %20
  %gen164 = add i64 %_163, 1
  %_165 = shl i64 %20, 1
  %_166 = shl i64 %20, 1
  %_167 = sub i64 %20, 1
  %gen168 = mul i64 %_167, 1
  %_169 = sub i64 0, %20
  %gen170 = add i64 %_169, 1
  %_171 = sub i64 0, %20
  %gen172 = add i64 %_171, 1
  %819 = add nuw nsw i64 %20, 1, !dbg !277
  call void @llvm.dbg.value(metadata i32 undef, metadata !317, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !257
  br label %originalBB159

originalBB176alteredBB:                           ; preds = %originalBB176, %286
  %820 = load i8**, i8*** @inVal1
  %821 = getelementptr inbounds i8*, i8** %820, i64 1
  %822 = load i8*, i8** %821
  %823 = trunc i64 15 to i32
  %controle6alteredBB = call i32 @controle(i8* %822, i32 %823)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %307
  %824 = load i32, i32* %collatzVar5
  %825 = icmp sgt i32 %824, 1
  br label %originalBB180

originalBB184alteredBB:                           ; preds = %originalBB184, %330
  %826 = load i32, i32* %collatzVar5
  %_185 = sub i32 %826, 2
  %gen186 = mul i32 %_185, 2
  %_187 = shl i32 %826, 2
  %_188 = sub i32 0, %826
  %gen189 = add i32 %_188, 2
  %_190 = shl i32 %826, 2
  %_191 = sub i32 0, %826
  %gen192 = add i32 %_191, 2
  %_193 = shl i32 %826, 2
  %_194 = sub i32 %826, 2
  %gen195 = mul i32 %_194, 2
  %_196 = shl i32 %826, 2
  %827 = sdiv i32 %826, 2
  store i32 %827, i32* %collatzVar5
  br label %originalBB184

originalBB200alteredBB:                           ; preds = %originalBB200, %349
  %828 = load i32, i32* %collatzVar5
  %_201 = sub i32 %828, 3
  %gen202 = mul i32 %_201, 3
  %_203 = sub i32 0, %828
  %gen204 = add i32 %_203, 3
  %_205 = sub i32 0, %828
  %gen206 = add i32 %_205, 3
  %_207 = sub i32 0, %828
  %gen208 = add i32 %_207, 3
  %_209 = sub i32 %828, 3
  %gen210 = mul i32 %_209, 3
  %_211 = sub i32 0, %828
  %gen212 = add i32 %_211, 3
  %829 = mul i32 %828, 3
  %_213 = sub i32 0, %829
  %gen214 = add i32 %_213, 1
  %_215 = sub i32 %829, 1
  %gen216 = mul i32 %_215, 1
  %830 = add i32 %829, 1
  store i32 %830, i32* %collatzVar5
  br label %originalBB200

originalBB220alteredBB:                           ; preds = %originalBB220, %375
  %831 = load i32, i32* %collatzVar5
  %832 = sext i32 %831 to i64
  %833 = sext i32 17 to i64
  %_221 = shl i64 %272, %832
  %_222 = sub i64 %272, %832
  %gen223 = mul i64 %_222, %832
  %_224 = sub i64 %272, %832
  %gen225 = mul i64 %_224, %832
  %_226 = shl i64 %272, %832
  %_227 = sub i64 %272, %832
  %gen228 = mul i64 %_227, %832
  %834 = add i64 %272, %832
  %835 = icmp slt i64 %834, %833
  br label %originalBB220

originalBB232alteredBB:                           ; preds = %originalBB232, %397
  %836 = add nsw i32 %399, %398, !dbg !282
  %_233 = sub i32 0, %836
  %gen234 = add i32 %_233, 1
  %_235 = shl i32 %836, 1
  %_236 = sub i32 %836, 1
  %gen237 = mul i32 %_236, 1
  %_238 = shl i32 %836, 1
  %_239 = sub i32 0, %836
  %gen240 = add i32 %_239, 1
  %_241 = sub i32 0, %836
  %gen242 = add i32 %_241, 1
  %_243 = shl i32 %836, 1
  %837 = ashr i32 %836, 1, !dbg !283
  %_244 = sub i32 1, -2
  %gen245 = mul i32 %_244, -2
  %838 = mul i32 1, -2
  %_246 = sub i32 0, %838
  %gen247 = add i32 %_246, 4
  %_248 = shl i32 %838, 4
  %_249 = shl i32 %838, 4
  %839 = add i32 %838, 4
  %_250 = sub i32 0, %839
  %gen251 = add i32 %_250, %839
  %_252 = shl i32 %839, %839
  %_253 = shl i32 %839, %839
  %_254 = sub i32 %839, %839
  %gen255 = mul i32 %_254, %839
  %_256 = shl i32 %839, %839
  %_257 = sub i32 0, %839
  %gen258 = add i32 %_257, %839
  %_259 = shl i32 %839, %839
  %_260 = sub i32 %839, %839
  %gen261 = mul i32 %_260, %839
  %840 = mul i32 %839, %839
  %_262 = sub i32 %840, %839
  %gen263 = mul i32 %_262, %839
  %_264 = sub i32 0, %840
  %gen265 = add i32 %_264, %839
  %_266 = sub i32 0, %840
  %gen267 = add i32 %_266, %839
  %841 = sub i32 %840, %839
  %_268 = sub i32 0, %841
  %gen269 = add i32 %_268, 2
  %_270 = shl i32 %841, 2
  %_271 = sub i32 0, %841
  %gen272 = add i32 %_271, 2
  %_273 = sub i32 %841, 2
  %gen274 = mul i32 %_273, 2
  %842 = srem i32 %841, 2
  %_275 = sub i32 0, %842
  %gen276 = add i32 %_275, -3
  %_277 = shl i32 %842, -3
  %843 = mul i32 %842, -3
  %844 = add i32 %843, 2
  br label %originalBB232

originalBB281alteredBB:                           ; preds = %originalBB281, %426
  %845 = load i32, i32* @inVal0
  %846 = icmp sgt i32 %845, 1
  br label %originalBB281

originalBB285alteredBB:                           ; preds = %originalBB285, %445
  store i32 15, i32* %collatzVar
  br label %originalBB285

originalBB289alteredBB:                           ; preds = %originalBB289, %462
  %847 = load i8**, i8*** @inVal1
  %848 = getelementptr inbounds i8*, i8** %847, i64 1
  %849 = load i8*, i8** %848
  %controlealteredBB = call i32 @controle(i8* %849, i32 2)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB289

originalBB293alteredBB:                           ; preds = %originalBB293, %485
  %850 = load i32, i32* %collatzVar
  %_294 = shl i32 %850, 2
  %_295 = shl i32 %850, 2
  %_296 = sub i32 0, %850
  %gen297 = add i32 %_296, 2
  %_298 = shl i32 %850, 2
  %_299 = sub i32 %850, 2
  %gen300 = mul i32 %_299, 2
  %851 = srem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  br label %originalBB293

originalBB304alteredBB:                           ; preds = %originalBB304, %505
  %853 = load i32, i32* %collatzVar
  %_305 = sub i32 %853, 2
  %gen306 = mul i32 %_305, 2
  %854 = sdiv i32 %853, 2
  store i32 %854, i32* %collatzVar
  br label %originalBB304

originalBB310alteredBB:                           ; preds = %originalBB310, %532
  %855 = load i32, i32* %collatzVar
  %_311 = sub i32 %416, %855
  %gen312 = mul i32 %_311, %855
  %_313 = sub i32 0, %416
  %gen314 = add i32 %_313, %855
  %_315 = shl i32 %416, %855
  %_316 = shl i32 %416, %855
  %856 = add i32 %416, %855
  %857 = icmp slt i32 %856, 4
  br label %originalBB310

originalBB320alteredBB:                           ; preds = %originalBB320, %552
  br label %originalBB320

originalBB324alteredBB:                           ; preds = %originalBB324, %573
  %collatzVar3alteredBB = alloca i32
  br label %originalBB324

originalBB328alteredBB:                           ; preds = %originalBB328, %593
  store i32 69, i32* %collatzVar3
  br label %originalBB328

originalBB332alteredBB:                           ; preds = %originalBB332, %610
  %858 = load i8**, i8*** @inVal1
  %859 = getelementptr inbounds i8*, i8** %858, i64 1
  %860 = load i8*, i8** %859
  %controle4alteredBB = call i32 @controle(i8* %860, i32 8)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB332

originalBB336alteredBB:                           ; preds = %originalBB336, %637
  %861 = load i32, i32* %collatzVar3
  %_337 = sub i32 0, %861
  %gen338 = add i32 %_337, 2
  %_339 = sub i32 0, %861
  %gen340 = add i32 %_339, 2
  %_341 = shl i32 %861, 2
  %862 = sdiv i32 %861, 2
  store i32 %862, i32* %collatzVar3
  br label %originalBB336

originalBB345alteredBB:                           ; preds = %originalBB345, %656
  %863 = load i32, i32* %collatzVar3
  %_346 = sub i32 %863, 3
  %gen347 = mul i32 %_346, 3
  %_348 = shl i32 %863, 3
  %_349 = sub i32 0, %863
  %gen350 = add i32 %_349, 3
  %_351 = sub i32 0, %863
  %gen352 = add i32 %_351, 3
  %_353 = sub i32 %863, 3
  %gen354 = mul i32 %_353, 3
  %864 = mul i32 %863, 3
  %_355 = shl i32 %864, 1
  %865 = add i32 %864, 1
  store i32 %865, i32* %collatzVar3
  br label %originalBB345

originalBB359alteredBB:                           ; preds = %originalBB359, %676
  %866 = load i32, i32* %collatzVar3
  %_360 = sub i32 0, %572
  %gen361 = add i32 %_360, %866
  %_362 = sub i32 %572, %866
  %gen363 = mul i32 %_362, %866
  %_364 = shl i32 %572, %866
  %_365 = shl i32 %572, %866
  %_366 = sub i32 0, %572
  %gen367 = add i32 %_366, %866
  %867 = sub i32 %572, %866
  %868 = icmp sgt i32 %867, 6
  br label %originalBB359

originalBB371alteredBB:                           ; preds = %originalBB371, %723
  br label %originalBB371

originalBB375alteredBB:                           ; preds = %originalBB375, %740
  %869 = select i1 %704, i32 %705, i32 %399, !dbg !290
  %870 = select i1 %704, i32 %398, i32 %706, !dbg !290
  call void @llvm.dbg.value(metadata i32 %870, metadata !333, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata i32 %869, metadata !352, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata i32 -1, metadata !350, metadata !DIExpression()), !dbg !279
  %871 = icmp sgt i32 %870, %869, !dbg !291
  br label %originalBB375

originalBB379alteredBB:                           ; preds = %originalBB379, %760
  store i32 %761, i32* @binarysearch_result, align 4, !dbg !294, !tbaa !28
  %872 = icmp ne i32 %761, -1, !dbg !295
  %873 = zext i1 %872 to i32, !dbg !295
  br label %originalBB379
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
  br i1 %40, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
  ret i32 %32

41:                                               ; preds = %originalBBpart2
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %41, %originalBB14alteredBB
  %50 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %50, i8* %0)
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %52, label %61, label %80

61:                                               ; preds = %originalBBpart216
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %61, %originalBB18alteredBB
  %70 = icmp eq i32 %1, 15
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %70, label %79, label %80

79:                                               ; preds = %originalBBpart220
  ret i32 5

80:                                               ; preds = %originalBBpart220, %originalBBpart216
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %80, %originalBB22alteredBB
  %89 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %89, i8* %0)
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %91, label %100, label %103

100:                                              ; preds = %originalBBpart224
  %101 = icmp eq i32 %1, 8
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  ret i32 3

103:                                              ; preds = %100, %originalBBpart224
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %103, %originalBB26alteredBB
  %112 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %112, i8* %0)
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x.13
  %116 = load i32, i32* @y.14
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %114, label %123, label %142

123:                                              ; preds = %originalBBpart228
  %124 = load i32, i32* @x.13
  %125 = load i32, i32* @y.14
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %123, %originalBB30alteredBB
  %132 = icmp eq i32 %1, -2
  %133 = load i32, i32* @x.13
  %134 = load i32, i32* @y.14
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %132, label %141, label %142

141:                                              ; preds = %originalBBpart232
  ret i32 3

142:                                              ; preds = %originalBBpart232, %originalBBpart228
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %142, %originalBB34alteredBB
  %151 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %152 = call i32 @strcmp(i8* %151, i8* %0)
  %153 = icmp eq i32 %152, 0
  %154 = load i32, i32* @x.13
  %155 = load i32, i32* @y.14
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %153, label %162, label %197

162:                                              ; preds = %originalBBpart236
  %163 = load i32, i32* @x.13
  %164 = load i32, i32* @y.14
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %162, %originalBB38alteredBB
  %171 = icmp eq i32 %1, 2
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %171, label %180, label %197

180:                                              ; preds = %originalBBpart240
  %181 = load i32, i32* @x.13
  %182 = load i32, i32* @y.14
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %180, %originalBB42alteredBB
  %189 = load i32, i32* @x.13
  %190 = load i32, i32* @y.14
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  ret i32 5

197:                                              ; preds = %originalBBpart240, %originalBBpart236
  call void @srand(i32 %1)
  %198 = call i32 @rand()
  %199 = srem i32 %198, 50000
  %200 = add i32 %199, 2
  ret i32 %200

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
  %_3 = sub i32 %203, 50000
  %gen4 = mul i32 %_3, 50000
  %204 = srem i32 %203, 50000
  %_5 = sub i32 %204, 2
  %gen6 = mul i32 %_5, 2
  %_7 = sub i32 %204, 2
  %gen8 = mul i32 %_7, 2
  %_9 = sub i32 0, %204
  %gen10 = add i32 %_9, 2
  %205 = add i32 %204, 2
  br label %originalBB1

originalBB14alteredBB:                            ; preds = %originalBB14, %41
  %206 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %207 = call i32 @strcmp(i8* %206, i8* %0)
  %208 = icmp eq i32 %207, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %61
  %209 = icmp eq i32 %1, 15
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %80
  %210 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %211 = call i32 @strcmp(i8* %210, i8* %0)
  %212 = icmp eq i32 %211, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %103
  %213 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %214 = call i32 @strcmp(i8* %213, i8* %0)
  %215 = icmp eq i32 %214, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %123
  %216 = icmp eq i32 %1, -2
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %142
  %217 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %218 = call i32 @strcmp(i8* %217, i8* %0)
  %219 = icmp eq i32 %218, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %162
  %220 = icmp eq i32 %1, 2
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %180
  br label %originalBB42
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
!81 = !DILocalVariable(name: "i", scope: !82, file: !8, line: 89, type: !13)
!82 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !25, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !83, retainedNodes: !96)
!83 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !84, nameTableKind: None)
!84 = !{!85, !87, !94}
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !83, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !83, file: !8, line: 58, type: !89, isLocal: false, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 960, elements: !15)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !91)
!91 = !{!92, !93}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !90, file: !8, line: 54, baseType: !13, size: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !90, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !83, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!96 = !{!81}
!97 = !DILocalVariable(name: "i", scope: !98, file: !8, line: 89, type: !13)
!98 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !25, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !99, retainedNodes: !112)
!99 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !100, nameTableKind: None)
!100 = !{!101, !103, !110}
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !99, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !99, file: !8, line: 58, type: !105, isLocal: false, isDefinition: true)
!105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 960, elements: !15)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !107)
!107 = !{!108, !109}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !106, file: !8, line: 54, baseType: !13, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !106, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !99, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!112 = !{!97}
!113 = distinct !DISubprogram(name: "binarysearch_return", scope: !8, file: !8, line: 101, type: !114, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!114 = !DISubroutineType(types: !115)
!115 = !{!13}
!116 = !DILocation(line: 103, column: 12, scope: !113)
!117 = !DILocation(line: 103, column: 3, scope: !113)
!118 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !119, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{!13, !13}
!121 = !{!122, !123, !124, !125, !126}
!122 = !DILocalVariable(name: "x", arg: 1, scope: !118, file: !8, line: 111, type: !13)
!123 = !DILocalVariable(name: "fvalue", scope: !118, file: !8, line: 113, type: !13)
!124 = !DILocalVariable(name: "mid", scope: !118, file: !8, line: 113, type: !13)
!125 = !DILocalVariable(name: "up", scope: !118, file: !8, line: 113, type: !13)
!126 = !DILocalVariable(name: "low", scope: !118, file: !8, line: 113, type: !13)
!127 = !DILocation(line: 0, scope: !118)
!128 = !DILocation(line: 120, column: 3, scope: !118)
!129 = !DILocation(line: 121, column: 17, scope: !130)
!130 = distinct !DILexicalBlock(scope: !118, file: !8, line: 120, column: 23)
!131 = !DILocation(line: 121, column: 24, scope: !130)
!132 = !DILocation(line: 123, column: 10, scope: !133)
!133 = distinct !DILexicalBlock(scope: !130, file: !8, line: 123, column: 10)
!134 = !DILocation(line: 123, column: 35, scope: !133)
!135 = !DILocation(line: 123, column: 39, scope: !133)
!136 = !DILocation(line: 123, column: 10, scope: !130)
!137 = !DILocation(line: 126, column: 41, scope: !138)
!138 = distinct !DILexicalBlock(scope: !133, file: !8, line: 123, column: 46)
!139 = !DILocation(line: 129, column: 41, scope: !140)
!140 = distinct !DILexicalBlock(scope: !133, file: !8, line: 129, column: 12)
!141 = !DILocation(line: 129, column: 12, scope: !133)
!142 = !DILocation(line: 120, column: 15, scope: !118)
!143 = distinct !{!143, !128, !144}
!144 = !DILocation(line: 134, column: 3, scope: !118)
!145 = !DILocation(line: 136, column: 3, scope: !118)
!146 = !DILocalVariable(name: "fvalue", scope: !147, file: !8, line: 113, type: !13)
!147 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !119, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !148, retainedNodes: !161)
!148 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !149, nameTableKind: None)
!149 = !{!150, !152, !159}
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !148, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !148, file: !8, line: 58, type: !154, isLocal: false, isDefinition: true)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 960, elements: !15)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !156)
!156 = !{!157, !158}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !155, file: !8, line: 54, baseType: !13, size: 32)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !155, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !148, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!161 = !{!162, !146, !163, !164, !165}
!162 = !DILocalVariable(name: "x", arg: 1, scope: !147, file: !8, line: 111, type: !13)
!163 = !DILocalVariable(name: "mid", scope: !147, file: !8, line: 113, type: !13)
!164 = !DILocalVariable(name: "up", scope: !147, file: !8, line: 113, type: !13)
!165 = !DILocalVariable(name: "low", scope: !147, file: !8, line: 113, type: !13)
!166 = !DILocalVariable(name: "low", scope: !167, file: !8, line: 113, type: !13)
!167 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !119, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !168, retainedNodes: !181)
!168 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !169, nameTableKind: None)
!169 = !{!170, !172, !179}
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !168, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !168, file: !8, line: 58, type: !174, isLocal: false, isDefinition: true)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 960, elements: !15)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !176)
!176 = !{!177, !178}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !175, file: !8, line: 54, baseType: !13, size: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !175, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !168, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!181 = !{!182, !183, !184, !185, !166}
!182 = !DILocalVariable(name: "x", arg: 1, scope: !167, file: !8, line: 111, type: !13)
!183 = !DILocalVariable(name: "fvalue", scope: !167, file: !8, line: 113, type: !13)
!184 = !DILocalVariable(name: "mid", scope: !167, file: !8, line: 113, type: !13)
!185 = !DILocalVariable(name: "up", scope: !167, file: !8, line: 113, type: !13)
!186 = distinct !DISubprogram(name: "binarysearch_main", scope: !8, file: !8, line: 144, type: !25, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!187 = !DILocation(line: 0, scope: !118, inlinedAt: !188)
!188 = distinct !DILocation(line: 146, column: 25, scope: !186)
!189 = !DILocation(line: 120, column: 3, scope: !118, inlinedAt: !188)
!190 = !DILocation(line: 121, column: 17, scope: !130, inlinedAt: !188)
!191 = !DILocation(line: 121, column: 24, scope: !130, inlinedAt: !188)
!192 = !DILocation(line: 123, column: 10, scope: !133, inlinedAt: !188)
!193 = !DILocation(line: 123, column: 35, scope: !133, inlinedAt: !188)
!194 = !DILocation(line: 123, column: 39, scope: !133, inlinedAt: !188)
!195 = !DILocation(line: 123, column: 10, scope: !130, inlinedAt: !188)
!196 = !DILocation(line: 126, column: 41, scope: !138, inlinedAt: !188)
!197 = !DILocation(line: 129, column: 41, scope: !140, inlinedAt: !188)
!198 = !DILocation(line: 129, column: 12, scope: !133, inlinedAt: !188)
!199 = !DILocation(line: 120, column: 15, scope: !118, inlinedAt: !188)
!200 = distinct !{!200, !189, !201}
!201 = !DILocation(line: 134, column: 3, scope: !118, inlinedAt: !188)
!202 = !DILocation(line: 146, column: 23, scope: !186)
!203 = !DILocation(line: 147, column: 1, scope: !186)
!204 = !DILocalVariable(name: "mid", scope: !205, file: !8, line: 113, type: !13)
!205 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !119, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !206, retainedNodes: !219)
!206 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !207, nameTableKind: None)
!207 = !{!208, !210, !217}
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !206, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !206, file: !8, line: 58, type: !212, isLocal: false, isDefinition: true)
!212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !213, size: 960, elements: !15)
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !214)
!214 = !{!215, !216}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !213, file: !8, line: 54, baseType: !13, size: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !213, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !206, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!219 = !{!220, !221, !204, !222, !223}
!220 = !DILocalVariable(name: "x", arg: 1, scope: !205, file: !8, line: 111, type: !13)
!221 = !DILocalVariable(name: "fvalue", scope: !205, file: !8, line: 113, type: !13)
!222 = !DILocalVariable(name: "up", scope: !205, file: !8, line: 113, type: !13)
!223 = !DILocalVariable(name: "low", scope: !205, file: !8, line: 113, type: !13)
!224 = !DILocalVariable(name: "fvalue", scope: !225, file: !8, line: 113, type: !13)
!225 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !119, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !226, retainedNodes: !239)
!226 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !227, nameTableKind: None)
!227 = !{!228, !230, !237}
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !226, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !226, file: !8, line: 58, type: !232, isLocal: false, isDefinition: true)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !233, size: 960, elements: !15)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !234)
!234 = !{!235, !236}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !233, file: !8, line: 54, baseType: !13, size: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !233, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !226, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!239 = !{!240, !224, !241, !242, !243}
!240 = !DILocalVariable(name: "x", arg: 1, scope: !225, file: !8, line: 111, type: !13)
!241 = !DILocalVariable(name: "mid", scope: !225, file: !8, line: 113, type: !13)
!242 = !DILocalVariable(name: "up", scope: !225, file: !8, line: 113, type: !13)
!243 = !DILocalVariable(name: "low", scope: !225, file: !8, line: 113, type: !13)
!244 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 150, type: !245, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !250)
!245 = !DISubroutineType(types: !246)
!246 = !{!13, !13, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!250 = !{!251, !252}
!251 = !DILocalVariable(name: "argc", arg: 1, scope: !244, file: !8, line: 150, type: !13)
!252 = !DILocalVariable(name: "argv", arg: 2, scope: !244, file: !8, line: 150, type: !247)
!253 = !DILocation(line: 0, scope: !244)
!254 = !DILocation(line: 73, column: 21, scope: !24, inlinedAt: !255)
!255 = distinct !DILocation(line: 91, column: 3, scope: !45, inlinedAt: !256)
!256 = distinct !DILocation(line: 152, column: 3, scope: !244)
!257 = !DILocation(line: 0, scope: !45, inlinedAt: !256)
!258 = !DILocation(line: 94, column: 3, scope: !52, inlinedAt: !256)
!259 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !260)
!260 = distinct !DILocation(line: 95, column: 34, scope: !55, inlinedAt: !256)
!261 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !260)
!262 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !260)
!263 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !260)
!264 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !260)
!265 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !260)
!266 = !DILocation(line: 95, column: 28, scope: !55, inlinedAt: !256)
!267 = !DILocation(line: 95, column: 32, scope: !55, inlinedAt: !256)
!268 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !269)
!269 = distinct !DILocation(line: 96, column: 36, scope: !55, inlinedAt: !256)
!270 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !269)
!271 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !269)
!272 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !269)
!273 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !269)
!274 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !269)
!275 = !DILocation(line: 96, column: 28, scope: !55, inlinedAt: !256)
!276 = !DILocation(line: 96, column: 34, scope: !55, inlinedAt: !256)
!277 = !DILocation(line: 94, column: 24, scope: !56, inlinedAt: !256)
!278 = !DILocation(line: 94, column: 18, scope: !56, inlinedAt: !256)
!279 = !DILocation(line: 0, scope: !118, inlinedAt: !280)
!280 = distinct !DILocation(line: 146, column: 25, scope: !186, inlinedAt: !281)
!281 = distinct !DILocation(line: 153, column: 3, scope: !244)
!282 = !DILocation(line: 121, column: 17, scope: !130, inlinedAt: !280)
!283 = !DILocation(line: 121, column: 24, scope: !130, inlinedAt: !280)
!284 = !DILocation(line: 123, column: 10, scope: !133, inlinedAt: !280)
!285 = !DILocation(line: 123, column: 35, scope: !133, inlinedAt: !280)
!286 = !DILocation(line: 123, column: 39, scope: !133, inlinedAt: !280)
!287 = !DILocation(line: 126, column: 41, scope: !138, inlinedAt: !280)
!288 = !DILocation(line: 120, column: 3, scope: !118, inlinedAt: !280)
!289 = !DILocation(line: 129, column: 41, scope: !140, inlinedAt: !280)
!290 = !DILocation(line: 129, column: 12, scope: !133, inlinedAt: !280)
!291 = !DILocation(line: 120, column: 15, scope: !118, inlinedAt: !280)
!292 = distinct !{!292, !288, !293}
!293 = !DILocation(line: 134, column: 3, scope: !118, inlinedAt: !280)
!294 = !DILocation(line: 146, column: 23, scope: !186, inlinedAt: !281)
!295 = !DILocation(line: 155, column: 43, scope: !244)
!296 = !DILocation(line: 155, column: 3, scope: !244)
!297 = !DILocalVariable(name: "argc", arg: 1, scope: !298, file: !8, line: 150, type: !13)
!298 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 150, type: !245, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !299, retainedNodes: !312)
!299 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !300, nameTableKind: None)
!300 = !{!301, !303, !310}
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !299, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !299, file: !8, line: 58, type: !305, isLocal: false, isDefinition: true)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 960, elements: !15)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !307)
!307 = !{!308, !309}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !306, file: !8, line: 54, baseType: !13, size: 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !306, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !299, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!312 = !{!297, !313}
!313 = !DILocalVariable(name: "argv", arg: 2, scope: !298, file: !8, line: 150, type: !247)
!314 = !DILocalVariable(name: "i", scope: !315, file: !8, line: 89, type: !13)
!315 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !25, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !299, retainedNodes: !316)
!316 = !{!314}
!317 = !DILocalVariable(name: "i", scope: !318, file: !8, line: 89, type: !13)
!318 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !25, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !319, retainedNodes: !332)
!319 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !320, nameTableKind: None)
!320 = !{!321, !323, !330}
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !319, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !319, file: !8, line: 58, type: !325, isLocal: false, isDefinition: true)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 960, elements: !15)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !327)
!327 = !{!328, !329}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !326, file: !8, line: 54, baseType: !13, size: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !326, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !319, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!332 = !{!317}
!333 = !DILocalVariable(name: "low", scope: !334, file: !8, line: 113, type: !13)
!334 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !119, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !335, retainedNodes: !348)
!335 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !336, nameTableKind: None)
!336 = !{!337, !339, !346}
!337 = !DIGlobalVariableExpression(var: !338, expr: !DIExpression())
!338 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !335, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!339 = !DIGlobalVariableExpression(var: !340, expr: !DIExpression())
!340 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !335, file: !8, line: 58, type: !341, isLocal: false, isDefinition: true)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 960, elements: !15)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !343)
!343 = !{!344, !345}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !342, file: !8, line: 54, baseType: !13, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !342, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !335, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!348 = !{!349, !350, !351, !352, !333}
!349 = !DILocalVariable(name: "x", arg: 1, scope: !334, file: !8, line: 111, type: !13)
!350 = !DILocalVariable(name: "fvalue", scope: !334, file: !8, line: 113, type: !13)
!351 = !DILocalVariable(name: "mid", scope: !334, file: !8, line: 113, type: !13)
!352 = !DILocalVariable(name: "up", scope: !334, file: !8, line: 113, type: !13)
