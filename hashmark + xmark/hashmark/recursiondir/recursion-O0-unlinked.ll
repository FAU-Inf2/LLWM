; ModuleID = '<stdin>'
source_filename = "recursion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@recursion_input = common dso_local global i32 0, align 4
@recursion_result = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_init() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @_Z10computeFuniiiii(i32 1136267436, i32 59, i32 -25595, i32 -164999, i32 87019748)
  store volatile i32 %2, i32* %1, align 4
  %3 = load volatile i32, i32* %1, align 4
  store i32 %3, i32* @recursion_input, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_fib(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 @_Z10computeFuniiiii(i32 1495291278, i32 32, i32 518423922, i32 -7622, i32 543809935)
  store i32 %7, i32* %2, align 4
  br label %23

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @_Z10computeFuniiiii(i32 -1755651098, i32 45, i32 832162427, i32 -19469882, i32 87019723)
  store i32 %12, i32* %2, align 4
  br label %23

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @_Z10computeFuniiiii(i32 1671009238, i32 35, i32 -1385059692, i32 221281904, i32 543809935)
  %16 = sub nsw i32 %14, %15
  %17 = call i32 @recursion_fib(i32 %16)
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @_Z10computeFuniiiii(i32 -1659562418, i32 28, i32 602906275, i32 1372, i32 -823877520)
  %20 = sub nsw i32 %18, %19
  %21 = call i32 @recursion_fib(i32 %20)
  %22 = add nsw i32 %17, %21
  store i32 %22, i32* %2, align 4
  br label %23

23:                                               ; preds = %13, %11, %6
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_return() #0 {
  %1 = load i32, i32* @recursion_result, align 4
  %2 = add nsw i32 %1, -89
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_main() #0 {
  %1 = load i32, i32* @recursion_input, align 4
  %2 = call i32 @recursion_fib(i32 %1)
  store i32 %2, i32* @recursion_result, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = call i32 @_Z10computeFuniiiii(i32 989841681, i32 21, i32 1865317697, i32 7816, i32 -823877522)
  store i32 %6, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @recursion_init()
  call void @recursion_main()
  %7 = call i32 @recursion_return()
  ret i32 %7
}

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
