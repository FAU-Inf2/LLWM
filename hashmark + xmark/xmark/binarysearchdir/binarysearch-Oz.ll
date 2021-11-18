; ModuleID = 'binarysearch.c'
source_filename = "binarysearch.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.binarysearch_DATA = type { i32, i32 }

@binarysearch_seed = common dso_local global i32 0, align 4
@binarysearch_data = common dso_local local_unnamed_addr global [15 x %struct.binarysearch_DATA] zeroinitializer, align 16
@binarysearch_result = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @binarysearch_initSeed() local_unnamed_addr #0 {
  store volatile i32 0, i32* @binarysearch_seed, align 4, !tbaa !2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
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

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @binarysearch_init() local_unnamed_addr #0 {
  store volatile i32 0, i32* @binarysearch_seed, align 4, !tbaa !2
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %17, %4 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 15
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %6 = mul nsw i32 %5, 133
  %7 = add nsw i32 %6, 81
  %8 = srem i32 %7, 8095
  store volatile i32 %8, i32* @binarysearch_seed, align 4, !tbaa !2
  %9 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %10 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 0
  store i32 %9, i32* %10, align 8, !tbaa !6
  %11 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %12 = mul nsw i32 %11, 133
  %13 = add nsw i32 %12, 81
  %14 = srem i32 %13, 8095
  store volatile i32 %14, i32* @binarysearch_seed, align 4, !tbaa !2
  %15 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %16 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 1
  store i32 %15, i32* %16, align 4, !tbaa !8
  %17 = add nuw nsw i64 %2, 1
  br label %1

18:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize norecurse nounwind optsize readonly uwtable
define dso_local i32 @binarysearch_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @binarysearch_result, align 4, !tbaa !2
  ret i32 %1
}

; Function Attrs: minsize norecurse nounwind optsize readonly uwtable
define dso_local i32 @binarysearch_binary_search(i32) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %19, %1
  %3 = phi i32 [ %22, %19 ], [ -1, %1 ]
  %4 = phi i32 [ %20, %19 ], [ 14, %1 ]
  %5 = phi i32 [ %10, %19 ], [ 0, %1 ]
  br label %6

6:                                                ; preds = %2, %25
  %7 = phi i32 [ %4, %2 ], [ %26, %25 ]
  %8 = phi i32 [ %5, %2 ], [ %10, %25 ]
  br label %9

9:                                                ; preds = %6, %27
  %10 = phi i32 [ %28, %27 ], [ %8, %6 ]
  %11 = icmp sgt i32 %10, %7
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %10, %7
  %14 = ashr i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %15, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !6
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = add nsw i32 %10, -1
  %21 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %15, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !8
  br label %2

23:                                               ; preds = %12
  %24 = icmp sgt i32 %17, %0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  br label %6

27:                                               ; preds = %23
  %28 = add nsw i32 %14, 1
  br label %9

29:                                               ; preds = %9
  ret i32 %3
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @binarysearch_main() local_unnamed_addr #0 {
  %1 = tail call i32 @binarysearch_binary_search(i32 8) #2
  store i32 %1, i32* @binarysearch_result, align 4, !tbaa !2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  tail call void @binarysearch_init() #2
  tail call void @binarysearch_main() #2
  %3 = load i32, i32* @binarysearch_result, align 4, !tbaa !2
  %4 = icmp ne i32 %3, -1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { minsize nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { minsize norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { minsize optsize }

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
