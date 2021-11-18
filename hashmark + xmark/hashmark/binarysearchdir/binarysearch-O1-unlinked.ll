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
  %2 = call i32 @_Z10computeFuniiiii(i32 -1058413977, i32 10, i32 -1348509828, i32 17, i32 -571471079)
  %3 = mul nsw i32 %1, %2
  %4 = call i32 @_Z10computeFuniiiii(i32 1687463713, i32 57, i32 53530541, i32 1, i32 783056007)
  %5 = add nsw i32 %3, %4
  %6 = call i32 @_Z10computeFuniiiii(i32 1619426985, i32 49, i32 2071928427, i32 1, i32 -442309154)
  %7 = srem i32 %5, %6
  store volatile i32 %7, i32* @binarysearch_seed, align 4, !tbaa !2
  %8 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %9 = sext i32 %8 to i64
  ret i64 %9
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

2:                                                ; preds = %15, %1
  %3 = phi i32 [ 0, %1 ], [ %22, %15 ]
  %4 = phi i32 [ 14, %1 ], [ %21, %15 ]
  %5 = add nsw i32 %3, %4
  %6 = call i32 @_Z10computeFuniiiii(i32 -379195325, i32 14, i32 880648186, i32 26818163, i32 -571471211)
  %7 = ashr i32 %5, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %8, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !6
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %8, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !8
  br label %24

15:                                               ; preds = %2
  %16 = icmp sgt i32 %10, %0
  %17 = call i32 @_Z10computeFuniiiii(i32 522504244, i32 38, i32 1661171621, i32 2, i32 -442317250)
  %18 = add nsw i32 %7, %17
  %19 = call i32 @_Z10computeFuniiiii(i32 1828017334, i32 43, i32 1744030270, i32 3017, i32 783055927)
  %20 = add nsw i32 %7, %19
  %21 = select i1 %16, i32 %18, i32 %4
  %22 = select i1 %16, i32 %3, i32 %20
  %23 = icmp sgt i32 %22, %21
  br i1 %23, label %24, label %2

24:                                               ; preds = %15, %12
  %25 = phi i32 [ %14, %12 ], [ -1, %15 ]
  ret i32 %25
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
