; ModuleID = 'facdir/fac-O1-inserted.ll'
source_filename = "./fac.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac_s = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@fac_n = common dso_local global i32 0, align 4, !dbg !6
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @fac_init() local_unnamed_addr #0 {
  store i32 0, i32* @fac_s, align 4, !dbg !15, !tbaa !19
  store volatile i32 5, i32* @fac_n, align 4, !dbg !23, !tbaa !19
  ret void, !dbg !24
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @fac_return() local_unnamed_addr #1 {
  call void @llvm.dbg.value(metadata i32 154, metadata !25, metadata !DIExpression()), !dbg !30
  %1 = load i32, i32* @fac_s, align 4, !dbg !31, !tbaa !19
  %2 = add nsw i32 %1, -154, !dbg !32
  ret i32 %2, !dbg !33
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @fac_fac(i32) local_unnamed_addr #2 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !34, metadata !DIExpression()), !dbg !39
  %2 = icmp eq i32 %0, 0, !dbg !40
  br i1 %2, label %.loopexit, label %3, !dbg !42

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8, !dbg !42
  br i1 %4, label %.preheader21, label %5, !dbg !42

5:                                                ; preds = %3
  %6 = and i32 %0, -8, !dbg !42
  %7 = sub i32 %0, %6, !dbg !42
  %8 = insertelement <4 x i32> undef, i32 %0, i32 0, !dbg !42
  %9 = shufflevector <4 x i32> %8, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !42
  %10 = add <4 x i32> %9, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !42
  %11 = add i32 %6, -8, !dbg !42
  %12 = lshr exact i32 %11, 3, !dbg !42
  %13 = add nuw nsw i32 %12, 1, !dbg !42
  %14 = and i32 %13, 3, !dbg !42
  %15 = icmp ult i32 %11, 24, !dbg !42
  br i1 %15, label %.loopexit4, label %16, !dbg !42

.loopexit:                                        ; preds = %89, %72, %16, %1, %.loopexit3
  %merge = phi i32 [ 0, %16 ], [ 1, %1 ], [ %70, %.loopexit3 ], [ %76, %89 ], [ 0, %72 ]
  ret i32 %merge

16:                                               ; preds = %5
  %17 = add nsw i32 %14, -3
  %18 = mul nsw i32 %17, %17
  %19 = sub nsw i32 %18, %17
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = sub nsw i32 %13, %14, !dbg !42
  br label %24, !dbg !42

24:                                               ; preds = %24, %22
  %25 = phi <4 x i32> [ %10, %22 ], [ %44, %24 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %22 ], [ %39, %24 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %22 ], [ %43, %24 ]
  %28 = phi i32 [ %23, %22 ], [ %45, %24 ]
  %29 = add <4 x i32> %25, <i32 -4, i32 -4, i32 -4, i32 -4>
  %30 = mul nsw <4 x i32> %26, %25, !dbg !43
  %31 = add <4 x i32> %25, <i32 -8, i32 -8, i32 -8, i32 -8>
  %32 = add <4 x i32> %25, <i32 -12, i32 -12, i32 -12, i32 -12>
  %33 = mul nsw <4 x i32> %30, %31, !dbg !43
  %34 = add <4 x i32> %25, <i32 -16, i32 -16, i32 -16, i32 -16>
  %35 = add <4 x i32> %25, <i32 -20, i32 -20, i32 -20, i32 -20>
  %36 = mul nsw <4 x i32> %33, %34, !dbg !43
  %37 = add <4 x i32> %25, <i32 -24, i32 -24, i32 -24, i32 -24>
  %38 = add <4 x i32> %25, <i32 -28, i32 -28, i32 -28, i32 -28>
  %39 = mul nsw <4 x i32> %36, %37, !dbg !43
  %40 = mul <4 x i32> %32, %29, !dbg !43
  %41 = mul <4 x i32> %40, %35, !dbg !43
  %42 = mul <4 x i32> %41, %38, !dbg !43
  %43 = mul <4 x i32> %42, %27, !dbg !43
  %44 = add <4 x i32> %25, <i32 -32, i32 -32, i32 -32, i32 -32>
  %45 = add i32 %28, -4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit4, label %24, !llvm.loop !44

.loopexit4:                                       ; preds = %24, %5
  %47 = phi <4 x i32> [ undef, %5 ], [ %39, %24 ]
  %48 = phi <4 x i32> [ undef, %5 ], [ %43, %24 ]
  %49 = phi <4 x i32> [ %10, %5 ], [ %44, %24 ]
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %39, %24 ]
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %43, %24 ]
  %52 = icmp eq i32 %14, 0
  br i1 %52, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %53 = phi <4 x i32> [ %60, %.preheader ], [ %49, %.loopexit4 ]
  %54 = phi <4 x i32> [ %58, %.preheader ], [ %50, %.loopexit4 ]
  %55 = phi <4 x i32> [ %59, %.preheader ], [ %51, %.loopexit4 ]
  %56 = phi i32 [ %61, %.preheader ], [ %14, %.loopexit4 ]
  %57 = add <4 x i32> %53, <i32 -4, i32 -4, i32 -4, i32 -4>
  %58 = mul nsw <4 x i32> %54, %53, !dbg !43
  %59 = mul nsw <4 x i32> %55, %57, !dbg !43
  %60 = add <4 x i32> %53, <i32 -8, i32 -8, i32 -8, i32 -8>
  %61 = add nsw i32 %56, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit3, label %.preheader, !llvm.loop !46

.loopexit3:                                       ; preds = %.preheader, %.loopexit4
  %63 = phi <4 x i32> [ %47, %.loopexit4 ], [ %58, %.preheader ], !dbg !43
  %64 = phi <4 x i32> [ %48, %.loopexit4 ], [ %59, %.preheader ], !dbg !43
  %65 = mul <4 x i32> %64, %63, !dbg !42
  %66 = shufflevector <4 x i32> %65, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !42
  %67 = mul <4 x i32> %66, %65, !dbg !42
  %68 = shufflevector <4 x i32> %67, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !42
  %69 = mul <4 x i32> %68, %67, !dbg !42
  %70 = extractelement <4 x i32> %69, i32 0, !dbg !42
  %71 = icmp eq i32 %6, %0, !dbg !42
  br i1 %71, label %.loopexit, label %.preheader21, !dbg !42

.preheader21:                                     ; preds = %.loopexit3, %3
  %.ph = phi i32 [ %7, %.loopexit3 ], [ %0, %3 ]
  %.ph22 = phi i32 [ %70, %.loopexit3 ], [ 1, %3 ]
  br label %72

72:                                               ; preds = %.preheader21, %89
  %73 = phi i32 [ %75, %89 ], [ %.ph, %.preheader21 ]
  %74 = phi i32 [ %76, %89 ], [ %.ph22, %.preheader21 ]
  call void @llvm.dbg.value(metadata i32 %73, metadata !34, metadata !DIExpression()), !dbg !39
  %75 = add nsw i32 %73, -1, !dbg !48
  %76 = mul nsw i32 %74, %73, !dbg !43
  %77 = add i32 %74, -3
  %78 = shl i32 %74, 2
  %79 = add i32 %78, 5
  %80 = add i32 %73, 4
  %81 = mul i32 %77, %77
  %82 = mul i32 %81, %81
  %83 = mul i32 %79, %79
  %84 = mul i32 %83, %83
  %85 = mul i32 %80, %80
  %86 = mul i32 %85, %85
  %87 = add i32 %84, %82
  %88 = icmp eq i32 %87, %86
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32 %75, metadata !34, metadata !DIExpression()), !dbg !39
  %90 = icmp eq i32 %75, 0, !dbg !40
  br i1 %90, label %.loopexit, label %72, !dbg !42, !llvm.loop !49
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @fac_main() local_unnamed_addr #0 {
  call void @llvm.dbg.value(metadata i32 0, metadata !51, metadata !DIExpression()), !dbg !54
  %1 = load volatile i32, i32* @fac_n, align 4, !dbg !55, !tbaa !19
  %2 = icmp slt i32 %1, 0, !dbg !58
  br i1 %2, label %.loopexit, label %3, !dbg !59

3:                                                ; preds = %0
  %4 = load i32, i32* @fac_s, align 4, !dbg !60, !tbaa !19
  br label %5, !dbg !59

5:                                                ; preds = %.loopexit5, %3
  %6 = phi i32 [ %4, %3 ], [ %94, %.loopexit5 ]
  %7 = phi i32 [ 0, %3 ], [ %95, %.loopexit5 ]
  call void @llvm.dbg.value(metadata i32 %7, metadata !51, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32 %7, metadata !34, metadata !DIExpression()), !dbg !62
  %8 = and i32 %7, 2147483640, !dbg !64
  %9 = add nsw i32 %8, -8, !dbg !64
  %10 = lshr exact i32 %9, 3, !dbg !64
  %11 = add nuw nsw i32 %10, 1, !dbg !64
  %12 = icmp eq i32 %7, 0, !dbg !64
  br i1 %12, label %.loopexit5, label %13, !dbg !65

.loopexit:                                        ; preds = %24, %77, %0, %98
  ret void

13:                                               ; preds = %5
  %14 = icmp ult i32 %7, 8, !dbg !65
  br i1 %14, label %.preheader48, label %15, !dbg !65

15:                                               ; preds = %13
  %16 = sub nsw i32 %7, %8, !dbg !65
  %17 = insertelement <4 x i32> undef, i32 %7, i32 0, !dbg !65
  %18 = shufflevector <4 x i32> %17, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !65
  %19 = add <4 x i32> %18, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !65
  %20 = and i32 %11, 3, !dbg !65
  %21 = icmp ult i32 %9, 24, !dbg !65
  br i1 %21, label %.loopexit8, label %22, !dbg !65

22:                                               ; preds = %15
  %23 = sub nsw i32 %11, %20, !dbg !65
  br label %24, !dbg !65

24:                                               ; preds = %50, %22
  %25 = phi <4 x i32> [ %19, %22 ], [ %44, %50 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %22 ], [ %39, %50 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %22 ], [ %43, %50 ]
  %28 = phi i32 [ %23, %22 ], [ %45, %50 ]
  %29 = add <4 x i32> %25, <i32 -4, i32 -4, i32 -4, i32 -4>
  %30 = mul nsw <4 x i32> %26, %25, !dbg !66
  %31 = add <4 x i32> %25, <i32 -8, i32 -8, i32 -8, i32 -8>
  %32 = add <4 x i32> %25, <i32 -12, i32 -12, i32 -12, i32 -12>
  %33 = mul nsw <4 x i32> %30, %31, !dbg !66
  %34 = add <4 x i32> %25, <i32 -16, i32 -16, i32 -16, i32 -16>
  %35 = add <4 x i32> %25, <i32 -20, i32 -20, i32 -20, i32 -20>
  %36 = mul nsw <4 x i32> %33, %34, !dbg !66
  %37 = add <4 x i32> %25, <i32 -24, i32 -24, i32 -24, i32 -24>
  %38 = add <4 x i32> %25, <i32 -28, i32 -28, i32 -28, i32 -28>
  %39 = mul nsw <4 x i32> %36, %37, !dbg !66
  %40 = mul <4 x i32> %32, %29, !dbg !66
  %41 = mul <4 x i32> %40, %35, !dbg !66
  %42 = mul <4 x i32> %41, %38, !dbg !66
  %43 = mul <4 x i32> %42, %27, !dbg !66
  %44 = add <4 x i32> %25, <i32 -32, i32 -32, i32 -32, i32 -32>
  %45 = add i32 %28, -4
  %46 = mul i32 %28, %28
  %47 = mul i32 %28, %28
  %reass.mul = shl i32 %47, 3
  %48 = add i32 %reass.mul, %46
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %24
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %.loopexit8, label %24, !llvm.loop !67

.loopexit8:                                       ; preds = %50, %15
  %52 = phi <4 x i32> [ undef, %15 ], [ %39, %50 ]
  %53 = phi <4 x i32> [ undef, %15 ], [ %43, %50 ]
  %54 = phi <4 x i32> [ %19, %15 ], [ %44, %50 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %15 ], [ %39, %50 ]
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %15 ], [ %43, %50 ]
  %57 = icmp eq i32 %20, 0
  br i1 %57, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %58 = phi <4 x i32> [ %66, %.preheader ], [ %54, %.loopexit8 ]
  %59 = phi <4 x i32> [ %63, %.preheader ], [ %55, %.loopexit8 ]
  %60 = phi <4 x i32> [ %64, %.preheader ], [ %56, %.loopexit8 ]
  %61 = phi i32 [ %65, %.preheader ], [ %20, %.loopexit8 ]
  %62 = add <4 x i32> %58, <i32 -4, i32 -4, i32 -4, i32 -4>
  %63 = mul nsw <4 x i32> %59, %58, !dbg !66
  %64 = mul nsw <4 x i32> %60, %62, !dbg !66
  %65 = add nsw i32 %61, -1
  %66 = add <4 x i32> %58, <i32 -8, i32 -8, i32 -8, i32 -8>
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %.loopexit6, label %.preheader, !llvm.loop !68

.loopexit6:                                       ; preds = %.preheader, %.loopexit8
  %68 = phi <4 x i32> [ %52, %.loopexit8 ], [ %63, %.preheader ], !dbg !66
  %69 = phi <4 x i32> [ %53, %.loopexit8 ], [ %64, %.preheader ], !dbg !66
  %70 = mul <4 x i32> %69, %68, !dbg !65
  %71 = shufflevector <4 x i32> %70, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !65
  %72 = mul <4 x i32> %71, %70, !dbg !65
  %73 = shufflevector <4 x i32> %72, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !65
  %74 = mul <4 x i32> %73, %72, !dbg !65
  %75 = extractelement <4 x i32> %74, i32 0, !dbg !65
  %76 = icmp eq i32 %7, %8, !dbg !65
  br i1 %76, label %.loopexit5, label %.preheader48, !dbg !65

.preheader48:                                     ; preds = %.loopexit6, %13
  %.ph = phi i32 [ %16, %.loopexit6 ], [ %7, %13 ]
  %.ph49 = phi i32 [ %75, %.loopexit6 ], [ 1, %13 ]
  br label %77

77:                                               ; preds = %.preheader48, %91
  %78 = phi i32 [ %80, %91 ], [ %.ph, %.preheader48 ]
  %79 = phi i32 [ %81, %91 ], [ %.ph49, %.preheader48 ]
  call void @llvm.dbg.value(metadata i32 %78, metadata !34, metadata !DIExpression()), !dbg !62
  %80 = add nsw i32 %78, -1, !dbg !69
  %81 = mul nsw i32 %79, %78, !dbg !66
  %82 = shl i32 %78, 2
  %83 = add i32 %82, -1
  %84 = add i32 %78, -3
  %85 = mul i32 %83, 7
  %86 = mul i32 %85, %83
  %87 = mul i32 %84, %84
  %88 = xor i32 %87, 1073741823
  %89 = add i32 %86, %88
  %.mask = and i32 %89, 1073741823
  %90 = icmp eq i32 %.mask, 0
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32 %80, metadata !34, metadata !DIExpression()), !dbg !62
  %92 = icmp eq i32 %80, 0, !dbg !64
  br i1 %92, label %.loopexit5, label %77, !dbg !65, !llvm.loop !70

.loopexit5:                                       ; preds = %91, %.loopexit6, %5
  %93 = phi i32 [ 1, %5 ], [ %75, %.loopexit6 ], [ %81, %91 ]
  %94 = add nsw i32 %93, %6, !dbg !60
  %95 = add nuw nsw i32 %7, 1, !dbg !71
  call void @llvm.dbg.value(metadata i32 %95, metadata !51, metadata !DIExpression()), !dbg !54
  %96 = load volatile i32, i32* @fac_n, align 4, !dbg !55, !tbaa !19
  %97 = icmp slt i32 %7, %96, !dbg !58
  br i1 %97, label %5, label %98, !dbg !59, !llvm.loop !72

98:                                               ; preds = %.loopexit5
  store i32 %94, i32* @fac_s, align 4, !dbg !60, !tbaa !19
  br label %.loopexit, !dbg !59
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #3 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !74, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i8** %1, metadata !82, metadata !DIExpression()), !dbg !83
  store i32 0, i32* @fac_s, align 4, !dbg !84, !tbaa !19
  %3 = getelementptr inbounds i8*, i8** %1, i64 1
  %4 = load i8*, i8** %3, align 8
  %controle2 = tail call fastcc i32 @controle(i8* %4, i32 -4) #6
  br label %5

5:                                                ; preds = %7, %2
  %collatzVar1.0 = phi i32 [ %controle2, %2 ], [ %collatzVar1.1, %7 ]
  %6 = icmp sgt i32 %collatzVar1.0, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = and i32 %collatzVar1.0, 1
  %9 = icmp eq i32 %8, 0
  %10 = lshr i32 %collatzVar1.0, 1
  %11 = mul i32 %collatzVar1.0, 3
  %12 = add i32 %11, 1
  %collatzVar1.1 = select i1 %9, i32 %10, i32 %12
  %13 = sub i32 -828, %collatzVar1.1
  %14 = icmp sgt i32 %13, -5
  %15 = add i32 %collatzVar1.1, -828
  %16 = icmp slt i32 %15, -1
  %or.cond = and i1 %14, %16
  br i1 %or.cond, label %.loopexit25, label %5

.loopexit25:                                      ; preds = %7, %.loopexit24, %.preheader, %.loopexit, %thread-pre-split20, %17
  %merge = phi i32 [ -154, %17 ], [ 0, %thread-pre-split20 ], [ 0, %.loopexit ], [ 0, %.preheader ], [ 0, %.loopexit24 ], [ 0, %7 ]
  ret i32 %merge

17:                                               ; preds = %5
  store volatile i32 5, i32* @fac_n, align 4, !dbg !86, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !51, metadata !DIExpression()), !dbg !87
  %18 = load volatile i32, i32* @fac_n, align 4, !dbg !89, !tbaa !19
  %19 = icmp slt i32 %18, 0, !dbg !90
  br i1 %19, label %.loopexit25, label %.preheader30, !dbg !91

.preheader30:                                     ; preds = %17, %156
  %20 = phi i32 [ %146, %156 ], [ 0, %17 ]
  %21 = phi i32 [ %157, %156 ], [ 0, %17 ]
  call void @llvm.dbg.value(metadata i32 %21, metadata !51, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32 %21, metadata !34, metadata !DIExpression()), !dbg !92
  %22 = and i32 %21, 2147483640, !dbg !94
  %23 = add nsw i32 %22, -8, !dbg !94
  %24 = lshr exact i32 %23, 3, !dbg !94
  %25 = add nuw nsw i32 %24, 1, !dbg !94
  %26 = load i8**, i8*** @inVal1, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 1
  %28 = load i8*, i8** %27, align 8
  %controle6 = tail call fastcc i32 @controle(i8* %28, i32 -1) #6
  %29 = icmp sgt i32 %controle6, 1
  br i1 %29, label %.lr.ph, label %._crit_edge

thread-pre-split:                                 ; preds = %.lr.ph
  %30 = icmp sgt i32 %storemerge12, 1
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader30, %thread-pre-split
  %31 = phi i32 [ %storemerge12, %thread-pre-split ], [ %controle6, %.preheader30 ]
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = lshr i32 %31, 1
  %35 = mul i32 %31, 3
  %36 = add i32 %35, 1
  %storemerge12 = select i1 %33, i32 %34, i32 %36
  %37 = sub i32 %21, %storemerge12
  %38 = icmp sgt i32 %37, -2
  %39 = add i32 %storemerge12, %21
  %40 = icmp slt i32 %39, 2
  %or.cond15 = and i1 %38, %40
  br i1 %or.cond15, label %.loopexit24, label %thread-pre-split

._crit_edge:                                      ; preds = %thread-pre-split, %.preheader30
  %41 = icmp ult i32 %21, 8, !dbg !95
  br i1 %41, label %.loopexit.preheader, label %42, !dbg !95

42:                                               ; preds = %._crit_edge
  %43 = sub nsw i32 %21, %22, !dbg !95
  %44 = insertelement <4 x i32> undef, i32 %21, i32 0, !dbg !95
  %45 = shufflevector <4 x i32> %44, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !95
  %46 = add <4 x i32> %45, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !95
  %47 = and i32 %25, 3, !dbg !95
  %48 = icmp ult i32 %23, 24, !dbg !95
  br i1 %48, label %.loopexit28, label %49, !dbg !95

49:                                               ; preds = %42
  %50 = sub nsw i32 %25, %47, !dbg !95
  br label %51, !dbg !95

51:                                               ; preds = %51, %49
  %52 = phi <4 x i32> [ %46, %49 ], [ %71, %51 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %49 ], [ %66, %51 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %49 ], [ %70, %51 ]
  %55 = phi i32 [ %50, %49 ], [ %72, %51 ]
  %56 = add <4 x i32> %52, <i32 -4, i32 -4, i32 -4, i32 -4>
  %57 = mul nsw <4 x i32> %53, %52, !dbg !96
  %58 = add <4 x i32> %52, <i32 -8, i32 -8, i32 -8, i32 -8>
  %59 = add <4 x i32> %52, <i32 -12, i32 -12, i32 -12, i32 -12>
  %60 = mul nsw <4 x i32> %57, %58, !dbg !96
  %61 = add <4 x i32> %52, <i32 -16, i32 -16, i32 -16, i32 -16>
  %62 = add <4 x i32> %52, <i32 -20, i32 -20, i32 -20, i32 -20>
  %63 = mul nsw <4 x i32> %60, %61, !dbg !96
  %64 = add <4 x i32> %52, <i32 -24, i32 -24, i32 -24, i32 -24>
  %65 = add <4 x i32> %52, <i32 -28, i32 -28, i32 -28, i32 -28>
  %66 = mul nsw <4 x i32> %63, %64, !dbg !96
  %67 = mul <4 x i32> %59, %56, !dbg !96
  %68 = mul <4 x i32> %67, %62, !dbg !96
  %69 = mul <4 x i32> %68, %65, !dbg !96
  %70 = mul <4 x i32> %69, %54, !dbg !96
  %71 = add <4 x i32> %52, <i32 -32, i32 -32, i32 -32, i32 -32>
  %72 = add i32 %55, -4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit28, label %51, !llvm.loop !97

.loopexit28:                                      ; preds = %51, %42
  %74 = phi <4 x i32> [ undef, %42 ], [ %66, %51 ]
  %75 = phi <4 x i32> [ undef, %42 ], [ %70, %51 ]
  %76 = phi <4 x i32> [ %46, %42 ], [ %71, %51 ]
  %77 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %66, %51 ]
  %78 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %70, %51 ]
  %79 = icmp eq i32 %47, 0
  br i1 %79, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %.loopexit28, %92
  %80 = phi <4 x i32> [ %93, %92 ], [ %76, %.loopexit28 ]
  %81 = phi <4 x i32> [ %85, %92 ], [ %77, %.loopexit28 ]
  %82 = phi <4 x i32> [ %86, %92 ], [ %78, %.loopexit28 ]
  %83 = phi i32 [ %87, %92 ], [ %47, %.loopexit28 ]
  %84 = add <4 x i32> %80, <i32 -4, i32 -4, i32 -4, i32 -4>
  %85 = mul nsw <4 x i32> %81, %80, !dbg !96
  %86 = mul nsw <4 x i32> %82, %84, !dbg !96
  %87 = add nsw i32 %83, -1
  %88 = mul i32 %83, -3
  %89 = add nsw i32 %88, 2
  %reass.add = add nsw i32 %88, 6
  %reass.mul = mul i32 %reass.add, %89
  %90 = mul i32 %reass.mul, 3
  %91 = icmp eq i32 %90, -15
  br i1 %91, label %.loopexit25, label %92

92:                                               ; preds = %.preheader
  %93 = add <4 x i32> %80, <i32 -8, i32 -8, i32 -8, i32 -8>
  %94 = icmp eq i32 %87, 0
  br i1 %94, label %.loopexit27, label %.preheader, !llvm.loop !98

.loopexit27:                                      ; preds = %92, %.loopexit28
  %95 = phi <4 x i32> [ %74, %.loopexit28 ], [ %85, %92 ], !dbg !96
  %96 = phi <4 x i32> [ %75, %.loopexit28 ], [ %86, %92 ], !dbg !96
  %97 = mul <4 x i32> %96, %95, !dbg !95
  %98 = shufflevector <4 x i32> %97, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !95
  %99 = mul <4 x i32> %98, %97, !dbg !95
  %100 = shufflevector <4 x i32> %99, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !95
  %101 = mul <4 x i32> %100, %99, !dbg !95
  %102 = extractelement <4 x i32> %101, i32 0, !dbg !95
  %103 = icmp eq i32 %21, %22, !dbg !95
  br i1 %103, label %.loopexit24, label %.loopexit.preheader, !dbg !95

.loopexit.preheader:                              ; preds = %.loopexit27, %._crit_edge
  %.ph = phi i32 [ %43, %.loopexit27 ], [ %21, %._crit_edge ]
  %.ph97 = phi i32 [ %102, %.loopexit27 ], [ 1, %._crit_edge ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.loopexit.preheader
  %104 = phi i32 [ %.ph, %.loopexit.preheader ], [ %106, %.loopexit.backedge ]
  %105 = phi i32 [ %.ph97, %.loopexit.preheader ], [ %107, %.loopexit.backedge ]
  call void @llvm.dbg.value(metadata i32 %104, metadata !34, metadata !DIExpression()), !dbg !92
  %106 = add nsw i32 %104, -1, !dbg !99
  %107 = mul nsw i32 %105, %104, !dbg !96
  %108 = add i32 %104, -4
  %109 = mul i32 %108, %108
  %110 = sub i32 %109, %108
  %111 = srem i32 %110, 2
  %112 = mul nsw i32 %111, 5
  %113 = add nsw i32 %112, -3
  %114 = load i8**, i8*** @inVal1, align 8
  %115 = getelementptr inbounds i8*, i8** %114, i64 1
  %116 = load i8*, i8** %115, align 8
  %controle = tail call fastcc i32 @controle(i8* %116, i32 -3) #6
  %117 = icmp sgt i32 %controle, 1
  br i1 %117, label %.lr.ph45, label %.loopexit25

thread-pre-split20:                               ; preds = %.lr.ph45
  %118 = icmp sgt i32 %storemerge11, 1
  br i1 %118, label %.lr.ph45, label %.loopexit25

.lr.ph45:                                         ; preds = %.loopexit, %thread-pre-split20
  %119 = phi i32 [ %storemerge11, %thread-pre-split20 ], [ %controle, %.loopexit ]
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = lshr i32 %119, 1
  %123 = mul i32 %119, 3
  %124 = add i32 %123, 1
  %storemerge11 = select i1 %121, i32 %122, i32 %124
  %125 = sub i32 %113, %storemerge11
  %126 = icmp sgt i32 %125, -5
  %127 = add i32 %storemerge11, %113
  %128 = icmp slt i32 %127, -1
  %or.cond17 = and i1 %126, %128
  br i1 %or.cond17, label %129, label %thread-pre-split20

129:                                              ; preds = %.lr.ph45
  call void @llvm.dbg.value(metadata i32 %106, metadata !34, metadata !DIExpression()), !dbg !92
  %130 = load i8**, i8*** @inVal1, align 8
  %131 = getelementptr inbounds i8*, i8** %130, i64 1
  %132 = load i8*, i8** %131, align 8
  %controle4 = tail call fastcc i32 @controle(i8* %132, i32 0) #6
  %133 = icmp sgt i32 %controle4, 1
  br i1 %133, label %.lr.ph49, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %thread-pre-split22, %129
  br label %.loopexit, !dbg !92

thread-pre-split22:                               ; preds = %.lr.ph49
  %134 = icmp sgt i32 %storemerge, 1
  br i1 %134, label %.lr.ph49, label %.loopexit.backedge

.lr.ph49:                                         ; preds = %129, %thread-pre-split22
  %135 = phi i32 [ %storemerge, %thread-pre-split22 ], [ %controle4, %129 ]
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = lshr i32 %135, 1
  %139 = mul i32 %135, 3
  %140 = add i32 %139, 1
  %storemerge = select i1 %137, i32 %138, i32 %140
  %141 = sub i32 %106, %storemerge
  %142 = icmp sgt i32 %141, -2
  %143 = add i32 %storemerge, %106
  %144 = icmp slt i32 %143, 2
  %or.cond19 = and i1 %142, %144
  br i1 %or.cond19, label %.loopexit24, label %thread-pre-split22

.loopexit24:                                      ; preds = %.lr.ph, %.lr.ph49, %.loopexit27
  %145 = phi i32 [ %102, %.loopexit27 ], [ %107, %.lr.ph49 ], [ 1, %.lr.ph ]
  %146 = add nsw i32 %145, %20, !dbg !100
  %147 = add i32 %145, -2
  %148 = mul i32 %145, 3
  %149 = add i32 %148, -5
  %150 = mul i32 %147, %147
  %151 = mul i32 %149, -34
  %152 = mul i32 %151, %149
  %153 = add i32 %152, %150
  %154 = mul i32 %153, -3
  %155 = icmp eq i32 %154, -3
  br i1 %155, label %.loopexit25, label %156

156:                                              ; preds = %.loopexit24
  %157 = add nuw nsw i32 %21, 1, !dbg !101
  call void @llvm.dbg.value(metadata i32 %157, metadata !51, metadata !DIExpression()), !dbg !87
  %158 = load volatile i32, i32* @fac_n, align 4, !dbg !89, !tbaa !19
  %159 = icmp slt i32 %21, %158, !dbg !90
  br i1 %159, label %.preheader30, label %160, !dbg !91, !llvm.loop !102

160:                                              ; preds = %156
  store i32 %146, i32* @fac_s, align 4, !dbg !100, !tbaa !19
  %161 = add i32 %146, -154, !dbg !91
  ret i32 %161
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

define private fastcc i32 @controle(i8* nocapture readonly, i32) unnamed_addr {
  %3 = load i32, i32* @inVal0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  tail call void @srand(i32 %1)
  %6 = tail call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = add nsw i32 %7, 2
  ret i32 %8

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %0)
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %1, -1
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %18, %14, %9
  %merge = phi i32 [ 5, %9 ], [ 3, %14 ], [ 5, %18 ]
  ret i32 %merge

14:                                               ; preds = %9
  %15 = or i32 %10, %1
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %1, -4
  %or.cond2 = and i1 %17, %11
  %or.cond4 = or i1 %16, %or.cond2
  br i1 %or.cond4, label %13, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %1, -3
  %or.cond3 = and i1 %19, %11
  br i1 %or.cond3, label %13, label %20

20:                                               ; preds = %18
  tail call void @srand(i32 %1)
  %21 = tail call i32 @rand()
  %22 = srem i32 %21, 50000
  %23 = add nsw i32 %22, 2
  ret i32 %23
}

declare void @srand(i32) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { nofree nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!11, !12, !13}
!llvm.ident = !{!14}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fac_s", scope: !2, file: !8, line: 35, type: !10, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "fac.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!0, !6}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "fac_n", scope: !2, file: !8, line: 36, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./fac.c", directory: "/home/newton/cfiles/xmark")
!9 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !10)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{!"clang version 9.0.1-12 "}
!15 = !DILocation(line: 46, column: 9, scope: !16)
!16 = distinct !DISubprogram(name: "fac_init", scope: !8, file: !8, line: 44, type: !17, scopeLine: 45, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!17 = !DISubroutineType(types: !18)
!18 = !{null}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !21, i64 0}
!21 = !{!"omnipotent char", !22, i64 0}
!22 = !{!"Simple C/C++ TBAA"}
!23 = !DILocation(line: 47, column: 9, scope: !16)
!24 = !DILocation(line: 48, column: 1, scope: !16)
!25 = !DILocalVariable(name: "expected_result", scope: !26, file: !8, line: 53, type: !10)
!26 = distinct !DISubprogram(name: "fac_return", scope: !8, file: !8, line: 51, type: !27, scopeLine: 52, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !29)
!27 = !DISubroutineType(types: !28)
!28 = !{!10}
!29 = !{!25}
!30 = !DILocation(line: 0, scope: !26)
!31 = !DILocation(line: 54, column: 10, scope: !26)
!32 = !DILocation(line: 54, column: 16, scope: !26)
!33 = !DILocation(line: 54, column: 3, scope: !26)
!34 = !DILocalVariable(name: "n", arg: 1, scope: !35, file: !8, line: 63, type: !10)
!35 = distinct !DISubprogram(name: "fac_fac", scope: !8, file: !8, line: 63, type: !36, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !38)
!36 = !DISubroutineType(types: !37)
!37 = !{!10, !10}
!38 = !{!34}
!39 = !DILocation(line: 0, scope: !35)
!40 = !DILocation(line: 65, column: 10, scope: !41)
!41 = distinct !DILexicalBlock(scope: !35, file: !8, line: 65, column: 8)
!42 = !DILocation(line: 65, column: 8, scope: !35)
!43 = !DILocation(line: 68, column: 16, scope: !41)
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = !DILocation(line: 68, column: 30, scope: !41)
!49 = distinct !{!49, !50, !45}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = !DILocalVariable(name: "i", scope: !52, file: !8, line: 79, type: !10)
!52 = distinct !DISubprogram(name: "fac_main", scope: !8, file: !8, line: 77, type: !17, scopeLine: 78, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !53)
!53 = !{!51}
!54 = !DILocation(line: 0, scope: !52)
!55 = !DILocation(line: 82, column: 22, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !8, line: 82, column: 3)
!57 = distinct !DILexicalBlock(scope: !52, file: !8, line: 82, column: 3)
!58 = !DILocation(line: 82, column: 19, scope: !56)
!59 = !DILocation(line: 82, column: 3, scope: !57)
!60 = !DILocation(line: 84, column: 11, scope: !61)
!61 = distinct !DILexicalBlock(scope: !56, file: !8, line: 82, column: 35)
!62 = !DILocation(line: 0, scope: !35, inlinedAt: !63)
!63 = distinct !DILocation(line: 84, column: 14, scope: !61)
!64 = !DILocation(line: 65, column: 10, scope: !41, inlinedAt: !63)
!65 = !DILocation(line: 65, column: 8, scope: !35, inlinedAt: !63)
!66 = !DILocation(line: 68, column: 16, scope: !41, inlinedAt: !63)
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !47}
!69 = !DILocation(line: 68, column: 30, scope: !41, inlinedAt: !63)
!70 = distinct !{!70, !50, !45}
!71 = !DILocation(line: 82, column: 30, scope: !56)
!72 = distinct !{!72, !59, !73}
!73 = !DILocation(line: 86, column: 3, scope: !57)
!74 = !DILocalVariable(name: "argc", arg: 1, scope: !75, file: !8, line: 90, type: !10)
!75 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 90, type: !76, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !81)
!76 = !DISubroutineType(types: !77)
!77 = !{!10, !10, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!81 = !{!74, !82}
!82 = !DILocalVariable(name: "argv", arg: 2, scope: !75, file: !8, line: 90, type: !78)
!83 = !DILocation(line: 0, scope: !75)
!84 = !DILocation(line: 46, column: 9, scope: !16, inlinedAt: !85)
!85 = distinct !DILocation(line: 92, column: 3, scope: !75)
!86 = !DILocation(line: 47, column: 9, scope: !16, inlinedAt: !85)
!87 = !DILocation(line: 0, scope: !52, inlinedAt: !88)
!88 = distinct !DILocation(line: 93, column: 3, scope: !75)
!89 = !DILocation(line: 82, column: 22, scope: !56, inlinedAt: !88)
!90 = !DILocation(line: 82, column: 19, scope: !56, inlinedAt: !88)
!91 = !DILocation(line: 82, column: 3, scope: !57, inlinedAt: !88)
!92 = !DILocation(line: 0, scope: !35, inlinedAt: !93)
!93 = distinct !DILocation(line: 84, column: 14, scope: !61, inlinedAt: !88)
!94 = !DILocation(line: 65, column: 10, scope: !41, inlinedAt: !93)
!95 = !DILocation(line: 65, column: 8, scope: !35, inlinedAt: !93)
!96 = !DILocation(line: 68, column: 16, scope: !41, inlinedAt: !93)
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !47}
!99 = !DILocation(line: 68, column: 30, scope: !41, inlinedAt: !93)
!100 = !DILocation(line: 84, column: 11, scope: !61, inlinedAt: !88)
!101 = !DILocation(line: 82, column: 30, scope: !56, inlinedAt: !88)
!102 = distinct !{!102, !91, !103}
!103 = !DILocation(line: 86, column: 3, scope: !57, inlinedAt: !88)
