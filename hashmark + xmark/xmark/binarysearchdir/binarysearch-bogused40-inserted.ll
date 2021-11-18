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
  store volatile i32 %12, i32* @binarysearch_seed, align 4, !dbg !41, !tbaa !28
  %31 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !42, !tbaa !28
  %32 = sext i32 %31 to i64, !dbg !43
  ret i64 %32, !dbg !44

originalBBalteredBB:                              ; preds = %originalBB, %0
  %33 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !37, !tbaa !28
  %_ = sub i32 %33, 133
  %gen = mul i32 %_, 133
  %34 = mul nsw i32 %33, 133, !dbg !38
  %_1 = sub i32 0, %34
  %gen2 = add i32 %_1, 81
  %_3 = sub i32 0, %34
  %gen4 = add i32 %_3, 81
  %_5 = sub i32 %34, 81
  %gen6 = mul i32 %_5, 81
  %35 = add nsw i32 %34, 81, !dbg !39
  %_7 = sub i32 %35, 8095
  %gen8 = mul i32 %_7, 8095
  %_9 = sub i32 %35, 8095
  %gen10 = mul i32 %_9, 8095
  %_11 = sub i32 %35, 8095
  %gen12 = mul i32 %_11, 8095
  %36 = srem i32 %35, 8095, !dbg !40
  %_13 = sub i32 0, %35
  %gen14 = add i32 %_13, 2
  %_15 = shl i32 %35, 2
  %_16 = sub i32 0, %35
  %gen17 = add i32 %_16, 2
  %_18 = shl i32 %35, 2
  %_19 = shl i32 %35, 2
  %_20 = shl i32 %35, 2
  %_21 = sub i32 0, %35
  %gen22 = add i32 %_21, 2
  %_23 = sub i32 %35, 2
  %gen24 = mul i32 %_23, 2
  %_25 = sub i32 %35, 2
  %gen26 = mul i32 %_25, 2
  %37 = mul i32 %35, 2
  %_27 = shl i32 %37, -1
  %_28 = shl i32 %37, -1
  %_29 = sub i32 0, %37
  %gen30 = add i32 %_29, -1
  %_31 = shl i32 %37, -1
  %_32 = shl i32 %37, -1
  %_33 = shl i32 %37, -1
  %_34 = sub i32 %37, -1
  %gen35 = mul i32 %_34, -1
  %38 = add i32 %37, -1
  %_36 = shl i32 %38, %38
  %_37 = sub i32 0, %38
  %gen38 = add i32 %_37, %38
  %_39 = shl i32 %38, %38
  %39 = mul i32 %38, %38
  %_40 = shl i32 %39, %38
  %_41 = sub i32 0, %39
  %gen42 = add i32 %_41, %38
  %40 = sub i32 %39, %38
  %_43 = sub i32 %40, 2
  %gen44 = mul i32 %_43, 2
  %_45 = sub i32 0, %40
  %gen46 = add i32 %_45, 2
  %41 = srem i32 %40, 2
  %_47 = sub i32 0, %41
  %gen48 = add i32 %_47, -5
  %_49 = sub i32 0, %41
  %gen50 = add i32 %_49, -5
  %42 = mul i32 %41, -5
  %_51 = sub i32 %42, 2
  %gen52 = mul i32 %_51, 2
  %_53 = sub i32 %42, 2
  %gen54 = mul i32 %_53, 2
  %43 = add i32 %42, 2
  %44 = icmp ne i32 %43, 2
  br label %originalBB
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_init() local_unnamed_addr #0 !dbg !45 {
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !48, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !50
  br label %1, !dbg !51

1:                                                ; preds = %39, %0
  %2 = phi i64 [ 0, %0 ], [ %41, %39 ]
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
  br i1 %29, label %38, label %39

38:                                               ; preds = %originalBBpart2
  ret void

39:                                               ; preds = %originalBBpart2
  %40 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 1, !dbg !73
  store i32 %21, i32* %40, align 4, !dbg !74, !tbaa !75
  %41 = add nuw nsw i64 %2, 1, !dbg !76
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !50
  %42 = icmp eq i64 %41, 15, !dbg !77
  br i1 %42, label %43, label %1, !dbg !51, !llvm.loop !78

43:                                               ; preds = %39
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %43, %originalBB93alteredBB
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  ret void, !dbg !80

originalBBalteredBB:                              ; preds = %originalBB, %1
  %60 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !53, !tbaa !28
  %_ = sub i32 0, %60
  %gen = add i32 %_, 133
  %_1 = shl i32 %60, 133
  %61 = mul nsw i32 %60, 133, !dbg !57
  %_2 = shl i32 %61, 81
  %_3 = sub i32 %61, 81
  %gen4 = mul i32 %_3, 81
  %_5 = sub i32 0, %61
  %gen6 = add i32 %_5, 81
  %_7 = sub i32 0, %61
  %gen8 = add i32 %_7, 81
  %_9 = shl i32 %61, 81
  %_10 = shl i32 %61, 81
  %62 = add nsw i32 %61, 81, !dbg !58
  %_11 = shl i32 %62, 8095
  %_12 = sub i32 0, %62
  %gen13 = add i32 %_12, 8095
  %_14 = shl i32 %62, 8095
  %63 = srem i32 %62, 8095, !dbg !59
  store volatile i32 %63, i32* @binarysearch_seed, align 4, !dbg !60, !tbaa !28
  %64 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !61, !tbaa !28
  %65 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 0, !dbg !62
  store i32 %64, i32* %65, align 8, !dbg !63, !tbaa !64
  %66 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !66, !tbaa !28
  %_15 = sub i32 %66, 133
  %gen16 = mul i32 %_15, 133
  %_17 = sub i32 0, %66
  %gen18 = add i32 %_17, 133
  %_19 = sub i32 0, %66
  %gen20 = add i32 %_19, 133
  %_21 = sub i32 %66, 133
  %gen22 = mul i32 %_21, 133
  %67 = mul nsw i32 %66, 133, !dbg !68
  %_23 = shl i32 %67, 81
  %_24 = shl i32 %67, 81
  %_25 = sub i32 0, %67
  %gen26 = add i32 %_25, 81
  %_27 = sub i32 0, %67
  %gen28 = add i32 %_27, 81
  %68 = add nsw i32 %67, 81, !dbg !69
  %_29 = shl i32 %68, 8095
  %_30 = sub i32 %68, 8095
  %gen31 = mul i32 %_30, 8095
  %_32 = sub i32 0, %68
  %gen33 = add i32 %_32, 8095
  %_34 = sub i32 %68, 8095
  %gen35 = mul i32 %_34, 8095
  %_36 = shl i32 %68, 8095
  %_37 = sub i32 0, %68
  %gen38 = add i32 %_37, 8095
  %_39 = sub i32 %68, 8095
  %gen40 = mul i32 %_39, 8095
  %_41 = sub i32 0, %68
  %gen42 = add i32 %_41, 8095
  %_43 = shl i32 %68, 8095
  %69 = srem i32 %68, 8095, !dbg !70
  store volatile i32 %69, i32* @binarysearch_seed, align 4, !dbg !71, !tbaa !28
  %70 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !72, !tbaa !28
  %_44 = sub i32 %66, -5
  %gen45 = mul i32 %_44, -5
  %_46 = sub i32 %66, -5
  %gen47 = mul i32 %_46, -5
  %_48 = sub i32 0, %66
  %gen49 = add i32 %_48, -5
  %_50 = sub i32 0, %66
  %gen51 = add i32 %_50, -5
  %_52 = sub i32 0, %66
  %gen53 = add i32 %_52, -5
  %71 = add i32 %66, -5
  %_54 = shl i32 %70, -1
  %_55 = sub i32 %70, -1
  %gen56 = mul i32 %_55, -1
  %_57 = sub i32 %70, -1
  %gen58 = mul i32 %_57, -1
  %_59 = shl i32 %70, -1
  %72 = add i32 %70, -1
  %_60 = sub i32 0, %71
  %gen61 = add i32 %_60, %71
  %_62 = sub i32 0, %71
  %gen63 = add i32 %_62, %71
  %73 = mul i32 %71, %71
  %_64 = sub i32 0, %73
  %gen65 = add i32 %_64, 7
  %_66 = sub i32 %73, 7
  %gen67 = mul i32 %_66, 7
  %_68 = sub i32 %73, 7
  %gen69 = mul i32 %_68, 7
  %_70 = sub i32 %73, 7
  %gen71 = mul i32 %_70, 7
  %_72 = sub i32 0, %73
  %gen73 = add i32 %_72, 7
  %_74 = sub i32 %73, 7
  %gen75 = mul i32 %_74, 7
  %74 = mul i32 %73, 7
  %_76 = sub i32 0, %74
  %gen77 = add i32 %_76, 1
  %_78 = sub i32 0, %74
  %gen79 = add i32 %_78, 1
  %_80 = sub i32 %74, 1
  %gen81 = mul i32 %_80, 1
  %_82 = sub i32 0, %74
  %gen83 = add i32 %_82, 1
  %_84 = shl i32 %74, 1
  %75 = sub i32 %74, 1
  %_85 = sub i32 %72, %72
  %gen86 = mul i32 %_85, %72
  %_87 = sub i32 0, %72
  %gen88 = add i32 %_87, %72
  %_89 = sub i32 %72, %72
  %gen90 = mul i32 %_89, %72
  %_91 = sub i32 %72, %72
  %gen92 = mul i32 %_91, %72
  %76 = mul i32 %72, %72
  %77 = sub i32 %75, %76
  %78 = icmp eq i32 %77, 0
  br label %originalBB

originalBB93alteredBB:                            ; preds = %originalBB93, %43
  br label %originalBB93
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
  br label %18, !dbg !96

18:                                               ; preds = %105, %originalBBpart2
  %19 = phi i32 [ 0, %originalBBpart2 ], [ %107, %105 ]
  %20 = phi i32 [ 14, %originalBBpart2 ], [ %106, %105 ]
  call void @llvm.dbg.value(metadata i32 %19, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %20, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  %21 = add nsw i32 %19, %20, !dbg !97
  %22 = ashr i32 %21, 1, !dbg !99
  %23 = mul i32 %21, 3
  %24 = add i32 %23, 2
  %25 = mul i32 %24, %24
  %26 = sub i32 %25, %24
  %27 = srem i32 %26, 2
  %28 = mul i32 %27, 2
  %29 = add i32 %28, 3
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %48

31:                                               ; preds = %18
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 0

48:                                               ; preds = %18
  call void @llvm.dbg.value(metadata i32 %22, metadata !92, metadata !DIExpression()), !dbg !95
  %49 = sext i32 %22 to i64, !dbg !100
  %50 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %49, i32 0, !dbg !102
  %51 = load i32, i32* %50, align 8, !dbg !102, !tbaa !64
  %52 = icmp eq i32 %51, %0, !dbg !103
  br i1 %52, label %53, label %72, !dbg !104

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32 %19, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !95
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
  %62 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %49, i32 1, !dbg !105
  %63 = load i32, i32* %62, align 4, !dbg !105, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %63, metadata !91, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %107, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %106, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
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
  br label %109, !dbg !96

72:                                               ; preds = %48
  %73 = icmp sgt i32 %51, %0, !dbg !107
  %74 = add nsw i32 %22, -1, !dbg !109
  %75 = add nsw i32 %22, 1, !dbg !109
  %76 = mul i32 %22, 5
  %77 = add i32 %76, -5
  %78 = mul i32 %22, 5
  %79 = add i32 %78, -4
  %80 = mul i32 %77, %77
  %81 = mul i32 %80, 7
  %82 = sub i32 %81, 1
  %83 = mul i32 %79, %79
  %84 = sub i32 %82, %83
  %85 = mul i32 %84, 4
  %86 = add i32 %85, 1
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %105, label %88

88:                                               ; preds = %72
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %88, %originalBB10alteredBB
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 0

105:                                              ; preds = %72
  %106 = select i1 %73, i32 %74, i32 %20, !dbg !109
  %107 = select i1 %73, i32 %19, i32 %75, !dbg !109
  call void @llvm.dbg.value(metadata i32 %107, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %106, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  %108 = icmp sgt i32 %107, %106, !dbg !110
  br i1 %108, label %109, label %18, !dbg !96, !llvm.loop !111

109:                                              ; preds = %105, %originalBBpart28
  %110 = phi i32 [ %63, %originalBBpart28 ], [ -1, %105 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %109, %originalBB14alteredBB
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 %110, !dbg !113

originalBBalteredBB:                              ; preds = %originalBB, %1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %127 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %49, i32 1, !dbg !105
  %128 = load i32, i32* %127, align 4, !dbg !105, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %128, metadata !114, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata !4, metadata !133, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata !4, metadata !132, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !114, metadata !DIExpression()), !dbg !95
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %88
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %109
  br label %originalBB14
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_main() local_unnamed_addr #0 !dbg !134 {
  call void @llvm.dbg.value(metadata i32 8, metadata !90, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 0, metadata !94, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 14, metadata !93, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !135
  br label %1, !dbg !137

1:                                                ; preds = %75, %0
  %2 = phi i32 [ 0, %0 ], [ %77, %75 ]
  %3 = phi i32 [ 14, %0 ], [ %76, %75 ]
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
  %34 = icmp eq i32 %8, 8, !dbg !142
  br i1 %34, label %35, label %54, !dbg !143

35:                                               ; preds = %33
  call void @llvm.dbg.value(metadata i32 %2, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !135
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %35, %originalBB1alteredBB
  %44 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %6, i32 1, !dbg !144
  %45 = load i32, i32* %44, align 4, !dbg !144, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %45, metadata !91, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %77, metadata !94, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %76, metadata !93, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !135
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %79, !dbg !137

54:                                               ; preds = %33
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
  br i1 %73, label %75, label %74

74:                                               ; preds = %54
  ret void

75:                                               ; preds = %54
  %76 = select i1 %55, i32 %56, i32 %3, !dbg !146
  %77 = select i1 %55, i32 %2, i32 %57, !dbg !146
  call void @llvm.dbg.value(metadata i32 %77, metadata !94, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 %76, metadata !93, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !135
  %78 = icmp sgt i32 %77, %76, !dbg !147
  br i1 %78, label %79, label %1, !dbg !137, !llvm.loop !148

79:                                               ; preds = %75, %originalBBpart24
  %80 = phi i32 [ %45, %originalBBpart24 ], [ -1, %75 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !135
  store i32 %80, i32* @binarysearch_result, align 4, !dbg !150, !tbaa !28
  ret void, !dbg !151

originalBBalteredBB:                              ; preds = %originalBB, %16
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %81 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %6, i32 1, !dbg !144
  %82 = load i32, i32* %81, align 4, !dbg !144, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %82, metadata !152, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata !4, metadata !171, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata !4, metadata !170, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32 -1, metadata !152, metadata !DIExpression()), !dbg !135
  br label %originalBB1
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !172 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata i32 %0, metadata !179, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata i8** %1, metadata !180, metadata !DIExpression()), !dbg !181
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !182, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !185
  br label %3, !dbg !186

3:                                                ; preds = %163, %2
  %4 = phi i64 [ 0, %2 ], [ %128, %163 ]
  call void @llvm.dbg.value(metadata i64 %4, metadata !47, metadata !DIExpression()), !dbg !185
  %5 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !187, !tbaa !28
  %6 = mul nsw i32 %5, 133, !dbg !189
  %7 = add nsw i32 %6, 81, !dbg !190
  %8 = srem i32 %7, 8095, !dbg !191
  store volatile i32 %8, i32* @binarysearch_seed, align 4, !dbg !192, !tbaa !28
  %9 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !193, !tbaa !28
  %10 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 0, !dbg !194
  store i32 %9, i32* %10, align 8, !dbg !195, !tbaa !64
  %11 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !196, !tbaa !28
  %12 = mul nsw i32 %11, 133, !dbg !198
  %13 = add nsw i32 %12, 81, !dbg !199
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
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %21, %originalBBalteredBB
  %30 = load i32, i32* @inVal0
  %31 = icmp sgt i32 %30, 1
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %31, label %41, label %40

40:                                               ; preds = %originalBBpart2
  store i32 15, i32* %collatzVar1
  br label %41

41:                                               ; preds = %40, %originalBBpart2
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %41, %originalBB1alteredBB
  %50 = load i8**, i8*** @inVal1
  %51 = getelementptr inbounds i8*, i8** %50, i64 1
  %52 = load i8*, i8** %51
  %controle2 = call i32 @controle(i8* %52, i32 -2)
  store i32 %controle2, i32* %collatzVar1
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %61

61:                                               ; preds = %95, %originalBBpart217, %originalBBpart24
  %62 = load i32, i32* %collatzVar1
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %99

64:                                               ; preds = %61
  %65 = load i32, i32* %collatzVar1
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, i32* %collatzVar1
  %70 = sdiv i32 %69, 2
  store i32 %70, i32* %collatzVar1
  br label %75

71:                                               ; preds = %64
  %72 = load i32, i32* %collatzVar1
  %73 = mul i32 %72, 3
  %74 = add i32 %73, 1
  store i32 %74, i32* %collatzVar1
  br label %75

75:                                               ; preds = %71, %68
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %75, %originalBB6alteredBB
  %84 = load i32, i32* %collatzVar1
  %85 = sub i32 %19, %84
  %86 = icmp sgt i32 %85, -4
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart217, label %originalBB6alteredBB

originalBBpart217:                                ; preds = %originalBB6
  br i1 %86, label %95, label %61

95:                                               ; preds = %originalBBpart217
  %96 = load i32, i32* %collatzVar1
  %97 = add i32 %19, %96
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %116, label %61

99:                                               ; preds = %61
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %99, %originalBB19alteredBB
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  ret i32 0

116:                                              ; preds = %95
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %116, %originalBB23alteredBB
  %125 = srem i32 %13, 8095, !dbg !200
  store volatile i32 %125, i32* @binarysearch_seed, align 4, !dbg !201, !tbaa !28
  %126 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !202, !tbaa !28
  %127 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 1, !dbg !203
  store i32 %126, i32* %127, align 4, !dbg !204, !tbaa !75
  %128 = add nuw nsw i64 %4, 1, !dbg !205
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !185
  %129 = load i32, i32* @x.11
  %130 = load i32, i32* @y.12
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart248, label %originalBB23alteredBB

originalBBpart248:                                ; preds = %originalBB23
  br label %137, !dbg !206

137:                                              ; preds = %originalBBpart248
  %collatzVar5 = alloca i32
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %138, %originalBB50alteredBB
  %147 = load i32, i32* @inVal0
  %148 = icmp sgt i32 %147, 1
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %148, label %158, label %157

157:                                              ; preds = %originalBBpart252
  store i32 12, i32* %collatzVar5
  br label %158

158:                                              ; preds = %157, %originalBBpart252
  %159 = load i8**, i8*** @inVal1
  %160 = getelementptr inbounds i8*, i8** %159, i64 1
  %161 = load i8*, i8** %160
  %162 = trunc i64 15 to i32
  %controle6 = call i32 @controle(i8* %161, i32 %162)
  store i32 %controle6, i32* %collatzVar5
  br label %163

163:                                              ; preds = %originalBBpart269, %193, %158
  %164 = load i32, i32* %collatzVar5
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %3

166:                                              ; preds = %163
  %167 = load i32, i32* @x.11
  %168 = load i32, i32* @y.12
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %166, %originalBB54alteredBB
  %175 = load i32, i32* %collatzVar5
  %176 = srem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = load i32, i32* @x.11
  %179 = load i32, i32* @y.12
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart263, label %originalBB54alteredBB

originalBBpart263:                                ; preds = %originalBB54
  br i1 %177, label %186, label %189

186:                                              ; preds = %originalBBpart263
  %187 = load i32, i32* %collatzVar5
  %188 = sdiv i32 %187, 2
  store i32 %188, i32* %collatzVar5
  br label %193

189:                                              ; preds = %originalBBpart263
  %190 = load i32, i32* %collatzVar5
  %191 = mul i32 %190, 3
  %192 = add i32 %191, 1
  store i32 %192, i32* %collatzVar5
  br label %193

193:                                              ; preds = %189, %186
  %194 = load i32, i32* %collatzVar5
  %195 = sext i32 %194 to i64
  %196 = sext i32 13 to i64
  %197 = sub i64 %128, %195
  %198 = icmp sgt i64 %197, %196
  br i1 %198, label %199, label %163

199:                                              ; preds = %193
  %200 = load i32, i32* @x.11
  %201 = load i32, i32* @y.12
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %199, %originalBB65alteredBB
  %208 = load i32, i32* %collatzVar5
  %209 = sext i32 %208 to i64
  %210 = sext i32 17 to i64
  %211 = add i64 %128, %209
  %212 = icmp slt i64 %211, %210
  %213 = load i32, i32* @x.11
  %214 = load i32, i32* @y.12
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart269, label %originalBB65alteredBB

originalBBpart269:                                ; preds = %originalBB65
  br i1 %212, label %221, label %163

221:                                              ; preds = %originalBBpart2232, %originalBBpart269
  %222 = phi i32 [ %558, %originalBBpart2232 ], [ 0, %originalBBpart269 ]
  %223 = phi i32 [ %557, %originalBBpart2232 ], [ 14, %originalBBpart269 ]
  call void @llvm.dbg.value(metadata i32 %222, metadata !94, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %223, metadata !93, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !207
  %224 = load i32, i32* @x.11
  %225 = load i32, i32* @y.12
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %221, %originalBB71alteredBB
  %232 = add nsw i32 %223, %222, !dbg !210
  %233 = ashr i32 %232, 1, !dbg !211
  %234 = mul i32 1, -2
  %235 = add i32 %234, 4
  %236 = mul i32 %235, %235
  %237 = sub i32 %236, %235
  %238 = srem i32 %237, 2
  %239 = mul i32 %238, -3
  %240 = add i32 %239, 2
  %241 = load i32, i32* @x.11
  %242 = load i32, i32* @y.12
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart2129, label %originalBB71alteredBB

originalBBpart2129:                               ; preds = %originalBB71
  br label %249

249:                                              ; preds = %originalBBpart2129
  %250 = load i32, i32* @x.11
  %251 = load i32, i32* @y.12
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %249, %originalBB131alteredBB
  %collatzVar = alloca i32
  %258 = load i32, i32* @x.11
  %259 = load i32, i32* @y.12
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart2133, label %originalBB131alteredBB

originalBBpart2133:                               ; preds = %originalBB131
  br label %266

266:                                              ; preds = %originalBBpart2133
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
  br i1 %278, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %270, %originalBB135alteredBB
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
  br i1 %289, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br label %290

290:                                              ; preds = %372, %368, %originalBBpart2137
  %291 = load i32, i32* @x.11
  %292 = load i32, i32* @y.12
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %290, %originalBB139alteredBB
  %299 = load i32, i32* %collatzVar
  %300 = icmp sgt i32 %299, 1
  %301 = load i32, i32* @x.11
  %302 = load i32, i32* @y.12
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  br i1 %300, label %309, label %376

309:                                              ; preds = %originalBBpart2141
  %310 = load i32, i32* @x.11
  %311 = load i32, i32* @y.12
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %309, %originalBB143alteredBB
  %318 = load i32, i32* %collatzVar
  %319 = srem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = load i32, i32* @x.11
  %322 = load i32, i32* @y.12
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBBpart2151, label %originalBB143alteredBB

originalBBpart2151:                               ; preds = %originalBB143
  br i1 %320, label %329, label %348

329:                                              ; preds = %originalBBpart2151
  %330 = load i32, i32* @x.11
  %331 = load i32, i32* @y.12
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %329, %originalBB153alteredBB
  %338 = load i32, i32* %collatzVar
  %339 = sdiv i32 %338, 2
  store i32 %339, i32* %collatzVar
  %340 = load i32, i32* @x.11
  %341 = load i32, i32* @y.12
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBBpart2165, label %originalBB153alteredBB

originalBBpart2165:                               ; preds = %originalBB153
  br label %368

348:                                              ; preds = %originalBBpart2151
  %349 = load i32, i32* @x.11
  %350 = load i32, i32* @y.12
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %348, %originalBB167alteredBB
  %357 = load i32, i32* %collatzVar
  %358 = mul i32 %357, 3
  %359 = add i32 %358, 1
  store i32 %359, i32* %collatzVar
  %360 = load i32, i32* @x.11
  %361 = load i32, i32* @y.12
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBBpart2177, label %originalBB167alteredBB

originalBBpart2177:                               ; preds = %originalBB167
  br label %368

368:                                              ; preds = %originalBBpart2177, %originalBBpart2165
  %369 = load i32, i32* %collatzVar
  %370 = sub i32 %240, %369
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %290

372:                                              ; preds = %368
  %373 = load i32, i32* %collatzVar
  %374 = add i32 %240, %373
  %375 = icmp slt i32 %374, 4
  br i1 %375, label %393, label %290

376:                                              ; preds = %originalBBpart2141
  %377 = load i32, i32* @x.11
  %378 = load i32, i32* @y.12
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %376, %originalBB179alteredBB
  %385 = load i32, i32* @x.11
  %386 = load i32, i32* @y.12
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  ret i32 0

393:                                              ; preds = %372
  call void @llvm.dbg.value(metadata i32 %233, metadata !92, metadata !DIExpression()), !dbg !207
  %394 = load i32, i32* @x.11
  %395 = load i32, i32* @y.12
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %393, %originalBB183alteredBB
  %402 = sext i32 %233 to i64, !dbg !212
  %403 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %402, i32 0, !dbg !213
  %404 = load i32, i32* %403, align 8, !dbg !213, !tbaa !64
  %405 = load i32, i32* @x.11
  %406 = load i32, i32* @y.12
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  br label %413, !dbg !214

413:                                              ; preds = %originalBBpart2185
  %collatzVar3 = alloca i32
  br label %414

414:                                              ; preds = %413
  %415 = load i32, i32* @x.11
  %416 = load i32, i32* @y.12
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %414, %originalBB187alteredBB
  %423 = load i32, i32* @inVal0
  %424 = icmp sgt i32 %423, 1
  %425 = load i32, i32* @x.11
  %426 = load i32, i32* @y.12
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart2189, label %originalBB187alteredBB

originalBBpart2189:                               ; preds = %originalBB187
  br i1 %424, label %434, label %433

433:                                              ; preds = %originalBBpart2189
  store i32 69, i32* %collatzVar3
  br label %434

434:                                              ; preds = %433, %originalBBpart2189
  %435 = load i8**, i8*** @inVal1
  %436 = getelementptr inbounds i8*, i8** %435, i64 1
  %437 = load i8*, i8** %436
  %controle4 = call i32 @controle(i8* %437, i32 8)
  store i32 %controle4, i32* %collatzVar3
  br label %438

438:                                              ; preds = %originalBBpart2228, %originalBBpart2222, %434
  %439 = load i32, i32* %collatzVar3
  %440 = icmp sgt i32 %439, 1
  br i1 %440, label %441, label %527

441:                                              ; preds = %438
  %442 = load i32, i32* @x.11
  %443 = load i32, i32* @y.12
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBB191, label %originalBB191alteredBB

originalBB191:                                    ; preds = %441, %originalBB191alteredBB
  %450 = load i32, i32* %collatzVar3
  %451 = srem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = load i32, i32* @x.11
  %454 = load i32, i32* @y.12
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBBpart2193, label %originalBB191alteredBB

originalBBpart2193:                               ; preds = %originalBB191
  br i1 %452, label %461, label %464

461:                                              ; preds = %originalBBpart2193
  %462 = load i32, i32* %collatzVar3
  %463 = sdiv i32 %462, 2
  store i32 %463, i32* %collatzVar3
  br label %484

464:                                              ; preds = %originalBBpart2193
  %465 = load i32, i32* @x.11
  %466 = load i32, i32* @y.12
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBB195, label %originalBB195alteredBB

originalBB195:                                    ; preds = %464, %originalBB195alteredBB
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
  br i1 %483, label %originalBBpart2209, label %originalBB195alteredBB

originalBBpart2209:                               ; preds = %originalBB195
  br label %484

484:                                              ; preds = %originalBBpart2209, %461
  %485 = load i32, i32* @x.11
  %486 = load i32, i32* @y.12
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBB211, label %originalBB211alteredBB

originalBB211:                                    ; preds = %484, %originalBB211alteredBB
  %493 = load i32, i32* %collatzVar3
  %494 = sub i32 %404, %493
  %495 = icmp sgt i32 %494, 6
  %496 = load i32, i32* @x.11
  %497 = load i32, i32* @y.12
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBBpart2222, label %originalBB211alteredBB

originalBBpart2222:                               ; preds = %originalBB211
  br i1 %495, label %504, label %438

504:                                              ; preds = %originalBBpart2222
  %505 = load i32, i32* @x.11
  %506 = load i32, i32* @y.12
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %504, %originalBB224alteredBB
  %513 = load i32, i32* %collatzVar3
  %514 = add i32 %404, %513
  %515 = icmp slt i32 %514, 10
  %516 = load i32, i32* @x.11
  %517 = load i32, i32* @y.12
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBBpart2228, label %originalBB224alteredBB

originalBBpart2228:                               ; preds = %originalBB224
  br i1 %515, label %524, label %438

524:                                              ; preds = %originalBBpart2228
  call void @llvm.dbg.value(metadata i32 %222, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !207
  %525 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %402, i32 1, !dbg !215
  %526 = load i32, i32* %525, align 4, !dbg !215, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %526, metadata !91, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %558, metadata !94, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %557, metadata !93, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !207
  br label %568, !dbg !216

527:                                              ; preds = %438
  %528 = icmp sgt i32 %404, 8, !dbg !217
  %529 = add nsw i32 %233, -1, !dbg !218
  %530 = add nsw i32 %233, 1, !dbg !218
  %531 = add i32 %233, -3
  %532 = mul i32 %233, -5
  %533 = add i32 %532, 4
  %534 = mul i32 %233, 3
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
  br i1 %546, label %547, label %548

547:                                              ; preds = %527
  ret i32 0

548:                                              ; preds = %527
  %549 = load i32, i32* @x.11
  %550 = load i32, i32* @y.12
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %548, %originalBB230alteredBB
  %557 = select i1 %528, i32 %529, i32 %223, !dbg !218
  %558 = select i1 %528, i32 %222, i32 %530, !dbg !218
  call void @llvm.dbg.value(metadata i32 %558, metadata !94, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %557, metadata !93, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !207
  %559 = icmp sgt i32 %558, %557, !dbg !219
  %560 = load i32, i32* @x.11
  %561 = load i32, i32* @y.12
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBBpart2232, label %originalBB230alteredBB

originalBBpart2232:                               ; preds = %originalBB230
  br i1 %559, label %568, label %221, !dbg !216, !llvm.loop !220

568:                                              ; preds = %originalBBpart2232, %524
  %569 = phi i32 [ %526, %524 ], [ -1, %originalBBpart2232 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !207
  store i32 %569, i32* @binarysearch_result, align 4, !dbg !222, !tbaa !28
  %570 = icmp ne i32 %569, -1, !dbg !223
  %571 = zext i1 %570 to i32, !dbg !223
  ret i32 %571, !dbg !224

originalBBalteredBB:                              ; preds = %originalBB, %21
  %572 = load i32, i32* @inVal0
  %573 = icmp sgt i32 %572, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %574 = load i8**, i8*** @inVal1
  %575 = getelementptr inbounds i8*, i8** %574, i64 1
  %576 = load i8*, i8** %575
  %controle2alteredBB = call i32 @controle(i8* %576, i32 -2)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  %577 = load i32, i32* %collatzVar1
  %_ = sub i32 %19, %577
  %gen = mul i32 %_, %577
  %_7 = shl i32 %19, %577
  %_8 = sub i32 0, %19
  %gen9 = add i32 %_8, %577
  %_10 = sub i32 %19, %577
  %gen11 = mul i32 %_10, %577
  %_12 = sub i32 %19, %577
  %gen13 = mul i32 %_12, %577
  %_14 = sub i32 0, %19
  %gen15 = add i32 %_14, %577
  %578 = sub i32 %19, %577
  %579 = icmp sgt i32 %578, -4
  br label %originalBB6

originalBB19alteredBB:                            ; preds = %originalBB19, %99
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %116
  %_24 = sub i32 %13, 8095
  %gen25 = mul i32 %_24, 8095
  %_26 = sub i32 0, %13
  %gen27 = add i32 %_26, 8095
  %_28 = sub i32 0, %13
  %gen29 = add i32 %_28, 8095
  %_30 = sub i32 0, %13
  %gen31 = add i32 %_30, 8095
  %_32 = sub i32 0, %13
  %gen33 = add i32 %_32, 8095
  %_34 = sub i32 %13, 8095
  %gen35 = mul i32 %_34, 8095
  %_36 = sub i32 0, %13
  %gen37 = add i32 %_36, 8095
  %580 = srem i32 %13, 8095, !dbg !200
  store volatile i32 %580, i32* @binarysearch_seed, align 4, !dbg !201, !tbaa !28
  %581 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !202, !tbaa !28
  %582 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 1, !dbg !203
  store i32 %581, i32* %582, align 4, !dbg !204, !tbaa !75
  %_38 = sub i64 %4, 1
  %gen39 = mul i64 %_38, 1
  %_40 = sub i64 %4, 1
  %gen41 = mul i64 %_40, 1
  %_42 = sub i64 0, %4
  %gen43 = add i64 %_42, 1
  %_44 = shl i64 %4, 1
  %_45 = sub i64 %4, 1
  %gen46 = mul i64 %_45, 1
  %583 = add nuw nsw i64 %4, 1, !dbg !205
  call void @llvm.dbg.value(metadata i32 undef, metadata !225, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !185
  br label %originalBB23

originalBB50alteredBB:                            ; preds = %originalBB50, %138
  %584 = load i32, i32* @inVal0
  %585 = icmp sgt i32 %584, 1
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %166
  %586 = load i32, i32* %collatzVar5
  %_55 = sub i32 0, %586
  %gen56 = add i32 %_55, 2
  %_57 = sub i32 0, %586
  %gen58 = add i32 %_57, 2
  %_59 = sub i32 %586, 2
  %gen60 = mul i32 %_59, 2
  %_61 = shl i32 %586, 2
  %587 = srem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  br label %originalBB54

originalBB65alteredBB:                            ; preds = %originalBB65, %199
  %589 = load i32, i32* %collatzVar5
  %590 = sext i32 %589 to i64
  %591 = sext i32 17 to i64
  %_66 = sub i64 0, %128
  %gen67 = add i64 %_66, %590
  %592 = add i64 %128, %590
  %593 = icmp slt i64 %592, %591
  br label %originalBB65

originalBB71alteredBB:                            ; preds = %originalBB71, %221
  %_72 = sub i32 %223, %222
  %gen73 = mul i32 %_72, %222
  %594 = add nsw i32 %223, %222, !dbg !210
  %_74 = shl i32 %594, 1
  %_75 = shl i32 %594, 1
  %_76 = sub i32 0, %594
  %gen77 = add i32 %_76, 1
  %_78 = sub i32 0, %594
  %gen79 = add i32 %_78, 1
  %595 = ashr i32 %594, 1, !dbg !211
  %_80 = shl i32 1, -2
  %_81 = sub i32 1, -2
  %gen82 = mul i32 %_81, -2
  %_83 = shl i32 1, -2
  %_84 = sub i32 0, 1
  %gen85 = add i32 %_84, -2
  %_86 = sub i32 1, -2
  %gen87 = mul i32 %_86, -2
  %596 = mul i32 1, -2
  %_88 = sub i32 0, %596
  %gen89 = add i32 %_88, 4
  %_90 = sub i32 0, %596
  %gen91 = add i32 %_90, 4
  %_92 = sub i32 %596, 4
  %gen93 = mul i32 %_92, 4
  %597 = add i32 %596, 4
  %_94 = shl i32 %597, %597
  %_95 = sub i32 0, %597
  %gen96 = add i32 %_95, %597
  %_97 = sub i32 %597, %597
  %gen98 = mul i32 %_97, %597
  %_99 = sub i32 %597, %597
  %gen100 = mul i32 %_99, %597
  %_101 = sub i32 %597, %597
  %gen102 = mul i32 %_101, %597
  %_103 = shl i32 %597, %597
  %598 = mul i32 %597, %597
  %_104 = sub i32 %598, %597
  %gen105 = mul i32 %_104, %597
  %599 = sub i32 %598, %597
  %_106 = sub i32 %599, 2
  %gen107 = mul i32 %_106, 2
  %_108 = shl i32 %599, 2
  %_109 = sub i32 0, %599
  %gen110 = add i32 %_109, 2
  %_111 = shl i32 %599, 2
  %600 = srem i32 %599, 2
  %_112 = sub i32 0, %600
  %gen113 = add i32 %_112, -3
  %_114 = sub i32 %600, -3
  %gen115 = mul i32 %_114, -3
  %_116 = sub i32 0, %600
  %gen117 = add i32 %_116, -3
  %_118 = shl i32 %600, -3
  %_119 = shl i32 %600, -3
  %_120 = sub i32 %600, -3
  %gen121 = mul i32 %_120, -3
  %601 = mul i32 %600, -3
  %_122 = sub i32 0, %601
  %gen123 = add i32 %_122, 2
  %_124 = sub i32 %601, 2
  %gen125 = mul i32 %_124, 2
  %_126 = sub i32 0, %601
  %gen127 = add i32 %_126, 2
  %602 = add i32 %601, 2
  br label %originalBB71

originalBB131alteredBB:                           ; preds = %originalBB131, %249
  %collatzVaralteredBB = alloca i32
  br label %originalBB131

originalBB135alteredBB:                           ; preds = %originalBB135, %270
  %603 = load i8**, i8*** @inVal1
  %604 = getelementptr inbounds i8*, i8** %603, i64 1
  %605 = load i8*, i8** %604
  %controlealteredBB = call i32 @controle(i8* %605, i32 2)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %290
  %606 = load i32, i32* %collatzVar
  %607 = icmp sgt i32 %606, 1
  br label %originalBB139

originalBB143alteredBB:                           ; preds = %originalBB143, %309
  %608 = load i32, i32* %collatzVar
  %_144 = sub i32 %608, 2
  %gen145 = mul i32 %_144, 2
  %_146 = sub i32 0, %608
  %gen147 = add i32 %_146, 2
  %_148 = shl i32 %608, 2
  %_149 = shl i32 %608, 2
  %609 = srem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  br label %originalBB143

originalBB153alteredBB:                           ; preds = %originalBB153, %329
  %611 = load i32, i32* %collatzVar
  %_154 = shl i32 %611, 2
  %_155 = shl i32 %611, 2
  %_156 = sub i32 %611, 2
  %gen157 = mul i32 %_156, 2
  %_158 = sub i32 0, %611
  %gen159 = add i32 %_158, 2
  %_160 = sub i32 0, %611
  %gen161 = add i32 %_160, 2
  %_162 = shl i32 %611, 2
  %_163 = shl i32 %611, 2
  %612 = sdiv i32 %611, 2
  store i32 %612, i32* %collatzVar
  br label %originalBB153

originalBB167alteredBB:                           ; preds = %originalBB167, %348
  %613 = load i32, i32* %collatzVar
  %_168 = sub i32 0, %613
  %gen169 = add i32 %_168, 3
  %_170 = sub i32 %613, 3
  %gen171 = mul i32 %_170, 3
  %614 = mul i32 %613, 3
  %_172 = sub i32 %614, 1
  %gen173 = mul i32 %_172, 1
  %_174 = sub i32 %614, 1
  %gen175 = mul i32 %_174, 1
  %615 = add i32 %614, 1
  store i32 %615, i32* %collatzVar
  br label %originalBB167

originalBB179alteredBB:                           ; preds = %originalBB179, %376
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %393
  %616 = sext i32 %233 to i64, !dbg !212
  %617 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %616, i32 0, !dbg !213
  %618 = load i32, i32* %617, align 8, !dbg !213, !tbaa !64
  br label %originalBB183

originalBB187alteredBB:                           ; preds = %originalBB187, %414
  %619 = load i32, i32* @inVal0
  %620 = icmp sgt i32 %619, 1
  br label %originalBB187

originalBB191alteredBB:                           ; preds = %originalBB191, %441
  %621 = load i32, i32* %collatzVar3
  %622 = srem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  br label %originalBB191

originalBB195alteredBB:                           ; preds = %originalBB195, %464
  %624 = load i32, i32* %collatzVar3
  %_196 = sub i32 %624, 3
  %gen197 = mul i32 %_196, 3
  %_198 = sub i32 0, %624
  %gen199 = add i32 %_198, 3
  %_200 = sub i32 %624, 3
  %gen201 = mul i32 %_200, 3
  %625 = mul i32 %624, 3
  %_202 = sub i32 %625, 1
  %gen203 = mul i32 %_202, 1
  %_204 = shl i32 %625, 1
  %_205 = sub i32 0, %625
  %gen206 = add i32 %_205, 1
  %_207 = shl i32 %625, 1
  %626 = add i32 %625, 1
  store i32 %626, i32* %collatzVar3
  br label %originalBB195

originalBB211alteredBB:                           ; preds = %originalBB211, %484
  %627 = load i32, i32* %collatzVar3
  %_212 = sub i32 0, %404
  %gen213 = add i32 %_212, %627
  %_214 = sub i32 0, %404
  %gen215 = add i32 %_214, %627
  %_216 = shl i32 %404, %627
  %_217 = sub i32 %404, %627
  %gen218 = mul i32 %_217, %627
  %_219 = sub i32 0, %404
  %gen220 = add i32 %_219, %627
  %628 = sub i32 %404, %627
  %629 = icmp sgt i32 %628, 6
  br label %originalBB211

originalBB224alteredBB:                           ; preds = %originalBB224, %504
  %630 = load i32, i32* %collatzVar3
  %_225 = sub i32 %404, %630
  %gen226 = mul i32 %_225, %630
  %631 = add i32 %404, %630
  %632 = icmp slt i32 %631, 10
  br label %originalBB224

originalBB230alteredBB:                           ; preds = %originalBB230, %548
  %633 = select i1 %528, i32 %529, i32 %223, !dbg !218
  %634 = select i1 %528, i32 %222, i32 %530, !dbg !218
  call void @llvm.dbg.value(metadata i32 %634, metadata !241, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 %633, metadata !260, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32 -1, metadata !258, metadata !DIExpression()), !dbg !207
  %635 = icmp sgt i32 %634, %633, !dbg !219
  br label %originalBB230
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
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %25, %originalBB18alteredBB
  %34 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* %0)
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %36, label %45, label %48

45:                                               ; preds = %originalBBpart220
  %46 = icmp eq i32 %1, 15
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  ret i32 5

48:                                               ; preds = %45, %originalBBpart220
  %49 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %49, i8* %0)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = icmp eq i32 %1, 8
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  ret i32 3

55:                                               ; preds = %52, %48
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %55, %originalBB22alteredBB
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %64, i8* %0)
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %66, label %75, label %78

75:                                               ; preds = %originalBBpart224
  %76 = icmp eq i32 %1, -2
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  ret i32 3

78:                                               ; preds = %75, %originalBBpart224
  %79 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %79, i8* %0)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %117

82:                                               ; preds = %78
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %82, %originalBB26alteredBB
  %91 = icmp eq i32 %1, 2
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %91, label %100, label %117

100:                                              ; preds = %originalBBpart228
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %100, %originalBB30alteredBB
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  ret i32 5

117:                                              ; preds = %originalBBpart228, %78
  call void @srand(i32 %1)
  %118 = call i32 @rand()
  %119 = srem i32 %118, 50000
  %120 = add i32 %119, 2
  ret i32 %120

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %121 = call i32 @rand()
  %_ = sub i32 %121, 50000
  %gen = mul i32 %_, 50000
  %_1 = sub i32 %121, 50000
  %gen2 = mul i32 %_1, 50000
  %_3 = sub i32 0, %121
  %gen4 = add i32 %_3, 50000
  %_5 = sub i32 %121, 50000
  %gen6 = mul i32 %_5, 50000
  %_7 = sub i32 0, %121
  %gen8 = add i32 %_7, 50000
  %_9 = sub i32 0, %121
  %gen10 = add i32 %_9, 50000
  %_11 = sub i32 0, %121
  %gen12 = add i32 %_11, 50000
  %_13 = shl i32 %121, 50000
  %_14 = shl i32 %121, 50000
  %122 = srem i32 %121, 50000
  %_15 = sub i32 %122, 2
  %gen16 = mul i32 %_15, 2
  %_17 = shl i32 %122, 2
  %123 = add i32 %122, 2
  br label %originalBB

originalBB18alteredBB:                            ; preds = %originalBB18, %25
  %124 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %125 = call i32 @strcmp(i8* %124, i8* %0)
  %126 = icmp eq i32 %125, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %55
  %127 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %127, i8* %0)
  %129 = icmp eq i32 %128, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %82
  %130 = icmp eq i32 %1, 2
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %100
  br label %originalBB30
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
!152 = !DILocalVariable(name: "fvalue", scope: !153, file: !8, line: 113, type: !13)
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
!167 = !{!168, !152, !169, !170, !171}
!168 = !DILocalVariable(name: "x", arg: 1, scope: !153, file: !8, line: 111, type: !13)
!169 = !DILocalVariable(name: "mid", scope: !153, file: !8, line: 113, type: !13)
!170 = !DILocalVariable(name: "up", scope: !153, file: !8, line: 113, type: !13)
!171 = !DILocalVariable(name: "low", scope: !153, file: !8, line: 113, type: !13)
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
!225 = !DILocalVariable(name: "i", scope: !226, file: !8, line: 89, type: !13)
!226 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !25, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !227, retainedNodes: !240)
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
!240 = !{!225}
!241 = !DILocalVariable(name: "low", scope: !242, file: !8, line: 113, type: !13)
!242 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !87, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !243, retainedNodes: !256)
!243 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !244, nameTableKind: None)
!244 = !{!245, !247, !254}
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !243, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !243, file: !8, line: 58, type: !249, isLocal: false, isDefinition: true)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 960, elements: !15)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !251)
!251 = !{!252, !253}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !250, file: !8, line: 54, baseType: !13, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !250, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !243, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!256 = !{!257, !258, !259, !260, !241}
!257 = !DILocalVariable(name: "x", arg: 1, scope: !242, file: !8, line: 111, type: !13)
!258 = !DILocalVariable(name: "fvalue", scope: !242, file: !8, line: 113, type: !13)
!259 = !DILocalVariable(name: "mid", scope: !242, file: !8, line: 113, type: !13)
!260 = !DILocalVariable(name: "up", scope: !242, file: !8, line: 113, type: !13)
