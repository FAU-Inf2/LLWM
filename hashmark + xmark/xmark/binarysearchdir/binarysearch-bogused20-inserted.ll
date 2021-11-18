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
  br i1 %37, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %29, %originalBB60alteredBB
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
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
  %_1 = sub i32 %49, 133
  %gen2 = mul i32 %_1, 133
  %_3 = sub i32 0, %49
  %gen4 = add i32 %_3, 133
  %_5 = sub i32 %49, 133
  %gen6 = mul i32 %_5, 133
  %_7 = sub i32 %49, 133
  %gen8 = mul i32 %_7, 133
  %50 = mul nsw i32 %49, 133, !dbg !38
  %_9 = shl i32 %50, 81
  %_10 = sub i32 %50, 81
  %gen11 = mul i32 %_10, 81
  %_12 = sub i32 0, %50
  %gen13 = add i32 %_12, 81
  %_14 = sub i32 0, %50
  %gen15 = add i32 %_14, 81
  %_16 = shl i32 %50, 81
  %_17 = sub i32 0, %50
  %gen18 = add i32 %_17, 81
  %_19 = sub i32 %50, 81
  %gen20 = mul i32 %_19, 81
  %51 = add nsw i32 %50, 81, !dbg !39
  %_21 = sub i32 %51, 8095
  %gen22 = mul i32 %_21, 8095
  %_23 = sub i32 0, %51
  %gen24 = add i32 %_23, 8095
  %_25 = sub i32 0, %51
  %gen26 = add i32 %_25, 8095
  %_27 = shl i32 %51, 8095
  %52 = srem i32 %51, 8095, !dbg !40
  %_28 = sub i32 %51, 2
  %gen29 = mul i32 %_28, 2
  %_30 = sub i32 0, %51
  %gen31 = add i32 %_30, 2
  %_32 = shl i32 %51, 2
  %53 = mul i32 %51, 2
  %_33 = shl i32 %53, -1
  %_34 = sub i32 %53, -1
  %gen35 = mul i32 %_34, -1
  %_36 = sub i32 0, %53
  %gen37 = add i32 %_36, -1
  %54 = add i32 %53, -1
  %_38 = sub i32 0, %54
  %gen39 = add i32 %_38, %54
  %_40 = sub i32 0, %54
  %gen41 = add i32 %_40, %54
  %_42 = sub i32 %54, %54
  %gen43 = mul i32 %_42, %54
  %_44 = shl i32 %54, %54
  %55 = mul i32 %54, %54
  %_45 = sub i32 0, %55
  %gen46 = add i32 %_45, %54
  %_47 = sub i32 0, %55
  %gen48 = add i32 %_47, %54
  %_49 = shl i32 %55, %54
  %56 = sub i32 %55, %54
  %_50 = sub i32 0, %56
  %gen51 = add i32 %_50, 2
  %_52 = sub i32 %56, 2
  %gen53 = mul i32 %_52, 2
  %57 = srem i32 %56, 2
  %_54 = sub i32 0, %57
  %gen55 = add i32 %_54, -5
  %_56 = shl i32 %57, -5
  %58 = mul i32 %57, -5
  %_57 = shl i32 %58, 2
  %_58 = sub i32 %58, 2
  %gen59 = mul i32 %_58, 2
  %59 = add i32 %58, 2
  %60 = icmp ne i32 %59, 2
  br label %originalBB

originalBB60alteredBB:                            ; preds = %originalBB60, %29
  br label %originalBB60
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

2:                                                ; preds = %57, %1
  %3 = phi i32 [ 0, %1 ], [ %59, %57 ]
  %4 = phi i32 [ 14, %1 ], [ %58, %57 ]
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
  call void @llvm.dbg.value(metadata i32 %59, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %58, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  br label %61, !dbg !96

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
  br i1 %55, label %57, label %56

56:                                               ; preds = %40
  ret i32 0

57:                                               ; preds = %40
  %58 = select i1 %41, i32 %42, i32 %4, !dbg !109
  %59 = select i1 %41, i32 %3, i32 %43, !dbg !109
  call void @llvm.dbg.value(metadata i32 %59, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 %58, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  %60 = icmp sgt i32 %59, %58, !dbg !110
  br i1 %60, label %61, label %2, !dbg !96, !llvm.loop !111

61:                                               ; preds = %57, %37
  %62 = phi i32 [ %39, %37 ], [ -1, %57 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !95
  ret i32 %62, !dbg !113

originalBBalteredBB:                              ; preds = %originalBB, %2
  %_ = sub i32 0, %3
  %gen = add i32 %_, %4
  %63 = add nsw i32 %3, %4, !dbg !97
  %_1 = sub i32 0, %63
  %gen2 = add i32 %_1, 1
  %_3 = sub i32 %63, 1
  %gen4 = mul i32 %_3, 1
  %_5 = sub i32 %63, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 0, %63
  %gen8 = add i32 %_7, 1
  %_9 = shl i32 %63, 1
  %_10 = shl i32 %63, 1
  %_11 = sub i32 %63, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 %63, 1
  %gen14 = mul i32 %_13, 1
  %64 = ashr i32 %63, 1, !dbg !99
  %_15 = shl i32 %63, 3
  %_16 = sub i32 %63, 3
  %gen17 = mul i32 %_16, 3
  %_18 = sub i32 %63, 3
  %gen19 = mul i32 %_18, 3
  %_20 = sub i32 %63, 3
  %gen21 = mul i32 %_20, 3
  %_22 = sub i32 %63, 3
  %gen23 = mul i32 %_22, 3
  %_24 = sub i32 0, %63
  %gen25 = add i32 %_24, 3
  %_26 = sub i32 0, %63
  %gen27 = add i32 %_26, 3
  %65 = mul i32 %63, 3
  %_28 = shl i32 %65, 2
  %_29 = sub i32 0, %65
  %gen30 = add i32 %_29, 2
  %_31 = sub i32 %65, 2
  %gen32 = mul i32 %_31, 2
  %66 = add i32 %65, 2
  %_33 = sub i32 0, %66
  %gen34 = add i32 %_33, %66
  %_35 = sub i32 0, %66
  %gen36 = add i32 %_35, %66
  %_37 = sub i32 0, %66
  %gen38 = add i32 %_37, %66
  %_39 = sub i32 %66, %66
  %gen40 = mul i32 %_39, %66
  %_41 = sub i32 %66, %66
  %gen42 = mul i32 %_41, %66
  %_43 = sub i32 %66, %66
  %gen44 = mul i32 %_43, %66
  %_45 = sub i32 %66, %66
  %gen46 = mul i32 %_45, %66
  %67 = mul i32 %66, %66
  %_47 = sub i32 0, %67
  %gen48 = add i32 %_47, %66
  %_49 = sub i32 0, %67
  %gen50 = add i32 %_49, %66
  %_51 = sub i32 %67, %66
  %gen52 = mul i32 %_51, %66
  %68 = sub i32 %67, %66
  %_53 = sub i32 %68, 2
  %gen54 = mul i32 %_53, 2
  %_55 = sub i32 0, %68
  %gen56 = add i32 %_55, 2
  %_57 = sub i32 0, %68
  %gen58 = add i32 %_57, 2
  %69 = srem i32 %68, 2
  %_59 = shl i32 %69, 2
  %70 = mul i32 %69, 2
  %_60 = sub i32 %70, 3
  %gen61 = mul i32 %_60, 3
  %_62 = sub i32 0, %70
  %gen63 = add i32 %_62, 3
  %_64 = sub i32 0, %70
  %gen65 = add i32 %_64, 3
  %_66 = sub i32 0, %70
  %gen67 = add i32 %_66, 3
  %71 = add i32 %70, 3
  %72 = icmp ne i32 %71, 3
  br label %originalBB
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_main() local_unnamed_addr #0 !dbg !114 {
  call void @llvm.dbg.value(metadata i32 8, metadata !90, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 0, metadata !94, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 14, metadata !93, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  br label %1, !dbg !117

1:                                                ; preds = %75, %0
  %2 = phi i32 [ 0, %0 ], [ %77, %75 ]
  %3 = phi i32 [ 14, %0 ], [ %76, %75 ]
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
  br i1 %18, label %19, label %38, !dbg !123

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i32 %2, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !115
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %19, %originalBBalteredBB
  %28 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %6, i32 1, !dbg !124
  %29 = load i32, i32* %28, align 4, !dbg !124, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %29, metadata !91, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %77, metadata !94, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %76, metadata !93, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %79, !dbg !117

38:                                               ; preds = %17
  %39 = icmp sgt i32 %8, 8, !dbg !125
  %40 = add nsw i32 %5, -1, !dbg !126
  %41 = add nsw i32 %5, 1, !dbg !126
  %42 = add i32 -1, -5
  %43 = mul i32 %5, -2
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
  br i1 %57, label %75, label %58

58:                                               ; preds = %38
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %58, %originalBB1alteredBB
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

75:                                               ; preds = %38
  %76 = select i1 %39, i32 %40, i32 %3, !dbg !126
  %77 = select i1 %39, i32 %2, i32 %41, !dbg !126
  call void @llvm.dbg.value(metadata i32 %77, metadata !94, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 %76, metadata !93, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  %78 = icmp sgt i32 %77, %76, !dbg !127
  br i1 %78, label %79, label %1, !dbg !117, !llvm.loop !128

79:                                               ; preds = %75, %originalBBpart2
  %80 = phi i32 [ %29, %originalBBpart2 ], [ -1, %75 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !115
  store i32 %80, i32* @binarysearch_result, align 4, !dbg !130, !tbaa !28
  ret void, !dbg !131

originalBBalteredBB:                              ; preds = %originalBB, %19
  %81 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %6, i32 1, !dbg !124
  %82 = load i32, i32* %81, align 4, !dbg !124, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %82, metadata !132, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata !4, metadata !151, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata !4, metadata !150, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32 -1, metadata !132, metadata !DIExpression()), !dbg !115
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %58
  br label %originalBB1
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !152 {
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
  call void @llvm.dbg.value(metadata i32 %0, metadata !159, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i8** %1, metadata !160, metadata !DIExpression()), !dbg !161
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !162, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !165
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
  br label %19, !dbg !166

19:                                               ; preds = %originalBBpart246, %originalBBpart2
  %20 = phi i64 [ 0, %originalBBpart2 ], [ %144, %originalBBpart246 ]
  call void @llvm.dbg.value(metadata i64 %20, metadata !47, metadata !DIExpression()), !dbg !165
  %21 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !167, !tbaa !28
  %22 = mul nsw i32 %21, 133, !dbg !169
  %23 = add nsw i32 %22, 81, !dbg !170
  %24 = srem i32 %23, 8095, !dbg !171
  store volatile i32 %24, i32* @binarysearch_seed, align 4, !dbg !172, !tbaa !28
  %25 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !173, !tbaa !28
  %26 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20, i32 0, !dbg !174
  store i32 %25, i32* %26, align 8, !dbg !175, !tbaa !64
  %27 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !176, !tbaa !28
  %28 = mul nsw i32 %27, 133, !dbg !178
  %29 = add nsw i32 %28, 81, !dbg !179
  %30 = mul i32 %25, -4
  %31 = add i32 %30, -5
  %32 = mul i32 %31, %31
  %33 = sub i32 %32, %31
  %34 = srem i32 %33, 2
  %35 = add i32 %34, -2
  br label %36

36:                                               ; preds = %19
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %36, %originalBB1alteredBB
  %collatzVar1 = alloca i32
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %53

53:                                               ; preds = %originalBBpart24
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %53, %originalBB6alteredBB
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
  br i1 %71, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %63, label %89, label %72

72:                                               ; preds = %originalBBpart28
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %72, %originalBB10alteredBB
  store i32 15, i32* %collatzVar1
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %89

89:                                               ; preds = %originalBBpart212, %originalBBpart28
  %90 = load i8**, i8*** @inVal1
  %91 = getelementptr inbounds i8*, i8** %90, i64 1
  %92 = load i8*, i8** %91
  %controle2 = call i32 @controle(i8* %92, i32 -2)
  store i32 %controle2, i32* %collatzVar1
  br label %93

93:                                               ; preds = %127, %originalBBpart224, %89
  %94 = load i32, i32* %collatzVar1
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %131

96:                                               ; preds = %93
  %97 = load i32, i32* %collatzVar1
  %98 = srem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, i32* %collatzVar1
  %102 = sdiv i32 %101, 2
  store i32 %102, i32* %collatzVar1
  br label %107

103:                                              ; preds = %96
  %104 = load i32, i32* %collatzVar1
  %105 = mul i32 %104, 3
  %106 = add i32 %105, 1
  store i32 %106, i32* %collatzVar1
  br label %107

107:                                              ; preds = %103, %100
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %107, %originalBB14alteredBB
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
  br i1 %126, label %originalBBpart224, label %originalBB14alteredBB

originalBBpart224:                                ; preds = %originalBB14
  br i1 %118, label %127, label %93

127:                                              ; preds = %originalBBpart224
  %128 = load i32, i32* %collatzVar1
  %129 = add i32 %35, %128
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %132, label %93

131:                                              ; preds = %93
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
  br i1 %140, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %132, %originalBB26alteredBB
  %141 = srem i32 %29, 8095, !dbg !180
  store volatile i32 %141, i32* @binarysearch_seed, align 4, !dbg !181, !tbaa !28
  %142 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !182, !tbaa !28
  %143 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20, i32 1, !dbg !183
  store i32 %142, i32* %143, align 4, !dbg !184, !tbaa !75
  %144 = add nuw nsw i64 %20, 1, !dbg !185
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !165
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart238, label %originalBB26alteredBB

originalBBpart238:                                ; preds = %originalBB26
  br label %153, !dbg !186

153:                                              ; preds = %originalBBpart238
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
  br i1 %162, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %154, %originalBB40alteredBB
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
  br i1 %172, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %164, label %174, label %173

173:                                              ; preds = %originalBBpart242
  store i32 12, i32* %collatzVar5
  br label %174

174:                                              ; preds = %173, %originalBBpart242
  %175 = load i8**, i8*** @inVal1
  %176 = getelementptr inbounds i8*, i8** %175, i64 1
  %177 = load i8*, i8** %176
  %178 = trunc i64 15 to i32
  %controle6 = call i32 @controle(i8* %177, i32 %178)
  store i32 %controle6, i32* %collatzVar5
  br label %179

179:                                              ; preds = %231, %225, %174
  %180 = load i32, i32* @x.11
  %181 = load i32, i32* @y.12
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %179, %originalBB44alteredBB
  %188 = load i32, i32* %collatzVar5
  %189 = icmp sgt i32 %188, 1
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %189, label %198, label %19

198:                                              ; preds = %originalBBpart246
  %199 = load i32, i32* @x.11
  %200 = load i32, i32* @y.12
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %198, %originalBB48alteredBB
  %207 = load i32, i32* %collatzVar5
  %208 = srem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* @x.11
  %211 = load i32, i32* @y.12
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart255, label %originalBB48alteredBB

originalBBpart255:                                ; preds = %originalBB48
  br i1 %209, label %218, label %221

218:                                              ; preds = %originalBBpart255
  %219 = load i32, i32* %collatzVar5
  %220 = sdiv i32 %219, 2
  store i32 %220, i32* %collatzVar5
  br label %225

221:                                              ; preds = %originalBBpart255
  %222 = load i32, i32* %collatzVar5
  %223 = mul i32 %222, 3
  %224 = add i32 %223, 1
  store i32 %224, i32* %collatzVar5
  br label %225

225:                                              ; preds = %221, %218
  %226 = load i32, i32* %collatzVar5
  %227 = sext i32 %226 to i64
  %228 = sext i32 13 to i64
  %229 = sub i64 %144, %227
  %230 = icmp sgt i64 %229, %228
  br i1 %230, label %231, label %179

231:                                              ; preds = %225
  %232 = load i32, i32* %collatzVar5
  %233 = sext i32 %232 to i64
  %234 = sext i32 17 to i64
  %235 = add i64 %144, %233
  %236 = icmp slt i64 %235, %234
  br i1 %236, label %237, label %179

237:                                              ; preds = %468, %231
  %238 = phi i32 [ %470, %468 ], [ 0, %231 ]
  %239 = phi i32 [ %469, %468 ], [ 14, %231 ]
  call void @llvm.dbg.value(metadata i32 %238, metadata !94, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 %239, metadata !93, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !187
  %240 = load i32, i32* @x.11
  %241 = load i32, i32* @y.12
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %237, %originalBB57alteredBB
  %248 = add nsw i32 %239, %238, !dbg !190
  %249 = ashr i32 %248, 1, !dbg !191
  %250 = mul i32 1, -2
  %251 = add i32 %250, 4
  %252 = mul i32 %251, %251
  %253 = sub i32 %252, %251
  %254 = srem i32 %253, 2
  %255 = mul i32 %254, -3
  %256 = add i32 %255, 2
  %257 = load i32, i32* @x.11
  %258 = load i32, i32* @y.12
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart2120, label %originalBB57alteredBB

originalBBpart2120:                               ; preds = %originalBB57
  br label %265

265:                                              ; preds = %originalBBpart2120
  %collatzVar = alloca i32
  br label %266

266:                                              ; preds = %265
  %267 = load i32, i32* @x.11
  %268 = load i32, i32* @y.12
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %266, %originalBB122alteredBB
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
  br i1 %284, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %276, label %286, label %285

285:                                              ; preds = %originalBBpart2124
  store i32 15, i32* %collatzVar
  br label %286

286:                                              ; preds = %285, %originalBBpart2124
  %287 = load i8**, i8*** @inVal1
  %288 = getelementptr inbounds i8*, i8** %287, i64 1
  %289 = load i8*, i8** %288
  %controle = call i32 @controle(i8* %289, i32 2)
  store i32 %controle, i32* %collatzVar
  br label %290

290:                                              ; preds = %originalBBpart2165, %336, %286
  %291 = load i32, i32* %collatzVar
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %360

293:                                              ; preds = %290
  %294 = load i32, i32* %collatzVar
  %295 = srem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %316

297:                                              ; preds = %293
  %298 = load i32, i32* @x.11
  %299 = load i32, i32* @y.12
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %297, %originalBB126alteredBB
  %306 = load i32, i32* %collatzVar
  %307 = sdiv i32 %306, 2
  store i32 %307, i32* %collatzVar
  %308 = load i32, i32* @x.11
  %309 = load i32, i32* @y.12
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBBpart2136, label %originalBB126alteredBB

originalBBpart2136:                               ; preds = %originalBB126
  br label %336

316:                                              ; preds = %293
  %317 = load i32, i32* @x.11
  %318 = load i32, i32* @y.12
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %316, %originalBB138alteredBB
  %325 = load i32, i32* %collatzVar
  %326 = mul i32 %325, 3
  %327 = add i32 %326, 1
  store i32 %327, i32* %collatzVar
  %328 = load i32, i32* @x.11
  %329 = load i32, i32* @y.12
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart2150, label %originalBB138alteredBB

originalBBpart2150:                               ; preds = %originalBB138
  br label %336

336:                                              ; preds = %originalBBpart2150, %originalBBpart2136
  %337 = load i32, i32* %collatzVar
  %338 = sub i32 %256, %337
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %290

340:                                              ; preds = %336
  %341 = load i32, i32* @x.11
  %342 = load i32, i32* @y.12
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %340, %originalBB152alteredBB
  %349 = load i32, i32* %collatzVar
  %350 = add i32 %256, %349
  %351 = icmp slt i32 %350, 4
  %352 = load i32, i32* @x.11
  %353 = load i32, i32* @y.12
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart2165, label %originalBB152alteredBB

originalBBpart2165:                               ; preds = %originalBB152
  br i1 %351, label %361, label %290

360:                                              ; preds = %290
  ret i32 0

361:                                              ; preds = %originalBBpart2165
  call void @llvm.dbg.value(metadata i32 %249, metadata !92, metadata !DIExpression()), !dbg !187
  %362 = sext i32 %249 to i64, !dbg !192
  %363 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %362, i32 0, !dbg !193
  %364 = load i32, i32* %363, align 8, !dbg !193, !tbaa !64
  br label %365, !dbg !194

365:                                              ; preds = %361
  %collatzVar3 = alloca i32
  br label %366

366:                                              ; preds = %365
  %367 = load i32, i32* @inVal0
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  store i32 69, i32* %collatzVar3
  br label %370

370:                                              ; preds = %369, %366
  %371 = load i8**, i8*** @inVal1
  %372 = getelementptr inbounds i8*, i8** %371, i64 1
  %373 = load i8*, i8** %372
  %controle4 = call i32 @controle(i8* %373, i32 8)
  store i32 %controle4, i32* %collatzVar3
  br label %374

374:                                              ; preds = %originalBBpart2185, %420, %370
  %375 = load i32, i32* @x.11
  %376 = load i32, i32* @y.12
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %374, %originalBB167alteredBB
  %383 = load i32, i32* %collatzVar3
  %384 = icmp sgt i32 %383, 1
  %385 = load i32, i32* @x.11
  %386 = load i32, i32* @y.12
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBBpart2169, label %originalBB167alteredBB

originalBBpart2169:                               ; preds = %originalBB167
  br i1 %384, label %393, label %447

393:                                              ; preds = %originalBBpart2169
  %394 = load i32, i32* %collatzVar3
  %395 = srem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %416

397:                                              ; preds = %393
  %398 = load i32, i32* @x.11
  %399 = load i32, i32* @y.12
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %397, %originalBB171alteredBB
  %406 = load i32, i32* %collatzVar3
  %407 = sdiv i32 %406, 2
  store i32 %407, i32* %collatzVar3
  %408 = load i32, i32* @x.11
  %409 = load i32, i32* @y.12
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBBpart2178, label %originalBB171alteredBB

originalBBpart2178:                               ; preds = %originalBB171
  br label %420

416:                                              ; preds = %393
  %417 = load i32, i32* %collatzVar3
  %418 = mul i32 %417, 3
  %419 = add i32 %418, 1
  store i32 %419, i32* %collatzVar3
  br label %420

420:                                              ; preds = %416, %originalBBpart2178
  %421 = load i32, i32* %collatzVar3
  %422 = sub i32 %364, %421
  %423 = icmp sgt i32 %422, 6
  br i1 %423, label %424, label %374

424:                                              ; preds = %420
  %425 = load i32, i32* @x.11
  %426 = load i32, i32* @y.12
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %424, %originalBB180alteredBB
  %433 = load i32, i32* %collatzVar3
  %434 = add i32 %364, %433
  %435 = icmp slt i32 %434, 10
  %436 = load i32, i32* @x.11
  %437 = load i32, i32* @y.12
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBBpart2185, label %originalBB180alteredBB

originalBBpart2185:                               ; preds = %originalBB180
  br i1 %435, label %444, label %374

444:                                              ; preds = %originalBBpart2185
  call void @llvm.dbg.value(metadata i32 %238, metadata !93, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !187
  %445 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %362, i32 1, !dbg !195
  %446 = load i32, i32* %445, align 4, !dbg !195, !tbaa !75
  call void @llvm.dbg.value(metadata i32 %446, metadata !91, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 %470, metadata !94, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 %469, metadata !93, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !187
  br label %472, !dbg !196

447:                                              ; preds = %originalBBpart2169
  %448 = icmp sgt i32 %364, 8, !dbg !197
  %449 = add nsw i32 %249, -1, !dbg !198
  %450 = add nsw i32 %249, 1, !dbg !198
  %451 = add i32 %249, -3
  %452 = mul i32 %249, -5
  %453 = add i32 %452, 4
  %454 = mul i32 %249, 3
  %455 = add i32 %454, -5
  %456 = mul i32 %451, %451
  %457 = mul i32 %456, %456
  %458 = mul i32 %453, %453
  %459 = mul i32 %458, %458
  %460 = mul i32 %455, %455
  %461 = mul i32 %460, %460
  %462 = add i32 %457, %459
  %463 = sub i32 %462, %461
  %464 = mul i32 %463, -5
  %465 = add i32 %464, 1
  %466 = icmp ne i32 %465, 1
  br i1 %466, label %467, label %468

467:                                              ; preds = %447
  ret i32 0

468:                                              ; preds = %447
  %469 = select i1 %448, i32 %449, i32 %239, !dbg !198
  %470 = select i1 %448, i32 %238, i32 %450, !dbg !198
  call void @llvm.dbg.value(metadata i32 %470, metadata !94, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 %469, metadata !93, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !187
  %471 = icmp sgt i32 %470, %469, !dbg !199
  br i1 %471, label %472, label %237, !dbg !196, !llvm.loop !200

472:                                              ; preds = %468, %444
  %473 = phi i32 [ %446, %444 ], [ -1, %468 ]
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32 -1, metadata !91, metadata !DIExpression()), !dbg !187
  store i32 %473, i32* @binarysearch_result, align 4, !dbg !202, !tbaa !28
  %474 = icmp ne i32 %473, -1, !dbg !203
  %475 = zext i1 %474 to i32, !dbg !203
  ret i32 %475, !dbg !204

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata !4, metadata !205, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata !4, metadata !221, metadata !DIExpression()), !dbg !161
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !162, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !222, metadata !DIExpression()), !dbg !165
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %collatzVar1alteredBB = alloca i32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %476 = load i32, i32* @inVal0
  %477 = icmp sgt i32 %476, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %72
  store i32 15, i32* %collatzVar1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %107
  %478 = load i32, i32* %collatzVar1
  %_ = shl i32 %35, %478
  %_15 = sub i32 0, %35
  %gen = add i32 %_15, %478
  %_16 = shl i32 %35, %478
  %_17 = sub i32 0, %35
  %gen18 = add i32 %_17, %478
  %_19 = sub i32 0, %35
  %gen20 = add i32 %_19, %478
  %_21 = shl i32 %35, %478
  %_22 = shl i32 %35, %478
  %479 = sub i32 %35, %478
  %480 = icmp sgt i32 %479, -4
  br label %originalBB14

originalBB26alteredBB:                            ; preds = %originalBB26, %132
  %_27 = sub i32 0, %29
  %gen28 = add i32 %_27, 8095
  %_29 = sub i32 0, %29
  %gen30 = add i32 %_29, 8095
  %_31 = sub i32 0, %29
  %gen32 = add i32 %_31, 8095
  %481 = srem i32 %29, 8095, !dbg !180
  store volatile i32 %481, i32* @binarysearch_seed, align 4, !dbg !181, !tbaa !28
  %482 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !182, !tbaa !28
  %483 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20, i32 1, !dbg !183
  store i32 %482, i32* %483, align 4, !dbg !184, !tbaa !75
  %_33 = sub i64 %20, 1
  %gen34 = mul i64 %_33, 1
  %_35 = sub i64 %20, 1
  %gen36 = mul i64 %_35, 1
  %484 = add nuw nsw i64 %20, 1, !dbg !185
  call void @llvm.dbg.value(metadata i32 undef, metadata !225, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !165
  br label %originalBB26

originalBB40alteredBB:                            ; preds = %originalBB40, %154
  %485 = load i32, i32* @inVal0
  %486 = icmp sgt i32 %485, 1
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %179
  %487 = load i32, i32* %collatzVar5
  %488 = icmp sgt i32 %487, 1
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %198
  %489 = load i32, i32* %collatzVar5
  %_49 = shl i32 %489, 2
  %_50 = sub i32 %489, 2
  %gen51 = mul i32 %_50, 2
  %_52 = sub i32 %489, 2
  %gen53 = mul i32 %_52, 2
  %490 = srem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  br label %originalBB48

originalBB57alteredBB:                            ; preds = %originalBB57, %237
  %_58 = sub i32 0, %239
  %gen59 = add i32 %_58, %238
  %_60 = sub i32 0, %239
  %gen61 = add i32 %_60, %238
  %492 = add nsw i32 %239, %238, !dbg !190
  %_62 = sub i32 0, %492
  %gen63 = add i32 %_62, 1
  %493 = ashr i32 %492, 1, !dbg !191
  %_64 = sub i32 1, -2
  %gen65 = mul i32 %_64, -2
  %_66 = sub i32 1, -2
  %gen67 = mul i32 %_66, -2
  %_68 = sub i32 1, -2
  %gen69 = mul i32 %_68, -2
  %_70 = shl i32 1, -2
  %_71 = sub i32 1, -2
  %gen72 = mul i32 %_71, -2
  %494 = mul i32 1, -2
  %_73 = sub i32 %494, 4
  %gen74 = mul i32 %_73, 4
  %_75 = sub i32 0, %494
  %gen76 = add i32 %_75, 4
  %_77 = shl i32 %494, 4
  %_78 = sub i32 %494, 4
  %gen79 = mul i32 %_78, 4
  %_80 = sub i32 %494, 4
  %gen81 = mul i32 %_80, 4
  %_82 = sub i32 0, %494
  %gen83 = add i32 %_82, 4
  %_84 = shl i32 %494, 4
  %495 = add i32 %494, 4
  %_85 = shl i32 %495, %495
  %_86 = shl i32 %495, %495
  %_87 = sub i32 %495, %495
  %gen88 = mul i32 %_87, %495
  %_89 = sub i32 0, %495
  %gen90 = add i32 %_89, %495
  %_91 = sub i32 %495, %495
  %gen92 = mul i32 %_91, %495
  %_93 = shl i32 %495, %495
  %_94 = shl i32 %495, %495
  %_95 = sub i32 0, %495
  %gen96 = add i32 %_95, %495
  %_97 = sub i32 0, %495
  %gen98 = add i32 %_97, %495
  %_99 = sub i32 %495, %495
  %gen100 = mul i32 %_99, %495
  %496 = mul i32 %495, %495
  %_101 = sub i32 %496, %495
  %gen102 = mul i32 %_101, %495
  %_103 = shl i32 %496, %495
  %_104 = sub i32 0, %496
  %gen105 = add i32 %_104, %495
  %497 = sub i32 %496, %495
  %_106 = sub i32 %497, 2
  %gen107 = mul i32 %_106, 2
  %498 = srem i32 %497, 2
  %_108 = sub i32 %498, -3
  %gen109 = mul i32 %_108, -3
  %_110 = sub i32 %498, -3
  %gen111 = mul i32 %_110, -3
  %_112 = sub i32 %498, -3
  %gen113 = mul i32 %_112, -3
  %_114 = sub i32 %498, -3
  %gen115 = mul i32 %_114, -3
  %499 = mul i32 %498, -3
  %_116 = shl i32 %499, 2
  %_117 = sub i32 %499, 2
  %gen118 = mul i32 %_117, 2
  %500 = add i32 %499, 2
  br label %originalBB57

originalBB122alteredBB:                           ; preds = %originalBB122, %266
  %501 = load i32, i32* @inVal0
  %502 = icmp sgt i32 %501, 1
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %297
  %503 = load i32, i32* %collatzVar
  %_127 = sub i32 %503, 2
  %gen128 = mul i32 %_127, 2
  %_129 = sub i32 %503, 2
  %gen130 = mul i32 %_129, 2
  %_131 = sub i32 0, %503
  %gen132 = add i32 %_131, 2
  %_133 = sub i32 0, %503
  %gen134 = add i32 %_133, 2
  %504 = sdiv i32 %503, 2
  store i32 %504, i32* %collatzVar
  br label %originalBB126

originalBB138alteredBB:                           ; preds = %originalBB138, %316
  %505 = load i32, i32* %collatzVar
  %_139 = sub i32 %505, 3
  %gen140 = mul i32 %_139, 3
  %_141 = sub i32 %505, 3
  %gen142 = mul i32 %_141, 3
  %_143 = shl i32 %505, 3
  %_144 = shl i32 %505, 3
  %_145 = shl i32 %505, 3
  %_146 = sub i32 0, %505
  %gen147 = add i32 %_146, 3
  %506 = mul i32 %505, 3
  %_148 = shl i32 %506, 1
  %507 = add i32 %506, 1
  store i32 %507, i32* %collatzVar
  br label %originalBB138

originalBB152alteredBB:                           ; preds = %originalBB152, %340
  %508 = load i32, i32* %collatzVar
  %_153 = sub i32 0, %256
  %gen154 = add i32 %_153, %508
  %_155 = shl i32 %256, %508
  %_156 = sub i32 %256, %508
  %gen157 = mul i32 %_156, %508
  %_158 = sub i32 0, %256
  %gen159 = add i32 %_158, %508
  %_160 = shl i32 %256, %508
  %_161 = sub i32 %256, %508
  %gen162 = mul i32 %_161, %508
  %_163 = shl i32 %256, %508
  %509 = add i32 %256, %508
  %510 = icmp slt i32 %509, 4
  br label %originalBB152

originalBB167alteredBB:                           ; preds = %originalBB167, %374
  %511 = load i32, i32* %collatzVar3
  %512 = icmp sgt i32 %511, 1
  br label %originalBB167

originalBB171alteredBB:                           ; preds = %originalBB171, %397
  %513 = load i32, i32* %collatzVar3
  %_172 = sub i32 %513, 2
  %gen173 = mul i32 %_172, 2
  %_174 = sub i32 0, %513
  %gen175 = add i32 %_174, 2
  %_176 = shl i32 %513, 2
  %514 = sdiv i32 %513, 2
  store i32 %514, i32* %collatzVar3
  br label %originalBB171

originalBB180alteredBB:                           ; preds = %originalBB180, %424
  %515 = load i32, i32* %collatzVar3
  %_181 = sub i32 0, %364
  %gen182 = add i32 %_181, %515
  %_183 = shl i32 %364, %515
  %516 = add i32 %364, %515
  %517 = icmp slt i32 %516, 10
  br label %originalBB180
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
  br i1 %33, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %25, %originalBB19alteredBB
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
  br i1 %44, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %36, label %45, label %48

45:                                               ; preds = %originalBBpart221
  %46 = icmp eq i32 %1, 15
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  ret i32 5

48:                                               ; preds = %45, %originalBBpart221
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
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* %0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = icmp eq i32 %1, -2
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  ret i32 3

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %63, i8* %0)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = icmp eq i32 %1, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  ret i32 5

69:                                               ; preds = %66, %62
  call void @srand(i32 %1)
  %70 = call i32 @rand()
  %71 = srem i32 %70, 50000
  %72 = add i32 %71, 2
  ret i32 %72

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %73 = call i32 @rand()
  %_ = shl i32 %73, 50000
  %_1 = sub i32 0, %73
  %gen = add i32 %_1, 50000
  %_2 = sub i32 0, %73
  %gen3 = add i32 %_2, 50000
  %_4 = sub i32 %73, 50000
  %gen5 = mul i32 %_4, 50000
  %_6 = sub i32 0, %73
  %gen7 = add i32 %_6, 50000
  %_8 = shl i32 %73, 50000
  %74 = srem i32 %73, 50000
  %_9 = sub i32 %74, 2
  %gen10 = mul i32 %_9, 2
  %_11 = sub i32 0, %74
  %gen12 = add i32 %_11, 2
  %_13 = sub i32 %74, 2
  %gen14 = mul i32 %_13, 2
  %_15 = sub i32 0, %74
  %gen16 = add i32 %_15, 2
  %_17 = shl i32 %74, 2
  %_18 = shl i32 %74, 2
  %75 = add i32 %74, 2
  br label %originalBB

originalBB19alteredBB:                            ; preds = %originalBB19, %25
  %76 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %76, i8* %0)
  %78 = icmp eq i32 %77, 0
  br label %originalBB19
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
!132 = !DILocalVariable(name: "fvalue", scope: !133, file: !8, line: 113, type: !13)
!133 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !87, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !134, retainedNodes: !147)
!134 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !135, nameTableKind: None)
!135 = !{!136, !138, !145}
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !134, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !134, file: !8, line: 58, type: !140, isLocal: false, isDefinition: true)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 960, elements: !15)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !142)
!142 = !{!143, !144}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !141, file: !8, line: 54, baseType: !13, size: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !141, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !134, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!147 = !{!148, !132, !149, !150, !151}
!148 = !DILocalVariable(name: "x", arg: 1, scope: !133, file: !8, line: 111, type: !13)
!149 = !DILocalVariable(name: "mid", scope: !133, file: !8, line: 113, type: !13)
!150 = !DILocalVariable(name: "up", scope: !133, file: !8, line: 113, type: !13)
!151 = !DILocalVariable(name: "low", scope: !133, file: !8, line: 113, type: !13)
!152 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 150, type: !153, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !158)
!153 = !DISubroutineType(types: !154)
!154 = !{!13, !13, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!158 = !{!159, !160}
!159 = !DILocalVariable(name: "argc", arg: 1, scope: !152, file: !8, line: 150, type: !13)
!160 = !DILocalVariable(name: "argv", arg: 2, scope: !152, file: !8, line: 150, type: !155)
!161 = !DILocation(line: 0, scope: !152)
!162 = !DILocation(line: 73, column: 21, scope: !24, inlinedAt: !163)
!163 = distinct !DILocation(line: 91, column: 3, scope: !45, inlinedAt: !164)
!164 = distinct !DILocation(line: 152, column: 3, scope: !152)
!165 = !DILocation(line: 0, scope: !45, inlinedAt: !164)
!166 = !DILocation(line: 94, column: 3, scope: !52, inlinedAt: !164)
!167 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !168)
!168 = distinct !DILocation(line: 95, column: 34, scope: !55, inlinedAt: !164)
!169 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !168)
!170 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !168)
!171 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !168)
!172 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !168)
!173 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !168)
!174 = !DILocation(line: 95, column: 28, scope: !55, inlinedAt: !164)
!175 = !DILocation(line: 95, column: 32, scope: !55, inlinedAt: !164)
!176 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !177)
!177 = distinct !DILocation(line: 96, column: 36, scope: !55, inlinedAt: !164)
!178 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !177)
!179 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !177)
!180 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !177)
!181 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !177)
!182 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !177)
!183 = !DILocation(line: 96, column: 28, scope: !55, inlinedAt: !164)
!184 = !DILocation(line: 96, column: 34, scope: !55, inlinedAt: !164)
!185 = !DILocation(line: 94, column: 24, scope: !56, inlinedAt: !164)
!186 = !DILocation(line: 94, column: 18, scope: !56, inlinedAt: !164)
!187 = !DILocation(line: 0, scope: !86, inlinedAt: !188)
!188 = distinct !DILocation(line: 146, column: 25, scope: !114, inlinedAt: !189)
!189 = distinct !DILocation(line: 153, column: 3, scope: !152)
!190 = !DILocation(line: 121, column: 17, scope: !98, inlinedAt: !188)
!191 = !DILocation(line: 121, column: 24, scope: !98, inlinedAt: !188)
!192 = !DILocation(line: 123, column: 10, scope: !101, inlinedAt: !188)
!193 = !DILocation(line: 123, column: 35, scope: !101, inlinedAt: !188)
!194 = !DILocation(line: 123, column: 39, scope: !101, inlinedAt: !188)
!195 = !DILocation(line: 126, column: 41, scope: !106, inlinedAt: !188)
!196 = !DILocation(line: 120, column: 3, scope: !86, inlinedAt: !188)
!197 = !DILocation(line: 129, column: 41, scope: !108, inlinedAt: !188)
!198 = !DILocation(line: 129, column: 12, scope: !101, inlinedAt: !188)
!199 = !DILocation(line: 120, column: 15, scope: !86, inlinedAt: !188)
!200 = distinct !{!200, !196, !201}
!201 = !DILocation(line: 134, column: 3, scope: !86, inlinedAt: !188)
!202 = !DILocation(line: 146, column: 23, scope: !114, inlinedAt: !189)
!203 = !DILocation(line: 155, column: 43, scope: !152)
!204 = !DILocation(line: 155, column: 3, scope: !152)
!205 = !DILocalVariable(name: "argc", arg: 1, scope: !206, file: !8, line: 150, type: !13)
!206 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 150, type: !153, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !207, retainedNodes: !220)
!207 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !208, nameTableKind: None)
!208 = !{!209, !211, !218}
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !207, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !207, file: !8, line: 58, type: !213, isLocal: false, isDefinition: true)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 960, elements: !15)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !215)
!215 = !{!216, !217}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !214, file: !8, line: 54, baseType: !13, size: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !214, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !207, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!220 = !{!205, !221}
!221 = !DILocalVariable(name: "argv", arg: 2, scope: !206, file: !8, line: 150, type: !155)
!222 = !DILocalVariable(name: "i", scope: !223, file: !8, line: 89, type: !13)
!223 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !25, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !207, retainedNodes: !224)
!224 = !{!222}
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
