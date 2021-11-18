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
  br i1 %37, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %29, %originalBB73alteredBB
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  ret i64 0

46:                                               ; preds = %originalBBpart2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %46, %originalBB77alteredBB
  store volatile i32 %12, i32* @binarysearch_seed, align 4, !dbg !41, !tbaa !28
  %55 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !42, !tbaa !28
  %56 = sext i32 %55 to i64, !dbg !43
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  ret i64 %56, !dbg !44

originalBBalteredBB:                              ; preds = %originalBB, %0
  %65 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !37, !tbaa !28
  %_ = shl i32 %65, 133
  %_1 = sub i32 %65, 133
  %gen = mul i32 %_1, 133
  %66 = mul nsw i32 %65, 133, !dbg !38
  %_2 = shl i32 %66, 81
  %_3 = shl i32 %66, 81
  %_4 = shl i32 %66, 81
  %_5 = shl i32 %66, 81
  %_6 = sub i32 %66, 81
  %gen7 = mul i32 %_6, 81
  %_8 = shl i32 %66, 81
  %_9 = shl i32 %66, 81
  %_10 = sub i32 0, %66
  %gen11 = add i32 %_10, 81
  %67 = add nsw i32 %66, 81, !dbg !39
  %_12 = sub i32 %67, 8095
  %gen13 = mul i32 %_12, 8095
  %_14 = sub i32 0, %67
  %gen15 = add i32 %_14, 8095
  %_16 = sub i32 %67, 8095
  %gen17 = mul i32 %_16, 8095
  %_18 = sub i32 %67, 8095
  %gen19 = mul i32 %_18, 8095
  %68 = srem i32 %67, 8095, !dbg !40
  %_20 = sub i32 %67, 2
  %gen21 = mul i32 %_20, 2
  %_22 = sub i32 0, %67
  %gen23 = add i32 %_22, 2
  %_24 = sub i32 0, %67
  %gen25 = add i32 %_24, 2
  %_26 = sub i32 0, %67
  %gen27 = add i32 %_26, 2
  %_28 = shl i32 %67, 2
  %_29 = shl i32 %67, 2
  %_30 = sub i32 %67, 2
  %gen31 = mul i32 %_30, 2
  %_32 = shl i32 %67, 2
  %69 = mul i32 %67, 2
  %_33 = shl i32 %69, -1
  %_34 = sub i32 0, %69
  %gen35 = add i32 %_34, -1
  %_36 = sub i32 %69, -1
  %gen37 = mul i32 %_36, -1
  %_38 = sub i32 %69, -1
  %gen39 = mul i32 %_38, -1
  %_40 = sub i32 %69, -1
  %gen41 = mul i32 %_40, -1
  %_42 = sub i32 %69, -1
  %gen43 = mul i32 %_42, -1
  %_44 = sub i32 0, %69
  %gen45 = add i32 %_44, -1
  %70 = add i32 %69, -1
  %_46 = shl i32 %70, %70
  %_47 = shl i32 %70, %70
  %_48 = sub i32 0, %70
  %gen49 = add i32 %_48, %70
  %_50 = sub i32 0, %70
  %gen51 = add i32 %_50, %70
  %71 = mul i32 %70, %70
  %_52 = sub i32 %71, %70
  %gen53 = mul i32 %_52, %70
  %72 = sub i32 %71, %70
  %_54 = sub i32 0, %72
  %gen55 = add i32 %_54, 2
  %73 = srem i32 %72, 2
  %_56 = shl i32 %73, -5
  %_57 = sub i32 %73, -5
  %gen58 = mul i32 %_57, -5
  %_59 = sub i32 %73, -5
  %gen60 = mul i32 %_59, -5
  %_61 = sub i32 0, %73
  %gen62 = add i32 %_61, -5
  %74 = mul i32 %73, -5
  %_63 = sub i32 %74, 2
  %gen64 = mul i32 %_63, 2
  %_65 = sub i32 0, %74
  %gen66 = add i32 %_65, 2
  %_67 = sub i32 0, %74
  %gen68 = add i32 %_67, 2
  %_69 = shl i32 %74, 2
  %_70 = shl i32 %74, 2
  %_71 = shl i32 %74, 2
  %_72 = shl i32 %74, 2
  %75 = add i32 %74, 2
  %76 = icmp ne i32 %75, 2
  br label %originalBB

originalBB73alteredBB:                            ; preds = %originalBB73, %29
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %46
  store volatile i32 %12, i32* @binarysearch_seed, align 4, !dbg !41, !tbaa !28
  %77 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !42, !tbaa !28
  %78 = sext i32 %77 to i64, !dbg !43
  br label %originalBB77
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

17:                                               ; preds = %originalBBpart2105, %originalBBpart2
  %18 = phi i64 [ 0, %originalBBpart2 ], [ %81, %originalBBpart2105 ]
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
  br i1 %53, label %originalBBpart281, label %originalBB1alteredBB

originalBBpart281:                                ; preds = %originalBB1
  br i1 %45, label %54, label %71

54:                                               ; preds = %originalBBpart281
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %54, %originalBB83alteredBB
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  ret void

71:                                               ; preds = %originalBBpart281
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %71, %originalBB87alteredBB
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
  br i1 %90, label %originalBBpart2105, label %originalBB87alteredBB

originalBBpart2105:                               ; preds = %originalBB87
  br i1 %82, label %91, label %17, !dbg !51, !llvm.loop !78

91:                                               ; preds = %originalBBpart2105
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %91, %originalBB107alteredBB
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  ret void, !dbg !80

originalBBalteredBB:                              ; preds = %originalBB, %0
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !48, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !81, metadata !DIExpression()), !dbg !50
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %17
  %108 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !53, !tbaa !28
  %_ = sub i32 %108, 133
  %gen = mul i32 %_, 133
  %_2 = sub i32 %108, 133
  %gen3 = mul i32 %_2, 133
  %109 = mul nsw i32 %108, 133, !dbg !57
  %_4 = sub i32 %109, 81
  %gen5 = mul i32 %_4, 81
  %110 = add nsw i32 %109, 81, !dbg !58
  %_6 = sub i32 %110, 8095
  %gen7 = mul i32 %_6, 8095
  %111 = srem i32 %110, 8095, !dbg !59
  store volatile i32 %111, i32* @binarysearch_seed, align 4, !dbg !60, !tbaa !28
  %112 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !61, !tbaa !28
  %113 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %18, i32 0, !dbg !62
  store i32 %112, i32* %113, align 8, !dbg !63, !tbaa !64
  %114 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !66, !tbaa !28
  %_8 = sub i32 0, %114
  %gen9 = add i32 %_8, 133
  %_10 = shl i32 %114, 133
  %_11 = shl i32 %114, 133
  %_12 = sub i32 0, %114
  %gen13 = add i32 %_12, 133
  %_14 = sub i32 %114, 133
  %gen15 = mul i32 %_14, 133
  %_16 = sub i32 0, %114
  %gen17 = add i32 %_16, 133
  %115 = mul nsw i32 %114, 133, !dbg !68
  %_18 = shl i32 %115, 81
  %_19 = sub i32 0, %115
  %gen20 = add i32 %_19, 81
  %_21 = sub i32 0, %115
  %gen22 = add i32 %_21, 81
  %_23 = shl i32 %115, 81
  %_24 = sub i32 %115, 81
  %gen25 = mul i32 %_24, 81
  %116 = add nsw i32 %115, 81, !dbg !69
  %_26 = shl i32 %116, 8095
  %117 = srem i32 %116, 8095, !dbg !70
  store volatile i32 %117, i32* @binarysearch_seed, align 4, !dbg !71, !tbaa !28
  %118 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !72, !tbaa !28
  %_27 = sub i32 %114, -5
  %gen28 = mul i32 %_27, -5
  %_29 = shl i32 %114, -5
  %_30 = sub i32 0, %114
  %gen31 = add i32 %_30, -5
  %_32 = sub i32 0, %114
  %gen33 = add i32 %_32, -5
  %_34 = sub i32 0, %114
  %gen35 = add i32 %_34, -5
  %_36 = shl i32 %114, -5
  %_37 = shl i32 %114, -5
  %119 = add i32 %114, -5
  %_38 = sub i32 0, %118
  %gen39 = add i32 %_38, -1
  %_40 = shl i32 %118, -1
  %120 = add i32 %118, -1
  %_41 = shl i32 %119, %119
  %_42 = sub i32 0, %119
  %gen43 = add i32 %_42, %119
  %_44 = shl i32 %119, %119
  %_45 = shl i32 %119, %119
  %_46 = sub i32 0, %119
  %gen47 = add i32 %_46, %119
  %121 = mul i32 %119, %119
  %_48 = shl i32 %121, 7
  %_49 = shl i32 %121, 7
  %_50 = sub i32 0, %121
  %gen51 = add i32 %_50, 7
  %_52 = shl i32 %121, 7
  %122 = mul i32 %121, 7
  %_53 = sub i32 %122, 1
  %gen54 = mul i32 %_53, 1
  %_55 = sub i32 0, %122
  %gen56 = add i32 %_55, 1
  %123 = sub i32 %122, 1
  %_57 = sub i32 %120, %120
  %gen58 = mul i32 %_57, %120
  %_59 = sub i32 %120, %120
  %gen60 = mul i32 %_59, %120
  %_61 = sub i32 0, %120
  %gen62 = add i32 %_61, %120
  %_63 = shl i32 %120, %120
  %_64 = shl i32 %120, %120
  %_65 = sub i32 %120, %120
  %gen66 = mul i32 %_65, %120
  %_67 = sub i32 %120, %120
  %gen68 = mul i32 %_67, %120
  %_69 = shl i32 %120, %120
  %_70 = shl i32 %120, %120
  %124 = mul i32 %120, %120
  %_71 = sub i32 0, %123
  %gen72 = add i32 %_71, %124
  %_73 = sub i32 0, %123
  %gen74 = add i32 %_73, %124
  %_75 = sub i32 0, %123
  %gen76 = add i32 %_75, %124
  %_77 = shl i32 %123, %124
  %_78 = shl i32 %123, %124
  %_79 = shl i32 %123, %124
  %125 = sub i32 %123, %124
  %126 = icmp eq i32 %125, 0
  br label %originalBB1

originalBB83alteredBB:                            ; preds = %originalBB83, %54
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %71
  %127 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %18, i32 1, !dbg !73
  store i32 %37, i32* %127, align 4, !dbg !74, !tbaa !75
  %_88 = sub i64 %18, 1
  %gen89 = mul i64 %_88, 1
  %_90 = sub i64 %18, 1
  %gen91 = mul i64 %_90, 1
  %_92 = sub i64 %18, 1
  %gen93 = mul i64 %_92, 1
  %_94 = sub i64 %18, 1
  %gen95 = mul i64 %_94, 1
  %_96 = shl i64 %18, 1
  %_97 = shl i64 %18, 1
  %_98 = sub i64 %18, 1
  %gen99 = mul i64 %_98, 1
  %_100 = sub i64 %18, 1
  %gen101 = mul i64 %_100, 1
  %_102 = sub i64 0, %18
  %gen103 = add i64 %_102, 1
  %128 = add nuw nsw i64 %18, 1, !dbg !76
  call void @llvm.dbg.value(metadata i32 undef, metadata !97, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !50
  %129 = icmp eq i64 %128, 15, !dbg !77
  br label %originalBB87

originalBB107alteredBB:                           ; preds = %originalBB107, %91
  br label %originalBB107
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

18:                                               ; preds = %originalBBpart2188, %originalBBpart2
  %19 = phi i32 [ 0, %originalBBpart2 ], [ %163, %originalBBpart2188 ]
  %20 = phi i32 [ 14, %originalBBpart2 ], [ %162, %originalBBpart2188 ]
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
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %64, %originalBB59alteredBB
  %73 = sext i32 %30 to i64, !dbg !132
  %74 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %73, i32 0, !dbg !134
  %75 = load i32, i32* %74, align 8, !dbg !134, !tbaa !64
  %76 = icmp eq i32 %75, %0, !dbg !135
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %76, label %85, label %104, !dbg !136

85:                                               ; preds = %originalBBpart261
  call void @llvm.dbg.value(metadata i32 %19, metadata !125, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !127
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %85, %originalBB63alteredBB
  %94 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %73, i32 1, !dbg !137
  %95 = load i32, i32* %94, align 4, !dbg !137, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %95, metadata !123, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %163, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %162, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !127
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %173, !dbg !128

104:                                              ; preds = %originalBBpart261
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %104, %originalBB67alteredBB
  %113 = icmp sgt i32 %75, %0, !dbg !139
  %114 = add nsw i32 %30, -1, !dbg !141
  %115 = add nsw i32 %30, 1, !dbg !141
  %116 = mul i32 %30, 5
  %117 = add i32 %116, -5
  %118 = mul i32 %30, 5
  %119 = add i32 %118, -4
  %120 = mul i32 %117, %117
  %121 = mul i32 %120, 7
  %122 = sub i32 %121, 1
  %123 = mul i32 %119, %119
  %124 = sub i32 %122, %123
  %125 = mul i32 %124, 4
  %126 = add i32 %125, 1
  %127 = icmp ne i32 %126, 1
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart2180, label %originalBB67alteredBB

originalBBpart2180:                               ; preds = %originalBB67
  br i1 %127, label %153, label %136

136:                                              ; preds = %originalBBpart2180
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %136, %originalBB182alteredBB
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  ret i32 0

153:                                              ; preds = %originalBBpart2180
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %153, %originalBB186alteredBB
  %162 = select i1 %113, i32 %114, i32 %20, !dbg !141
  %163 = select i1 %113, i32 %19, i32 %115, !dbg !141
  call void @llvm.dbg.value(metadata i32 %163, metadata !126, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %162, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !127
  %164 = icmp sgt i32 %163, %162, !dbg !142
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br i1 %164, label %173, label %18, !dbg !128, !llvm.loop !143

173:                                              ; preds = %originalBBpart2188, %originalBBpart265
  %174 = phi i32 [ %95, %originalBBpart265 ], [ -1, %originalBBpart2188 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !127
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %173, %originalBB190alteredBB
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  ret i32 %174, !dbg !145

originalBBalteredBB:                              ; preds = %originalBB, %1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %18
  %_ = shl i32 %19, %20
  %191 = add nsw i32 %19, %20, !dbg !129
  %_2 = sub i32 %191, 1
  %gen = mul i32 %_2, 1
  %_3 = sub i32 0, %191
  %gen4 = add i32 %_3, 1
  %_5 = sub i32 0, %191
  %gen6 = add i32 %_5, 1
  %_7 = sub i32 %191, 1
  %gen8 = mul i32 %_7, 1
  %_9 = shl i32 %191, 1
  %_10 = sub i32 %191, 1
  %gen11 = mul i32 %_10, 1
  %192 = ashr i32 %191, 1, !dbg !131
  %_12 = sub i32 %191, 3
  %gen13 = mul i32 %_12, 3
  %_14 = shl i32 %191, 3
  %_15 = shl i32 %191, 3
  %_16 = shl i32 %191, 3
  %_17 = sub i32 %191, 3
  %gen18 = mul i32 %_17, 3
  %_19 = sub i32 %191, 3
  %gen20 = mul i32 %_19, 3
  %_21 = sub i32 0, %191
  %gen22 = add i32 %_21, 3
  %193 = mul i32 %191, 3
  %194 = add i32 %193, 2
  %_23 = sub i32 0, %194
  %gen24 = add i32 %_23, %194
  %_25 = sub i32 %194, %194
  %gen26 = mul i32 %_25, %194
  %_27 = sub i32 %194, %194
  %gen28 = mul i32 %_27, %194
  %_29 = sub i32 %194, %194
  %gen30 = mul i32 %_29, %194
  %_31 = sub i32 0, %194
  %gen32 = add i32 %_31, %194
  %195 = mul i32 %194, %194
  %_33 = shl i32 %195, %194
  %_34 = sub i32 0, %195
  %gen35 = add i32 %_34, %194
  %_36 = sub i32 %195, %194
  %gen37 = mul i32 %_36, %194
  %_38 = sub i32 0, %195
  %gen39 = add i32 %_38, %194
  %196 = sub i32 %195, %194
  %_40 = sub i32 %196, 2
  %gen41 = mul i32 %_40, 2
  %_42 = shl i32 %196, 2
  %_43 = sub i32 %196, 2
  %gen44 = mul i32 %_43, 2
  %197 = srem i32 %196, 2
  %_45 = sub i32 0, %197
  %gen46 = add i32 %_45, 2
  %198 = mul i32 %197, 2
  %_47 = shl i32 %198, 3
  %_48 = shl i32 %198, 3
  %_49 = sub i32 %198, 3
  %gen50 = mul i32 %_49, 3
  %_51 = shl i32 %198, 3
  %199 = add i32 %198, 3
  %200 = icmp ne i32 %199, 3
  br label %originalBB1

originalBB55alteredBB:                            ; preds = %originalBB55, %47
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %64
  %201 = sext i32 %30 to i64, !dbg !132
  %202 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %201, i32 0, !dbg !134
  %203 = load i32, i32* %202, align 8, !dbg !134, !tbaa !64
  %204 = icmp eq i32 %203, %0, !dbg !135
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %85
  %205 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %73, i32 1, !dbg !137
  %206 = load i32, i32* %205, align 4, !dbg !137, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %206, metadata !146, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata !4, metadata !165, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata !4, metadata !164, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !146, metadata !DIExpression()), !dbg !127
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %104
  %207 = icmp sgt i32 %75, %0, !dbg !139
  %_68 = shl i32 %30, -1
  %_69 = sub i32 %30, -1
  %gen70 = mul i32 %_69, -1
  %_71 = shl i32 %30, -1
  %_72 = shl i32 %30, -1
  %_73 = sub i32 %30, -1
  %gen74 = mul i32 %_73, -1
  %_75 = shl i32 %30, -1
  %208 = add nsw i32 %30, -1, !dbg !141
  %_76 = sub i32 0, %30
  %gen77 = add i32 %_76, 1
  %_78 = sub i32 0, %30
  %gen79 = add i32 %_78, 1
  %_80 = sub i32 %30, 1
  %gen81 = mul i32 %_80, 1
  %_82 = sub i32 %30, 1
  %gen83 = mul i32 %_82, 1
  %_84 = sub i32 %30, 1
  %gen85 = mul i32 %_84, 1
  %_86 = sub i32 0, %30
  %gen87 = add i32 %_86, 1
  %_88 = sub i32 %30, 1
  %gen89 = mul i32 %_88, 1
  %_90 = sub i32 0, %30
  %gen91 = add i32 %_90, 1
  %_92 = shl i32 %30, 1
  %209 = add nsw i32 %30, 1, !dbg !141
  %_93 = sub i32 %30, 5
  %gen94 = mul i32 %_93, 5
  %_95 = shl i32 %30, 5
  %210 = mul i32 %30, 5
  %_96 = sub i32 0, %210
  %gen97 = add i32 %_96, -5
  %_98 = sub i32 %210, -5
  %gen99 = mul i32 %_98, -5
  %_100 = sub i32 0, %210
  %gen101 = add i32 %_100, -5
  %_102 = sub i32 0, %210
  %gen103 = add i32 %_102, -5
  %_104 = sub i32 0, %210
  %gen105 = add i32 %_104, -5
  %_106 = shl i32 %210, -5
  %_107 = sub i32 %210, -5
  %gen108 = mul i32 %_107, -5
  %211 = add i32 %210, -5
  %_109 = shl i32 %30, 5
  %_110 = sub i32 0, %30
  %gen111 = add i32 %_110, 5
  %_112 = shl i32 %30, 5
  %_113 = shl i32 %30, 5
  %_114 = sub i32 %30, 5
  %gen115 = mul i32 %_114, 5
  %_116 = shl i32 %30, 5
  %212 = mul i32 %30, 5
  %_117 = sub i32 %212, -4
  %gen118 = mul i32 %_117, -4
  %_119 = sub i32 %212, -4
  %gen120 = mul i32 %_119, -4
  %_121 = shl i32 %212, -4
  %_122 = shl i32 %212, -4
  %_123 = shl i32 %212, -4
  %_124 = sub i32 0, %212
  %gen125 = add i32 %_124, -4
  %_126 = shl i32 %212, -4
  %213 = add i32 %212, -4
  %_127 = sub i32 %211, %211
  %gen128 = mul i32 %_127, %211
  %_129 = shl i32 %211, %211
  %_130 = shl i32 %211, %211
  %_131 = sub i32 %211, %211
  %gen132 = mul i32 %_131, %211
  %_133 = sub i32 0, %211
  %gen134 = add i32 %_133, %211
  %_135 = shl i32 %211, %211
  %214 = mul i32 %211, %211
  %_136 = sub i32 %214, 7
  %gen137 = mul i32 %_136, 7
  %_138 = shl i32 %214, 7
  %_139 = shl i32 %214, 7
  %_140 = sub i32 0, %214
  %gen141 = add i32 %_140, 7
  %_142 = sub i32 %214, 7
  %gen143 = mul i32 %_142, 7
  %215 = mul i32 %214, 7
  %_144 = sub i32 0, %215
  %gen145 = add i32 %_144, 1
  %_146 = sub i32 0, %215
  %gen147 = add i32 %_146, 1
  %216 = sub i32 %215, 1
  %_148 = shl i32 %213, %213
  %_149 = shl i32 %213, %213
  %_150 = shl i32 %213, %213
  %_151 = shl i32 %213, %213
  %_152 = sub i32 %213, %213
  %gen153 = mul i32 %_152, %213
  %217 = mul i32 %213, %213
  %_154 = shl i32 %216, %217
  %_155 = sub i32 %216, %217
  %gen156 = mul i32 %_155, %217
  %_157 = shl i32 %216, %217
  %_158 = sub i32 %216, %217
  %gen159 = mul i32 %_158, %217
  %218 = sub i32 %216, %217
  %_160 = sub i32 0, %218
  %gen161 = add i32 %_160, 4
  %_162 = shl i32 %218, 4
  %_163 = sub i32 0, %218
  %gen164 = add i32 %_163, 4
  %_165 = sub i32 %218, 4
  %gen166 = mul i32 %_165, 4
  %219 = mul i32 %218, 4
  %_167 = sub i32 %219, 1
  %gen168 = mul i32 %_167, 1
  %_169 = sub i32 %219, 1
  %gen170 = mul i32 %_169, 1
  %_171 = shl i32 %219, 1
  %_172 = sub i32 0, %219
  %gen173 = add i32 %_172, 1
  %_174 = sub i32 %219, 1
  %gen175 = mul i32 %_174, 1
  %_176 = sub i32 0, %219
  %gen177 = add i32 %_176, 1
  %_178 = shl i32 %219, 1
  %220 = add i32 %219, 1
  %221 = icmp ne i32 %220, 1
  br label %originalBB67

originalBB182alteredBB:                           ; preds = %originalBB182, %136
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %153
  %222 = select i1 %113, i32 %114, i32 %20, !dbg !141
  %223 = select i1 %113, i32 %19, i32 %115, !dbg !141
  call void @llvm.dbg.value(metadata i32 %223, metadata !166, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 %222, metadata !185, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32 -1, metadata !183, metadata !DIExpression()), !dbg !127
  %224 = icmp sgt i32 %223, %222, !dbg !142
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %173
  br label %originalBB190
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

17:                                               ; preds = %originalBBpart2183, %originalBBpart2
  %18 = phi i32 [ 0, %originalBBpart2 ], [ %165, %originalBBpart2183 ]
  %19 = phi i32 [ 14, %originalBBpart2 ], [ %164, %originalBBpart2183 ]
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
  br i1 %47, label %originalBBpart244, label %originalBB1alteredBB

originalBBpart244:                                ; preds = %originalBB1
  br i1 %39, label %48, label %65

48:                                               ; preds = %originalBBpart244
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %48, %originalBB46alteredBB
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  ret void

65:                                               ; preds = %originalBBpart244
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %65, %originalBB50alteredBB
  %74 = icmp eq i32 %32, 8, !dbg !194
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %74, label %83, label %102, !dbg !195

83:                                               ; preds = %originalBBpart252
  call void @llvm.dbg.value(metadata i32 %18, metadata !125, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !187
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %83, %originalBB54alteredBB
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
  br i1 %101, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %175, !dbg !189

102:                                              ; preds = %originalBBpart252
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %102, %originalBB58alteredBB
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
  br i1 %137, label %originalBBpart2175, label %originalBB58alteredBB

originalBBpart2175:                               ; preds = %originalBB58
  br i1 %129, label %155, label %138

138:                                              ; preds = %originalBBpart2175
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %138, %originalBB177alteredBB
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  ret void

155:                                              ; preds = %originalBBpart2175
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %155, %originalBB181alteredBB
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
  br i1 %174, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  br i1 %166, label %175, label %17, !dbg !189, !llvm.loop !200

175:                                              ; preds = %originalBBpart2183, %originalBBpart256
  %176 = phi i32 [ %93, %originalBBpart256 ], [ -1, %originalBBpart2183 ]
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
  br i1 %184, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %175, %originalBB185alteredBB
  store i32 %176, i32* @binarysearch_result, align 4, !dbg !202, !tbaa !28
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  ret void, !dbg !203

originalBBalteredBB:                              ; preds = %originalBB, %0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %17
  %_ = shl i32 %19, %18
  %_2 = shl i32 %19, %18
  %193 = add nsw i32 %19, %18, !dbg !190
  %_3 = shl i32 %193, 1
  %_4 = sub i32 %193, 1
  %gen = mul i32 %_4, 1
  %_5 = shl i32 %193, 1
  %194 = ashr i32 %193, 1, !dbg !191
  call void @llvm.dbg.value(metadata i32 %194, metadata !204, metadata !DIExpression()), !dbg !187
  %195 = sext i32 %194 to i64, !dbg !192
  %196 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %195, i32 0, !dbg !193
  %197 = load i32, i32* %196, align 8, !dbg !193, !tbaa !64
  %_6 = sub i32 1, -5
  %gen7 = mul i32 %_6, -5
  %_8 = sub i32 1, -5
  %gen9 = mul i32 %_8, -5
  %_10 = shl i32 1, -5
  %198 = add i32 1, -5
  %_11 = sub i32 %198, %198
  %gen12 = mul i32 %_11, %198
  %199 = mul i32 %198, %198
  %_13 = sub i32 %199, %198
  %gen14 = mul i32 %_13, %198
  %_15 = shl i32 %199, %198
  %_16 = shl i32 %199, %198
  %_17 = sub i32 0, %199
  %gen18 = add i32 %_17, %198
  %_19 = sub i32 %199, %198
  %gen20 = mul i32 %_19, %198
  %_21 = shl i32 %199, %198
  %_22 = sub i32 %199, %198
  %gen23 = mul i32 %_22, %198
  %_24 = sub i32 %199, %198
  %gen25 = mul i32 %_24, %198
  %200 = sub i32 %199, %198
  %_26 = shl i32 %200, 2
  %_27 = sub i32 %200, 2
  %gen28 = mul i32 %_27, 2
  %201 = srem i32 %200, 2
  %_29 = sub i32 %201, -2
  %gen30 = mul i32 %_29, -2
  %_31 = sub i32 0, %201
  %gen32 = add i32 %_31, -2
  %202 = mul i32 %201, -2
  %_33 = shl i32 %202, -2
  %_34 = sub i32 0, %202
  %gen35 = add i32 %_34, -2
  %_36 = sub i32 %202, -2
  %gen37 = mul i32 %_36, -2
  %_38 = sub i32 0, %202
  %gen39 = add i32 %_38, -2
  %_40 = shl i32 %202, -2
  %_41 = sub i32 %202, -2
  %gen42 = mul i32 %_41, -2
  %203 = add i32 %202, -2
  %204 = icmp ne i32 %203, -2
  br label %originalBB1

originalBB46alteredBB:                            ; preds = %originalBB46, %48
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %65
  %205 = icmp eq i32 %32, 8, !dbg !194
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %83
  %206 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %30, i32 1, !dbg !196
  %207 = load i32, i32* %206, align 4, !dbg !196, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %207, metadata !224, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata !4, metadata !243, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata !4, metadata !242, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !224, metadata !DIExpression()), !dbg !187
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %102
  %208 = icmp sgt i32 %32, 8, !dbg !197
  %_59 = shl i32 %29, -1
  %_60 = sub i32 0, %29
  %gen61 = add i32 %_60, -1
  %_62 = sub i32 0, %29
  %gen63 = add i32 %_62, -1
  %_64 = shl i32 %29, -1
  %209 = add nsw i32 %29, -1, !dbg !198
  %_65 = sub i32 0, %29
  %gen66 = add i32 %_65, 1
  %_67 = sub i32 0, %29
  %gen68 = add i32 %_67, 1
  %_69 = shl i32 %29, 1
  %_70 = shl i32 %29, 1
  %210 = add nsw i32 %29, 1, !dbg !198
  %_71 = shl i32 -1, -5
  %_72 = sub i32 0, -1
  %gen73 = add i32 %_72, -5
  %_74 = sub i32 -1, -5
  %gen75 = mul i32 %_74, -5
  %_76 = sub i32 0, -1
  %gen77 = add i32 %_76, -5
  %_78 = sub i32 -1, -5
  %gen79 = mul i32 %_78, -5
  %_80 = sub i32 0, -1
  %gen81 = add i32 %_80, -5
  %211 = add i32 -1, -5
  %_82 = sub i32 %29, -2
  %gen83 = mul i32 %_82, -2
  %_84 = shl i32 %29, -2
  %_85 = sub i32 0, %29
  %gen86 = add i32 %_85, -2
  %212 = mul i32 %29, -2
  %_87 = sub i32 %212, 4
  %gen88 = mul i32 %_87, 4
  %_89 = sub i32 %212, 4
  %gen90 = mul i32 %_89, 4
  %_91 = sub i32 0, %212
  %gen92 = add i32 %_91, 4
  %_93 = sub i32 0, %212
  %gen94 = add i32 %_93, 4
  %_95 = sub i32 0, %212
  %gen96 = add i32 %_95, 4
  %_97 = sub i32 %212, 4
  %gen98 = mul i32 %_97, 4
  %_99 = shl i32 %212, 4
  %_100 = shl i32 %212, 4
  %213 = add i32 %212, 4
  %_101 = sub i32 1, 3
  %gen102 = mul i32 %_101, 3
  %_103 = sub i32 1, 3
  %gen104 = mul i32 %_103, 3
  %214 = mul i32 1, 3
  %_105 = shl i32 %214, 1
  %_106 = sub i32 0, %214
  %gen107 = add i32 %_106, 1
  %_108 = shl i32 %214, 1
  %_109 = sub i32 %214, 1
  %gen110 = mul i32 %_109, 1
  %_111 = sub i32 %214, 1
  %gen112 = mul i32 %_111, 1
  %_113 = sub i32 %214, 1
  %gen114 = mul i32 %_113, 1
  %_115 = shl i32 %214, 1
  %215 = add i32 %214, 1
  %_116 = sub i32 0, %211
  %gen117 = add i32 %_116, %211
  %216 = mul i32 %211, %211
  %_118 = sub i32 0, %216
  %gen119 = add i32 %_118, %216
  %_120 = shl i32 %216, %216
  %_121 = shl i32 %216, %216
  %_122 = shl i32 %216, %216
  %_123 = shl i32 %216, %216
  %_124 = shl i32 %216, %216
  %_125 = sub i32 %216, %216
  %gen126 = mul i32 %_125, %216
  %_127 = sub i32 %216, %216
  %gen128 = mul i32 %_127, %216
  %_129 = sub i32 %216, %216
  %gen130 = mul i32 %_129, %216
  %217 = mul i32 %216, %216
  %_131 = shl i32 %213, %213
  %218 = mul i32 %213, %213
  %_132 = sub i32 0, %218
  %gen133 = add i32 %_132, %218
  %_134 = shl i32 %218, %218
  %_135 = sub i32 %218, %218
  %gen136 = mul i32 %_135, %218
  %_137 = sub i32 %218, %218
  %gen138 = mul i32 %_137, %218
  %_139 = sub i32 %218, %218
  %gen140 = mul i32 %_139, %218
  %219 = mul i32 %218, %218
  %_141 = sub i32 %215, %215
  %gen142 = mul i32 %_141, %215
  %_143 = sub i32 0, %215
  %gen144 = add i32 %_143, %215
  %_145 = shl i32 %215, %215
  %220 = mul i32 %215, %215
  %_146 = shl i32 %220, %220
  %_147 = shl i32 %220, %220
  %_148 = shl i32 %220, %220
  %221 = mul i32 %220, %220
  %222 = add i32 %217, %219
  %_149 = sub i32 0, %222
  %gen150 = add i32 %_149, %221
  %_151 = shl i32 %222, %221
  %_152 = sub i32 %222, %221
  %gen153 = mul i32 %_152, %221
  %_154 = sub i32 0, %222
  %gen155 = add i32 %_154, %221
  %_156 = shl i32 %222, %221
  %223 = sub i32 %222, %221
  %_157 = sub i32 %223, 2
  %gen158 = mul i32 %_157, 2
  %_159 = shl i32 %223, 2
  %_160 = shl i32 %223, 2
  %224 = mul i32 %223, 2
  %_161 = shl i32 %224, 5
  %_162 = sub i32 0, %224
  %gen163 = add i32 %_162, 5
  %_164 = sub i32 %224, 5
  %gen165 = mul i32 %_164, 5
  %_166 = sub i32 0, %224
  %gen167 = add i32 %_166, 5
  %_168 = shl i32 %224, 5
  %_169 = shl i32 %224, 5
  %_170 = sub i32 %224, 5
  %gen171 = mul i32 %_170, 5
  %_172 = sub i32 0, %224
  %gen173 = add i32 %_172, 5
  %225 = add i32 %224, 5
  %226 = icmp eq i32 %225, 5
  br label %originalBB58

originalBB177alteredBB:                           ; preds = %originalBB177, %138
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %155
  %227 = select i1 %111, i32 %112, i32 %19, !dbg !198
  %228 = select i1 %111, i32 %18, i32 %113, !dbg !198
  call void @llvm.dbg.value(metadata i32 %228, metadata !244, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 %227, metadata !263, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !261, metadata !DIExpression()), !dbg !187
  %229 = icmp sgt i32 %228, %227, !dbg !199
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %175
  store i32 %176, i32* @binarysearch_result, align 4, !dbg !202, !tbaa !28
  br label %originalBB185
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !264 {
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
  call void @llvm.dbg.value(metadata i32 %0, metadata !271, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.value(metadata i8** %1, metadata !272, metadata !DIExpression()), !dbg !273
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !274, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !277
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
  br label %19, !dbg !278

19:                                               ; preds = %originalBBpart2203, %originalBBpart2
  %20 = phi i64 [ 0, %originalBBpart2 ], [ %272, %originalBBpart2203 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !47, metadata !DIExpression()), !dbg !277
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
  %29 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !279, !tbaa !28
  %30 = mul nsw i32 %29, 133, !dbg !281
  %31 = add nsw i32 %30, 81, !dbg !282
  %32 = srem i32 %31, 8095, !dbg !283
  store volatile i32 %32, i32* @binarysearch_seed, align 4, !dbg !284, !tbaa !28
  %33 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !285, !tbaa !28
  %34 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20, i32 0, !dbg !286
  store i32 %33, i32* %34, align 8, !dbg !287, !tbaa !64
  %35 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !288, !tbaa !28
  %36 = mul nsw i32 %35, 133, !dbg !290
  %37 = add nsw i32 %36, 81, !dbg !291
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
  br i1 %51, label %originalBBpart279, label %originalBB1alteredBB

originalBBpart279:                                ; preds = %originalBB1
  br label %52

52:                                               ; preds = %originalBBpart279
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %52, %originalBB81alteredBB
  %collatzVar1 = alloca i32
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %69

69:                                               ; preds = %originalBBpart283
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %69, %originalBB85alteredBB
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
  br i1 %87, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br i1 %79, label %105, label %88

88:                                               ; preds = %originalBBpart287
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %88, %originalBB89alteredBB
  store i32 15, i32* %collatzVar1
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %105

105:                                              ; preds = %originalBBpart291, %originalBBpart287
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %105, %originalBB93alteredBB
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
  br i1 %124, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %125

125:                                              ; preds = %originalBBpart2168, %originalBBpart2160, %originalBBpart295
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %125, %originalBB97alteredBB
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
  br i1 %143, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br i1 %135, label %144, label %243

144:                                              ; preds = %originalBBpart299
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %144, %originalBB101alteredBB
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
  br i1 %163, label %originalBBpart2111, label %originalBB101alteredBB

originalBBpart2111:                               ; preds = %originalBB101
  br i1 %155, label %164, label %183

164:                                              ; preds = %originalBBpart2111
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %164, %originalBB113alteredBB
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
  br i1 %182, label %originalBBpart2121, label %originalBB113alteredBB

originalBBpart2121:                               ; preds = %originalBB113
  br label %203

183:                                              ; preds = %originalBBpart2111
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %183, %originalBB123alteredBB
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
  br i1 %202, label %originalBBpart2141, label %originalBB123alteredBB

originalBBpart2141:                               ; preds = %originalBB123
  br label %203

203:                                              ; preds = %originalBBpart2141, %originalBBpart2121
  %204 = load i32, i32* @x.11
  %205 = load i32, i32* @y.12
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %203, %originalBB143alteredBB
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
  br i1 %222, label %originalBBpart2160, label %originalBB143alteredBB

originalBBpart2160:                               ; preds = %originalBB143
  br i1 %214, label %223, label %125

223:                                              ; preds = %originalBBpart2160
  %224 = load i32, i32* @x.11
  %225 = load i32, i32* @y.12
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %223, %originalBB162alteredBB
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
  br i1 %242, label %originalBBpart2168, label %originalBB162alteredBB

originalBBpart2168:                               ; preds = %originalBB162
  br i1 %234, label %260, label %125

243:                                              ; preds = %originalBBpart299
  %244 = load i32, i32* @x.11
  %245 = load i32, i32* @y.12
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %243, %originalBB170alteredBB
  %252 = load i32, i32* @x.11
  %253 = load i32, i32* @y.12
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  ret i32 0

260:                                              ; preds = %originalBBpart2168
  %261 = load i32, i32* @x.11
  %262 = load i32, i32* @y.12
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %260, %originalBB174alteredBB
  %269 = srem i32 %37, 8095, !dbg !292
  store volatile i32 %269, i32* @binarysearch_seed, align 4, !dbg !293, !tbaa !28
  %270 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !294, !tbaa !28
  %271 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20, i32 1, !dbg !295
  store i32 %270, i32* %271, align 4, !dbg !296, !tbaa !75
  %272 = add nuw nsw i64 %20, 1, !dbg !297
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !277
  %273 = load i32, i32* @x.11
  %274 = load i32, i32* @y.12
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart2183, label %originalBB174alteredBB

originalBBpart2183:                               ; preds = %originalBB174
  br label %281, !dbg !298

281:                                              ; preds = %originalBBpart2183
  %282 = load i32, i32* @x.11
  %283 = load i32, i32* @y.12
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %281, %originalBB185alteredBB
  %collatzVar5 = alloca i32
  %290 = load i32, i32* @x.11
  %291 = load i32, i32* @y.12
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  br label %298

298:                                              ; preds = %originalBBpart2187
  %299 = load i32, i32* @x.11
  %300 = load i32, i32* @y.12
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %298, %originalBB189alteredBB
  %307 = load i32, i32* @inVal0
  %308 = icmp sgt i32 %307, 1
  %309 = load i32, i32* @x.11
  %310 = load i32, i32* @y.12
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart2191, label %originalBB189alteredBB

originalBBpart2191:                               ; preds = %originalBB189
  br i1 %308, label %334, label %317

317:                                              ; preds = %originalBBpart2191
  %318 = load i32, i32* @x.11
  %319 = load i32, i32* @y.12
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB193, label %originalBB193alteredBB

originalBB193:                                    ; preds = %317, %originalBB193alteredBB
  store i32 12, i32* %collatzVar5
  %326 = load i32, i32* @x.11
  %327 = load i32, i32* @y.12
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart2195, label %originalBB193alteredBB

originalBBpart2195:                               ; preds = %originalBB193
  br label %334

334:                                              ; preds = %originalBBpart2195, %originalBBpart2191
  %335 = load i32, i32* @x.11
  %336 = load i32, i32* @y.12
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %334, %originalBB197alteredBB
  %343 = load i8**, i8*** @inVal1
  %344 = getelementptr inbounds i8*, i8** %343, i64 1
  %345 = load i8*, i8** %344
  %346 = trunc i64 15 to i32
  %controle6 = call i32 @controle(i8* %345, i32 %346)
  store i32 %controle6, i32* %collatzVar5
  %347 = load i32, i32* @x.11
  %348 = load i32, i32* @y.12
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart2199, label %originalBB197alteredBB

originalBBpart2199:                               ; preds = %originalBB197
  br label %355

355:                                              ; preds = %originalBBpart2260, %originalBBpart2255, %originalBBpart2199
  %356 = load i32, i32* @x.11
  %357 = load i32, i32* @y.12
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %355, %originalBB201alteredBB
  %364 = load i32, i32* %collatzVar5
  %365 = icmp sgt i32 %364, 1
  %366 = load i32, i32* @x.11
  %367 = load i32, i32* @y.12
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart2203, label %originalBB201alteredBB

originalBBpart2203:                               ; preds = %originalBB201
  br i1 %365, label %374, label %19

374:                                              ; preds = %originalBBpart2203
  %375 = load i32, i32* @x.11
  %376 = load i32, i32* @y.12
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBB205, label %originalBB205alteredBB

originalBB205:                                    ; preds = %374, %originalBB205alteredBB
  %383 = load i32, i32* %collatzVar5
  %384 = srem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = load i32, i32* @x.11
  %387 = load i32, i32* @y.12
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBBpart2220, label %originalBB205alteredBB

originalBBpart2220:                               ; preds = %originalBB205
  br i1 %385, label %394, label %413

394:                                              ; preds = %originalBBpart2220
  %395 = load i32, i32* @x.11
  %396 = load i32, i32* @y.12
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %394, %originalBB222alteredBB
  %403 = load i32, i32* %collatzVar5
  %404 = sdiv i32 %403, 2
  store i32 %404, i32* %collatzVar5
  %405 = load i32, i32* @x.11
  %406 = load i32, i32* @y.12
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBBpart2227, label %originalBB222alteredBB

originalBBpart2227:                               ; preds = %originalBB222
  br label %433

413:                                              ; preds = %originalBBpart2220
  %414 = load i32, i32* @x.11
  %415 = load i32, i32* @y.12
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBB229, label %originalBB229alteredBB

originalBB229:                                    ; preds = %413, %originalBB229alteredBB
  %422 = load i32, i32* %collatzVar5
  %423 = mul i32 %422, 3
  %424 = add i32 %423, 1
  store i32 %424, i32* %collatzVar5
  %425 = load i32, i32* @x.11
  %426 = load i32, i32* @y.12
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart2247, label %originalBB229alteredBB

originalBBpart2247:                               ; preds = %originalBB229
  br label %433

433:                                              ; preds = %originalBBpart2247, %originalBBpart2227
  %434 = load i32, i32* @x.11
  %435 = load i32, i32* @y.12
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBB249, label %originalBB249alteredBB

originalBB249:                                    ; preds = %433, %originalBB249alteredBB
  %442 = load i32, i32* %collatzVar5
  %443 = sext i32 %442 to i64
  %444 = sext i32 13 to i64
  %445 = sub i64 %272, %443
  %446 = icmp sgt i64 %445, %444
  %447 = load i32, i32* @x.11
  %448 = load i32, i32* @y.12
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBBpart2255, label %originalBB249alteredBB

originalBBpart2255:                               ; preds = %originalBB249
  br i1 %446, label %455, label %355

455:                                              ; preds = %originalBBpart2255
  %456 = load i32, i32* @x.11
  %457 = load i32, i32* @y.12
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %455, %originalBB257alteredBB
  %464 = load i32, i32* %collatzVar5
  %465 = sext i32 %464 to i64
  %466 = sext i32 17 to i64
  %467 = add i64 %272, %465
  %468 = icmp slt i64 %467, %466
  %469 = load i32, i32* @x.11
  %470 = load i32, i32* @y.12
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBBpart2260, label %originalBB257alteredBB

originalBBpart2260:                               ; preds = %originalBB257
  br i1 %468, label %477, label %355

477:                                              ; preds = %originalBBpart2621, %originalBBpart2260
  %478 = phi i32 [ %1006, %originalBBpart2621 ], [ 0, %originalBBpart2260 ]
  %479 = phi i32 [ %1005, %originalBBpart2621 ], [ 14, %originalBBpart2260 ]
  call void @llvm.dbg.value(metadata i32 %478, metadata !126, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 %479, metadata !125, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !299
  %480 = load i32, i32* @x.11
  %481 = load i32, i32* @y.12
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBB262, label %originalBB262alteredBB

originalBB262:                                    ; preds = %477, %originalBB262alteredBB
  %488 = add nsw i32 %479, %478, !dbg !302
  %489 = ashr i32 %488, 1, !dbg !303
  %490 = mul i32 1, -2
  %491 = add i32 %490, 4
  %492 = mul i32 %491, %491
  %493 = sub i32 %492, %491
  %494 = srem i32 %493, 2
  %495 = mul i32 %494, -3
  %496 = add i32 %495, 2
  %497 = load i32, i32* @x.11
  %498 = load i32, i32* @y.12
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBBpart2316, label %originalBB262alteredBB

originalBBpart2316:                               ; preds = %originalBB262
  br label %505

505:                                              ; preds = %originalBBpart2316
  %506 = load i32, i32* @x.11
  %507 = load i32, i32* @y.12
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBB318, label %originalBB318alteredBB

originalBB318:                                    ; preds = %505, %originalBB318alteredBB
  %collatzVar = alloca i32
  %514 = load i32, i32* @x.11
  %515 = load i32, i32* @y.12
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBBpart2320, label %originalBB318alteredBB

originalBBpart2320:                               ; preds = %originalBB318
  br label %522

522:                                              ; preds = %originalBBpart2320
  %523 = load i32, i32* @x.11
  %524 = load i32, i32* @y.12
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %originalBB322, label %originalBB322alteredBB

originalBB322:                                    ; preds = %522, %originalBB322alteredBB
  %531 = load i32, i32* @inVal0
  %532 = icmp sgt i32 %531, 1
  %533 = load i32, i32* @x.11
  %534 = load i32, i32* @y.12
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart2324, label %originalBB322alteredBB

originalBBpart2324:                               ; preds = %originalBB322
  br i1 %532, label %558, label %541

541:                                              ; preds = %originalBBpart2324
  %542 = load i32, i32* @x.11
  %543 = load i32, i32* @y.12
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %541, %originalBB326alteredBB
  store i32 15, i32* %collatzVar
  %550 = load i32, i32* @x.11
  %551 = load i32, i32* @y.12
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBBpart2328, label %originalBB326alteredBB

originalBBpart2328:                               ; preds = %originalBB326
  br label %558

558:                                              ; preds = %originalBBpart2328, %originalBBpart2324
  %559 = load i32, i32* @x.11
  %560 = load i32, i32* @y.12
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBB330, label %originalBB330alteredBB

originalBB330:                                    ; preds = %558, %originalBB330alteredBB
  %567 = load i8**, i8*** @inVal1
  %568 = getelementptr inbounds i8*, i8** %567, i64 1
  %569 = load i8*, i8** %568
  %controle = call i32 @controle(i8* %569, i32 2)
  store i32 %controle, i32* %collatzVar
  %570 = load i32, i32* @x.11
  %571 = load i32, i32* @y.12
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBBpart2332, label %originalBB330alteredBB

originalBBpart2332:                               ; preds = %originalBB330
  br label %578

578:                                              ; preds = %originalBBpart2402, %originalBBpart2384, %originalBBpart2332
  %579 = load i32, i32* @x.11
  %580 = load i32, i32* @y.12
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBB334, label %originalBB334alteredBB

originalBB334:                                    ; preds = %578, %originalBB334alteredBB
  %587 = load i32, i32* %collatzVar
  %588 = icmp sgt i32 %587, 1
  %589 = load i32, i32* @x.11
  %590 = load i32, i32* @y.12
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %originalBBpart2336, label %originalBB334alteredBB

originalBBpart2336:                               ; preds = %originalBB334
  br i1 %588, label %597, label %696

597:                                              ; preds = %originalBBpart2336
  %598 = load i32, i32* @x.11
  %599 = load i32, i32* @y.12
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBB338, label %originalBB338alteredBB

originalBB338:                                    ; preds = %597, %originalBB338alteredBB
  %606 = load i32, i32* %collatzVar
  %607 = srem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = load i32, i32* @x.11
  %610 = load i32, i32* @y.12
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %originalBBpart2344, label %originalBB338alteredBB

originalBBpart2344:                               ; preds = %originalBB338
  br i1 %608, label %617, label %636

617:                                              ; preds = %originalBBpart2344
  %618 = load i32, i32* @x.11
  %619 = load i32, i32* @y.12
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %originalBB346, label %originalBB346alteredBB

originalBB346:                                    ; preds = %617, %originalBB346alteredBB
  %626 = load i32, i32* %collatzVar
  %627 = sdiv i32 %626, 2
  store i32 %627, i32* %collatzVar
  %628 = load i32, i32* @x.11
  %629 = load i32, i32* @y.12
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBBpart2359, label %originalBB346alteredBB

originalBBpart2359:                               ; preds = %originalBB346
  br label %656

636:                                              ; preds = %originalBBpart2344
  %637 = load i32, i32* @x.11
  %638 = load i32, i32* @y.12
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %originalBB361, label %originalBB361alteredBB

originalBB361:                                    ; preds = %636, %originalBB361alteredBB
  %645 = load i32, i32* %collatzVar
  %646 = mul i32 %645, 3
  %647 = add i32 %646, 1
  store i32 %647, i32* %collatzVar
  %648 = load i32, i32* @x.11
  %649 = load i32, i32* @y.12
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBBpart2371, label %originalBB361alteredBB

originalBBpart2371:                               ; preds = %originalBB361
  br label %656

656:                                              ; preds = %originalBBpart2371, %originalBBpart2359
  %657 = load i32, i32* @x.11
  %658 = load i32, i32* @y.12
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %originalBB373, label %originalBB373alteredBB

originalBB373:                                    ; preds = %656, %originalBB373alteredBB
  %665 = load i32, i32* %collatzVar
  %666 = sub i32 %496, %665
  %667 = icmp sgt i32 %666, 0
  %668 = load i32, i32* @x.11
  %669 = load i32, i32* @y.12
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBBpart2384, label %originalBB373alteredBB

originalBBpart2384:                               ; preds = %originalBB373
  br i1 %667, label %676, label %578

676:                                              ; preds = %originalBBpart2384
  %677 = load i32, i32* @x.11
  %678 = load i32, i32* @y.12
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %originalBB386, label %originalBB386alteredBB

originalBB386:                                    ; preds = %676, %originalBB386alteredBB
  %685 = load i32, i32* %collatzVar
  %686 = add i32 %496, %685
  %687 = icmp slt i32 %686, 4
  %688 = load i32, i32* @x.11
  %689 = load i32, i32* @y.12
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBBpart2402, label %originalBB386alteredBB

originalBBpart2402:                               ; preds = %originalBB386
  br i1 %687, label %713, label %578

696:                                              ; preds = %originalBBpart2336
  %697 = load i32, i32* @x.11
  %698 = load i32, i32* @y.12
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %originalBB404, label %originalBB404alteredBB

originalBB404:                                    ; preds = %696, %originalBB404alteredBB
  %705 = load i32, i32* @x.11
  %706 = load i32, i32* @y.12
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %originalBBpart2406, label %originalBB404alteredBB

originalBBpart2406:                               ; preds = %originalBB404
  ret i32 0

713:                                              ; preds = %originalBBpart2402
  call void @llvm.dbg.value(metadata i32 %489, metadata !124, metadata !DIExpression()), !dbg !299
  %714 = load i32, i32* @x.11
  %715 = load i32, i32* @y.12
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %originalBB408, label %originalBB408alteredBB

originalBB408:                                    ; preds = %713, %originalBB408alteredBB
  %722 = sext i32 %489 to i64, !dbg !304
  %723 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %722, i32 0, !dbg !305
  %724 = load i32, i32* %723, align 8, !dbg !305, !tbaa !64
  %725 = load i32, i32* @x.11
  %726 = load i32, i32* @y.12
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %originalBBpart2410, label %originalBB408alteredBB

originalBBpart2410:                               ; preds = %originalBB408
  br label %733, !dbg !306

733:                                              ; preds = %originalBBpart2410
  %734 = load i32, i32* @x.11
  %735 = load i32, i32* @y.12
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %originalBB412, label %originalBB412alteredBB

originalBB412:                                    ; preds = %733, %originalBB412alteredBB
  %collatzVar3 = alloca i32
  %742 = load i32, i32* @x.11
  %743 = load i32, i32* @y.12
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %originalBBpart2414, label %originalBB412alteredBB

originalBBpart2414:                               ; preds = %originalBB412
  br label %750

750:                                              ; preds = %originalBBpart2414
  %751 = load i32, i32* @x.11
  %752 = load i32, i32* @y.12
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %originalBB416, label %originalBB416alteredBB

originalBB416:                                    ; preds = %750, %originalBB416alteredBB
  %759 = load i32, i32* @inVal0
  %760 = icmp sgt i32 %759, 1
  %761 = load i32, i32* @x.11
  %762 = load i32, i32* @y.12
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %originalBBpart2418, label %originalBB416alteredBB

originalBBpart2418:                               ; preds = %originalBB416
  br i1 %760, label %786, label %769

769:                                              ; preds = %originalBBpart2418
  %770 = load i32, i32* @x.11
  %771 = load i32, i32* @y.12
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %originalBB420, label %originalBB420alteredBB

originalBB420:                                    ; preds = %769, %originalBB420alteredBB
  store i32 69, i32* %collatzVar3
  %778 = load i32, i32* @x.11
  %779 = load i32, i32* @y.12
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %originalBBpart2422, label %originalBB420alteredBB

originalBBpart2422:                               ; preds = %originalBB420
  br label %786

786:                                              ; preds = %originalBBpart2422, %originalBBpart2418
  %787 = load i32, i32* @x.11
  %788 = load i32, i32* @y.12
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %originalBB424, label %originalBB424alteredBB

originalBB424:                                    ; preds = %786, %originalBB424alteredBB
  %795 = load i8**, i8*** @inVal1
  %796 = getelementptr inbounds i8*, i8** %795, i64 1
  %797 = load i8*, i8** %796
  %controle4 = call i32 @controle(i8* %797, i32 8)
  store i32 %controle4, i32* %collatzVar3
  %798 = load i32, i32* @x.11
  %799 = load i32, i32* @y.12
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %originalBBpart2426, label %originalBB424alteredBB

originalBBpart2426:                               ; preds = %originalBB424
  br label %806

806:                                              ; preds = %originalBBpart2478, %originalBBpart2473, %originalBBpart2426
  %807 = load i32, i32* @x.11
  %808 = load i32, i32* @y.12
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %originalBB428, label %originalBB428alteredBB

originalBB428:                                    ; preds = %806, %originalBB428alteredBB
  %815 = load i32, i32* %collatzVar3
  %816 = icmp sgt i32 %815, 1
  %817 = load i32, i32* @x.11
  %818 = load i32, i32* @y.12
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %originalBBpart2430, label %originalBB428alteredBB

originalBBpart2430:                               ; preds = %originalBB428
  br i1 %816, label %825, label %943

825:                                              ; preds = %originalBBpart2430
  %826 = load i32, i32* @x.11
  %827 = load i32, i32* @y.12
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %originalBB432, label %originalBB432alteredBB

originalBB432:                                    ; preds = %825, %originalBB432alteredBB
  %834 = load i32, i32* %collatzVar3
  %835 = srem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = load i32, i32* @x.11
  %838 = load i32, i32* @y.12
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %originalBBpart2443, label %originalBB432alteredBB

originalBBpart2443:                               ; preds = %originalBB432
  br i1 %836, label %845, label %864

845:                                              ; preds = %originalBBpart2443
  %846 = load i32, i32* @x.11
  %847 = load i32, i32* @y.12
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %originalBB445, label %originalBB445alteredBB

originalBB445:                                    ; preds = %845, %originalBB445alteredBB
  %854 = load i32, i32* %collatzVar3
  %855 = sdiv i32 %854, 2
  store i32 %855, i32* %collatzVar3
  %856 = load i32, i32* @x.11
  %857 = load i32, i32* @y.12
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %originalBBpart2450, label %originalBB445alteredBB

originalBBpart2450:                               ; preds = %originalBB445
  br label %884

864:                                              ; preds = %originalBBpart2443
  %865 = load i32, i32* @x.11
  %866 = load i32, i32* @y.12
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %originalBB452, label %originalBB452alteredBB

originalBB452:                                    ; preds = %864, %originalBB452alteredBB
  %873 = load i32, i32* %collatzVar3
  %874 = mul i32 %873, 3
  %875 = add i32 %874, 1
  store i32 %875, i32* %collatzVar3
  %876 = load i32, i32* @x.11
  %877 = load i32, i32* @y.12
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %originalBBpart2461, label %originalBB452alteredBB

originalBBpart2461:                               ; preds = %originalBB452
  br label %884

884:                                              ; preds = %originalBBpart2461, %originalBBpart2450
  %885 = load i32, i32* @x.11
  %886 = load i32, i32* @y.12
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %originalBB463, label %originalBB463alteredBB

originalBB463:                                    ; preds = %884, %originalBB463alteredBB
  %893 = load i32, i32* %collatzVar3
  %894 = sub i32 %724, %893
  %895 = icmp sgt i32 %894, 6
  %896 = load i32, i32* @x.11
  %897 = load i32, i32* @y.12
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %originalBBpart2473, label %originalBB463alteredBB

originalBBpart2473:                               ; preds = %originalBB463
  br i1 %895, label %904, label %806

904:                                              ; preds = %originalBBpart2473
  %905 = load i32, i32* @x.11
  %906 = load i32, i32* @y.12
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %originalBB475, label %originalBB475alteredBB

originalBB475:                                    ; preds = %904, %originalBB475alteredBB
  %913 = load i32, i32* %collatzVar3
  %914 = add i32 %724, %913
  %915 = icmp slt i32 %914, 10
  %916 = load i32, i32* @x.11
  %917 = load i32, i32* @y.12
  %918 = sub i32 %916, 1
  %919 = mul i32 %916, %918
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %921, %922
  br i1 %923, label %originalBBpart2478, label %originalBB475alteredBB

originalBBpart2478:                               ; preds = %originalBB475
  br i1 %915, label %924, label %806

924:                                              ; preds = %originalBBpart2478
  call void @llvm.dbg.value(metadata i32 %478, metadata !125, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !299
  %925 = load i32, i32* @x.11
  %926 = load i32, i32* @y.12
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %originalBB480, label %originalBB480alteredBB

originalBB480:                                    ; preds = %924, %originalBB480alteredBB
  %933 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %722, i32 1, !dbg !307
  %934 = load i32, i32* %933, align 4, !dbg !307, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %934, metadata !123, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 %1006, metadata !126, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 %1005, metadata !125, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !299
  %935 = load i32, i32* @x.11
  %936 = load i32, i32* @y.12
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %originalBBpart2482, label %originalBB480alteredBB

originalBBpart2482:                               ; preds = %originalBB480
  br label %1016, !dbg !308

943:                                              ; preds = %originalBBpart2430
  %944 = load i32, i32* @x.11
  %945 = load i32, i32* @y.12
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %originalBB484, label %originalBB484alteredBB

originalBB484:                                    ; preds = %943, %originalBB484alteredBB
  %952 = icmp sgt i32 %724, 8, !dbg !309
  %953 = add nsw i32 %489, -1, !dbg !310
  %954 = add nsw i32 %489, 1, !dbg !310
  %955 = add i32 %489, -3
  %956 = mul i32 %489, -5
  %957 = add i32 %956, 4
  %958 = mul i32 %489, 3
  %959 = add i32 %958, -5
  %960 = mul i32 %955, %955
  %961 = mul i32 %960, %960
  %962 = mul i32 %957, %957
  %963 = mul i32 %962, %962
  %964 = mul i32 %959, %959
  %965 = mul i32 %964, %964
  %966 = add i32 %961, %963
  %967 = sub i32 %966, %965
  %968 = mul i32 %967, -5
  %969 = add i32 %968, 1
  %970 = icmp ne i32 %969, 1
  %971 = load i32, i32* @x.11
  %972 = load i32, i32* @y.12
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %originalBBpart2613, label %originalBB484alteredBB

originalBBpart2613:                               ; preds = %originalBB484
  br i1 %970, label %979, label %996

979:                                              ; preds = %originalBBpart2613
  %980 = load i32, i32* @x.11
  %981 = load i32, i32* @y.12
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %originalBB615, label %originalBB615alteredBB

originalBB615:                                    ; preds = %979, %originalBB615alteredBB
  %988 = load i32, i32* @x.11
  %989 = load i32, i32* @y.12
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %originalBBpart2617, label %originalBB615alteredBB

originalBBpart2617:                               ; preds = %originalBB615
  ret i32 0

996:                                              ; preds = %originalBBpart2613
  %997 = load i32, i32* @x.11
  %998 = load i32, i32* @y.12
  %999 = sub i32 %997, 1
  %1000 = mul i32 %997, %999
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %998, 10
  %1004 = or i1 %1002, %1003
  br i1 %1004, label %originalBB619, label %originalBB619alteredBB

originalBB619:                                    ; preds = %996, %originalBB619alteredBB
  %1005 = select i1 %952, i32 %953, i32 %479, !dbg !310
  %1006 = select i1 %952, i32 %478, i32 %954, !dbg !310
  call void @llvm.dbg.value(metadata i32 %1006, metadata !126, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 %1005, metadata !125, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !299
  %1007 = icmp sgt i32 %1006, %1005, !dbg !311
  %1008 = load i32, i32* @x.11
  %1009 = load i32, i32* @y.12
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %originalBBpart2621, label %originalBB619alteredBB

originalBBpart2621:                               ; preds = %originalBB619
  br i1 %1007, label %1016, label %477, !dbg !308, !llvm.loop !312

1016:                                             ; preds = %originalBBpart2621, %originalBBpart2482
  %1017 = phi i32 [ %934, %originalBBpart2482 ], [ -1, %originalBBpart2621 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 -1, metadata !123, metadata !DIExpression()), !dbg !299
  %1018 = load i32, i32* @x.11
  %1019 = load i32, i32* @y.12
  %1020 = sub i32 %1018, 1
  %1021 = mul i32 %1018, %1020
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1019, 10
  %1025 = or i1 %1023, %1024
  br i1 %1025, label %originalBB623, label %originalBB623alteredBB

originalBB623:                                    ; preds = %1016, %originalBB623alteredBB
  store i32 %1017, i32* @binarysearch_result, align 4, !dbg !314, !tbaa !28
  %1026 = icmp ne i32 %1017, -1, !dbg !315
  %1027 = zext i1 %1026 to i32, !dbg !315
  %1028 = load i32, i32* @x.11
  %1029 = load i32, i32* @y.12
  %1030 = sub i32 %1028, 1
  %1031 = mul i32 %1028, %1030
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1029, 10
  %1035 = or i1 %1033, %1034
  br i1 %1035, label %originalBBpart2625, label %originalBB623alteredBB

originalBBpart2625:                               ; preds = %originalBB623
  ret i32 %1027, !dbg !316

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata !4, metadata !317, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.value(metadata !4, metadata !333, metadata !DIExpression()), !dbg !273
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !274, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !334, metadata !DIExpression()), !dbg !277
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %19
  %1036 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !279, !tbaa !28
  %_ = sub i32 0, %1036
  %gen = add i32 %_, 133
  %_2 = sub i32 %1036, 133
  %gen3 = mul i32 %_2, 133
  %_4 = shl i32 %1036, 133
  %_5 = shl i32 %1036, 133
  %1037 = mul nsw i32 %1036, 133, !dbg !281
  %_6 = sub i32 %1037, 81
  %gen7 = mul i32 %_6, 81
  %_8 = sub i32 0, %1037
  %gen9 = add i32 %_8, 81
  %_10 = sub i32 %1037, 81
  %gen11 = mul i32 %_10, 81
  %_12 = sub i32 0, %1037
  %gen13 = add i32 %_12, 81
  %_14 = sub i32 0, %1037
  %gen15 = add i32 %_14, 81
  %_16 = sub i32 %1037, 81
  %gen17 = mul i32 %_16, 81
  %1038 = add nsw i32 %1037, 81, !dbg !282
  %_18 = sub i32 0, %1038
  %gen19 = add i32 %_18, 8095
  %_20 = sub i32 %1038, 8095
  %gen21 = mul i32 %_20, 8095
  %_22 = shl i32 %1038, 8095
  %_23 = sub i32 %1038, 8095
  %gen24 = mul i32 %_23, 8095
  %_25 = shl i32 %1038, 8095
  %_26 = shl i32 %1038, 8095
  %1039 = srem i32 %1038, 8095, !dbg !283
  store volatile i32 %1039, i32* @binarysearch_seed, align 4, !dbg !284, !tbaa !28
  %1040 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !285, !tbaa !28
  %1041 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20, i32 0, !dbg !286
  store i32 %1040, i32* %1041, align 8, !dbg !287, !tbaa !64
  %1042 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !288, !tbaa !28
  %_27 = sub i32 %1042, 133
  %gen28 = mul i32 %_27, 133
  %_29 = shl i32 %1042, 133
  %_30 = sub i32 %1042, 133
  %gen31 = mul i32 %_30, 133
  %_32 = shl i32 %1042, 133
  %_33 = sub i32 0, %1042
  %gen34 = add i32 %_33, 133
  %1043 = mul nsw i32 %1042, 133, !dbg !290
  %_35 = sub i32 0, %1043
  %gen36 = add i32 %_35, 81
  %_37 = sub i32 0, %1043
  %gen38 = add i32 %_37, 81
  %_39 = sub i32 0, %1043
  %gen40 = add i32 %_39, 81
  %_41 = sub i32 %1043, 81
  %gen42 = mul i32 %_41, 81
  %_43 = sub i32 0, %1043
  %gen44 = add i32 %_43, 81
  %1044 = add nsw i32 %1043, 81, !dbg !291
  %_45 = sub i32 0, %1040
  %gen46 = add i32 %_45, -4
  %_47 = sub i32 0, %1040
  %gen48 = add i32 %_47, -4
  %_49 = sub i32 0, %1040
  %gen50 = add i32 %_49, -4
  %_51 = sub i32 0, %1040
  %gen52 = add i32 %_51, -4
  %_53 = sub i32 0, %1040
  %gen54 = add i32 %_53, -4
  %_55 = sub i32 %1040, -4
  %gen56 = mul i32 %_55, -4
  %1045 = mul i32 %1040, -4
  %_57 = shl i32 %1045, -5
  %1046 = add i32 %1045, -5
  %_58 = sub i32 0, %1046
  %gen59 = add i32 %_58, %1046
  %_60 = shl i32 %1046, %1046
  %_61 = shl i32 %1046, %1046
  %1047 = mul i32 %1046, %1046
  %_62 = sub i32 %1047, %1046
  %gen63 = mul i32 %_62, %1046
  %_64 = shl i32 %1047, %1046
  %_65 = sub i32 0, %1047
  %gen66 = add i32 %_65, %1046
  %_67 = sub i32 %1047, %1046
  %gen68 = mul i32 %_67, %1046
  %_69 = sub i32 %1047, %1046
  %gen70 = mul i32 %_69, %1046
  %1048 = sub i32 %1047, %1046
  %_71 = shl i32 %1048, 2
  %_72 = sub i32 0, %1048
  %gen73 = add i32 %_72, 2
  %_74 = sub i32 %1048, 2
  %gen75 = mul i32 %_74, 2
  %1049 = srem i32 %1048, 2
  %_76 = sub i32 %1049, -2
  %gen77 = mul i32 %_76, -2
  %1050 = add i32 %1049, -2
  br label %originalBB1

originalBB81alteredBB:                            ; preds = %originalBB81, %52
  %collatzVar1alteredBB = alloca i32
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %69
  %1051 = load i32, i32* @inVal0
  %1052 = icmp sgt i32 %1051, 1
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %88
  store i32 15, i32* %collatzVar1
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %105
  %1053 = load i8**, i8*** @inVal1
  %1054 = getelementptr inbounds i8*, i8** %1053, i64 1
  %1055 = load i8*, i8** %1054
  %controle2alteredBB = call i32 @controle(i8* %1055, i32 -2)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %125
  %1056 = load i32, i32* %collatzVar1
  %1057 = icmp sgt i32 %1056, 1
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %144
  %1058 = load i32, i32* %collatzVar1
  %_102 = shl i32 %1058, 2
  %_103 = sub i32 %1058, 2
  %gen104 = mul i32 %_103, 2
  %_105 = sub i32 0, %1058
  %gen106 = add i32 %_105, 2
  %_107 = sub i32 %1058, 2
  %gen108 = mul i32 %_107, 2
  %_109 = shl i32 %1058, 2
  %1059 = srem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  br label %originalBB101

originalBB113alteredBB:                           ; preds = %originalBB113, %164
  %1061 = load i32, i32* %collatzVar1
  %_114 = sub i32 %1061, 2
  %gen115 = mul i32 %_114, 2
  %_116 = sub i32 0, %1061
  %gen117 = add i32 %_116, 2
  %_118 = sub i32 %1061, 2
  %gen119 = mul i32 %_118, 2
  %1062 = sdiv i32 %1061, 2
  store i32 %1062, i32* %collatzVar1
  br label %originalBB113

originalBB123alteredBB:                           ; preds = %originalBB123, %183
  %1063 = load i32, i32* %collatzVar1
  %_124 = sub i32 0, %1063
  %gen125 = add i32 %_124, 3
  %_126 = sub i32 %1063, 3
  %gen127 = mul i32 %_126, 3
  %_128 = sub i32 0, %1063
  %gen129 = add i32 %_128, 3
  %1064 = mul i32 %1063, 3
  %_130 = sub i32 0, %1064
  %gen131 = add i32 %_130, 1
  %_132 = sub i32 0, %1064
  %gen133 = add i32 %_132, 1
  %_134 = sub i32 0, %1064
  %gen135 = add i32 %_134, 1
  %_136 = sub i32 0, %1064
  %gen137 = add i32 %_136, 1
  %_138 = sub i32 0, %1064
  %gen139 = add i32 %_138, 1
  %1065 = add i32 %1064, 1
  store i32 %1065, i32* %collatzVar1
  br label %originalBB123

originalBB143alteredBB:                           ; preds = %originalBB143, %203
  %1066 = load i32, i32* %collatzVar1
  %_144 = sub i32 0, %43
  %gen145 = add i32 %_144, %1066
  %_146 = shl i32 %43, %1066
  %_147 = sub i32 %43, %1066
  %gen148 = mul i32 %_147, %1066
  %_149 = sub i32 %43, %1066
  %gen150 = mul i32 %_149, %1066
  %_151 = shl i32 %43, %1066
  %_152 = sub i32 %43, %1066
  %gen153 = mul i32 %_152, %1066
  %_154 = sub i32 %43, %1066
  %gen155 = mul i32 %_154, %1066
  %_156 = shl i32 %43, %1066
  %_157 = sub i32 %43, %1066
  %gen158 = mul i32 %_157, %1066
  %1067 = sub i32 %43, %1066
  %1068 = icmp sgt i32 %1067, -4
  br label %originalBB143

originalBB162alteredBB:                           ; preds = %originalBB162, %223
  %1069 = load i32, i32* %collatzVar1
  %_163 = sub i32 %43, %1069
  %gen164 = mul i32 %_163, %1069
  %_165 = sub i32 0, %43
  %gen166 = add i32 %_165, %1069
  %1070 = add i32 %43, %1069
  %1071 = icmp slt i32 %1070, 0
  br label %originalBB162

originalBB170alteredBB:                           ; preds = %originalBB170, %243
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %260
  %_175 = sub i32 0, %37
  %gen176 = add i32 %_175, 8095
  %1072 = srem i32 %37, 8095, !dbg !292
  store volatile i32 %1072, i32* @binarysearch_seed, align 4, !dbg !293, !tbaa !28
  %1073 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !294, !tbaa !28
  %1074 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20, i32 1, !dbg !295
  store i32 %1073, i32* %1074, align 4, !dbg !296, !tbaa !75
  %_177 = shl i64 %20, 1
  %_178 = sub i64 %20, 1
  %gen179 = mul i64 %_178, 1
  %_180 = sub i64 0, %20
  %gen181 = add i64 %_180, 1
  %1075 = add nuw nsw i64 %20, 1, !dbg !297
  call void @llvm.dbg.value(metadata i32 undef, metadata !337, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !277
  br label %originalBB174

originalBB185alteredBB:                           ; preds = %originalBB185, %281
  %collatzVar5alteredBB = alloca i32
  br label %originalBB185

originalBB189alteredBB:                           ; preds = %originalBB189, %298
  %1076 = load i32, i32* @inVal0
  %1077 = icmp sgt i32 %1076, 1
  br label %originalBB189

originalBB193alteredBB:                           ; preds = %originalBB193, %317
  store i32 12, i32* %collatzVar5
  br label %originalBB193

originalBB197alteredBB:                           ; preds = %originalBB197, %334
  %1078 = load i8**, i8*** @inVal1
  %1079 = getelementptr inbounds i8*, i8** %1078, i64 1
  %1080 = load i8*, i8** %1079
  %1081 = trunc i64 15 to i32
  %controle6alteredBB = call i32 @controle(i8* %1080, i32 %1081)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB197

originalBB201alteredBB:                           ; preds = %originalBB201, %355
  %1082 = load i32, i32* %collatzVar5
  %1083 = icmp sgt i32 %1082, 1
  br label %originalBB201

originalBB205alteredBB:                           ; preds = %originalBB205, %374
  %1084 = load i32, i32* %collatzVar5
  %_206 = sub i32 %1084, 2
  %gen207 = mul i32 %_206, 2
  %_208 = sub i32 %1084, 2
  %gen209 = mul i32 %_208, 2
  %_210 = sub i32 0, %1084
  %gen211 = add i32 %_210, 2
  %_212 = sub i32 %1084, 2
  %gen213 = mul i32 %_212, 2
  %_214 = sub i32 %1084, 2
  %gen215 = mul i32 %_214, 2
  %_216 = sub i32 0, %1084
  %gen217 = add i32 %_216, 2
  %_218 = shl i32 %1084, 2
  %1085 = srem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  br label %originalBB205

originalBB222alteredBB:                           ; preds = %originalBB222, %394
  %1087 = load i32, i32* %collatzVar5
  %_223 = sub i32 %1087, 2
  %gen224 = mul i32 %_223, 2
  %_225 = shl i32 %1087, 2
  %1088 = sdiv i32 %1087, 2
  store i32 %1088, i32* %collatzVar5
  br label %originalBB222

originalBB229alteredBB:                           ; preds = %originalBB229, %413
  %1089 = load i32, i32* %collatzVar5
  %_230 = shl i32 %1089, 3
  %_231 = sub i32 0, %1089
  %gen232 = add i32 %_231, 3
  %_233 = sub i32 %1089, 3
  %gen234 = mul i32 %_233, 3
  %_235 = sub i32 %1089, 3
  %gen236 = mul i32 %_235, 3
  %_237 = sub i32 0, %1089
  %gen238 = add i32 %_237, 3
  %_239 = sub i32 %1089, 3
  %gen240 = mul i32 %_239, 3
  %_241 = sub i32 0, %1089
  %gen242 = add i32 %_241, 3
  %1090 = mul i32 %1089, 3
  %_243 = shl i32 %1090, 1
  %_244 = sub i32 0, %1090
  %gen245 = add i32 %_244, 1
  %1091 = add i32 %1090, 1
  store i32 %1091, i32* %collatzVar5
  br label %originalBB229

originalBB249alteredBB:                           ; preds = %originalBB249, %433
  %1092 = load i32, i32* %collatzVar5
  %1093 = sext i32 %1092 to i64
  %1094 = sext i32 13 to i64
  %_250 = sub i64 %272, %1093
  %gen251 = mul i64 %_250, %1093
  %_252 = sub i64 %272, %1093
  %gen253 = mul i64 %_252, %1093
  %1095 = sub i64 %272, %1093
  %1096 = icmp sgt i64 %1095, %1094
  br label %originalBB249

originalBB257alteredBB:                           ; preds = %originalBB257, %455
  %1097 = load i32, i32* %collatzVar5
  %1098 = sext i32 %1097 to i64
  %1099 = sext i32 17 to i64
  %_258 = shl i64 %272, %1098
  %1100 = add i64 %272, %1098
  %1101 = icmp slt i64 %1100, %1099
  br label %originalBB257

originalBB262alteredBB:                           ; preds = %originalBB262, %477
  %_263 = sub i32 %479, %478
  %gen264 = mul i32 %_263, %478
  %_265 = sub i32 %479, %478
  %gen266 = mul i32 %_265, %478
  %_267 = sub i32 %479, %478
  %gen268 = mul i32 %_267, %478
  %_269 = sub i32 0, %479
  %gen270 = add i32 %_269, %478
  %_271 = shl i32 %479, %478
  %_272 = sub i32 0, %479
  %gen273 = add i32 %_272, %478
  %_274 = shl i32 %479, %478
  %1102 = add nsw i32 %479, %478, !dbg !302
  %_275 = sub i32 %1102, 1
  %gen276 = mul i32 %_275, 1
  %_277 = shl i32 %1102, 1
  %_278 = sub i32 %1102, 1
  %gen279 = mul i32 %_278, 1
  %_280 = shl i32 %1102, 1
  %_281 = shl i32 %1102, 1
  %1103 = ashr i32 %1102, 1, !dbg !303
  %_282 = shl i32 1, -2
  %_283 = sub i32 0, 1
  %gen284 = add i32 %_283, -2
  %_285 = sub i32 1, -2
  %gen286 = mul i32 %_285, -2
  %_287 = shl i32 1, -2
  %1104 = mul i32 1, -2
  %_288 = shl i32 %1104, 4
  %_289 = shl i32 %1104, 4
  %_290 = sub i32 %1104, 4
  %gen291 = mul i32 %_290, 4
  %_292 = shl i32 %1104, 4
  %_293 = shl i32 %1104, 4
  %_294 = sub i32 %1104, 4
  %gen295 = mul i32 %_294, 4
  %1105 = add i32 %1104, 4
  %_296 = shl i32 %1105, %1105
  %1106 = mul i32 %1105, %1105
  %_297 = shl i32 %1106, %1105
  %1107 = sub i32 %1106, %1105
  %_298 = sub i32 0, %1107
  %gen299 = add i32 %_298, 2
  %_300 = sub i32 %1107, 2
  %gen301 = mul i32 %_300, 2
  %1108 = srem i32 %1107, 2
  %_302 = shl i32 %1108, -3
  %_303 = shl i32 %1108, -3
  %_304 = shl i32 %1108, -3
  %_305 = sub i32 0, %1108
  %gen306 = add i32 %_305, -3
  %1109 = mul i32 %1108, -3
  %_307 = sub i32 %1109, 2
  %gen308 = mul i32 %_307, 2
  %_309 = shl i32 %1109, 2
  %_310 = sub i32 0, %1109
  %gen311 = add i32 %_310, 2
  %_312 = shl i32 %1109, 2
  %_313 = sub i32 %1109, 2
  %gen314 = mul i32 %_313, 2
  %1110 = add i32 %1109, 2
  br label %originalBB262

originalBB318alteredBB:                           ; preds = %originalBB318, %505
  %collatzVaralteredBB = alloca i32
  br label %originalBB318

originalBB322alteredBB:                           ; preds = %originalBB322, %522
  %1111 = load i32, i32* @inVal0
  %1112 = icmp sgt i32 %1111, 1
  br label %originalBB322

originalBB326alteredBB:                           ; preds = %originalBB326, %541
  store i32 15, i32* %collatzVar
  br label %originalBB326

originalBB330alteredBB:                           ; preds = %originalBB330, %558
  %1113 = load i8**, i8*** @inVal1
  %1114 = getelementptr inbounds i8*, i8** %1113, i64 1
  %1115 = load i8*, i8** %1114
  %controlealteredBB = call i32 @controle(i8* %1115, i32 2)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB330

originalBB334alteredBB:                           ; preds = %originalBB334, %578
  %1116 = load i32, i32* %collatzVar
  %1117 = icmp sgt i32 %1116, 1
  br label %originalBB334

originalBB338alteredBB:                           ; preds = %originalBB338, %597
  %1118 = load i32, i32* %collatzVar
  %_339 = sub i32 %1118, 2
  %gen340 = mul i32 %_339, 2
  %_341 = sub i32 %1118, 2
  %gen342 = mul i32 %_341, 2
  %1119 = srem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  br label %originalBB338

originalBB346alteredBB:                           ; preds = %originalBB346, %617
  %1121 = load i32, i32* %collatzVar
  %_347 = shl i32 %1121, 2
  %_348 = sub i32 %1121, 2
  %gen349 = mul i32 %_348, 2
  %_350 = sub i32 0, %1121
  %gen351 = add i32 %_350, 2
  %_352 = sub i32 0, %1121
  %gen353 = add i32 %_352, 2
  %_354 = sub i32 0, %1121
  %gen355 = add i32 %_354, 2
  %_356 = sub i32 0, %1121
  %gen357 = add i32 %_356, 2
  %1122 = sdiv i32 %1121, 2
  store i32 %1122, i32* %collatzVar
  br label %originalBB346

originalBB361alteredBB:                           ; preds = %originalBB361, %636
  %1123 = load i32, i32* %collatzVar
  %_362 = shl i32 %1123, 3
  %_363 = sub i32 0, %1123
  %gen364 = add i32 %_363, 3
  %_365 = sub i32 0, %1123
  %gen366 = add i32 %_365, 3
  %_367 = shl i32 %1123, 3
  %1124 = mul i32 %1123, 3
  %_368 = sub i32 0, %1124
  %gen369 = add i32 %_368, 1
  %1125 = add i32 %1124, 1
  store i32 %1125, i32* %collatzVar
  br label %originalBB361

originalBB373alteredBB:                           ; preds = %originalBB373, %656
  %1126 = load i32, i32* %collatzVar
  %_374 = sub i32 0, %496
  %gen375 = add i32 %_374, %1126
  %_376 = sub i32 %496, %1126
  %gen377 = mul i32 %_376, %1126
  %_378 = shl i32 %496, %1126
  %_379 = sub i32 0, %496
  %gen380 = add i32 %_379, %1126
  %_381 = sub i32 %496, %1126
  %gen382 = mul i32 %_381, %1126
  %1127 = sub i32 %496, %1126
  %1128 = icmp sgt i32 %1127, 0
  br label %originalBB373

originalBB386alteredBB:                           ; preds = %originalBB386, %676
  %1129 = load i32, i32* %collatzVar
  %_387 = sub i32 %496, %1129
  %gen388 = mul i32 %_387, %1129
  %_389 = sub i32 0, %496
  %gen390 = add i32 %_389, %1129
  %_391 = sub i32 %496, %1129
  %gen392 = mul i32 %_391, %1129
  %_393 = sub i32 %496, %1129
  %gen394 = mul i32 %_393, %1129
  %_395 = sub i32 0, %496
  %gen396 = add i32 %_395, %1129
  %_397 = sub i32 0, %496
  %gen398 = add i32 %_397, %1129
  %_399 = sub i32 %496, %1129
  %gen400 = mul i32 %_399, %1129
  %1130 = add i32 %496, %1129
  %1131 = icmp slt i32 %1130, 4
  br label %originalBB386

originalBB404alteredBB:                           ; preds = %originalBB404, %696
  br label %originalBB404

originalBB408alteredBB:                           ; preds = %originalBB408, %713
  %1132 = sext i32 %489 to i64, !dbg !304
  %1133 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %1132, i32 0, !dbg !305
  %1134 = load i32, i32* %1133, align 8, !dbg !305, !tbaa !64
  br label %originalBB408

originalBB412alteredBB:                           ; preds = %originalBB412, %733
  %collatzVar3alteredBB = alloca i32
  br label %originalBB412

originalBB416alteredBB:                           ; preds = %originalBB416, %750
  %1135 = load i32, i32* @inVal0
  %1136 = icmp sgt i32 %1135, 1
  br label %originalBB416

originalBB420alteredBB:                           ; preds = %originalBB420, %769
  store i32 69, i32* %collatzVar3
  br label %originalBB420

originalBB424alteredBB:                           ; preds = %originalBB424, %786
  %1137 = load i8**, i8*** @inVal1
  %1138 = getelementptr inbounds i8*, i8** %1137, i64 1
  %1139 = load i8*, i8** %1138
  %controle4alteredBB = call i32 @controle(i8* %1139, i32 8)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB424

originalBB428alteredBB:                           ; preds = %originalBB428, %806
  %1140 = load i32, i32* %collatzVar3
  %1141 = icmp sgt i32 %1140, 1
  br label %originalBB428

originalBB432alteredBB:                           ; preds = %originalBB432, %825
  %1142 = load i32, i32* %collatzVar3
  %_433 = sub i32 %1142, 2
  %gen434 = mul i32 %_433, 2
  %_435 = sub i32 %1142, 2
  %gen436 = mul i32 %_435, 2
  %_437 = sub i32 %1142, 2
  %gen438 = mul i32 %_437, 2
  %_439 = sub i32 %1142, 2
  %gen440 = mul i32 %_439, 2
  %_441 = shl i32 %1142, 2
  %1143 = srem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  br label %originalBB432

originalBB445alteredBB:                           ; preds = %originalBB445, %845
  %1145 = load i32, i32* %collatzVar3
  %_446 = sub i32 0, %1145
  %gen447 = add i32 %_446, 2
  %_448 = shl i32 %1145, 2
  %1146 = sdiv i32 %1145, 2
  store i32 %1146, i32* %collatzVar3
  br label %originalBB445

originalBB452alteredBB:                           ; preds = %originalBB452, %864
  %1147 = load i32, i32* %collatzVar3
  %_453 = shl i32 %1147, 3
  %_454 = sub i32 %1147, 3
  %gen455 = mul i32 %_454, 3
  %_456 = sub i32 0, %1147
  %gen457 = add i32 %_456, 3
  %1148 = mul i32 %1147, 3
  %_458 = sub i32 %1148, 1
  %gen459 = mul i32 %_458, 1
  %1149 = add i32 %1148, 1
  store i32 %1149, i32* %collatzVar3
  br label %originalBB452

originalBB463alteredBB:                           ; preds = %originalBB463, %884
  %1150 = load i32, i32* %collatzVar3
  %_464 = shl i32 %724, %1150
  %_465 = sub i32 0, %724
  %gen466 = add i32 %_465, %1150
  %_467 = shl i32 %724, %1150
  %_468 = shl i32 %724, %1150
  %_469 = sub i32 %724, %1150
  %gen470 = mul i32 %_469, %1150
  %_471 = shl i32 %724, %1150
  %1151 = sub i32 %724, %1150
  %1152 = icmp sgt i32 %1151, 6
  br label %originalBB463

originalBB475alteredBB:                           ; preds = %originalBB475, %904
  %1153 = load i32, i32* %collatzVar3
  %_476 = shl i32 %724, %1153
  %1154 = add i32 %724, %1153
  %1155 = icmp slt i32 %1154, 10
  br label %originalBB475

originalBB480alteredBB:                           ; preds = %originalBB480, %924
  %1156 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %722, i32 1, !dbg !307
  %1157 = load i32, i32* %1156, align 4, !dbg !307, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %1157, metadata !353, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata !4, metadata !372, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata !4, metadata !371, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 -1, metadata !353, metadata !DIExpression()), !dbg !299
  br label %originalBB480

originalBB484alteredBB:                           ; preds = %originalBB484, %943
  %1158 = icmp sgt i32 %724, 8, !dbg !309
  %_485 = shl i32 %489, -1
  %_486 = shl i32 %489, -1
  %_487 = sub i32 0, %489
  %gen488 = add i32 %_487, -1
  %_489 = shl i32 %489, -1
  %_490 = sub i32 0, %489
  %gen491 = add i32 %_490, -1
  %_492 = sub i32 %489, -1
  %gen493 = mul i32 %_492, -1
  %_494 = shl i32 %489, -1
  %_495 = sub i32 0, %489
  %gen496 = add i32 %_495, -1
  %1159 = add nsw i32 %489, -1, !dbg !310
  %_497 = shl i32 %489, 1
  %_498 = sub i32 %489, 1
  %gen499 = mul i32 %_498, 1
  %_500 = sub i32 %489, 1
  %gen501 = mul i32 %_500, 1
  %_502 = sub i32 %489, 1
  %gen503 = mul i32 %_502, 1
  %_504 = sub i32 0, %489
  %gen505 = add i32 %_504, 1
  %_506 = shl i32 %489, 1
  %1160 = add nsw i32 %489, 1, !dbg !310
  %_507 = sub i32 0, %489
  %gen508 = add i32 %_507, -3
  %_509 = sub i32 0, %489
  %gen510 = add i32 %_509, -3
  %_511 = sub i32 %489, -3
  %gen512 = mul i32 %_511, -3
  %_513 = shl i32 %489, -3
  %_514 = shl i32 %489, -3
  %1161 = add i32 %489, -3
  %_515 = shl i32 %489, -5
  %_516 = sub i32 %489, -5
  %gen517 = mul i32 %_516, -5
  %_518 = shl i32 %489, -5
  %_519 = sub i32 0, %489
  %gen520 = add i32 %_519, -5
  %_521 = sub i32 0, %489
  %gen522 = add i32 %_521, -5
  %1162 = mul i32 %489, -5
  %_523 = sub i32 0, %1162
  %gen524 = add i32 %_523, 4
  %_525 = sub i32 0, %1162
  %gen526 = add i32 %_525, 4
  %_527 = sub i32 %1162, 4
  %gen528 = mul i32 %_527, 4
  %_529 = sub i32 %1162, 4
  %gen530 = mul i32 %_529, 4
  %_531 = sub i32 0, %1162
  %gen532 = add i32 %_531, 4
  %_533 = shl i32 %1162, 4
  %_534 = shl i32 %1162, 4
  %_535 = sub i32 %1162, 4
  %gen536 = mul i32 %_535, 4
  %1163 = add i32 %1162, 4
  %_537 = sub i32 %489, 3
  %gen538 = mul i32 %_537, 3
  %_539 = shl i32 %489, 3
  %_540 = sub i32 0, %489
  %gen541 = add i32 %_540, 3
  %_542 = shl i32 %489, 3
  %1164 = mul i32 %489, 3
  %_543 = sub i32 %1164, -5
  %gen544 = mul i32 %_543, -5
  %_545 = sub i32 0, %1164
  %gen546 = add i32 %_545, -5
  %_547 = sub i32 %1164, -5
  %gen548 = mul i32 %_547, -5
  %_549 = sub i32 %1164, -5
  %gen550 = mul i32 %_549, -5
  %_551 = sub i32 0, %1164
  %gen552 = add i32 %_551, -5
  %1165 = add i32 %1164, -5
  %_553 = shl i32 %1161, %1161
  %_554 = shl i32 %1161, %1161
  %_555 = sub i32 0, %1161
  %gen556 = add i32 %_555, %1161
  %1166 = mul i32 %1161, %1161
  %_557 = sub i32 %1166, %1166
  %gen558 = mul i32 %_557, %1166
  %_559 = sub i32 %1166, %1166
  %gen560 = mul i32 %_559, %1166
  %_561 = sub i32 %1166, %1166
  %gen562 = mul i32 %_561, %1166
  %_563 = shl i32 %1166, %1166
  %1167 = mul i32 %1166, %1166
  %_564 = shl i32 %1163, %1163
  %_565 = shl i32 %1163, %1163
  %_566 = shl i32 %1163, %1163
  %_567 = sub i32 %1163, %1163
  %gen568 = mul i32 %_567, %1163
  %_569 = sub i32 %1163, %1163
  %gen570 = mul i32 %_569, %1163
  %_571 = sub i32 0, %1163
  %gen572 = add i32 %_571, %1163
  %_573 = shl i32 %1163, %1163
  %_574 = sub i32 %1163, %1163
  %gen575 = mul i32 %_574, %1163
  %1168 = mul i32 %1163, %1163
  %_576 = sub i32 %1168, %1168
  %gen577 = mul i32 %_576, %1168
  %1169 = mul i32 %1168, %1168
  %_578 = shl i32 %1165, %1165
  %_579 = shl i32 %1165, %1165
  %1170 = mul i32 %1165, %1165
  %_580 = sub i32 %1170, %1170
  %gen581 = mul i32 %_580, %1170
  %_582 = sub i32 %1170, %1170
  %gen583 = mul i32 %_582, %1170
  %_584 = sub i32 %1170, %1170
  %gen585 = mul i32 %_584, %1170
  %_586 = shl i32 %1170, %1170
  %_587 = sub i32 %1170, %1170
  %gen588 = mul i32 %_587, %1170
  %1171 = mul i32 %1170, %1170
  %_589 = sub i32 0, %1167
  %gen590 = add i32 %_589, %1169
  %_591 = shl i32 %1167, %1169
  %_592 = sub i32 %1167, %1169
  %gen593 = mul i32 %_592, %1169
  %_594 = sub i32 %1167, %1169
  %gen595 = mul i32 %_594, %1169
  %_596 = sub i32 0, %1167
  %gen597 = add i32 %_596, %1169
  %_598 = sub i32 0, %1167
  %gen599 = add i32 %_598, %1169
  %1172 = add i32 %1167, %1169
  %_600 = shl i32 %1172, %1171
  %1173 = sub i32 %1172, %1171
  %_601 = sub i32 %1173, -5
  %gen602 = mul i32 %_601, -5
  %_603 = sub i32 0, %1173
  %gen604 = add i32 %_603, -5
  %_605 = sub i32 0, %1173
  %gen606 = add i32 %_605, -5
  %_607 = shl i32 %1173, -5
  %1174 = mul i32 %1173, -5
  %_608 = shl i32 %1174, 1
  %_609 = shl i32 %1174, 1
  %_610 = sub i32 0, %1174
  %gen611 = add i32 %_610, 1
  %1175 = add i32 %1174, 1
  %1176 = icmp ne i32 %1175, 1
  br label %originalBB484

originalBB615alteredBB:                           ; preds = %originalBB615, %979
  br label %originalBB615

originalBB619alteredBB:                           ; preds = %originalBB619, %996
  %1177 = select i1 %952, i32 %953, i32 %479, !dbg !310
  %1178 = select i1 %952, i32 %478, i32 %954, !dbg !310
  call void @llvm.dbg.value(metadata i32 %1178, metadata !373, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 %1177, metadata !392, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32 -1, metadata !390, metadata !DIExpression()), !dbg !299
  %1179 = icmp sgt i32 %1178, %1177, !dbg !311
  br label %originalBB619

originalBB623alteredBB:                           ; preds = %originalBB623, %1016
  store i32 %1017, i32* @binarysearch_result, align 4, !dbg !314, !tbaa !28
  %1180 = icmp ne i32 %1017, -1, !dbg !315
  %1181 = zext i1 %1180 to i32, !dbg !315
  br label %originalBB623
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
  br i1 %40, label %originalBBpart216, label %originalBB1alteredBB

originalBBpart216:                                ; preds = %originalBB1
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
  br i1 %49, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %41, %originalBB18alteredBB
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
  br i1 %60, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %52, label %61, label %96

61:                                               ; preds = %originalBBpart220
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %61, %originalBB22alteredBB
  %70 = icmp eq i32 %1, 15
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %70, label %79, label %96

79:                                               ; preds = %originalBBpart224
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %79, %originalBB26alteredBB
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  ret i32 5

96:                                               ; preds = %originalBBpart224, %originalBBpart220
  %97 = load i32, i32* @x.13
  %98 = load i32, i32* @y.14
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %96, %originalBB30alteredBB
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
  br i1 %115, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %107, label %116, label %151

116:                                              ; preds = %originalBBpart232
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %116, %originalBB34alteredBB
  %125 = icmp eq i32 %1, 8
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %125, label %134, label %151

134:                                              ; preds = %originalBBpart236
  %135 = load i32, i32* @x.13
  %136 = load i32, i32* @y.14
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %134, %originalBB38alteredBB
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  ret i32 3

151:                                              ; preds = %originalBBpart236, %originalBBpart232
  %152 = load i32, i32* @x.13
  %153 = load i32, i32* @y.14
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %151, %originalBB42alteredBB
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
  br i1 %170, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %162, label %171, label %206

171:                                              ; preds = %originalBBpart244
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %171, %originalBB46alteredBB
  %180 = icmp eq i32 %1, -2
  %181 = load i32, i32* @x.13
  %182 = load i32, i32* @y.14
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %180, label %189, label %206

189:                                              ; preds = %originalBBpart248
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %189, %originalBB50alteredBB
  %198 = load i32, i32* @x.13
  %199 = load i32, i32* @y.14
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  ret i32 3

206:                                              ; preds = %originalBBpart248, %originalBBpart244
  %207 = load i32, i32* @x.13
  %208 = load i32, i32* @y.14
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %206, %originalBB54alteredBB
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
  br i1 %225, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %217, label %226, label %261

226:                                              ; preds = %originalBBpart256
  %227 = load i32, i32* @x.13
  %228 = load i32, i32* @y.14
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %226, %originalBB58alteredBB
  %235 = icmp eq i32 %1, 2
  %236 = load i32, i32* @x.13
  %237 = load i32, i32* @y.14
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %235, label %244, label %261

244:                                              ; preds = %originalBBpart260
  %245 = load i32, i32* @x.13
  %246 = load i32, i32* @y.14
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %244, %originalBB62alteredBB
  %253 = load i32, i32* @x.13
  %254 = load i32, i32* @y.14
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  ret i32 5

261:                                              ; preds = %originalBBpart260, %originalBBpart256
  %262 = load i32, i32* @x.13
  %263 = load i32, i32* @y.14
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %261, %originalBB66alteredBB
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
  br i1 %280, label %originalBBpart274, label %originalBB66alteredBB

originalBBpart274:                                ; preds = %originalBB66
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
  %_2 = sub i32 %283, 50000
  %gen3 = mul i32 %_2, 50000
  %284 = srem i32 %283, 50000
  %_4 = sub i32 %284, 2
  %gen5 = mul i32 %_4, 2
  %_6 = sub i32 %284, 2
  %gen7 = mul i32 %_6, 2
  %_8 = sub i32 %284, 2
  %gen9 = mul i32 %_8, 2
  %_10 = sub i32 0, %284
  %gen11 = add i32 %_10, 2
  %_12 = shl i32 %284, 2
  %_13 = sub i32 %284, 2
  %gen14 = mul i32 %_13, 2
  %285 = add i32 %284, 2
  br label %originalBB1

originalBB18alteredBB:                            ; preds = %originalBB18, %41
  %286 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %287 = call i32 @strcmp(i8* %286, i8* %0)
  %288 = icmp eq i32 %287, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %61
  %289 = icmp eq i32 %1, 15
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %79
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %96
  %290 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %291 = call i32 @strcmp(i8* %290, i8* %0)
  %292 = icmp eq i32 %291, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %116
  %293 = icmp eq i32 %1, 8
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %134
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %151
  %294 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %295 = call i32 @strcmp(i8* %294, i8* %0)
  %296 = icmp eq i32 %295, 0
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %171
  %297 = icmp eq i32 %1, -2
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %189
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %206
  %298 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %299 = call i32 @strcmp(i8* %298, i8* %0)
  %300 = icmp eq i32 %299, 0
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %226
  %301 = icmp eq i32 %1, 2
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %244
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %261
  call void @srand(i32 %1)
  %302 = call i32 @rand()
  %_67 = shl i32 %302, 50000
  %303 = srem i32 %302, 50000
  %_68 = sub i32 0, %303
  %gen69 = add i32 %_68, 2
  %_70 = shl i32 %303, 2
  %_71 = shl i32 %303, 2
  %_72 = shl i32 %303, 2
  %304 = add i32 %303, 2
  br label %originalBB66
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
!317 = !DILocalVariable(name: "argc", arg: 1, scope: !318, file: !8, line: 150, type: !13)
!318 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 150, type: !265, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !319, retainedNodes: !332)
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
!332 = !{!317, !333}
!333 = !DILocalVariable(name: "argv", arg: 2, scope: !318, file: !8, line: 150, type: !267)
!334 = !DILocalVariable(name: "i", scope: !335, file: !8, line: 89, type: !13)
!335 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !25, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !319, retainedNodes: !336)
!336 = !{!334}
!337 = !DILocalVariable(name: "i", scope: !338, file: !8, line: 89, type: !13)
!338 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !25, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !339, retainedNodes: !352)
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
!352 = !{!337}
!353 = !DILocalVariable(name: "fvalue", scope: !354, file: !8, line: 113, type: !13)
!354 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !119, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !355, retainedNodes: !368)
!355 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !356, nameTableKind: None)
!356 = !{!357, !359, !366}
!357 = !DIGlobalVariableExpression(var: !358, expr: !DIExpression())
!358 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !355, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!359 = !DIGlobalVariableExpression(var: !360, expr: !DIExpression())
!360 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !355, file: !8, line: 58, type: !361, isLocal: false, isDefinition: true)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !362, size: 960, elements: !15)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !363)
!363 = !{!364, !365}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !362, file: !8, line: 54, baseType: !13, size: 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !362, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !355, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!368 = !{!369, !353, !370, !371, !372}
!369 = !DILocalVariable(name: "x", arg: 1, scope: !354, file: !8, line: 111, type: !13)
!370 = !DILocalVariable(name: "mid", scope: !354, file: !8, line: 113, type: !13)
!371 = !DILocalVariable(name: "up", scope: !354, file: !8, line: 113, type: !13)
!372 = !DILocalVariable(name: "low", scope: !354, file: !8, line: 113, type: !13)
!373 = !DILocalVariable(name: "low", scope: !374, file: !8, line: 113, type: !13)
!374 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !119, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !375, retainedNodes: !388)
!375 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !376, nameTableKind: None)
!376 = !{!377, !379, !386}
!377 = !DIGlobalVariableExpression(var: !378, expr: !DIExpression())
!378 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !375, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!379 = !DIGlobalVariableExpression(var: !380, expr: !DIExpression())
!380 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !375, file: !8, line: 58, type: !381, isLocal: false, isDefinition: true)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !382, size: 960, elements: !15)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !383)
!383 = !{!384, !385}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !382, file: !8, line: 54, baseType: !13, size: 32)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !382, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !375, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!388 = !{!389, !390, !391, !392, !373}
!389 = !DILocalVariable(name: "x", arg: 1, scope: !374, file: !8, line: 111, type: !13)
!390 = !DILocalVariable(name: "fvalue", scope: !374, file: !8, line: 113, type: !13)
!391 = !DILocalVariable(name: "mid", scope: !374, file: !8, line: 113, type: !13)
!392 = !DILocalVariable(name: "up", scope: !374, file: !8, line: 113, type: !13)
