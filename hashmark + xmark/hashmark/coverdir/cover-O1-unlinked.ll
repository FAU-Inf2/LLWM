; ModuleID = '<stdin>'
source_filename = "cover.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cover_cnt = internal global i32 0, align 4

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @cover_init() local_unnamed_addr #0 {
  %1 = call i32 @_Z10computeFuniiiii(i32 1508191979, i32 38, i32 857249472, i32 17, i32 966839340)
  store volatile i32 %1, i32* @cover_cnt, align 4, !tbaa !2
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @cover_return() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @cover_cnt, align 4, !tbaa !2
  %2 = add nsw i32 %1, -180
  ret i32 %2
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @cover_swi120(i32) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 0, %1 ], [ %10, %6 ]
  %4 = phi i32 [ %0, %1 ], [ %8, %6 ]
  switch i32 %3, label %5 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
    i32 7, label %6
    i32 8, label %6
    i32 9, label %6
    i32 10, label %6
    i32 11, label %6
    i32 12, label %6
    i32 13, label %6
    i32 14, label %6
    i32 15, label %6
    i32 16, label %6
    i32 17, label %6
    i32 18, label %6
    i32 19, label %6
    i32 20, label %6
    i32 21, label %6
    i32 22, label %6
    i32 23, label %6
    i32 24, label %6
    i32 25, label %6
    i32 26, label %6
    i32 27, label %6
    i32 28, label %6
    i32 29, label %6
    i32 30, label %6
    i32 31, label %6
    i32 32, label %6
    i32 33, label %6
    i32 34, label %6
    i32 35, label %6
    i32 36, label %6
    i32 37, label %6
    i32 38, label %6
    i32 39, label %6
    i32 40, label %6
    i32 41, label %6
    i32 42, label %6
    i32 43, label %6
    i32 44, label %6
    i32 45, label %6
    i32 46, label %6
    i32 47, label %6
    i32 48, label %6
    i32 49, label %6
    i32 50, label %6
    i32 51, label %6
    i32 52, label %6
    i32 53, label %6
    i32 54, label %6
    i32 55, label %6
    i32 56, label %6
    i32 57, label %6
    i32 58, label %6
    i32 59, label %6
    i32 60, label %6
    i32 61, label %6
    i32 62, label %6
    i32 63, label %6
    i32 64, label %6
    i32 65, label %6
    i32 66, label %6
    i32 67, label %6
    i32 68, label %6
    i32 69, label %6
    i32 70, label %6
    i32 71, label %6
    i32 72, label %6
    i32 73, label %6
    i32 74, label %6
    i32 75, label %6
    i32 76, label %6
    i32 77, label %6
    i32 78, label %6
    i32 79, label %6
    i32 80, label %6
    i32 81, label %6
    i32 82, label %6
    i32 83, label %6
    i32 84, label %6
    i32 85, label %6
    i32 86, label %6
    i32 87, label %6
    i32 88, label %6
    i32 89, label %6
    i32 90, label %6
    i32 91, label %6
    i32 92, label %6
    i32 93, label %6
    i32 94, label %6
    i32 95, label %6
    i32 96, label %6
    i32 97, label %6
    i32 98, label %6
    i32 99, label %6
    i32 100, label %6
    i32 101, label %6
    i32 102, label %6
    i32 103, label %6
    i32 104, label %6
    i32 105, label %6
    i32 106, label %6
    i32 107, label %6
    i32 108, label %6
    i32 109, label %6
    i32 110, label %6
    i32 111, label %6
    i32 112, label %6
    i32 113, label %6
    i32 114, label %6
    i32 115, label %6
    i32 116, label %6
    i32 117, label %6
    i32 118, label %6
    i32 119, label %11
  ]

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %7 = phi i32 [ -1, %5 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ]
  %8 = add nsw i32 %4, %7
  %9 = call i32 @_Z10computeFuniiiii(i32 1987874591, i32 60, i32 124262262, i32 9, i32 523766053)
  %10 = add nuw nsw i32 %3, %9
  br label %2

11:                                               ; preds = %2
  %12 = call i32 @_Z10computeFuniiiii(i32 1988541011, i32 30, i32 1188744174, i32 3, i32 966839341)
  %13 = add nsw i32 %4, %12
  ret i32 %13
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @cover_swi50(i32) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ %0, %1 ], [ %8, %6 ]
  switch i32 %3, label %5 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
    i32 7, label %6
    i32 8, label %6
    i32 9, label %6
    i32 10, label %6
    i32 11, label %6
    i32 12, label %6
    i32 13, label %6
    i32 14, label %6
    i32 15, label %6
    i32 16, label %6
    i32 17, label %6
    i32 18, label %6
    i32 19, label %6
    i32 20, label %6
    i32 21, label %6
    i32 22, label %6
    i32 23, label %6
    i32 24, label %6
    i32 25, label %6
    i32 26, label %6
    i32 27, label %6
    i32 28, label %6
    i32 29, label %6
    i32 30, label %6
    i32 31, label %6
    i32 32, label %6
    i32 33, label %6
    i32 34, label %6
    i32 35, label %6
    i32 36, label %6
    i32 37, label %6
    i32 38, label %6
    i32 39, label %6
    i32 40, label %6
    i32 41, label %6
    i32 42, label %6
    i32 43, label %6
    i32 44, label %6
    i32 45, label %6
    i32 46, label %6
    i32 47, label %6
    i32 48, label %6
    i32 49, label %10
  ]

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %7 = phi i32 [ -1, %5 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ]
  %8 = add nsw i32 %4, %7
  %9 = add nuw nsw i32 %3, 1
  br label %2

10:                                               ; preds = %2
  %11 = call i32 @_Z10computeFuniiiii(i32 742357663, i32 23, i32 -1711344356, i32 45523, i32 63263381)
  %12 = add nsw i32 %4, %11
  ret i32 %12
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @cover_swi10(i32) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 0, %1 ], [ %10, %6 ]
  %4 = phi i32 [ %0, %1 ], [ %8, %6 ]
  switch i32 %3, label %5 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %6
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 6, label %6
    i32 7, label %6
    i32 8, label %6
    i32 9, label %11
  ]

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %7 = phi i32 [ -1, %5 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ]
  %8 = add nsw i32 %4, %7
  %9 = call i32 @_Z10computeFuniiiii(i32 593450514, i32 8, i32 748113242, i32 124303969, i32 523766053)
  %10 = add nuw nsw i32 %3, %9
  br label %2

11:                                               ; preds = %2
  %12 = call i32 @_Z10computeFuniiiii(i32 -1489998766, i32 48, i32 479123720, i32 307, i32 63263381)
  %13 = add nsw i32 %4, %12
  ret i32 %13
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @cover_main() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @cover_cnt, align 4, !tbaa !2
  %2 = tail call i32 @cover_swi10(i32 %1)
  store volatile i32 %2, i32* @cover_cnt, align 4, !tbaa !2
  %3 = load volatile i32, i32* @cover_cnt, align 4, !tbaa !2
  %4 = tail call i32 @cover_swi50(i32 %3)
  store volatile i32 %4, i32* @cover_cnt, align 4, !tbaa !2
  %5 = load volatile i32, i32* @cover_cnt, align 4, !tbaa !2
  %6 = tail call i32 @cover_swi120(i32 %5)
  store volatile i32 %6, i32* @cover_cnt, align 4, !tbaa !2
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  tail call void @cover_init()
  tail call void @cover_main()
  %3 = tail call i32 @cover_return()
  ret i32 %3
}

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
