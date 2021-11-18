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
  %3 = call i32 @_Z10computeFuniiiii(i32 84177184, i32 20, i32 1909706058, i32 3309675, i32 98679654)
  store i32 %3, i32* @fac_s, align 4, !tbaa !2
  %4 = call i32 @_Z10computeFuniiiii(i32 -333000183, i32 42, i32 -1855778822, i32 47, i32 -61043637)
  store volatile i32 %4, i32* @fac_n, align 4, !tbaa !2
  %5 = load volatile i32, i32* @fac_n, align 4, !tbaa !2
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %99, label %7

7:                                                ; preds = %90, %2
  %8 = phi i32 [ %92, %90 ], [ 0, %2 ]
  %9 = phi i32 [ %94, %90 ], [ 0, %2 ]
  %10 = call i32 @_Z10computeFuniiiii(i32 -804034765, i32 16, i32 -585759239, i32 22727, i32 2067129766)
  %11 = and i32 %9, %10
  %12 = add nsw i32 %11, -8
  %13 = call i32 @_Z10computeFuniiiii(i32 1393807365, i32 8, i32 1913214365, i32 1544515, i32 98679657)
  %14 = lshr exact i32 %12, %13
  %15 = call i32 @_Z10computeFuniiiii(i32 -335201216, i32 27, i32 -425335329, i32 1068169, i32 -80353873)
  %16 = add nuw nsw i32 %14, %15
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %90, label %18

18:                                               ; preds = %7
  %19 = icmp ult i32 %9, 8
  br i1 %19, label %81, label %20

20:                                               ; preds = %18
  %21 = and i32 %9, 2147483640
  %22 = sub nsw i32 %9, %21
  %23 = insertelement <4 x i32> undef, i32 %9, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> undef, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 -1, i32 -2, i32 -3>
  %26 = and i32 %16, 3
  %27 = icmp ult i32 %12, 24
  br i1 %27, label %53, label %28

28:                                               ; preds = %20
  %29 = sub nsw i32 %16, %26
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi <4 x i32> [ %25, %28 ], [ %50, %30 ]
  %32 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %28 ], [ %48, %30 ]
  %33 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %28 ], [ %49, %30 ]
  %34 = phi i32 [ %29, %28 ], [ %51, %30 ]
  %35 = add <4 x i32> %31, <i32 -4, i32 -4, i32 -4, i32 -4>
  %36 = mul nsw <4 x i32> %32, %31
  %37 = mul nsw <4 x i32> %33, %35
  %38 = add <4 x i32> %31, <i32 -8, i32 -8, i32 -8, i32 -8>
  %39 = add <4 x i32> %31, <i32 -12, i32 -12, i32 -12, i32 -12>
  %40 = mul nsw <4 x i32> %36, %38
  %41 = mul nsw <4 x i32> %37, %39
  %42 = add <4 x i32> %31, <i32 -16, i32 -16, i32 -16, i32 -16>
  %43 = add <4 x i32> %31, <i32 -20, i32 -20, i32 -20, i32 -20>
  %44 = mul nsw <4 x i32> %40, %42
  %45 = mul nsw <4 x i32> %41, %43
  %46 = add <4 x i32> %31, <i32 -24, i32 -24, i32 -24, i32 -24>
  %47 = add <4 x i32> %31, <i32 -28, i32 -28, i32 -28, i32 -28>
  %48 = mul nsw <4 x i32> %44, %46
  %49 = mul nsw <4 x i32> %45, %47
  %50 = add <4 x i32> %31, <i32 -32, i32 -32, i32 -32, i32 -32>
  %51 = add i32 %34, -4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %30, !llvm.loop !15

53:                                               ; preds = %30, %20
  %54 = phi <4 x i32> [ undef, %20 ], [ %48, %30 ]
  %55 = phi <4 x i32> [ undef, %20 ], [ %49, %30 ]
  %56 = phi <4 x i32> [ %25, %20 ], [ %50, %30 ]
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %20 ], [ %48, %30 ]
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %20 ], [ %49, %30 ]
  %59 = icmp eq i32 %26, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %60, %53
  %61 = phi <4 x i32> [ %68, %60 ], [ %56, %53 ]
  %62 = phi <4 x i32> [ %66, %60 ], [ %57, %53 ]
  %63 = phi <4 x i32> [ %67, %60 ], [ %58, %53 ]
  %64 = phi i32 [ %69, %60 ], [ %26, %53 ]
  %65 = add <4 x i32> %61, <i32 -4, i32 -4, i32 -4, i32 -4>
  %66 = mul nsw <4 x i32> %62, %61
  %67 = mul nsw <4 x i32> %63, %65
  %68 = add <4 x i32> %61, <i32 -8, i32 -8, i32 -8, i32 -8>
  %69 = add i32 %64, -1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %60, !llvm.loop !16

71:                                               ; preds = %60, %53
  %72 = phi <4 x i32> [ %54, %53 ], [ %66, %60 ]
  %73 = phi <4 x i32> [ %55, %53 ], [ %67, %60 ]
  %74 = mul <4 x i32> %73, %72
  %75 = shufflevector <4 x i32> %74, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %76 = mul <4 x i32> %74, %75
  %77 = shufflevector <4 x i32> %76, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %78 = mul <4 x i32> %76, %77
  %79 = extractelement <4 x i32> %78, i32 0
  %80 = icmp eq i32 %9, %21
  br i1 %80, label %90, label %81

81:                                               ; preds = %71, %18
  %82 = phi i32 [ %9, %18 ], [ %22, %71 ]
  %83 = phi i32 [ 1, %18 ], [ %79, %71 ]
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i32 [ %87, %84 ], [ %82, %81 ]
  %86 = phi i32 [ %88, %84 ], [ %83, %81 ]
  %87 = add nsw i32 %85, -1
  %88 = mul nsw i32 %86, %85
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %84, !llvm.loop !17

90:                                               ; preds = %84, %71, %7
  %91 = phi i32 [ 1, %7 ], [ %79, %71 ], [ %88, %84 ]
  %92 = add nsw i32 %91, %8
  %93 = call i32 @_Z10computeFuniiiii(i32 953211248, i32 36, i32 522375844, i32 1, i32 -61043641)
  %94 = add nuw nsw i32 %9, %93
  %95 = load volatile i32, i32* @fac_n, align 4, !tbaa !2
  %96 = icmp slt i32 %9, %95
  br i1 %96, label %7, label %97

97:                                               ; preds = %90
  store i32 %92, i32* @fac_s, align 4, !tbaa !2
  %98 = add i32 %92, -154
  br label %99

99:                                               ; preds = %97, %2
  %100 = phi i32 [ -154, %2 ], [ %98, %97 ]
  ret i32 %100
}

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

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
