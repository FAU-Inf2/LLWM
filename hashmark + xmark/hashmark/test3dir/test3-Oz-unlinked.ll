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

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_initSeed() local_unnamed_addr #0 {
  store volatile i32 0, i32* @test3_seed, align 4, !tbaa !2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local i32 @test3_randomInteger() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %2 = mul nsw i32 %1, 133
  %3 = add nsw i32 %2, 81
  %4 = srem i32 %3, 8095
  store volatile i32 %4, i32* @test3_seed, align 4, !tbaa !2
  %5 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  ret i32 %5
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_init() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 32
  br i1 %3, label %17, label %4

4:                                                ; preds = %7, %1
  %5 = phi i64 [ %14, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 32
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %9 = mul nsw i32 %8, 133
  %10 = add nsw i32 %9, 81
  %11 = srem i32 %10, 8095
  store volatile i32 %11, i32* @test3_seed, align 4, !tbaa !2
  %12 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %13 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 %2, i64 %5
  store i32 %12, i32* %13, align 4, !tbaa !2
  %14 = add nuw nsw i64 %5, 1
  br label %4

15:                                               ; preds = %4
  %16 = add nuw nsw i64 %2, 1
  br label %1

17:                                               ; preds = %31, %1
  %18 = phi i64 [ %32, %31 ], [ 0, %1 ]
  %19 = icmp eq i64 %18, 32
  br i1 %19, label %33, label %20

20:                                               ; preds = %23, %17
  %21 = phi i64 [ %30, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 32
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %25 = mul nsw i32 %24, 133
  %26 = add nsw i32 %25, 81
  %27 = srem i32 %26, 8095
  store volatile i32 %27, i32* @test3_seed, align 4, !tbaa !2
  %28 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %29 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 %18, i64 %21
  store i32 %28, i32* %29, align 4, !tbaa !2
  %30 = add nuw nsw i64 %21, 1
  br label %20

31:                                               ; preds = %20
  %32 = add nuw nsw i64 %18, 1
  br label %17

33:                                               ; preds = %47, %17
  %34 = phi i64 [ %48, %47 ], [ 0, %17 ]
  %35 = icmp eq i64 %34, 32
  br i1 %35, label %49, label %36

36:                                               ; preds = %39, %33
  %37 = phi i64 [ %46, %39 ], [ 0, %33 ]
  %38 = icmp eq i64 %37, 32
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %41 = mul nsw i32 %40, 133
  %42 = add nsw i32 %41, 81
  %43 = srem i32 %42, 8095
  store volatile i32 %43, i32* @test3_seed, align 4, !tbaa !2
  %44 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %45 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 %34, i64 %37
  store i32 %44, i32* %45, align 4, !tbaa !2
  %46 = add nuw nsw i64 %37, 1
  br label %36

47:                                               ; preds = %36
  %48 = add nuw nsw i64 %34, 1
  br label %33

49:                                               ; preds = %63, %33
  %50 = phi i64 [ %64, %63 ], [ 0, %33 ]
  %51 = icmp eq i64 %50, 32
  br i1 %51, label %65, label %52

52:                                               ; preds = %55, %49
  %53 = phi i64 [ %62, %55 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, 32
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %57 = mul nsw i32 %56, 133
  %58 = add nsw i32 %57, 81
  %59 = srem i32 %58, 8095
  store volatile i32 %59, i32* @test3_seed, align 4, !tbaa !2
  %60 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %61 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 %50, i64 %53
  store i32 %60, i32* %61, align 4, !tbaa !2
  %62 = add nuw nsw i64 %53, 1
  br label %52

63:                                               ; preds = %52
  %64 = add nuw nsw i64 %50, 1
  br label %49

65:                                               ; preds = %79, %49
  %66 = phi i64 [ %80, %79 ], [ 0, %49 ]
  %67 = icmp eq i64 %66, 32
  br i1 %67, label %81, label %68

68:                                               ; preds = %71, %65
  %69 = phi i64 [ %78, %71 ], [ 0, %65 ]
  %70 = icmp eq i64 %69, 32
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %73 = mul nsw i32 %72, 133
  %74 = add nsw i32 %73, 81
  %75 = srem i32 %74, 8095
  store volatile i32 %75, i32* @test3_seed, align 4, !tbaa !2
  %76 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %77 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 %66, i64 %69
  store i32 %76, i32* %77, align 4, !tbaa !2
  %78 = add nuw nsw i64 %69, 1
  br label %68

79:                                               ; preds = %68
  %80 = add nuw nsw i64 %66, 1
  br label %65

81:                                               ; preds = %95, %65
  %82 = phi i64 [ %96, %95 ], [ 0, %65 ]
  %83 = icmp eq i64 %82, 32
  br i1 %83, label %97, label %84

84:                                               ; preds = %87, %81
  %85 = phi i64 [ %94, %87 ], [ 0, %81 ]
  %86 = icmp eq i64 %85, 32
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %89 = mul nsw i32 %88, 133
  %90 = add nsw i32 %89, 81
  %91 = srem i32 %90, 8095
  store volatile i32 %91, i32* @test3_seed, align 4, !tbaa !2
  %92 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %93 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 %82, i64 %85
  store i32 %92, i32* %93, align 4, !tbaa !2
  %94 = add nuw nsw i64 %85, 1
  br label %84

95:                                               ; preds = %84
  %96 = add nuw nsw i64 %82, 1
  br label %81

97:                                               ; preds = %111, %81
  %98 = phi i64 [ %112, %111 ], [ 0, %81 ]
  %99 = icmp eq i64 %98, 32
  br i1 %99, label %113, label %100

100:                                              ; preds = %103, %97
  %101 = phi i64 [ %110, %103 ], [ 0, %97 ]
  %102 = icmp eq i64 %101, 32
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %105 = mul nsw i32 %104, 133
  %106 = add nsw i32 %105, 81
  %107 = srem i32 %106, 8095
  store volatile i32 %107, i32* @test3_seed, align 4, !tbaa !2
  %108 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %109 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 %98, i64 %101
  store i32 %108, i32* %109, align 4, !tbaa !2
  %110 = add nuw nsw i64 %101, 1
  br label %100

111:                                              ; preds = %100
  %112 = add nuw nsw i64 %98, 1
  br label %97

113:                                              ; preds = %127, %97
  %114 = phi i64 [ %128, %127 ], [ 0, %97 ]
  %115 = icmp eq i64 %114, 32
  br i1 %115, label %129, label %116

116:                                              ; preds = %119, %113
  %117 = phi i64 [ %126, %119 ], [ 0, %113 ]
  %118 = icmp eq i64 %117, 32
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %121 = mul nsw i32 %120, 133
  %122 = add nsw i32 %121, 81
  %123 = srem i32 %122, 8095
  store volatile i32 %123, i32* @test3_seed, align 4, !tbaa !2
  %124 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %125 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 %114, i64 %117
  store i32 %124, i32* %125, align 4, !tbaa !2
  %126 = add nuw nsw i64 %117, 1
  br label %116

127:                                              ; preds = %116
  %128 = add nuw nsw i64 %114, 1
  br label %113

129:                                              ; preds = %113
  store i32 0, i32* @test3_result, align 4, !tbaa !2
  ret void
}

; Function Attrs: minsize norecurse nounwind optsize readonly uwtable
define dso_local i32 @test3_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  ret i32 %1
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 10, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 9, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_10() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 8, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_10() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 7, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_10() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 6, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_10() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 5, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_10() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 4, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_10() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 3, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_10() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 2, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_10() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 1, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_10() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %46, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %47, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 0, i64 10), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = call i32 @_Z10computeFuniiiii(i32 2147341810, i32 8, i32 -360077024, i32 38, i32 152073923)
  %46 = add nuw nsw i32 %2, %45
  %47 = ashr i32 %3, 1
  br label %1

48:                                               ; preds = %1
  tail call void @test3_func_1_10() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_9() local_unnamed_addr #0 {
  tail call void @test3_func_10_10() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 10, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_9() local_unnamed_addr #0 {
  tail call void @test3_func_9_10() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 9, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_9() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_9() local_unnamed_addr #0 {
  tail call void @test3_func_8_10() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 8, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_9() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_9() local_unnamed_addr #0 {
  tail call void @test3_func_7_10() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %46, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %47, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 7, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = call i32 @_Z10computeFuniiiii(i32 -285993983, i32 62, i32 -5, i32 139085970, i32 -234219425)
  %46 = add nuw nsw i32 %2, %45
  %47 = ashr i32 %3, 1
  br label %1

48:                                               ; preds = %1
  tail call void @test3_func_8_9() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_9() local_unnamed_addr #0 {
  tail call void @test3_func_6_10() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 6, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_9() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_9() local_unnamed_addr #0 {
  tail call void @test3_func_5_10() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 5, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_9() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_9() local_unnamed_addr #0 {
  tail call void @test3_func_4_10() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 4, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_9() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_9() local_unnamed_addr #0 {
  tail call void @test3_func_3_10() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 3, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_9() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_9() local_unnamed_addr #0 {
  tail call void @test3_func_2_10() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 2, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_9() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_9() local_unnamed_addr #0 {
  tail call void @test3_func_1_10() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 1, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_9() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_9() local_unnamed_addr #0 {
  tail call void @test3_func_0_10() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 0, i64 9), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_9() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_8() local_unnamed_addr #0 {
  tail call void @test3_func_10_9() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 10, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_8() local_unnamed_addr #0 {
  tail call void @test3_func_9_9() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 9, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_8() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_8() local_unnamed_addr #0 {
  tail call void @test3_func_8_9() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 8, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_8() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_8() local_unnamed_addr #0 {
  tail call void @test3_func_7_9() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 7, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_8() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_8() local_unnamed_addr #0 {
  tail call void @test3_func_6_9() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 6, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_8() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_8() local_unnamed_addr #0 {
  tail call void @test3_func_5_9() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 5, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_8() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_8() local_unnamed_addr #0 {
  tail call void @test3_func_4_9() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 4, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_8() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_8() local_unnamed_addr #0 {
  tail call void @test3_func_3_9() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %46, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %47, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 3, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = call i32 @_Z10computeFuniiiii(i32 1710416512, i32 61, i32 -1296, i32 196424176, i32 -70723897)
  %46 = add nuw nsw i32 %2, %45
  %47 = ashr i32 %3, 1
  br label %1

48:                                               ; preds = %1
  tail call void @test3_func_4_8() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_8() local_unnamed_addr #0 {
  tail call void @test3_func_2_9() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 2, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_8() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_8() local_unnamed_addr #0 {
  tail call void @test3_func_1_9() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 1, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_8() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_8() local_unnamed_addr #0 {
  tail call void @test3_func_0_9() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 0, i64 8), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_8() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_7() local_unnamed_addr #0 {
  tail call void @test3_func_10_8() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 10, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_7() local_unnamed_addr #0 {
  tail call void @test3_func_9_8() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 9, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_7() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_7() local_unnamed_addr #0 {
  tail call void @test3_func_8_8() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 8, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_7() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_7() local_unnamed_addr #0 {
  tail call void @test3_func_7_8() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 7, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_7() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_7() local_unnamed_addr #0 {
  tail call void @test3_func_6_8() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 6, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_7() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_7() local_unnamed_addr #0 {
  tail call void @test3_func_5_8() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 5, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_7() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_7() local_unnamed_addr #0 {
  tail call void @test3_func_4_8() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 4, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_7() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_7() local_unnamed_addr #0 {
  tail call void @test3_func_3_8() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 3, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_7() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_7() local_unnamed_addr #0 {
  tail call void @test3_func_2_8() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 2, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_7() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_7() local_unnamed_addr #0 {
  tail call void @test3_func_1_8() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 1, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_7() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_7() local_unnamed_addr #0 {
  tail call void @test3_func_0_8() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 0, i64 7), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_7() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_6() local_unnamed_addr #0 {
  tail call void @test3_func_10_7() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 10, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_6() local_unnamed_addr #0 {
  tail call void @test3_func_9_7() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 9, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_6() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_6() local_unnamed_addr #0 {
  tail call void @test3_func_8_7() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 8, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_6() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_6() local_unnamed_addr #0 {
  tail call void @test3_func_7_7() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 7, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_6() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_6() local_unnamed_addr #0 {
  tail call void @test3_func_6_7() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 6, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_6() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_6() local_unnamed_addr #0 {
  tail call void @test3_func_5_7() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 5, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_6() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_6() local_unnamed_addr #0 {
  tail call void @test3_func_4_7() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 4, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_6() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_6() local_unnamed_addr #0 {
  tail call void @test3_func_3_7() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 3, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_6() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_6() local_unnamed_addr #0 {
  tail call void @test3_func_2_7() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 2, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_6() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_6() local_unnamed_addr #0 {
  tail call void @test3_func_1_7() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 1, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_6() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_6() local_unnamed_addr #0 {
  tail call void @test3_func_0_7() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 0, i64 6), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_6() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_5() local_unnamed_addr #0 {
  tail call void @test3_func_10_6() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 10, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_5() local_unnamed_addr #0 {
  tail call void @test3_func_9_6() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 9, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_5() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_5() local_unnamed_addr #0 {
  tail call void @test3_func_8_6() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 8, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_5() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_5() local_unnamed_addr #0 {
  tail call void @test3_func_7_6() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 7, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_5() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_5() local_unnamed_addr #0 {
  tail call void @test3_func_6_6() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 6, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_5() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_5() local_unnamed_addr #0 {
  tail call void @test3_func_5_6() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 5, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_5() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_5() local_unnamed_addr #0 {
  tail call void @test3_func_4_6() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 4, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_5() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_5() local_unnamed_addr #0 {
  tail call void @test3_func_3_6() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 3, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_5() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_5() local_unnamed_addr #0 {
  tail call void @test3_func_2_6() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 2, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_5() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_5() local_unnamed_addr #0 {
  tail call void @test3_func_1_6() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 1, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_5() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_5() local_unnamed_addr #0 {
  tail call void @test3_func_0_6() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 0, i64 5), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_5() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_4() local_unnamed_addr #0 {
  tail call void @test3_func_10_5() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 10, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_4() local_unnamed_addr #0 {
  tail call void @test3_func_9_5() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 9, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_4() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_4() local_unnamed_addr #0 {
  tail call void @test3_func_8_5() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 8, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_4() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_4() local_unnamed_addr #0 {
  tail call void @test3_func_7_5() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 7, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_4() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_4() local_unnamed_addr #0 {
  tail call void @test3_func_6_5() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 6, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_4() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_4() local_unnamed_addr #0 {
  tail call void @test3_func_5_5() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 5, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_4() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_4() local_unnamed_addr #0 {
  tail call void @test3_func_4_5() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 4, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_4() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_4() local_unnamed_addr #0 {
  tail call void @test3_func_3_5() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 3, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_4() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_4() local_unnamed_addr #0 {
  tail call void @test3_func_2_5() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 2, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_4() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_4() local_unnamed_addr #0 {
  tail call void @test3_func_1_5() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 1, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_4() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_4() local_unnamed_addr #0 {
  tail call void @test3_func_0_5() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 0, i64 4), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_4() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_3() local_unnamed_addr #0 {
  tail call void @test3_func_10_4() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 10, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_3() local_unnamed_addr #0 {
  tail call void @test3_func_9_4() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 9, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_3() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_3() local_unnamed_addr #0 {
  tail call void @test3_func_8_4() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 8, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_3() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_3() local_unnamed_addr #0 {
  tail call void @test3_func_7_4() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 7, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_3() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_3() local_unnamed_addr #0 {
  tail call void @test3_func_6_4() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 6, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_3() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_3() local_unnamed_addr #0 {
  tail call void @test3_func_5_4() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 5, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_3() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_3() local_unnamed_addr #0 {
  tail call void @test3_func_4_4() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 4, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_3() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_3() local_unnamed_addr #0 {
  tail call void @test3_func_3_4() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 3, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_3() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_3() local_unnamed_addr #0 {
  tail call void @test3_func_2_4() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 2, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_3() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_3() local_unnamed_addr #0 {
  tail call void @test3_func_1_4() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 1, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_3() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_3() local_unnamed_addr #0 {
  tail call void @test3_func_0_4() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 0, i64 3), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_3() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_2() local_unnamed_addr #0 {
  tail call void @test3_func_10_3() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %47, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 10, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = call i32 @_Z10computeFuniiiii(i32 22820474, i32 39, i32 -33134293, i32 170050532, i32 152073923)
  %47 = ashr i32 %3, %46
  br label %1

48:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_2() local_unnamed_addr #0 {
  tail call void @test3_func_9_3() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 9, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_2() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_2() local_unnamed_addr #0 {
  tail call void @test3_func_8_3() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 8, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_2() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_2() local_unnamed_addr #0 {
  tail call void @test3_func_7_3() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 7, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_2() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_2() local_unnamed_addr #0 {
  tail call void @test3_func_6_3() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 6, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_2() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_2() local_unnamed_addr #0 {
  tail call void @test3_func_5_3() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 5, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_2() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_2() local_unnamed_addr #0 {
  tail call void @test3_func_4_3() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %47, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 4, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = call i32 @_Z10computeFuniiiii(i32 1529905805, i32 44, i32 -481861214, i32 49106044, i32 -70723897)
  %47 = ashr i32 %3, %46
  br label %1

48:                                               ; preds = %1
  tail call void @test3_func_5_2() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_2() local_unnamed_addr #0 {
  tail call void @test3_func_3_3() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 3, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_2() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_2() local_unnamed_addr #0 {
  tail call void @test3_func_2_3() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 2, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_2() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_2() local_unnamed_addr #0 {
  tail call void @test3_func_1_3() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 1, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_2() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_2() local_unnamed_addr #0 {
  tail call void @test3_func_0_3() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 0, i64 2), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_2() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_1() local_unnamed_addr #0 {
  tail call void @test3_func_10_2() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 10, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_1() local_unnamed_addr #0 {
  tail call void @test3_func_9_2() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 9, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_1() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_1() local_unnamed_addr #0 {
  tail call void @test3_func_8_2() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 8, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_1() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_1() local_unnamed_addr #0 {
  tail call void @test3_func_7_2() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 7, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_1() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_1() local_unnamed_addr #0 {
  tail call void @test3_func_6_2() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 6, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_1() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_1() local_unnamed_addr #0 {
  tail call void @test3_func_5_2() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 5, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_1() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_1() local_unnamed_addr #0 {
  tail call void @test3_func_4_2() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 4, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_1() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_1() local_unnamed_addr #0 {
  tail call void @test3_func_3_2() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %46, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %47, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 3, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = call i32 @_Z10computeFuniiiii(i32 1289600287, i32 37, i32 -101231851, i32 134, i32 -234219425)
  %46 = add nuw nsw i32 %2, %45
  %47 = ashr i32 %3, 1
  br label %1

48:                                               ; preds = %1
  tail call void @test3_func_4_1() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_1() local_unnamed_addr #0 {
  tail call void @test3_func_2_2() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 2, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_1() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_1() local_unnamed_addr #0 {
  tail call void @test3_func_1_2() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 1, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_1() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_1() local_unnamed_addr #0 {
  tail call void @test3_func_0_2() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 0, i64 1), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_1() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_10_0() local_unnamed_addr #0 {
  tail call void @test3_func_10_1() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 10, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_9_0() local_unnamed_addr #0 {
  tail call void @test3_func_9_1() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 9, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_0() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_8_0() local_unnamed_addr #0 {
  tail call void @test3_func_8_1() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 8, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_0() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_7_0() local_unnamed_addr #0 {
  tail call void @test3_func_7_1() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 7, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_8_0() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_6_0() local_unnamed_addr #0 {
  tail call void @test3_func_6_1() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 6, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_7_0() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_5_0() local_unnamed_addr #0 {
  tail call void @test3_func_5_1() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 5, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_0() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_4_0() local_unnamed_addr #0 {
  tail call void @test3_func_4_1() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 4, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_5_0() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_3_0() local_unnamed_addr #0 {
  tail call void @test3_func_3_1() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 3, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_4_0() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_2_0() local_unnamed_addr #0 {
  tail call void @test3_func_2_1() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 2, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_3_0() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_1_0() local_unnamed_addr #0 {
  tail call void @test3_func_1_1() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 1, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_2_0() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_func_0_0() local_unnamed_addr #0 {
  tail call void @test3_func_0_1() #2
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %45, %6 ]
  %3 = phi i32 [ 8, %0 ], [ %46, %6 ]
  %4 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 0, i64 0), %0 ], [ %44, %6 ]
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %4, align 4, !tbaa !2
  %8 = load i32, i32* @test3_result, align 4, !tbaa !2
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* @test3_result, align 4, !tbaa !2
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i32, i32* %4, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !2
  %13 = add nsw i32 %12, %9
  store i32 %13, i32* @test3_result, align 4, !tbaa !2
  %14 = getelementptr inbounds i32, i32* %11, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* @test3_result, align 4, !tbaa !2
  %17 = getelementptr inbounds i32, i32* %14, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* @test3_result, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %17, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @test3_result, align 4, !tbaa !2
  %23 = getelementptr inbounds i32, i32* %20, i64 %10
  %24 = load i32, i32* %23, align 4, !tbaa !2
  %25 = add nsw i32 %24, %22
  store i32 %25, i32* @test3_result, align 4, !tbaa !2
  %26 = getelementptr inbounds i32, i32* %23, i64 %10
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* @test3_result, align 4, !tbaa !2
  %29 = getelementptr inbounds i32, i32* %26, i64 %10
  %30 = load i32, i32* %29, align 4, !tbaa !2
  %31 = add nsw i32 %30, %28
  store i32 %31, i32* @test3_result, align 4, !tbaa !2
  %32 = getelementptr inbounds i32, i32* %29, i64 %10
  %33 = load i32, i32* %32, align 4, !tbaa !2
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* @test3_result, align 4, !tbaa !2
  %35 = getelementptr inbounds i32, i32* %32, i64 %10
  %36 = load i32, i32* %35, align 4, !tbaa !2
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* @test3_result, align 4, !tbaa !2
  %38 = getelementptr inbounds i32, i32* %35, i64 %10
  %39 = load i32, i32* %38, align 4, !tbaa !2
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* @test3_result, align 4, !tbaa !2
  %41 = getelementptr inbounds i32, i32* %38, i64 %10
  %42 = load i32, i32* %41, align 4, !tbaa !2
  %43 = add nsw i32 %42, %40
  store i32 %43, i32* @test3_result, align 4, !tbaa !2
  %44 = getelementptr inbounds i32, i32* %41, i64 %10
  %45 = add nuw nsw i32 %2, 1
  %46 = ashr i32 %3, 1
  br label %1

47:                                               ; preds = %1
  tail call void @test3_func_1_0() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @test3_main() local_unnamed_addr #0 {
  tail call void @test3_func_0_0() #2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  tail call void @test3_init() #2
  tail call void @test3_func_0_0() #3
  %3 = load i32, i32* @test3_result, align 4, !tbaa !2
  %4 = icmp ne i32 %3, 1377313800
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { minsize nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { minsize norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { minsize optsize }
attributes #3 = { minsize nounwind optsize }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
