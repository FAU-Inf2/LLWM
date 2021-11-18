; ModuleID = 'fac.c'
source_filename = "fac.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac_s = common dso_local local_unnamed_addr global i32 0, align 4
@fac_n = common dso_local global i32 0, align 4

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @fac_init() local_unnamed_addr #0 {
  store i32 0, i32* @fac_s, align 4, !tbaa !2
  store volatile i32 5, i32* @fac_n, align 4, !tbaa !2
  ret void
}

; Function Attrs: norecurse nounwind optsize readonly uwtable
define dso_local i32 @fac_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @fac_s, align 4, !tbaa !2
  %2 = add nsw i32 %1, -154
  ret i32 %2
}

; Function Attrs: nounwind optsize readnone uwtable
define dso_local i32 @fac_fac(i32) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ 1, %1 ]
  %6 = add nsw i32 %4, -1
  %7 = mul nsw i32 %4, %5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %3

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 1, %1 ], [ %7, %3 ]
  ret i32 %10
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @fac_main() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @fac_n, align 4, !tbaa !2
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %22, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* @fac_s, align 4, !tbaa !2
  br label %5

5:                                                ; preds = %15, %3
  %6 = phi i32 [ %4, %3 ], [ %17, %15 ]
  %7 = phi i32 [ 0, %3 ], [ %18, %15 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %12, %9 ], [ %7, %5 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %5 ]
  %12 = add nsw i32 %10, -1
  %13 = mul nsw i32 %11, %10
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %9

15:                                               ; preds = %9, %5
  %16 = phi i32 [ 1, %5 ], [ %13, %9 ]
  %17 = add nsw i32 %6, %16
  %18 = add nuw nsw i32 %7, 1
  %19 = load volatile i32, i32* @fac_n, align 4, !tbaa !2
  %20 = icmp slt i32 %7, %19
  br i1 %20, label %5, label %21

21:                                               ; preds = %15
  store i32 %17, i32* @fac_s, align 4, !tbaa !2
  br label %22

22:                                               ; preds = %21, %0
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  store i32 0, i32* @fac_s, align 4, !tbaa !2
  store volatile i32 5, i32* @fac_n, align 4, !tbaa !2
  tail call void @fac_main() #3
  %3 = load i32, i32* @fac_s, align 4, !tbaa !2
  %4 = add nsw i32 %3, -154
  ret i32 %4
}

attributes #0 = { nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind optsize readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { optsize }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
