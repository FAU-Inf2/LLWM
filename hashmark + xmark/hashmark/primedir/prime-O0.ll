; ModuleID = 'prime.c'
source_filename = "prime.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime_seed = common dso_local global i32 0, align 4
@prime_x = common dso_local global i32 0, align 4
@prime_y = common dso_local global i32 0, align 4
@prime_result = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_initSeed() #0 {
  store volatile i32 0, i32* @prime_seed, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @prime_randomInteger() #0 {
  %1 = load volatile i32, i32* @prime_seed, align 4
  %2 = mul nsw i32 %1, 133
  %3 = add nsw i32 %2, 81
  %4 = srem i32 %3, 8095
  store volatile i32 %4, i32* @prime_seed, align 4
  %5 = load volatile i32, i32* @prime_seed, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_init() #0 {
  call void @prime_initSeed()
  %1 = call i32 @prime_randomInteger()
  store i32 %1, i32* @prime_x, align 4
  %2 = call i32 @prime_randomInteger()
  store i32 %2, i32* @prime_y, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @prime_return() #0 {
  %1 = load i32, i32* @prime_result, align 4
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_divides(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = urem i32 %5, %6
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_even(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call zeroext i8 @prime_divides(i32 2, i32 %3)
  ret i8 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_prime(i32) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call zeroext i8 @prime_even(i32 %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 2
  %11 = zext i1 %10 to i32
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %2, align 1
  br label %35

13:                                               ; preds = %1
  store i32 3, i32* %4, align 4
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul i32 %15, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call zeroext i8 @prime_divides(i32 %21, i32 %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 0, i8* %2, align 1
  br label %35

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, 2
  store i32 %29, i32* %4, align 4
  br label %14

30:                                               ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = icmp ugt i32 %31, 1
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %2, align 1
  br label %35

35:                                               ; preds = %30, %25, %8
  %36 = load i8, i8* %2, align 1
  ret i8 %36
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_main() #0 {
  call void @prime_swap(i32* @prime_x, i32* @prime_y)
  %1 = load i32, i32* @prime_x, align 4
  %2 = call zeroext i8 @prime_prime(i32 %1)
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @prime_y, align 4
  %6 = call zeroext i8 @prime_prime(i32 %5)
  %7 = icmp ne i8 %6, 0
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i1 [ false, %0 ], [ %8, %4 ]
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  store i32 %12, i32* @prime_result, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @prime_init()
  call void @prime_main()
  %6 = call i32 @prime_return()
  ret i32 %6
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
