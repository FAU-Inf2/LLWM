; ModuleID = '<stdin>'
source_filename = "binarysearch.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.binarysearch_DATA = type { i32, i32 }

@binarysearch_seed = common dso_local global i32 0, align 4
@binarysearch_data = common dso_local local_unnamed_addr global [15 x %struct.binarysearch_DATA] zeroinitializer, align 16
@binarysearch_result = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @binarysearch_initSeed() local_unnamed_addr #0 {
  store volatile i32 0, i32* @binarysearch_seed, align 4, !tbaa !2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
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

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @binarysearch_init() local_unnamed_addr #0 {
  %1 = call i32 @_Z10computeFuniiiii(i32 -751212728, i32 24, i32 376845312, i32 -52677926, i32 -107474252)
  store volatile i32 %1, i32* @binarysearch_seed, align 4, !tbaa !2
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %20, %2 ]
  %4 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %5 = mul nsw i32 %4, 133
  %6 = add nsw i32 %5, 81
  %7 = call i32 @_Z10computeFuniiiii(i32 -212828940, i32 58, i32 -6061177, i32 -802, i32 219639333)
  %8 = srem i32 %6, %7
  store volatile i32 %8, i32* @binarysearch_seed, align 4, !tbaa !2
  %9 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %10 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %3, i32 0
  store i32 %9, i32* %10, align 8, !tbaa !6
  %11 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %12 = call i32 @_Z10computeFuniiiii(i32 -486110478, i32 62, i32 -209206669, i32 2, i32 -426551849)
  %13 = mul nsw i32 %11, %12
  %14 = call i32 @_Z10computeFuniiiii(i32 1509765617, i32 4, i32 -1645977706, i32 -98, i32 -107474171)
  %15 = add nsw i32 %13, %14
  %16 = call i32 @_Z10computeFuniiiii(i32 -1618987884, i32 56, i32 394478020, i32 2, i32 219639333)
  %17 = srem i32 %15, %16
  store volatile i32 %17, i32* @binarysearch_seed, align 4, !tbaa !2
  %18 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %19 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %3, i32 1
  store i32 %18, i32* %19, align 4, !tbaa !8
  %20 = add nuw nsw i64 %3, 1
  %21 = icmp eq i64 %20, 15
  br i1 %21, label %22, label %2

22:                                               ; preds = %2
  ret void
}

; Function Attrs: norecurse nounwind optsize readonly uwtable
define dso_local i32 @binarysearch_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @binarysearch_result, align 4, !tbaa !2
  ret i32 %1
}

; Function Attrs: norecurse nounwind optsize readonly uwtable
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

; Function Attrs: nofree norecurse nounwind optsize uwtable
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

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  tail call void @binarysearch_init() #2
  br label %3

3:                                                ; preds = %16, %2
  %4 = phi i32 [ 0, %2 ], [ %21, %16 ]
  %5 = phi i32 [ 14, %2 ], [ %20, %16 ]
  %6 = add nsw i32 %5, %4
  %7 = call i32 @_Z10computeFuniiiii(i32 616866092, i32 49, i32 1010473353, i32 -209206617, i32 -426551981)
  %8 = ashr i32 %6, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %9, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !6
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %9, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !8
  br label %23

16:                                               ; preds = %3
  %17 = icmp sgt i32 %11, 8
  %18 = add nsw i32 %8, -1
  %19 = add nsw i32 %8, 1
  %20 = select i1 %17, i32 %18, i32 %5
  %21 = select i1 %17, i32 %4, i32 %19
  %22 = icmp sgt i32 %21, %20
  br i1 %22, label %23, label %3

23:                                               ; preds = %16, %13
  %24 = phi i32 [ %15, %13 ], [ -1, %16 ]
  store i32 %24, i32* @binarysearch_result, align 4, !tbaa !2
  %25 = icmp ne i32 %24, -1
  %26 = zext i1 %25 to i32
  ret i32 %26
}

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { optsize }

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
