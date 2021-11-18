; ModuleID = 'prime.c'
source_filename = "prime.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime_seed = common dso_local global i32 0, align 4
@prime_x = common dso_local global i32 0, align 4
@prime_y = common dso_local global i32 0, align 4
@prime_result = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @prime_initSeed() local_unnamed_addr #0 {
  store volatile i32 0, i32* @prime_seed, align 4, !tbaa !2
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @prime_randomInteger() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  %2 = mul nsw i32 %1, 133
  %3 = add nsw i32 %2, 81
  %4 = srem i32 %3, 8095
  store volatile i32 %4, i32* @prime_seed, align 4, !tbaa !2
  %5 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  ret i32 %5
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @prime_init() local_unnamed_addr #0 {
  tail call void @prime_initSeed()
  %1 = tail call i32 @prime_randomInteger()
  store i32 %1, i32* @prime_x, align 4, !tbaa !2
  %2 = tail call i32 @prime_randomInteger()
  store i32 %2, i32* @prime_y, align 4, !tbaa !2
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @prime_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @prime_result, align 4, !tbaa !2
  ret i32 %1
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local zeroext i8 @prime_divides(i32, i32) local_unnamed_addr #2 {
  %3 = urem i32 %1, %0
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local zeroext i8 @prime_even(i32) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @prime_divides(i32 2, i32 %0)
  ret i8 %2
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local zeroext i8 @prime_prime(i32) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @prime_even(i32 %0)
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = icmp ult i32 %0, 9
  br i1 %5, label %16, label %11

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 2
  br label %18

8:                                                ; preds = %11
  %9 = mul i32 %15, %15
  %10 = icmp ugt i32 %9, %0
  br i1 %10, label %16, label %11

11:                                               ; preds = %4, %8
  %12 = phi i32 [ %15, %8 ], [ 3, %4 ]
  %13 = tail call zeroext i8 @prime_divides(i32 %12, i32 %0)
  %14 = icmp eq i8 %13, 0
  %15 = add i32 %12, 2
  br i1 %14, label %8, label %18

16:                                               ; preds = %8, %4
  %17 = icmp ugt i32 %0, 1
  br label %18

18:                                               ; preds = %11, %16, %6
  %19 = phi i1 [ %7, %6 ], [ %17, %16 ], [ false, %11 ]
  %20 = zext i1 %19 to i8
  ret i8 %20
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @prime_swap(i32* nocapture, i32* nocapture) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !2
  %4 = load i32, i32* %1, align 4, !tbaa !2
  store i32 %4, i32* %0, align 4, !tbaa !2
  store i32 %3, i32* %1, align 4, !tbaa !2
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @prime_main() local_unnamed_addr #0 {
  tail call void @prime_swap(i32* nonnull @prime_x, i32* nonnull @prime_y)
  %1 = load i32, i32* @prime_x, align 4, !tbaa !2
  %2 = tail call zeroext i8 @prime_prime(i32 %1)
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load i32, i32* @prime_y, align 4, !tbaa !2
  %6 = tail call zeroext i8 @prime_prime(i32 %5)
  %7 = icmp ne i8 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %0, %4
  %10 = phi i32 [ 1, %0 ], [ %8, %4 ]
  store i32 %10, i32* @prime_result, align 4, !tbaa !2
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  tail call void @prime_init()
  tail call void @prime_main()
  %3 = tail call i32 @prime_return()
  ret i32 %3
}

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
