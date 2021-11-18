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
  store volatile i32 0, i32* @binarysearch_seed, align 4, !tbaa !2
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %21, %3 ]
  %5 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %6 = call i32 @_Z10computeFuniiiii(i32 -302316875, i32 16, i32 1050699888, i32 -4, i32 58110121)
  %7 = mul nsw i32 %5, %6
  %8 = add nsw i32 %7, 81
  %9 = call i32 @_Z10computeFuniiiii(i32 933395375, i32 46, i32 -2040080817, i32 12540596, i32 -100221617)
  %10 = srem i32 %8, %9
  store volatile i32 %10, i32* @binarysearch_seed, align 4, !tbaa !2
  %11 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %12 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 0
  store i32 %11, i32* %12, align 8, !tbaa !6
  %13 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %14 = call i32 @_Z10computeFuniiiii(i32 1217288502, i32 19, i32 -1264741878, i32 -133258508, i32 58110121)
  %15 = mul nsw i32 %13, %14
  %16 = add nsw i32 %15, 81
  %17 = call i32 @_Z10computeFuniiiii(i32 -1027467112, i32 57, i32 -137191856, i32 496, i32 225558583)
  %18 = srem i32 %16, %17
  store volatile i32 %18, i32* @binarysearch_seed, align 4, !tbaa !2
  %19 = load volatile i32, i32* @binarysearch_seed, align 4, !tbaa !2
  %20 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %4, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !8
  %21 = add nuw nsw i64 %4, 1
  %22 = icmp eq i64 %21, 15
  br i1 %22, label %23, label %3

23:                                               ; preds = %36, %3
  %24 = phi i32 [ %42, %36 ], [ 0, %3 ]
  %25 = phi i32 [ %41, %36 ], [ 14, %3 ]
  %26 = add nsw i32 %25, %24
  %27 = call i32 @_Z10computeFuniiiii(i32 -939087753, i32 50, i32 2031559320, i32 2011, i32 -100229711)
  %28 = ashr i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %29, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !6
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %29, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !8
  br label %44

36:                                               ; preds = %23
  %37 = icmp sgt i32 %31, 8
  %38 = add nsw i32 %28, -1
  %39 = call i32 @_Z10computeFuniiiii(i32 1896339129, i32 26, i32 1999290799, i32 -75174752, i32 225550489)
  %40 = add nsw i32 %28, %39
  %41 = select i1 %37, i32 %38, i32 %25
  %42 = select i1 %37, i32 %24, i32 %40
  %43 = icmp sgt i32 %42, %41
  br i1 %43, label %44, label %23

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
