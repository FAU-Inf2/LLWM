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

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_initSeed() local_unnamed_addr #0 {
  store volatile i32 0, i32* @test3_seed, align 4, !tbaa !2
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @test3_randomInteger() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  %2 = mul nsw i32 %1, 133
  %3 = add nsw i32 %2, 81
  %4 = srem i32 %3, 8095
  store volatile i32 %4, i32* @test3_seed, align 4, !tbaa !2
  %5 = load volatile i32, i32* @test3_seed, align 4, !tbaa !2
  ret i32 %5
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_init() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %9 ]
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %7, %3 ]
  %5 = tail call i32 @test3_randomInteger()
  %6 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 %2, i64 %4
  store i32 %5, i32* %6, align 4, !tbaa !2
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp eq i64 %7, 32
  br i1 %8, label %9, label %3

9:                                                ; preds = %3
  %10 = add nuw nsw i64 %2, 1
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %1

12:                                               ; preds = %20, %9
  %13 = phi i64 [ %21, %20 ], [ 0, %9 ]
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %18, %14 ]
  %16 = tail call i32 @test3_randomInteger()
  %17 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 %13, i64 %15
  store i32 %16, i32* %17, align 4, !tbaa !2
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, 32
  br i1 %19, label %20, label %14

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %13, 1
  %22 = icmp eq i64 %21, 32
  br i1 %22, label %23, label %12

23:                                               ; preds = %31, %20
  %24 = phi i64 [ %32, %31 ], [ 0, %20 ]
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %29, %25 ]
  %27 = tail call i32 @test3_randomInteger()
  %28 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 %24, i64 %26
  store i32 %27, i32* %28, align 4, !tbaa !2
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, 32
  br i1 %30, label %31, label %25

31:                                               ; preds = %25
  %32 = add nuw nsw i64 %24, 1
  %33 = icmp eq i64 %32, 32
  br i1 %33, label %34, label %23

34:                                               ; preds = %42, %31
  %35 = phi i64 [ %43, %42 ], [ 0, %31 ]
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %40, %36 ]
  %38 = tail call i32 @test3_randomInteger()
  %39 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 %35, i64 %37
  store i32 %38, i32* %39, align 4, !tbaa !2
  %40 = add nuw nsw i64 %37, 1
  %41 = icmp eq i64 %40, 32
  br i1 %41, label %42, label %36

42:                                               ; preds = %36
  %43 = add nuw nsw i64 %35, 1
  %44 = icmp eq i64 %43, 32
  br i1 %44, label %45, label %34

45:                                               ; preds = %53, %42
  %46 = phi i64 [ %54, %53 ], [ 0, %42 ]
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %51, %47 ]
  %49 = tail call i32 @test3_randomInteger()
  %50 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 %46, i64 %48
  store i32 %49, i32* %50, align 4, !tbaa !2
  %51 = add nuw nsw i64 %48, 1
  %52 = icmp eq i64 %51, 32
  br i1 %52, label %53, label %47

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %46, 1
  %55 = icmp eq i64 %54, 32
  br i1 %55, label %56, label %45

56:                                               ; preds = %64, %53
  %57 = phi i64 [ %65, %64 ], [ 0, %53 ]
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %62, %58 ]
  %60 = tail call i32 @test3_randomInteger()
  %61 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 %57, i64 %59
  store i32 %60, i32* %61, align 4, !tbaa !2
  %62 = add nuw nsw i64 %59, 1
  %63 = icmp eq i64 %62, 32
  br i1 %63, label %64, label %58

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %57, 1
  %66 = icmp eq i64 %65, 32
  br i1 %66, label %67, label %56

67:                                               ; preds = %75, %64
  %68 = phi i64 [ %76, %75 ], [ 0, %64 ]
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %73, %69 ]
  %71 = tail call i32 @test3_randomInteger()
  %72 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 %68, i64 %70
  store i32 %71, i32* %72, align 4, !tbaa !2
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, 32
  br i1 %74, label %75, label %69

75:                                               ; preds = %69
  %76 = add nuw nsw i64 %68, 1
  %77 = icmp eq i64 %76, 32
  br i1 %77, label %78, label %67

78:                                               ; preds = %86, %75
  %79 = phi i64 [ %87, %86 ], [ 0, %75 ]
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %84, %80 ]
  %82 = tail call i32 @test3_randomInteger()
  %83 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 %79, i64 %81
  store i32 %82, i32* %83, align 4, !tbaa !2
  %84 = add nuw nsw i64 %81, 1
  %85 = icmp eq i64 %84, 32
  br i1 %85, label %86, label %80

86:                                               ; preds = %80
  %87 = add nuw nsw i64 %79, 1
  %88 = icmp eq i64 %87, 32
  br i1 %88, label %89, label %78

89:                                               ; preds = %86
  store i32 0, i32* @test3_result, align 4, !tbaa !2
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @test3_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @test3_result, align 4, !tbaa !2
  ret i32 %1
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_10_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 10, i64 10), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_9_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 9, i64 10), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %45, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %44, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = call i32 @_Z10computeFuniiiii(i32 971153185, i32 41, i32 -60270412, i32 -417522262, i32 49414979)
  %44 = add nuw nsw i32 %4, %43
  %45 = ashr i32 %3, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_10()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_8_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 8, i64 10), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_9_10()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_7_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 7, i64 10), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_8_10()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_6_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 6, i64 10), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_7_10()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_5_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 5, i64 10), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_6_10()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_4_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 4, i64 10), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_5_10()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_3_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 3, i64 10), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_4_10()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_2_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 2, i64 10), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_3_10()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_1_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 1, i64 10), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_2_10()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_0_10() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 0, i64 10), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_1_10()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_10_9() local_unnamed_addr #0 {
  tail call void @test3_func_10_10()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 10, i64 9), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_9_9() local_unnamed_addr #0 {
  tail call void @test3_func_9_10()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 9, i64 9), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_10_9()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_8_9() local_unnamed_addr #0 {
  tail call void @test3_func_8_10()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 8, i64 9), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_9_9()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_7_9() local_unnamed_addr #0 {
  tail call void @test3_func_7_10()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 7, i64 9), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_8_9()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_6_9() local_unnamed_addr #0 {
  tail call void @test3_func_6_10()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 6, i64 9), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_7_9()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_5_9() local_unnamed_addr #0 {
  tail call void @test3_func_5_10()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 5, i64 9), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_6_9()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_4_9() local_unnamed_addr #0 {
  tail call void @test3_func_4_10()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 4, i64 9), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_5_9()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_3_9() local_unnamed_addr #0 {
  tail call void @test3_func_3_10()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 3, i64 9), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_4_9()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_2_9() local_unnamed_addr #0 {
  tail call void @test3_func_2_10()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 2, i64 9), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_3_9()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_1_9() local_unnamed_addr #0 {
  tail call void @test3_func_1_10()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 1, i64 9), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_2_9()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_0_9() local_unnamed_addr #0 {
  tail call void @test3_func_0_10()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 0, i64 9), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_1_9()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_10_8() local_unnamed_addr #0 {
  tail call void @test3_func_10_9()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 10, i64 8), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_9_8() local_unnamed_addr #0 {
  tail call void @test3_func_9_9()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 9, i64 8), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_10_8()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_8_8() local_unnamed_addr #0 {
  tail call void @test3_func_8_9()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 8, i64 8), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_9_8()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_7_8() local_unnamed_addr #0 {
  tail call void @test3_func_7_9()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 7, i64 8), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_8_8()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_6_8() local_unnamed_addr #0 {
  tail call void @test3_func_6_9()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 6, i64 8), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_7_8()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_5_8() local_unnamed_addr #0 {
  tail call void @test3_func_5_9()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 5, i64 8), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_6_8()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_4_8() local_unnamed_addr #0 {
  tail call void @test3_func_4_9()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 4, i64 8), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_5_8()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_3_8() local_unnamed_addr #0 {
  tail call void @test3_func_3_9()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 3, i64 8), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_4_8()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_2_8() local_unnamed_addr #0 {
  tail call void @test3_func_2_9()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 2, i64 8), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_3_8()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_1_8() local_unnamed_addr #0 {
  tail call void @test3_func_1_9()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 1, i64 8), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_2_8()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_0_8() local_unnamed_addr #0 {
  tail call void @test3_func_0_9()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 0, i64 8), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_1_8()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_10_7() local_unnamed_addr #0 {
  tail call void @test3_func_10_8()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 10, i64 7), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_9_7() local_unnamed_addr #0 {
  tail call void @test3_func_9_8()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 9, i64 7), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_10_7()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_8_7() local_unnamed_addr #0 {
  tail call void @test3_func_8_8()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 8, i64 7), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_9_7()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_7_7() local_unnamed_addr #0 {
  tail call void @test3_func_7_8()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 7, i64 7), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_8_7()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_6_7() local_unnamed_addr #0 {
  tail call void @test3_func_6_8()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 6, i64 7), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_7_7()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_5_7() local_unnamed_addr #0 {
  tail call void @test3_func_5_8()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 5, i64 7), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_6_7()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_4_7() local_unnamed_addr #0 {
  tail call void @test3_func_4_8()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 4, i64 7), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_5_7()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_3_7() local_unnamed_addr #0 {
  tail call void @test3_func_3_8()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 3, i64 7), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_4_7()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_2_7() local_unnamed_addr #0 {
  tail call void @test3_func_2_8()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 2, i64 7), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_3_7()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_1_7() local_unnamed_addr #0 {
  tail call void @test3_func_1_8()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 1, i64 7), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_2_7()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_0_7() local_unnamed_addr #0 {
  tail call void @test3_func_0_8()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 0, i64 7), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_1_7()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_10_6() local_unnamed_addr #0 {
  tail call void @test3_func_10_7()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 10, i64 6), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_9_6() local_unnamed_addr #0 {
  tail call void @test3_func_9_7()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 9, i64 6), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_10_6()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_8_6() local_unnamed_addr #0 {
  tail call void @test3_func_8_7()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 8, i64 6), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %45, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = call i32 @_Z10computeFuniiiii(i32 -2031132519, i32 32, i32 91272041, i32 -1, i32 49414979)
  %45 = ashr i32 %3, %44
  %46 = icmp eq i32 %43, 4
  br i1 %46, label %47, label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_6()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_7_6() local_unnamed_addr #0 {
  tail call void @test3_func_7_7()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 7, i64 6), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_8_6()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_6_6() local_unnamed_addr #0 {
  tail call void @test3_func_6_7()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 6, i64 6), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_7_6()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_5_6() local_unnamed_addr #0 {
  tail call void @test3_func_5_7()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 5, i64 6), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %45, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %44, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = call i32 @_Z10computeFuniiiii(i32 1160454706, i32 22, i32 164116676, i32 -55362, i32 -179544311)
  %44 = add nuw nsw i32 %4, %43
  %45 = ashr i32 %3, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %1

47:                                               ; preds = %1
  tail call void @test3_func_6_6()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_4_6() local_unnamed_addr #0 {
  tail call void @test3_func_4_7()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 4, i64 6), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_5_6()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_3_6() local_unnamed_addr #0 {
  tail call void @test3_func_3_7()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 3, i64 6), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_4_6()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_2_6() local_unnamed_addr #0 {
  tail call void @test3_func_2_7()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 2, i64 6), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_3_6()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_1_6() local_unnamed_addr #0 {
  tail call void @test3_func_1_7()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 1, i64 6), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_2_6()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_0_6() local_unnamed_addr #0 {
  tail call void @test3_func_0_7()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 0, i64 6), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_1_6()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_10_5() local_unnamed_addr #0 {
  tail call void @test3_func_10_6()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 10, i64 5), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_9_5() local_unnamed_addr #0 {
  tail call void @test3_func_9_6()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 9, i64 5), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_10_5()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_8_5() local_unnamed_addr #0 {
  tail call void @test3_func_8_6()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 8, i64 5), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_9_5()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_7_5() local_unnamed_addr #0 {
  tail call void @test3_func_7_6()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 7, i64 5), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_8_5()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_6_5() local_unnamed_addr #0 {
  tail call void @test3_func_6_6()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 6, i64 5), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_7_5()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_5_5() local_unnamed_addr #0 {
  tail call void @test3_func_5_6()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 5, i64 5), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_6_5()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_4_5() local_unnamed_addr #0 {
  tail call void @test3_func_4_6()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 4, i64 5), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_5_5()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_3_5() local_unnamed_addr #0 {
  tail call void @test3_func_3_6()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 3, i64 5), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_4_5()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_2_5() local_unnamed_addr #0 {
  tail call void @test3_func_2_6()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 2, i64 5), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_3_5()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_1_5() local_unnamed_addr #0 {
  tail call void @test3_func_1_6()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 1, i64 5), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_2_5()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_0_5() local_unnamed_addr #0 {
  tail call void @test3_func_0_6()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 0, i64 5), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_1_5()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_10_4() local_unnamed_addr #0 {
  tail call void @test3_func_10_5()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 10, i64 4), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_9_4() local_unnamed_addr #0 {
  tail call void @test3_func_9_5()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 9, i64 4), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %45, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %44, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = call i32 @_Z10computeFuniiiii(i32 25770359, i32 25, i32 1384157295, i32 -2, i32 55733919)
  %44 = add nuw nsw i32 %4, %43
  %45 = ashr i32 %3, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %1

47:                                               ; preds = %1
  tail call void @test3_func_10_4()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_8_4() local_unnamed_addr #0 {
  tail call void @test3_func_8_5()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 8, i64 4), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_9_4()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_7_4() local_unnamed_addr #0 {
  tail call void @test3_func_7_5()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 7, i64 4), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_8_4()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_6_4() local_unnamed_addr #0 {
  tail call void @test3_func_6_5()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 6, i64 4), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_7_4()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_5_4() local_unnamed_addr #0 {
  tail call void @test3_func_5_5()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 5, i64 4), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_6_4()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_4_4() local_unnamed_addr #0 {
  tail call void @test3_func_4_5()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 4, i64 4), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_5_4()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_3_4() local_unnamed_addr #0 {
  tail call void @test3_func_3_5()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 3, i64 4), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_4_4()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_2_4() local_unnamed_addr #0 {
  tail call void @test3_func_2_5()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 2, i64 4), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_3_4()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_1_4() local_unnamed_addr #0 {
  tail call void @test3_func_1_5()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 1, i64 4), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_2_4()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_0_4() local_unnamed_addr #0 {
  tail call void @test3_func_0_5()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 0, i64 4), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_1_4()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_10_3() local_unnamed_addr #0 {
  tail call void @test3_func_10_4()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 10, i64 3), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_9_3() local_unnamed_addr #0 {
  tail call void @test3_func_9_4()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 9, i64 3), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_10_3()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_8_3() local_unnamed_addr #0 {
  tail call void @test3_func_8_4()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 8, i64 3), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %45, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = call i32 @_Z10computeFuniiiii(i32 1590402038, i32 39, i32 -838583420, i32 423841202, i32 55733919)
  %45 = ashr i32 %3, %44
  %46 = icmp eq i32 %43, 4
  br i1 %46, label %47, label %1

47:                                               ; preds = %1
  tail call void @test3_func_9_3()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_7_3() local_unnamed_addr #0 {
  tail call void @test3_func_7_4()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 7, i64 3), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_8_3()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_6_3() local_unnamed_addr #0 {
  tail call void @test3_func_6_4()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 6, i64 3), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_7_3()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_5_3() local_unnamed_addr #0 {
  tail call void @test3_func_5_4()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 5, i64 3), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_6_3()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_4_3() local_unnamed_addr #0 {
  tail call void @test3_func_4_4()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 4, i64 3), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_5_3()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_3_3() local_unnamed_addr #0 {
  tail call void @test3_func_3_4()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 3, i64 3), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_4_3()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_2_3() local_unnamed_addr #0 {
  tail call void @test3_func_2_4()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 2, i64 3), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_3_3()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_1_3() local_unnamed_addr #0 {
  tail call void @test3_func_1_4()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 1, i64 3), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_2_3()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_0_3() local_unnamed_addr #0 {
  tail call void @test3_func_0_4()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 0, i64 3), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_1_3()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_10_2() local_unnamed_addr #0 {
  tail call void @test3_func_10_3()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 10, i64 2), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %45, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %44, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = call i32 @_Z10computeFuniiiii(i32 365583218, i32 6, i32 -1298671438, i32 2417474, i32 -179544311)
  %44 = add nuw nsw i32 %4, %43
  %45 = ashr i32 %3, 1
  %46 = icmp eq i32 %44, 4
  br i1 %46, label %47, label %1

47:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_9_2() local_unnamed_addr #0 {
  tail call void @test3_func_9_3()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 9, i64 2), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_10_2()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_8_2() local_unnamed_addr #0 {
  tail call void @test3_func_8_3()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 8, i64 2), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_9_2()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_7_2() local_unnamed_addr #0 {
  tail call void @test3_func_7_3()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 7, i64 2), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_8_2()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_6_2() local_unnamed_addr #0 {
  tail call void @test3_func_6_3()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 6, i64 2), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_7_2()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_5_2() local_unnamed_addr #0 {
  tail call void @test3_func_5_3()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 5, i64 2), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_6_2()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_4_2() local_unnamed_addr #0 {
  tail call void @test3_func_4_3()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 4, i64 2), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_5_2()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_3_2() local_unnamed_addr #0 {
  tail call void @test3_func_3_3()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 3, i64 2), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_4_2()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_2_2() local_unnamed_addr #0 {
  tail call void @test3_func_2_3()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 2, i64 2), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_3_2()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_1_2() local_unnamed_addr #0 {
  tail call void @test3_func_1_3()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 1, i64 2), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_2_2()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_0_2() local_unnamed_addr #0 {
  tail call void @test3_func_0_3()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 0, i64 2), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_1_2()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_10_1() local_unnamed_addr #0 {
  tail call void @test3_func_10_2()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 10, i64 1), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_9_1() local_unnamed_addr #0 {
  tail call void @test3_func_9_2()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 9, i64 1), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_10_1()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_8_1() local_unnamed_addr #0 {
  tail call void @test3_func_8_2()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 8, i64 1), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_9_1()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_7_1() local_unnamed_addr #0 {
  tail call void @test3_func_7_2()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 7, i64 1), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_8_1()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_6_1() local_unnamed_addr #0 {
  tail call void @test3_func_6_2()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 6, i64 1), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_7_1()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_5_1() local_unnamed_addr #0 {
  tail call void @test3_func_5_2()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 5, i64 1), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_6_1()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_4_1() local_unnamed_addr #0 {
  tail call void @test3_func_4_2()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 4, i64 1), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_5_1()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_3_1() local_unnamed_addr #0 {
  tail call void @test3_func_3_2()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 3, i64 1), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_4_1()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_2_1() local_unnamed_addr #0 {
  tail call void @test3_func_2_2()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 2, i64 1), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_3_1()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_1_1() local_unnamed_addr #0 {
  tail call void @test3_func_1_2()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 1, i64 1), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_2_1()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_0_1() local_unnamed_addr #0 {
  tail call void @test3_func_0_2()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 0, i64 1), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_1_1()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_10_0() local_unnamed_addr #0 {
  tail call void @test3_func_10_1()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 10, i64 0), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_9_0() local_unnamed_addr #0 {
  tail call void @test3_func_9_1()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 9, i64 0), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_10_0()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_8_0() local_unnamed_addr #0 {
  tail call void @test3_func_8_1()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 8, i64 0), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_9_0()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_7_0() local_unnamed_addr #0 {
  tail call void @test3_func_7_1()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array8, i64 0, i64 7, i64 0), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_8_0()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_6_0() local_unnamed_addr #0 {
  tail call void @test3_func_6_1()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array7, i64 0, i64 6, i64 0), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_7_0()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_5_0() local_unnamed_addr #0 {
  tail call void @test3_func_5_1()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array6, i64 0, i64 5, i64 0), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_6_0()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_4_0() local_unnamed_addr #0 {
  tail call void @test3_func_4_1()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array5, i64 0, i64 4, i64 0), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_5_0()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_3_0() local_unnamed_addr #0 {
  tail call void @test3_func_3_1()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array4, i64 0, i64 3, i64 0), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_4_0()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_2_0() local_unnamed_addr #0 {
  tail call void @test3_func_2_1()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array3, i64 0, i64 2, i64 0), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_3_0()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_1_0() local_unnamed_addr #0 {
  tail call void @test3_func_1_1()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array2, i64 0, i64 1, i64 0), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_2_0()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_func_0_0() local_unnamed_addr #0 {
  tail call void @test3_func_0_1()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32* [ getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @test3_array1, i64 0, i64 0, i64 0), %0 ], [ %42, %1 ]
  %3 = phi i32 [ 8, %0 ], [ %44, %1 ]
  %4 = phi i32 [ 0, %0 ], [ %43, %1 ]
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = load i32, i32* @test3_result, align 4, !tbaa !2
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @test3_result, align 4, !tbaa !2
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !2
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* @test3_result, align 4, !tbaa !2
  %12 = getelementptr inbounds i32, i32* %9, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !2
  %14 = add nsw i32 %13, %11
  store i32 %14, i32* @test3_result, align 4, !tbaa !2
  %15 = getelementptr inbounds i32, i32* %12, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !2
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* @test3_result, align 4, !tbaa !2
  %18 = getelementptr inbounds i32, i32* %15, i64 %8
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* @test3_result, align 4, !tbaa !2
  %21 = getelementptr inbounds i32, i32* %18, i64 %8
  %22 = load i32, i32* %21, align 4, !tbaa !2
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* @test3_result, align 4, !tbaa !2
  %24 = getelementptr inbounds i32, i32* %21, i64 %8
  %25 = load i32, i32* %24, align 4, !tbaa !2
  %26 = add nsw i32 %25, %23
  store i32 %26, i32* @test3_result, align 4, !tbaa !2
  %27 = getelementptr inbounds i32, i32* %24, i64 %8
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* @test3_result, align 4, !tbaa !2
  %30 = getelementptr inbounds i32, i32* %27, i64 %8
  %31 = load i32, i32* %30, align 4, !tbaa !2
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* @test3_result, align 4, !tbaa !2
  %33 = getelementptr inbounds i32, i32* %30, i64 %8
  %34 = load i32, i32* %33, align 4, !tbaa !2
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* @test3_result, align 4, !tbaa !2
  %36 = getelementptr inbounds i32, i32* %33, i64 %8
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* @test3_result, align 4, !tbaa !2
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !2
  %41 = add nsw i32 %40, %38
  store i32 %41, i32* @test3_result, align 4, !tbaa !2
  %42 = getelementptr inbounds i32, i32* %39, i64 %8
  %43 = add nuw nsw i32 %4, 1
  %44 = ashr i32 %3, 1
  %45 = icmp eq i32 %43, 4
  br i1 %45, label %46, label %1

46:                                               ; preds = %1
  tail call void @test3_func_1_0()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @test3_main() local_unnamed_addr #0 {
  tail call void @test3_func_0_0()
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  tail call void @test3_init()
  tail call void @test3_main()
  %3 = tail call i32 @test3_return()
  %4 = icmp ne i32 %3, 1377313800
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
