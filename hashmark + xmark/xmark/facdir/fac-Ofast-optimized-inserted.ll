; ModuleID = 'facdir/fac-Ofast-inserted.ll'
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

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #3 {
  store i8** %1, i8*** @inVal1, align 8
  store i32 %0, i32* @inVal0, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !74, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i8** %1, metadata !82, metadata !DIExpression()), !dbg !83
  store i32 0, i32* @fac_s, align 4, !dbg !84, !tbaa !19
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %controle.exit.sink.split

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %1, i64 1
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %controle.exit.preheader, label %controle.exit.sink.split

controle.exit.sink.split:                         ; preds = %4, %2
  tail call void @srand(i32 -4) #6
  %9 = tail call i32 @rand() #6
  %10 = srem i32 %9, 50000
  %11 = add nsw i32 %10, 2
  br label %controle.exit.preheader

controle.exit.preheader:                          ; preds = %controle.exit.sink.split, %4
  %collatzVar1.0.ph = phi i32 [ %11, %controle.exit.sink.split ], [ 3, %4 ]
  br label %controle.exit

controle.exit:                                    ; preds = %controle.exit.preheader, %13
  %collatzVar1.0 = phi i32 [ %collatzVar1.1, %13 ], [ %collatzVar1.0.ph, %controle.exit.preheader ]
  %12 = icmp sgt i32 %collatzVar1.0, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %controle.exit
  %14 = and i32 %collatzVar1.0, 1
  %15 = icmp eq i32 %14, 0
  %16 = lshr i32 %collatzVar1.0, 1
  %17 = mul i32 %collatzVar1.0, 3
  %18 = add i32 %17, 1
  %collatzVar1.1 = select i1 %15, i32 %16, i32 %18
  %19 = sub i32 -828, %collatzVar1.1
  %20 = icmp sgt i32 %19, -5
  %21 = add i32 %collatzVar1.1, -828
  %22 = icmp slt i32 %21, -1
  %or.cond = and i1 %20, %22
  br i1 %or.cond, label %.loopexit38, label %controle.exit

.loopexit38:                                      ; preds = %13, %.loopexit37, %.preheader, %controle.exit23, %thread-pre-split28, %23
  %merge = phi i32 [ -154, %23 ], [ 0, %thread-pre-split28 ], [ 0, %controle.exit23 ], [ 0, %.preheader ], [ 0, %.loopexit37 ], [ 0, %13 ]
  ret i32 %merge

23:                                               ; preds = %controle.exit
  store volatile i32 5, i32* @fac_n, align 4, !dbg !86, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !51, metadata !DIExpression()), !dbg !87
  %24 = load volatile i32, i32* @fac_n, align 4, !dbg !89, !tbaa !19
  %25 = icmp slt i32 %24, 0, !dbg !90
  br i1 %25, label %.loopexit38, label %.preheader43, !dbg !91

.preheader43:                                     ; preds = %23, %171
  %26 = phi i32 [ %161, %171 ], [ 0, %23 ]
  %27 = phi i32 [ %172, %171 ], [ 0, %23 ]
  call void @llvm.dbg.value(metadata i32 %27, metadata !51, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32 %27, metadata !34, metadata !DIExpression()), !dbg !92
  %28 = and i32 %27, 2147483640, !dbg !94
  %29 = add nsw i32 %28, -8, !dbg !94
  %30 = lshr exact i32 %29, 3, !dbg !94
  %31 = add nuw nsw i32 %30, 1, !dbg !94
  %32 = load i32, i32* @inVal0, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.thread, label %controle.exit21

.thread:                                          ; preds = %.preheader43
  %.pn36 = load i8**, i8*** @inVal1, align 8
  %.in34 = getelementptr inbounds i8*, i8** %.pn36, i64 1
  %34 = load i8*, i8** %.in34, align 8
  %35 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %34) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.lr.ph.preheader, label %controle.exit21

controle.exit21:                                  ; preds = %.thread, %.preheader43
  tail call void @srand(i32 -1) #6
  %37 = tail call i32 @rand() #6
  %controle622.in = srem i32 %37, 50000
  %controle622 = add nsw i32 %controle622.in, 2
  %38 = icmp sgt i32 %controle622, 1
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread, %controle.exit21
  %.ph122 = phi i32 [ 5, %.thread ], [ %controle622, %controle.exit21 ]
  br label %.lr.ph

thread-pre-split:                                 ; preds = %.lr.ph
  %39 = icmp sgt i32 %storemerge12, 1
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %thread-pre-split
  %40 = phi i32 [ %storemerge12, %thread-pre-split ], [ %.ph122, %.lr.ph.preheader ]
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = lshr i32 %40, 1
  %44 = mul i32 %40, 3
  %45 = add i32 %44, 1
  %storemerge12 = select i1 %42, i32 %43, i32 %45
  %46 = sub i32 %27, %storemerge12
  %47 = icmp sgt i32 %46, -2
  %48 = add i32 %storemerge12, %27
  %49 = icmp slt i32 %48, 2
  %or.cond15 = and i1 %47, %49
  br i1 %or.cond15, label %.loopexit37, label %thread-pre-split

._crit_edge:                                      ; preds = %thread-pre-split, %controle.exit21
  %50 = icmp ult i32 %27, 8, !dbg !95
  br i1 %50, label %.loopexit.preheader, label %51, !dbg !95

51:                                               ; preds = %._crit_edge
  %52 = sub nsw i32 %27, %28, !dbg !95
  %53 = insertelement <4 x i32> undef, i32 %27, i32 0, !dbg !95
  %54 = shufflevector <4 x i32> %53, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !95
  %55 = add <4 x i32> %54, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !95
  %56 = and i32 %31, 3, !dbg !95
  %57 = icmp ult i32 %29, 24, !dbg !95
  br i1 %57, label %.loopexit41, label %58, !dbg !95

58:                                               ; preds = %51
  %59 = sub nsw i32 %31, %56, !dbg !95
  br label %60, !dbg !95

60:                                               ; preds = %60, %58
  %61 = phi <4 x i32> [ %55, %58 ], [ %80, %60 ]
  %62 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %58 ], [ %75, %60 ]
  %63 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %58 ], [ %79, %60 ]
  %64 = phi i32 [ %59, %58 ], [ %81, %60 ]
  %65 = add <4 x i32> %61, <i32 -4, i32 -4, i32 -4, i32 -4>
  %66 = mul nsw <4 x i32> %62, %61, !dbg !96
  %67 = add <4 x i32> %61, <i32 -8, i32 -8, i32 -8, i32 -8>
  %68 = add <4 x i32> %61, <i32 -12, i32 -12, i32 -12, i32 -12>
  %69 = mul nsw <4 x i32> %66, %67, !dbg !96
  %70 = add <4 x i32> %61, <i32 -16, i32 -16, i32 -16, i32 -16>
  %71 = add <4 x i32> %61, <i32 -20, i32 -20, i32 -20, i32 -20>
  %72 = mul nsw <4 x i32> %69, %70, !dbg !96
  %73 = add <4 x i32> %61, <i32 -24, i32 -24, i32 -24, i32 -24>
  %74 = add <4 x i32> %61, <i32 -28, i32 -28, i32 -28, i32 -28>
  %75 = mul nsw <4 x i32> %72, %73, !dbg !96
  %76 = mul <4 x i32> %68, %65, !dbg !96
  %77 = mul <4 x i32> %76, %71, !dbg !96
  %78 = mul <4 x i32> %77, %74, !dbg !96
  %79 = mul <4 x i32> %78, %63, !dbg !96
  %80 = add <4 x i32> %61, <i32 -32, i32 -32, i32 -32, i32 -32>
  %81 = add i32 %64, -4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit41, label %60, !llvm.loop !97

.loopexit41:                                      ; preds = %60, %51
  %83 = phi <4 x i32> [ undef, %51 ], [ %75, %60 ]
  %84 = phi <4 x i32> [ undef, %51 ], [ %79, %60 ]
  %85 = phi <4 x i32> [ %55, %51 ], [ %80, %60 ]
  %86 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %75, %60 ]
  %87 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %51 ], [ %79, %60 ]
  %88 = icmp eq i32 %56, 0
  br i1 %88, label %.loopexit40, label %.preheader

.preheader:                                       ; preds = %.loopexit41, %101
  %89 = phi <4 x i32> [ %102, %101 ], [ %85, %.loopexit41 ]
  %90 = phi <4 x i32> [ %94, %101 ], [ %86, %.loopexit41 ]
  %91 = phi <4 x i32> [ %95, %101 ], [ %87, %.loopexit41 ]
  %92 = phi i32 [ %96, %101 ], [ %56, %.loopexit41 ]
  %93 = add <4 x i32> %89, <i32 -4, i32 -4, i32 -4, i32 -4>
  %94 = mul nsw <4 x i32> %90, %89, !dbg !96
  %95 = mul nsw <4 x i32> %91, %93, !dbg !96
  %96 = add nsw i32 %92, -1
  %97 = mul i32 %92, -3
  %98 = add nsw i32 %97, 2
  %reass.add = add nsw i32 %97, 6
  %reass.mul = mul i32 %reass.add, %98
  %99 = mul i32 %reass.mul, 3
  %100 = icmp eq i32 %99, -15
  br i1 %100, label %.loopexit38, label %101

101:                                              ; preds = %.preheader
  %102 = add <4 x i32> %89, <i32 -8, i32 -8, i32 -8, i32 -8>
  %103 = icmp eq i32 %96, 0
  br i1 %103, label %.loopexit40, label %.preheader, !llvm.loop !98

.loopexit40:                                      ; preds = %101, %.loopexit41
  %104 = phi <4 x i32> [ %83, %.loopexit41 ], [ %94, %101 ], !dbg !96
  %105 = phi <4 x i32> [ %84, %.loopexit41 ], [ %95, %101 ], !dbg !96
  %106 = mul <4 x i32> %105, %104, !dbg !95
  %107 = shufflevector <4 x i32> %106, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !95
  %108 = mul <4 x i32> %107, %106, !dbg !95
  %109 = shufflevector <4 x i32> %108, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !95
  %110 = mul <4 x i32> %109, %108, !dbg !95
  %111 = extractelement <4 x i32> %110, i32 0, !dbg !95
  %112 = icmp eq i32 %27, %28, !dbg !95
  br i1 %112, label %.loopexit37, label %.loopexit.preheader, !dbg !95

.loopexit.preheader:                              ; preds = %.loopexit40, %._crit_edge
  %.ph118 = phi i32 [ %52, %.loopexit40 ], [ %27, %._crit_edge ]
  %.ph119 = phi i32 [ %111, %.loopexit40 ], [ 1, %._crit_edge ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.loopexit.preheader
  %113 = phi i32 [ %.ph118, %.loopexit.preheader ], [ %115, %.loopexit.backedge ]
  %114 = phi i32 [ %.ph119, %.loopexit.preheader ], [ %116, %.loopexit.backedge ]
  call void @llvm.dbg.value(metadata i32 %113, metadata !34, metadata !DIExpression()), !dbg !92
  %115 = add nsw i32 %113, -1, !dbg !99
  %116 = mul nsw i32 %114, %113, !dbg !96
  %117 = add i32 %113, -4
  %118 = mul i32 %117, %117
  %119 = sub i32 %118, %117
  %120 = srem i32 %119, 2
  %121 = mul nsw i32 %120, 5
  %122 = add nsw i32 %121, -3
  %123 = load i32, i32* @inVal0, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.thread27, label %controle.exit23

.thread27:                                        ; preds = %.loopexit
  %.pn35 = load i8**, i8*** @inVal1, align 8
  %.in33 = getelementptr inbounds i8*, i8** %.pn35, i64 1
  %125 = load i8*, i8** %.in33, align 8
  %126 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %125) #6
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.lr.ph57.preheader, label %controle.exit23

controle.exit23:                                  ; preds = %.thread27, %.loopexit
  tail call void @srand(i32 -3) #6
  %128 = tail call i32 @rand() #6
  %controle24.in = srem i32 %128, 50000
  %controle24 = add nsw i32 %controle24.in, 2
  %129 = icmp sgt i32 %controle24, 1
  br i1 %129, label %.lr.ph57.preheader, label %.loopexit38

.lr.ph57.preheader:                               ; preds = %.thread27, %controle.exit23
  %.ph117 = phi i32 [ 5, %.thread27 ], [ %controle24, %controle.exit23 ]
  br label %.lr.ph57

thread-pre-split28:                               ; preds = %.lr.ph57
  %130 = icmp sgt i32 %storemerge11, 1
  br i1 %130, label %.lr.ph57, label %.loopexit38

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %thread-pre-split28
  %131 = phi i32 [ %storemerge11, %thread-pre-split28 ], [ %.ph117, %.lr.ph57.preheader ]
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = lshr i32 %131, 1
  %135 = mul i32 %131, 3
  %136 = add i32 %135, 1
  %storemerge11 = select i1 %133, i32 %134, i32 %136
  %137 = sub i32 %122, %storemerge11
  %138 = icmp sgt i32 %137, -5
  %139 = add i32 %storemerge11, %122
  %140 = icmp slt i32 %139, -1
  %or.cond17 = and i1 %138, %140
  br i1 %or.cond17, label %141, label %thread-pre-split28

141:                                              ; preds = %.lr.ph57
  call void @llvm.dbg.value(metadata i32 %115, metadata !34, metadata !DIExpression()), !dbg !92
  %142 = load i32, i32* @inVal0, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.thread30, label %controle.exit25

.thread30:                                        ; preds = %141
  %.pn = load i8**, i8*** @inVal1, align 8
  %.in = getelementptr inbounds i8*, i8** %.pn, i64 1
  %144 = load i8*, i8** %.in, align 8
  %145 = tail call i32 @strcmp(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.compVal0, i64 0, i64 0), i8* %144) #6
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.lr.ph59.preheader, label %controle.exit25

controle.exit25:                                  ; preds = %.thread30, %141
  tail call void @srand(i32 0) #6
  %147 = tail call i32 @rand() #6
  %controle426.in = srem i32 %147, 50000
  %controle426 = add nsw i32 %controle426.in, 2
  %148 = icmp sgt i32 %controle426, 1
  br i1 %148, label %.lr.ph59.preheader, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %thread-pre-split31, %controle.exit25
  br label %.loopexit, !dbg !92

.lr.ph59.preheader:                               ; preds = %.thread30, %controle.exit25
  %.ph = phi i32 [ 3, %.thread30 ], [ %controle426, %controle.exit25 ]
  br label %.lr.ph59

thread-pre-split31:                               ; preds = %.lr.ph59
  %149 = icmp sgt i32 %storemerge, 1
  br i1 %149, label %.lr.ph59, label %.loopexit.backedge

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %thread-pre-split31
  %150 = phi i32 [ %storemerge, %thread-pre-split31 ], [ %.ph, %.lr.ph59.preheader ]
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = lshr i32 %150, 1
  %154 = mul i32 %150, 3
  %155 = add i32 %154, 1
  %storemerge = select i1 %152, i32 %153, i32 %155
  %156 = sub i32 %115, %storemerge
  %157 = icmp sgt i32 %156, -2
  %158 = add i32 %storemerge, %115
  %159 = icmp slt i32 %158, 2
  %or.cond19 = and i1 %157, %159
  br i1 %or.cond19, label %.loopexit37, label %thread-pre-split31

.loopexit37:                                      ; preds = %.lr.ph, %.lr.ph59, %.loopexit40
  %160 = phi i32 [ %111, %.loopexit40 ], [ %116, %.lr.ph59 ], [ 1, %.lr.ph ]
  %161 = add nsw i32 %160, %26, !dbg !100
  %162 = add i32 %160, -2
  %163 = mul i32 %160, 3
  %164 = add i32 %163, -5
  %165 = mul i32 %162, %162
  %166 = mul i32 %164, -34
  %167 = mul i32 %166, %164
  %168 = add i32 %167, %165
  %169 = mul i32 %168, -3
  %170 = icmp eq i32 %169, -3
  br i1 %170, label %.loopexit38, label %171

171:                                              ; preds = %.loopexit37
  %172 = add nuw nsw i32 %27, 1, !dbg !101
  call void @llvm.dbg.value(metadata i32 %172, metadata !51, metadata !DIExpression()), !dbg !87
  %173 = load volatile i32, i32* @fac_n, align 4, !dbg !89, !tbaa !19
  %174 = icmp slt i32 %27, %173, !dbg !90
  br i1 %174, label %.preheader43, label %175, !dbg !91, !llvm.loop !102

175:                                              ; preds = %171
  store i32 %161, i32* @fac_s, align 4, !dbg !100, !tbaa !19
  %176 = add i32 %161, -154, !dbg !91
  ret i32 %176
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

declare void @srand(i32) local_unnamed_addr

declare i32 @rand() local_unnamed_addr

; Function Attrs: nofree nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
