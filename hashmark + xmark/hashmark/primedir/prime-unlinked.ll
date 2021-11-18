; ModuleID = '<stdin>'
source_filename = "./prime.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime_seed = common dso_local global i32 0, align 4
@prime_x = common dso_local global i32 0, align 4
@prime_y = common dso_local global i32 0, align 4
@prime_result = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_initSeed() #0 {
  %1 = call i32 @_Z10computeFuniiiii(i32 163992880, i32 58, i32 -1163768, i32 3031, i32 -465487092)
  store volatile i32 %1, i32* @prime_seed, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @prime_randomInteger() #0 {
  %1 = load volatile i32, i32* @prime_seed, align 4
  %2 = call i32 @_Z10computeFuniiiii(i32 128818295, i32 55, i32 1901401549, i32 7, i32 -465486959)
  %3 = mul nsw i32 %1, %2
  %4 = call i32 @_Z10computeFuniiiii(i32 11122267, i32 1, i32 65462239, i32 5233782, i32 -100907171)
  %5 = add nsw i32 %3, %4
  %6 = call i32 @_Z10computeFuniiiii(i32 -1641332590, i32 35, i32 799095196, i32 890, i32 606553873)
  %7 = srem i32 %5, %6
  store volatile i32 %7, i32* @prime_seed, align 4
  %8 = load volatile i32, i32* @prime_seed, align 4
  ret i32 %8
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
  br label %37

13:                                               ; preds = %1
  %14 = call i32 @_Z10computeFuniiiii(i32 -1035699881, i32 62, i32 8722970, i32 45, i32 -100907249)
  store i32 %14, i32* %4, align 4
  br label %15

15:                                               ; preds = %28, %13
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = mul i32 %16, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp ule i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call zeroext i8 @prime_divides(i32 %22, i32 %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i8 0, i8* %2, align 1
  br label %37

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @_Z10computeFuniiiii(i32 1721714132, i32 27, i32 1858743496, i32 -1780, i32 606545780)
  %31 = add i32 %29, %30
  store i32 %31, i32* %4, align 4
  br label %15

32:                                               ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = icmp ugt i32 %33, 1
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %2, align 1
  br label %37

37:                                               ; preds = %32, %26, %8
  %38 = load i8, i8* %2, align 1
  ret i8 %38
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

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
