; ModuleID = 'facdir/fac-O0-inserted.ll'
source_filename = "./fac.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac_s = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@fac_n = common dso_local global i32 0, align 4, !dbg !6
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fac_init() #0 {
  store i32 0, i32* @fac_s, align 4, !dbg !15, !tbaa !19
  store volatile i32 5, i32* @fac_n, align 4, !dbg !23, !tbaa !19
  ret void, !dbg !24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @fac_return() #0 {
  call void @llvm.dbg.value(metadata i32 154, metadata !25, metadata !DIExpression()), !dbg !30
  %1 = load i32, i32* @fac_s, align 4, !dbg !31, !tbaa !19
  %2 = add nsw i32 %1, -154, !dbg !32
  ret i32 %2, !dbg !33
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @fac_fac(i32) #0 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !34, metadata !DIExpression()), !dbg !39
  %2 = icmp eq i32 %0, 0, !dbg !40
  br i1 %2, label %115, label %3, !dbg !42

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8, !dbg !42
  br i1 %4, label %90, label %5, !dbg !42

5:                                                ; preds = %3
  %6 = and i32 %0, -8, !dbg !42
  %7 = sub i32 %0, %6, !dbg !42
  %8 = insertelement <4 x i32> undef, i32 %0, i32 0, !dbg !42
  %9 = shufflevector <4 x i32> %8, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !42
  %10 = add <4 x i32> %9, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !42
  %11 = add i32 %6, -8, !dbg !42
  %12 = lshr exact i32 %11, 3, !dbg !42
  %13 = mul i32 3, 3
  %14 = add i32 %13, -1
  %15 = add i32 -8, -2
  %16 = mul i32 %14, %14
  %17 = mul i32 %15, %15
  %18 = mul i32 %17, 34
  %19 = sub i32 %16, %18
  %20 = mul i32 %19, -2
  %21 = add i32 %20, -3
  %22 = icmp eq i32 %21, -5
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  ret i32 0

24:                                               ; preds = %5
  %25 = add nuw nsw i32 %12, 1, !dbg !42
  %26 = and i32 %25, 3, !dbg !42
  %27 = icmp ult i32 %11, 24, !dbg !42
  br i1 %27, label %62, label %28, !dbg !42

28:                                               ; preds = %24
  %29 = add i32 %26, -3
  %30 = mul i32 %29, %29
  %31 = sub i32 %30, %29
  %32 = srem i32 %31, 2
  %33 = mul i32 %32, -2
  %34 = add i32 %33, -2
  %35 = icmp ne i32 %34, -2
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  ret i32 0

37:                                               ; preds = %28
  %38 = sub nsw i32 %25, %26, !dbg !42
  br label %39, !dbg !42

39:                                               ; preds = %39, %37
  %40 = phi <4 x i32> [ %10, %37 ], [ %59, %39 ]
  %41 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %57, %39 ]
  %42 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %58, %39 ]
  %43 = phi i32 [ %38, %37 ], [ %60, %39 ]
  %44 = add <4 x i32> %40, <i32 -4, i32 -4, i32 -4, i32 -4>
  %45 = mul nsw <4 x i32> %40, %41, !dbg !43
  %46 = mul nsw <4 x i32> %44, %42, !dbg !43
  %47 = add <4 x i32> %40, <i32 -8, i32 -8, i32 -8, i32 -8>
  %48 = add <4 x i32> %40, <i32 -12, i32 -12, i32 -12, i32 -12>
  %49 = mul nsw <4 x i32> %47, %45, !dbg !43
  %50 = mul nsw <4 x i32> %48, %46, !dbg !43
  %51 = add <4 x i32> %40, <i32 -16, i32 -16, i32 -16, i32 -16>
  %52 = add <4 x i32> %40, <i32 -20, i32 -20, i32 -20, i32 -20>
  %53 = mul nsw <4 x i32> %51, %49, !dbg !43
  %54 = mul nsw <4 x i32> %52, %50, !dbg !43
  %55 = add <4 x i32> %40, <i32 -24, i32 -24, i32 -24, i32 -24>
  %56 = add <4 x i32> %40, <i32 -28, i32 -28, i32 -28, i32 -28>
  %57 = mul nsw <4 x i32> %55, %53, !dbg !43
  %58 = mul nsw <4 x i32> %56, %54, !dbg !43
  %59 = add <4 x i32> %40, <i32 -32, i32 -32, i32 -32, i32 -32>
  %60 = add i32 %43, -4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %39, !llvm.loop !44

62:                                               ; preds = %39, %24
  %63 = phi <4 x i32> [ undef, %24 ], [ %57, %39 ]
  %64 = phi <4 x i32> [ undef, %24 ], [ %58, %39 ]
  %65 = phi <4 x i32> [ %10, %24 ], [ %59, %39 ]
  %66 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %24 ], [ %57, %39 ]
  %67 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %24 ], [ %58, %39 ]
  %68 = icmp eq i32 %26, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %69, %62
  %70 = phi <4 x i32> [ %77, %69 ], [ %65, %62 ]
  %71 = phi <4 x i32> [ %75, %69 ], [ %66, %62 ]
  %72 = phi <4 x i32> [ %76, %69 ], [ %67, %62 ]
  %73 = phi i32 [ %78, %69 ], [ %26, %62 ]
  %74 = add <4 x i32> %70, <i32 -4, i32 -4, i32 -4, i32 -4>
  %75 = mul nsw <4 x i32> %70, %71, !dbg !43
  %76 = mul nsw <4 x i32> %74, %72, !dbg !43
  %77 = add <4 x i32> %70, <i32 -8, i32 -8, i32 -8, i32 -8>
  %78 = add i32 %73, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !46

80:                                               ; preds = %69, %62
  %81 = phi <4 x i32> [ %63, %62 ], [ %75, %69 ], !dbg !43
  %82 = phi <4 x i32> [ %64, %62 ], [ %76, %69 ], !dbg !43
  %83 = mul <4 x i32> %82, %81, !dbg !42
  %84 = shufflevector <4 x i32> %83, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !42
  %85 = mul <4 x i32> %83, %84, !dbg !42
  %86 = shufflevector <4 x i32> %85, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !42
  %87 = mul <4 x i32> %85, %86, !dbg !42
  %88 = extractelement <4 x i32> %87, i32 0, !dbg !42
  %89 = icmp eq i32 %6, %0, !dbg !42
  br i1 %89, label %115, label %90, !dbg !42

90:                                               ; preds = %80, %3
  %91 = phi i32 [ %0, %3 ], [ %7, %80 ]
  %92 = phi i32 [ 1, %3 ], [ %88, %80 ]
  br label %93, !dbg !42

93:                                               ; preds = %113, %90
  %94 = phi i32 [ %96, %113 ], [ %91, %90 ]
  %95 = phi i32 [ %97, %113 ], [ %92, %90 ]
  call void @llvm.dbg.value(metadata i32 %94, metadata !34, metadata !DIExpression()), !dbg !39
  %96 = add nsw i32 %94, -1, !dbg !48
  %97 = mul nsw i32 %94, %95, !dbg !43
  %98 = add i32 %95, -3
  %99 = mul i32 %95, 4
  %100 = add i32 %99, 5
  %101 = add i32 %94, 4
  %102 = mul i32 %98, %98
  %103 = mul i32 %102, %102
  %104 = mul i32 %100, %100
  %105 = mul i32 %104, %104
  %106 = mul i32 %101, %101
  %107 = mul i32 %106, %106
  %108 = add i32 %103, %105
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %113, label %112

112:                                              ; preds = %93
  ret i32 0

113:                                              ; preds = %93
  call void @llvm.dbg.value(metadata i32 %96, metadata !34, metadata !DIExpression()), !dbg !39
  %114 = icmp eq i32 %96, 0, !dbg !40
  br i1 %114, label %115, label %93, !dbg !42, !llvm.loop !49

115:                                              ; preds = %113, %80, %1
  %116 = phi i32 [ 1, %1 ], [ %88, %80 ], [ %97, %113 ]
  ret i32 %116, !dbg !51
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fac_main() #0 {
  call void @llvm.dbg.value(metadata i32 0, metadata !52, metadata !DIExpression()), !dbg !55
  %1 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %2 = icmp slt i32 %1, 0, !dbg !59
  br i1 %2, label %138, label %3, !dbg !60

3:                                                ; preds = %0
  %4 = load i32, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %5, !dbg !60

5:                                                ; preds = %131, %3
  %6 = phi i32 [ %4, %3 ], [ %133, %131 ]
  %7 = phi i32 [ 0, %3 ], [ %134, %131 ]
  call void @llvm.dbg.value(metadata i32 %7, metadata !52, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32 %7, metadata !34, metadata !DIExpression()), !dbg !63
  %8 = and i32 %7, 2147483640, !dbg !65
  %9 = add nsw i32 %8, -8, !dbg !65
  %10 = lshr exact i32 %9, 3, !dbg !65
  %11 = add nuw nsw i32 %10, 1, !dbg !65
  %12 = mul i32 3, -5
  %13 = add i32 %12, -5
  %14 = mul i32 %13, %13
  %15 = sub i32 %14, %13
  %16 = srem i32 %15, 2
  %17 = mul i32 %16, -4
  %18 = add i32 %17, -4
  %19 = icmp eq i32 %18, -4
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  ret void

21:                                               ; preds = %5
  %22 = icmp eq i32 %7, 0, !dbg !65
  br i1 %22, label %131, label %23, !dbg !66

23:                                               ; preds = %21
  %24 = icmp ult i32 %7, 8, !dbg !66
  br i1 %24, label %109, label %25, !dbg !66

25:                                               ; preds = %23
  %26 = and i32 %7, 2147483640, !dbg !66
  %27 = sub nsw i32 %7, %26, !dbg !66
  %28 = insertelement <4 x i32> undef, i32 %7, i32 0, !dbg !66
  %29 = shufflevector <4 x i32> %28, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !66
  %30 = add <4 x i32> %29, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !66
  %31 = and i32 %11, 3, !dbg !66
  %32 = icmp ult i32 %9, 24, !dbg !66
  br i1 %32, label %69, label %33, !dbg !66

33:                                               ; preds = %25
  %34 = sub nsw i32 %11, %31, !dbg !66
  br label %35, !dbg !66

35:                                               ; preds = %67, %33
  %36 = phi <4 x i32> [ %30, %33 ], [ %55, %67 ]
  %37 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %33 ], [ %53, %67 ]
  %38 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %33 ], [ %54, %67 ]
  %39 = phi i32 [ %34, %33 ], [ %56, %67 ]
  %40 = add <4 x i32> %36, <i32 -4, i32 -4, i32 -4, i32 -4>
  %41 = mul nsw <4 x i32> %37, %36, !dbg !67
  %42 = mul nsw <4 x i32> %38, %40, !dbg !67
  %43 = add <4 x i32> %36, <i32 -8, i32 -8, i32 -8, i32 -8>
  %44 = add <4 x i32> %36, <i32 -12, i32 -12, i32 -12, i32 -12>
  %45 = mul nsw <4 x i32> %41, %43, !dbg !67
  %46 = mul nsw <4 x i32> %42, %44, !dbg !67
  %47 = add <4 x i32> %36, <i32 -16, i32 -16, i32 -16, i32 -16>
  %48 = add <4 x i32> %36, <i32 -20, i32 -20, i32 -20, i32 -20>
  %49 = mul nsw <4 x i32> %45, %47, !dbg !67
  %50 = mul nsw <4 x i32> %46, %48, !dbg !67
  %51 = add <4 x i32> %36, <i32 -24, i32 -24, i32 -24, i32 -24>
  %52 = add <4 x i32> %36, <i32 -28, i32 -28, i32 -28, i32 -28>
  %53 = mul nsw <4 x i32> %49, %51, !dbg !67
  %54 = mul nsw <4 x i32> %50, %52, !dbg !67
  %55 = add <4 x i32> %36, <i32 -32, i32 -32, i32 -32, i32 -32>
  %56 = add i32 %39, -4
  %57 = mul i32 %39, -2
  %58 = mul i32 %39, %39
  %59 = mul i32 %57, %57
  %60 = add i32 %58, %59
  %61 = mul i32 %39, %57
  %62 = mul i32 %61, 2
  %63 = sub i32 %60, %62
  %64 = add i32 %63, -2
  %65 = icmp ne i32 %64, -3
  br i1 %65, label %67, label %66

66:                                               ; preds = %35
  ret void

67:                                               ; preds = %35
  %68 = icmp eq i32 %56, 0
  br i1 %68, label %69, label %35, !llvm.loop !68

69:                                               ; preds = %67, %25
  %70 = phi <4 x i32> [ undef, %25 ], [ %53, %67 ]
  %71 = phi <4 x i32> [ undef, %25 ], [ %54, %67 ]
  %72 = phi <4 x i32> [ %30, %25 ], [ %55, %67 ]
  %73 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %25 ], [ %53, %67 ]
  %74 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %25 ], [ %54, %67 ]
  %75 = icmp eq i32 %31, 0
  br i1 %75, label %99, label %76

76:                                               ; preds = %97, %69
  %77 = phi <4 x i32> [ %84, %97 ], [ %72, %69 ]
  %78 = phi <4 x i32> [ %82, %97 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %83, %97 ], [ %74, %69 ]
  %80 = phi i32 [ %85, %97 ], [ %31, %69 ]
  %81 = add <4 x i32> %77, <i32 -4, i32 -4, i32 -4, i32 -4>
  %82 = mul nsw <4 x i32> %78, %77, !dbg !67
  %83 = mul nsw <4 x i32> %79, %81, !dbg !67
  %84 = add <4 x i32> %77, <i32 -8, i32 -8, i32 -8, i32 -8>
  %85 = add i32 %80, -1
  %86 = mul i32 -1, 4
  %87 = add i32 %86, -2
  %88 = mul i32 -1, 5
  %89 = add i32 %88, 5
  %90 = mul i32 %87, %87
  %91 = mul i32 %89, %89
  %92 = mul i32 %91, 34
  %93 = sub i32 %90, %92
  %94 = mul i32 %93, 4
  %95 = icmp ne i32 %94, 4
  br i1 %95, label %97, label %96

96:                                               ; preds = %76
  ret void

97:                                               ; preds = %76
  %98 = icmp eq i32 %85, 0
  br i1 %98, label %99, label %76, !llvm.loop !69

99:                                               ; preds = %97, %69
  %100 = phi <4 x i32> [ %70, %69 ], [ %82, %97 ], !dbg !67
  %101 = phi <4 x i32> [ %71, %69 ], [ %83, %97 ], !dbg !67
  %102 = mul <4 x i32> %101, %100, !dbg !66
  %103 = shufflevector <4 x i32> %102, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %104 = mul <4 x i32> %102, %103, !dbg !66
  %105 = shufflevector <4 x i32> %104, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %106 = mul <4 x i32> %104, %105, !dbg !66
  %107 = extractelement <4 x i32> %106, i32 0, !dbg !66
  %108 = icmp eq i32 %7, %26, !dbg !66
  br i1 %108, label %131, label %109, !dbg !66

109:                                              ; preds = %99, %23
  %110 = phi i32 [ %7, %23 ], [ %27, %99 ]
  %111 = phi i32 [ 1, %23 ], [ %107, %99 ]
  br label %112, !dbg !66

112:                                              ; preds = %129, %109
  %113 = phi i32 [ %115, %129 ], [ %110, %109 ]
  %114 = phi i32 [ %116, %129 ], [ %111, %109 ]
  call void @llvm.dbg.value(metadata i32 %113, metadata !34, metadata !DIExpression()), !dbg !63
  %115 = add nsw i32 %113, -1, !dbg !70
  %116 = mul nsw i32 %114, %113, !dbg !67
  %117 = mul i32 %113, 4
  %118 = add i32 %117, -1
  %119 = add i32 %113, -3
  %120 = mul i32 %118, %118
  %121 = mul i32 %120, 7
  %122 = sub i32 %121, 1
  %123 = mul i32 %119, %119
  %124 = sub i32 %122, %123
  %125 = mul i32 %124, 4
  %126 = add i32 %125, 5
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %129

128:                                              ; preds = %112
  ret void

129:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32 %115, metadata !34, metadata !DIExpression()), !dbg !63
  %130 = icmp eq i32 %115, 0, !dbg !65
  br i1 %130, label %131, label %112, !dbg !66, !llvm.loop !71

131:                                              ; preds = %129, %99, %21
  %132 = phi i32 [ 1, %21 ], [ %107, %99 ], [ %116, %129 ]
  %133 = add nsw i32 %6, %132, !dbg !61
  %134 = add nuw nsw i32 %7, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %134, metadata !52, metadata !DIExpression()), !dbg !55
  %135 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %136 = icmp slt i32 %7, %135, !dbg !59
  br i1 %136, label %5, label %137, !dbg !60, !llvm.loop !73

137:                                              ; preds = %131
  store i32 %133, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %138, !dbg !60

138:                                              ; preds = %137, %0
  ret void, !dbg !75
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !76 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata i32 %0, metadata !83, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i8** %1, metadata !84, metadata !DIExpression()), !dbg !85
  store i32 0, i32* @fac_s, align 4, !dbg !86, !tbaa !19
  %3 = mul i32 0, -5
  %4 = add i32 %3, -5
  %5 = mul i32 0, 5
  %6 = add i32 %5, -3
  %7 = mul i32 %4, %4
  %8 = mul i32 %7, 7
  %9 = sub i32 %8, 1
  %10 = mul i32 %6, %6
  %11 = sub i32 %9, %10
  %12 = mul i32 %11, -5
  %13 = add i32 %12, -3
  br label %14

14:                                               ; preds = %2
  %collatzVar1 = alloca i32
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* @inVal0
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 45, i32* %collatzVar1
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i8**, i8*** @inVal1
  %21 = getelementptr inbounds i8*, i8** %20, i64 1
  %22 = load i8*, i8** %21
  %23 = add i32 -3, -1
  %controle2 = call i32 @controle(i8* %22, i32 %23)
  store i32 %controle2, i32* %collatzVar1
  br label %24

24:                                               ; preds = %42, %38, %19
  %25 = load i32, i32* %collatzVar1
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load i32, i32* %collatzVar1
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, i32* %collatzVar1
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %collatzVar1
  br label %38

34:                                               ; preds = %27
  %35 = load i32, i32* %collatzVar1
  %36 = mul i32 %35, 3
  %37 = add i32 %36, 1
  store i32 %37, i32* %collatzVar1
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32, i32* %collatzVar1
  %40 = sub i32 %13, %39
  %41 = icmp sgt i32 %40, -5
  br i1 %41, label %42, label %24

42:                                               ; preds = %38
  %43 = load i32, i32* %collatzVar1
  %44 = add i32 %13, %43
  %45 = icmp slt i32 %44, -1
  br i1 %45, label %46, label %24

46:                                               ; preds = %42
  ret i32 0

47:                                               ; preds = %24
  store volatile i32 5, i32* @fac_n, align 4, !dbg !88, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !52, metadata !DIExpression()), !dbg !89
  %48 = load volatile i32, i32* @fac_n, align 4, !dbg !91, !tbaa !19
  %49 = icmp slt i32 %48, 0, !dbg !92
  br i1 %49, label %313, label %50, !dbg !93

50:                                               ; preds = %294, %47
  %51 = phi i32 [ %282, %294 ], [ 0, %47 ]
  %52 = phi i32 [ %295, %294 ], [ 0, %47 ]
  call void @llvm.dbg.value(metadata i32 %52, metadata !52, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32 %52, metadata !34, metadata !DIExpression()), !dbg !94
  %53 = and i32 %52, 2147483640, !dbg !96
  %54 = add nsw i32 %53, -8, !dbg !96
  %55 = mul i32 -8, -4
  %56 = add i32 %55, 3
  %57 = add i32 -8, -3
  %58 = mul i32 %56, %56
  %59 = mul i32 %57, %57
  %60 = mul i32 %59, 34
  %61 = sub i32 %58, %60
  %62 = add i32 %61, -1
  %63 = icmp ne i32 %62, -2
  br i1 %63, label %65, label %64

64:                                               ; preds = %50
  ret i32 0

65:                                               ; preds = %50
  %66 = lshr exact i32 %54, 3, !dbg !96
  %67 = add nuw nsw i32 %66, 1, !dbg !96
  br label %68, !dbg !96

68:                                               ; preds = %65
  %collatzVar5 = alloca i32
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* @inVal0
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 62, i32* %collatzVar5
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i8**, i8*** @inVal1
  %75 = getelementptr inbounds i8*, i8** %74, i64 1
  %76 = load i8*, i8** %75
  %77 = add i32 0, -1
  %controle6 = call i32 @controle(i8* %76, i32 %77)
  store i32 %controle6, i32* %collatzVar5
  br label %78

78:                                               ; preds = %96, %92, %73
  %79 = load i32, i32* %collatzVar5
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = load i32, i32* %collatzVar5
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, i32* %collatzVar5
  %87 = sdiv i32 %86, 2
  store i32 %87, i32* %collatzVar5
  br label %92

88:                                               ; preds = %81
  %89 = load i32, i32* %collatzVar5
  %90 = mul i32 %89, 3
  %91 = add i32 %90, 1
  store i32 %91, i32* %collatzVar5
  br label %92

92:                                               ; preds = %88, %85
  %93 = load i32, i32* %collatzVar5
  %94 = sub i32 %52, %93
  %95 = icmp sgt i32 %94, -2
  br i1 %95, label %96, label %78

96:                                               ; preds = %92
  %97 = load i32, i32* %collatzVar5
  %98 = add i32 %52, %97
  %99 = icmp slt i32 %98, 2
  br i1 %99, label %280, label %78

100:                                              ; preds = %78
  %101 = icmp ult i32 %52, 8, !dbg !97
  br i1 %101, label %202, label %102, !dbg !97

102:                                              ; preds = %100
  %103 = and i32 %52, 2147483640, !dbg !97
  %104 = sub nsw i32 %52, %103, !dbg !97
  %105 = insertelement <4 x i32> undef, i32 %52, i32 0, !dbg !97
  %106 = shufflevector <4 x i32> %105, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !97
  %107 = add <4 x i32> %106, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !97
  %108 = and i32 %67, 3, !dbg !97
  %109 = icmp ult i32 %54, 24, !dbg !97
  br i1 %109, label %160, label %110, !dbg !97

110:                                              ; preds = %102
  %111 = mul i32 %67, -2
  %112 = add i32 %111, 3
  %113 = mul i32 %112, %112
  %114 = sub i32 %113, %112
  %115 = srem i32 %114, 2
  %116 = mul i32 %115, -2
  %117 = add i32 %116, 1
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %120, label %119

119:                                              ; preds = %110
  ret i32 0

120:                                              ; preds = %110
  %121 = sub nsw i32 %67, %108, !dbg !97
  br label %122, !dbg !97

122:                                              ; preds = %158, %120
  %123 = phi <4 x i32> [ %107, %120 ], [ %142, %158 ]
  %124 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %120 ], [ %140, %158 ]
  %125 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %120 ], [ %141, %158 ]
  %126 = phi i32 [ %121, %120 ], [ %143, %158 ]
  %127 = add <4 x i32> %123, <i32 -4, i32 -4, i32 -4, i32 -4>
  %128 = mul nsw <4 x i32> %124, %123, !dbg !98
  %129 = mul nsw <4 x i32> %125, %127, !dbg !98
  %130 = add <4 x i32> %123, <i32 -8, i32 -8, i32 -8, i32 -8>
  %131 = add <4 x i32> %123, <i32 -12, i32 -12, i32 -12, i32 -12>
  %132 = mul nsw <4 x i32> %128, %130, !dbg !98
  %133 = mul nsw <4 x i32> %129, %131, !dbg !98
  %134 = add <4 x i32> %123, <i32 -16, i32 -16, i32 -16, i32 -16>
  %135 = add <4 x i32> %123, <i32 -20, i32 -20, i32 -20, i32 -20>
  %136 = mul nsw <4 x i32> %132, %134, !dbg !98
  %137 = mul nsw <4 x i32> %133, %135, !dbg !98
  %138 = add <4 x i32> %123, <i32 -24, i32 -24, i32 -24, i32 -24>
  %139 = add <4 x i32> %123, <i32 -28, i32 -28, i32 -28, i32 -28>
  %140 = mul nsw <4 x i32> %136, %138, !dbg !98
  %141 = mul nsw <4 x i32> %137, %139, !dbg !98
  %142 = add <4 x i32> %123, <i32 -32, i32 -32, i32 -32, i32 -32>
  %143 = add i32 %126, -4
  %144 = mul i32 -4, 3
  %145 = add i32 %144, -2
  %146 = mul i32 %126, -4
  %147 = add i32 %146, 3
  %148 = mul i32 %145, %145
  %149 = mul i32 %147, %147
  %150 = add i32 %148, %149
  %151 = mul i32 %145, %147
  %152 = mul i32 %151, 2
  %153 = sub i32 %150, %152
  %154 = mul i32 %153, -2
  %155 = add i32 %154, -2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %122
  ret i32 0

158:                                              ; preds = %122
  %159 = icmp eq i32 %143, 0
  br i1 %159, label %160, label %122, !llvm.loop !99

160:                                              ; preds = %158, %102
  %161 = phi <4 x i32> [ undef, %102 ], [ %140, %158 ]
  %162 = phi <4 x i32> [ undef, %102 ], [ %141, %158 ]
  %163 = phi <4 x i32> [ %107, %102 ], [ %142, %158 ]
  %164 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %102 ], [ %140, %158 ]
  %165 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %102 ], [ %141, %158 ]
  %166 = icmp eq i32 %108, 0
  br i1 %166, label %192, label %167

167:                                              ; preds = %190, %160
  %168 = phi <4 x i32> [ %175, %190 ], [ %163, %160 ]
  %169 = phi <4 x i32> [ %173, %190 ], [ %164, %160 ]
  %170 = phi <4 x i32> [ %174, %190 ], [ %165, %160 ]
  %171 = phi i32 [ %176, %190 ], [ %108, %160 ]
  %172 = add <4 x i32> %168, <i32 -4, i32 -4, i32 -4, i32 -4>
  %173 = mul nsw <4 x i32> %169, %168, !dbg !98
  %174 = mul nsw <4 x i32> %170, %172, !dbg !98
  %175 = add <4 x i32> %168, <i32 -8, i32 -8, i32 -8, i32 -8>
  %176 = add i32 %171, -1
  %177 = add i32 -1, -1
  %178 = mul i32 %171, -3
  %179 = add i32 %178, 2
  %180 = mul i32 %177, %177
  %181 = mul i32 %179, %179
  %182 = add i32 %180, %181
  %183 = mul i32 %177, %179
  %184 = mul i32 %183, 2
  %185 = sub i32 %182, %184
  %186 = mul i32 %185, 3
  %187 = add i32 %186, -3
  %188 = icmp ne i32 %187, -6
  br i1 %188, label %190, label %189

189:                                              ; preds = %167
  ret i32 0

190:                                              ; preds = %167
  %191 = icmp eq i32 %176, 0
  br i1 %191, label %192, label %167, !llvm.loop !100

192:                                              ; preds = %190, %160
  %193 = phi <4 x i32> [ %161, %160 ], [ %173, %190 ], !dbg !98
  %194 = phi <4 x i32> [ %162, %160 ], [ %174, %190 ], !dbg !98
  %195 = mul <4 x i32> %194, %193, !dbg !97
  %196 = shufflevector <4 x i32> %195, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !97
  %197 = mul <4 x i32> %195, %196, !dbg !97
  %198 = shufflevector <4 x i32> %197, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !97
  %199 = mul <4 x i32> %197, %198, !dbg !97
  %200 = extractelement <4 x i32> %199, i32 0, !dbg !97
  %201 = icmp eq i32 %52, %103, !dbg !97
  br i1 %201, label %280, label %202, !dbg !97

202:                                              ; preds = %192, %100
  %203 = phi i32 [ %52, %100 ], [ %104, %192 ]
  %204 = phi i32 [ 1, %100 ], [ %200, %192 ]
  br label %205, !dbg !97

205:                                              ; preds = %258, %202
  %206 = phi i32 [ %208, %258 ], [ %203, %202 ]
  %207 = phi i32 [ %209, %258 ], [ %204, %202 ]
  call void @llvm.dbg.value(metadata i32 %206, metadata !34, metadata !DIExpression()), !dbg !94
  %208 = add nsw i32 %206, -1, !dbg !101
  %209 = mul nsw i32 %207, %206, !dbg !98
  %210 = add i32 %206, -4
  %211 = mul i32 %210, %210
  %212 = sub i32 %211, %210
  %213 = srem i32 %212, 2
  %214 = mul i32 %213, 5
  %215 = add i32 %214, -3
  br label %216

216:                                              ; preds = %205
  %collatzVar = alloca i32
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* @inVal0
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  store i32 11, i32* %collatzVar
  br label %221

221:                                              ; preds = %220, %217
  %222 = load i8**, i8*** @inVal1
  %223 = getelementptr inbounds i8*, i8** %222, i64 1
  %224 = load i8*, i8** %223
  %controle = call i32 @controle(i8* %224, i32 -3)
  store i32 %controle, i32* %collatzVar
  br label %225

225:                                              ; preds = %243, %239, %221
  %226 = load i32, i32* %collatzVar
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %247

228:                                              ; preds = %225
  %229 = load i32, i32* %collatzVar
  %230 = srem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load i32, i32* %collatzVar
  %234 = sdiv i32 %233, 2
  store i32 %234, i32* %collatzVar
  br label %239

235:                                              ; preds = %228
  %236 = load i32, i32* %collatzVar
  %237 = mul i32 %236, 3
  %238 = add i32 %237, 1
  store i32 %238, i32* %collatzVar
  br label %239

239:                                              ; preds = %235, %232
  %240 = load i32, i32* %collatzVar
  %241 = sub i32 %215, %240
  %242 = icmp sgt i32 %241, -5
  br i1 %242, label %243, label %225

243:                                              ; preds = %239
  %244 = load i32, i32* %collatzVar
  %245 = add i32 %215, %244
  %246 = icmp slt i32 %245, -1
  br i1 %246, label %248, label %225

247:                                              ; preds = %225
  ret i32 0

248:                                              ; preds = %243
  call void @llvm.dbg.value(metadata i32 %208, metadata !34, metadata !DIExpression()), !dbg !94
  br label %249, !dbg !96

249:                                              ; preds = %248
  %collatzVar3 = alloca i32
  br label %250

250:                                              ; preds = %249
  %251 = load i32, i32* @inVal0
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  store i32 64, i32* %collatzVar3
  br label %254

254:                                              ; preds = %253, %250
  %255 = load i8**, i8*** @inVal1
  %256 = getelementptr inbounds i8*, i8** %255, i64 1
  %257 = load i8*, i8** %256
  %controle4 = call i32 @controle(i8* %257, i32 0)
  store i32 %controle4, i32* %collatzVar3
  br label %258

258:                                              ; preds = %276, %272, %254
  %259 = load i32, i32* %collatzVar3
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %205

261:                                              ; preds = %258
  %262 = load i32, i32* %collatzVar3
  %263 = srem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load i32, i32* %collatzVar3
  %267 = sdiv i32 %266, 2
  store i32 %267, i32* %collatzVar3
  br label %272

268:                                              ; preds = %261
  %269 = load i32, i32* %collatzVar3
  %270 = mul i32 %269, 3
  %271 = add i32 %270, 1
  store i32 %271, i32* %collatzVar3
  br label %272

272:                                              ; preds = %268, %265
  %273 = load i32, i32* %collatzVar3
  %274 = sub i32 %208, %273
  %275 = icmp sgt i32 %274, -2
  br i1 %275, label %276, label %258

276:                                              ; preds = %272
  %277 = load i32, i32* %collatzVar3
  %278 = add i32 %208, %277
  %279 = icmp slt i32 %278, 2
  br i1 %279, label %280, label %258

280:                                              ; preds = %276, %192, %96
  %281 = phi i32 [ 1, %96 ], [ %200, %192 ], [ %209, %276 ]
  %282 = add nsw i32 %281, %51, !dbg !102
  %283 = add i32 %281, -2
  %284 = mul i32 %281, 3
  %285 = add i32 %284, -5
  %286 = mul i32 %283, %283
  %287 = mul i32 %285, %285
  %288 = mul i32 %287, 34
  %289 = sub i32 %286, %288
  %290 = mul i32 %289, -3
  %291 = add i32 %290, -1
  %292 = icmp eq i32 %291, -4
  br i1 %292, label %293, label %294

293:                                              ; preds = %280
  ret i32 0

294:                                              ; preds = %280
  %295 = add nuw nsw i32 %52, 1, !dbg !103
  call void @llvm.dbg.value(metadata i32 %295, metadata !52, metadata !DIExpression()), !dbg !89
  %296 = load volatile i32, i32* @fac_n, align 4, !dbg !91, !tbaa !19
  %297 = icmp slt i32 %52, %296, !dbg !92
  br i1 %297, label %50, label %298, !dbg !93, !llvm.loop !104

298:                                              ; preds = %294
  store i32 %282, i32* @fac_s, align 4, !dbg !102, !tbaa !19
  %299 = mul i32 -154, 4
  %300 = add i32 %299, 3
  %301 = mul i32 -154, -2
  %302 = mul i32 %300, %300
  %303 = mul i32 %301, %301
  %304 = add i32 %302, %303
  %305 = mul i32 %300, %301
  %306 = mul i32 %305, 2
  %307 = sub i32 %304, %306
  %308 = add i32 %307, -2
  %309 = icmp ne i32 %308, -2
  br i1 %309, label %311, label %310

310:                                              ; preds = %298
  ret i32 0

311:                                              ; preds = %298
  %312 = add i32 %282, -154, !dbg !93
  br label %313, !dbg !93

313:                                              ; preds = %311, %47
  %314 = phi i32 [ -154, %47 ], [ %312, %311 ]
  ret i32 %314, !dbg !106
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  call void @srand(i32 %1)
  %6 = call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = add i32 %7, 2
  ret i32 %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, -4
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, -3
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  ret i32 5

37:                                               ; preds = %34, %30
  call void @srand(i32 %1)
  %38 = call i32 @rand()
  %39 = srem i32 %38, 50000
  %40 = add i32 %39, 2
  ret i32 %40
}

declare void @srand(i32)

declare i32 @rand()

declare i32 @strcmp(i8*, i8*)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

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
!51 = !DILocation(line: 69, column: 1, scope: !35)
!52 = !DILocalVariable(name: "i", scope: !53, file: !8, line: 79, type: !10)
!53 = distinct !DISubprogram(name: "fac_main", scope: !8, file: !8, line: 77, type: !17, scopeLine: 78, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !54)
!54 = !{!52}
!55 = !DILocation(line: 0, scope: !53)
!56 = !DILocation(line: 82, column: 22, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !8, line: 82, column: 3)
!58 = distinct !DILexicalBlock(scope: !53, file: !8, line: 82, column: 3)
!59 = !DILocation(line: 82, column: 19, scope: !57)
!60 = !DILocation(line: 82, column: 3, scope: !58)
!61 = !DILocation(line: 84, column: 11, scope: !62)
!62 = distinct !DILexicalBlock(scope: !57, file: !8, line: 82, column: 35)
!63 = !DILocation(line: 0, scope: !35, inlinedAt: !64)
!64 = distinct !DILocation(line: 84, column: 14, scope: !62)
!65 = !DILocation(line: 65, column: 10, scope: !41, inlinedAt: !64)
!66 = !DILocation(line: 65, column: 8, scope: !35, inlinedAt: !64)
!67 = !DILocation(line: 68, column: 16, scope: !41, inlinedAt: !64)
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !47}
!70 = !DILocation(line: 68, column: 30, scope: !41, inlinedAt: !64)
!71 = distinct !{!71, !50, !45}
!72 = !DILocation(line: 82, column: 30, scope: !57)
!73 = distinct !{!73, !60, !74}
!74 = !DILocation(line: 86, column: 3, scope: !58)
!75 = !DILocation(line: 87, column: 1, scope: !53)
!76 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 90, type: !77, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !82)
!77 = !DISubroutineType(types: !78)
!78 = !{!10, !10, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!82 = !{!83, !84}
!83 = !DILocalVariable(name: "argc", arg: 1, scope: !76, file: !8, line: 90, type: !10)
!84 = !DILocalVariable(name: "argv", arg: 2, scope: !76, file: !8, line: 90, type: !79)
!85 = !DILocation(line: 0, scope: !76)
!86 = !DILocation(line: 46, column: 9, scope: !16, inlinedAt: !87)
!87 = distinct !DILocation(line: 92, column: 3, scope: !76)
!88 = !DILocation(line: 47, column: 9, scope: !16, inlinedAt: !87)
!89 = !DILocation(line: 0, scope: !53, inlinedAt: !90)
!90 = distinct !DILocation(line: 93, column: 3, scope: !76)
!91 = !DILocation(line: 82, column: 22, scope: !57, inlinedAt: !90)
!92 = !DILocation(line: 82, column: 19, scope: !57, inlinedAt: !90)
!93 = !DILocation(line: 82, column: 3, scope: !58, inlinedAt: !90)
!94 = !DILocation(line: 0, scope: !35, inlinedAt: !95)
!95 = distinct !DILocation(line: 84, column: 14, scope: !62, inlinedAt: !90)
!96 = !DILocation(line: 65, column: 10, scope: !41, inlinedAt: !95)
!97 = !DILocation(line: 65, column: 8, scope: !35, inlinedAt: !95)
!98 = !DILocation(line: 68, column: 16, scope: !41, inlinedAt: !95)
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !47}
!101 = !DILocation(line: 68, column: 30, scope: !41, inlinedAt: !95)
!102 = !DILocation(line: 84, column: 11, scope: !62, inlinedAt: !90)
!103 = !DILocation(line: 82, column: 30, scope: !57, inlinedAt: !90)
!104 = distinct !{!104, !93, !105}
!105 = !DILocation(line: 86, column: 3, scope: !58, inlinedAt: !90)
!106 = !DILocation(line: 95, column: 3, scope: !76)
