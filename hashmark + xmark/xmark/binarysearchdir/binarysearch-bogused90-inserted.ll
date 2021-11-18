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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !27, !tbaa !28
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !32

originalBBalteredBB:                              ; preds = %originalBB, %0
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !27, !tbaa !28
  br label %originalBB
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
  br i1 %38, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %30, %originalBB74alteredBB
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
  br i1 %48, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  ret i64 %40, !dbg !44

originalBBalteredBB:                              ; preds = %originalBB, %0
  %49 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !37, !tbaa !28
  %_ = sub i32 %49, 133
  %gen = mul i32 %_, 133
  %50 = mul nsw i32 %49, 133, !dbg !38
  %_1 = shl i32 %50, 81
  %_2 = sub i32 %50, 81
  %gen3 = mul i32 %_2, 81
  %_4 = sub i32 %50, 81
  %gen5 = mul i32 %_4, 81
  %_6 = sub i32 0, %50
  %gen7 = add i32 %_6, 81
  %_8 = sub i32 %50, 81
  %gen9 = mul i32 %_8, 81
  %_10 = shl i32 %50, 81
  %51 = add nsw i32 %50, 81, !dbg !39
  %_11 = shl i32 %51, 8095
  %_12 = sub i32 0, %51
  %gen13 = add i32 %_12, 8095
  %_14 = shl i32 %51, 8095
  %52 = srem i32 %51, 8095, !dbg !40
  %_15 = shl i32 %51, 2
  %_16 = sub i32 %51, 2
  %gen17 = mul i32 %_16, 2
  %_18 = shl i32 %51, 2
  %_19 = sub i32 0, %51
  %gen20 = add i32 %_19, 2
  %53 = mul i32 %51, 2
  %_21 = sub i32 0, %53
  %gen22 = add i32 %_21, -1
  %_23 = sub i32 %53, -1
  %gen24 = mul i32 %_23, -1
  %_25 = sub i32 %53, -1
  %gen26 = mul i32 %_25, -1
  %_27 = sub i32 %53, -1
  %gen28 = mul i32 %_27, -1
  %_29 = sub i32 %53, -1
  %gen30 = mul i32 %_29, -1
  %54 = add i32 %53, -1
  %_31 = sub i32 0, %54
  %gen32 = add i32 %_31, %54
  %_33 = shl i32 %54, %54
  %_34 = sub i32 0, %54
  %gen35 = add i32 %_34, %54
  %_36 = sub i32 %54, %54
  %gen37 = mul i32 %_36, %54
  %_38 = shl i32 %54, %54
  %55 = mul i32 %54, %54
  %_39 = shl i32 %55, %54
  %_40 = sub i32 %55, %54
  %gen41 = mul i32 %_40, %54
  %_42 = sub i32 %55, %54
  %gen43 = mul i32 %_42, %54
  %_44 = shl i32 %55, %54
  %_45 = sub i32 %55, %54
  %gen46 = mul i32 %_45, %54
  %_47 = shl i32 %55, %54
  %_48 = sub i32 %55, %54
  %gen49 = mul i32 %_48, %54
  %56 = sub i32 %55, %54
  %_50 = sub i32 0, %56
  %gen51 = add i32 %_50, 2
  %_52 = sub i32 %56, 2
  %gen53 = mul i32 %_52, 2
  %_54 = sub i32 %56, 2
  %gen55 = mul i32 %_54, 2
  %_56 = sub i32 0, %56
  %gen57 = add i32 %_56, 2
  %_58 = sub i32 0, %56
  %gen59 = add i32 %_58, 2
  %_60 = sub i32 0, %56
  %gen61 = add i32 %_60, 2
  %_62 = sub i32 %56, 2
  %gen63 = mul i32 %_62, 2
  %_64 = sub i32 %56, 2
  %gen65 = mul i32 %_64, 2
  %57 = srem i32 %56, 2
  %_66 = sub i32 0, %57
  %gen67 = add i32 %_66, -5
  %_68 = shl i32 %57, -5
  %_69 = sub i32 0, %57
  %gen70 = add i32 %_69, -5
  %_71 = shl i32 %57, -5
  %58 = mul i32 %57, -5
  %_72 = sub i32 0, %58
  %gen73 = add i32 %_72, 2
  %59 = add i32 %58, 2
  %60 = icmp ne i32 %59, 2
  br label %originalBB

originalBB74alteredBB:                            ; preds = %originalBB74, %30
  store volatile i32 %12, i32* @binarysearch_seed, align 4, !dbg !41, !tbaa !28
  %61 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !42, !tbaa !28
  %62 = sext i32 %61 to i64, !dbg !43
  br label %originalBB74
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

17:                                               ; preds = %originalBBpart291, %originalBBpart2
  %18 = phi i64 [ 0, %originalBBpart2 ], [ %81, %originalBBpart291 ]
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
  br i1 %53, label %originalBBpart271, label %originalBB1alteredBB

originalBBpart271:                                ; preds = %originalBB1
  br i1 %45, label %54, label %71

54:                                               ; preds = %originalBBpart271
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %54, %originalBB73alteredBB
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  ret void

71:                                               ; preds = %originalBBpart271
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %71, %originalBB77alteredBB
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
  br i1 %90, label %originalBBpart291, label %originalBB77alteredBB

originalBBpart291:                                ; preds = %originalBB77
  br i1 %82, label %91, label %17, !dbg !51, !llvm.loop !78

91:                                               ; preds = %originalBBpart291
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %91, %originalBB93alteredBB
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  ret void, !dbg !80

originalBBalteredBB:                              ; preds = %originalBB, %0
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !48, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !81, metadata !DIExpression()), !dbg !50
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %17
  %108 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !53, !tbaa !28
  %_ = sub i32 0, %108
  %gen = add i32 %_, 133
  %_2 = shl i32 %108, 133
  %_3 = sub i32 0, %108
  %gen4 = add i32 %_3, 133
  %_5 = shl i32 %108, 133
  %109 = mul nsw i32 %108, 133, !dbg !57
  %_6 = shl i32 %109, 81
  %_7 = sub i32 %109, 81
  %gen8 = mul i32 %_7, 81
  %_9 = sub i32 0, %109
  %gen10 = add i32 %_9, 81
  %_11 = sub i32 0, %109
  %gen12 = add i32 %_11, 81
  %_13 = sub i32 %109, 81
  %gen14 = mul i32 %_13, 81
  %110 = add nsw i32 %109, 81, !dbg !58
  %_15 = shl i32 %110, 8095
  %_16 = shl i32 %110, 8095
  %_17 = shl i32 %110, 8095
  %_18 = shl i32 %110, 8095
  %_19 = shl i32 %110, 8095
  %111 = srem i32 %110, 8095, !dbg !59
  store volatile i32 %111, i32* @binarysearch_seed, align 4, !dbg !60, !tbaa !28
  %112 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !61, !tbaa !28
  %113 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %18, i32 0, !dbg !62
  store i32 %112, i32* %113, align 8, !dbg !63, !tbaa !64
  %114 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !66, !tbaa !28
  %_20 = sub i32 0, %114
  %gen21 = add i32 %_20, 133
  %_22 = sub i32 %114, 133
  %gen23 = mul i32 %_22, 133
  %115 = mul nsw i32 %114, 133, !dbg !68
  %_24 = sub i32 0, %115
  %gen25 = add i32 %_24, 81
  %116 = add nsw i32 %115, 81, !dbg !69
  %_26 = shl i32 %116, 8095
  %117 = srem i32 %116, 8095, !dbg !70
  store volatile i32 %117, i32* @binarysearch_seed, align 4, !dbg !71, !tbaa !28
  %118 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !72, !tbaa !28
  %_27 = sub i32 0, %114
  %gen28 = add i32 %_27, -5
  %_29 = sub i32 0, %114
  %gen30 = add i32 %_29, -5
  %119 = add i32 %114, -5
  %_31 = sub i32 %118, -1
  %gen32 = mul i32 %_31, -1
  %_33 = sub i32 %118, -1
  %gen34 = mul i32 %_33, -1
  %_35 = shl i32 %118, -1
  %120 = add i32 %118, -1
  %_36 = sub i32 %119, %119
  %gen37 = mul i32 %_36, %119
  %_38 = sub i32 %119, %119
  %gen39 = mul i32 %_38, %119
  %_40 = sub i32 0, %119
  %gen41 = add i32 %_40, %119
  %_42 = sub i32 0, %119
  %gen43 = add i32 %_42, %119
  %_44 = shl i32 %119, %119
  %_45 = sub i32 %119, %119
  %gen46 = mul i32 %_45, %119
  %_47 = shl i32 %119, %119
  %121 = mul i32 %119, %119
  %_48 = sub i32 0, %121
  %gen49 = add i32 %_48, 7
  %_50 = shl i32 %121, 7
  %_51 = sub i32 0, %121
  %gen52 = add i32 %_51, 7
  %122 = mul i32 %121, 7
  %_53 = sub i32 0, %122
  %gen54 = add i32 %_53, 1
  %_55 = shl i32 %122, 1
  %_56 = sub i32 0, %122
  %gen57 = add i32 %_56, 1
  %_58 = sub i32 %122, 1
  %gen59 = mul i32 %_58, 1
  %_60 = sub i32 %122, 1
  %gen61 = mul i32 %_60, 1
  %_62 = shl i32 %122, 1
  %123 = sub i32 %122, 1
  %_63 = sub i32 0, %120
  %gen64 = add i32 %_63, %120
  %_65 = shl i32 %120, %120
  %124 = mul i32 %120, %120
  %_66 = sub i32 %123, %124
  %gen67 = mul i32 %_66, %124
  %_68 = sub i32 %123, %124
  %gen69 = mul i32 %_68, %124
  %125 = sub i32 %123, %124
  %126 = icmp eq i32 %125, 0
  br label %originalBB1

originalBB73alteredBB:                            ; preds = %originalBB73, %54
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %71
  %127 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %18, i32 1, !dbg !73
  store i32 %37, i32* %127, align 4, !dbg !74, !tbaa !75
  %_78 = shl i64 %18, 1
  %_79 = sub i64 0, %18
  %gen80 = add i64 %_79, 1
  %_81 = sub i64 %18, 1
  %gen82 = mul i64 %_81, 1
  %_83 = shl i64 %18, 1
  %_84 = sub i64 0, %18
  %gen85 = add i64 %_84, 1
  %_86 = sub i64 0, %18
  %gen87 = add i64 %_86, 1
  %_88 = sub i64 %18, 1
  %gen89 = mul i64 %_88, 1
  %128 = add nuw nsw i64 %18, 1, !dbg !76
  call void @llvm.dbg.value(metadata i32 undef, metadata !97, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !50
  %129 = icmp eq i64 %128, 15, !dbg !77
  br label %originalBB77

originalBB93alteredBB:                            ; preds = %originalBB93, %91
  br label %originalBB93
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @binarysearch_return() local_unnamed_addr #1 !dbg !113 {
  %1 = load i32, i32* @binarysearch_result, align 4, !dbg !116, !tbaa !28
  ret i32 %1, !dbg !117
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @binarysearch_binary_search(i32) local_unnamed_addr #1 !dbg !118 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !122, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 0, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 14, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !127
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %18, !dbg !128

18:                                               ; preds = %originalBBpart2178, %originalBBpart2
  %19 = phi i32 [ 0, %originalBBpart2 ], [ %147, %originalBBpart2178 ]
  %20 = phi i32 [ 14, %originalBBpart2 ], [ %146, %originalBBpart2178 ]
  call void @llvm.dbg.value(metadata i32 %19, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %20, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !127
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %18, %originalBB1alteredBB
  %29 = add nsw i32 %19, %20, !dbg !129
  %30 = ashr i32 %29, 1, !dbg !131
  %31 = mul i32 %29, 3
  %32 = add i32 %31, 2
  %33 = mul i32 %32, %32
  %34 = sub i32 %33, %32
  %35 = srem i32 %34, 2
  %36 = mul i32 %35, 2
  %37 = add i32 %36, 3
  %38 = icmp ne i32 %37, 3
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart253, label %originalBB1alteredBB

originalBBpart253:                                ; preds = %originalBB1
  br i1 %38, label %47, label %64

47:                                               ; preds = %originalBBpart253
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %47, %originalBB55alteredBB
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  ret i32 0

64:                                               ; preds = %originalBBpart253
  call void @llvm.dbg.value(metadata i32 %30, metadata !124, metadata !DIExpression()), !dbg !127
  %65 = sext i32 %30 to i64, !dbg !132
  %66 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %65, i32 0, !dbg !134
  %67 = load i32, i32* %66, align 8, !dbg !134, !tbaa !64
  %68 = icmp eq i32 %67, %0, !dbg !135
  br i1 %68, label %69, label %88, !dbg !136

69:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 %19, metadata !125, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !127
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %69, %originalBB59alteredBB
  %78 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %65, i32 1, !dbg !137
  %79 = load i32, i32* %78, align 4, !dbg !137, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %79, metadata !123, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %147, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %146, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !127
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %157, !dbg !128

88:                                               ; preds = %64
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %88, %originalBB63alteredBB
  %97 = icmp sgt i32 %67, %0, !dbg !139
  %98 = add nsw i32 %30, -1, !dbg !141
  %99 = add nsw i32 %30, 1, !dbg !141
  %100 = mul i32 %30, 5
  %101 = add i32 %100, -5
  %102 = mul i32 %30, 5
  %103 = add i32 %102, -4
  %104 = mul i32 %101, %101
  %105 = mul i32 %104, 7
  %106 = sub i32 %105, 1
  %107 = mul i32 %103, %103
  %108 = sub i32 %106, %107
  %109 = mul i32 %108, 4
  %110 = add i32 %109, 1
  %111 = icmp ne i32 %110, 1
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart2170, label %originalBB63alteredBB

originalBBpart2170:                               ; preds = %originalBB63
  br i1 %111, label %137, label %120

120:                                              ; preds = %originalBBpart2170
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %120, %originalBB172alteredBB
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart2174, label %originalBB172alteredBB

originalBBpart2174:                               ; preds = %originalBB172
  ret i32 0

137:                                              ; preds = %originalBBpart2170
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %137, %originalBB176alteredBB
  %146 = select i1 %97, i32 %98, i32 %20, !dbg !141
  %147 = select i1 %97, i32 %19, i32 %99, !dbg !141
  call void @llvm.dbg.value(metadata i32 %147, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %146, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !127
  %148 = icmp sgt i32 %147, %146, !dbg !142
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br i1 %148, label %157, label %18, !dbg !128, !llvm.loop !143

157:                                              ; preds = %originalBBpart2178, %originalBBpart261
  %158 = phi i32 [ %79, %originalBBpart261 ], [ -1, %originalBBpart2178 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !127
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %157, %originalBB180alteredBB
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  ret i32 %158, !dbg !145

originalBBalteredBB:                              ; preds = %originalBB, %1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %18
  %_ = shl i32 %19, %20
  %_2 = sub i32 0, %19
  %gen = add i32 %_2, %20
  %_3 = sub i32 0, %19
  %gen4 = add i32 %_3, %20
  %175 = add nsw i32 %19, %20, !dbg !129
  %_5 = shl i32 %175, 1
  %_6 = sub i32 0, %175
  %gen7 = add i32 %_6, 1
  %176 = ashr i32 %175, 1, !dbg !131
  %_8 = shl i32 %175, 3
  %_9 = sub i32 0, %175
  %gen10 = add i32 %_9, 3
  %_11 = sub i32 0, %175
  %gen12 = add i32 %_11, 3
  %_13 = sub i32 0, %175
  %gen14 = add i32 %_13, 3
  %177 = mul i32 %175, 3
  %_15 = sub i32 0, %177
  %gen16 = add i32 %_15, 2
  %_17 = shl i32 %177, 2
  %_18 = shl i32 %177, 2
  %_19 = shl i32 %177, 2
  %_20 = shl i32 %177, 2
  %178 = add i32 %177, 2
  %_21 = sub i32 0, %178
  %gen22 = add i32 %_21, %178
  %_23 = shl i32 %178, %178
  %_24 = sub i32 0, %178
  %gen25 = add i32 %_24, %178
  %_26 = sub i32 0, %178
  %gen27 = add i32 %_26, %178
  %_28 = sub i32 0, %178
  %gen29 = add i32 %_28, %178
  %_30 = shl i32 %178, %178
  %_31 = sub i32 %178, %178
  %gen32 = mul i32 %_31, %178
  %179 = mul i32 %178, %178
  %_33 = sub i32 %179, %178
  %gen34 = mul i32 %_33, %178
  %_35 = sub i32 0, %179
  %gen36 = add i32 %_35, %178
  %180 = sub i32 %179, %178
  %_37 = sub i32 %180, 2
  %gen38 = mul i32 %_37, 2
  %_39 = shl i32 %180, 2
  %_40 = shl i32 %180, 2
  %_41 = sub i32 0, %180
  %gen42 = add i32 %_41, 2
  %181 = srem i32 %180, 2
  %_43 = shl i32 %181, 2
  %_44 = shl i32 %181, 2
  %_45 = shl i32 %181, 2
  %_46 = shl i32 %181, 2
  %_47 = shl i32 %181, 2
  %_48 = shl i32 %181, 2
  %_49 = shl i32 %181, 2
  %182 = mul i32 %181, 2
  %_50 = shl i32 %182, 3
  %_51 = shl i32 %182, 3
  %183 = add i32 %182, 3
  %184 = icmp ne i32 %183, 3
  br label %originalBB1

originalBB55alteredBB:                            ; preds = %originalBB55, %47
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %69
  %185 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %65, i32 1, !dbg !137
  %186 = load i32, i32* %185, align 4, !dbg !137, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %186, metadata !146, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata !4, metadata !165, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata !4, metadata !164, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !146, metadata !DIExpression()), !dbg !127
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %88
  %187 = icmp sgt i32 %67, %0, !dbg !139
  %_64 = shl i32 %30, -1
  %_65 = shl i32 %30, -1
  %_66 = sub i32 0, %30
  %gen67 = add i32 %_66, -1
  %_68 = shl i32 %30, -1
  %_69 = sub i32 %30, -1
  %gen70 = mul i32 %_69, -1
  %188 = add nsw i32 %30, -1, !dbg !141
  %_71 = sub i32 0, %30
  %gen72 = add i32 %_71, 1
  %_73 = sub i32 %30, 1
  %gen74 = mul i32 %_73, 1
  %_75 = sub i32 0, %30
  %gen76 = add i32 %_75, 1
  %_77 = shl i32 %30, 1
  %_78 = sub i32 %30, 1
  %gen79 = mul i32 %_78, 1
  %_80 = sub i32 0, %30
  %gen81 = add i32 %_80, 1
  %_82 = shl i32 %30, 1
  %189 = add nsw i32 %30, 1, !dbg !141
  %_83 = sub i32 %30, 5
  %gen84 = mul i32 %_83, 5
  %_85 = sub i32 %30, 5
  %gen86 = mul i32 %_85, 5
  %_87 = sub i32 %30, 5
  %gen88 = mul i32 %_87, 5
  %_89 = shl i32 %30, 5
  %_90 = shl i32 %30, 5
  %190 = mul i32 %30, 5
  %_91 = shl i32 %190, -5
  %_92 = sub i32 0, %190
  %gen93 = add i32 %_92, -5
  %_94 = sub i32 %190, -5
  %gen95 = mul i32 %_94, -5
  %_96 = sub i32 %190, -5
  %gen97 = mul i32 %_96, -5
  %_98 = sub i32 0, %190
  %gen99 = add i32 %_98, -5
  %_100 = shl i32 %190, -5
  %_101 = sub i32 %190, -5
  %gen102 = mul i32 %_101, -5
  %191 = add i32 %190, -5
  %_103 = sub i32 0, %30
  %gen104 = add i32 %_103, 5
  %_105 = sub i32 0, %30
  %gen106 = add i32 %_105, 5
  %192 = mul i32 %30, 5
  %_107 = sub i32 0, %192
  %gen108 = add i32 %_107, -4
  %193 = add i32 %192, -4
  %_109 = sub i32 0, %191
  %gen110 = add i32 %_109, %191
  %_111 = sub i32 0, %191
  %gen112 = add i32 %_111, %191
  %_113 = sub i32 0, %191
  %gen114 = add i32 %_113, %191
  %_115 = sub i32 0, %191
  %gen116 = add i32 %_115, %191
  %_117 = shl i32 %191, %191
  %194 = mul i32 %191, %191
  %_118 = sub i32 %194, 7
  %gen119 = mul i32 %_118, 7
  %_120 = sub i32 0, %194
  %gen121 = add i32 %_120, 7
  %_122 = shl i32 %194, 7
  %_123 = shl i32 %194, 7
  %_124 = shl i32 %194, 7
  %_125 = shl i32 %194, 7
  %_126 = shl i32 %194, 7
  %195 = mul i32 %194, 7
  %_127 = sub i32 0, %195
  %gen128 = add i32 %_127, 1
  %_129 = sub i32 %195, 1
  %gen130 = mul i32 %_129, 1
  %196 = sub i32 %195, 1
  %_131 = sub i32 0, %193
  %gen132 = add i32 %_131, %193
  %_133 = sub i32 %193, %193
  %gen134 = mul i32 %_133, %193
  %_135 = sub i32 %193, %193
  %gen136 = mul i32 %_135, %193
  %_137 = shl i32 %193, %193
  %_138 = sub i32 %193, %193
  %gen139 = mul i32 %_138, %193
  %_140 = shl i32 %193, %193
  %_141 = sub i32 %193, %193
  %gen142 = mul i32 %_141, %193
  %197 = mul i32 %193, %193
  %_143 = sub i32 0, %196
  %gen144 = add i32 %_143, %197
  %_145 = shl i32 %196, %197
  %_146 = sub i32 %196, %197
  %gen147 = mul i32 %_146, %197
  %_148 = sub i32 %196, %197
  %gen149 = mul i32 %_148, %197
  %_150 = shl i32 %196, %197
  %198 = sub i32 %196, %197
  %_151 = sub i32 0, %198
  %gen152 = add i32 %_151, 4
  %_153 = shl i32 %198, 4
  %_154 = sub i32 0, %198
  %gen155 = add i32 %_154, 4
  %_156 = sub i32 %198, 4
  %gen157 = mul i32 %_156, 4
  %_158 = shl i32 %198, 4
  %_159 = sub i32 0, %198
  %gen160 = add i32 %_159, 4
  %_161 = sub i32 %198, 4
  %gen162 = mul i32 %_161, 4
  %199 = mul i32 %198, 4
  %_163 = sub i32 0, %199
  %gen164 = add i32 %_163, 1
  %_165 = sub i32 %199, 1
  %gen166 = mul i32 %_165, 1
  %_167 = sub i32 %199, 1
  %gen168 = mul i32 %_167, 1
  %200 = add i32 %199, 1
  %201 = icmp ne i32 %200, 1
  br label %originalBB63

originalBB172alteredBB:                           ; preds = %originalBB172, %120
  br label %originalBB172

originalBB176alteredBB:                           ; preds = %originalBB176, %137
  %202 = select i1 %97, i32 %98, i32 %20, !dbg !141
  %203 = select i1 %97, i32 %19, i32 %99, !dbg !141
  call void @llvm.dbg.value(metadata i32 %203, metadata !166, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %202, metadata !185, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !183, metadata !DIExpression()), !dbg !127
  %204 = icmp sgt i32 %203, %202, !dbg !142
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %157
  br label %originalBB180
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_main() local_unnamed_addr #0 !dbg !186 {
  call void @llvm.dbg.value(metadata i32 8, metadata !122, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 0, metadata !126, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 14, metadata !125, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !187
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
  br label %17, !dbg !189

17:                                               ; preds = %originalBBpart2180, %originalBBpart2
  %18 = phi i32 [ 0, %originalBBpart2 ], [ %165, %originalBBpart2180 ]
  %19 = phi i32 [ 14, %originalBBpart2 ], [ %164, %originalBBpart2180 ]
  call void @llvm.dbg.value(metadata i32 %18, metadata !126, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 %19, metadata !125, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !187
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %17, %originalBB1alteredBB
  %28 = add nsw i32 %19, %18, !dbg !190
  %29 = ashr i32 %28, 1, !dbg !191
  call void @llvm.dbg.value(metadata i32 %29, metadata !124, metadata !DIExpression()), !dbg !187
  %30 = sext i32 %29 to i64, !dbg !192
  %31 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %30, i32 0, !dbg !193
  %32 = load i32, i32* %31, align 8, !dbg !193, !tbaa !64
  %33 = add i32 1, -5
  %34 = mul i32 %33, %33
  %35 = sub i32 %34, %33
  %36 = srem i32 %35, 2
  %37 = mul i32 %36, -2
  %38 = add i32 %37, -2
  %39 = icmp ne i32 %38, -2
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart259, label %originalBB1alteredBB

originalBBpart259:                                ; preds = %originalBB1
  br i1 %39, label %48, label %65

48:                                               ; preds = %originalBBpart259
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %48, %originalBB61alteredBB
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  ret void

65:                                               ; preds = %originalBBpart259
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %65, %originalBB65alteredBB
  %74 = icmp eq i32 %32, 8, !dbg !194
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %74, label %83, label %102, !dbg !195

83:                                               ; preds = %originalBBpart267
  call void @llvm.dbg.value(metadata i32 %18, metadata !125, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !187
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %83, %originalBB69alteredBB
  %92 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %30, i32 1, !dbg !196
  %93 = load i32, i32* %92, align 4, !dbg !196, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %93, metadata !123, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 %165, metadata !126, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 %164, metadata !125, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !187
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %175, !dbg !189

102:                                              ; preds = %originalBBpart267
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %102, %originalBB73alteredBB
  %111 = icmp sgt i32 %32, 8, !dbg !197
  %112 = add nsw i32 %29, -1, !dbg !198
  %113 = add nsw i32 %29, 1, !dbg !198
  %114 = add i32 -1, -5
  %115 = mul i32 %29, -2
  %116 = add i32 %115, 4
  %117 = mul i32 1, 3
  %118 = add i32 %117, 1
  %119 = mul i32 %114, %114
  %120 = mul i32 %119, %119
  %121 = mul i32 %116, %116
  %122 = mul i32 %121, %121
  %123 = mul i32 %118, %118
  %124 = mul i32 %123, %123
  %125 = add i32 %120, %122
  %126 = sub i32 %125, %124
  %127 = mul i32 %126, 2
  %128 = add i32 %127, 5
  %129 = icmp eq i32 %128, 5
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart2172, label %originalBB73alteredBB

originalBBpart2172:                               ; preds = %originalBB73
  br i1 %129, label %155, label %138

138:                                              ; preds = %originalBBpart2172
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %138, %originalBB174alteredBB
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  ret void

155:                                              ; preds = %originalBBpart2172
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %155, %originalBB178alteredBB
  %164 = select i1 %111, i32 %112, i32 %19, !dbg !198
  %165 = select i1 %111, i32 %18, i32 %113, !dbg !198
  call void @llvm.dbg.value(metadata i32 %165, metadata !126, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 %164, metadata !125, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !187
  %166 = icmp sgt i32 %165, %164, !dbg !199
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br i1 %166, label %175, label %17, !dbg !189, !llvm.loop !200

175:                                              ; preds = %originalBBpart2180, %originalBBpart271
  %176 = phi i32 [ %93, %originalBBpart271 ], [ -1, %originalBBpart2180 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !187
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %175, %originalBB182alteredBB
  store i32 %176, i32* @binarysearch_result, align 4, !dbg !202, !tbaa !28
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  ret void, !dbg !203

originalBBalteredBB:                              ; preds = %originalBB, %0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %17
  %_ = sub i32 0, %19
  %gen = add i32 %_, %18
  %_2 = sub i32 %19, %18
  %gen3 = mul i32 %_2, %18
  %_4 = shl i32 %19, %18
  %_5 = sub i32 %19, %18
  %gen6 = mul i32 %_5, %18
  %_7 = shl i32 %19, %18
  %_8 = shl i32 %19, %18
  %193 = add nsw i32 %19, %18, !dbg !190
  %_9 = sub i32 0, %193
  %gen10 = add i32 %_9, 1
  %_11 = sub i32 %193, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 0, %193
  %gen14 = add i32 %_13, 1
  %_15 = sub i32 %193, 1
  %gen16 = mul i32 %_15, 1
  %_17 = sub i32 0, %193
  %gen18 = add i32 %_17, 1
  %_19 = sub i32 0, %193
  %gen20 = add i32 %_19, 1
  %_21 = shl i32 %193, 1
  %194 = ashr i32 %193, 1, !dbg !191
  call void @llvm.dbg.value(metadata i32 %194, metadata !204, metadata !DIExpression()), !dbg !187
  %195 = sext i32 %194 to i64, !dbg !192
  %196 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %195, i32 0, !dbg !193
  %197 = load i32, i32* %196, align 8, !dbg !193, !tbaa !64
  %_22 = shl i32 1, -5
  %_23 = shl i32 1, -5
  %_24 = shl i32 1, -5
  %198 = add i32 1, -5
  %_25 = sub i32 %198, %198
  %gen26 = mul i32 %_25, %198
  %_27 = sub i32 %198, %198
  %gen28 = mul i32 %_27, %198
  %199 = mul i32 %198, %198
  %_29 = sub i32 %199, %198
  %gen30 = mul i32 %_29, %198
  %_31 = sub i32 0, %199
  %gen32 = add i32 %_31, %198
  %_33 = shl i32 %199, %198
  %_34 = sub i32 %199, %198
  %gen35 = mul i32 %_34, %198
  %_36 = sub i32 %199, %198
  %gen37 = mul i32 %_36, %198
  %_38 = sub i32 %199, %198
  %gen39 = mul i32 %_38, %198
  %_40 = sub i32 0, %199
  %gen41 = add i32 %_40, %198
  %_42 = shl i32 %199, %198
  %_43 = sub i32 %199, %198
  %gen44 = mul i32 %_43, %198
  %_45 = shl i32 %199, %198
  %200 = sub i32 %199, %198
  %_46 = sub i32 %200, 2
  %gen47 = mul i32 %_46, 2
  %201 = srem i32 %200, 2
  %_48 = sub i32 %201, -2
  %gen49 = mul i32 %_48, -2
  %_50 = sub i32 0, %201
  %gen51 = add i32 %_50, -2
  %_52 = sub i32 0, %201
  %gen53 = add i32 %_52, -2
  %202 = mul i32 %201, -2
  %_54 = shl i32 %202, -2
  %_55 = sub i32 %202, -2
  %gen56 = mul i32 %_55, -2
  %_57 = shl i32 %202, -2
  %203 = add i32 %202, -2
  %204 = icmp ne i32 %203, -2
  br label %originalBB1

originalBB61alteredBB:                            ; preds = %originalBB61, %48
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %65
  %205 = icmp eq i32 %32, 8, !dbg !194
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %83
  %206 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %30, i32 1, !dbg !196
  %207 = load i32, i32* %206, align 4, !dbg !196, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %207, metadata !224, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata !4, metadata !243, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata !4, metadata !242, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !224, metadata !DIExpression()), !dbg !187
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %102
  %208 = icmp sgt i32 %32, 8, !dbg !197
  %_74 = sub i32 %29, -1
  %gen75 = mul i32 %_74, -1
  %_76 = shl i32 %29, -1
  %_77 = shl i32 %29, -1
  %_78 = sub i32 0, %29
  %gen79 = add i32 %_78, -1
  %209 = add nsw i32 %29, -1, !dbg !198
  %_80 = sub i32 %29, 1
  %gen81 = mul i32 %_80, 1
  %_82 = sub i32 %29, 1
  %gen83 = mul i32 %_82, 1
  %_84 = sub i32 0, %29
  %gen85 = add i32 %_84, 1
  %_86 = sub i32 0, %29
  %gen87 = add i32 %_86, 1
  %210 = add nsw i32 %29, 1, !dbg !198
  %_88 = shl i32 -1, -5
  %_89 = sub i32 -1, -5
  %gen90 = mul i32 %_89, -5
  %_91 = sub i32 0, -1
  %gen92 = add i32 %_91, -5
  %211 = add i32 -1, -5
  %_93 = sub i32 %29, -2
  %gen94 = mul i32 %_93, -2
  %_95 = sub i32 %29, -2
  %gen96 = mul i32 %_95, -2
  %_97 = sub i32 %29, -2
  %gen98 = mul i32 %_97, -2
  %_99 = sub i32 0, %29
  %gen100 = add i32 %_99, -2
  %212 = mul i32 %29, -2
  %_101 = sub i32 %212, 4
  %gen102 = mul i32 %_101, 4
  %_103 = sub i32 %212, 4
  %gen104 = mul i32 %_103, 4
  %_105 = shl i32 %212, 4
  %_106 = sub i32 %212, 4
  %gen107 = mul i32 %_106, 4
  %_108 = sub i32 %212, 4
  %gen109 = mul i32 %_108, 4
  %_110 = sub i32 %212, 4
  %gen111 = mul i32 %_110, 4
  %_112 = sub i32 %212, 4
  %gen113 = mul i32 %_112, 4
  %_114 = shl i32 %212, 4
  %_115 = shl i32 %212, 4
  %213 = add i32 %212, 4
  %_116 = sub i32 0, 1
  %gen117 = add i32 %_116, 3
  %_118 = shl i32 1, 3
  %_119 = shl i32 1, 3
  %_120 = sub i32 0, 1
  %gen121 = add i32 %_120, 3
  %_122 = sub i32 0, 1
  %gen123 = add i32 %_122, 3
  %_124 = shl i32 1, 3
  %214 = mul i32 1, 3
  %_125 = shl i32 %214, 1
  %_126 = sub i32 0, %214
  %gen127 = add i32 %_126, 1
  %_128 = sub i32 %214, 1
  %gen129 = mul i32 %_128, 1
  %215 = add i32 %214, 1
  %_130 = sub i32 0, %211
  %gen131 = add i32 %_130, %211
  %_132 = shl i32 %211, %211
  %_133 = shl i32 %211, %211
  %_134 = sub i32 %211, %211
  %gen135 = mul i32 %_134, %211
  %_136 = sub i32 %211, %211
  %gen137 = mul i32 %_136, %211
  %_138 = sub i32 0, %211
  %gen139 = add i32 %_138, %211
  %_140 = sub i32 0, %211
  %gen141 = add i32 %_140, %211
  %_142 = sub i32 0, %211
  %gen143 = add i32 %_142, %211
  %216 = mul i32 %211, %211
  %_144 = shl i32 %216, %216
  %_145 = sub i32 %216, %216
  %gen146 = mul i32 %_145, %216
  %_147 = sub i32 %216, %216
  %gen148 = mul i32 %_147, %216
  %_149 = sub i32 0, %216
  %gen150 = add i32 %_149, %216
  %217 = mul i32 %216, %216
  %_151 = sub i32 0, %213
  %gen152 = add i32 %_151, %213
  %_153 = shl i32 %213, %213
  %_154 = shl i32 %213, %213
  %218 = mul i32 %213, %213
  %_155 = sub i32 0, %218
  %gen156 = add i32 %_155, %218
  %_157 = shl i32 %218, %218
  %219 = mul i32 %218, %218
  %_158 = sub i32 %215, %215
  %gen159 = mul i32 %_158, %215
  %220 = mul i32 %215, %215
  %_160 = shl i32 %220, %220
  %221 = mul i32 %220, %220
  %_161 = shl i32 %217, %219
  %222 = add i32 %217, %219
  %_162 = sub i32 %222, %221
  %gen163 = mul i32 %_162, %221
  %_164 = shl i32 %222, %221
  %_165 = shl i32 %222, %221
  %223 = sub i32 %222, %221
  %_166 = shl i32 %223, 2
  %224 = mul i32 %223, 2
  %_167 = sub i32 0, %224
  %gen168 = add i32 %_167, 5
  %_169 = sub i32 %224, 5
  %gen170 = mul i32 %_169, 5
  %225 = add i32 %224, 5
  %226 = icmp eq i32 %225, 5
  br label %originalBB73

originalBB174alteredBB:                           ; preds = %originalBB174, %138
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %155
  %227 = select i1 %111, i32 %112, i32 %19, !dbg !198
  %228 = select i1 %111, i32 %18, i32 %113, !dbg !198
  call void @llvm.dbg.value(metadata i32 %228, metadata !244, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 %227, metadata !263, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !261, metadata !DIExpression()), !dbg !187
  %229 = icmp sgt i32 %228, %227, !dbg !199
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %175
  store i32 %176, i32* @binarysearch_result, align 4, !dbg !202, !tbaa !28
  br label %originalBB182
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !264 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata i32 %0, metadata !271, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.value(metadata i8** %1, metadata !272, metadata !DIExpression()), !dbg !273
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !274, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !277
  br label %3, !dbg !278

3:                                                ; preds = %323, %2
  %4 = phi i64 [ 0, %2 ], [ %248, %323 ]
  call void @llvm.dbg.value(metadata i64 %4, metadata !47, metadata !DIExpression()), !dbg !277
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %13 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !279, !tbaa !28
  %14 = mul nsw i32 %13, 133, !dbg !281
  %15 = add nsw i32 %14, 81, !dbg !282
  %16 = srem i32 %15, 8095, !dbg !283
  store volatile i32 %16, i32* @binarysearch_seed, align 4, !dbg !284, !tbaa !28
  %17 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !285, !tbaa !28
  %18 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 0, !dbg !286
  store i32 %17, i32* %18, align 8, !dbg !287, !tbaa !64
  %19 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !288, !tbaa !28
  %20 = mul nsw i32 %19, 133, !dbg !290
  %21 = add nsw i32 %20, 81, !dbg !291
  %22 = mul i32 %17, -4
  %23 = add i32 %22, -5
  %24 = mul i32 %23, %23
  %25 = sub i32 %24, %23
  %26 = srem i32 %25, 2
  %27 = add i32 %26, -2
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %36

36:                                               ; preds = %originalBBpart2
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %36, %originalBB62alteredBB
  %collatzVar1 = alloca i32
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %53

53:                                               ; preds = %originalBBpart264
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %53, %originalBB66alteredBB
  %62 = load i32, i32* @inVal0
  %63 = icmp sgt i32 %62, 1
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %63, label %89, label %72

72:                                               ; preds = %originalBBpart268
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %72, %originalBB70alteredBB
  store i32 15, i32* %collatzVar1
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %89

89:                                               ; preds = %originalBBpart272, %originalBBpart268
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %89, %originalBB74alteredBB
  %98 = load i8**, i8*** @inVal1
  %99 = getelementptr inbounds i8*, i8** %98, i64 1
  %100 = load i8*, i8** %99
  %controle2 = call i32 @controle(i8* %100, i32 -2)
  store i32 %controle2, i32* %collatzVar1
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %109

109:                                              ; preds = %originalBBpart2126, %originalBBpart2119, %originalBBpart276
  %110 = load i32, i32* @x.11
  %111 = load i32, i32* @y.12
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %109, %originalBB78alteredBB
  %118 = load i32, i32* %collatzVar1
  %119 = icmp sgt i32 %118, 1
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %119, label %128, label %227

128:                                              ; preds = %originalBBpart280
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %128, %originalBB82alteredBB
  %137 = load i32, i32* %collatzVar1
  %138 = srem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart289, label %originalBB82alteredBB

originalBBpart289:                                ; preds = %originalBB82
  br i1 %139, label %148, label %167

148:                                              ; preds = %originalBBpart289
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %148, %originalBB91alteredBB
  %157 = load i32, i32* %collatzVar1
  %158 = sdiv i32 %157, 2
  store i32 %158, i32* %collatzVar1
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart299, label %originalBB91alteredBB

originalBBpart299:                                ; preds = %originalBB91
  br label %187

167:                                              ; preds = %originalBBpart289
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %167, %originalBB101alteredBB
  %176 = load i32, i32* %collatzVar1
  %177 = mul i32 %176, 3
  %178 = add i32 %177, 1
  store i32 %178, i32* %collatzVar1
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart2111, label %originalBB101alteredBB

originalBBpart2111:                               ; preds = %originalBB101
  br label %187

187:                                              ; preds = %originalBBpart2111, %originalBBpart299
  %188 = load i32, i32* @x.11
  %189 = load i32, i32* @y.12
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %187, %originalBB113alteredBB
  %196 = load i32, i32* %collatzVar1
  %197 = sub i32 %27, %196
  %198 = icmp sgt i32 %197, -4
  %199 = load i32, i32* @x.11
  %200 = load i32, i32* @y.12
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart2119, label %originalBB113alteredBB

originalBBpart2119:                               ; preds = %originalBB113
  br i1 %198, label %207, label %109

207:                                              ; preds = %originalBBpart2119
  %208 = load i32, i32* @x.11
  %209 = load i32, i32* @y.12
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %207, %originalBB121alteredBB
  %216 = load i32, i32* %collatzVar1
  %217 = add i32 %27, %216
  %218 = icmp slt i32 %217, 0
  %219 = load i32, i32* @x.11
  %220 = load i32, i32* @y.12
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart2126, label %originalBB121alteredBB

originalBBpart2126:                               ; preds = %originalBB121
  br i1 %218, label %244, label %109

227:                                              ; preds = %originalBBpart280
  %228 = load i32, i32* @x.11
  %229 = load i32, i32* @y.12
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %227, %originalBB128alteredBB
  %236 = load i32, i32* @x.11
  %237 = load i32, i32* @y.12
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  ret i32 0

244:                                              ; preds = %originalBBpart2126
  %245 = srem i32 %21, 8095, !dbg !292
  store volatile i32 %245, i32* @binarysearch_seed, align 4, !dbg !293, !tbaa !28
  %246 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !294, !tbaa !28
  %247 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 1, !dbg !295
  store i32 %246, i32* %247, align 4, !dbg !296, !tbaa !75
  %248 = add nuw nsw i64 %4, 1, !dbg !297
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !277
  br label %249, !dbg !298

249:                                              ; preds = %244
  %250 = load i32, i32* @x.11
  %251 = load i32, i32* @y.12
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %249, %originalBB132alteredBB
  %collatzVar5 = alloca i32
  %258 = load i32, i32* @x.11
  %259 = load i32, i32* @y.12
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br label %266

266:                                              ; preds = %originalBBpart2134
  %267 = load i32, i32* @x.11
  %268 = load i32, i32* @y.12
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %266, %originalBB136alteredBB
  %275 = load i32, i32* @inVal0
  %276 = icmp sgt i32 %275, 1
  %277 = load i32, i32* @x.11
  %278 = load i32, i32* @y.12
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart2138, label %originalBB136alteredBB

originalBBpart2138:                               ; preds = %originalBB136
  br i1 %276, label %302, label %285

285:                                              ; preds = %originalBBpart2138
  %286 = load i32, i32* @x.11
  %287 = load i32, i32* @y.12
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %285, %originalBB140alteredBB
  store i32 12, i32* %collatzVar5
  %294 = load i32, i32* @x.11
  %295 = load i32, i32* @y.12
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart2142, label %originalBB140alteredBB

originalBBpart2142:                               ; preds = %originalBB140
  br label %302

302:                                              ; preds = %originalBBpart2142, %originalBBpart2138
  %303 = load i32, i32* @x.11
  %304 = load i32, i32* @y.12
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %302, %originalBB144alteredBB
  %311 = load i8**, i8*** @inVal1
  %312 = getelementptr inbounds i8*, i8** %311, i64 1
  %313 = load i8*, i8** %312
  %314 = trunc i64 15 to i32
  %controle6 = call i32 @controle(i8* %313, i32 %314)
  store i32 %controle6, i32* %collatzVar5
  %315 = load i32, i32* @x.11
  %316 = load i32, i32* @y.12
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br label %323

323:                                              ; preds = %originalBBpart2205, %originalBBpart2197, %originalBBpart2146
  %324 = load i32, i32* %collatzVar5
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %3

326:                                              ; preds = %323
  %327 = load i32, i32* @x.11
  %328 = load i32, i32* @y.12
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %326, %originalBB148alteredBB
  %335 = load i32, i32* %collatzVar5
  %336 = srem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = load i32, i32* @x.11
  %339 = load i32, i32* @y.12
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart2158, label %originalBB148alteredBB

originalBBpart2158:                               ; preds = %originalBB148
  br i1 %337, label %346, label %365

346:                                              ; preds = %originalBBpart2158
  %347 = load i32, i32* @x.11
  %348 = load i32, i32* @y.12
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %346, %originalBB160alteredBB
  %355 = load i32, i32* %collatzVar5
  %356 = sdiv i32 %355, 2
  store i32 %356, i32* %collatzVar5
  %357 = load i32, i32* @x.11
  %358 = load i32, i32* @y.12
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart2174, label %originalBB160alteredBB

originalBBpart2174:                               ; preds = %originalBB160
  br label %385

365:                                              ; preds = %originalBBpart2158
  %366 = load i32, i32* @x.11
  %367 = load i32, i32* @y.12
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %365, %originalBB176alteredBB
  %374 = load i32, i32* %collatzVar5
  %375 = mul i32 %374, 3
  %376 = add i32 %375, 1
  store i32 %376, i32* %collatzVar5
  %377 = load i32, i32* @x.11
  %378 = load i32, i32* @y.12
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBBpart2192, label %originalBB176alteredBB

originalBBpart2192:                               ; preds = %originalBB176
  br label %385

385:                                              ; preds = %originalBBpart2192, %originalBBpart2174
  %386 = load i32, i32* @x.11
  %387 = load i32, i32* @y.12
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %385, %originalBB194alteredBB
  %394 = load i32, i32* %collatzVar5
  %395 = sext i32 %394 to i64
  %396 = sext i32 13 to i64
  %397 = sub i64 %248, %395
  %398 = icmp sgt i64 %397, %396
  %399 = load i32, i32* @x.11
  %400 = load i32, i32* @y.12
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart2197, label %originalBB194alteredBB

originalBBpart2197:                               ; preds = %originalBB194
  br i1 %398, label %407, label %323

407:                                              ; preds = %originalBBpart2197
  %408 = load i32, i32* @x.11
  %409 = load i32, i32* @y.12
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBB199, label %originalBB199alteredBB

originalBB199:                                    ; preds = %407, %originalBB199alteredBB
  %416 = load i32, i32* %collatzVar5
  %417 = sext i32 %416 to i64
  %418 = sext i32 17 to i64
  %419 = add i64 %248, %417
  %420 = icmp slt i64 %419, %418
  %421 = load i32, i32* @x.11
  %422 = load i32, i32* @y.12
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBBpart2205, label %originalBB199alteredBB

originalBBpart2205:                               ; preds = %originalBB199
  br i1 %420, label %429, label %323

429:                                              ; preds = %originalBBpart2565, %originalBBpart2205
  %430 = phi i32 [ %958, %originalBBpart2565 ], [ 0, %originalBBpart2205 ]
  %431 = phi i32 [ %957, %originalBBpart2565 ], [ 14, %originalBBpart2205 ]
  call void @llvm.dbg.value(metadata i32 %430, metadata !126, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 %431, metadata !125, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !299
  %432 = load i32, i32* @x.11
  %433 = load i32, i32* @y.12
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %429, %originalBB207alteredBB
  %440 = add nsw i32 %431, %430, !dbg !302
  %441 = ashr i32 %440, 1, !dbg !303
  %442 = mul i32 1, -2
  %443 = add i32 %442, 4
  %444 = mul i32 %443, %443
  %445 = sub i32 %444, %443
  %446 = srem i32 %445, 2
  %447 = mul i32 %446, -3
  %448 = add i32 %447, 2
  %449 = load i32, i32* @x.11
  %450 = load i32, i32* @y.12
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBBpart2263, label %originalBB207alteredBB

originalBBpart2263:                               ; preds = %originalBB207
  br label %457

457:                                              ; preds = %originalBBpart2263
  %458 = load i32, i32* @x.11
  %459 = load i32, i32* @y.12
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBB265, label %originalBB265alteredBB

originalBB265:                                    ; preds = %457, %originalBB265alteredBB
  %collatzVar = alloca i32
  %466 = load i32, i32* @x.11
  %467 = load i32, i32* @y.12
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBBpart2267, label %originalBB265alteredBB

originalBBpart2267:                               ; preds = %originalBB265
  br label %474

474:                                              ; preds = %originalBBpart2267
  %475 = load i32, i32* @x.11
  %476 = load i32, i32* @y.12
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBB269, label %originalBB269alteredBB

originalBB269:                                    ; preds = %474, %originalBB269alteredBB
  %483 = load i32, i32* @inVal0
  %484 = icmp sgt i32 %483, 1
  %485 = load i32, i32* @x.11
  %486 = load i32, i32* @y.12
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBBpart2271, label %originalBB269alteredBB

originalBBpart2271:                               ; preds = %originalBB269
  br i1 %484, label %510, label %493

493:                                              ; preds = %originalBBpart2271
  %494 = load i32, i32* @x.11
  %495 = load i32, i32* @y.12
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %493, %originalBB273alteredBB
  store i32 15, i32* %collatzVar
  %502 = load i32, i32* @x.11
  %503 = load i32, i32* @y.12
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBBpart2275, label %originalBB273alteredBB

originalBBpart2275:                               ; preds = %originalBB273
  br label %510

510:                                              ; preds = %originalBBpart2275, %originalBBpart2271
  %511 = load i32, i32* @x.11
  %512 = load i32, i32* @y.12
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %510, %originalBB277alteredBB
  %519 = load i8**, i8*** @inVal1
  %520 = getelementptr inbounds i8*, i8** %519, i64 1
  %521 = load i8*, i8** %520
  %controle = call i32 @controle(i8* %521, i32 2)
  store i32 %controle, i32* %collatzVar
  %522 = load i32, i32* @x.11
  %523 = load i32, i32* @y.12
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBBpart2279, label %originalBB277alteredBB

originalBBpart2279:                               ; preds = %originalBB277
  br label %530

530:                                              ; preds = %originalBBpart2351, %originalBBpart2338, %originalBBpart2279
  %531 = load i32, i32* @x.11
  %532 = load i32, i32* @y.12
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBB281, label %originalBB281alteredBB

originalBB281:                                    ; preds = %530, %originalBB281alteredBB
  %539 = load i32, i32* %collatzVar
  %540 = icmp sgt i32 %539, 1
  %541 = load i32, i32* @x.11
  %542 = load i32, i32* @y.12
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %originalBBpart2283, label %originalBB281alteredBB

originalBBpart2283:                               ; preds = %originalBB281
  br i1 %540, label %549, label %648

549:                                              ; preds = %originalBBpart2283
  %550 = load i32, i32* @x.11
  %551 = load i32, i32* @y.12
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBB285, label %originalBB285alteredBB

originalBB285:                                    ; preds = %549, %originalBB285alteredBB
  %558 = load i32, i32* %collatzVar
  %559 = srem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = load i32, i32* @x.11
  %562 = load i32, i32* @y.12
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBBpart2289, label %originalBB285alteredBB

originalBBpart2289:                               ; preds = %originalBB285
  br i1 %560, label %569, label %588

569:                                              ; preds = %originalBBpart2289
  %570 = load i32, i32* @x.11
  %571 = load i32, i32* @y.12
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBB291, label %originalBB291alteredBB

originalBB291:                                    ; preds = %569, %originalBB291alteredBB
  %578 = load i32, i32* %collatzVar
  %579 = sdiv i32 %578, 2
  store i32 %579, i32* %collatzVar
  %580 = load i32, i32* @x.11
  %581 = load i32, i32* @y.12
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBBpart2306, label %originalBB291alteredBB

originalBBpart2306:                               ; preds = %originalBB291
  br label %608

588:                                              ; preds = %originalBBpart2289
  %589 = load i32, i32* @x.11
  %590 = load i32, i32* @y.12
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %originalBB308, label %originalBB308alteredBB

originalBB308:                                    ; preds = %588, %originalBB308alteredBB
  %597 = load i32, i32* %collatzVar
  %598 = mul i32 %597, 3
  %599 = add i32 %598, 1
  store i32 %599, i32* %collatzVar
  %600 = load i32, i32* @x.11
  %601 = load i32, i32* @y.12
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBBpart2327, label %originalBB308alteredBB

originalBBpart2327:                               ; preds = %originalBB308
  br label %608

608:                                              ; preds = %originalBBpart2327, %originalBBpart2306
  %609 = load i32, i32* @x.11
  %610 = load i32, i32* @y.12
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %originalBB329, label %originalBB329alteredBB

originalBB329:                                    ; preds = %608, %originalBB329alteredBB
  %617 = load i32, i32* %collatzVar
  %618 = sub i32 %448, %617
  %619 = icmp sgt i32 %618, 0
  %620 = load i32, i32* @x.11
  %621 = load i32, i32* @y.12
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %originalBBpart2338, label %originalBB329alteredBB

originalBBpart2338:                               ; preds = %originalBB329
  br i1 %619, label %628, label %530

628:                                              ; preds = %originalBBpart2338
  %629 = load i32, i32* @x.11
  %630 = load i32, i32* @y.12
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBB340, label %originalBB340alteredBB

originalBB340:                                    ; preds = %628, %originalBB340alteredBB
  %637 = load i32, i32* %collatzVar
  %638 = add i32 %448, %637
  %639 = icmp slt i32 %638, 4
  %640 = load i32, i32* @x.11
  %641 = load i32, i32* @y.12
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %originalBBpart2351, label %originalBB340alteredBB

originalBBpart2351:                               ; preds = %originalBB340
  br i1 %639, label %665, label %530

648:                                              ; preds = %originalBBpart2283
  %649 = load i32, i32* @x.11
  %650 = load i32, i32* @y.12
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %originalBB353, label %originalBB353alteredBB

originalBB353:                                    ; preds = %648, %originalBB353alteredBB
  %657 = load i32, i32* @x.11
  %658 = load i32, i32* @y.12
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %originalBBpart2355, label %originalBB353alteredBB

originalBBpart2355:                               ; preds = %originalBB353
  ret i32 0

665:                                              ; preds = %originalBBpart2351
  call void @llvm.dbg.value(metadata i32 %441, metadata !124, metadata !DIExpression()), !dbg !299
  %666 = load i32, i32* @x.11
  %667 = load i32, i32* @y.12
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %originalBB357, label %originalBB357alteredBB

originalBB357:                                    ; preds = %665, %originalBB357alteredBB
  %674 = sext i32 %441 to i64, !dbg !304
  %675 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %674, i32 0, !dbg !305
  %676 = load i32, i32* %675, align 8, !dbg !305, !tbaa !64
  %677 = load i32, i32* @x.11
  %678 = load i32, i32* @y.12
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %originalBBpart2359, label %originalBB357alteredBB

originalBBpart2359:                               ; preds = %originalBB357
  br label %685, !dbg !306

685:                                              ; preds = %originalBBpart2359
  %686 = load i32, i32* @x.11
  %687 = load i32, i32* @y.12
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %originalBB361, label %originalBB361alteredBB

originalBB361:                                    ; preds = %685, %originalBB361alteredBB
  %collatzVar3 = alloca i32
  %694 = load i32, i32* @x.11
  %695 = load i32, i32* @y.12
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %originalBBpart2363, label %originalBB361alteredBB

originalBBpart2363:                               ; preds = %originalBB361
  br label %702

702:                                              ; preds = %originalBBpart2363
  %703 = load i32, i32* @x.11
  %704 = load i32, i32* @y.12
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %originalBB365, label %originalBB365alteredBB

originalBB365:                                    ; preds = %702, %originalBB365alteredBB
  %711 = load i32, i32* @inVal0
  %712 = icmp sgt i32 %711, 1
  %713 = load i32, i32* @x.11
  %714 = load i32, i32* @y.12
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBBpart2367, label %originalBB365alteredBB

originalBBpart2367:                               ; preds = %originalBB365
  br i1 %712, label %738, label %721

721:                                              ; preds = %originalBBpart2367
  %722 = load i32, i32* @x.11
  %723 = load i32, i32* @y.12
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %originalBB369, label %originalBB369alteredBB

originalBB369:                                    ; preds = %721, %originalBB369alteredBB
  store i32 69, i32* %collatzVar3
  %730 = load i32, i32* @x.11
  %731 = load i32, i32* @y.12
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %originalBBpart2371, label %originalBB369alteredBB

originalBBpart2371:                               ; preds = %originalBB369
  br label %738

738:                                              ; preds = %originalBBpart2371, %originalBBpart2367
  %739 = load i32, i32* @x.11
  %740 = load i32, i32* @y.12
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %originalBB373, label %originalBB373alteredBB

originalBB373:                                    ; preds = %738, %originalBB373alteredBB
  %747 = load i8**, i8*** @inVal1
  %748 = getelementptr inbounds i8*, i8** %747, i64 1
  %749 = load i8*, i8** %748
  %controle4 = call i32 @controle(i8* %749, i32 8)
  store i32 %controle4, i32* %collatzVar3
  %750 = load i32, i32* @x.11
  %751 = load i32, i32* @y.12
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %originalBBpart2375, label %originalBB373alteredBB

originalBBpart2375:                               ; preds = %originalBB373
  br label %758

758:                                              ; preds = %originalBBpart2441, %originalBBpart2429, %originalBBpart2375
  %759 = load i32, i32* @x.11
  %760 = load i32, i32* @y.12
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %originalBB377, label %originalBB377alteredBB

originalBB377:                                    ; preds = %758, %originalBB377alteredBB
  %767 = load i32, i32* %collatzVar3
  %768 = icmp sgt i32 %767, 1
  %769 = load i32, i32* @x.11
  %770 = load i32, i32* @y.12
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %originalBBpart2379, label %originalBB377alteredBB

originalBBpart2379:                               ; preds = %originalBB377
  br i1 %768, label %777, label %895

777:                                              ; preds = %originalBBpart2379
  %778 = load i32, i32* @x.11
  %779 = load i32, i32* @y.12
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %originalBB381, label %originalBB381alteredBB

originalBB381:                                    ; preds = %777, %originalBB381alteredBB
  %786 = load i32, i32* %collatzVar3
  %787 = srem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = load i32, i32* @x.11
  %790 = load i32, i32* @y.12
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %originalBBpart2392, label %originalBB381alteredBB

originalBBpart2392:                               ; preds = %originalBB381
  br i1 %788, label %797, label %816

797:                                              ; preds = %originalBBpart2392
  %798 = load i32, i32* @x.11
  %799 = load i32, i32* @y.12
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %originalBB394, label %originalBB394alteredBB

originalBB394:                                    ; preds = %797, %originalBB394alteredBB
  %806 = load i32, i32* %collatzVar3
  %807 = sdiv i32 %806, 2
  store i32 %807, i32* %collatzVar3
  %808 = load i32, i32* @x.11
  %809 = load i32, i32* @y.12
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %originalBBpart2401, label %originalBB394alteredBB

originalBBpart2401:                               ; preds = %originalBB394
  br label %836

816:                                              ; preds = %originalBBpart2392
  %817 = load i32, i32* @x.11
  %818 = load i32, i32* @y.12
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %originalBB403, label %originalBB403alteredBB

originalBB403:                                    ; preds = %816, %originalBB403alteredBB
  %825 = load i32, i32* %collatzVar3
  %826 = mul i32 %825, 3
  %827 = add i32 %826, 1
  store i32 %827, i32* %collatzVar3
  %828 = load i32, i32* @x.11
  %829 = load i32, i32* @y.12
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %originalBBpart2422, label %originalBB403alteredBB

originalBBpart2422:                               ; preds = %originalBB403
  br label %836

836:                                              ; preds = %originalBBpart2422, %originalBBpart2401
  %837 = load i32, i32* @x.11
  %838 = load i32, i32* @y.12
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %originalBB424, label %originalBB424alteredBB

originalBB424:                                    ; preds = %836, %originalBB424alteredBB
  %845 = load i32, i32* %collatzVar3
  %846 = sub i32 %676, %845
  %847 = icmp sgt i32 %846, 6
  %848 = load i32, i32* @x.11
  %849 = load i32, i32* @y.12
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %originalBBpart2429, label %originalBB424alteredBB

originalBBpart2429:                               ; preds = %originalBB424
  br i1 %847, label %856, label %758

856:                                              ; preds = %originalBBpart2429
  %857 = load i32, i32* @x.11
  %858 = load i32, i32* @y.12
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %originalBB431, label %originalBB431alteredBB

originalBB431:                                    ; preds = %856, %originalBB431alteredBB
  %865 = load i32, i32* %collatzVar3
  %866 = add i32 %676, %865
  %867 = icmp slt i32 %866, 10
  %868 = load i32, i32* @x.11
  %869 = load i32, i32* @y.12
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %originalBBpart2441, label %originalBB431alteredBB

originalBBpart2441:                               ; preds = %originalBB431
  br i1 %867, label %876, label %758

876:                                              ; preds = %originalBBpart2441
  call void @llvm.dbg.value(metadata i32 %430, metadata !125, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !299
  %877 = load i32, i32* @x.11
  %878 = load i32, i32* @y.12
  %879 = sub i32 %877, 1
  %880 = mul i32 %877, %879
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %878, 10
  %884 = or i1 %882, %883
  br i1 %884, label %originalBB443, label %originalBB443alteredBB

originalBB443:                                    ; preds = %876, %originalBB443alteredBB
  %885 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %674, i32 1, !dbg !307
  %886 = load i32, i32* %885, align 4, !dbg !307, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %886, metadata !123, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 %958, metadata !126, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 %957, metadata !125, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !299
  %887 = load i32, i32* @x.11
  %888 = load i32, i32* @y.12
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %originalBBpart2445, label %originalBB443alteredBB

originalBBpart2445:                               ; preds = %originalBB443
  br label %968, !dbg !308

895:                                              ; preds = %originalBBpart2379
  %896 = load i32, i32* @x.11
  %897 = load i32, i32* @y.12
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %originalBB447, label %originalBB447alteredBB

originalBB447:                                    ; preds = %895, %originalBB447alteredBB
  %904 = icmp sgt i32 %676, 8, !dbg !309
  %905 = add nsw i32 %441, -1, !dbg !310
  %906 = add nsw i32 %441, 1, !dbg !310
  %907 = add i32 %441, -3
  %908 = mul i32 %441, -5
  %909 = add i32 %908, 4
  %910 = mul i32 %441, 3
  %911 = add i32 %910, -5
  %912 = mul i32 %907, %907
  %913 = mul i32 %912, %912
  %914 = mul i32 %909, %909
  %915 = mul i32 %914, %914
  %916 = mul i32 %911, %911
  %917 = mul i32 %916, %916
  %918 = add i32 %913, %915
  %919 = sub i32 %918, %917
  %920 = mul i32 %919, -5
  %921 = add i32 %920, 1
  %922 = icmp ne i32 %921, 1
  %923 = load i32, i32* @x.11
  %924 = load i32, i32* @y.12
  %925 = sub i32 %923, 1
  %926 = mul i32 %923, %925
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %924, 10
  %930 = or i1 %928, %929
  br i1 %930, label %originalBBpart2557, label %originalBB447alteredBB

originalBBpart2557:                               ; preds = %originalBB447
  br i1 %922, label %931, label %948

931:                                              ; preds = %originalBBpart2557
  %932 = load i32, i32* @x.11
  %933 = load i32, i32* @y.12
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %originalBB559, label %originalBB559alteredBB

originalBB559:                                    ; preds = %931, %originalBB559alteredBB
  %940 = load i32, i32* @x.11
  %941 = load i32, i32* @y.12
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %originalBBpart2561, label %originalBB559alteredBB

originalBBpart2561:                               ; preds = %originalBB559
  ret i32 0

948:                                              ; preds = %originalBBpart2557
  %949 = load i32, i32* @x.11
  %950 = load i32, i32* @y.12
  %951 = sub i32 %949, 1
  %952 = mul i32 %949, %951
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %950, 10
  %956 = or i1 %954, %955
  br i1 %956, label %originalBB563, label %originalBB563alteredBB

originalBB563:                                    ; preds = %948, %originalBB563alteredBB
  %957 = select i1 %904, i32 %905, i32 %431, !dbg !310
  %958 = select i1 %904, i32 %430, i32 %906, !dbg !310
  call void @llvm.dbg.value(metadata i32 %958, metadata !126, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 %957, metadata !125, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !299
  %959 = icmp sgt i32 %958, %957, !dbg !311
  %960 = load i32, i32* @x.11
  %961 = load i32, i32* @y.12
  %962 = sub i32 %960, 1
  %963 = mul i32 %960, %962
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %965, %966
  br i1 %967, label %originalBBpart2565, label %originalBB563alteredBB

originalBBpart2565:                               ; preds = %originalBB563
  br i1 %959, label %968, label %429, !dbg !308, !llvm.loop !312

968:                                              ; preds = %originalBBpart2565, %originalBBpart2445
  %969 = phi i32 [ %886, %originalBBpart2445 ], [ -1, %originalBBpart2565 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !299
  %970 = load i32, i32* @x.11
  %971 = load i32, i32* @y.12
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %originalBB567, label %originalBB567alteredBB

originalBB567:                                    ; preds = %968, %originalBB567alteredBB
  store i32 %969, i32* @binarysearch_result, align 4, !dbg !314, !tbaa !28
  %978 = icmp ne i32 %969, -1, !dbg !315
  %979 = zext i1 %978 to i32, !dbg !315
  %980 = load i32, i32* @x.11
  %981 = load i32, i32* @y.12
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %originalBBpart2569, label %originalBB567alteredBB

originalBBpart2569:                               ; preds = %originalBB567
  ret i32 %979, !dbg !316

originalBBalteredBB:                              ; preds = %originalBB, %3
  %988 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !279, !tbaa !28
  %_ = shl i32 %988, 133
  %_1 = sub i32 0, %988
  %gen = add i32 %_1, 133
  %_2 = sub i32 %988, 133
  %gen3 = mul i32 %_2, 133
  %_4 = sub i32 0, %988
  %gen5 = add i32 %_4, 133
  %989 = mul nsw i32 %988, 133, !dbg !281
  %_6 = sub i32 %989, 81
  %gen7 = mul i32 %_6, 81
  %_8 = sub i32 %989, 81
  %gen9 = mul i32 %_8, 81
  %_10 = sub i32 0, %989
  %gen11 = add i32 %_10, 81
  %_12 = sub i32 %989, 81
  %gen13 = mul i32 %_12, 81
  %_14 = shl i32 %989, 81
  %990 = add nsw i32 %989, 81, !dbg !282
  %_15 = shl i32 %990, 8095
  %991 = srem i32 %990, 8095, !dbg !283
  store volatile i32 %991, i32* @binarysearch_seed, align 4, !dbg !284, !tbaa !28
  %992 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !285, !tbaa !28
  %993 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 0, !dbg !286
  store i32 %992, i32* %993, align 8, !dbg !287, !tbaa !64
  %994 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !288, !tbaa !28
  %_16 = sub i32 0, %994
  %gen17 = add i32 %_16, 133
  %995 = mul nsw i32 %994, 133, !dbg !290
  %_18 = sub i32 %995, 81
  %gen19 = mul i32 %_18, 81
  %_20 = shl i32 %995, 81
  %_21 = sub i32 %995, 81
  %gen22 = mul i32 %_21, 81
  %_23 = shl i32 %995, 81
  %_24 = shl i32 %995, 81
  %_25 = sub i32 0, %995
  %gen26 = add i32 %_25, 81
  %_27 = shl i32 %995, 81
  %996 = add nsw i32 %995, 81, !dbg !291
  %_28 = sub i32 0, %992
  %gen29 = add i32 %_28, -4
  %_30 = shl i32 %992, -4
  %997 = mul i32 %992, -4
  %_31 = sub i32 0, %997
  %gen32 = add i32 %_31, -5
  %_33 = shl i32 %997, -5
  %_34 = sub i32 %997, -5
  %gen35 = mul i32 %_34, -5
  %_36 = sub i32 %997, -5
  %gen37 = mul i32 %_36, -5
  %_38 = shl i32 %997, -5
  %998 = add i32 %997, -5
  %_39 = sub i32 %998, %998
  %gen40 = mul i32 %_39, %998
  %_41 = shl i32 %998, %998
  %_42 = shl i32 %998, %998
  %_43 = sub i32 0, %998
  %gen44 = add i32 %_43, %998
  %_45 = sub i32 0, %998
  %gen46 = add i32 %_45, %998
  %_47 = sub i32 0, %998
  %gen48 = add i32 %_47, %998
  %_49 = sub i32 %998, %998
  %gen50 = mul i32 %_49, %998
  %_51 = sub i32 0, %998
  %gen52 = add i32 %_51, %998
  %999 = mul i32 %998, %998
  %_53 = shl i32 %999, %998
  %_54 = shl i32 %999, %998
  %1000 = sub i32 %999, %998
  %_55 = shl i32 %1000, 2
  %_56 = shl i32 %1000, 2
  %1001 = srem i32 %1000, 2
  %_57 = shl i32 %1001, -2
  %_58 = sub i32 0, %1001
  %gen59 = add i32 %_58, -2
  %_60 = shl i32 %1001, -2
  %_61 = shl i32 %1001, -2
  %1002 = add i32 %1001, -2
  br label %originalBB

originalBB62alteredBB:                            ; preds = %originalBB62, %36
  %collatzVar1alteredBB = alloca i32
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %53
  %1003 = load i32, i32* @inVal0
  %1004 = icmp sgt i32 %1003, 1
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %72
  store i32 15, i32* %collatzVar1
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %89
  %1005 = load i8**, i8*** @inVal1
  %1006 = getelementptr inbounds i8*, i8** %1005, i64 1
  %1007 = load i8*, i8** %1006
  %controle2alteredBB = call i32 @controle(i8* %1007, i32 -2)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %109
  %1008 = load i32, i32* %collatzVar1
  %1009 = icmp sgt i32 %1008, 1
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %128
  %1010 = load i32, i32* %collatzVar1
  %_83 = sub i32 0, %1010
  %gen84 = add i32 %_83, 2
  %_85 = shl i32 %1010, 2
  %_86 = sub i32 0, %1010
  %gen87 = add i32 %_86, 2
  %1011 = srem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  br label %originalBB82

originalBB91alteredBB:                            ; preds = %originalBB91, %148
  %1013 = load i32, i32* %collatzVar1
  %_92 = sub i32 0, %1013
  %gen93 = add i32 %_92, 2
  %_94 = shl i32 %1013, 2
  %_95 = shl i32 %1013, 2
  %_96 = sub i32 %1013, 2
  %gen97 = mul i32 %_96, 2
  %1014 = sdiv i32 %1013, 2
  store i32 %1014, i32* %collatzVar1
  br label %originalBB91

originalBB101alteredBB:                           ; preds = %originalBB101, %167
  %1015 = load i32, i32* %collatzVar1
  %_102 = sub i32 0, %1015
  %gen103 = add i32 %_102, 3
  %1016 = mul i32 %1015, 3
  %_104 = shl i32 %1016, 1
  %_105 = shl i32 %1016, 1
  %_106 = sub i32 0, %1016
  %gen107 = add i32 %_106, 1
  %_108 = sub i32 %1016, 1
  %gen109 = mul i32 %_108, 1
  %1017 = add i32 %1016, 1
  store i32 %1017, i32* %collatzVar1
  br label %originalBB101

originalBB113alteredBB:                           ; preds = %originalBB113, %187
  %1018 = load i32, i32* %collatzVar1
  %_114 = shl i32 %27, %1018
  %_115 = sub i32 0, %27
  %gen116 = add i32 %_115, %1018
  %_117 = shl i32 %27, %1018
  %1019 = sub i32 %27, %1018
  %1020 = icmp sgt i32 %1019, -4
  br label %originalBB113

originalBB121alteredBB:                           ; preds = %originalBB121, %207
  %1021 = load i32, i32* %collatzVar1
  %_122 = sub i32 %27, %1021
  %gen123 = mul i32 %_122, %1021
  %_124 = shl i32 %27, %1021
  %1022 = add i32 %27, %1021
  %1023 = icmp slt i32 %1022, 0
  br label %originalBB121

originalBB128alteredBB:                           ; preds = %originalBB128, %227
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %249
  %collatzVar5alteredBB = alloca i32
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %266
  %1024 = load i32, i32* @inVal0
  %1025 = icmp sgt i32 %1024, 1
  br label %originalBB136

originalBB140alteredBB:                           ; preds = %originalBB140, %285
  store i32 12, i32* %collatzVar5
  br label %originalBB140

originalBB144alteredBB:                           ; preds = %originalBB144, %302
  %1026 = load i8**, i8*** @inVal1
  %1027 = getelementptr inbounds i8*, i8** %1026, i64 1
  %1028 = load i8*, i8** %1027
  %1029 = trunc i64 15 to i32
  %controle6alteredBB = call i32 @controle(i8* %1028, i32 %1029)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %326
  %1030 = load i32, i32* %collatzVar5
  %_149 = shl i32 %1030, 2
  %_150 = sub i32 0, %1030
  %gen151 = add i32 %_150, 2
  %_152 = sub i32 0, %1030
  %gen153 = add i32 %_152, 2
  %_154 = sub i32 0, %1030
  %gen155 = add i32 %_154, 2
  %_156 = shl i32 %1030, 2
  %1031 = srem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  br label %originalBB148

originalBB160alteredBB:                           ; preds = %originalBB160, %346
  %1033 = load i32, i32* %collatzVar5
  %_161 = sub i32 %1033, 2
  %gen162 = mul i32 %_161, 2
  %_163 = sub i32 0, %1033
  %gen164 = add i32 %_163, 2
  %_165 = sub i32 %1033, 2
  %gen166 = mul i32 %_165, 2
  %_167 = shl i32 %1033, 2
  %_168 = sub i32 0, %1033
  %gen169 = add i32 %_168, 2
  %_170 = shl i32 %1033, 2
  %_171 = sub i32 %1033, 2
  %gen172 = mul i32 %_171, 2
  %1034 = sdiv i32 %1033, 2
  store i32 %1034, i32* %collatzVar5
  br label %originalBB160

originalBB176alteredBB:                           ; preds = %originalBB176, %365
  %1035 = load i32, i32* %collatzVar5
  %_177 = shl i32 %1035, 3
  %_178 = sub i32 0, %1035
  %gen179 = add i32 %_178, 3
  %_180 = sub i32 %1035, 3
  %gen181 = mul i32 %_180, 3
  %_182 = sub i32 %1035, 3
  %gen183 = mul i32 %_182, 3
  %_184 = shl i32 %1035, 3
  %_185 = shl i32 %1035, 3
  %_186 = shl i32 %1035, 3
  %_187 = shl i32 %1035, 3
  %1036 = mul i32 %1035, 3
  %_188 = shl i32 %1036, 1
  %_189 = sub i32 0, %1036
  %gen190 = add i32 %_189, 1
  %1037 = add i32 %1036, 1
  store i32 %1037, i32* %collatzVar5
  br label %originalBB176

originalBB194alteredBB:                           ; preds = %originalBB194, %385
  %1038 = load i32, i32* %collatzVar5
  %1039 = sext i32 %1038 to i64
  %1040 = sext i32 13 to i64
  %_195 = shl i64 %248, %1039
  %1041 = sub i64 %248, %1039
  %1042 = icmp sgt i64 %1041, %1040
  br label %originalBB194

originalBB199alteredBB:                           ; preds = %originalBB199, %407
  %1043 = load i32, i32* %collatzVar5
  %1044 = sext i32 %1043 to i64
  %1045 = sext i32 17 to i64
  %_200 = sub i64 %248, %1044
  %gen201 = mul i64 %_200, %1044
  %_202 = sub i64 0, %248
  %gen203 = add i64 %_202, %1044
  %1046 = add i64 %248, %1044
  %1047 = icmp slt i64 %1046, %1045
  br label %originalBB199

originalBB207alteredBB:                           ; preds = %originalBB207, %429
  %_208 = sub i32 %431, %430
  %gen209 = mul i32 %_208, %430
  %_210 = sub i32 %431, %430
  %gen211 = mul i32 %_210, %430
  %1048 = add nsw i32 %431, %430, !dbg !302
  %_212 = sub i32 %1048, 1
  %gen213 = mul i32 %_212, 1
  %_214 = sub i32 %1048, 1
  %gen215 = mul i32 %_214, 1
  %_216 = shl i32 %1048, 1
  %_217 = sub i32 %1048, 1
  %gen218 = mul i32 %_217, 1
  %_219 = sub i32 0, %1048
  %gen220 = add i32 %_219, 1
  %_221 = sub i32 %1048, 1
  %gen222 = mul i32 %_221, 1
  %1049 = ashr i32 %1048, 1, !dbg !303
  %_223 = sub i32 0, 1
  %gen224 = add i32 %_223, -2
  %_225 = sub i32 0, 1
  %gen226 = add i32 %_225, -2
  %_227 = sub i32 0, 1
  %gen228 = add i32 %_227, -2
  %_229 = shl i32 1, -2
  %_230 = sub i32 1, -2
  %gen231 = mul i32 %_230, -2
  %_232 = sub i32 0, 1
  %gen233 = add i32 %_232, -2
  %_234 = sub i32 0, 1
  %gen235 = add i32 %_234, -2
  %1050 = mul i32 1, -2
  %_236 = shl i32 %1050, 4
  %_237 = sub i32 0, %1050
  %gen238 = add i32 %_237, 4
  %_239 = sub i32 0, %1050
  %gen240 = add i32 %_239, 4
  %1051 = add i32 %1050, 4
  %_241 = sub i32 0, %1051
  %gen242 = add i32 %_241, %1051
  %_243 = shl i32 %1051, %1051
  %_244 = sub i32 0, %1051
  %gen245 = add i32 %_244, %1051
  %_246 = sub i32 %1051, %1051
  %gen247 = mul i32 %_246, %1051
  %_248 = sub i32 0, %1051
  %gen249 = add i32 %_248, %1051
  %_250 = shl i32 %1051, %1051
  %1052 = mul i32 %1051, %1051
  %1053 = sub i32 %1052, %1051
  %1054 = srem i32 %1053, 2
  %_251 = sub i32 0, %1054
  %gen252 = add i32 %_251, -3
  %_253 = sub i32 %1054, -3
  %gen254 = mul i32 %_253, -3
  %_255 = sub i32 %1054, -3
  %gen256 = mul i32 %_255, -3
  %_257 = sub i32 0, %1054
  %gen258 = add i32 %_257, -3
  %_259 = shl i32 %1054, -3
  %_260 = sub i32 0, %1054
  %gen261 = add i32 %_260, -3
  %1055 = mul i32 %1054, -3
  %1056 = add i32 %1055, 2
  br label %originalBB207

originalBB265alteredBB:                           ; preds = %originalBB265, %457
  %collatzVaralteredBB = alloca i32
  br label %originalBB265

originalBB269alteredBB:                           ; preds = %originalBB269, %474
  %1057 = load i32, i32* @inVal0
  %1058 = icmp sgt i32 %1057, 1
  br label %originalBB269

originalBB273alteredBB:                           ; preds = %originalBB273, %493
  store i32 15, i32* %collatzVar
  br label %originalBB273

originalBB277alteredBB:                           ; preds = %originalBB277, %510
  %1059 = load i8**, i8*** @inVal1
  %1060 = getelementptr inbounds i8*, i8** %1059, i64 1
  %1061 = load i8*, i8** %1060
  %controlealteredBB = call i32 @controle(i8* %1061, i32 2)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB277

originalBB281alteredBB:                           ; preds = %originalBB281, %530
  %1062 = load i32, i32* %collatzVar
  %1063 = icmp sgt i32 %1062, 1
  br label %originalBB281

originalBB285alteredBB:                           ; preds = %originalBB285, %549
  %1064 = load i32, i32* %collatzVar
  %_286 = sub i32 %1064, 2
  %gen287 = mul i32 %_286, 2
  %1065 = srem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  br label %originalBB285

originalBB291alteredBB:                           ; preds = %originalBB291, %569
  %1067 = load i32, i32* %collatzVar
  %_292 = shl i32 %1067, 2
  %_293 = sub i32 0, %1067
  %gen294 = add i32 %_293, 2
  %_295 = sub i32 0, %1067
  %gen296 = add i32 %_295, 2
  %_297 = sub i32 0, %1067
  %gen298 = add i32 %_297, 2
  %_299 = sub i32 0, %1067
  %gen300 = add i32 %_299, 2
  %_301 = shl i32 %1067, 2
  %_302 = shl i32 %1067, 2
  %_303 = sub i32 %1067, 2
  %gen304 = mul i32 %_303, 2
  %1068 = sdiv i32 %1067, 2
  store i32 %1068, i32* %collatzVar
  br label %originalBB291

originalBB308alteredBB:                           ; preds = %originalBB308, %588
  %1069 = load i32, i32* %collatzVar
  %_309 = sub i32 %1069, 3
  %gen310 = mul i32 %_309, 3
  %_311 = sub i32 %1069, 3
  %gen312 = mul i32 %_311, 3
  %_313 = shl i32 %1069, 3
  %_314 = shl i32 %1069, 3
  %_315 = sub i32 %1069, 3
  %gen316 = mul i32 %_315, 3
  %_317 = shl i32 %1069, 3
  %1070 = mul i32 %1069, 3
  %_318 = sub i32 %1070, 1
  %gen319 = mul i32 %_318, 1
  %_320 = shl i32 %1070, 1
  %_321 = sub i32 %1070, 1
  %gen322 = mul i32 %_321, 1
  %_323 = sub i32 0, %1070
  %gen324 = add i32 %_323, 1
  %_325 = shl i32 %1070, 1
  %1071 = add i32 %1070, 1
  store i32 %1071, i32* %collatzVar
  br label %originalBB308

originalBB329alteredBB:                           ; preds = %originalBB329, %608
  %1072 = load i32, i32* %collatzVar
  %_330 = sub i32 0, %448
  %gen331 = add i32 %_330, %1072
  %_332 = shl i32 %448, %1072
  %_333 = sub i32 0, %448
  %gen334 = add i32 %_333, %1072
  %_335 = sub i32 %448, %1072
  %gen336 = mul i32 %_335, %1072
  %1073 = sub i32 %448, %1072
  %1074 = icmp sgt i32 %1073, 0
  br label %originalBB329

originalBB340alteredBB:                           ; preds = %originalBB340, %628
  %1075 = load i32, i32* %collatzVar
  %_341 = sub i32 %448, %1075
  %gen342 = mul i32 %_341, %1075
  %_343 = shl i32 %448, %1075
  %_344 = sub i32 0, %448
  %gen345 = add i32 %_344, %1075
  %_346 = sub i32 0, %448
  %gen347 = add i32 %_346, %1075
  %_348 = sub i32 %448, %1075
  %gen349 = mul i32 %_348, %1075
  %1076 = add i32 %448, %1075
  %1077 = icmp slt i32 %1076, 4
  br label %originalBB340

originalBB353alteredBB:                           ; preds = %originalBB353, %648
  br label %originalBB353

originalBB357alteredBB:                           ; preds = %originalBB357, %665
  %1078 = sext i32 %441 to i64, !dbg !304
  %1079 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %1078, i32 0, !dbg !305
  %1080 = load i32, i32* %1079, align 8, !dbg !305, !tbaa !64
  br label %originalBB357

originalBB361alteredBB:                           ; preds = %originalBB361, %685
  %collatzVar3alteredBB = alloca i32
  br label %originalBB361

originalBB365alteredBB:                           ; preds = %originalBB365, %702
  %1081 = load i32, i32* @inVal0
  %1082 = icmp sgt i32 %1081, 1
  br label %originalBB365

originalBB369alteredBB:                           ; preds = %originalBB369, %721
  store i32 69, i32* %collatzVar3
  br label %originalBB369

originalBB373alteredBB:                           ; preds = %originalBB373, %738
  %1083 = load i8**, i8*** @inVal1
  %1084 = getelementptr inbounds i8*, i8** %1083, i64 1
  %1085 = load i8*, i8** %1084
  %controle4alteredBB = call i32 @controle(i8* %1085, i32 8)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB373

originalBB377alteredBB:                           ; preds = %originalBB377, %758
  %1086 = load i32, i32* %collatzVar3
  %1087 = icmp sgt i32 %1086, 1
  br label %originalBB377

originalBB381alteredBB:                           ; preds = %originalBB381, %777
  %1088 = load i32, i32* %collatzVar3
  %_382 = sub i32 0, %1088
  %gen383 = add i32 %_382, 2
  %_384 = shl i32 %1088, 2
  %_385 = shl i32 %1088, 2
  %_386 = shl i32 %1088, 2
  %_387 = sub i32 %1088, 2
  %gen388 = mul i32 %_387, 2
  %_389 = sub i32 %1088, 2
  %gen390 = mul i32 %_389, 2
  %1089 = srem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  br label %originalBB381

originalBB394alteredBB:                           ; preds = %originalBB394, %797
  %1091 = load i32, i32* %collatzVar3
  %_395 = sub i32 0, %1091
  %gen396 = add i32 %_395, 2
  %_397 = sub i32 0, %1091
  %gen398 = add i32 %_397, 2
  %_399 = shl i32 %1091, 2
  %1092 = sdiv i32 %1091, 2
  store i32 %1092, i32* %collatzVar3
  br label %originalBB394

originalBB403alteredBB:                           ; preds = %originalBB403, %816
  %1093 = load i32, i32* %collatzVar3
  %_404 = sub i32 %1093, 3
  %gen405 = mul i32 %_404, 3
  %_406 = sub i32 0, %1093
  %gen407 = add i32 %_406, 3
  %_408 = sub i32 %1093, 3
  %gen409 = mul i32 %_408, 3
  %_410 = sub i32 %1093, 3
  %gen411 = mul i32 %_410, 3
  %_412 = sub i32 %1093, 3
  %gen413 = mul i32 %_412, 3
  %1094 = mul i32 %1093, 3
  %_414 = sub i32 0, %1094
  %gen415 = add i32 %_414, 1
  %_416 = sub i32 0, %1094
  %gen417 = add i32 %_416, 1
  %_418 = shl i32 %1094, 1
  %_419 = sub i32 0, %1094
  %gen420 = add i32 %_419, 1
  %1095 = add i32 %1094, 1
  store i32 %1095, i32* %collatzVar3
  br label %originalBB403

originalBB424alteredBB:                           ; preds = %originalBB424, %836
  %1096 = load i32, i32* %collatzVar3
  %_425 = shl i32 %676, %1096
  %_426 = sub i32 %676, %1096
  %gen427 = mul i32 %_426, %1096
  %1097 = sub i32 %676, %1096
  %1098 = icmp sgt i32 %1097, 6
  br label %originalBB424

originalBB431alteredBB:                           ; preds = %originalBB431, %856
  %1099 = load i32, i32* %collatzVar3
  %_432 = sub i32 0, %676
  %gen433 = add i32 %_432, %1099
  %_434 = sub i32 %676, %1099
  %gen435 = mul i32 %_434, %1099
  %_436 = sub i32 0, %676
  %gen437 = add i32 %_436, %1099
  %_438 = shl i32 %676, %1099
  %_439 = shl i32 %676, %1099
  %1100 = add i32 %676, %1099
  %1101 = icmp slt i32 %1100, 10
  br label %originalBB431

originalBB443alteredBB:                           ; preds = %originalBB443, %876
  %1102 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %674, i32 1, !dbg !307
  %1103 = load i32, i32* %1102, align 4, !dbg !307, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %1103, metadata !317, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata !4, metadata !336, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata !4, metadata !335, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 -1, metadata !317, metadata !DIExpression()), !dbg !299
  br label %originalBB443

originalBB447alteredBB:                           ; preds = %originalBB447, %895
  %1104 = icmp sgt i32 %676, 8, !dbg !309
  %_448 = shl i32 %441, -1
  %_449 = sub i32 %441, -1
  %gen450 = mul i32 %_449, -1
  %_451 = sub i32 0, %441
  %gen452 = add i32 %_451, -1
  %_453 = sub i32 0, %441
  %gen454 = add i32 %_453, -1
  %1105 = add nsw i32 %441, -1, !dbg !310
  %_455 = sub i32 %441, 1
  %gen456 = mul i32 %_455, 1
  %_457 = sub i32 0, %441
  %gen458 = add i32 %_457, 1
  %_459 = sub i32 0, %441
  %gen460 = add i32 %_459, 1
  %_461 = shl i32 %441, 1
  %_462 = sub i32 0, %441
  %gen463 = add i32 %_462, 1
  %1106 = add nsw i32 %441, 1, !dbg !310
  %1107 = add i32 %441, -3
  %_464 = sub i32 0, %441
  %gen465 = add i32 %_464, -5
  %_466 = sub i32 %441, -5
  %gen467 = mul i32 %_466, -5
  %_468 = shl i32 %441, -5
  %_469 = shl i32 %441, -5
  %1108 = mul i32 %441, -5
  %_470 = sub i32 %1108, 4
  %gen471 = mul i32 %_470, 4
  %_472 = sub i32 %1108, 4
  %gen473 = mul i32 %_472, 4
  %_474 = shl i32 %1108, 4
  %_475 = shl i32 %1108, 4
  %_476 = shl i32 %1108, 4
  %_477 = sub i32 %1108, 4
  %gen478 = mul i32 %_477, 4
  %1109 = add i32 %1108, 4
  %_479 = shl i32 %441, 3
  %_480 = shl i32 %441, 3
  %1110 = mul i32 %441, 3
  %_481 = shl i32 %1110, -5
  %_482 = sub i32 %1110, -5
  %gen483 = mul i32 %_482, -5
  %_484 = sub i32 %1110, -5
  %gen485 = mul i32 %_484, -5
  %1111 = add i32 %1110, -5
  %1112 = mul i32 %1107, %1107
  %_486 = sub i32 0, %1112
  %gen487 = add i32 %_486, %1112
  %_488 = sub i32 0, %1112
  %gen489 = add i32 %_488, %1112
  %_490 = shl i32 %1112, %1112
  %_491 = shl i32 %1112, %1112
  %_492 = sub i32 %1112, %1112
  %gen493 = mul i32 %_492, %1112
  %_494 = sub i32 0, %1112
  %gen495 = add i32 %_494, %1112
  %_496 = sub i32 %1112, %1112
  %gen497 = mul i32 %_496, %1112
  %1113 = mul i32 %1112, %1112
  %_498 = sub i32 0, %1109
  %gen499 = add i32 %_498, %1109
  %_500 = shl i32 %1109, %1109
  %_501 = sub i32 %1109, %1109
  %gen502 = mul i32 %_501, %1109
  %1114 = mul i32 %1109, %1109
  %_503 = shl i32 %1114, %1114
  %_504 = sub i32 0, %1114
  %gen505 = add i32 %_504, %1114
  %_506 = sub i32 0, %1114
  %gen507 = add i32 %_506, %1114
  %1115 = mul i32 %1114, %1114
  %_508 = sub i32 0, %1111
  %gen509 = add i32 %_508, %1111
  %_510 = sub i32 %1111, %1111
  %gen511 = mul i32 %_510, %1111
  %_512 = sub i32 0, %1111
  %gen513 = add i32 %_512, %1111
  %_514 = sub i32 %1111, %1111
  %gen515 = mul i32 %_514, %1111
  %1116 = mul i32 %1111, %1111
  %_516 = sub i32 %1116, %1116
  %gen517 = mul i32 %_516, %1116
  %1117 = mul i32 %1116, %1116
  %_518 = sub i32 %1113, %1115
  %gen519 = mul i32 %_518, %1115
  %_520 = shl i32 %1113, %1115
  %_521 = shl i32 %1113, %1115
  %_522 = sub i32 0, %1113
  %gen523 = add i32 %_522, %1115
  %1118 = add i32 %1113, %1115
  %_524 = sub i32 0, %1118
  %gen525 = add i32 %_524, %1117
  %_526 = sub i32 %1118, %1117
  %gen527 = mul i32 %_526, %1117
  %_528 = sub i32 %1118, %1117
  %gen529 = mul i32 %_528, %1117
  %_530 = sub i32 %1118, %1117
  %gen531 = mul i32 %_530, %1117
  %_532 = sub i32 %1118, %1117
  %gen533 = mul i32 %_532, %1117
  %_534 = sub i32 %1118, %1117
  %gen535 = mul i32 %_534, %1117
  %1119 = sub i32 %1118, %1117
  %_536 = sub i32 %1119, -5
  %gen537 = mul i32 %_536, -5
  %_538 = sub i32 %1119, -5
  %gen539 = mul i32 %_538, -5
  %_540 = sub i32 %1119, -5
  %gen541 = mul i32 %_540, -5
  %_542 = shl i32 %1119, -5
  %_543 = sub i32 %1119, -5
  %gen544 = mul i32 %_543, -5
  %1120 = mul i32 %1119, -5
  %_545 = sub i32 %1120, 1
  %gen546 = mul i32 %_545, 1
  %_547 = sub i32 0, %1120
  %gen548 = add i32 %_547, 1
  %_549 = shl i32 %1120, 1
  %_550 = sub i32 0, %1120
  %gen551 = add i32 %_550, 1
  %_552 = sub i32 %1120, 1
  %gen553 = mul i32 %_552, 1
  %_554 = shl i32 %1120, 1
  %_555 = shl i32 %1120, 1
  %1121 = add i32 %1120, 1
  %1122 = icmp ne i32 %1121, 1
  br label %originalBB447

originalBB559alteredBB:                           ; preds = %originalBB559, %931
  br label %originalBB559

originalBB563alteredBB:                           ; preds = %originalBB563, %948
  %1123 = select i1 %904, i32 %905, i32 %431, !dbg !310
  %1124 = select i1 %904, i32 %430, i32 %906, !dbg !310
  call void @llvm.dbg.value(metadata i32 %1124, metadata !337, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 %1123, metadata !356, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 -1, metadata !354, metadata !DIExpression()), !dbg !299
  %1125 = icmp sgt i32 %1124, %1123, !dbg !311
  br label %originalBB563

originalBB567alteredBB:                           ; preds = %originalBB567, %968
  store i32 %969, i32* @binarysearch_result, align 4, !dbg !314, !tbaa !28
  %1126 = icmp ne i32 %969, -1, !dbg !315
  %1127 = zext i1 %1126 to i32, !dbg !315
  br label %originalBB567
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
  br i1 %40, label %originalBBpart219, label %originalBB1alteredBB

originalBBpart219:                                ; preds = %originalBB1
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
  br i1 %49, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %41, %originalBB21alteredBB
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
  br i1 %60, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %52, label %61, label %96

61:                                               ; preds = %originalBBpart223
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %61, %originalBB25alteredBB
  %70 = icmp eq i32 %1, 15
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %70, label %79, label %96

79:                                               ; preds = %originalBBpart227
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %79, %originalBB29alteredBB
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  ret i32 5

96:                                               ; preds = %originalBBpart227, %originalBBpart223
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %96, %originalBB33alteredBB
  %105 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %105, i8* %0)
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x.13
  %109 = load i32, i32* @y.14
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %107, label %116, label %151

116:                                              ; preds = %originalBBpart235
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %116, %originalBB37alteredBB
  %125 = icmp eq i32 %1, 8
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %125, label %134, label %151

134:                                              ; preds = %originalBBpart239
  %135 = load i32, i32* @x.13
  %136 = load i32, i32* @y.14
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %134, %originalBB41alteredBB
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  ret i32 3

151:                                              ; preds = %originalBBpart239, %originalBBpart235
  %152 = load i32, i32* @x.13
  %153 = load i32, i32* @y.14
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %151, %originalBB45alteredBB
  %160 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %161 = call i32 @strcmp(i8* %160, i8* %0)
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x.13
  %164 = load i32, i32* @y.14
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %162, label %171, label %206

171:                                              ; preds = %originalBBpart247
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %171, %originalBB49alteredBB
  %180 = icmp eq i32 %1, -2
  %181 = load i32, i32* @x.13
  %182 = load i32, i32* @y.14
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %180, label %189, label %206

189:                                              ; preds = %originalBBpart251
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %189, %originalBB53alteredBB
  %198 = load i32, i32* @x.13
  %199 = load i32, i32* @y.14
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  ret i32 3

206:                                              ; preds = %originalBBpart251, %originalBBpart247
  %207 = load i32, i32* @x.13
  %208 = load i32, i32* @y.14
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %206, %originalBB57alteredBB
  %215 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %216 = call i32 @strcmp(i8* %215, i8* %0)
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* @x.13
  %219 = load i32, i32* @y.14
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %217, label %226, label %261

226:                                              ; preds = %originalBBpart259
  %227 = load i32, i32* @x.13
  %228 = load i32, i32* @y.14
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %226, %originalBB61alteredBB
  %235 = icmp eq i32 %1, 2
  %236 = load i32, i32* @x.13
  %237 = load i32, i32* @y.14
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %235, label %244, label %261

244:                                              ; preds = %originalBBpart263
  %245 = load i32, i32* @x.13
  %246 = load i32, i32* @y.14
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %244, %originalBB65alteredBB
  %253 = load i32, i32* @x.13
  %254 = load i32, i32* @y.14
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  ret i32 5

261:                                              ; preds = %originalBBpart263, %originalBBpart259
  %262 = load i32, i32* @x.13
  %263 = load i32, i32* @y.14
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %261, %originalBB69alteredBB
  call void @srand(i32 %1)
  %270 = call i32 @rand()
  %271 = srem i32 %270, 50000
  %272 = add i32 %271, 2
  %273 = load i32, i32* @x.13
  %274 = load i32, i32* @y.14
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart285, label %originalBB69alteredBB

originalBBpart285:                                ; preds = %originalBB69
  ret i32 %272

originalBBalteredBB:                              ; preds = %originalBB, %2
  %281 = load i32, i32* @inVal0
  %282 = icmp sgt i32 %281, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %283 = call i32 @rand()
  %_ = sub i32 0, %283
  %gen = add i32 %_, 50000
  %_2 = shl i32 %283, 50000
  %_3 = sub i32 0, %283
  %gen4 = add i32 %_3, 50000
  %_5 = sub i32 0, %283
  %gen6 = add i32 %_5, 50000
  %_7 = shl i32 %283, 50000
  %_8 = sub i32 %283, 50000
  %gen9 = mul i32 %_8, 50000
  %_10 = shl i32 %283, 50000
  %_11 = sub i32 0, %283
  %gen12 = add i32 %_11, 50000
  %284 = srem i32 %283, 50000
  %_13 = shl i32 %284, 2
  %_14 = sub i32 0, %284
  %gen15 = add i32 %_14, 2
  %_16 = sub i32 %284, 2
  %gen17 = mul i32 %_16, 2
  %285 = add i32 %284, 2
  br label %originalBB1

originalBB21alteredBB:                            ; preds = %originalBB21, %41
  %286 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %287 = call i32 @strcmp(i8* %286, i8* %0)
  %288 = icmp eq i32 %287, 0
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %61
  %289 = icmp eq i32 %1, 15
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %79
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %96
  %290 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %291 = call i32 @strcmp(i8* %290, i8* %0)
  %292 = icmp eq i32 %291, 0
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %116
  %293 = icmp eq i32 %1, 8
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %134
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %151
  %294 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %295 = call i32 @strcmp(i8* %294, i8* %0)
  %296 = icmp eq i32 %295, 0
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %171
  %297 = icmp eq i32 %1, -2
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %189
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %206
  %298 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %299 = call i32 @strcmp(i8* %298, i8* %0)
  %300 = icmp eq i32 %299, 0
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %226
  %301 = icmp eq i32 %1, 2
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %244
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %261
  call void @srand(i32 %1)
  %302 = call i32 @rand()
  %_70 = sub i32 0, %302
  %gen71 = add i32 %_70, 50000
  %_72 = sub i32 %302, 50000
  %gen73 = mul i32 %_72, 50000
  %_74 = sub i32 0, %302
  %gen75 = add i32 %_74, 50000
  %_76 = shl i32 %302, 50000
  %_77 = shl i32 %302, 50000
  %_78 = sub i32 0, %302
  %gen79 = add i32 %_78, 50000
  %303 = srem i32 %302, 50000
  %_80 = shl i32 %303, 2
  %_81 = shl i32 %303, 2
  %_82 = sub i32 0, %303
  %gen83 = add i32 %_82, 2
  %304 = add i32 %303, 2
  br label %originalBB69
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
!244 = !DILocalVariable(name: "low", scope: !245, file: !8, line: 113, type: !13)
!245 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !119, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !246, retainedNodes: !259)
!246 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !247, nameTableKind: None)
!247 = !{!248, !250, !257}
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !246, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !246, file: !8, line: 58, type: !252, isLocal: false, isDefinition: true)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 960, elements: !15)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !254)
!254 = !{!255, !256}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !253, file: !8, line: 54, baseType: !13, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !253, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !246, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!259 = !{!260, !261, !262, !263, !244}
!260 = !DILocalVariable(name: "x", arg: 1, scope: !245, file: !8, line: 111, type: !13)
!261 = !DILocalVariable(name: "fvalue", scope: !245, file: !8, line: 113, type: !13)
!262 = !DILocalVariable(name: "mid", scope: !245, file: !8, line: 113, type: !13)
!263 = !DILocalVariable(name: "up", scope: !245, file: !8, line: 113, type: !13)
!264 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 150, type: !265, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !270)
!265 = !DISubroutineType(types: !266)
!266 = !{!13, !13, !267}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!270 = !{!271, !272}
!271 = !DILocalVariable(name: "argc", arg: 1, scope: !264, file: !8, line: 150, type: !13)
!272 = !DILocalVariable(name: "argv", arg: 2, scope: !264, file: !8, line: 150, type: !267)
!273 = !DILocation(line: 0, scope: !264)
!274 = !DILocation(line: 73, column: 21, scope: !24, inlinedAt: !275)
!275 = distinct !DILocation(line: 91, column: 3, scope: !45, inlinedAt: !276)
!276 = distinct !DILocation(line: 152, column: 3, scope: !264)
!277 = !DILocation(line: 0, scope: !45, inlinedAt: !276)
!278 = !DILocation(line: 94, column: 3, scope: !52, inlinedAt: !276)
!279 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !280)
!280 = distinct !DILocation(line: 95, column: 34, scope: !55, inlinedAt: !276)
!281 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !280)
!282 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !280)
!283 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !280)
!284 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !280)
!285 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !280)
!286 = !DILocation(line: 95, column: 28, scope: !55, inlinedAt: !276)
!287 = !DILocation(line: 95, column: 32, scope: !55, inlinedAt: !276)
!288 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !289)
!289 = distinct !DILocation(line: 96, column: 36, scope: !55, inlinedAt: !276)
!290 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !289)
!291 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !289)
!292 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !289)
!293 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !289)
!294 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !289)
!295 = !DILocation(line: 96, column: 28, scope: !55, inlinedAt: !276)
!296 = !DILocation(line: 96, column: 34, scope: !55, inlinedAt: !276)
!297 = !DILocation(line: 94, column: 24, scope: !56, inlinedAt: !276)
!298 = !DILocation(line: 94, column: 18, scope: !56, inlinedAt: !276)
!299 = !DILocation(line: 0, scope: !118, inlinedAt: !300)
!300 = distinct !DILocation(line: 146, column: 25, scope: !186, inlinedAt: !301)
!301 = distinct !DILocation(line: 153, column: 3, scope: !264)
!302 = !DILocation(line: 121, column: 17, scope: !130, inlinedAt: !300)
!303 = !DILocation(line: 121, column: 24, scope: !130, inlinedAt: !300)
!304 = !DILocation(line: 123, column: 10, scope: !133, inlinedAt: !300)
!305 = !DILocation(line: 123, column: 35, scope: !133, inlinedAt: !300)
!306 = !DILocation(line: 123, column: 39, scope: !133, inlinedAt: !300)
!307 = !DILocation(line: 126, column: 41, scope: !138, inlinedAt: !300)
!308 = !DILocation(line: 120, column: 3, scope: !118, inlinedAt: !300)
!309 = !DILocation(line: 129, column: 41, scope: !140, inlinedAt: !300)
!310 = !DILocation(line: 129, column: 12, scope: !133, inlinedAt: !300)
!311 = !DILocation(line: 120, column: 15, scope: !118, inlinedAt: !300)
!312 = distinct !{!312, !308, !313}
!313 = !DILocation(line: 134, column: 3, scope: !118, inlinedAt: !300)
!314 = !DILocation(line: 146, column: 23, scope: !186, inlinedAt: !301)
!315 = !DILocation(line: 155, column: 43, scope: !264)
!316 = !DILocation(line: 155, column: 3, scope: !264)
!317 = !DILocalVariable(name: "fvalue", scope: !318, file: !8, line: 113, type: !13)
!318 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !119, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !319, retainedNodes: !332)
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
!332 = !{!333, !317, !334, !335, !336}
!333 = !DILocalVariable(name: "x", arg: 1, scope: !318, file: !8, line: 111, type: !13)
!334 = !DILocalVariable(name: "mid", scope: !318, file: !8, line: 113, type: !13)
!335 = !DILocalVariable(name: "up", scope: !318, file: !8, line: 113, type: !13)
!336 = !DILocalVariable(name: "low", scope: !318, file: !8, line: 113, type: !13)
!337 = !DILocalVariable(name: "low", scope: !338, file: !8, line: 113, type: !13)
!338 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !119, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !339, retainedNodes: !352)
!339 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !340, nameTableKind: None)
!340 = !{!341, !343, !350}
!341 = !DIGlobalVariableExpression(var: !342, expr: !DIExpression())
!342 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !339, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!343 = !DIGlobalVariableExpression(var: !344, expr: !DIExpression())
!344 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !339, file: !8, line: 58, type: !345, isLocal: false, isDefinition: true)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !346, size: 960, elements: !15)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !347)
!347 = !{!348, !349}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !346, file: !8, line: 54, baseType: !13, size: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !346, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !339, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!352 = !{!353, !354, !355, !356, !337}
!353 = !DILocalVariable(name: "x", arg: 1, scope: !338, file: !8, line: 111, type: !13)
!354 = !DILocalVariable(name: "fvalue", scope: !338, file: !8, line: 113, type: !13)
!355 = !DILocalVariable(name: "mid", scope: !338, file: !8, line: 113, type: !13)
!356 = !DILocalVariable(name: "up", scope: !338, file: !8, line: 113, type: !13)
