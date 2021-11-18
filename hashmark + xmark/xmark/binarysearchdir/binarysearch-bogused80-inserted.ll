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
  br i1 %37, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %29, %originalBB90alteredBB
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
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
  br i1 %54, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %46, %originalBB94alteredBB
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
  br i1 %64, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  ret i64 %56, !dbg !44

originalBBalteredBB:                              ; preds = %originalBB, %0
  %65 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !37, !tbaa !28
  %_ = sub i32 %65, 133
  %gen = mul i32 %_, 133
  %_1 = shl i32 %65, 133
  %_2 = sub i32 %65, 133
  %gen3 = mul i32 %_2, 133
  %_4 = shl i32 %65, 133
  %_5 = sub i32 %65, 133
  %gen6 = mul i32 %_5, 133
  %_7 = sub i32 %65, 133
  %gen8 = mul i32 %_7, 133
  %66 = mul nsw i32 %65, 133, !dbg !38
  %_9 = sub i32 0, %66
  %gen10 = add i32 %_9, 81
  %_11 = shl i32 %66, 81
  %_12 = shl i32 %66, 81
  %_13 = sub i32 %66, 81
  %gen14 = mul i32 %_13, 81
  %_15 = shl i32 %66, 81
  %_16 = sub i32 0, %66
  %gen17 = add i32 %_16, 81
  %67 = add nsw i32 %66, 81, !dbg !39
  %_18 = sub i32 0, %67
  %gen19 = add i32 %_18, 8095
  %_20 = shl i32 %67, 8095
  %_21 = shl i32 %67, 8095
  %_22 = sub i32 0, %67
  %gen23 = add i32 %_22, 8095
  %_24 = sub i32 0, %67
  %gen25 = add i32 %_24, 8095
  %_26 = sub i32 0, %67
  %gen27 = add i32 %_26, 8095
  %68 = srem i32 %67, 8095, !dbg !40
  %_28 = shl i32 %67, 2
  %_29 = shl i32 %67, 2
  %_30 = sub i32 0, %67
  %gen31 = add i32 %_30, 2
  %_32 = shl i32 %67, 2
  %_33 = sub i32 0, %67
  %gen34 = add i32 %_33, 2
  %_35 = sub i32 0, %67
  %gen36 = add i32 %_35, 2
  %_37 = sub i32 %67, 2
  %gen38 = mul i32 %_37, 2
  %69 = mul i32 %67, 2
  %_39 = shl i32 %69, -1
  %_40 = shl i32 %69, -1
  %_41 = sub i32 0, %69
  %gen42 = add i32 %_41, -1
  %_43 = shl i32 %69, -1
  %_44 = sub i32 %69, -1
  %gen45 = mul i32 %_44, -1
  %70 = add i32 %69, -1
  %_46 = sub i32 %70, %70
  %gen47 = mul i32 %_46, %70
  %_48 = shl i32 %70, %70
  %_49 = sub i32 0, %70
  %gen50 = add i32 %_49, %70
  %_51 = shl i32 %70, %70
  %_52 = sub i32 %70, %70
  %gen53 = mul i32 %_52, %70
  %_54 = sub i32 %70, %70
  %gen55 = mul i32 %_54, %70
  %_56 = sub i32 0, %70
  %gen57 = add i32 %_56, %70
  %_58 = sub i32 %70, %70
  %gen59 = mul i32 %_58, %70
  %_60 = shl i32 %70, %70
  %71 = mul i32 %70, %70
  %_61 = shl i32 %71, %70
  %_62 = shl i32 %71, %70
  %_63 = sub i32 0, %71
  %gen64 = add i32 %_63, %70
  %_65 = shl i32 %71, %70
  %_66 = shl i32 %71, %70
  %_67 = sub i32 0, %71
  %gen68 = add i32 %_67, %70
  %72 = sub i32 %71, %70
  %_69 = shl i32 %72, 2
  %_70 = sub i32 %72, 2
  %gen71 = mul i32 %_70, 2
  %_72 = shl i32 %72, 2
  %_73 = sub i32 0, %72
  %gen74 = add i32 %_73, 2
  %_75 = sub i32 0, %72
  %gen76 = add i32 %_75, 2
  %_77 = sub i32 0, %72
  %gen78 = add i32 %_77, 2
  %_79 = sub i32 0, %72
  %gen80 = add i32 %_79, 2
  %_81 = sub i32 %72, 2
  %gen82 = mul i32 %_81, 2
  %73 = srem i32 %72, 2
  %_83 = sub i32 %73, -5
  %gen84 = mul i32 %_83, -5
  %_85 = shl i32 %73, -5
  %_86 = sub i32 0, %73
  %gen87 = add i32 %_86, -5
  %74 = mul i32 %73, -5
  %_88 = sub i32 0, %74
  %gen89 = add i32 %_88, 2
  %75 = add i32 %74, 2
  %76 = icmp ne i32 %75, 2
  br label %originalBB

originalBB90alteredBB:                            ; preds = %originalBB90, %29
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %46
  store volatile i32 %12, i32* @binarysearch_seed, align 4, !dbg !41, !tbaa !28
  %77 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !42, !tbaa !28
  %78 = sext i32 %77 to i64, !dbg !43
  br label %originalBB94
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_init() local_unnamed_addr #0 !dbg !45 {
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !48, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !50
  br label %1, !dbg !51

1:                                                ; preds = %originalBBpart2117, %0
  %2 = phi i64 [ 0, %0 ], [ %65, %originalBBpart2117 ]
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
  br i1 %46, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %38, %originalBB102alteredBB
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  ret void

55:                                               ; preds = %originalBBpart2
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %55, %originalBB106alteredBB
  %64 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 1, !dbg !73
  store i32 %21, i32* %64, align 4, !dbg !74, !tbaa !75
  %65 = add nuw nsw i64 %2, 1, !dbg !76
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !50
  %66 = icmp eq i64 %65, 15, !dbg !77
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart2117, label %originalBB106alteredBB

originalBBpart2117:                               ; preds = %originalBB106
  br i1 %66, label %75, label %1, !dbg !51, !llvm.loop !78

75:                                               ; preds = %originalBBpart2117
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
  %_6 = shl i32 %76, 133
  %_7 = shl i32 %76, 133
  %_8 = sub i32 %76, 133
  %gen9 = mul i32 %_8, 133
  %77 = mul nsw i32 %76, 133, !dbg !57
  %_10 = sub i32 0, %77
  %gen11 = add i32 %_10, 81
  %_12 = sub i32 %77, 81
  %gen13 = mul i32 %_12, 81
  %_14 = shl i32 %77, 81
  %_15 = sub i32 %77, 81
  %gen16 = mul i32 %_15, 81
  %78 = add nsw i32 %77, 81, !dbg !58
  %_17 = sub i32 0, %78
  %gen18 = add i32 %_17, 8095
  %_19 = shl i32 %78, 8095
  %_20 = shl i32 %78, 8095
  %_21 = shl i32 %78, 8095
  %_22 = sub i32 %78, 8095
  %gen23 = mul i32 %_22, 8095
  %_24 = sub i32 0, %78
  %gen25 = add i32 %_24, 8095
  %79 = srem i32 %78, 8095, !dbg !59
  store volatile i32 %79, i32* @binarysearch_seed, align 4, !dbg !60, !tbaa !28
  %80 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !61, !tbaa !28
  %81 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 0, !dbg !62
  store i32 %80, i32* %81, align 8, !dbg !63, !tbaa !64
  %82 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !66, !tbaa !28
  %_26 = sub i32 %82, 133
  %gen27 = mul i32 %_26, 133
  %_28 = sub i32 0, %82
  %gen29 = add i32 %_28, 133
  %_30 = shl i32 %82, 133
  %83 = mul nsw i32 %82, 133, !dbg !68
  %_31 = sub i32 %83, 81
  %gen32 = mul i32 %_31, 81
  %_33 = shl i32 %83, 81
  %_34 = sub i32 %83, 81
  %gen35 = mul i32 %_34, 81
  %84 = add nsw i32 %83, 81, !dbg !69
  %_36 = shl i32 %84, 8095
  %_37 = sub i32 %84, 8095
  %gen38 = mul i32 %_37, 8095
  %85 = srem i32 %84, 8095, !dbg !70
  store volatile i32 %85, i32* @binarysearch_seed, align 4, !dbg !71, !tbaa !28
  %86 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !72, !tbaa !28
  %_39 = sub i32 0, %82
  %gen40 = add i32 %_39, -5
  %_41 = sub i32 %82, -5
  %gen42 = mul i32 %_41, -5
  %_43 = sub i32 %82, -5
  %gen44 = mul i32 %_43, -5
  %_45 = shl i32 %82, -5
  %_46 = sub i32 0, %82
  %gen47 = add i32 %_46, -5
  %_48 = sub i32 0, %82
  %gen49 = add i32 %_48, -5
  %87 = add i32 %82, -5
  %_50 = shl i32 %86, -1
  %_51 = sub i32 0, %86
  %gen52 = add i32 %_51, -1
  %_53 = shl i32 %86, -1
  %_54 = sub i32 %86, -1
  %gen55 = mul i32 %_54, -1
  %_56 = shl i32 %86, -1
  %_57 = shl i32 %86, -1
  %88 = add i32 %86, -1
  %_58 = sub i32 0, %87
  %gen59 = add i32 %_58, %87
  %_60 = shl i32 %87, %87
  %_61 = sub i32 %87, %87
  %gen62 = mul i32 %_61, %87
  %_63 = sub i32 %87, %87
  %gen64 = mul i32 %_63, %87
  %_65 = shl i32 %87, %87
  %89 = mul i32 %87, %87
  %_66 = shl i32 %89, 7
  %_67 = sub i32 0, %89
  %gen68 = add i32 %_67, 7
  %_69 = sub i32 %89, 7
  %gen70 = mul i32 %_69, 7
  %90 = mul i32 %89, 7
  %_71 = sub i32 0, %90
  %gen72 = add i32 %_71, 1
  %_73 = shl i32 %90, 1
  %_74 = sub i32 %90, 1
  %gen75 = mul i32 %_74, 1
  %_76 = sub i32 0, %90
  %gen77 = add i32 %_76, 1
  %_78 = shl i32 %90, 1
  %_79 = shl i32 %90, 1
  %_80 = sub i32 %90, 1
  %gen81 = mul i32 %_80, 1
  %_82 = sub i32 0, %90
  %gen83 = add i32 %_82, 1
  %91 = sub i32 %90, 1
  %_84 = sub i32 %88, %88
  %gen85 = mul i32 %_84, %88
  %_86 = shl i32 %88, %88
  %_87 = sub i32 0, %88
  %gen88 = add i32 %_87, %88
  %_89 = sub i32 0, %88
  %gen90 = add i32 %_89, %88
  %92 = mul i32 %88, %88
  %_91 = shl i32 %91, %92
  %_92 = shl i32 %91, %92
  %_93 = sub i32 %91, %92
  %gen94 = mul i32 %_93, %92
  %_95 = sub i32 %91, %92
  %gen96 = mul i32 %_95, %92
  %_97 = sub i32 0, %91
  %gen98 = add i32 %_97, %92
  %_99 = shl i32 %91, %92
  %_100 = sub i32 %91, %92
  %gen101 = mul i32 %_100, %92
  %93 = sub i32 %91, %92
  %94 = icmp eq i32 %93, 0
  br label %originalBB

originalBB102alteredBB:                           ; preds = %originalBB102, %38
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %55
  %95 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 1, !dbg !73
  store i32 %21, i32* %95, align 4, !dbg !74, !tbaa !75
  %_107 = sub i64 0, %2
  %gen108 = add i64 %_107, 1
  %_109 = shl i64 %2, 1
  %_110 = shl i64 %2, 1
  %_111 = shl i64 %2, 1
  %_112 = shl i64 %2, 1
  %_113 = shl i64 %2, 1
  %_114 = sub i64 0, %2
  %gen115 = add i64 %_114, 1
  %96 = add nuw nsw i64 %2, 1, !dbg !76
  call void @llvm.dbg.value(metadata i32 undef, metadata !81, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !50
  %97 = icmp eq i64 %96, 15, !dbg !77
  br label %originalBB106
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @binarysearch_return() local_unnamed_addr #1 !dbg !97 {
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
  %9 = load i32, i32* @binarysearch_result, align 4, !dbg !100, !tbaa !28
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
  ret i32 %9, !dbg !101

originalBBalteredBB:                              ; preds = %originalBB, %0
  %18 = load i32, i32* @binarysearch_result, align 4, !dbg !100, !tbaa !28
  br label %originalBB
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @binarysearch_binary_search(i32) local_unnamed_addr #1 !dbg !102 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !106, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 0, metadata !110, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 14, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 -1, metadata !107, metadata !DIExpression()), !dbg !111
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
  br label %18, !dbg !112

18:                                               ; preds = %originalBBpart2144, %originalBBpart2
  %19 = phi i32 [ 0, %originalBBpart2 ], [ %147, %originalBBpart2144 ]
  %20 = phi i32 [ 14, %originalBBpart2 ], [ %146, %originalBBpart2144 ]
  call void @llvm.dbg.value(metadata i32 %19, metadata !110, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 %20, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 -1, metadata !107, metadata !DIExpression()), !dbg !111
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
  %29 = add nsw i32 %19, %20, !dbg !113
  %30 = ashr i32 %29, 1, !dbg !115
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
  br i1 %38, label %47, label %48

47:                                               ; preds = %originalBBpart253
  ret i32 0

48:                                               ; preds = %originalBBpart253
  call void @llvm.dbg.value(metadata i32 %30, metadata !108, metadata !DIExpression()), !dbg !111
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %48, %originalBB55alteredBB
  %57 = sext i32 %30 to i64, !dbg !116
  %58 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %57, i32 0, !dbg !118
  %59 = load i32, i32* %58, align 8, !dbg !118, !tbaa !64
  %60 = icmp eq i32 %59, %0, !dbg !119
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br i1 %60, label %69, label %88, !dbg !120

69:                                               ; preds = %originalBBpart257
  call void @llvm.dbg.value(metadata i32 %19, metadata !109, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !111
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
  %78 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %57, i32 1, !dbg !121
  %79 = load i32, i32* %78, align 4, !dbg !121, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %79, metadata !107, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 %147, metadata !110, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 %146, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 -1, metadata !107, metadata !DIExpression()), !dbg !111
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
  br label %157, !dbg !112

88:                                               ; preds = %originalBBpart257
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
  %97 = icmp sgt i32 %59, %0, !dbg !123
  %98 = add nsw i32 %30, -1, !dbg !125
  %99 = add nsw i32 %30, 1, !dbg !125
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
  br i1 %119, label %originalBBpart2136, label %originalBB63alteredBB

originalBBpart2136:                               ; preds = %originalBB63
  br i1 %111, label %137, label %120

120:                                              ; preds = %originalBBpart2136
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %120, %originalBB138alteredBB
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  ret i32 0

137:                                              ; preds = %originalBBpart2136
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %137, %originalBB142alteredBB
  %146 = select i1 %97, i32 %98, i32 %20, !dbg !125
  %147 = select i1 %97, i32 %19, i32 %99, !dbg !125
  call void @llvm.dbg.value(metadata i32 %147, metadata !110, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 %146, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 -1, metadata !107, metadata !DIExpression()), !dbg !111
  %148 = icmp sgt i32 %147, %146, !dbg !126
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %148, label %157, label %18, !dbg !112, !llvm.loop !127

157:                                              ; preds = %originalBBpart2144, %originalBBpart261
  %158 = phi i32 [ %79, %originalBBpart261 ], [ -1, %originalBBpart2144 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !107, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 -1, metadata !107, metadata !DIExpression()), !dbg !111
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %157, %originalBB146alteredBB
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  ret i32 %158, !dbg !129

originalBBalteredBB:                              ; preds = %originalBB, %1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %18
  %_ = sub i32 %19, %20
  %gen = mul i32 %_, %20
  %_2 = shl i32 %19, %20
  %_3 = shl i32 %19, %20
  %175 = add nsw i32 %19, %20, !dbg !113
  %_4 = sub i32 %175, 1
  %gen5 = mul i32 %_4, 1
  %_6 = sub i32 0, %175
  %gen7 = add i32 %_6, 1
  %176 = ashr i32 %175, 1, !dbg !115
  %_8 = sub i32 0, %175
  %gen9 = add i32 %_8, 3
  %177 = mul i32 %175, 3
  %178 = add i32 %177, 2
  %_10 = sub i32 %178, %178
  %gen11 = mul i32 %_10, %178
  %_12 = sub i32 %178, %178
  %gen13 = mul i32 %_12, %178
  %_14 = sub i32 0, %178
  %gen15 = add i32 %_14, %178
  %_16 = sub i32 0, %178
  %gen17 = add i32 %_16, %178
  %_18 = shl i32 %178, %178
  %_19 = shl i32 %178, %178
  %179 = mul i32 %178, %178
  %_20 = sub i32 %179, %178
  %gen21 = mul i32 %_20, %178
  %_22 = shl i32 %179, %178
  %_23 = sub i32 %179, %178
  %gen24 = mul i32 %_23, %178
  %180 = sub i32 %179, %178
  %181 = srem i32 %180, 2
  %_25 = sub i32 0, %181
  %gen26 = add i32 %_25, 2
  %_27 = sub i32 0, %181
  %gen28 = add i32 %_27, 2
  %_29 = sub i32 0, %181
  %gen30 = add i32 %_29, 2
  %_31 = sub i32 %181, 2
  %gen32 = mul i32 %_31, 2
  %_33 = sub i32 0, %181
  %gen34 = add i32 %_33, 2
  %_35 = sub i32 %181, 2
  %gen36 = mul i32 %_35, 2
  %182 = mul i32 %181, 2
  %_37 = sub i32 %182, 3
  %gen38 = mul i32 %_37, 3
  %_39 = sub i32 0, %182
  %gen40 = add i32 %_39, 3
  %_41 = shl i32 %182, 3
  %_42 = shl i32 %182, 3
  %_43 = sub i32 %182, 3
  %gen44 = mul i32 %_43, 3
  %_45 = sub i32 %182, 3
  %gen46 = mul i32 %_45, 3
  %_47 = sub i32 0, %182
  %gen48 = add i32 %_47, 3
  %_49 = shl i32 %182, 3
  %_50 = sub i32 %182, 3
  %gen51 = mul i32 %_50, 3
  %183 = add i32 %182, 3
  %184 = icmp ne i32 %183, 3
  br label %originalBB1

originalBB55alteredBB:                            ; preds = %originalBB55, %48
  %185 = sext i32 %30 to i64, !dbg !116
  %186 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %185, i32 0, !dbg !118
  %187 = load i32, i32* %186, align 8, !dbg !118, !tbaa !64
  %188 = icmp eq i32 %187, %0, !dbg !119
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %69
  %189 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %57, i32 1, !dbg !121
  %190 = load i32, i32* %189, align 4, !dbg !121, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %190, metadata !130, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata !4, metadata !149, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata !4, metadata !148, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 -1, metadata !130, metadata !DIExpression()), !dbg !111
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %88
  %191 = icmp sgt i32 %59, %0, !dbg !123
  %_64 = sub i32 0, %30
  %gen65 = add i32 %_64, -1
  %_66 = shl i32 %30, -1
  %192 = add nsw i32 %30, -1, !dbg !125
  %_67 = sub i32 %30, 1
  %gen68 = mul i32 %_67, 1
  %_69 = sub i32 %30, 1
  %gen70 = mul i32 %_69, 1
  %193 = add nsw i32 %30, 1, !dbg !125
  %_71 = sub i32 0, %30
  %gen72 = add i32 %_71, 5
  %_73 = shl i32 %30, 5
  %_74 = sub i32 %30, 5
  %gen75 = mul i32 %_74, 5
  %_76 = sub i32 %30, 5
  %gen77 = mul i32 %_76, 5
  %_78 = sub i32 0, %30
  %gen79 = add i32 %_78, 5
  %194 = mul i32 %30, 5
  %_80 = sub i32 0, %194
  %gen81 = add i32 %_80, -5
  %_82 = sub i32 0, %194
  %gen83 = add i32 %_82, -5
  %_84 = sub i32 0, %194
  %gen85 = add i32 %_84, -5
  %_86 = sub i32 0, %194
  %gen87 = add i32 %_86, -5
  %195 = add i32 %194, -5
  %_88 = shl i32 %30, 5
  %_89 = shl i32 %30, 5
  %_90 = shl i32 %30, 5
  %_91 = shl i32 %30, 5
  %_92 = shl i32 %30, 5
  %196 = mul i32 %30, 5
  %197 = add i32 %196, -4
  %_93 = shl i32 %195, %195
  %_94 = sub i32 0, %195
  %gen95 = add i32 %_94, %195
  %_96 = shl i32 %195, %195
  %_97 = sub i32 0, %195
  %gen98 = add i32 %_97, %195
  %_99 = shl i32 %195, %195
  %_100 = sub i32 %195, %195
  %gen101 = mul i32 %_100, %195
  %_102 = shl i32 %195, %195
  %_103 = sub i32 0, %195
  %gen104 = add i32 %_103, %195
  %198 = mul i32 %195, %195
  %_105 = shl i32 %198, 7
  %199 = mul i32 %198, 7
  %_106 = sub i32 %199, 1
  %gen107 = mul i32 %_106, 1
  %_108 = sub i32 %199, 1
  %gen109 = mul i32 %_108, 1
  %200 = sub i32 %199, 1
  %_110 = sub i32 %197, %197
  %gen111 = mul i32 %_110, %197
  %_112 = shl i32 %197, %197
  %_113 = shl i32 %197, %197
  %_114 = shl i32 %197, %197
  %_115 = shl i32 %197, %197
  %_116 = sub i32 %197, %197
  %gen117 = mul i32 %_116, %197
  %201 = mul i32 %197, %197
  %_118 = sub i32 %200, %201
  %gen119 = mul i32 %_118, %201
  %_120 = shl i32 %200, %201
  %_121 = shl i32 %200, %201
  %_122 = sub i32 0, %200
  %gen123 = add i32 %_122, %201
  %_124 = shl i32 %200, %201
  %_125 = sub i32 0, %200
  %gen126 = add i32 %_125, %201
  %_127 = shl i32 %200, %201
  %_128 = sub i32 0, %200
  %gen129 = add i32 %_128, %201
  %202 = sub i32 %200, %201
  %_130 = sub i32 %202, 4
  %gen131 = mul i32 %_130, 4
  %_132 = shl i32 %202, 4
  %203 = mul i32 %202, 4
  %_133 = sub i32 %203, 1
  %gen134 = mul i32 %_133, 1
  %204 = add i32 %203, 1
  %205 = icmp ne i32 %204, 1
  br label %originalBB63

originalBB138alteredBB:                           ; preds = %originalBB138, %120
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %137
  %206 = select i1 %97, i32 %98, i32 %20, !dbg !125
  %207 = select i1 %97, i32 %19, i32 %99, !dbg !125
  call void @llvm.dbg.value(metadata i32 %207, metadata !150, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 %206, metadata !169, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32 -1, metadata !167, metadata !DIExpression()), !dbg !111
  %208 = icmp sgt i32 %207, %206, !dbg !126
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %157
  br label %originalBB146
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_main() local_unnamed_addr #0 !dbg !170 {
  call void @llvm.dbg.value(metadata i32 8, metadata !106, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32 0, metadata !110, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32 14, metadata !109, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32 -1, metadata !107, metadata !DIExpression()), !dbg !171
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
  br label %17, !dbg !173

17:                                               ; preds = %155, %originalBBpart2
  %18 = phi i32 [ 0, %originalBBpart2 ], [ %157, %155 ]
  %19 = phi i32 [ 14, %originalBBpart2 ], [ %156, %155 ]
  call void @llvm.dbg.value(metadata i32 %18, metadata !110, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32 %19, metadata !109, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32 -1, metadata !107, metadata !DIExpression()), !dbg !171
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
  %28 = add nsw i32 %19, %18, !dbg !174
  %29 = ashr i32 %28, 1, !dbg !175
  call void @llvm.dbg.value(metadata i32 %29, metadata !108, metadata !DIExpression()), !dbg !171
  %30 = sext i32 %29 to i64, !dbg !176
  %31 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %30, i32 0, !dbg !177
  %32 = load i32, i32* %31, align 8, !dbg !177, !tbaa !64
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
  br i1 %47, label %originalBBpart252, label %originalBB1alteredBB

originalBBpart252:                                ; preds = %originalBB1
  br i1 %39, label %48, label %65

48:                                               ; preds = %originalBBpart252
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %48, %originalBB54alteredBB
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  ret void

65:                                               ; preds = %originalBBpart252
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %65, %originalBB58alteredBB
  %74 = icmp eq i32 %32, 8, !dbg !178
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %74, label %83, label %102, !dbg !179

83:                                               ; preds = %originalBBpart260
  call void @llvm.dbg.value(metadata i32 %18, metadata !109, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !171
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %83, %originalBB62alteredBB
  %92 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %30, i32 1, !dbg !180
  %93 = load i32, i32* %92, align 4, !dbg !180, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %93, metadata !107, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32 %157, metadata !110, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32 %156, metadata !109, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32 -1, metadata !107, metadata !DIExpression()), !dbg !171
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %159, !dbg !173

102:                                              ; preds = %originalBBpart260
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %102, %originalBB66alteredBB
  %111 = icmp sgt i32 %32, 8, !dbg !181
  %112 = add nsw i32 %29, -1, !dbg !182
  %113 = add nsw i32 %29, 1, !dbg !182
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
  br i1 %137, label %originalBBpart2182, label %originalBB66alteredBB

originalBBpart2182:                               ; preds = %originalBB66
  br i1 %129, label %155, label %138

138:                                              ; preds = %originalBBpart2182
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %138, %originalBB184alteredBB
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart2186, label %originalBB184alteredBB

originalBBpart2186:                               ; preds = %originalBB184
  ret void

155:                                              ; preds = %originalBBpart2182
  %156 = select i1 %111, i32 %112, i32 %19, !dbg !182
  %157 = select i1 %111, i32 %18, i32 %113, !dbg !182
  call void @llvm.dbg.value(metadata i32 %157, metadata !110, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32 %156, metadata !109, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32 -1, metadata !107, metadata !DIExpression()), !dbg !171
  %158 = icmp sgt i32 %157, %156, !dbg !183
  br i1 %158, label %159, label %17, !dbg !173, !llvm.loop !184

159:                                              ; preds = %155, %originalBBpart264
  %160 = phi i32 [ %93, %originalBBpart264 ], [ -1, %155 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !107, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32 -1, metadata !107, metadata !DIExpression()), !dbg !171
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %159, %originalBB188alteredBB
  store i32 %160, i32* @binarysearch_result, align 4, !dbg !186, !tbaa !28
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  ret void, !dbg !187

originalBBalteredBB:                              ; preds = %originalBB, %0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %17
  %_ = shl i32 %19, %18
  %_2 = sub i32 %19, %18
  %gen = mul i32 %_2, %18
  %_3 = sub i32 0, %19
  %gen4 = add i32 %_3, %18
  %177 = add nsw i32 %19, %18, !dbg !174
  %_5 = sub i32 0, %177
  %gen6 = add i32 %_5, 1
  %_7 = sub i32 %177, 1
  %gen8 = mul i32 %_7, 1
  %178 = ashr i32 %177, 1, !dbg !175
  call void @llvm.dbg.value(metadata i32 %178, metadata !188, metadata !DIExpression()), !dbg !171
  %179 = sext i32 %178 to i64, !dbg !176
  %180 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %179, i32 0, !dbg !177
  %181 = load i32, i32* %180, align 8, !dbg !177, !tbaa !64
  %_9 = sub i32 0, 1
  %gen10 = add i32 %_9, -5
  %182 = add i32 1, -5
  %_11 = sub i32 %182, %182
  %gen12 = mul i32 %_11, %182
  %_13 = sub i32 0, %182
  %gen14 = add i32 %_13, %182
  %_15 = sub i32 0, %182
  %gen16 = add i32 %_15, %182
  %_17 = sub i32 %182, %182
  %gen18 = mul i32 %_17, %182
  %_19 = shl i32 %182, %182
  %_20 = sub i32 0, %182
  %gen21 = add i32 %_20, %182
  %_22 = shl i32 %182, %182
  %_23 = shl i32 %182, %182
  %_24 = shl i32 %182, %182
  %_25 = sub i32 0, %182
  %gen26 = add i32 %_25, %182
  %183 = mul i32 %182, %182
  %_27 = shl i32 %183, %182
  %_28 = shl i32 %183, %182
  %_29 = shl i32 %183, %182
  %_30 = shl i32 %183, %182
  %184 = sub i32 %183, %182
  %_31 = sub i32 0, %184
  %gen32 = add i32 %_31, 2
  %_33 = sub i32 0, %184
  %gen34 = add i32 %_33, 2
  %_35 = sub i32 0, %184
  %gen36 = add i32 %_35, 2
  %_37 = shl i32 %184, 2
  %185 = srem i32 %184, 2
  %_38 = shl i32 %185, -2
  %_39 = sub i32 0, %185
  %gen40 = add i32 %_39, -2
  %_41 = sub i32 0, %185
  %gen42 = add i32 %_41, -2
  %_43 = sub i32 %185, -2
  %gen44 = mul i32 %_43, -2
  %_45 = sub i32 0, %185
  %gen46 = add i32 %_45, -2
  %186 = mul i32 %185, -2
  %_47 = sub i32 0, %186
  %gen48 = add i32 %_47, -2
  %_49 = sub i32 0, %186
  %gen50 = add i32 %_49, -2
  %187 = add i32 %186, -2
  %188 = icmp ne i32 %187, -2
  br label %originalBB1

originalBB54alteredBB:                            ; preds = %originalBB54, %48
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %65
  %189 = icmp eq i32 %32, 8, !dbg !178
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %83
  %190 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %30, i32 1, !dbg !180
  %191 = load i32, i32* %190, align 4, !dbg !180, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %191, metadata !208, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata !4, metadata !227, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata !4, metadata !226, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32 -1, metadata !208, metadata !DIExpression()), !dbg !171
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %102
  %192 = icmp sgt i32 %32, 8, !dbg !181
  %_67 = sub i32 0, %29
  %gen68 = add i32 %_67, -1
  %_69 = sub i32 0, %29
  %gen70 = add i32 %_69, -1
  %_71 = sub i32 0, %29
  %gen72 = add i32 %_71, -1
  %193 = add nsw i32 %29, -1, !dbg !182
  %194 = add nsw i32 %29, 1, !dbg !182
  %_73 = shl i32 -1, -5
  %_74 = sub i32 -1, -5
  %gen75 = mul i32 %_74, -5
  %195 = add i32 -1, -5
  %_76 = sub i32 %29, -2
  %gen77 = mul i32 %_76, -2
  %_78 = sub i32 %29, -2
  %gen79 = mul i32 %_78, -2
  %_80 = sub i32 %29, -2
  %gen81 = mul i32 %_80, -2
  %_82 = shl i32 %29, -2
  %_83 = shl i32 %29, -2
  %_84 = sub i32 0, %29
  %gen85 = add i32 %_84, -2
  %196 = mul i32 %29, -2
  %_86 = sub i32 %196, 4
  %gen87 = mul i32 %_86, 4
  %197 = add i32 %196, 4
  %_88 = sub i32 1, 3
  %gen89 = mul i32 %_88, 3
  %_90 = sub i32 0, 1
  %gen91 = add i32 %_90, 3
  %198 = mul i32 1, 3
  %_92 = shl i32 %198, 1
  %_93 = sub i32 0, %198
  %gen94 = add i32 %_93, 1
  %_95 = shl i32 %198, 1
  %_96 = sub i32 %198, 1
  %gen97 = mul i32 %_96, 1
  %_98 = sub i32 %198, 1
  %gen99 = mul i32 %_98, 1
  %_100 = sub i32 0, %198
  %gen101 = add i32 %_100, 1
  %199 = add i32 %198, 1
  %_102 = shl i32 %195, %195
  %_103 = sub i32 0, %195
  %gen104 = add i32 %_103, %195
  %_105 = sub i32 %195, %195
  %gen106 = mul i32 %_105, %195
  %_107 = sub i32 0, %195
  %gen108 = add i32 %_107, %195
  %200 = mul i32 %195, %195
  %_109 = sub i32 0, %200
  %gen110 = add i32 %_109, %200
  %_111 = sub i32 %200, %200
  %gen112 = mul i32 %_111, %200
  %201 = mul i32 %200, %200
  %_113 = sub i32 0, %197
  %gen114 = add i32 %_113, %197
  %_115 = shl i32 %197, %197
  %_116 = sub i32 %197, %197
  %gen117 = mul i32 %_116, %197
  %_118 = sub i32 0, %197
  %gen119 = add i32 %_118, %197
  %_120 = sub i32 %197, %197
  %gen121 = mul i32 %_120, %197
  %_122 = shl i32 %197, %197
  %_123 = shl i32 %197, %197
  %202 = mul i32 %197, %197
  %_124 = shl i32 %202, %202
  %_125 = sub i32 %202, %202
  %gen126 = mul i32 %_125, %202
  %_127 = shl i32 %202, %202
  %_128 = shl i32 %202, %202
  %_129 = sub i32 0, %202
  %gen130 = add i32 %_129, %202
  %_131 = sub i32 %202, %202
  %gen132 = mul i32 %_131, %202
  %203 = mul i32 %202, %202
  %_133 = shl i32 %199, %199
  %_134 = sub i32 %199, %199
  %gen135 = mul i32 %_134, %199
  %_136 = sub i32 %199, %199
  %gen137 = mul i32 %_136, %199
  %_138 = sub i32 %199, %199
  %gen139 = mul i32 %_138, %199
  %_140 = sub i32 0, %199
  %gen141 = add i32 %_140, %199
  %_142 = sub i32 %199, %199
  %gen143 = mul i32 %_142, %199
  %204 = mul i32 %199, %199
  %_144 = sub i32 %204, %204
  %gen145 = mul i32 %_144, %204
  %_146 = sub i32 %204, %204
  %gen147 = mul i32 %_146, %204
  %_148 = shl i32 %204, %204
  %_149 = sub i32 %204, %204
  %gen150 = mul i32 %_149, %204
  %_151 = sub i32 0, %204
  %gen152 = add i32 %_151, %204
  %_153 = shl i32 %204, %204
  %_154 = sub i32 0, %204
  %gen155 = add i32 %_154, %204
  %_156 = sub i32 %204, %204
  %gen157 = mul i32 %_156, %204
  %205 = mul i32 %204, %204
  %_158 = sub i32 %201, %203
  %gen159 = mul i32 %_158, %203
  %_160 = shl i32 %201, %203
  %_161 = shl i32 %201, %203
  %_162 = sub i32 %201, %203
  %gen163 = mul i32 %_162, %203
  %206 = add i32 %201, %203
  %_164 = sub i32 %206, %205
  %gen165 = mul i32 %_164, %205
  %_166 = shl i32 %206, %205
  %_167 = sub i32 0, %206
  %gen168 = add i32 %_167, %205
  %_169 = sub i32 %206, %205
  %gen170 = mul i32 %_169, %205
  %207 = sub i32 %206, %205
  %_171 = sub i32 0, %207
  %gen172 = add i32 %_171, 2
  %208 = mul i32 %207, 2
  %_173 = shl i32 %208, 5
  %_174 = shl i32 %208, 5
  %_175 = sub i32 %208, 5
  %gen176 = mul i32 %_175, 5
  %_177 = sub i32 0, %208
  %gen178 = add i32 %_177, 5
  %_179 = sub i32 %208, 5
  %gen180 = mul i32 %_179, 5
  %209 = add i32 %208, 5
  %210 = icmp eq i32 %209, 5
  br label %originalBB66

originalBB184alteredBB:                           ; preds = %originalBB184, %138
  br label %originalBB184

originalBB188alteredBB:                           ; preds = %originalBB188, %159
  store i32 %160, i32* @binarysearch_result, align 4, !dbg !186, !tbaa !28
  br label %originalBB188
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !228 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata i32 %0, metadata !235, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.value(metadata i8** %1, metadata !236, metadata !DIExpression()), !dbg !237
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !238, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !241
  br label %3, !dbg !242

3:                                                ; preds = %originalBBpart2164, %2
  %4 = phi i64 [ 0, %2 ], [ %192, %originalBBpart2164 ]
  call void @llvm.dbg.value(metadata i64 %4, metadata !47, metadata !DIExpression()), !dbg !241
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
  %13 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !243, !tbaa !28
  %14 = mul nsw i32 %13, 133, !dbg !245
  %15 = add nsw i32 %14, 81, !dbg !246
  %16 = srem i32 %15, 8095, !dbg !247
  store volatile i32 %16, i32* @binarysearch_seed, align 4, !dbg !248, !tbaa !28
  %17 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !249, !tbaa !28
  %18 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 0, !dbg !250
  store i32 %17, i32* %18, align 8, !dbg !251, !tbaa !64
  %19 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !252, !tbaa !28
  %20 = mul nsw i32 %19, 133, !dbg !254
  %21 = add nsw i32 %20, 81, !dbg !255
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
  %collatzVar1 = alloca i32
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* @inVal0
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %40, %originalBB78alteredBB
  store i32 15, i32* %collatzVar1
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %57

57:                                               ; preds = %originalBBpart280, %37
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %57, %originalBB82alteredBB
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
  br i1 %76, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %77

77:                                               ; preds = %originalBBpart2132, %originalBBpart2126, %originalBBpart284
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %77, %originalBB86alteredBB
  %86 = load i32, i32* %collatzVar1
  %87 = icmp sgt i32 %86, 1
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %87, label %96, label %179

96:                                               ; preds = %originalBBpart288
  %97 = load i32, i32* %collatzVar1
  %98 = srem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %100, %originalBB90alteredBB
  %109 = load i32, i32* %collatzVar1
  %110 = sdiv i32 %109, 2
  store i32 %110, i32* %collatzVar1
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart2103, label %originalBB90alteredBB

originalBBpart2103:                               ; preds = %originalBB90
  br label %139

119:                                              ; preds = %96
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %119, %originalBB105alteredBB
  %128 = load i32, i32* %collatzVar1
  %129 = mul i32 %128, 3
  %130 = add i32 %129, 1
  store i32 %130, i32* %collatzVar1
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart2114, label %originalBB105alteredBB

originalBBpart2114:                               ; preds = %originalBB105
  br label %139

139:                                              ; preds = %originalBBpart2114, %originalBBpart2103
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %139, %originalBB116alteredBB
  %148 = load i32, i32* %collatzVar1
  %149 = sub i32 %27, %148
  %150 = icmp sgt i32 %149, -4
  %151 = load i32, i32* @x.11
  %152 = load i32, i32* @y.12
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart2126, label %originalBB116alteredBB

originalBBpart2126:                               ; preds = %originalBB116
  br i1 %150, label %159, label %77

159:                                              ; preds = %originalBBpart2126
  %160 = load i32, i32* @x.11
  %161 = load i32, i32* @y.12
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %159, %originalBB128alteredBB
  %168 = load i32, i32* %collatzVar1
  %169 = add i32 %27, %168
  %170 = icmp slt i32 %169, 0
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart2132, label %originalBB128alteredBB

originalBBpart2132:                               ; preds = %originalBB128
  br i1 %170, label %180, label %77

179:                                              ; preds = %originalBBpart288
  ret i32 0

180:                                              ; preds = %originalBBpart2132
  %181 = load i32, i32* @x.11
  %182 = load i32, i32* @y.12
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %180, %originalBB134alteredBB
  %189 = srem i32 %21, 8095, !dbg !256
  store volatile i32 %189, i32* @binarysearch_seed, align 4, !dbg !257, !tbaa !28
  %190 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !258, !tbaa !28
  %191 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 1, !dbg !259
  store i32 %190, i32* %191, align 4, !dbg !260, !tbaa !75
  %192 = add nuw nsw i64 %4, 1, !dbg !261
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  %193 = load i32, i32* @x.11
  %194 = load i32, i32* @y.12
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart2148, label %originalBB134alteredBB

originalBBpart2148:                               ; preds = %originalBB134
  br label %201, !dbg !262

201:                                              ; preds = %originalBBpart2148
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %201, %originalBB150alteredBB
  %collatzVar5 = alloca i32
  %210 = load i32, i32* @x.11
  %211 = load i32, i32* @y.12
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %218

218:                                              ; preds = %originalBBpart2152
  %219 = load i32, i32* @x.11
  %220 = load i32, i32* @y.12
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %218, %originalBB154alteredBB
  %227 = load i32, i32* @inVal0
  %228 = icmp sgt i32 %227, 1
  %229 = load i32, i32* @x.11
  %230 = load i32, i32* @y.12
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br i1 %228, label %238, label %237

237:                                              ; preds = %originalBBpart2156
  store i32 12, i32* %collatzVar5
  br label %238

238:                                              ; preds = %237, %originalBBpart2156
  %239 = load i32, i32* @x.11
  %240 = load i32, i32* @y.12
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %238, %originalBB158alteredBB
  %247 = load i8**, i8*** @inVal1
  %248 = getelementptr inbounds i8*, i8** %247, i64 1
  %249 = load i8*, i8** %248
  %250 = trunc i64 15 to i32
  %controle6 = call i32 @controle(i8* %249, i32 %250)
  store i32 %controle6, i32* %collatzVar5
  %251 = load i32, i32* @x.11
  %252 = load i32, i32* @y.12
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %259

259:                                              ; preds = %359, %originalBBpart2218, %originalBBpart2160
  %260 = load i32, i32* @x.11
  %261 = load i32, i32* @y.12
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %259, %originalBB162alteredBB
  %268 = load i32, i32* %collatzVar5
  %269 = icmp sgt i32 %268, 1
  %270 = load i32, i32* @x.11
  %271 = load i32, i32* @y.12
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br i1 %269, label %278, label %3

278:                                              ; preds = %originalBBpart2164
  %279 = load i32, i32* @x.11
  %280 = load i32, i32* @y.12
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %278, %originalBB166alteredBB
  %287 = load i32, i32* %collatzVar5
  %288 = srem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = load i32, i32* @x.11
  %291 = load i32, i32* @y.12
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart2175, label %originalBB166alteredBB

originalBBpart2175:                               ; preds = %originalBB166
  br i1 %289, label %298, label %317

298:                                              ; preds = %originalBBpart2175
  %299 = load i32, i32* @x.11
  %300 = load i32, i32* @y.12
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %298, %originalBB177alteredBB
  %307 = load i32, i32* %collatzVar5
  %308 = sdiv i32 %307, 2
  store i32 %308, i32* %collatzVar5
  %309 = load i32, i32* @x.11
  %310 = load i32, i32* @y.12
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart2186, label %originalBB177alteredBB

originalBBpart2186:                               ; preds = %originalBB177
  br label %337

317:                                              ; preds = %originalBBpart2175
  %318 = load i32, i32* @x.11
  %319 = load i32, i32* @y.12
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %317, %originalBB188alteredBB
  %326 = load i32, i32* %collatzVar5
  %327 = mul i32 %326, 3
  %328 = add i32 %327, 1
  store i32 %328, i32* %collatzVar5
  %329 = load i32, i32* @x.11
  %330 = load i32, i32* @y.12
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart2207, label %originalBB188alteredBB

originalBBpart2207:                               ; preds = %originalBB188
  br label %337

337:                                              ; preds = %originalBBpart2207, %originalBBpart2186
  %338 = load i32, i32* @x.11
  %339 = load i32, i32* @y.12
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %337, %originalBB209alteredBB
  %346 = load i32, i32* %collatzVar5
  %347 = sext i32 %346 to i64
  %348 = sext i32 13 to i64
  %349 = sub i64 %192, %347
  %350 = icmp sgt i64 %349, %348
  %351 = load i32, i32* @x.11
  %352 = load i32, i32* @y.12
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart2218, label %originalBB209alteredBB

originalBBpart2218:                               ; preds = %originalBB209
  br i1 %350, label %359, label %259

359:                                              ; preds = %originalBBpart2218
  %360 = load i32, i32* %collatzVar5
  %361 = sext i32 %360 to i64
  %362 = sext i32 17 to i64
  %363 = add i64 %192, %361
  %364 = icmp slt i64 %363, %362
  br i1 %364, label %365, label %259

365:                                              ; preds = %originalBBpart2543, %359
  %366 = phi i32 [ %814, %originalBBpart2543 ], [ 0, %359 ]
  %367 = phi i32 [ %813, %originalBBpart2543 ], [ 14, %359 ]
  call void @llvm.dbg.value(metadata i32 %366, metadata !110, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata i32 %367, metadata !109, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata i32 -1, metadata !107, metadata !DIExpression()), !dbg !263
  %368 = load i32, i32* @x.11
  %369 = load i32, i32* @y.12
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %365, %originalBB220alteredBB
  %376 = add nsw i32 %367, %366, !dbg !266
  %377 = ashr i32 %376, 1, !dbg !267
  %378 = mul i32 1, -2
  %379 = add i32 %378, 4
  %380 = mul i32 %379, %379
  %381 = sub i32 %380, %379
  %382 = srem i32 %381, 2
  %383 = mul i32 %382, -3
  %384 = add i32 %383, 2
  %385 = load i32, i32* @x.11
  %386 = load i32, i32* @y.12
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBBpart2295, label %originalBB220alteredBB

originalBBpart2295:                               ; preds = %originalBB220
  br label %393

393:                                              ; preds = %originalBBpart2295
  %collatzVar = alloca i32
  br label %394

394:                                              ; preds = %393
  %395 = load i32, i32* @x.11
  %396 = load i32, i32* @y.12
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBB297, label %originalBB297alteredBB

originalBB297:                                    ; preds = %394, %originalBB297alteredBB
  %403 = load i32, i32* @inVal0
  %404 = icmp sgt i32 %403, 1
  %405 = load i32, i32* @x.11
  %406 = load i32, i32* @y.12
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBBpart2299, label %originalBB297alteredBB

originalBBpart2299:                               ; preds = %originalBB297
  br i1 %404, label %430, label %413

413:                                              ; preds = %originalBBpart2299
  %414 = load i32, i32* @x.11
  %415 = load i32, i32* @y.12
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBB301, label %originalBB301alteredBB

originalBB301:                                    ; preds = %413, %originalBB301alteredBB
  store i32 15, i32* %collatzVar
  %422 = load i32, i32* @x.11
  %423 = load i32, i32* @y.12
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart2303, label %originalBB301alteredBB

originalBBpart2303:                               ; preds = %originalBB301
  br label %430

430:                                              ; preds = %originalBBpart2303, %originalBBpart2299
  %431 = load i32, i32* @x.11
  %432 = load i32, i32* @y.12
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBB305, label %originalBB305alteredBB

originalBB305:                                    ; preds = %430, %originalBB305alteredBB
  %439 = load i8**, i8*** @inVal1
  %440 = getelementptr inbounds i8*, i8** %439, i64 1
  %441 = load i8*, i8** %440
  %controle = call i32 @controle(i8* %441, i32 2)
  store i32 %controle, i32* %collatzVar
  %442 = load i32, i32* @x.11
  %443 = load i32, i32* @y.12
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart2307, label %originalBB305alteredBB

originalBBpart2307:                               ; preds = %originalBB305
  br label %450

450:                                              ; preds = %originalBBpart2356, %528, %originalBBpart2307
  %451 = load i32, i32* @x.11
  %452 = load i32, i32* @y.12
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBB309, label %originalBB309alteredBB

originalBB309:                                    ; preds = %450, %originalBB309alteredBB
  %459 = load i32, i32* %collatzVar
  %460 = icmp sgt i32 %459, 1
  %461 = load i32, i32* @x.11
  %462 = load i32, i32* @y.12
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBBpart2311, label %originalBB309alteredBB

originalBBpart2311:                               ; preds = %originalBB309
  br i1 %460, label %469, label %552

469:                                              ; preds = %originalBBpart2311
  %470 = load i32, i32* @x.11
  %471 = load i32, i32* @y.12
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBB313, label %originalBB313alteredBB

originalBB313:                                    ; preds = %469, %originalBB313alteredBB
  %478 = load i32, i32* %collatzVar
  %479 = srem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = load i32, i32* @x.11
  %482 = load i32, i32* @y.12
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBBpart2317, label %originalBB313alteredBB

originalBBpart2317:                               ; preds = %originalBB313
  br i1 %480, label %489, label %508

489:                                              ; preds = %originalBBpart2317
  %490 = load i32, i32* @x.11
  %491 = load i32, i32* @y.12
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBB319, label %originalBB319alteredBB

originalBB319:                                    ; preds = %489, %originalBB319alteredBB
  %498 = load i32, i32* %collatzVar
  %499 = sdiv i32 %498, 2
  store i32 %499, i32* %collatzVar
  %500 = load i32, i32* @x.11
  %501 = load i32, i32* @y.12
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBBpart2332, label %originalBB319alteredBB

originalBBpart2332:                               ; preds = %originalBB319
  br label %528

508:                                              ; preds = %originalBBpart2317
  %509 = load i32, i32* @x.11
  %510 = load i32, i32* @y.12
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBB334, label %originalBB334alteredBB

originalBB334:                                    ; preds = %508, %originalBB334alteredBB
  %517 = load i32, i32* %collatzVar
  %518 = mul i32 %517, 3
  %519 = add i32 %518, 1
  store i32 %519, i32* %collatzVar
  %520 = load i32, i32* @x.11
  %521 = load i32, i32* @y.12
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBBpart2349, label %originalBB334alteredBB

originalBBpart2349:                               ; preds = %originalBB334
  br label %528

528:                                              ; preds = %originalBBpart2349, %originalBBpart2332
  %529 = load i32, i32* %collatzVar
  %530 = sub i32 %384, %529
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %450

532:                                              ; preds = %528
  %533 = load i32, i32* @x.11
  %534 = load i32, i32* @y.12
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBB351, label %originalBB351alteredBB

originalBB351:                                    ; preds = %532, %originalBB351alteredBB
  %541 = load i32, i32* %collatzVar
  %542 = add i32 %384, %541
  %543 = icmp slt i32 %542, 4
  %544 = load i32, i32* @x.11
  %545 = load i32, i32* @y.12
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBBpart2356, label %originalBB351alteredBB

originalBBpart2356:                               ; preds = %originalBB351
  br i1 %543, label %569, label %450

552:                                              ; preds = %originalBBpart2311
  %553 = load i32, i32* @x.11
  %554 = load i32, i32* @y.12
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBB358, label %originalBB358alteredBB

originalBB358:                                    ; preds = %552, %originalBB358alteredBB
  %561 = load i32, i32* @x.11
  %562 = load i32, i32* @y.12
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBBpart2360, label %originalBB358alteredBB

originalBBpart2360:                               ; preds = %originalBB358
  ret i32 0

569:                                              ; preds = %originalBBpart2356
  call void @llvm.dbg.value(metadata i32 %377, metadata !108, metadata !DIExpression()), !dbg !263
  %570 = sext i32 %377 to i64, !dbg !268
  %571 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %570, i32 0, !dbg !269
  %572 = load i32, i32* %571, align 8, !dbg !269, !tbaa !64
  br label %573, !dbg !270

573:                                              ; preds = %569
  %574 = load i32, i32* @x.11
  %575 = load i32, i32* @y.12
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBB362, label %originalBB362alteredBB

originalBB362:                                    ; preds = %573, %originalBB362alteredBB
  %collatzVar3 = alloca i32
  %582 = load i32, i32* @x.11
  %583 = load i32, i32* @y.12
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBBpart2364, label %originalBB362alteredBB

originalBBpart2364:                               ; preds = %originalBB362
  br label %590

590:                                              ; preds = %originalBBpart2364
  %591 = load i32, i32* @x.11
  %592 = load i32, i32* @y.12
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBB366, label %originalBB366alteredBB

originalBB366:                                    ; preds = %590, %originalBB366alteredBB
  %599 = load i32, i32* @inVal0
  %600 = icmp sgt i32 %599, 1
  %601 = load i32, i32* @x.11
  %602 = load i32, i32* @y.12
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBBpart2368, label %originalBB366alteredBB

originalBBpart2368:                               ; preds = %originalBB366
  br i1 %600, label %626, label %609

609:                                              ; preds = %originalBBpart2368
  %610 = load i32, i32* @x.11
  %611 = load i32, i32* @y.12
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBB370, label %originalBB370alteredBB

originalBB370:                                    ; preds = %609, %originalBB370alteredBB
  store i32 69, i32* %collatzVar3
  %618 = load i32, i32* @x.11
  %619 = load i32, i32* @y.12
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %originalBBpart2372, label %originalBB370alteredBB

originalBBpart2372:                               ; preds = %originalBB370
  br label %626

626:                                              ; preds = %originalBBpart2372, %originalBBpart2368
  %627 = load i32, i32* @x.11
  %628 = load i32, i32* @y.12
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %originalBB374, label %originalBB374alteredBB

originalBB374:                                    ; preds = %626, %originalBB374alteredBB
  %635 = load i8**, i8*** @inVal1
  %636 = getelementptr inbounds i8*, i8** %635, i64 1
  %637 = load i8*, i8** %636
  %controle4 = call i32 @controle(i8* %637, i32 8)
  store i32 %controle4, i32* %collatzVar3
  %638 = load i32, i32* @x.11
  %639 = load i32, i32* @y.12
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBBpart2376, label %originalBB374alteredBB

originalBBpart2376:                               ; preds = %originalBB374
  br label %646

646:                                              ; preds = %originalBBpart2418, %originalBBpart2406, %originalBBpart2376
  %647 = load i32, i32* %collatzVar3
  %648 = icmp sgt i32 %647, 1
  br i1 %648, label %649, label %751

649:                                              ; preds = %646
  %650 = load i32, i32* @x.11
  %651 = load i32, i32* @y.12
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %originalBB378, label %originalBB378alteredBB

originalBB378:                                    ; preds = %649, %originalBB378alteredBB
  %658 = load i32, i32* %collatzVar3
  %659 = srem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = load i32, i32* @x.11
  %662 = load i32, i32* @y.12
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBBpart2382, label %originalBB378alteredBB

originalBBpart2382:                               ; preds = %originalBB378
  br i1 %660, label %669, label %688

669:                                              ; preds = %originalBBpart2382
  %670 = load i32, i32* @x.11
  %671 = load i32, i32* @y.12
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %originalBB384, label %originalBB384alteredBB

originalBB384:                                    ; preds = %669, %originalBB384alteredBB
  %678 = load i32, i32* %collatzVar3
  %679 = sdiv i32 %678, 2
  store i32 %679, i32* %collatzVar3
  %680 = load i32, i32* @x.11
  %681 = load i32, i32* @y.12
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBBpart2389, label %originalBB384alteredBB

originalBBpart2389:                               ; preds = %originalBB384
  br label %692

688:                                              ; preds = %originalBBpart2382
  %689 = load i32, i32* %collatzVar3
  %690 = mul i32 %689, 3
  %691 = add i32 %690, 1
  store i32 %691, i32* %collatzVar3
  br label %692

692:                                              ; preds = %688, %originalBBpart2389
  %693 = load i32, i32* @x.11
  %694 = load i32, i32* @y.12
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %originalBB391, label %originalBB391alteredBB

originalBB391:                                    ; preds = %692, %originalBB391alteredBB
  %701 = load i32, i32* %collatzVar3
  %702 = sub i32 %572, %701
  %703 = icmp sgt i32 %702, 6
  %704 = load i32, i32* @x.11
  %705 = load i32, i32* @y.12
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %originalBBpart2406, label %originalBB391alteredBB

originalBBpart2406:                               ; preds = %originalBB391
  br i1 %703, label %712, label %646

712:                                              ; preds = %originalBBpart2406
  %713 = load i32, i32* @x.11
  %714 = load i32, i32* @y.12
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB408, label %originalBB408alteredBB

originalBB408:                                    ; preds = %712, %originalBB408alteredBB
  %721 = load i32, i32* %collatzVar3
  %722 = add i32 %572, %721
  %723 = icmp slt i32 %722, 10
  %724 = load i32, i32* @x.11
  %725 = load i32, i32* @y.12
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBBpart2418, label %originalBB408alteredBB

originalBBpart2418:                               ; preds = %originalBB408
  br i1 %723, label %732, label %646

732:                                              ; preds = %originalBBpart2418
  call void @llvm.dbg.value(metadata i32 %366, metadata !109, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !263
  %733 = load i32, i32* @x.11
  %734 = load i32, i32* @y.12
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %originalBB420, label %originalBB420alteredBB

originalBB420:                                    ; preds = %732, %originalBB420alteredBB
  %741 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %570, i32 1, !dbg !271
  %742 = load i32, i32* %741, align 4, !dbg !271, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %742, metadata !107, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata i32 %814, metadata !110, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata i32 %813, metadata !109, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata i32 -1, metadata !107, metadata !DIExpression()), !dbg !263
  %743 = load i32, i32* @x.11
  %744 = load i32, i32* @y.12
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %originalBBpart2422, label %originalBB420alteredBB

originalBBpart2422:                               ; preds = %originalBB420
  br label %824, !dbg !272

751:                                              ; preds = %646
  %752 = load i32, i32* @x.11
  %753 = load i32, i32* @y.12
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %originalBB424, label %originalBB424alteredBB

originalBB424:                                    ; preds = %751, %originalBB424alteredBB
  %760 = icmp sgt i32 %572, 8, !dbg !273
  %761 = add nsw i32 %377, -1, !dbg !274
  %762 = add nsw i32 %377, 1, !dbg !274
  %763 = add i32 %377, -3
  %764 = mul i32 %377, -5
  %765 = add i32 %764, 4
  %766 = mul i32 %377, 3
  %767 = add i32 %766, -5
  %768 = mul i32 %763, %763
  %769 = mul i32 %768, %768
  %770 = mul i32 %765, %765
  %771 = mul i32 %770, %770
  %772 = mul i32 %767, %767
  %773 = mul i32 %772, %772
  %774 = add i32 %769, %771
  %775 = sub i32 %774, %773
  %776 = mul i32 %775, -5
  %777 = add i32 %776, 1
  %778 = icmp ne i32 %777, 1
  %779 = load i32, i32* @x.11
  %780 = load i32, i32* @y.12
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %originalBBpart2535, label %originalBB424alteredBB

originalBBpart2535:                               ; preds = %originalBB424
  br i1 %778, label %787, label %804

787:                                              ; preds = %originalBBpart2535
  %788 = load i32, i32* @x.11
  %789 = load i32, i32* @y.12
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %originalBB537, label %originalBB537alteredBB

originalBB537:                                    ; preds = %787, %originalBB537alteredBB
  %796 = load i32, i32* @x.11
  %797 = load i32, i32* @y.12
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %originalBBpart2539, label %originalBB537alteredBB

originalBBpart2539:                               ; preds = %originalBB537
  ret i32 0

804:                                              ; preds = %originalBBpart2535
  %805 = load i32, i32* @x.11
  %806 = load i32, i32* @y.12
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %originalBB541, label %originalBB541alteredBB

originalBB541:                                    ; preds = %804, %originalBB541alteredBB
  %813 = select i1 %760, i32 %761, i32 %367, !dbg !274
  %814 = select i1 %760, i32 %366, i32 %762, !dbg !274
  call void @llvm.dbg.value(metadata i32 %814, metadata !110, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata i32 %813, metadata !109, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata i32 -1, metadata !107, metadata !DIExpression()), !dbg !263
  %815 = icmp sgt i32 %814, %813, !dbg !275
  %816 = load i32, i32* @x.11
  %817 = load i32, i32* @y.12
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBBpart2543, label %originalBB541alteredBB

originalBBpart2543:                               ; preds = %originalBB541
  br i1 %815, label %824, label %365, !dbg !272, !llvm.loop !276

824:                                              ; preds = %originalBBpart2543, %originalBBpart2422
  %825 = phi i32 [ %742, %originalBBpart2422 ], [ -1, %originalBBpart2543 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !107, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata i32 -1, metadata !107, metadata !DIExpression()), !dbg !263
  store i32 %825, i32* @binarysearch_result, align 4, !dbg !278, !tbaa !28
  %826 = icmp ne i32 %825, -1, !dbg !279
  %827 = zext i1 %826 to i32, !dbg !279
  ret i32 %827, !dbg !280

originalBBalteredBB:                              ; preds = %originalBB, %3
  %828 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !243, !tbaa !28
  %_ = sub i32 0, %828
  %gen = add i32 %_, 133
  %_1 = shl i32 %828, 133
  %_2 = shl i32 %828, 133
  %_3 = shl i32 %828, 133
  %_4 = shl i32 %828, 133
  %_5 = shl i32 %828, 133
  %_6 = sub i32 %828, 133
  %gen7 = mul i32 %_6, 133
  %_8 = shl i32 %828, 133
  %_9 = shl i32 %828, 133
  %_10 = sub i32 %828, 133
  %gen11 = mul i32 %_10, 133
  %829 = mul nsw i32 %828, 133, !dbg !245
  %_12 = sub i32 0, %829
  %gen13 = add i32 %_12, 81
  %_14 = shl i32 %829, 81
  %_15 = sub i32 0, %829
  %gen16 = add i32 %_15, 81
  %_17 = shl i32 %829, 81
  %_18 = shl i32 %829, 81
  %830 = add nsw i32 %829, 81, !dbg !246
  %_19 = shl i32 %830, 8095
  %_20 = sub i32 %830, 8095
  %gen21 = mul i32 %_20, 8095
  %_22 = sub i32 %830, 8095
  %gen23 = mul i32 %_22, 8095
  %_24 = sub i32 %830, 8095
  %gen25 = mul i32 %_24, 8095
  %_26 = sub i32 %830, 8095
  %gen27 = mul i32 %_26, 8095
  %831 = srem i32 %830, 8095, !dbg !247
  store volatile i32 %831, i32* @binarysearch_seed, align 4, !dbg !248, !tbaa !28
  %832 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !249, !tbaa !28
  %833 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 0, !dbg !250
  store i32 %832, i32* %833, align 8, !dbg !251, !tbaa !64
  %834 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !252, !tbaa !28
  %_28 = sub i32 0, %834
  %gen29 = add i32 %_28, 133
  %_30 = shl i32 %834, 133
  %835 = mul nsw i32 %834, 133, !dbg !254
  %_31 = shl i32 %835, 81
  %_32 = sub i32 %835, 81
  %gen33 = mul i32 %_32, 81
  %_34 = shl i32 %835, 81
  %836 = add nsw i32 %835, 81, !dbg !255
  %_35 = sub i32 0, %832
  %gen36 = add i32 %_35, -4
  %_37 = sub i32 0, %832
  %gen38 = add i32 %_37, -4
  %_39 = shl i32 %832, -4
  %_40 = shl i32 %832, -4
  %837 = mul i32 %832, -4
  %_41 = sub i32 %837, -5
  %gen42 = mul i32 %_41, -5
  %_43 = sub i32 %837, -5
  %gen44 = mul i32 %_43, -5
  %_45 = sub i32 %837, -5
  %gen46 = mul i32 %_45, -5
  %_47 = shl i32 %837, -5
  %_48 = sub i32 %837, -5
  %gen49 = mul i32 %_48, -5
  %_50 = shl i32 %837, -5
  %_51 = sub i32 %837, -5
  %gen52 = mul i32 %_51, -5
  %_53 = sub i32 %837, -5
  %gen54 = mul i32 %_53, -5
  %838 = add i32 %837, -5
  %_55 = shl i32 %838, %838
  %_56 = sub i32 %838, %838
  %gen57 = mul i32 %_56, %838
  %_58 = shl i32 %838, %838
  %_59 = sub i32 %838, %838
  %gen60 = mul i32 %_59, %838
  %_61 = sub i32 %838, %838
  %gen62 = mul i32 %_61, %838
  %_63 = shl i32 %838, %838
  %_64 = shl i32 %838, %838
  %_65 = sub i32 0, %838
  %gen66 = add i32 %_65, %838
  %_67 = shl i32 %838, %838
  %839 = mul i32 %838, %838
  %_68 = shl i32 %839, %838
  %_69 = sub i32 0, %839
  %gen70 = add i32 %_69, %838
  %840 = sub i32 %839, %838
  %_71 = shl i32 %840, 2
  %_72 = sub i32 %840, 2
  %gen73 = mul i32 %_72, 2
  %_74 = sub i32 0, %840
  %gen75 = add i32 %_74, 2
  %841 = srem i32 %840, 2
  %_76 = shl i32 %841, -2
  %_77 = shl i32 %841, -2
  %842 = add i32 %841, -2
  br label %originalBB

originalBB78alteredBB:                            ; preds = %originalBB78, %40
  store i32 15, i32* %collatzVar1
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %57
  %843 = load i8**, i8*** @inVal1
  %844 = getelementptr inbounds i8*, i8** %843, i64 1
  %845 = load i8*, i8** %844
  %controle2alteredBB = call i32 @controle(i8* %845, i32 -2)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %77
  %846 = load i32, i32* %collatzVar1
  %847 = icmp sgt i32 %846, 1
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %100
  %848 = load i32, i32* %collatzVar1
  %_91 = shl i32 %848, 2
  %_92 = sub i32 0, %848
  %gen93 = add i32 %_92, 2
  %_94 = shl i32 %848, 2
  %_95 = sub i32 %848, 2
  %gen96 = mul i32 %_95, 2
  %_97 = shl i32 %848, 2
  %_98 = shl i32 %848, 2
  %_99 = shl i32 %848, 2
  %_100 = sub i32 %848, 2
  %gen101 = mul i32 %_100, 2
  %849 = sdiv i32 %848, 2
  store i32 %849, i32* %collatzVar1
  br label %originalBB90

originalBB105alteredBB:                           ; preds = %originalBB105, %119
  %850 = load i32, i32* %collatzVar1
  %_106 = sub i32 0, %850
  %gen107 = add i32 %_106, 3
  %_108 = sub i32 %850, 3
  %gen109 = mul i32 %_108, 3
  %851 = mul i32 %850, 3
  %_110 = shl i32 %851, 1
  %_111 = sub i32 0, %851
  %gen112 = add i32 %_111, 1
  %852 = add i32 %851, 1
  store i32 %852, i32* %collatzVar1
  br label %originalBB105

originalBB116alteredBB:                           ; preds = %originalBB116, %139
  %853 = load i32, i32* %collatzVar1
  %_117 = sub i32 %27, %853
  %gen118 = mul i32 %_117, %853
  %_119 = shl i32 %27, %853
  %_120 = sub i32 %27, %853
  %gen121 = mul i32 %_120, %853
  %_122 = sub i32 %27, %853
  %gen123 = mul i32 %_122, %853
  %_124 = shl i32 %27, %853
  %854 = sub i32 %27, %853
  %855 = icmp sgt i32 %854, -4
  br label %originalBB116

originalBB128alteredBB:                           ; preds = %originalBB128, %159
  %856 = load i32, i32* %collatzVar1
  %_129 = sub i32 %27, %856
  %gen130 = mul i32 %_129, %856
  %857 = add i32 %27, %856
  %858 = icmp slt i32 %857, 0
  br label %originalBB128

originalBB134alteredBB:                           ; preds = %originalBB134, %180
  %_135 = sub i32 %21, 8095
  %gen136 = mul i32 %_135, 8095
  %_137 = sub i32 %21, 8095
  %gen138 = mul i32 %_137, 8095
  %_139 = shl i32 %21, 8095
  %_140 = sub i32 0, %21
  %gen141 = add i32 %_140, 8095
  %_142 = sub i32 %21, 8095
  %gen143 = mul i32 %_142, 8095
  %_144 = sub i32 0, %21
  %gen145 = add i32 %_144, 8095
  %_146 = shl i32 %21, 8095
  %859 = srem i32 %21, 8095, !dbg !256
  store volatile i32 %859, i32* @binarysearch_seed, align 4, !dbg !257, !tbaa !28
  %860 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !258, !tbaa !28
  %861 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 1, !dbg !259
  store i32 %860, i32* %861, align 4, !dbg !260, !tbaa !75
  %862 = add nuw nsw i64 %4, 1, !dbg !261
  call void @llvm.dbg.value(metadata i32 undef, metadata !281, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !241
  br label %originalBB134

originalBB150alteredBB:                           ; preds = %originalBB150, %201
  %collatzVar5alteredBB = alloca i32
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %218
  %863 = load i32, i32* @inVal0
  %864 = icmp sgt i32 %863, 1
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %238
  %865 = load i8**, i8*** @inVal1
  %866 = getelementptr inbounds i8*, i8** %865, i64 1
  %867 = load i8*, i8** %866
  %868 = trunc i64 15 to i32
  %controle6alteredBB = call i32 @controle(i8* %867, i32 %868)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %259
  %869 = load i32, i32* %collatzVar5
  %870 = icmp sgt i32 %869, 1
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %278
  %871 = load i32, i32* %collatzVar5
  %_167 = sub i32 0, %871
  %gen168 = add i32 %_167, 2
  %_169 = sub i32 0, %871
  %gen170 = add i32 %_169, 2
  %_171 = sub i32 %871, 2
  %gen172 = mul i32 %_171, 2
  %_173 = shl i32 %871, 2
  %872 = srem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  br label %originalBB166

originalBB177alteredBB:                           ; preds = %originalBB177, %298
  %874 = load i32, i32* %collatzVar5
  %_178 = sub i32 0, %874
  %gen179 = add i32 %_178, 2
  %_180 = sub i32 0, %874
  %gen181 = add i32 %_180, 2
  %_182 = shl i32 %874, 2
  %_183 = sub i32 0, %874
  %gen184 = add i32 %_183, 2
  %875 = sdiv i32 %874, 2
  store i32 %875, i32* %collatzVar5
  br label %originalBB177

originalBB188alteredBB:                           ; preds = %originalBB188, %317
  %876 = load i32, i32* %collatzVar5
  %_189 = sub i32 %876, 3
  %gen190 = mul i32 %_189, 3
  %_191 = sub i32 %876, 3
  %gen192 = mul i32 %_191, 3
  %_193 = sub i32 %876, 3
  %gen194 = mul i32 %_193, 3
  %_195 = sub i32 %876, 3
  %gen196 = mul i32 %_195, 3
  %_197 = sub i32 %876, 3
  %gen198 = mul i32 %_197, 3
  %_199 = sub i32 %876, 3
  %gen200 = mul i32 %_199, 3
  %877 = mul i32 %876, 3
  %_201 = sub i32 %877, 1
  %gen202 = mul i32 %_201, 1
  %_203 = shl i32 %877, 1
  %_204 = sub i32 0, %877
  %gen205 = add i32 %_204, 1
  %878 = add i32 %877, 1
  store i32 %878, i32* %collatzVar5
  br label %originalBB188

originalBB209alteredBB:                           ; preds = %originalBB209, %337
  %879 = load i32, i32* %collatzVar5
  %880 = sext i32 %879 to i64
  %881 = sext i32 13 to i64
  %_210 = sub i64 0, %192
  %gen211 = add i64 %_210, %880
  %_212 = sub i64 %192, %880
  %gen213 = mul i64 %_212, %880
  %_214 = sub i64 %192, %880
  %gen215 = mul i64 %_214, %880
  %_216 = shl i64 %192, %880
  %882 = sub i64 %192, %880
  %883 = icmp sgt i64 %882, %881
  br label %originalBB209

originalBB220alteredBB:                           ; preds = %originalBB220, %365
  %_221 = shl i32 %367, %366
  %_222 = sub i32 0, %367
  %gen223 = add i32 %_222, %366
  %_224 = sub i32 %367, %366
  %gen225 = mul i32 %_224, %366
  %884 = add nsw i32 %367, %366, !dbg !266
  %_226 = shl i32 %884, 1
  %_227 = shl i32 %884, 1
  %_228 = sub i32 %884, 1
  %gen229 = mul i32 %_228, 1
  %_230 = sub i32 0, %884
  %gen231 = add i32 %_230, 1
  %_232 = shl i32 %884, 1
  %885 = ashr i32 %884, 1, !dbg !267
  %_233 = sub i32 0, 1
  %gen234 = add i32 %_233, -2
  %_235 = sub i32 1, -2
  %gen236 = mul i32 %_235, -2
  %_237 = shl i32 1, -2
  %_238 = shl i32 1, -2
  %_239 = sub i32 1, -2
  %gen240 = mul i32 %_239, -2
  %886 = mul i32 1, -2
  %_241 = shl i32 %886, 4
  %_242 = sub i32 %886, 4
  %gen243 = mul i32 %_242, 4
  %_244 = sub i32 0, %886
  %gen245 = add i32 %_244, 4
  %_246 = sub i32 0, %886
  %gen247 = add i32 %_246, 4
  %_248 = sub i32 0, %886
  %gen249 = add i32 %_248, 4
  %_250 = sub i32 %886, 4
  %gen251 = mul i32 %_250, 4
  %_252 = sub i32 0, %886
  %gen253 = add i32 %_252, 4
  %887 = add i32 %886, 4
  %_254 = sub i32 %887, %887
  %gen255 = mul i32 %_254, %887
  %_256 = shl i32 %887, %887
  %_257 = sub i32 0, %887
  %gen258 = add i32 %_257, %887
  %888 = mul i32 %887, %887
  %_259 = sub i32 0, %888
  %gen260 = add i32 %_259, %887
  %_261 = shl i32 %888, %887
  %_262 = sub i32 0, %888
  %gen263 = add i32 %_262, %887
  %_264 = sub i32 0, %888
  %gen265 = add i32 %_264, %887
  %_266 = sub i32 %888, %887
  %gen267 = mul i32 %_266, %887
  %_268 = shl i32 %888, %887
  %_269 = shl i32 %888, %887
  %_270 = sub i32 0, %888
  %gen271 = add i32 %_270, %887
  %_272 = sub i32 %888, %887
  %gen273 = mul i32 %_272, %887
  %889 = sub i32 %888, %887
  %_274 = sub i32 %889, 2
  %gen275 = mul i32 %_274, 2
  %_276 = shl i32 %889, 2
  %_277 = sub i32 0, %889
  %gen278 = add i32 %_277, 2
  %890 = srem i32 %889, 2
  %_279 = sub i32 %890, -3
  %gen280 = mul i32 %_279, -3
  %_281 = sub i32 %890, -3
  %gen282 = mul i32 %_281, -3
  %_283 = sub i32 %890, -3
  %gen284 = mul i32 %_283, -3
  %_285 = sub i32 %890, -3
  %gen286 = mul i32 %_285, -3
  %_287 = sub i32 %890, -3
  %gen288 = mul i32 %_287, -3
  %_289 = sub i32 0, %890
  %gen290 = add i32 %_289, -3
  %891 = mul i32 %890, -3
  %_291 = sub i32 0, %891
  %gen292 = add i32 %_291, 2
  %_293 = shl i32 %891, 2
  %892 = add i32 %891, 2
  br label %originalBB220

originalBB297alteredBB:                           ; preds = %originalBB297, %394
  %893 = load i32, i32* @inVal0
  %894 = icmp sgt i32 %893, 1
  br label %originalBB297

originalBB301alteredBB:                           ; preds = %originalBB301, %413
  store i32 15, i32* %collatzVar
  br label %originalBB301

originalBB305alteredBB:                           ; preds = %originalBB305, %430
  %895 = load i8**, i8*** @inVal1
  %896 = getelementptr inbounds i8*, i8** %895, i64 1
  %897 = load i8*, i8** %896
  %controlealteredBB = call i32 @controle(i8* %897, i32 2)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB305

originalBB309alteredBB:                           ; preds = %originalBB309, %450
  %898 = load i32, i32* %collatzVar
  %899 = icmp sgt i32 %898, 1
  br label %originalBB309

originalBB313alteredBB:                           ; preds = %originalBB313, %469
  %900 = load i32, i32* %collatzVar
  %_314 = sub i32 0, %900
  %gen315 = add i32 %_314, 2
  %901 = srem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  br label %originalBB313

originalBB319alteredBB:                           ; preds = %originalBB319, %489
  %903 = load i32, i32* %collatzVar
  %_320 = sub i32 %903, 2
  %gen321 = mul i32 %_320, 2
  %_322 = shl i32 %903, 2
  %_323 = sub i32 0, %903
  %gen324 = add i32 %_323, 2
  %_325 = shl i32 %903, 2
  %_326 = shl i32 %903, 2
  %_327 = sub i32 %903, 2
  %gen328 = mul i32 %_327, 2
  %_329 = sub i32 %903, 2
  %gen330 = mul i32 %_329, 2
  %904 = sdiv i32 %903, 2
  store i32 %904, i32* %collatzVar
  br label %originalBB319

originalBB334alteredBB:                           ; preds = %originalBB334, %508
  %905 = load i32, i32* %collatzVar
  %_335 = sub i32 %905, 3
  %gen336 = mul i32 %_335, 3
  %_337 = sub i32 %905, 3
  %gen338 = mul i32 %_337, 3
  %_339 = sub i32 %905, 3
  %gen340 = mul i32 %_339, 3
  %_341 = sub i32 0, %905
  %gen342 = add i32 %_341, 3
  %_343 = sub i32 %905, 3
  %gen344 = mul i32 %_343, 3
  %_345 = shl i32 %905, 3
  %906 = mul i32 %905, 3
  %_346 = sub i32 %906, 1
  %gen347 = mul i32 %_346, 1
  %907 = add i32 %906, 1
  store i32 %907, i32* %collatzVar
  br label %originalBB334

originalBB351alteredBB:                           ; preds = %originalBB351, %532
  %908 = load i32, i32* %collatzVar
  %_352 = shl i32 %384, %908
  %_353 = sub i32 %384, %908
  %gen354 = mul i32 %_353, %908
  %909 = add i32 %384, %908
  %910 = icmp slt i32 %909, 4
  br label %originalBB351

originalBB358alteredBB:                           ; preds = %originalBB358, %552
  br label %originalBB358

originalBB362alteredBB:                           ; preds = %originalBB362, %573
  %collatzVar3alteredBB = alloca i32
  br label %originalBB362

originalBB366alteredBB:                           ; preds = %originalBB366, %590
  %911 = load i32, i32* @inVal0
  %912 = icmp sgt i32 %911, 1
  br label %originalBB366

originalBB370alteredBB:                           ; preds = %originalBB370, %609
  store i32 69, i32* %collatzVar3
  br label %originalBB370

originalBB374alteredBB:                           ; preds = %originalBB374, %626
  %913 = load i8**, i8*** @inVal1
  %914 = getelementptr inbounds i8*, i8** %913, i64 1
  %915 = load i8*, i8** %914
  %controle4alteredBB = call i32 @controle(i8* %915, i32 8)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB374

originalBB378alteredBB:                           ; preds = %originalBB378, %649
  %916 = load i32, i32* %collatzVar3
  %_379 = sub i32 %916, 2
  %gen380 = mul i32 %_379, 2
  %917 = srem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  br label %originalBB378

originalBB384alteredBB:                           ; preds = %originalBB384, %669
  %919 = load i32, i32* %collatzVar3
  %_385 = shl i32 %919, 2
  %_386 = sub i32 %919, 2
  %gen387 = mul i32 %_386, 2
  %920 = sdiv i32 %919, 2
  store i32 %920, i32* %collatzVar3
  br label %originalBB384

originalBB391alteredBB:                           ; preds = %originalBB391, %692
  %921 = load i32, i32* %collatzVar3
  %_392 = sub i32 0, %572
  %gen393 = add i32 %_392, %921
  %_394 = sub i32 0, %572
  %gen395 = add i32 %_394, %921
  %_396 = shl i32 %572, %921
  %_397 = shl i32 %572, %921
  %_398 = shl i32 %572, %921
  %_399 = sub i32 0, %572
  %gen400 = add i32 %_399, %921
  %_401 = sub i32 %572, %921
  %gen402 = mul i32 %_401, %921
  %_403 = sub i32 %572, %921
  %gen404 = mul i32 %_403, %921
  %922 = sub i32 %572, %921
  %923 = icmp sgt i32 %922, 6
  br label %originalBB391

originalBB408alteredBB:                           ; preds = %originalBB408, %712
  %924 = load i32, i32* %collatzVar3
  %_409 = sub i32 0, %572
  %gen410 = add i32 %_409, %924
  %_411 = shl i32 %572, %924
  %_412 = shl i32 %572, %924
  %_413 = sub i32 %572, %924
  %gen414 = mul i32 %_413, %924
  %_415 = sub i32 %572, %924
  %gen416 = mul i32 %_415, %924
  %925 = add i32 %572, %924
  %926 = icmp slt i32 %925, 10
  br label %originalBB408

originalBB420alteredBB:                           ; preds = %originalBB420, %732
  %927 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %570, i32 1, !dbg !271
  %928 = load i32, i32* %927, align 4, !dbg !271, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %928, metadata !297, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata !4, metadata !316, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata !4, metadata !315, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata i32 -1, metadata !297, metadata !DIExpression()), !dbg !263
  br label %originalBB420

originalBB424alteredBB:                           ; preds = %originalBB424, %751
  %929 = icmp sgt i32 %572, 8, !dbg !273
  %_425 = shl i32 %377, -1
  %_426 = shl i32 %377, -1
  %_427 = sub i32 %377, -1
  %gen428 = mul i32 %_427, -1
  %_429 = sub i32 0, %377
  %gen430 = add i32 %_429, -1
  %930 = add nsw i32 %377, -1, !dbg !274
  %_431 = sub i32 0, %377
  %gen432 = add i32 %_431, 1
  %_433 = shl i32 %377, 1
  %_434 = shl i32 %377, 1
  %931 = add nsw i32 %377, 1, !dbg !274
  %_435 = sub i32 0, %377
  %gen436 = add i32 %_435, -3
  %_437 = sub i32 %377, -3
  %gen438 = mul i32 %_437, -3
  %932 = add i32 %377, -3
  %_439 = sub i32 0, %377
  %gen440 = add i32 %_439, -5
  %_441 = shl i32 %377, -5
  %_442 = sub i32 0, %377
  %gen443 = add i32 %_442, -5
  %_444 = sub i32 0, %377
  %gen445 = add i32 %_444, -5
  %_446 = shl i32 %377, -5
  %933 = mul i32 %377, -5
  %_447 = sub i32 %933, 4
  %gen448 = mul i32 %_447, 4
  %_449 = sub i32 0, %933
  %gen450 = add i32 %_449, 4
  %_451 = sub i32 0, %933
  %gen452 = add i32 %_451, 4
  %_453 = shl i32 %933, 4
  %934 = add i32 %933, 4
  %935 = mul i32 %377, 3
  %_454 = sub i32 %935, -5
  %gen455 = mul i32 %_454, -5
  %_456 = sub i32 0, %935
  %gen457 = add i32 %_456, -5
  %_458 = shl i32 %935, -5
  %_459 = sub i32 0, %935
  %gen460 = add i32 %_459, -5
  %_461 = shl i32 %935, -5
  %936 = add i32 %935, -5
  %_462 = sub i32 0, %932
  %gen463 = add i32 %_462, %932
  %_464 = shl i32 %932, %932
  %_465 = sub i32 0, %932
  %gen466 = add i32 %_465, %932
  %_467 = shl i32 %932, %932
  %937 = mul i32 %932, %932
  %_468 = sub i32 %937, %937
  %gen469 = mul i32 %_468, %937
  %_470 = sub i32 0, %937
  %gen471 = add i32 %_470, %937
  %_472 = sub i32 0, %937
  %gen473 = add i32 %_472, %937
  %_474 = sub i32 0, %937
  %gen475 = add i32 %_474, %937
  %938 = mul i32 %937, %937
  %_476 = sub i32 %934, %934
  %gen477 = mul i32 %_476, %934
  %_478 = sub i32 %934, %934
  %gen479 = mul i32 %_478, %934
  %_480 = shl i32 %934, %934
  %939 = mul i32 %934, %934
  %_481 = shl i32 %939, %939
  %_482 = sub i32 %939, %939
  %gen483 = mul i32 %_482, %939
  %_484 = shl i32 %939, %939
  %_485 = sub i32 %939, %939
  %gen486 = mul i32 %_485, %939
  %_487 = shl i32 %939, %939
  %940 = mul i32 %939, %939
  %_488 = sub i32 %936, %936
  %gen489 = mul i32 %_488, %936
  %_490 = sub i32 0, %936
  %gen491 = add i32 %_490, %936
  %_492 = sub i32 0, %936
  %gen493 = add i32 %_492, %936
  %_494 = sub i32 %936, %936
  %gen495 = mul i32 %_494, %936
  %_496 = sub i32 %936, %936
  %gen497 = mul i32 %_496, %936
  %941 = mul i32 %936, %936
  %_498 = shl i32 %941, %941
  %_499 = sub i32 %941, %941
  %gen500 = mul i32 %_499, %941
  %_501 = sub i32 0, %941
  %gen502 = add i32 %_501, %941
  %_503 = sub i32 0, %941
  %gen504 = add i32 %_503, %941
  %_505 = sub i32 0, %941
  %gen506 = add i32 %_505, %941
  %_507 = shl i32 %941, %941
  %942 = mul i32 %941, %941
  %_508 = sub i32 %938, %940
  %gen509 = mul i32 %_508, %940
  %943 = add i32 %938, %940
  %_510 = sub i32 %943, %942
  %gen511 = mul i32 %_510, %942
  %_512 = sub i32 0, %943
  %gen513 = add i32 %_512, %942
  %_514 = sub i32 %943, %942
  %gen515 = mul i32 %_514, %942
  %_516 = shl i32 %943, %942
  %_517 = sub i32 %943, %942
  %gen518 = mul i32 %_517, %942
  %_519 = sub i32 0, %943
  %gen520 = add i32 %_519, %942
  %944 = sub i32 %943, %942
  %_521 = sub i32 %944, -5
  %gen522 = mul i32 %_521, -5
  %_523 = shl i32 %944, -5
  %_524 = sub i32 %944, -5
  %gen525 = mul i32 %_524, -5
  %_526 = sub i32 %944, -5
  %gen527 = mul i32 %_526, -5
  %_528 = sub i32 %944, -5
  %gen529 = mul i32 %_528, -5
  %_530 = sub i32 0, %944
  %gen531 = add i32 %_530, -5
  %_532 = sub i32 0, %944
  %gen533 = add i32 %_532, -5
  %945 = mul i32 %944, -5
  %946 = add i32 %945, 1
  %947 = icmp ne i32 %946, 1
  br label %originalBB424

originalBB537alteredBB:                           ; preds = %originalBB537, %787
  br label %originalBB537

originalBB541alteredBB:                           ; preds = %originalBB541, %804
  %948 = select i1 %760, i32 %761, i32 %367, !dbg !274
  %949 = select i1 %760, i32 %366, i32 %762, !dbg !274
  call void @llvm.dbg.value(metadata i32 %949, metadata !317, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata i32 %948, metadata !336, metadata !DIExpression()), !dbg !263
  call void @llvm.dbg.value(metadata i32 -1, metadata !334, metadata !DIExpression()), !dbg !263
  %950 = icmp sgt i32 %949, %948, !dbg !275
  br label %originalBB541
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
  br i1 %40, label %originalBBpart28, label %originalBB1alteredBB

originalBBpart28:                                 ; preds = %originalBB1
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
  br i1 %49, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %41, %originalBB10alteredBB
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
  br i1 %60, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %52, label %61, label %96

61:                                               ; preds = %originalBBpart212
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %61, %originalBB14alteredBB
  %70 = icmp eq i32 %1, 15
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %70, label %79, label %96

79:                                               ; preds = %originalBBpart216
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %79, %originalBB18alteredBB
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i32 5

96:                                               ; preds = %originalBBpart216, %originalBBpart212
  %97 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %97, i8* %0)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %100, %originalBB22alteredBB
  %109 = icmp eq i32 %1, 8
  %110 = load i32, i32* @x.13
  %111 = load i32, i32* @y.14
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %109, label %118, label %119

118:                                              ; preds = %originalBBpart224
  ret i32 3

119:                                              ; preds = %originalBBpart224, %96
  %120 = load i32, i32* @x.13
  %121 = load i32, i32* @y.14
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %119, %originalBB26alteredBB
  %128 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %128, i8* %0)
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %130, label %139, label %174

139:                                              ; preds = %originalBBpart228
  %140 = load i32, i32* @x.13
  %141 = load i32, i32* @y.14
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %139, %originalBB30alteredBB
  %148 = icmp eq i32 %1, -2
  %149 = load i32, i32* @x.13
  %150 = load i32, i32* @y.14
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %148, label %157, label %174

157:                                              ; preds = %originalBBpart232
  %158 = load i32, i32* @x.13
  %159 = load i32, i32* @y.14
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %157, %originalBB34alteredBB
  %166 = load i32, i32* @x.13
  %167 = load i32, i32* @y.14
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  ret i32 3

174:                                              ; preds = %originalBBpart232, %originalBBpart228
  %175 = load i32, i32* @x.13
  %176 = load i32, i32* @y.14
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %174, %originalBB38alteredBB
  %183 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %184 = call i32 @strcmp(i8* %183, i8* %0)
  %185 = icmp eq i32 %184, 0
  %186 = load i32, i32* @x.13
  %187 = load i32, i32* @y.14
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %185, label %194, label %229

194:                                              ; preds = %originalBBpart240
  %195 = load i32, i32* @x.13
  %196 = load i32, i32* @y.14
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %194, %originalBB42alteredBB
  %203 = icmp eq i32 %1, 2
  %204 = load i32, i32* @x.13
  %205 = load i32, i32* @y.14
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %203, label %212, label %229

212:                                              ; preds = %originalBBpart244
  %213 = load i32, i32* @x.13
  %214 = load i32, i32* @y.14
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %212, %originalBB46alteredBB
  %221 = load i32, i32* @x.13
  %222 = load i32, i32* @y.14
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  ret i32 5

229:                                              ; preds = %originalBBpart244, %originalBBpart240
  %230 = load i32, i32* @x.13
  %231 = load i32, i32* @y.14
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %229, %originalBB50alteredBB
  call void @srand(i32 %1)
  %238 = call i32 @rand()
  %239 = srem i32 %238, 50000
  %240 = add i32 %239, 2
  %241 = load i32, i32* @x.13
  %242 = load i32, i32* @y.14
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart273, label %originalBB50alteredBB

originalBBpart273:                                ; preds = %originalBB50
  ret i32 %240

originalBBalteredBB:                              ; preds = %originalBB, %2
  %249 = load i32, i32* @inVal0
  %250 = icmp sgt i32 %249, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %251 = call i32 @rand()
  %_ = sub i32 0, %251
  %gen = add i32 %_, 50000
  %252 = srem i32 %251, 50000
  %_2 = sub i32 %252, 2
  %gen3 = mul i32 %_2, 2
  %_4 = shl i32 %252, 2
  %_5 = shl i32 %252, 2
  %_6 = shl i32 %252, 2
  %253 = add i32 %252, 2
  br label %originalBB1

originalBB10alteredBB:                            ; preds = %originalBB10, %41
  %254 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %255 = call i32 @strcmp(i8* %254, i8* %0)
  %256 = icmp eq i32 %255, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %61
  %257 = icmp eq i32 %1, 15
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %79
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %100
  %258 = icmp eq i32 %1, 8
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %119
  %259 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %260 = call i32 @strcmp(i8* %259, i8* %0)
  %261 = icmp eq i32 %260, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %139
  %262 = icmp eq i32 %1, -2
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %157
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %174
  %263 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %264 = call i32 @strcmp(i8* %263, i8* %0)
  %265 = icmp eq i32 %264, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %194
  %266 = icmp eq i32 %1, 2
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %212
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %229
  call void @srand(i32 %1)
  %267 = call i32 @rand()
  %_51 = sub i32 0, %267
  %gen52 = add i32 %_51, 50000
  %_53 = shl i32 %267, 50000
  %_54 = shl i32 %267, 50000
  %_55 = shl i32 %267, 50000
  %_56 = sub i32 0, %267
  %gen57 = add i32 %_56, 50000
  %_58 = sub i32 0, %267
  %gen59 = add i32 %_58, 50000
  %_60 = shl i32 %267, 50000
  %268 = srem i32 %267, 50000
  %_61 = sub i32 0, %268
  %gen62 = add i32 %_61, 2
  %_63 = shl i32 %268, 2
  %_64 = sub i32 %268, 2
  %gen65 = mul i32 %_64, 2
  %_66 = sub i32 %268, 2
  %gen67 = mul i32 %_66, 2
  %_68 = sub i32 %268, 2
  %gen69 = mul i32 %_68, 2
  %_70 = sub i32 %268, 2
  %gen71 = mul i32 %_70, 2
  %269 = add i32 %268, 2
  br label %originalBB50
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
!97 = distinct !DISubprogram(name: "binarysearch_return", scope: !8, file: !8, line: 101, type: !98, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!98 = !DISubroutineType(types: !99)
!99 = !{!13}
!100 = !DILocation(line: 103, column: 12, scope: !97)
!101 = !DILocation(line: 103, column: 3, scope: !97)
!102 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !103, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !105)
!103 = !DISubroutineType(types: !104)
!104 = !{!13, !13}
!105 = !{!106, !107, !108, !109, !110}
!106 = !DILocalVariable(name: "x", arg: 1, scope: !102, file: !8, line: 111, type: !13)
!107 = !DILocalVariable(name: "fvalue", scope: !102, file: !8, line: 113, type: !13)
!108 = !DILocalVariable(name: "mid", scope: !102, file: !8, line: 113, type: !13)
!109 = !DILocalVariable(name: "up", scope: !102, file: !8, line: 113, type: !13)
!110 = !DILocalVariable(name: "low", scope: !102, file: !8, line: 113, type: !13)
!111 = !DILocation(line: 0, scope: !102)
!112 = !DILocation(line: 120, column: 3, scope: !102)
!113 = !DILocation(line: 121, column: 17, scope: !114)
!114 = distinct !DILexicalBlock(scope: !102, file: !8, line: 120, column: 23)
!115 = !DILocation(line: 121, column: 24, scope: !114)
!116 = !DILocation(line: 123, column: 10, scope: !117)
!117 = distinct !DILexicalBlock(scope: !114, file: !8, line: 123, column: 10)
!118 = !DILocation(line: 123, column: 35, scope: !117)
!119 = !DILocation(line: 123, column: 39, scope: !117)
!120 = !DILocation(line: 123, column: 10, scope: !114)
!121 = !DILocation(line: 126, column: 41, scope: !122)
!122 = distinct !DILexicalBlock(scope: !117, file: !8, line: 123, column: 46)
!123 = !DILocation(line: 129, column: 41, scope: !124)
!124 = distinct !DILexicalBlock(scope: !117, file: !8, line: 129, column: 12)
!125 = !DILocation(line: 129, column: 12, scope: !117)
!126 = !DILocation(line: 120, column: 15, scope: !102)
!127 = distinct !{!127, !112, !128}
!128 = !DILocation(line: 134, column: 3, scope: !102)
!129 = !DILocation(line: 136, column: 3, scope: !102)
!130 = !DILocalVariable(name: "fvalue", scope: !131, file: !8, line: 113, type: !13)
!131 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !103, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !132, retainedNodes: !145)
!132 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !133, nameTableKind: None)
!133 = !{!134, !136, !143}
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !132, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !132, file: !8, line: 58, type: !138, isLocal: false, isDefinition: true)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 960, elements: !15)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !140)
!140 = !{!141, !142}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !139, file: !8, line: 54, baseType: !13, size: 32)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !139, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !132, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!145 = !{!146, !130, !147, !148, !149}
!146 = !DILocalVariable(name: "x", arg: 1, scope: !131, file: !8, line: 111, type: !13)
!147 = !DILocalVariable(name: "mid", scope: !131, file: !8, line: 113, type: !13)
!148 = !DILocalVariable(name: "up", scope: !131, file: !8, line: 113, type: !13)
!149 = !DILocalVariable(name: "low", scope: !131, file: !8, line: 113, type: !13)
!150 = !DILocalVariable(name: "low", scope: !151, file: !8, line: 113, type: !13)
!151 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !103, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !152, retainedNodes: !165)
!152 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !153, nameTableKind: None)
!153 = !{!154, !156, !163}
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !152, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !152, file: !8, line: 58, type: !158, isLocal: false, isDefinition: true)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 960, elements: !15)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !160)
!160 = !{!161, !162}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !159, file: !8, line: 54, baseType: !13, size: 32)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !159, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !152, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!165 = !{!166, !167, !168, !169, !150}
!166 = !DILocalVariable(name: "x", arg: 1, scope: !151, file: !8, line: 111, type: !13)
!167 = !DILocalVariable(name: "fvalue", scope: !151, file: !8, line: 113, type: !13)
!168 = !DILocalVariable(name: "mid", scope: !151, file: !8, line: 113, type: !13)
!169 = !DILocalVariable(name: "up", scope: !151, file: !8, line: 113, type: !13)
!170 = distinct !DISubprogram(name: "binarysearch_main", scope: !8, file: !8, line: 144, type: !25, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!171 = !DILocation(line: 0, scope: !102, inlinedAt: !172)
!172 = distinct !DILocation(line: 146, column: 25, scope: !170)
!173 = !DILocation(line: 120, column: 3, scope: !102, inlinedAt: !172)
!174 = !DILocation(line: 121, column: 17, scope: !114, inlinedAt: !172)
!175 = !DILocation(line: 121, column: 24, scope: !114, inlinedAt: !172)
!176 = !DILocation(line: 123, column: 10, scope: !117, inlinedAt: !172)
!177 = !DILocation(line: 123, column: 35, scope: !117, inlinedAt: !172)
!178 = !DILocation(line: 123, column: 39, scope: !117, inlinedAt: !172)
!179 = !DILocation(line: 123, column: 10, scope: !114, inlinedAt: !172)
!180 = !DILocation(line: 126, column: 41, scope: !122, inlinedAt: !172)
!181 = !DILocation(line: 129, column: 41, scope: !124, inlinedAt: !172)
!182 = !DILocation(line: 129, column: 12, scope: !117, inlinedAt: !172)
!183 = !DILocation(line: 120, column: 15, scope: !102, inlinedAt: !172)
!184 = distinct !{!184, !173, !185}
!185 = !DILocation(line: 134, column: 3, scope: !102, inlinedAt: !172)
!186 = !DILocation(line: 146, column: 23, scope: !170)
!187 = !DILocation(line: 147, column: 1, scope: !170)
!188 = !DILocalVariable(name: "mid", scope: !189, file: !8, line: 113, type: !13)
!189 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !103, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !190, retainedNodes: !203)
!190 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !191, nameTableKind: None)
!191 = !{!192, !194, !201}
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !190, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !190, file: !8, line: 58, type: !196, isLocal: false, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 960, elements: !15)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !198)
!198 = !{!199, !200}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !197, file: !8, line: 54, baseType: !13, size: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !197, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !190, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!203 = !{!204, !205, !188, !206, !207}
!204 = !DILocalVariable(name: "x", arg: 1, scope: !189, file: !8, line: 111, type: !13)
!205 = !DILocalVariable(name: "fvalue", scope: !189, file: !8, line: 113, type: !13)
!206 = !DILocalVariable(name: "up", scope: !189, file: !8, line: 113, type: !13)
!207 = !DILocalVariable(name: "low", scope: !189, file: !8, line: 113, type: !13)
!208 = !DILocalVariable(name: "fvalue", scope: !209, file: !8, line: 113, type: !13)
!209 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !103, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !210, retainedNodes: !223)
!210 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !211, nameTableKind: None)
!211 = !{!212, !214, !221}
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !210, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !210, file: !8, line: 58, type: !216, isLocal: false, isDefinition: true)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 960, elements: !15)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !218)
!218 = !{!219, !220}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !217, file: !8, line: 54, baseType: !13, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !217, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !210, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!223 = !{!224, !208, !225, !226, !227}
!224 = !DILocalVariable(name: "x", arg: 1, scope: !209, file: !8, line: 111, type: !13)
!225 = !DILocalVariable(name: "mid", scope: !209, file: !8, line: 113, type: !13)
!226 = !DILocalVariable(name: "up", scope: !209, file: !8, line: 113, type: !13)
!227 = !DILocalVariable(name: "low", scope: !209, file: !8, line: 113, type: !13)
!228 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 150, type: !229, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !234)
!229 = !DISubroutineType(types: !230)
!230 = !{!13, !13, !231}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!234 = !{!235, !236}
!235 = !DILocalVariable(name: "argc", arg: 1, scope: !228, file: !8, line: 150, type: !13)
!236 = !DILocalVariable(name: "argv", arg: 2, scope: !228, file: !8, line: 150, type: !231)
!237 = !DILocation(line: 0, scope: !228)
!238 = !DILocation(line: 73, column: 21, scope: !24, inlinedAt: !239)
!239 = distinct !DILocation(line: 91, column: 3, scope: !45, inlinedAt: !240)
!240 = distinct !DILocation(line: 152, column: 3, scope: !228)
!241 = !DILocation(line: 0, scope: !45, inlinedAt: !240)
!242 = !DILocation(line: 94, column: 3, scope: !52, inlinedAt: !240)
!243 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !244)
!244 = distinct !DILocation(line: 95, column: 34, scope: !55, inlinedAt: !240)
!245 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !244)
!246 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !244)
!247 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !244)
!248 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !244)
!249 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !244)
!250 = !DILocation(line: 95, column: 28, scope: !55, inlinedAt: !240)
!251 = !DILocation(line: 95, column: 32, scope: !55, inlinedAt: !240)
!252 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !253)
!253 = distinct !DILocation(line: 96, column: 36, scope: !55, inlinedAt: !240)
!254 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !253)
!255 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !253)
!256 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !253)
!257 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !253)
!258 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !253)
!259 = !DILocation(line: 96, column: 28, scope: !55, inlinedAt: !240)
!260 = !DILocation(line: 96, column: 34, scope: !55, inlinedAt: !240)
!261 = !DILocation(line: 94, column: 24, scope: !56, inlinedAt: !240)
!262 = !DILocation(line: 94, column: 18, scope: !56, inlinedAt: !240)
!263 = !DILocation(line: 0, scope: !102, inlinedAt: !264)
!264 = distinct !DILocation(line: 146, column: 25, scope: !170, inlinedAt: !265)
!265 = distinct !DILocation(line: 153, column: 3, scope: !228)
!266 = !DILocation(line: 121, column: 17, scope: !114, inlinedAt: !264)
!267 = !DILocation(line: 121, column: 24, scope: !114, inlinedAt: !264)
!268 = !DILocation(line: 123, column: 10, scope: !117, inlinedAt: !264)
!269 = !DILocation(line: 123, column: 35, scope: !117, inlinedAt: !264)
!270 = !DILocation(line: 123, column: 39, scope: !117, inlinedAt: !264)
!271 = !DILocation(line: 126, column: 41, scope: !122, inlinedAt: !264)
!272 = !DILocation(line: 120, column: 3, scope: !102, inlinedAt: !264)
!273 = !DILocation(line: 129, column: 41, scope: !124, inlinedAt: !264)
!274 = !DILocation(line: 129, column: 12, scope: !117, inlinedAt: !264)
!275 = !DILocation(line: 120, column: 15, scope: !102, inlinedAt: !264)
!276 = distinct !{!276, !272, !277}
!277 = !DILocation(line: 134, column: 3, scope: !102, inlinedAt: !264)
!278 = !DILocation(line: 146, column: 23, scope: !170, inlinedAt: !265)
!279 = !DILocation(line: 155, column: 43, scope: !228)
!280 = !DILocation(line: 155, column: 3, scope: !228)
!281 = !DILocalVariable(name: "i", scope: !282, file: !8, line: 89, type: !13)
!282 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !25, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !283, retainedNodes: !296)
!283 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !284, nameTableKind: None)
!284 = !{!285, !287, !294}
!285 = !DIGlobalVariableExpression(var: !286, expr: !DIExpression())
!286 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !283, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !283, file: !8, line: 58, type: !289, isLocal: false, isDefinition: true)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 960, elements: !15)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !291)
!291 = !{!292, !293}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !290, file: !8, line: 54, baseType: !13, size: 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !290, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !283, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!296 = !{!281}
!297 = !DILocalVariable(name: "fvalue", scope: !298, file: !8, line: 113, type: !13)
!298 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !103, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !299, retainedNodes: !312)
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
!312 = !{!313, !297, !314, !315, !316}
!313 = !DILocalVariable(name: "x", arg: 1, scope: !298, file: !8, line: 111, type: !13)
!314 = !DILocalVariable(name: "mid", scope: !298, file: !8, line: 113, type: !13)
!315 = !DILocalVariable(name: "up", scope: !298, file: !8, line: 113, type: !13)
!316 = !DILocalVariable(name: "low", scope: !298, file: !8, line: 113, type: !13)
!317 = !DILocalVariable(name: "low", scope: !318, file: !8, line: 113, type: !13)
!318 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !103, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !319, retainedNodes: !332)
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
!332 = !{!333, !334, !335, !336, !317}
!333 = !DILocalVariable(name: "x", arg: 1, scope: !318, file: !8, line: 111, type: !13)
!334 = !DILocalVariable(name: "fvalue", scope: !318, file: !8, line: 113, type: !13)
!335 = !DILocalVariable(name: "mid", scope: !318, file: !8, line: 113, type: !13)
!336 = !DILocalVariable(name: "up", scope: !318, file: !8, line: 113, type: !13)
