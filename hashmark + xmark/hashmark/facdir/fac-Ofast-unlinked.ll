; ModuleID = '<stdin>'
source_filename = "fac.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac_s = common dso_local local_unnamed_addr global i32 0, align 4
@fac_n = common dso_local global i32 0, align 4

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @fac_init() local_unnamed_addr #0 {
  store i32 0, i32* @fac_s, align 4, !tbaa !2
  store volatile i32 5, i32* @fac_n, align 4, !tbaa !2
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @fac_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @fac_s, align 4, !tbaa !2
  %2 = add nsw i32 %1, -154
  ret i32 %2
}

; Function Attrs: nounwind readnone uwtable
define dso_local i32 @fac_fac(i32) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %78, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %69, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = sub i32 %0, %6
  %8 = insertelement <4 x i32> undef, i32 %0, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> undef, <4 x i32> zeroinitializer
  %10 = add <4 x i32> %9, <i32 0, i32 -1, i32 -2, i32 -3>
  %11 = add i32 %6, -8
  %12 = lshr exact i32 %11, 3
  %13 = add nuw nsw i32 %12, 1
  %14 = and i32 %13, 3
  %15 = icmp ult i32 %11, 24
  br i1 %15, label %41, label %16

16:                                               ; preds = %5
  %17 = sub nsw i32 %13, %14
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi <4 x i32> [ %10, %16 ], [ %38, %18 ]
  %20 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %16 ], [ %36, %18 ]
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %16 ], [ %37, %18 ]
  %22 = phi i32 [ %17, %16 ], [ %39, %18 ]
  %23 = add <4 x i32> %19, <i32 -4, i32 -4, i32 -4, i32 -4>
  %24 = mul nsw <4 x i32> %19, %20
  %25 = mul nsw <4 x i32> %23, %21
  %26 = add <4 x i32> %19, <i32 -8, i32 -8, i32 -8, i32 -8>
  %27 = add <4 x i32> %19, <i32 -12, i32 -12, i32 -12, i32 -12>
  %28 = mul nsw <4 x i32> %26, %24
  %29 = mul nsw <4 x i32> %27, %25
  %30 = add <4 x i32> %19, <i32 -16, i32 -16, i32 -16, i32 -16>
  %31 = add <4 x i32> %19, <i32 -20, i32 -20, i32 -20, i32 -20>
  %32 = mul nsw <4 x i32> %30, %28
  %33 = mul nsw <4 x i32> %31, %29
  %34 = add <4 x i32> %19, <i32 -24, i32 -24, i32 -24, i32 -24>
  %35 = add <4 x i32> %19, <i32 -28, i32 -28, i32 -28, i32 -28>
  %36 = mul nsw <4 x i32> %34, %32
  %37 = mul nsw <4 x i32> %35, %33
  %38 = add <4 x i32> %19, <i32 -32, i32 -32, i32 -32, i32 -32>
  %39 = add i32 %22, -4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %18, !llvm.loop !6

41:                                               ; preds = %18, %5
  %42 = phi <4 x i32> [ undef, %5 ], [ %36, %18 ]
  %43 = phi <4 x i32> [ undef, %5 ], [ %37, %18 ]
  %44 = phi <4 x i32> [ %10, %5 ], [ %38, %18 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %36, %18 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %37, %18 ]
  %47 = icmp eq i32 %14, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %48, %41
  %49 = phi <4 x i32> [ %56, %48 ], [ %44, %41 ]
  %50 = phi <4 x i32> [ %54, %48 ], [ %45, %41 ]
  %51 = phi <4 x i32> [ %55, %48 ], [ %46, %41 ]
  %52 = phi i32 [ %57, %48 ], [ %14, %41 ]
  %53 = add <4 x i32> %49, <i32 -4, i32 -4, i32 -4, i32 -4>
  %54 = mul nsw <4 x i32> %49, %50
  %55 = mul nsw <4 x i32> %53, %51
  %56 = add <4 x i32> %49, <i32 -8, i32 -8, i32 -8, i32 -8>
  %57 = add i32 %52, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %48, !llvm.loop !8

59:                                               ; preds = %48, %41
  %60 = phi <4 x i32> [ %42, %41 ], [ %54, %48 ]
  %61 = phi <4 x i32> [ %43, %41 ], [ %55, %48 ]
  %62 = mul <4 x i32> %61, %60
  %63 = shufflevector <4 x i32> %62, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %64 = mul <4 x i32> %62, %63
  %65 = shufflevector <4 x i32> %64, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %66 = mul <4 x i32> %64, %65
  %67 = extractelement <4 x i32> %66, i32 0
  %68 = icmp eq i32 %6, %0
  br i1 %68, label %78, label %69

69:                                               ; preds = %59, %3
  %70 = phi i32 [ %0, %3 ], [ %7, %59 ]
  %71 = phi i32 [ 1, %3 ], [ %67, %59 ]
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i32 [ %75, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %76, %72 ], [ %71, %69 ]
  %75 = add nsw i32 %73, -1
  %76 = mul nsw i32 %73, %74
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %72, !llvm.loop !10

78:                                               ; preds = %72, %59, %1
  %79 = phi i32 [ 1, %1 ], [ %67, %59 ], [ %76, %72 ]
  ret i32 %79
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @fac_main() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @fac_n, align 4, !tbaa !2
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %92, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* @fac_s, align 4, !tbaa !2
  br label %5

5:                                                ; preds = %85, %3
  %6 = phi i32 [ %4, %3 ], [ %87, %85 ]
  %7 = phi i32 [ 0, %3 ], [ %88, %85 ]
  %8 = and i32 %7, 2147483640
  %9 = add nsw i32 %8, -8
  %10 = lshr exact i32 %9, 3
  %11 = add nuw nsw i32 %10, 1
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %85, label %13

13:                                               ; preds = %5
  %14 = icmp ult i32 %7, 8
  br i1 %14, label %76, label %15

15:                                               ; preds = %13
  %16 = and i32 %7, 2147483640
  %17 = sub nsw i32 %7, %16
  %18 = insertelement <4 x i32> undef, i32 %7, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> undef, <4 x i32> zeroinitializer
  %20 = add <4 x i32> %19, <i32 0, i32 -1, i32 -2, i32 -3>
  %21 = and i32 %11, 3
  %22 = icmp ult i32 %9, 24
  br i1 %22, label %48, label %23

23:                                               ; preds = %15
  %24 = sub nsw i32 %11, %21
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi <4 x i32> [ %20, %23 ], [ %45, %25 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %23 ], [ %43, %25 ]
  %28 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %23 ], [ %44, %25 ]
  %29 = phi i32 [ %24, %23 ], [ %46, %25 ]
  %30 = add <4 x i32> %26, <i32 -4, i32 -4, i32 -4, i32 -4>
  %31 = mul nsw <4 x i32> %27, %26
  %32 = mul nsw <4 x i32> %28, %30
  %33 = add <4 x i32> %26, <i32 -8, i32 -8, i32 -8, i32 -8>
  %34 = add <4 x i32> %26, <i32 -12, i32 -12, i32 -12, i32 -12>
  %35 = mul nsw <4 x i32> %31, %33
  %36 = mul nsw <4 x i32> %32, %34
  %37 = add <4 x i32> %26, <i32 -16, i32 -16, i32 -16, i32 -16>
  %38 = add <4 x i32> %26, <i32 -20, i32 -20, i32 -20, i32 -20>
  %39 = mul nsw <4 x i32> %35, %37
  %40 = mul nsw <4 x i32> %36, %38
  %41 = add <4 x i32> %26, <i32 -24, i32 -24, i32 -24, i32 -24>
  %42 = add <4 x i32> %26, <i32 -28, i32 -28, i32 -28, i32 -28>
  %43 = mul nsw <4 x i32> %39, %41
  %44 = mul nsw <4 x i32> %40, %42
  %45 = add <4 x i32> %26, <i32 -32, i32 -32, i32 -32, i32 -32>
  %46 = add i32 %29, -4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %25, !llvm.loop !12

48:                                               ; preds = %25, %15
  %49 = phi <4 x i32> [ undef, %15 ], [ %43, %25 ]
  %50 = phi <4 x i32> [ undef, %15 ], [ %44, %25 ]
  %51 = phi <4 x i32> [ %20, %15 ], [ %45, %25 ]
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %15 ], [ %43, %25 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %15 ], [ %44, %25 ]
  %54 = icmp eq i32 %21, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %55, %48
  %56 = phi <4 x i32> [ %63, %55 ], [ %51, %48 ]
  %57 = phi <4 x i32> [ %61, %55 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %62, %55 ], [ %53, %48 ]
  %59 = phi i32 [ %64, %55 ], [ %21, %48 ]
  %60 = add <4 x i32> %56, <i32 -4, i32 -4, i32 -4, i32 -4>
  %61 = mul nsw <4 x i32> %57, %56
  %62 = mul nsw <4 x i32> %58, %60
  %63 = add <4 x i32> %56, <i32 -8, i32 -8, i32 -8, i32 -8>
  %64 = add i32 %59, -1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %55, !llvm.loop !13

66:                                               ; preds = %55, %48
  %67 = phi <4 x i32> [ %49, %48 ], [ %61, %55 ]
  %68 = phi <4 x i32> [ %50, %48 ], [ %62, %55 ]
  %69 = mul <4 x i32> %68, %67
  %70 = shufflevector <4 x i32> %69, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %71 = mul <4 x i32> %69, %70
  %72 = shufflevector <4 x i32> %71, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %73 = mul <4 x i32> %71, %72
  %74 = extractelement <4 x i32> %73, i32 0
  %75 = icmp eq i32 %7, %16
  br i1 %75, label %85, label %76

76:                                               ; preds = %66, %13
  %77 = phi i32 [ %7, %13 ], [ %17, %66 ]
  %78 = phi i32 [ 1, %13 ], [ %74, %66 ]
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i32 [ %82, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %83, %79 ], [ %78, %76 ]
  %82 = add nsw i32 %80, -1
  %83 = mul nsw i32 %81, %80
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %79, !llvm.loop !14

85:                                               ; preds = %79, %66, %5
  %86 = phi i32 [ 1, %5 ], [ %74, %66 ], [ %83, %79 ]
  %87 = add nsw i32 %6, %86
  %88 = add nuw nsw i32 %7, 1
  %89 = load volatile i32, i32* @fac_n, align 4, !tbaa !2
  %90 = icmp slt i32 %7, %89
  br i1 %90, label %5, label %91

91:                                               ; preds = %85
  store i32 %87, i32* @fac_s, align 4, !tbaa !2
  br label %92

92:                                               ; preds = %91, %0
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  %3 = call i32 @_Z10computeFuniiiii(i32 414622852, i32 12, i32 1333729354, i32 999133, i32 10460192)
  store i32 %3, i32* @fac_s, align 4, !tbaa !2
  %4 = call i32 @_Z10computeFuniiiii(i32 -1556854741, i32 1, i32 -1950195867, i32 1447212479, i32 -182840367)
  store volatile i32 %4, i32* @fac_n, align 4, !tbaa !2
  %5 = load volatile i32, i32* @fac_n, align 4, !tbaa !2
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %99, label %7

7:                                                ; preds = %90, %2
  %8 = phi i32 [ %92, %90 ], [ 0, %2 ]
  %9 = phi i32 [ %93, %90 ], [ 0, %2 ]
  %10 = and i32 %9, 2147483640
  %11 = call i32 @_Z10computeFuniiiii(i32 -890073532, i32 48, i32 441940286, i32 1, i32 378563514)
  %12 = add nsw i32 %10, %11
  %13 = lshr exact i32 %12, 3
  %14 = call i32 @_Z10computeFuniiiii(i32 98158209, i32 41, i32 -445434919, i32 1, i32 -182840371)
  %15 = add nuw nsw i32 %13, %14
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %90, label %17

17:                                               ; preds = %7
  %18 = icmp ult i32 %9, 8
  br i1 %18, label %80, label %19

19:                                               ; preds = %17
  %20 = and i32 %9, 2147483640
  %21 = sub nsw i32 %9, %20
  %22 = insertelement <4 x i32> undef, i32 %9, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> undef, <4 x i32> zeroinitializer
  %24 = add <4 x i32> %23, <i32 0, i32 -1, i32 -2, i32 -3>
  %25 = and i32 %15, 3
  %26 = icmp ult i32 %12, 24
  br i1 %26, label %52, label %27

27:                                               ; preds = %19
  %28 = sub nsw i32 %15, %25
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi <4 x i32> [ %24, %27 ], [ %49, %29 ]
  %31 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %27 ], [ %47, %29 ]
  %32 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %27 ], [ %48, %29 ]
  %33 = phi i32 [ %28, %27 ], [ %50, %29 ]
  %34 = add <4 x i32> %30, <i32 -4, i32 -4, i32 -4, i32 -4>
  %35 = mul nsw <4 x i32> %31, %30
  %36 = mul nsw <4 x i32> %32, %34
  %37 = add <4 x i32> %30, <i32 -8, i32 -8, i32 -8, i32 -8>
  %38 = add <4 x i32> %30, <i32 -12, i32 -12, i32 -12, i32 -12>
  %39 = mul nsw <4 x i32> %35, %37
  %40 = mul nsw <4 x i32> %36, %38
  %41 = add <4 x i32> %30, <i32 -16, i32 -16, i32 -16, i32 -16>
  %42 = add <4 x i32> %30, <i32 -20, i32 -20, i32 -20, i32 -20>
  %43 = mul nsw <4 x i32> %39, %41
  %44 = mul nsw <4 x i32> %40, %42
  %45 = add <4 x i32> %30, <i32 -24, i32 -24, i32 -24, i32 -24>
  %46 = add <4 x i32> %30, <i32 -28, i32 -28, i32 -28, i32 -28>
  %47 = mul nsw <4 x i32> %43, %45
  %48 = mul nsw <4 x i32> %44, %46
  %49 = add <4 x i32> %30, <i32 -32, i32 -32, i32 -32, i32 -32>
  %50 = add i32 %33, -4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %29, !llvm.loop !15

52:                                               ; preds = %29, %19
  %53 = phi <4 x i32> [ undef, %19 ], [ %47, %29 ]
  %54 = phi <4 x i32> [ undef, %19 ], [ %48, %29 ]
  %55 = phi <4 x i32> [ %24, %19 ], [ %49, %29 ]
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %19 ], [ %47, %29 ]
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %19 ], [ %48, %29 ]
  %58 = icmp eq i32 %25, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %59, %52
  %60 = phi <4 x i32> [ %67, %59 ], [ %55, %52 ]
  %61 = phi <4 x i32> [ %65, %59 ], [ %56, %52 ]
  %62 = phi <4 x i32> [ %66, %59 ], [ %57, %52 ]
  %63 = phi i32 [ %68, %59 ], [ %25, %52 ]
  %64 = add <4 x i32> %60, <i32 -4, i32 -4, i32 -4, i32 -4>
  %65 = mul nsw <4 x i32> %61, %60
  %66 = mul nsw <4 x i32> %62, %64
  %67 = add <4 x i32> %60, <i32 -8, i32 -8, i32 -8, i32 -8>
  %68 = add i32 %63, -1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !16

70:                                               ; preds = %59, %52
  %71 = phi <4 x i32> [ %53, %52 ], [ %65, %59 ]
  %72 = phi <4 x i32> [ %54, %52 ], [ %66, %59 ]
  %73 = mul <4 x i32> %72, %71
  %74 = shufflevector <4 x i32> %73, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %75 = mul <4 x i32> %73, %74
  %76 = shufflevector <4 x i32> %75, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %77 = mul <4 x i32> %75, %76
  %78 = extractelement <4 x i32> %77, i32 0
  %79 = icmp eq i32 %9, %20
  br i1 %79, label %90, label %80

80:                                               ; preds = %70, %17
  %81 = phi i32 [ %9, %17 ], [ %21, %70 ]
  %82 = phi i32 [ 1, %17 ], [ %78, %70 ]
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i32 [ %87, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %88, %83 ], [ %82, %80 ]
  %86 = call i32 @_Z10computeFuniiiii(i32 969774912, i32 60, i32 4966179, i32 251, i32 10460191)
  %87 = add nsw i32 %84, %86
  %88 = mul nsw i32 %85, %84
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %83, !llvm.loop !17

90:                                               ; preds = %83, %70, %7
  %91 = phi i32 [ 1, %7 ], [ %78, %70 ], [ %88, %83 ]
  %92 = add nsw i32 %91, %8
  %93 = add nuw nsw i32 %9, 1
  %94 = load volatile i32, i32* @fac_n, align 4, !tbaa !2
  %95 = icmp slt i32 %9, %94
  br i1 %95, label %7, label %96

96:                                               ; preds = %90
  store i32 %92, i32* @fac_s, align 4, !tbaa !2
  %97 = call i32 @_Z10computeFuniiiii(i32 -2018291829, i32 51, i32 214469967, i32 5, i32 378563368)
  %98 = add i32 %92, %97
  br label %99

99:                                               ; preds = %96, %2
  %100 = phi i32 [ -154, %2 ], [ %98, %96 ]
  ret i32 %100
}

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #2 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !11, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !11, !7}
