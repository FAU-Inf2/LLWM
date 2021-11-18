; ModuleID = 'fac.c'
source_filename = "fac.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac_s = common dso_local local_unnamed_addr global i32 0, align 4
@fac_n = common dso_local global i32 0, align 4

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @fac_init() local_unnamed_addr #0 {
  store i32 0, i32* @fac_s, align 4, !tbaa !2
  store volatile i32 5, i32* @fac_n, align 4, !tbaa !2
  ret void
}

; Function Attrs: minsize norecurse nounwind optsize readonly uwtable
define dso_local i32 @fac_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @fac_s, align 4, !tbaa !2
  %2 = add nsw i32 %1, -154
  ret i32 %2
}

; Function Attrs: minsize nounwind optsize readnone uwtable
define dso_local i32 @fac_fac(i32) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 1, %1 ], [ %8, %6 ]
  %4 = phi i32 [ %0, %1 ], [ %7, %6 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -1
  %8 = mul nsw i32 %4, %3
  br label %2

9:                                                ; preds = %2
  ret i32 %3
}

; Function Attrs: minsize nofree nounwind optsize uwtable
define dso_local void @fac_main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i32 [ 0, %0 ], [ %9, %5 ]
  %3 = load volatile i32, i32* @fac_n, align 4, !tbaa !2
  %4 = icmp sgt i32 %2, %3
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fac_fac(i32 %2) #4
  %7 = load i32, i32* @fac_s, align 4, !tbaa !2
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* @fac_s, align 4, !tbaa !2
  %9 = add nuw nsw i32 %2, 1
  br label %1

10:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #3 {
  store i32 0, i32* @fac_s, align 4, !tbaa !2
  store volatile i32 5, i32* @fac_n, align 4, !tbaa !2
  tail call void @fac_main() #4
  %3 = load i32, i32* @fac_s, align 4, !tbaa !2
  %4 = add nsw i32 %3, -154
  ret i32 %4
}

attributes #0 = { minsize nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { minsize norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { minsize nounwind optsize readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { minsize nofree nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
