; ModuleID = '<stdin>'
source_filename = "./binarysearch.c"
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
  %2 = call i32 @_Z10computeFuniiiii(i32 1788626034, i32 29, i32 -668066172, i32 -1162988733, i32 26659409)
  store i32 %2, i32* %1, align 4
  br label %3

3:                                                ; preds = %19, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 15
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = call i64 @binarysearch_randomInteger()
  %8 = trunc i64 %7 to i32
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %11, i32 0, i32 0
  store i32 %8, i32* %12, align 8
  %13 = call i64 @binarysearch_randomInteger()
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  br label %19

19:                                               ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = call i32 @_Z10computeFuniiiii(i32 1596127951, i32 33, i32 797180572, i32 -95, i32 -42112958)
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %1, align 4
  br label %3

23:                                               ; preds = %3
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
  %7 = call i32 @_Z10computeFuniiiii(i32 -2078712514, i32 21, i32 256870980, i32 1094216365, i32 -42112959)
  store i32 %7, i32* %6, align 4
  %8 = call i32 @_Z10computeFuniiiii(i32 -1549290687, i32 28, i32 -300864787, i32 1, i32 169257963)
  store i32 %8, i32* %5, align 4
  %9 = call i32 @_Z10computeFuniiiii(i32 -1084807963, i32 56, i32 1164304389, i32 1305587273, i32 169257948)
  store i32 %9, i32* %3, align 4
  br label %10

10:                                               ; preds = %49, %1
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %15, %16
  %18 = ashr i32 %17, 1
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %3, align 4
  br label %49

34:                                               ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %48

45:                                               ; preds = %34
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %26
  br label %10

50:                                               ; preds = %10
  %51 = load i32, i32* %3, align 4
  ret i32 %51
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
  %6 = call i32 @_Z10computeFuniiiii(i32 213206690, i32 22, i32 1046894863, i32 -213, i32 26659409)
  store i32 %6, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @binarysearch_init()
  call void @binarysearch_main()
  %7 = call i32 @binarysearch_return()
  %8 = sub nsw i32 %7, -1
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
