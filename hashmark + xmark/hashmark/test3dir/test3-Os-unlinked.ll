; ModuleID = '<stdin>'
source_filename = "test3.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@test3_seed = common dso_local global i32 0, align 4
@test3_array1 = common dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array2 = common dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array3 = common dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array4 = common dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array5 = common dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array6 = common dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array7 = common dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@test3_array8 = common dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@test3_result = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_initSeed() local_unnamed_addr #0 {
  store volatile i32 0, i32* @test3_seed, align 4, !tbaa !2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local i32 @test3_randomInteger() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %2 = mul nsw i32 %1, 133
  %3 = add nsw i32 %2, 81
  %4 = srem i32 %3, 8095
  store volatile i32 %4, i32* @test3_seed, align 4, !tbaa !2
  %5 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  ret i32 %5
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_init() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i64 [ 0, %0 ], [ %14, %13 ]
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %11, %3 ]
  %5 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %6 = mul nsw i32 %5, 133
  %7 = add nsw i32 %6, 81
  %8 = srem i32 %7, 8095
  store volatile i32 %8, i32* @test3_seed, align 4, !tbaa !2
  %9 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %10 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 %2, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !2
  %11 = add nuw nsw i64 %4, 1
  %12 = icmp eq i64 %11, 32
  br i1 %12, label %13, label %3

13:                                               ; preds = %3
  %14 = add nuw nsw i64 %2, 1
  %15 = icmp eq i64 %14, 32
  br i1 %15, label %16, label %1

16:                                               ; preds = %28, %13
  %17 = phi i64 [ %29, %28 ], [ 0, %13 ]
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %26, %18 ]
  %20 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %21 = mul nsw i32 %20, 133
  %22 = add nsw i32 %21, 81
  %23 = srem i32 %22, 8095
  store volatile i32 %23, i32* @test3_seed, align 4, !tbaa !2
  %24 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %25 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 %17, i64 %19
  store i32 %24, i32* %25, align 4, !tbaa !2
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, 32
  br i1 %27, label %28, label %18

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp eq i64 %29, 32
  br i1 %30, label %31, label %16

31:                                               ; preds = %43, %28
  %32 = phi i64 [ %44, %43 ], [ 0, %28 ]
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %41, %33 ]
  %35 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %36 = mul nsw i32 %35, 133
  %37 = add nsw i32 %36, 81
  %38 = srem i32 %37, 8095
  store volatile i32 %38, i32* @test3_seed, align 4, !tbaa !2
  %39 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %40 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 %32, i64 %34
  store i32 %39, i32* %40, align 4, !tbaa !2
  %41 = add nuw nsw i64 %34, 1
  %42 = icmp eq i64 %41, 32
  br i1 %42, label %43, label %33

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %32, 1
  %45 = icmp eq i64 %44, 32
  br i1 %45, label %46, label %31

46:                                               ; preds = %58, %43
  %47 = phi i64 [ %59, %58 ], [ 0, %43 ]
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %56, %48 ]
  %50 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %51 = mul nsw i32 %50, 133
  %52 = add nsw i32 %51, 81
  %53 = srem i32 %52, 8095
  store volatile i32 %53, i32* @test3_seed, align 4, !tbaa !2
  %54 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %55 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 %47, i64 %49
  store i32 %54, i32* %55, align 4, !tbaa !2
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, 32
  br i1 %57, label %58, label %48

58:                                               ; preds = %48
  %59 = add nuw nsw i64 %47, 1
  %60 = icmp eq i64 %59, 32
  br i1 %60, label %61, label %46

61:                                               ; preds = %73, %58
  %62 = phi i64 [ %74, %73 ], [ 0, %58 ]
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %71, %63 ]
  %65 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %66 = mul nsw i32 %65, 133
  %67 = add nsw i32 %66, 81
  %68 = srem i32 %67, 8095
  store volatile i32 %68, i32* @test3_seed, align 4, !tbaa !2
  %69 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %70 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 %62, i64 %64
  store i32 %69, i32* %70, align 4, !tbaa !2
  %71 = add nuw nsw i64 %64, 1
  %72 = icmp eq i64 %71, 32
  br i1 %72, label %73, label %63

73:                                               ; preds = %63
  %74 = add nuw nsw i64 %62, 1
  %75 = icmp eq i64 %74, 32
  br i1 %75, label %76, label %61

76:                                               ; preds = %88, %73
  %77 = phi i64 [ %89, %88 ], [ 0, %73 ]
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %86, %78 ]
  %80 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %81 = mul nsw i32 %80, 133
  %82 = add nsw i32 %81, 81
  %83 = srem i32 %82, 8095
  store volatile i32 %83, i32* @test3_seed, align 4, !tbaa !2
  %84 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %85 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 %77, i64 %79
  store i32 %84, i32* %85, align 4, !tbaa !2
  %86 = add nuw nsw i64 %79, 1
  %87 = icmp eq i64 %86, 32
  br i1 %87, label %88, label %78

88:                                               ; preds = %78
  %89 = add nuw nsw i64 %77, 1
  %90 = icmp eq i64 %89, 32
  br i1 %90, label %91, label %76

91:                                               ; preds = %104, %88
  %92 = phi i64 [ %105, %104 ], [ 0, %88 ]
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %102, %93 ]
  %95 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %96 = mul nsw i32 %95, 133
  %97 = call i32 @_Z10computeFuniiiii(i32 830550181, i32 53, i32 -49775203, i32 7, i32 -1179412)
  %98 = add nsw i32 %96, %97
  %99 = srem i32 %98, 8095
  store volatile i32 %99, i32* @test3_seed, align 4, !tbaa !2
  %100 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %101 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 %92, i64 %94
  store i32 %100, i32* %101, align 4, !tbaa !2
  %102 = add nuw nsw i64 %94, 1
  %103 = icmp eq i64 %102, 32
  br i1 %103, label %104, label %93

104:                                              ; preds = %93
  %105 = add nuw nsw i64 %92, 1
  %106 = icmp eq i64 %105, 32
  br i1 %106, label %107, label %91

107:                                              ; preds = %119, %104
  %108 = phi i64 [ %120, %119 ], [ 0, %104 ]
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %117, %109 ]
  %111 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %112 = mul nsw i32 %111, 133
  %113 = add nsw i32 %112, 81
  %114 = srem i32 %113, 8095
  store volatile i32 %114, i32* @test3_seed, align 4, !tbaa !2
  %115 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %116 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 %108, i64 %110
  store i32 %115, i32* %116, align 4, !tbaa !2
  %117 = add nuw nsw i64 %110, 1
  %118 = icmp eq i64 %117, 32
  br i1 %118, label %119, label %109

119:                                              ; preds = %109
  %120 = add nuw nsw i64 %108, 1
  %121 = icmp eq i64 %120, 32
  br i1 %121, label %122, label %107

122:                                              ; preds = %119
  store i32 0, i32* @test3_result, align 4, !tbaa !2
  ret void
}

; Function Attrs: norecurse nounwind optsize readonly uwtable
define dso_local i32 @test3_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  ret i32 %1
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 10, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 9, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_10() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 8, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_10() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 7, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_10() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 6, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_10() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 5, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_10() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 4, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_10() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 3, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_10() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 2, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %46, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = call i32 @_Z10computeFuniiiii(i32 359312786, i32 60, i32 -557501, i32 2857, i32 375855998)
  %46 = ashr i32 %5, %45
  %47 = icmp eq i32 %44, 4
  br i1 %47, label %48, label %2

48:                                               ; preds = %2
  tail call void @test3_func_3_10() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 1, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_10() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_10() local_unnamed_addr #0 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 0, i64 10), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_10() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_9() local_unnamed_addr #0 {
  tail call void @test3_func_10_10() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 10, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_9() local_unnamed_addr #0 {
  tail call void @test3_func_9_10() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 9, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_9() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_9() local_unnamed_addr #0 {
  tail call void @test3_func_8_10() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 8, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_9() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_9() local_unnamed_addr #0 {
  tail call void @test3_func_7_10() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 7, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_9() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_9() local_unnamed_addr #0 {
  tail call void @test3_func_6_10() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 6, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %46, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = call i32 @_Z10computeFuniiiii(i32 309319056, i32 19, i32 914394632, i32 -487, i32 121509334)
  %46 = ashr i32 %5, %45
  %47 = icmp eq i32 %44, 4
  br i1 %47, label %48, label %2

48:                                               ; preds = %2
  tail call void @test3_func_7_9() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_9() local_unnamed_addr #0 {
  tail call void @test3_func_5_10() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 5, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_9() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_9() local_unnamed_addr #0 {
  tail call void @test3_func_4_10() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 4, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_9() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_9() local_unnamed_addr #0 {
  tail call void @test3_func_3_10() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 3, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_9() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_9() local_unnamed_addr #0 {
  tail call void @test3_func_2_10() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 2, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_9() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_9() local_unnamed_addr #0 {
  tail call void @test3_func_1_10() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 1, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_9() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_9() local_unnamed_addr #0 {
  tail call void @test3_func_0_10() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 0, i64 9), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_9() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_8() local_unnamed_addr #0 {
  tail call void @test3_func_10_9() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 10, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_8() local_unnamed_addr #0 {
  tail call void @test3_func_9_9() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 9, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_8() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_8() local_unnamed_addr #0 {
  tail call void @test3_func_8_9() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 8, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_8() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_8() local_unnamed_addr #0 {
  tail call void @test3_func_7_9() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 7, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_8() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_8() local_unnamed_addr #0 {
  tail call void @test3_func_6_9() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 6, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_8() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_8() local_unnamed_addr #0 {
  tail call void @test3_func_5_9() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 5, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_8() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_8() local_unnamed_addr #0 {
  tail call void @test3_func_4_9() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 4, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_8() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_8() local_unnamed_addr #0 {
  tail call void @test3_func_3_9() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 3, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_8() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_8() local_unnamed_addr #0 {
  tail call void @test3_func_2_9() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 2, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_8() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_8() local_unnamed_addr #0 {
  tail call void @test3_func_1_9() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 1, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_8() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_8() local_unnamed_addr #0 {
  tail call void @test3_func_0_9() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 0, i64 8), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_8() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_7() local_unnamed_addr #0 {
  tail call void @test3_func_10_8() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 10, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_7() local_unnamed_addr #0 {
  tail call void @test3_func_9_8() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 9, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_7() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_7() local_unnamed_addr #0 {
  tail call void @test3_func_8_8() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 8, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_7() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_7() local_unnamed_addr #0 {
  tail call void @test3_func_7_8() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 7, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_7() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_7() local_unnamed_addr #0 {
  tail call void @test3_func_6_8() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 6, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_7() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_7() local_unnamed_addr #0 {
  tail call void @test3_func_5_8() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 5, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_7() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_7() local_unnamed_addr #0 {
  tail call void @test3_func_4_8() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 4, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_7() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_7() local_unnamed_addr #0 {
  tail call void @test3_func_3_8() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 3, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_7() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_7() local_unnamed_addr #0 {
  tail call void @test3_func_2_8() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 2, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_7() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_7() local_unnamed_addr #0 {
  tail call void @test3_func_1_8() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 1, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_7() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_7() local_unnamed_addr #0 {
  tail call void @test3_func_0_8() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 0, i64 7), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %46, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = call i32 @_Z10computeFuniiiii(i32 271748663, i32 40, i32 -1271687564, i32 -4221653, i32 -1179492)
  %46 = ashr i32 %5, %45
  %47 = icmp eq i32 %44, 4
  br i1 %47, label %48, label %2

48:                                               ; preds = %2
  tail call void @test3_func_1_7() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_6() local_unnamed_addr #0 {
  tail call void @test3_func_10_7() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 10, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_6() local_unnamed_addr #0 {
  tail call void @test3_func_9_7() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 9, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_6() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_6() local_unnamed_addr #0 {
  tail call void @test3_func_8_7() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 8, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_6() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_6() local_unnamed_addr #0 {
  tail call void @test3_func_7_7() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 7, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_6() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_6() local_unnamed_addr #0 {
  tail call void @test3_func_6_7() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 6, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %46, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %45, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = call i32 @_Z10computeFuniiiii(i32 -957750251, i32 55, i32 1630516983, i32 -1216096953, i32 121509334)
  %45 = add nuw nsw i32 %6, %44
  %46 = ashr i32 %5, 1
  %47 = icmp eq i32 %45, 4
  br i1 %47, label %48, label %2

48:                                               ; preds = %2
  tail call void @test3_func_7_6() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_6() local_unnamed_addr #0 {
  tail call void @test3_func_5_7() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 5, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_6() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_6() local_unnamed_addr #0 {
  tail call void @test3_func_4_7() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 4, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_6() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_6() local_unnamed_addr #0 {
  tail call void @test3_func_3_7() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 3, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_6() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_6() local_unnamed_addr #0 {
  tail call void @test3_func_2_7() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 2, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_6() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_6() local_unnamed_addr #0 {
  tail call void @test3_func_1_7() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 1, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_6() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_6() local_unnamed_addr #0 {
  tail call void @test3_func_0_7() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 0, i64 6), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_6() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_5() local_unnamed_addr #0 {
  tail call void @test3_func_10_6() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 10, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_5() local_unnamed_addr #0 {
  tail call void @test3_func_9_6() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 9, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_5() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_5() local_unnamed_addr #0 {
  tail call void @test3_func_8_6() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 8, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_5() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_5() local_unnamed_addr #0 {
  tail call void @test3_func_7_6() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 7, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_5() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_5() local_unnamed_addr #0 {
  tail call void @test3_func_6_6() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 6, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_5() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_5() local_unnamed_addr #0 {
  tail call void @test3_func_5_6() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 5, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_5() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_5() local_unnamed_addr #0 {
  tail call void @test3_func_4_6() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 4, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_5() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_5() local_unnamed_addr #0 {
  tail call void @test3_func_3_6() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 3, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_5() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_5() local_unnamed_addr #0 {
  tail call void @test3_func_2_6() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 2, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_5() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_5() local_unnamed_addr #0 {
  tail call void @test3_func_1_6() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 1, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_5() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_5() local_unnamed_addr #0 {
  tail call void @test3_func_0_6() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 0, i64 5), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_5() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_4() local_unnamed_addr #0 {
  tail call void @test3_func_10_5() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 10, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_4() local_unnamed_addr #0 {
  tail call void @test3_func_9_5() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 9, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_4() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_4() local_unnamed_addr #0 {
  tail call void @test3_func_8_5() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 8, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_4() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_4() local_unnamed_addr #0 {
  tail call void @test3_func_7_5() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 7, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_4() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_4() local_unnamed_addr #0 {
  tail call void @test3_func_6_5() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 6, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_4() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_4() local_unnamed_addr #0 {
  tail call void @test3_func_5_5() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 5, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_4() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_4() local_unnamed_addr #0 {
  tail call void @test3_func_4_5() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 4, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_4() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_4() local_unnamed_addr #0 {
  tail call void @test3_func_3_5() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 3, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_4() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_4() local_unnamed_addr #0 {
  tail call void @test3_func_2_5() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 2, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_4() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_4() local_unnamed_addr #0 {
  tail call void @test3_func_1_5() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 1, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_4() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_4() local_unnamed_addr #0 {
  tail call void @test3_func_0_5() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 0, i64 4), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_4() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_3() local_unnamed_addr #0 {
  tail call void @test3_func_10_4() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 10, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_3() local_unnamed_addr #0 {
  tail call void @test3_func_9_4() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 9, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_3() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_3() local_unnamed_addr #0 {
  tail call void @test3_func_8_4() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 8, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_3() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_3() local_unnamed_addr #0 {
  tail call void @test3_func_7_4() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 7, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_3() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_3() local_unnamed_addr #0 {
  tail call void @test3_func_6_4() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 6, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_3() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_3() local_unnamed_addr #0 {
  tail call void @test3_func_5_4() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 5, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_3() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_3() local_unnamed_addr #0 {
  tail call void @test3_func_4_4() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 4, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_3() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_3() local_unnamed_addr #0 {
  tail call void @test3_func_3_4() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 3, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_3() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_3() local_unnamed_addr #0 {
  tail call void @test3_func_2_4() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 2, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_3() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_3() local_unnamed_addr #0 {
  tail call void @test3_func_1_4() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 1, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_3() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_3() local_unnamed_addr #0 {
  tail call void @test3_func_0_4() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 0, i64 3), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_3() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_2() local_unnamed_addr #0 {
  tail call void @test3_func_10_3() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 10, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_2() local_unnamed_addr #0 {
  tail call void @test3_func_9_3() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 9, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_2() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_2() local_unnamed_addr #0 {
  tail call void @test3_func_8_3() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 8, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_2() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_2() local_unnamed_addr #0 {
  tail call void @test3_func_7_3() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 7, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_2() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_2() local_unnamed_addr #0 {
  tail call void @test3_func_6_3() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 6, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_2() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_2() local_unnamed_addr #0 {
  tail call void @test3_func_5_3() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 5, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_2() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_2() local_unnamed_addr #0 {
  tail call void @test3_func_4_3() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 4, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_2() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_2() local_unnamed_addr #0 {
  tail call void @test3_func_3_3() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 3, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_2() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_2() local_unnamed_addr #0 {
  tail call void @test3_func_2_3() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 2, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %46, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %45, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = call i32 @_Z10computeFuniiiii(i32 -1573258194, i32 19, i32 1491224082, i32 -1, i32 375855998)
  %45 = add nuw nsw i32 %6, %44
  %46 = ashr i32 %5, 1
  %47 = icmp eq i32 %45, 4
  br i1 %47, label %48, label %2

48:                                               ; preds = %2
  tail call void @test3_func_3_2() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_2() local_unnamed_addr #0 {
  tail call void @test3_func_1_3() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 1, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_2() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_2() local_unnamed_addr #0 {
  tail call void @test3_func_0_3() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 0, i64 2), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_2() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_1() local_unnamed_addr #0 {
  tail call void @test3_func_10_2() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 10, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_1() local_unnamed_addr #0 {
  tail call void @test3_func_9_2() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 9, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_1() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_1() local_unnamed_addr #0 {
  tail call void @test3_func_8_2() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 8, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_1() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_1() local_unnamed_addr #0 {
  tail call void @test3_func_7_2() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 7, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_1() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_1() local_unnamed_addr #0 {
  tail call void @test3_func_6_2() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 6, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_1() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_1() local_unnamed_addr #0 {
  tail call void @test3_func_5_2() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 5, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_1() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_1() local_unnamed_addr #0 {
  tail call void @test3_func_4_2() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 4, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_1() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_1() local_unnamed_addr #0 {
  tail call void @test3_func_3_2() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 3, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_1() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_1() local_unnamed_addr #0 {
  tail call void @test3_func_2_2() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 2, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_1() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_1() local_unnamed_addr #0 {
  tail call void @test3_func_1_2() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 1, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_1() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_1() local_unnamed_addr #0 {
  tail call void @test3_func_0_2() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 0, i64 1), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_1() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_0() local_unnamed_addr #0 {
  tail call void @test3_func_10_1() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 10, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_0() local_unnamed_addr #0 {
  tail call void @test3_func_9_1() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 9, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_10_0() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_0() local_unnamed_addr #0 {
  tail call void @test3_func_8_1() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 8, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_9_0() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_0() local_unnamed_addr #0 {
  tail call void @test3_func_7_1() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 7, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_8_0() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_0() local_unnamed_addr #0 {
  tail call void @test3_func_6_1() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 6, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_7_0() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_0() local_unnamed_addr #0 {
  tail call void @test3_func_5_1() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 5, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_6_0() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_0() local_unnamed_addr #0 {
  tail call void @test3_func_4_1() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 4, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_5_0() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_0() local_unnamed_addr #0 {
  tail call void @test3_func_3_1() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 3, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_4_0() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_0() local_unnamed_addr #0 {
  tail call void @test3_func_2_1() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 2, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_3_0() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_0() local_unnamed_addr #0 {
  tail call void @test3_func_1_1() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 1, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_2_0() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_0() local_unnamed_addr #0 {
  tail call void @test3_func_0_1() #2
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ %1, %0 ], [ %42, %2 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 0, i64 0), %0 ], [ %43, %2 ]
  %5 = phi i32 [ 8, %0 ], [ %45, %2 ]
  %6 = phi i32 [ 0, %0 ], [ %44, %2 ]
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = add nsw i32 %3, %7
  store i32 %8, i32* @test3_result, align 4, !tbaa !2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !2
  %12 = add nsw i32 %11, %8
  store i32 %12, i32* @test3_result, align 4, !tbaa !2
  %13 = getelementptr inbounds i32, i32* %10, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !2
  %15 = add nsw i32 %14, %12
  store i32 %15, i32* @test3_result, align 4, !tbaa !2
  %16 = getelementptr inbounds i32, i32* %13, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nsw i32 %17, %15
  store i32 %18, i32* @test3_result, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %16, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = add nsw i32 %20, %18
  store i32 %21, i32* @test3_result, align 4, !tbaa !2
  %22 = getelementptr inbounds i32, i32* %19, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !2
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* @test3_result, align 4, !tbaa !2
  %25 = getelementptr inbounds i32, i32* %22, i64 %9
  %26 = load i32, i32* %25, align 4, !tbaa !2
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* @test3_result, align 4, !tbaa !2
  %28 = getelementptr inbounds i32, i32* %25, i64 %9
  %29 = load i32, i32* %28, align 4, !tbaa !2
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* @test3_result, align 4, !tbaa !2
  %31 = getelementptr inbounds i32, i32* %28, i64 %9
  %32 = load i32, i32* %31, align 4, !tbaa !2
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* @test3_result, align 4, !tbaa !2
  %34 = getelementptr inbounds i32, i32* %31, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !2
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* @test3_result, align 4, !tbaa !2
  %37 = getelementptr inbounds i32, i32* %34, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !2
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* @test3_result, align 4, !tbaa !2
  %40 = getelementptr inbounds i32, i32* %37, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* @test3_result, align 4, !tbaa !2
  %43 = getelementptr inbounds i32, i32* %40, i64 %9
  %44 = add nuw nsw i32 %6, 1
  %45 = ashr i32 %5, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %2

47:                                               ; preds = %2
  tail call void @test3_func_1_0() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @test3_main() local_unnamed_addr #0 {
  tail call void @test3_func_0_0() #2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  tail call void @test3_init() #2
  tail call void @test3_func_0_0() #3
  %3 = load i32, i32* @test3_result, align 4, !tbaa !2
  %4 = icmp ne i32 %3, 1377313800
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { optsize }
attributes #3 = { nounwind optsize }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
