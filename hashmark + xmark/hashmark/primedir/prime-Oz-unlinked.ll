; ModuleID = '<stdin>'
source_filename = "prime.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime_seed = common dso_local global i32 0, align 4
@prime_x = common dso_local local_unnamed_addr global i32 0, align 4
@prime_y = common dso_local local_unnamed_addr global i32 0, align 4
@prime_result = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @prime_initSeed() local_unnamed_addr #0 {
  store volatile i32 0, i32* @prime_seed, align 4, !tbaa !2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local i32 @prime_randomInteger() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  %2 = mul nsw i32 %1, 133
  %3 = add nsw i32 %2, 81
  %4 = srem i32 %3, 8095
  store volatile i32 %4, i32* @prime_seed, align 4, !tbaa !2
  %5 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  ret i32 %5
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @prime_init() local_unnamed_addr #0 {
  %1 = call i32 @_Z10computeFuniiiii(i32 -1338893996, i32 16, i32 -972923544, i32 19, i32 -151781814)
  store volatile i32 %1, i32* @prime_seed, align 4, !tbaa !2
  %2 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  %3 = call i32 @_Z10computeFuniiiii(i32 1394120283, i32 34, i32 -757056964, i32 89, i32 -181144124)
  %4 = mul nsw i32 %2, %3
  %5 = call i32 @_Z10computeFuniiiii(i32 284482575, i32 2, i32 1612102633, i32 259498, i32 -220840551)
  %6 = add nsw i32 %4, %5
  %7 = call i32 @_Z10computeFuniiiii(i32 -63467877, i32 30, i32 -155538633, i32 1, i32 -181136162)
  %8 = srem i32 %6, %7
  store volatile i32 %8, i32* @prime_seed, align 4, !tbaa !2
  %9 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  store i32 %9, i32* @prime_x, align 4, !tbaa !2
  %10 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  %11 = mul nsw i32 %10, 133
  %12 = call i32 @_Z10computeFuniiiii(i32 -1217825971, i32 28, i32 -646061890, i32 76, i32 -151781733)
  %13 = add nsw i32 %11, %12
  %14 = srem i32 %13, 8095
  store volatile i32 %14, i32* @prime_seed, align 4, !tbaa !2
  %15 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  store i32 %15, i32* @prime_y, align 4, !tbaa !2
  ret void
}

; Function Attrs: minsize norecurse nounwind optsize readonly uwtable
define dso_local i32 @prime_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @prime_result, align 4, !tbaa !2
  ret i32 %1
}

; Function Attrs: minsize norecurse nounwind optsize readnone uwtable
define dso_local zeroext i8 @prime_divides(i32, i32) local_unnamed_addr #2 {
  %3 = urem i32 %1, %0
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: minsize norecurse nounwind optsize readnone uwtable
define dso_local zeroext i8 @prime_even(i32) local_unnamed_addr #2 {
  %2 = trunc i32 %0 to i8
  %3 = and i8 %2, 1
  %4 = xor i8 %3, 1
  ret i8 %4
}

; Function Attrs: minsize norecurse nounwind optsize readnone uwtable
define dso_local zeroext i8 @prime_prime(i32) local_unnamed_addr #2 {
  %2 = call i32 @_Z10computeFuniiiii(i32 -1846823618, i32 60, i32 256598, i32 6457, i32 -220840631)
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = icmp eq i32 %0, 2
  br label %17

7:                                                ; preds = %11, %1
  %8 = phi i32 [ %14, %11 ], [ 3, %1 ]
  %9 = mul i32 %8, %8
  %10 = icmp ugt i32 %9, %0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = urem i32 %0, %8
  %13 = icmp eq i32 %12, 0
  %14 = add i32 %8, 2
  br i1 %13, label %17, label %7

15:                                               ; preds = %7
  %16 = icmp ugt i32 %0, 1
  br label %17

17:                                               ; preds = %15, %11, %5
  %18 = phi i1 [ %6, %5 ], [ %16, %15 ], [ false, %11 ]
  %19 = zext i1 %18 to i8
  ret i8 %19
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @prime_swap(i32* nocapture, i32* nocapture) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !2
  %4 = load i32, i32* %1, align 4, !tbaa !2
  store i32 %4, i32* %0, align 4, !tbaa !2
  store i32 %3, i32* %1, align 4, !tbaa !2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local void @prime_main() local_unnamed_addr #0 {
  %1 = load i32, i32* @prime_x, align 4, !tbaa !2
  %2 = load i32, i32* @prime_y, align 4, !tbaa !2
  store i32 %2, i32* @prime_x, align 4, !tbaa !2
  store i32 %1, i32* @prime_y, align 4, !tbaa !2
  %3 = tail call zeroext i8 @prime_prime(i32 %2) #3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call zeroext i8 @prime_prime(i32 %1) #3
  %7 = icmp ne i8 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i32 [ 1, %0 ], [ %8, %5 ]
  store i32 %10, i32* @prime_result, align 4, !tbaa !2
  ret void
}

; Function Attrs: minsize nofree norecurse nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  tail call void @prime_init() #3
  tail call void @prime_main() #3
  %3 = load i32, i32* @prime_result, align 4, !tbaa !2
  ret i32 %3
}

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { minsize nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { minsize norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { minsize norecurse nounwind optsize readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { minsize optsize }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
