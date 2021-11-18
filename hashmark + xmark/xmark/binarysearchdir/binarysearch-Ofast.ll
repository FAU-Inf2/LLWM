; ModuleID = 'binarysearch.c'
source_filename = "binarysearch.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.binarysearch_DATA = type { i32, i32 }

@binarysearch_seed = common dso_local global i32 0, align 4
@binarysearch_data = common dso_local local_unnamed_addr global [15 x %struct.binarysearch_DATA] zeroinitializer, align 16
@binarysearch_result = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_initSeed() local_unnamed_addr #0 {
  store volatile i32 0, i32* @binarysearch_seed, align 4, !tbaa !2
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i64 @binarysearch_randomInteger() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %2 = mul nsw i32 %1, 133
  %3 = add nsw i32 %2, 81
  %4 = srem i32 %3, 8095
  store volatile i32 %4, i32* @binarysearch_seed, align 4, !tbaa !2
  %5 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_init() local_unnamed_addr #0 {
  store volatile i32 0, i32* @binarysearch_seed, align 4, !tbaa !2
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %15, %1 ]
  %3 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %4 = mul nsw i32 %3, 133
  %5 = add nsw i32 %4, 81
  %6 = srem i32 %5, 8095
  store volatile i32 %6, i32* @binarysearch_seed, align 4, !tbaa !2
  %7 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %8 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 0
  store i32 %7, i32* %8, align 8, !tbaa !6
  %9 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %10 = mul nsw i32 %9, 133
  %11 = add nsw i32 %10, 81
  %12 = srem i32 %11, 8095
  store volatile i32 %12, i32* @binarysearch_seed, align 4, !tbaa !2
  %13 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %14 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 1
  store i32 %13, i32* %14, align 4, !tbaa !8
  %15 = add nuw nsw i64 %2, 1
  %16 = icmp eq i64 %15, 15
  br i1 %16, label %17, label %1

17:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @binarysearch_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @binarysearch_result, align 4, !tbaa !2
  ret i32 %1
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @binarysearch_binary_search(i32) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %14
  %3 = phi i32 [ 0, %1 ], [ %19, %14 ]
  %4 = phi i32 [ 14, %1 ], [ %18, %14 ]
  %5 = add nsw i32 %3, %4
  %6 = ashr i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %7, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !6
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %7, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !8
  br label %21

14:                                               ; preds = %2
  %15 = icmp sgt i32 %9, %0
  %16 = add nsw i32 %6, -1
  %17 = add nsw i32 %6, 1
  %18 = select i1 %15, i32 %16, i32 %4
  %19 = select i1 %15, i32 %3, i32 %17
  %20 = icmp sgt i32 %19, %18
  br i1 %20, label %21, label %2

21:                                               ; preds = %14, %11
  %22 = phi i32 [ %13, %11 ], [ -1, %14 ]
  ret i32 %22
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i32 [ 0, %0 ], [ %18, %13 ]
  %3 = phi i32 [ 14, %0 ], [ %17, %13 ]
  %4 = add nsw i32 %3, %2
  %5 = ashr i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %6, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !6
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %6, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !8
  br label %20

13:                                               ; preds = %1
  %14 = icmp sgt i32 %8, 8
  %15 = add nsw i32 %5, -1
  %16 = add nsw i32 %5, 1
  %17 = select i1 %14, i32 %15, i32 %3
  %18 = select i1 %14, i32 %2, i32 %16
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %20, label %1

20:                                               ; preds = %13, %10
  %21 = phi i32 [ %12, %10 ], [ -1, %13 ]
  store i32 %21, i32* @binarysearch_result, align 4, !tbaa !2
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  store volatile i32 0, i32* @binarysearch_seed, align 4, !tbaa !2
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %17, %3 ]
  %5 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %6 = mul nsw i32 %5, 133
  %7 = add nsw i32 %6, 81
  %8 = srem i32 %7, 8095
  store volatile i32 %8, i32* @binarysearch_seed, align 4, !tbaa !2
  %9 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %10 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 0
  store i32 %9, i32* %10, align 8, !tbaa !6
  %11 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %12 = mul nsw i32 %11, 133
  %13 = add nsw i32 %12, 81
  %14 = srem i32 %13, 8095
  store volatile i32 %14, i32* @binarysearch_seed, align 4, !tbaa !2
  %15 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %16 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 1
  store i32 %15, i32* %16, align 4, !tbaa !8
  %17 = add nuw nsw i64 %4, 1
  %18 = icmp eq i64 %17, 15
  br i1 %18, label %19, label %3

19:                                               ; preds = %3, %31
  %20 = phi i32 [ %36, %31 ], [ 0, %3 ]
  %21 = phi i32 [ %35, %31 ], [ 14, %3 ]
  %22 = add nsw i32 %21, %20
  %23 = ashr i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %24, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !6
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %24, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !8
  br label %38

31:                                               ; preds = %19
  %32 = icmp sgt i32 %26, 8
  %33 = add nsw i32 %23, -1
  %34 = add nsw i32 %23, 1
  %35 = select i1 %32, i32 %33, i32 %21
  %36 = select i1 %32, i32 %20, i32 %34
  %37 = icmp sgt i32 %36, %35
  br i1 %37, label %38, label %19

38:                                               ; preds = %31, %28
  %39 = phi i32 [ %30, %28 ], [ -1, %31 ]
  store i32 %39, i32* @binarysearch_result, align 4, !tbaa !2
  %40 = icmp ne i32 %39, -1
  %41 = zext i1 %40 to i32
  ret i32 %41
}

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !3, i64 0}
!7 = !{!"binarysearch_DATA", !3, i64 0, !3, i64 4}
!8 = !{!7, !3, i64 4}
