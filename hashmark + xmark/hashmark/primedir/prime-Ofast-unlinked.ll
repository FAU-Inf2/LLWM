; ModuleID = '<stdin>'
source_filename = "prime.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime_seed = common dso_local global i32 0, align 4
@prime_x = common dso_local local_unnamed_addr global i32 0, align 4
@prime_y = common dso_local local_unnamed_addr global i32 0, align 4
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
  %2 = trunc i32 %0 to i8
  %3 = and i8 %2, 1
  %4 = xor i8 %3, 1
  ret i8 %4
}

; Function Attrs: norecurse nounwind readnone uwtable
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
  %1 = load i32, i32* @prime_x, align 4, !tbaa !2
  %2 = load i32, i32* @prime_y, align 4, !tbaa !2
  store i32 %2, i32* @prime_x, align 4, !tbaa !2
  store i32 %1, i32* @prime_y, align 4, !tbaa !2
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = icmp ult i32 %2, 9
  br i1 %6, label %17, label %12

7:                                                ; preds = %0
  %8 = icmp eq i32 %2, 2
  br i1 %8, label %39, label %19

9:                                                ; preds = %12
  %10 = mul i32 %16, %16
  %11 = icmp ugt i32 %10, %2
  br i1 %11, label %17, label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %16, %9 ], [ 3, %5 ]
  %14 = urem i32 %2, %13
  %15 = icmp eq i32 %14, 0
  %16 = add i32 %13, 2
  br i1 %15, label %19, label %9

17:                                               ; preds = %9, %5
  %18 = icmp ugt i32 %2, 1
  br i1 %18, label %39, label %19

19:                                               ; preds = %17, %12, %7
  %20 = and i32 %1, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = icmp ult i32 %1, 9
  br i1 %23, label %34, label %29

24:                                               ; preds = %19
  %25 = icmp eq i32 %1, 2
  br label %36

26:                                               ; preds = %29
  %27 = mul i32 %33, %33
  %28 = icmp ugt i32 %27, %1
  br i1 %28, label %34, label %29

29:                                               ; preds = %26, %22
  %30 = phi i32 [ %33, %26 ], [ 3, %22 ]
  %31 = urem i32 %1, %30
  %32 = icmp eq i32 %31, 0
  %33 = add i32 %30, 2
  br i1 %32, label %36, label %26

34:                                               ; preds = %26, %22
  %35 = icmp ugt i32 %1, 1
  br label %36

36:                                               ; preds = %34, %29, %24
  %37 = phi i1 [ %25, %24 ], [ %35, %34 ], [ false, %29 ]
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %36, %17, %7
  %40 = phi i32 [ 1, %17 ], [ %38, %36 ], [ 1, %7 ]
  store i32 %40, i32* @prime_result, align 4, !tbaa !2
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
  %3 = call i32 @_Z10computeFuniiiii(i32 -1067058918, i32 6, i32 -412625516, i32 14810645, i32 124044802)
  store volatile i32 %3, i32* @prime_seed, align 4, !tbaa !2
  %4 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  %5 = mul nsw i32 %4, 133
  %6 = add nsw i32 %5, 81
  %7 = call i32 @_Z10computeFuniiiii(i32 1848635388, i32 13, i32 -441457092, i32 1486066165, i32 -103108443)
  %8 = srem i32 %6, %7
  store volatile i32 %8, i32* @prime_seed, align 4, !tbaa !2
  %9 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  %10 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  %11 = mul nsw i32 %10, 133
  %12 = add nsw i32 %11, 81
  %13 = call i32 @_Z10computeFuniiiii(i32 1235903963, i32 20, i32 682912739, i32 25, i32 124052897)
  %14 = srem i32 %12, %13
  store volatile i32 %14, i32* @prime_seed, align 4, !tbaa !2
  %15 = load volatile i32, i32* @prime_seed, align 4, !tbaa !2
  store i32 %15, i32* @prime_x, align 4, !tbaa !2
  store i32 %9, i32* @prime_y, align 4, !tbaa !2
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = icmp ult i32 %15, 9
  br i1 %19, label %31, label %25

20:                                               ; preds = %2
  %21 = icmp eq i32 %15, 2
  br i1 %21, label %55, label %33

22:                                               ; preds = %25
  %23 = mul i32 %30, %30
  %24 = icmp ugt i32 %23, %15
  br i1 %24, label %31, label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %30, %22 ], [ 3, %18 ]
  %27 = urem i32 %15, %26
  %28 = icmp eq i32 %27, 0
  %29 = call i32 @_Z10computeFuniiiii(i32 -1579672393, i32 21, i32 -1360640722, i32 1233425749, i32 149523880)
  %30 = add i32 %26, %29
  br i1 %28, label %33, label %22

31:                                               ; preds = %22, %18
  %32 = icmp ugt i32 %15, 1
  br i1 %32, label %55, label %33

33:                                               ; preds = %31, %25, %20
  %34 = call i32 @_Z10computeFuniiiii(i32 -1459940092, i32 42, i32 1669035081, i32 1, i32 149523879)
  %35 = and i32 %9, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = icmp ult i32 %9, 9
  br i1 %38, label %50, label %44

39:                                               ; preds = %33
  %40 = icmp eq i32 %9, 2
  br label %52

41:                                               ; preds = %44
  %42 = mul i32 %49, %49
  %43 = icmp ugt i32 %42, %9
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %37
  %45 = phi i32 [ %49, %41 ], [ 3, %37 ]
  %46 = urem i32 %9, %45
  %47 = icmp eq i32 %46, 0
  %48 = call i32 @_Z10computeFuniiiii(i32 -209023687, i32 37, i32 9170734, i32 5, i32 -103116536)
  %49 = add i32 %45, %48
  br i1 %47, label %52, label %41

50:                                               ; preds = %41, %37
  %51 = icmp ugt i32 %9, 1
  br label %52

52:                                               ; preds = %50, %44, %39
  %53 = phi i1 [ %40, %39 ], [ %51, %50 ], [ false, %44 ]
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %52, %31, %20
  %56 = phi i32 [ 1, %31 ], [ %54, %52 ], [ 1, %20 ]
  store i32 %56, i32* @prime_result, align 4, !tbaa !2
  ret i32 %56
}

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
