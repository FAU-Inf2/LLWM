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
  tail call void @binarysearch_initSeed()
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %9, %1 ]
  %3 = tail call i64 @binarysearch_randomInteger()
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 0
  store i32 %4, i32* %5, align 8, !tbaa !6
  %6 = tail call i64 @binarysearch_randomInteger()
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 1
  store i32 %7, i32* %8, align 4, !tbaa !8
  %9 = add nuw nsw i64 %2, 1
  %10 = icmp eq i64 %9, 15
  br i1 %10, label %11, label %1

11:                                               ; preds = %1
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
  %1 = tail call i32 @binarysearch_binary_search(i32 8)
  store i32 %1, i32* @binarysearch_result, align 4, !tbaa !2
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  tail call void @binarysearch_init()
  tail call void @binarysearch_main()
  %3 = tail call i32 @binarysearch_return()
  %4 = icmp ne i32 %3, -1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

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
