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
  call void @printIntConstant(i32 0, i32 0)
  store volatile i32 0, i32* @binarysearch_seed, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @binarysearch_randomInteger() #0 {
  %1 = load volatile i32, i32* @binarysearch_seed, align 4
  call void @printIntConstant(i32 1, i32 133)
  %2 = mul nsw i32 %1, 133
  call void @printIntConstant(i32 2, i32 81)
  %3 = add nsw i32 %2, 81
  call void @printIntConstant(i32 3, i32 8095)
  %4 = srem i32 %3, 8095
  store volatile i32 %4, i32* @binarysearch_seed, align 4
  %5 = load volatile i32, i32* @binarysearch_seed, align 4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @binarysearch_init() #0 {
  %1 = alloca i32, align 4
  call void @binarysearch_initSeed()
  call void @printIntConstant(i32 4, i32 0)
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %18, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 15
  br i1 %4, label %5, label %21

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
  call void @printIntConstant(i32 5, i32 1)
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  br label %2

21:                                               ; preds = %2
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
  call void @printIntConstant(i32 6, i32 0)
  store i32 0, i32* %6, align 4
  call void @printIntConstant(i32 7, i32 14)
  store i32 14, i32* %5, align 4
  call void @printIntConstant(i32 8, i32 -1)
  store i32 -1, i32* %3, align 4
  br label %7

7:                                                ; preds = %46, %1
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %47

11:                                               ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %12, %13
  call void @printIntConstant(i32 9, i32 1)
  %15 = ashr i32 %14, 1
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load i32, i32* %6, align 4
  call void @printIntConstant(i32 10, i32 1)
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %3, align 4
  br label %46

31:                                               ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, i32* %4, align 4
  call void @printIntConstant(i32 11, i32 1)
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %45

42:                                               ; preds = %31
  %43 = load i32, i32* %4, align 4
  call void @printIntConstant(i32 12, i32 1)
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %23
  br label %7

47:                                               ; preds = %7
  %48 = load i32, i32* %3, align 4
  ret i32 %48
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
  call void @printIntConstant(i32 13, i32 0)
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @binarysearch_init()
  call void @binarysearch_main()
  %6 = call i32 @binarysearch_return()
  call void @printIntConstant(i32 14, i32 -1)
  %7 = sub nsw i32 %6, -1
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @printIntConstant(i32, i32)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
