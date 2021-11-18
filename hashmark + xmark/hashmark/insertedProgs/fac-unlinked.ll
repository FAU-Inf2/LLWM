; ModuleID = '<stdin>'
source_filename = "./fac.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac_s = common dso_local global i32 0, align 4
@fac_n = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fac_init() #0 {
  store i32 0, i32* @fac_s, align 4
  %1 = call i32 @_Z10computeFuniiiii(i32 64103283, i32 36, i32 189488025, i32 -1, i32 -649160745)
  store volatile i32 %1, i32* @fac_n, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @fac_return() #0 {
  %1 = alloca i32, align 4
  store i32 154, i32* %1, align 4
  %2 = load i32, i32* @fac_s, align 4
  %3 = load i32, i32* %1, align 4
  %4 = sub nsw i32 %2, %3
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @fac_fac(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 @_Z10computeFuniiiii(i32 -1868051442, i32 19, i32 -956791593, i32 -7, i32 -649160749)
  store i32 %7, i32* %2, align 4
  br label %15

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = call i32 @_Z10computeFuniiiii(i32 -212948117, i32 33, i32 -965085016, i32 -23, i32 -806453385)
  %12 = sub nsw i32 %10, %11
  %13 = call i32 @fac_fac(i32 %12)
  %14 = mul nsw i32 %9, %13
  store i32 %14, i32* %2, align 4
  br label %15

15:                                               ; preds = %8, %6
  %16 = load i32, i32* %2, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fac_main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @_Z10computeFuniiiii(i32 867377391, i32 37, i32 -733245829, i32 -1953966361, i32 819504984)
  store i32 %2, i32* %1, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, i32* %1, align 4
  %5 = load volatile i32, i32* @fac_n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @fac_fac(i32 %8)
  %10 = load i32, i32* @fac_s, align 4
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @fac_s, align 4
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @_Z10computeFuniiiii(i32 -1424962963, i32 53, i32 -1131354522, i32 1953966361, i32 819504985)
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* %1, align 4
  br label %3

16:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = call i32 @_Z10computeFuniiiii(i32 677257906, i32 53, i32 823388809, i32 109335997, i32 -806453386)
  store i32 %6, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @fac_init()
  call void @fac_main()
  %7 = call i32 @fac_return()
  ret i32 %7
}

declare i32 @_Z10computeFuniiiii(i32, i32, i32, i32, i32)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 9.0.1-12 "}
