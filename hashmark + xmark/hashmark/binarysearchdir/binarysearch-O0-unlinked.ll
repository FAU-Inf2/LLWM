; ModuleID = '<stdin>'
source_filename = "binarysearch.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.binarysearch_DATA = type { i32, i32 }

@binarysearch_seed = common dso_local global i32 0, align 4
@binarysearch_data = common dso_local global [15 x %struct.binarysearch_DATA] zeroinitializer, align 16
@binarysearch_result = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @binarysearch_initSeed() #0 {
  store volatile i32 0, i32* @binarysearch_seed, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @binarysearch_randomInteger() #0 {
  %1 = load volatile i32, i32* @binarysearch_seed, align 4
  %2 = mul nsw i32 %1, 133
  %3 = add nsw i32 %2, 81
  %4 = call i32 @_Z10computeFuniiiii(i32 1627857145, i32 25, i32 1294798643, i32 1, i32 534841058)
  %5 = srem i32 %3, %4
  store volatile i32 %5, i32* @binarysearch_seed, align 4
  %6 = load volatile i32, i32* @binarysearch_seed, align 4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @binarysearch_init() #0 {
  %1 = alloca i32, align 4
  call void @binarysearch_initSeed()
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %18, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 15
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = call i64 @binarysearch_randomInteger()
  %7 = trunc i64 %6 to i32
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %10, i32 0, i32 0
  store i32 %7, i32* %11, align 8
  %12 = call i64 @binarysearch_randomInteger()
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %16, i32 0, i32 1
  store i32 %13, i32* %17, align 4
  br label %18

18:                                               ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = call i32 @_Z10computeFuniiiii(i32 301984781, i32 46, i32 74213457, i32 1, i32 395089248)
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %1, align 4
  br label %2

22:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @binarysearch_return() #0 {
  %1 = load i32, i32* @binarysearch_result, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @binarysearch_binary_search(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call i32 @_Z10computeFuniiiii(i32 39546161, i32 24, i32 1900427392, i32 401276289, i32 395089247)
  store i32 %7, i32* %6, align 4
  store i32 14, i32* %5, align 4
  %8 = call i32 @_Z10computeFuniiiii(i32 -2371223, i32 34, i32 1419221695, i32 131, i32 -450165416)
  store i32 %8, i32* %3, align 4
  br label %9

9:                                                ; preds = %48, %1
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = ashr i32 %16, 1
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %3, align 4
  br label %48

33:                                               ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %47

44:                                               ; preds = %33
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %25
  br label %9

49:                                               ; preds = %9
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @binarysearch_main() #0 {
  %1 = call i32 @binarysearch_binary_search(i32 8)
  store i32 %1, i32* @binarysearch_result, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = call i32 @_Z10computeFuniiiii(i32 1184859746, i32 58, i32 -3603631, i32 82661, i32 -450165415)
  store i32 %6, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @binarysearch_init()
  call void @binarysearch_main()
  %7 = call i32 @binarysearch_return()
  %8 = call i32 @_Z10computeFuniiiii(i32 233254882, i32 23, i32 939027921, i32 1064085151, i32 534832962)
  %9 = sub nsw i32 %7, %8
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
