; ModuleID = '<stdin>'
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
  %2 = phi i64 [ %22, %4 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 15
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %6 = call i32 @_Z10computeFuniiiii(i32 1158506035, i32 32, i32 -2059549356, i32 978, i32 -421911553)
  %7 = mul nsw i32 %5, %6
  %8 = call i32 @_Z10computeFuniiiii(i32 2057621910, i32 45, i32 -1923268556, i32 309715001, i32 -732575266)
  %9 = add nsw i32 %7, %8
  %10 = call i32 @_Z10computeFuniiiii(i32 1011628866, i32 39, i32 382475512, i32 3, i32 602607512)
  %11 = srem i32 %9, %10
  store volatile i32 %11, i32* @binarysearch_seed, align 4, !tbaa !2
  %12 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %13 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 0
  store i32 %12, i32* %13, align 8, !tbaa !6
  %14 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %15 = mul nsw i32 %14, 133
  %16 = call i32 @_Z10computeFuniiiii(i32 -1690576115, i32 29, i32 2131501826, i32 1, i32 -732575266)
  %17 = add nsw i32 %15, %16
  %18 = call i32 @_Z10computeFuniiiii(i32 -2036948998, i32 41, i32 -1874284238, i32 -815, i32 -421903591)
  %19 = srem i32 %17, %18
  store volatile i32 %19, i32* @binarysearch_seed, align 4, !tbaa !2
  %20 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %21 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %2, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !8
  %22 = add nuw nsw i64 %2, 1
  br label %1

23:                                               ; preds = %1
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

2:                                                ; preds = %20, %1
  %3 = phi i32 [ %23, %20 ], [ -1, %1 ]
  %4 = phi i32 [ %21, %20 ], [ 14, %1 ]
  %5 = phi i32 [ %10, %20 ], [ 0, %1 ]
  br label %6

6:                                                ; preds = %26, %2
  %7 = phi i32 [ %4, %2 ], [ %27, %26 ]
  %8 = phi i32 [ %5, %2 ], [ %10, %26 ]
  br label %9

9:                                                ; preds = %28, %6
  %10 = phi i32 [ %29, %28 ], [ %8, %6 ]
  %11 = icmp sgt i32 %10, %7
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %10, %7
  %14 = call i32 @_Z10computeFuniiiii(i32 580303879, i32 10, i32 274182997, i32 -1, i32 602599418)
  %15 = ashr i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %16, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !6
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = add nsw i32 %10, -1
  %22 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %16, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !8
  br label %2

24:                                               ; preds = %12
  %25 = icmp sgt i32 %18, %0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  br label %6

28:                                               ; preds = %24
  %29 = add nsw i32 %15, 1
  br label %9

30:                                               ; preds = %9
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

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

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
