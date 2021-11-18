; ModuleID = 'facdir/fac-Oz-inserted.ll'
source_filename = "./fac.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac_s = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@fac_n = common dso_local global i32 0, align 4, !dbg !6
@inVal0 = local_unnamed_addr global i32 0
@inVal1 = local_unnamed_addr global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @fac_init() local_unnamed_addr #0 {
  store i32 0, i32* @fac_s, align 4, !dbg !15, !tbaa !19
  store volatile i32 5, i32* @fac_n, align 4, !dbg !23, !tbaa !19
  ret void, !dbg !24
}

; Function Attrs: minsize norecurse nounwind optsize readonly uwtable
define dso_local i32 @fac_return() local_unnamed_addr #1 {
  call void @llvm.dbg.value(metadata i32 154, metadata !25, metadata !DIExpression()), !dbg !30
  %1 = load i32, i32* @fac_s, align 4, !dbg !31, !tbaa !19
  %2 = add nsw i32 %1, -154, !dbg !32
  ret i32 %2, !dbg !33
}

; Function Attrs: minsize norecurse nounwind optsize readnone uwtable
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

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @fac_main() local_unnamed_addr #0 {
  call void @llvm.dbg.value(metadata i32 0, metadata !51, metadata !DIExpression()), !dbg !54
  %1 = load volatile i32, i32* @fac_n, align 4, !dbg !55, !tbaa !19
  %2 = icmp slt i32 %1, 0, !dbg !58
  br i1 %2, label %.loopexit, label %3, !dbg !59

3:                                                ; preds = %0
  %4 = load i32, i32* @fac_s, align 4, !dbg !60, !tbaa !19
  br label %5, !dbg !59

5:                                                ; preds = %.loopexit5, %3
  %6 = phi i32 [ %4, %3 ], [ %93, %.loopexit5 ]
  %7 = phi i32 [ 0, %3 ], [ %94, %.loopexit5 ]
  call void @llvm.dbg.value(metadata i32 %7, metadata !51, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32 %7, metadata !34, metadata !DIExpression()), !dbg !62
  %8 = and i32 %7, 2147483640, !dbg !64
  %9 = add nsw i32 %8, -8, !dbg !64
  %10 = lshr exact i32 %9, 3, !dbg !64
  %11 = add nuw nsw i32 %10, 1, !dbg !64
  %12 = icmp eq i32 %7, 0, !dbg !64
  br i1 %12, label %.loopexit5, label %13, !dbg !65

.loopexit:                                        ; preds = %24, %76, %0, %97
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

24:                                               ; preds = %49, %22
  %25 = phi <4 x i32> [ %19, %22 ], [ %44, %49 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %22 ], [ %39, %49 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %22 ], [ %43, %49 ]
  %28 = phi i32 [ %23, %22 ], [ %45, %49 ]
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
  %47 = mul i32 %46, 9
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %24
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %.loopexit8, label %24, !llvm.loop !67

.loopexit8:                                       ; preds = %49, %15
  %51 = phi <4 x i32> [ undef, %15 ], [ %39, %49 ]
  %52 = phi <4 x i32> [ undef, %15 ], [ %43, %49 ]
  %53 = phi <4 x i32> [ %19, %15 ], [ %44, %49 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %15 ], [ %39, %49 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %15 ], [ %43, %49 ]
  %56 = icmp eq i32 %20, 0
  br i1 %56, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %57 = phi <4 x i32> [ %65, %.preheader ], [ %53, %.loopexit8 ]
  %58 = phi <4 x i32> [ %62, %.preheader ], [ %54, %.loopexit8 ]
  %59 = phi <4 x i32> [ %63, %.preheader ], [ %55, %.loopexit8 ]
  %60 = phi i32 [ %64, %.preheader ], [ %20, %.loopexit8 ]
  %61 = add <4 x i32> %57, <i32 -4, i32 -4, i32 -4, i32 -4>
  %62 = mul nsw <4 x i32> %58, %57, !dbg !66
  %63 = mul nsw <4 x i32> %59, %61, !dbg !66
  %64 = add nsw i32 %60, -1
  %65 = add <4 x i32> %57, <i32 -8, i32 -8, i32 -8, i32 -8>
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %.loopexit6, label %.preheader, !llvm.loop !68

.loopexit6:                                       ; preds = %.preheader, %.loopexit8
  %67 = phi <4 x i32> [ %51, %.loopexit8 ], [ %62, %.preheader ], !dbg !66
  %68 = phi <4 x i32> [ %52, %.loopexit8 ], [ %63, %.preheader ], !dbg !66
  %69 = mul <4 x i32> %68, %67, !dbg !65
  %70 = shufflevector <4 x i32> %69, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !65
  %71 = mul <4 x i32> %70, %69, !dbg !65
  %72 = shufflevector <4 x i32> %71, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !65
  %73 = mul <4 x i32> %72, %71, !dbg !65
  %74 = extractelement <4 x i32> %73, i32 0, !dbg !65
  %75 = icmp eq i32 %7, %8, !dbg !65
  br i1 %75, label %.loopexit5, label %.preheader48, !dbg !65

.preheader48:                                     ; preds = %.loopexit6, %13
  %.ph = phi i32 [ %16, %.loopexit6 ], [ %7, %13 ]
  %.ph49 = phi i32 [ %74, %.loopexit6 ], [ 1, %13 ]
  br label %76

76:                                               ; preds = %.preheader48, %90
  %77 = phi i32 [ %79, %90 ], [ %.ph, %.preheader48 ]
  %78 = phi i32 [ %80, %90 ], [ %.ph49, %.preheader48 ]
  call void @llvm.dbg.value(metadata i32 %77, metadata !34, metadata !DIExpression()), !dbg !62
  %79 = add nsw i32 %77, -1, !dbg !69
  %80 = mul nsw i32 %78, %77, !dbg !66
  %81 = shl i32 %77, 2
  %82 = add i32 %81, -1
  %83 = add i32 %77, -3
  %84 = mul i32 %82, 7
  %85 = mul i32 %84, %82
  %86 = mul i32 %83, %83
  %87 = xor i32 %86, 1073741823
  %88 = add i32 %85, %87
  %.mask = and i32 %88, 1073741823
  %89 = icmp eq i32 %.mask, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32 %79, metadata !34, metadata !DIExpression()), !dbg !62
  %91 = icmp eq i32 %79, 0, !dbg !64
  br i1 %91, label %.loopexit5, label %76, !dbg !65, !llvm.loop !70

.loopexit5:                                       ; preds = %90, %.loopexit6, %5
  %92 = phi i32 [ 1, %5 ], [ %74, %.loopexit6 ], [ %80, %90 ]
  %93 = add nsw i32 %92, %6, !dbg !60
  %94 = add nuw nsw i32 %7, 1, !dbg !71
  call void @llvm.dbg.value(metadata i32 %94, metadata !51, metadata !DIExpression()), !dbg !54
  %95 = load volatile i32, i32* @fac_n, align 4, !dbg !55, !tbaa !19
  %96 = icmp slt i32 %7, %95, !dbg !58
  br i1 %96, label %5, label %97, !dbg !59, !llvm.loop !72

97:                                               ; preds = %.loopexit5
  store i32 %93, i32* @fac_s, align 4, !dbg !60, !tbaa !19
  br label %.loopexit, !dbg !59
}

; Function Attrs: minsize nofree nounwind optsize uwtable
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
  br i1 %or.cond, label %.loopexit26, label %5

.loopexit26:                                      ; preds = %7, %.loopexit24, %.preheader, %thread-pre-split20, %17
  %merge = phi i32 [ -154, %17 ], [ 0, %thread-pre-split20 ], [ 0, %.preheader ], [ 0, %.loopexit24 ], [ 0, %7 ]
  ret i32 %merge

17:                                               ; preds = %5
  store volatile i32 5, i32* @fac_n, align 4, !dbg !86, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !51, metadata !DIExpression()), !dbg !87
  %18 = load volatile i32, i32* @fac_n, align 4, !dbg !89, !tbaa !19
  %19 = icmp slt i32 %18, 0, !dbg !90
  br i1 %19, label %.loopexit26, label %.preheader30, !dbg !91

.preheader30:                                     ; preds = %17, %157
  %20 = phi i32 [ %147, %157 ], [ 0, %17 ]
  %21 = phi i32 [ %158, %157 ], [ 0, %17 ]
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
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %31, %.preheader30
  %29 = phi i32 [ %controle6, %.preheader30 ], [ %storemerge12, %31 ]
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %thread-pre-split
  %32 = and i32 %29, 1
  %33 = icmp eq i32 %32, 0
  %34 = lshr i32 %29, 1
  %35 = mul i32 %29, 3
  %36 = add i32 %35, 1
  %storemerge12 = select i1 %33, i32 %34, i32 %36
  %37 = sub i32 %21, %storemerge12
  %38 = icmp sgt i32 %37, -2
  %39 = add i32 %storemerge12, %21
  %40 = icmp slt i32 %39, 2
  %or.cond15 = and i1 %38, %40
  br i1 %or.cond15, label %.loopexit24, label %thread-pre-split

41:                                               ; preds = %thread-pre-split
  %42 = icmp ult i32 %21, 8, !dbg !95
  br i1 %42, label %.loopexit.preheader, label %43, !dbg !95

43:                                               ; preds = %41
  %44 = sub nsw i32 %21, %22, !dbg !95
  %45 = insertelement <4 x i32> undef, i32 %21, i32 0, !dbg !95
  %46 = shufflevector <4 x i32> %45, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !95
  %47 = add <4 x i32> %46, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !95
  %48 = and i32 %25, 3, !dbg !95
  %49 = icmp ult i32 %23, 24, !dbg !95
  br i1 %49, label %.loopexit28, label %50, !dbg !95

50:                                               ; preds = %43
  %51 = sub nsw i32 %25, %48, !dbg !95
  br label %52, !dbg !95

52:                                               ; preds = %52, %50
  %53 = phi <4 x i32> [ %47, %50 ], [ %72, %52 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %50 ], [ %67, %52 ]
  %55 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %50 ], [ %71, %52 ]
  %56 = phi i32 [ %51, %50 ], [ %73, %52 ]
  %57 = add <4 x i32> %53, <i32 -4, i32 -4, i32 -4, i32 -4>
  %58 = mul nsw <4 x i32> %54, %53, !dbg !96
  %59 = add <4 x i32> %53, <i32 -8, i32 -8, i32 -8, i32 -8>
  %60 = add <4 x i32> %53, <i32 -12, i32 -12, i32 -12, i32 -12>
  %61 = mul nsw <4 x i32> %58, %59, !dbg !96
  %62 = add <4 x i32> %53, <i32 -16, i32 -16, i32 -16, i32 -16>
  %63 = add <4 x i32> %53, <i32 -20, i32 -20, i32 -20, i32 -20>
  %64 = mul nsw <4 x i32> %61, %62, !dbg !96
  %65 = add <4 x i32> %53, <i32 -24, i32 -24, i32 -24, i32 -24>
  %66 = add <4 x i32> %53, <i32 -28, i32 -28, i32 -28, i32 -28>
  %67 = mul nsw <4 x i32> %64, %65, !dbg !96
  %68 = mul <4 x i32> %60, %57, !dbg !96
  %69 = mul <4 x i32> %68, %63, !dbg !96
  %70 = mul <4 x i32> %69, %66, !dbg !96
  %71 = mul <4 x i32> %70, %55, !dbg !96
  %72 = add <4 x i32> %53, <i32 -32, i32 -32, i32 -32, i32 -32>
  %73 = add i32 %56, -4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit28, label %52, !llvm.loop !97

.loopexit28:                                      ; preds = %52, %43
  %75 = phi <4 x i32> [ undef, %43 ], [ %67, %52 ]
  %76 = phi <4 x i32> [ undef, %43 ], [ %71, %52 ]
  %77 = phi <4 x i32> [ %47, %43 ], [ %72, %52 ]
  %78 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %43 ], [ %67, %52 ]
  %79 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %43 ], [ %71, %52 ]
  %80 = icmp eq i32 %48, 0
  br i1 %80, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %.loopexit28, %93
  %81 = phi <4 x i32> [ %94, %93 ], [ %77, %.loopexit28 ]
  %82 = phi <4 x i32> [ %86, %93 ], [ %78, %.loopexit28 ]
  %83 = phi <4 x i32> [ %87, %93 ], [ %79, %.loopexit28 ]
  %84 = phi i32 [ %88, %93 ], [ %48, %.loopexit28 ]
  %85 = add <4 x i32> %81, <i32 -4, i32 -4, i32 -4, i32 -4>
  %86 = mul nsw <4 x i32> %82, %81, !dbg !96
  %87 = mul nsw <4 x i32> %83, %85, !dbg !96
  %88 = add nsw i32 %84, -1
  %89 = mul i32 %84, -3
  %90 = add nsw i32 %89, 2
  %reass.add = add nsw i32 %89, 6
  %reass.mul = mul i32 %reass.add, %90
  %91 = mul i32 %reass.mul, 3
  %92 = icmp eq i32 %91, -15
  br i1 %92, label %.loopexit26, label %93

93:                                               ; preds = %.preheader
  %94 = add <4 x i32> %81, <i32 -8, i32 -8, i32 -8, i32 -8>
  %95 = icmp eq i32 %88, 0
  br i1 %95, label %.loopexit27, label %.preheader, !llvm.loop !98

.loopexit27:                                      ; preds = %93, %.loopexit28
  %96 = phi <4 x i32> [ %75, %.loopexit28 ], [ %86, %93 ], !dbg !96
  %97 = phi <4 x i32> [ %76, %.loopexit28 ], [ %87, %93 ], !dbg !96
  %98 = mul <4 x i32> %97, %96, !dbg !95
  %99 = shufflevector <4 x i32> %98, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !95
  %100 = mul <4 x i32> %99, %98, !dbg !95
  %101 = shufflevector <4 x i32> %100, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !95
  %102 = mul <4 x i32> %101, %100, !dbg !95
  %103 = extractelement <4 x i32> %102, i32 0, !dbg !95
  %104 = icmp eq i32 %21, %22, !dbg !95
  br i1 %104, label %.loopexit24, label %.loopexit.preheader, !dbg !95

.loopexit.preheader:                              ; preds = %.loopexit27, %41
  %.ph = phi i32 [ %44, %.loopexit27 ], [ %21, %41 ]
  %.ph86 = phi i32 [ %103, %.loopexit27 ], [ 1, %41 ]
  br label %.loopexit

.loopexit:                                        ; preds = %thread-pre-split22, %.loopexit.preheader
  %105 = phi i32 [ %.ph, %.loopexit.preheader ], [ %107, %thread-pre-split22 ]
  %106 = phi i32 [ %.ph86, %.loopexit.preheader ], [ %108, %thread-pre-split22 ]
  call void @llvm.dbg.value(metadata i32 %105, metadata !34, metadata !DIExpression()), !dbg !92
  %107 = add nsw i32 %105, -1, !dbg !99
  %108 = mul nsw i32 %106, %105, !dbg !96
  %109 = add i32 %105, -4
  %110 = mul i32 %109, %109
  %111 = sub i32 %110, %109
  %112 = srem i32 %111, 2
  %113 = mul nsw i32 %112, 5
  %114 = add nsw i32 %113, -3
  %115 = load i8**, i8*** @inVal1, align 8
  %116 = getelementptr inbounds i8*, i8** %115, i64 1
  %117 = load i8*, i8** %116, align 8
  %controle = tail call fastcc i32 @controle(i8* %117, i32 -3) #6
  br label %thread-pre-split20

thread-pre-split20:                               ; preds = %120, %.loopexit
  %118 = phi i32 [ %controle, %.loopexit ], [ %storemerge11, %120 ]
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %.loopexit26

120:                                              ; preds = %thread-pre-split20
  %121 = and i32 %118, 1
  %122 = icmp eq i32 %121, 0
  %123 = lshr i32 %118, 1
  %124 = mul i32 %118, 3
  %125 = add i32 %124, 1
  %storemerge11 = select i1 %122, i32 %123, i32 %125
  %126 = sub i32 %114, %storemerge11
  %127 = icmp sgt i32 %126, -5
  %128 = add i32 %storemerge11, %114
  %129 = icmp slt i32 %128, -1
  %or.cond17 = and i1 %127, %129
  br i1 %or.cond17, label %130, label %thread-pre-split20

130:                                              ; preds = %120
  call void @llvm.dbg.value(metadata i32 %107, metadata !34, metadata !DIExpression()), !dbg !92
  %131 = load i8**, i8*** @inVal1, align 8
  %132 = getelementptr inbounds i8*, i8** %131, i64 1
  %133 = load i8*, i8** %132, align 8
  %controle4 = tail call fastcc i32 @controle(i8* %133, i32 0) #6
  br label %thread-pre-split22

thread-pre-split22:                               ; preds = %136, %130
  %134 = phi i32 [ %controle4, %130 ], [ %storemerge, %136 ]
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %thread-pre-split22
  %137 = and i32 %134, 1
  %138 = icmp eq i32 %137, 0
  %139 = lshr i32 %134, 1
  %140 = mul i32 %134, 3
  %141 = add i32 %140, 1
  %storemerge = select i1 %138, i32 %139, i32 %141
  %142 = sub i32 %107, %storemerge
  %143 = icmp sgt i32 %142, -2
  %144 = add i32 %storemerge, %107
  %145 = icmp slt i32 %144, 2
  %or.cond19 = and i1 %143, %145
  br i1 %or.cond19, label %.loopexit24, label %thread-pre-split22

.loopexit24:                                      ; preds = %31, %136, %.loopexit27
  %146 = phi i32 [ %103, %.loopexit27 ], [ %108, %136 ], [ 1, %31 ]
  %147 = add nsw i32 %146, %20, !dbg !100
  %148 = add i32 %146, -2
  %149 = mul i32 %146, 3
  %150 = add i32 %149, -5
  %151 = mul i32 %148, %148
  %152 = mul i32 %150, -34
  %153 = mul i32 %152, %150
  %154 = add i32 %153, %151
  %155 = mul i32 %154, -3
  %156 = icmp eq i32 %155, -3
  br i1 %156, label %.loopexit26, label %157

157:                                              ; preds = %.loopexit24
  %158 = add nuw nsw i32 %21, 1, !dbg !101
  call void @llvm.dbg.value(metadata i32 %158, metadata !51, metadata !DIExpression()), !dbg !87
  %159 = load volatile i32, i32* @fac_n, align 4, !dbg !89, !tbaa !19
  %160 = icmp slt i32 %21, %159, !dbg !90
  br i1 %160, label %.preheader30, label %161, !dbg !91, !llvm.loop !102

161:                                              ; preds = %157
  store i32 %147, i32* @fac_s, align 4, !dbg !100, !tbaa !19
  %162 = add i32 %147, -154, !dbg !91
  ret i32 %162
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

attributes #0 = { minsize nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { minsize norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { minsize norecurse nounwind optsize readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { minsize nofree nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
