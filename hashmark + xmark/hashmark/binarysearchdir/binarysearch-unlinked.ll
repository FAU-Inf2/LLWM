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
  %2 = call i32 @_Z10computeFuniiiii(i32 1279191657, i32 38, i32 -1497561414, i32 2, i32 -39709049)
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, 81
  %5 = srem i32 %4, 8095
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
  %7 = call i32 @_Z10computeFuniiiii(i32 -682909679, i32 41, i32 699200084, i32 -1, i32 -39709182)
  store i32 %7, i32* %6, align 4
  store i32 14, i32* %5, align 4
  %8 = call i32 @_Z10computeFuniiiii(i32 -1721814620, i32 43, i32 -381812861, i32 -2, i32 163773329)
  store i32 %8, i32* %3, align 4
  br label %9

9:                                                ; preds = %50, %1
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %14, %15
  %17 = call i32 @_Z10computeFuniiiii(i32 -267931758, i32 29, i32 433234511, i32 22, i32 -17220029)
  %18 = ashr i32 %16, %17
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %3, align 4
  br label %50

34:                                               ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @_Z10computeFuniiiii(i32 1755300070, i32 31, i32 -2082260395, i32 168479179, i32 -17220029)
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %5, align 4
  br label %49

46:                                               ; preds = %34
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %49

49:                                               ; preds = %46, %42
  br label %50

50:                                               ; preds = %49, %26
  br label %9

51:                                               ; preds = %9
  %52 = load i32, i32* %3, align 4
  ret i32 %52
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
  %6 = call i32 @_Z10computeFuniiiii(i32 1458572748, i32 54, i32 -968344614, i32 6694, i32 163773330)
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
