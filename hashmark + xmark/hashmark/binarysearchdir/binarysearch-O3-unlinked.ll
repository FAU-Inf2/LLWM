; ModuleID = '<stdin>'
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

2:                                                ; preds = %14, %1
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
  %3 = call i32 @_Z10computeFuniiiii(i32 -1573177061, i32 30, i32 1934015088, i32 -6179, i32 41620341)
  store volatile i32 %3, i32* @binarysearch_seed, align 4, !tbaa !2
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ 0, %2 ], [ %22, %4 ]
  %6 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %7 = call i32 @_Z10computeFuniiiii(i32 -189295869, i32 40, i32 -1622409514, i32 2138, i32 -277506701)
  %8 = mul nsw i32 %6, %7
  %9 = call i32 @_Z10computeFuniiiii(i32 -1746614347, i32 46, i32 472565379, i32 2, i32 -277506753)
  %10 = add nsw i32 %8, %9
  %11 = srem i32 %10, 8095
  store volatile i32 %11, i32* @binarysearch_seed, align 4, !tbaa !2
  %12 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %13 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %5, i32 0
  store i32 %12, i32* %13, align 8, !tbaa !6
  %14 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %15 = call i32 @_Z10computeFuniiiii(i32 1022642644, i32 52, i32 984629695, i32 292639, i32 41620474)
  %16 = mul nsw i32 %14, %15
  %17 = add nsw i32 %16, 81
  %18 = call i32 @_Z10computeFuniiiii(i32 -1576579295, i32 51, i32 1569207709, i32 22206403, i32 209781922)
  %19 = srem i32 %17, %18
  store volatile i32 %19, i32* @binarysearch_seed, align 4, !tbaa !2
  %20 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %21 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %5, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !8
  %22 = add nuw nsw i64 %5, 1
  %23 = icmp eq i64 %22, 15
  br i1 %23, label %24, label %4

24:                                               ; preds = %36, %4
  %25 = phi i32 [ %42, %36 ], [ 0, %4 ]
  %26 = phi i32 [ %41, %36 ], [ 14, %4 ]
  %27 = add nsw i32 %26, %25
  %28 = ashr i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %29, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !6
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %29, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !8
  br label %44

36:                                               ; preds = %24
  %37 = icmp sgt i32 %31, 8
  %38 = call i32 @_Z10computeFuniiiii(i32 916931503, i32 19, i32 1031855946, i32 -116257051, i32 209773826)
  %39 = add nsw i32 %28, %38
  %40 = add nsw i32 %28, 1
  %41 = select i1 %37, i32 %39, i32 %26
  %42 = select i1 %37, i32 %25, i32 %40
  %43 = icmp sgt i32 %42, %41
  br i1 %43, label %44, label %24

44:                                               ; preds = %36, %33
  %45 = phi i32 [ %35, %33 ], [ -1, %36 ]
  store i32 %45, i32* @binarysearch_result, align 4, !tbaa !2
  %46 = icmp ne i32 %45, -1
  %47 = zext i1 %46 to i32
  ret i32 %47
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
!6 = !{!7, !3, i64 0}
!7 = !{!"binarysearch_DATA", !3, i64 0, !3, i64 4}
!8 = !{!7, !3, i64 4}
