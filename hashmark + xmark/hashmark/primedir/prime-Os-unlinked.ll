; ModuleID = '<stdin>'
source_filename = "prime.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime_seed = common dso_local global i32 0, align 4
@prime_x = common dso_local local_unnamed_addr global i32 0, align 4
@prime_y = common dso_local local_unnamed_addr global i32 0, align 4
@prime_result = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @prime_initSeed() local_unnamed_addr #0 {
  store volatile i32 0, i32* @prime_seed, align 4, !tbaa !2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local i32 @prime_randomInteger() local_unnamed_addr #0 {
  %1 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  %2 = mul nsw i32 %1, 133
  %3 = add nsw i32 %2, 81
  %4 = srem i32 %3, 8095
  store volatile i32 %4, i32* @prime_seed, align 4, !tbaa !2
  %5 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  ret i32 %5
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @prime_init() local_unnamed_addr #0 {
  store volatile i32 0, i32* @prime_seed, align 4, !tbaa !2
  %1 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  %2 = mul nsw i32 %1, 133
  %3 = add nsw i32 %2, 81
  %4 = srem i32 %3, 8095
  store volatile i32 %4, i32* @prime_seed, align 4, !tbaa !2
  %5 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  store i32 %5, i32* @prime_x, align 4, !tbaa !2
  %6 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  %7 = mul nsw i32 %6, 133
  %8 = add nsw i32 %7, 81
  %9 = srem i32 %8, 8095
  store volatile i32 %9, i32* @prime_seed, align 4, !tbaa !2
  %10 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  store i32 %10, i32* @prime_y, align 4, !tbaa !2
  ret void
}

; Function Attrs: norecurse nounwind optsize readonly uwtable
define dso_local i32 @prime_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @prime_result, align 4, !tbaa !2
  ret i32 %1
}

; Function Attrs: norecurse nounwind optsize readnone uwtable
define dso_local zeroext i8 @prime_divides(i32, i32) local_unnamed_addr #2 {
  %3 = urem i32 %1, %0
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: norecurse nounwind optsize readnone uwtable
define dso_local zeroext i8 @prime_even(i32) local_unnamed_addr #2 {
  %2 = trunc i32 %0 to i8
  %3 = and i8 %2, 1
  %4 = xor i8 %3, 1
  ret i8 %4
}

; Function Attrs: norecurse nounwind optsize readnone uwtable
define dso_local zeroext i8 @prime_prime(i32) local_unnamed_addr #2 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

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

11:                                               ; preds = %8, %4
  %12 = phi i32 [ %15, %8 ], [ 3, %4 ]
  %13 = urem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add i32 %12, 2
  br i1 %14, label %18, label %8

16:                                               ; preds = %8, %4
  %17 = icmp ugt i32 %0, 1
  br label %18

18:                                               ; preds = %16, %11, %6
  %19 = phi i1 [ %7, %6 ], [ %17, %16 ], [ false, %11 ]
  %20 = zext i1 %19 to i8
  ret i8 %20
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @prime_swap(i32* nocapture, i32* nocapture) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !2
  %4 = load i32, i32* %1, align 4, !tbaa !2
  store i32 %4, i32* %0, align 4, !tbaa !2
  store i32 %3, i32* %1, align 4, !tbaa !2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local void @prime_main() local_unnamed_addr #0 {
  %1 = load i32, i32* @prime_x, align 4, !tbaa !2
  %2 = load i32, i32* @prime_y, align 4, !tbaa !2
  store i32 %2, i32* @prime_x, align 4, !tbaa !2
  store i32 %1, i32* @prime_y, align 4, !tbaa !2
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = icmp ult i32 %2, 9
  br i1 %6, label %18, label %12

7:                                                ; preds = %0
  %8 = icmp eq i32 %2, 2
  br i1 %8, label %40, label %20

9:                                                ; preds = %12
  %10 = mul i32 %17, %17
  %11 = icmp ugt i32 %10, %2
  br i1 %11, label %18, label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %17, %9 ], [ 3, %5 ]
  %14 = urem i32 %2, %13
  %15 = icmp eq i32 %14, 0
  %16 = call i32 @_Z10computeFuniiiii(i32 -2031681157, i32 37, i32 -1064826720, i32 982967399, i32 -344282440)
  %17 = add i32 %13, %16
  br i1 %15, label %20, label %9

18:                                               ; preds = %9, %5
  %19 = icmp ugt i32 %2, 1
  br i1 %19, label %40, label %20

20:                                               ; preds = %18, %12, %7
  %21 = and i32 %1, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = icmp ult i32 %1, 9
  br i1 %24, label %35, label %30

25:                                               ; preds = %20
  %26 = icmp eq i32 %1, 2
  br label %37

27:                                               ; preds = %30
  %28 = mul i32 %34, %34
  %29 = icmp ugt i32 %28, %1
  br i1 %29, label %35, label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %34, %27 ], [ 3, %23 ]
  %32 = urem i32 %1, %31
  %33 = icmp eq i32 %32, 0
  %34 = add i32 %31, 2
  br i1 %33, label %37, label %27

35:                                               ; preds = %27, %23
  %36 = icmp ugt i32 %1, 1
  br label %37

37:                                               ; preds = %35, %30, %25
  %38 = phi i1 [ %26, %25 ], [ %36, %35 ], [ false, %30 ]
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %37, %18, %7
  %41 = phi i32 [ 1, %18 ], [ %39, %37 ], [ 1, %7 ]
  store i32 %41, i32* @prime_result, align 4, !tbaa !2
  ret void
}

; Function Attrs: nofree norecurse nounwind optsize uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  store volatile i32 0, i32* @prime_seed, align 4, !tbaa !2
  %3 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  %4 = call i32 @_Z10computeFuniiiii(i32 -1274959888, i32 54, i32 -2125806726, i32 750251699, i32 -111566609)
  %5 = mul nsw i32 %3, %4
  %6 = call i32 @_Z10computeFuniiiii(i32 60815842, i32 36, i32 -1687877219, i32 23, i32 -344282361)
  %7 = add nsw i32 %5, %6
  %8 = srem i32 %7, 8095
  store volatile i32 %8, i32* @prime_seed, align 4, !tbaa !2
  %9 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  store i32 %9, i32* @prime_x, align 4, !tbaa !2
  %10 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  %11 = call i32 @_Z10computeFuniiiii(i32 -626103305, i32 28, i32 1852036619, i32 9533, i32 260196391)
  %12 = mul nsw i32 %10, %11
  %13 = call i32 @_Z10computeFuniiiii(i32 1598682475, i32 20, i32 -1246350939, i32 1, i32 -111566661)
  %14 = add nsw i32 %12, %13
  %15 = call i32 @_Z10computeFuniiiii(i32 -1900665289, i32 23, i32 -1134001203, i32 378488699, i32 260204353)
  %16 = srem i32 %14, %15
  store volatile i32 %16, i32* @prime_seed, align 4, !tbaa !2
  %17 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  store i32 %17, i32* @prime_y, align 4, !tbaa !2
  tail call void @prime_main() #3
  %18 = load i32, i32* @prime_result, align 4, !tbaa !2
  ret i32 %18
}

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { nofree norecurse nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind optsize readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind optsize readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { optsize }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
