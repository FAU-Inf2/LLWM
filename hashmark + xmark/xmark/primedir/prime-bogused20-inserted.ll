; ModuleID = '<stdin>'
source_filename = "./prime.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime_seed = common dso_local global i32 0, align 4, !dbg !0
@prime_x = common dso_local global i32 0, align 4, !dbg !6
@prime_y = common dso_local global i32 0, align 4, !dbg !10
@prime_result = common dso_local global i32 0, align 4, !dbg !12
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_initSeed() #0 !dbg !20 {
  store volatile i32 0, i32* @prime_seed, align 4, !dbg !23
  ret void, !dbg !24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @prime_randomInteger() #0 !dbg !25 {
  %1 = load volatile i32, i32* @prime_seed, align 4, !dbg !28
  %2 = mul nsw i32 %1, 133, !dbg !29
  %3 = add nsw i32 %2, 81, !dbg !30
  %4 = srem i32 %3, 8095, !dbg !31
  %5 = mul i32 %1, -2
  %6 = add i32 %5, -4
  %7 = mul i32 %2, 2
  %8 = add i32 %7, 2
  %9 = mul i32 %3, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %6, %6
  %12 = mul i32 %11, %11
  %13 = mul i32 %12, %11
  %14 = mul i32 %8, %8
  %15 = mul i32 %14, %14
  %16 = mul i32 %15, %14
  %17 = mul i32 %10, %10
  %18 = mul i32 %17, %17
  %19 = mul i32 %18, %17
  %20 = add i32 %13, %16
  %21 = sub i32 %20, %19
  %22 = mul i32 %21, -4
  %23 = add i32 %22, -5
  %24 = icmp ne i32 %23, -5
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  ret i32 0

26:                                               ; preds = %0
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %26, %originalBBalteredBB
  store volatile i32 %4, i32* @prime_seed, align 4, !dbg !32
  %35 = load volatile i32, i32* @prime_seed, align 4, !dbg !33
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %35, !dbg !34

originalBBalteredBB:                              ; preds = %originalBB, %26
  store volatile i32 %4, i32* @prime_seed, align 4, !dbg !32
  %44 = load volatile i32, i32* @prime_seed, align 4, !dbg !33
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_init() #0 !dbg !35 {
  call void @prime_initSeed(), !dbg !36
  %1 = call i32 @prime_randomInteger(), !dbg !37
  store i32 %1, i32* @prime_x, align 4, !dbg !38
  %2 = call i32 @prime_randomInteger(), !dbg !39
  store i32 %2, i32* @prime_y, align 4, !dbg !40
  %3 = add i32 %2, -5
  %4 = add i32 %2, 1
  %5 = mul i32 %3, %3
  %6 = mul i32 %4, %4
  %7 = mul i32 %6, 34
  %8 = sub i32 %5, %7
  %9 = mul i32 %8, 2
  %10 = add i32 %9, -3
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %29, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %12, %originalBBalteredBB
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

29:                                               ; preds = %0
  ret void, !dbg !41

originalBBalteredBB:                              ; preds = %originalBB, %12
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @prime_return() #0 !dbg !42 {
  %1 = load i32, i32* @prime_result, align 4, !dbg !45
  ret i32 %1, !dbg !46
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_divides(i32, i32) #0 !dbg !47 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !51, metadata !DIExpression()), !dbg !52
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !53, metadata !DIExpression()), !dbg !54
  %5 = load i32, i32* %4, align 4, !dbg !55
  %6 = load i32, i32* %3, align 4, !dbg !56
  %7 = mul i32 %1, 2
  %8 = add i32 %7, 2
  %9 = mul i32 %6, 5
  %10 = add i32 %9, 3
  %11 = mul i32 %8, %8
  %12 = mul i32 %11, %11
  %13 = mul i32 %12, %12
  %14 = mul i32 %5, %5
  %15 = mul i32 %14, %14
  %16 = mul i32 %15, %15
  %17 = mul i32 %10, %10
  %18 = mul i32 %17, %17
  %19 = mul i32 %18, %18
  %20 = add i32 %13, %16
  %21 = sub i32 %20, %19
  %22 = mul i32 %21, 5
  %23 = add i32 %22, -4
  br label %24

24:                                               ; preds = %2
  %collatzVar = alloca i32
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* @inVal0
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 18, i32* %collatzVar
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8**, i8*** @inVal1
  %31 = getelementptr inbounds i8*, i8** %30, i64 1
  %32 = load i8*, i8** %31
  %33 = add i32 -4, 3
  %controle = call i32 @controle(i8* %32, i32 %33)
  store i32 %controle, i32* %collatzVar
  br label %34

34:                                               ; preds = %68, %64, %29
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %34, %originalBBalteredBB
  %43 = load i32, i32* %collatzVar
  %44 = icmp sgt i32 %43, 1
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %44, label %53, label %72

53:                                               ; preds = %originalBBpart2
  %54 = load i32, i32* %collatzVar
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* %collatzVar
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %collatzVar
  br label %64

60:                                               ; preds = %53
  %61 = load i32, i32* %collatzVar
  %62 = mul i32 %61, 3
  %63 = add i32 %62, 1
  store i32 %63, i32* %collatzVar
  br label %64

64:                                               ; preds = %60, %57
  %65 = load i32, i32* %collatzVar
  %66 = sub i32 %23, %65
  %67 = icmp sgt i32 %66, -6
  br i1 %67, label %68, label %34

68:                                               ; preds = %64
  %69 = load i32, i32* %collatzVar
  %70 = add i32 %23, %69
  %71 = icmp slt i32 %70, -2
  br i1 %71, label %73, label %34

72:                                               ; preds = %originalBBpart2
  ret i8 0

73:                                               ; preds = %68
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %73, %originalBB1alteredBB
  %82 = urem i32 %5, %6, !dbg !57
  %83 = icmp eq i32 %82, 0, !dbg !58
  %84 = zext i1 %83 to i32, !dbg !58
  %85 = trunc i32 %84 to i8, !dbg !59
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart216, label %originalBB1alteredBB

originalBBpart216:                                ; preds = %originalBB1
  ret i8 %85, !dbg !60

originalBBalteredBB:                              ; preds = %originalBB, %34
  %94 = load i32, i32* %collatzVar
  %95 = icmp sgt i32 %94, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %73
  %_ = sub i32 0, %5
  %gen = add i32 %_, %6
  %_2 = sub i32 0, %5
  %gen3 = add i32 %_2, %6
  %_4 = sub i32 0, %5
  %gen5 = add i32 %_4, %6
  %_6 = sub i32 0, %5
  %gen7 = add i32 %_6, %6
  %_8 = sub i32 %5, %6
  %gen9 = mul i32 %_8, %6
  %_10 = sub i32 %5, %6
  %gen11 = mul i32 %_10, %6
  %_12 = sub i32 %5, %6
  %gen13 = mul i32 %_12, %6
  %_14 = shl i32 %5, %6
  %96 = urem i32 %5, %6, !dbg !57
  %97 = icmp eq i32 %96, 0, !dbg !58
  %98 = zext i1 %97 to i32, !dbg !58
  %99 = trunc i32 %98 to i8, !dbg !59
  br label %originalBB1
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_even(i32) #0 !dbg !61 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = mul i32 %0, 2
  %4 = add i32 %3, -2
  %5 = mul i32 %0, -2
  %6 = add i32 %5, -4
  %7 = mul i32 %4, %4
  %8 = mul i32 %7, 7
  %9 = sub i32 %8, 1
  %10 = mul i32 %6, %6
  %11 = sub i32 %9, %10
  %12 = mul i32 %11, 2
  %13 = add i32 %12, 3
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %32, label %15

15:                                               ; preds = %1
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8 0

32:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i32* %2, metadata !64, metadata !DIExpression()), !dbg !65
  %33 = load i32, i32* %2, align 4, !dbg !66
  %34 = call zeroext i8 @prime_divides(i32 2, i32 %33), !dbg !67
  ret i8 %34, !dbg !68

originalBBalteredBB:                              ; preds = %originalBB, %15
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_prime(i32) #0 !dbg !69 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = mul i32 %0, 2
  %6 = add i32 %5, 1
  %7 = mul i32 %6, %6
  %8 = sub i32 %7, %6
  %9 = srem i32 %8, 2
  %10 = mul i32 %9, -4
  %11 = add i32 %10, -5
  br label %12

12:                                               ; preds = %1
  %collatzVar1 = alloca i32
  br label %13

13:                                               ; preds = %12
  %14 = load i32, i32* @inVal0
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 79, i32* %collatzVar1
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8**, i8*** @inVal1
  %19 = getelementptr inbounds i8*, i8** %18, i64 1
  %20 = load i8*, i8** %19
  %controle2 = call i32 @controle(i8* %20, i32 -5)
  store i32 %controle2, i32* %collatzVar1
  br label %21

21:                                               ; preds = %39, %35, %17
  %22 = load i32, i32* %collatzVar1
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load i32, i32* %collatzVar1
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, i32* %collatzVar1
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %collatzVar1
  br label %35

31:                                               ; preds = %24
  %32 = load i32, i32* %collatzVar1
  %33 = mul i32 %32, 3
  %34 = add i32 %33, 1
  store i32 %34, i32* %collatzVar1
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i32, i32* %collatzVar1
  %37 = sub i32 %11, %36
  %38 = icmp sgt i32 %37, -7
  br i1 %38, label %39, label %21

39:                                               ; preds = %35
  %40 = load i32, i32* %collatzVar1
  %41 = add i32 %11, %40
  %42 = icmp slt i32 %41, -3
  br i1 %42, label %44, label %21

43:                                               ; preds = %21
  ret i8 0

44:                                               ; preds = %39
  call void @llvm.dbg.declare(metadata i32* %3, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %4, metadata !72, metadata !DIExpression()), !dbg !73
  %45 = load i32, i32* %3, align 4, !dbg !74
  %46 = call zeroext i8 @prime_even(i32 %45), !dbg !76
  %47 = icmp ne i8 %46, 0, !dbg !76
  br i1 %47, label %48, label %53, !dbg !77

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4, !dbg !78
  %50 = icmp eq i32 %49, 2, !dbg !79
  %51 = zext i1 %50 to i32, !dbg !79
  %52 = trunc i32 %51 to i8, !dbg !80
  store i8 %52, i8* %2, align 1, !dbg !81
  br label %227, !dbg !81

53:                                               ; preds = %44
  store i32 3, i32* %4, align 4, !dbg !82
  br label %54, !dbg !84

54:                                               ; preds = %221, %53
  %55 = load i32, i32* %4, align 4, !dbg !85
  %56 = load i32, i32* %4, align 4, !dbg !87
  %57 = mul i32 %55, %56, !dbg !88
  %58 = load i32, i32* %3, align 4, !dbg !89
  %59 = mul i32 %56, -4
  %60 = mul i32 %58, 2
  %61 = add i32 %60, 2
  %62 = mul i32 %59, %59
  %63 = mul i32 %62, 7
  %64 = sub i32 %63, 1
  %65 = mul i32 %61, %61
  %66 = sub i32 %64, %65
  %67 = mul i32 %66, 2
  %68 = add i32 %67, -4
  br label %69

69:                                               ; preds = %54
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %69, %originalBBalteredBB
  %collatzVar = alloca i32
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %86

86:                                               ; preds = %originalBBpart2
  %87 = load i32, i32* @inVal0
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 73, i32* %collatzVar
  br label %90

90:                                               ; preds = %89, %86
  %91 = load i8**, i8*** @inVal1
  %92 = getelementptr inbounds i8*, i8** %91, i64 1
  %93 = load i8*, i8** %92
  %controle = call i32 @controle(i8* %93, i32 -4)
  store i32 %controle, i32* %collatzVar
  br label %94

94:                                               ; preds = %144, %140, %90
  %95 = load i32, i32* %collatzVar
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %149

97:                                               ; preds = %94
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %97, %originalBB1alteredBB
  %106 = load i32, i32* %collatzVar
  %107 = srem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br i1 %108, label %117, label %120

117:                                              ; preds = %originalBBpart26
  %118 = load i32, i32* %collatzVar
  %119 = sdiv i32 %118, 2
  store i32 %119, i32* %collatzVar
  br label %140

120:                                              ; preds = %originalBBpart26
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %120, %originalBB8alteredBB
  %129 = load i32, i32* %collatzVar
  %130 = mul i32 %129, 3
  %131 = add i32 %130, 1
  store i32 %131, i32* %collatzVar
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart236, label %originalBB8alteredBB

originalBBpart236:                                ; preds = %originalBB8
  br label %140

140:                                              ; preds = %originalBBpart236, %117
  %141 = load i32, i32* %collatzVar
  %142 = sub i32 %68, %141
  %143 = icmp sgt i32 %142, -6
  br i1 %143, label %144, label %94

144:                                              ; preds = %140
  %145 = load i32, i32* %collatzVar
  %146 = add i32 %68, %145
  %147 = icmp slt i32 %146, -2
  br i1 %147, label %148, label %94

148:                                              ; preds = %144
  ret i8 0

149:                                              ; preds = %94
  %150 = icmp ule i32 %57, %58, !dbg !90
  br i1 %150, label %151, label %222, !dbg !91

151:                                              ; preds = %149
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %151, %originalBB38alteredBB
  %160 = load i32, i32* %4, align 4, !dbg !92
  %161 = load i32, i32* %3, align 4, !dbg !95
  %162 = mul i32 %161, -4
  %163 = add i32 %162, -1
  %164 = mul i32 %163, %163
  %165 = sub i32 %164, %163
  %166 = srem i32 %165, 2
  %167 = add i32 %166, -3
  %168 = icmp ne i32 %167, -3
  %169 = load i32, i32* @x.11
  %170 = load i32, i32* @y.12
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart295, label %originalBB38alteredBB

originalBBpart295:                                ; preds = %originalBB38
  br i1 %168, label %177, label %178

177:                                              ; preds = %originalBBpart295
  ret i8 0

178:                                              ; preds = %originalBBpart295
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %178, %originalBB97alteredBB
  %187 = call zeroext i8 @prime_divides(i32 %160, i32 %161), !dbg !96
  %188 = icmp ne i8 %187, 0, !dbg !96
  %189 = load i32, i32* @x.11
  %190 = load i32, i32* @y.12
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br i1 %188, label %197, label %198, !dbg !97

197:                                              ; preds = %originalBBpart299
  store i8 0, i8* %2, align 1, !dbg !98
  br label %227, !dbg !98

198:                                              ; preds = %originalBBpart299
  br label %199, !dbg !99

199:                                              ; preds = %198
  %200 = load i32, i32* %4, align 4, !dbg !100
  %201 = add i32 %200, 2, !dbg !100
  %202 = mul i32 2, 3
  %203 = add i32 %202, -3
  %204 = add i32 2, 4
  %205 = add i32 %200, -1
  %206 = mul i32 %203, %203
  %207 = mul i32 %206, %206
  %208 = mul i32 %207, %207
  %209 = mul i32 %204, %204
  %210 = mul i32 %209, %209
  %211 = mul i32 %210, %210
  %212 = mul i32 %205, %205
  %213 = mul i32 %212, %212
  %214 = mul i32 %213, %213
  %215 = add i32 %208, %211
  %216 = sub i32 %215, %214
  %217 = mul i32 %216, -2
  %218 = add i32 %217, -3
  %219 = icmp ne i32 %218, -3
  br i1 %219, label %220, label %221

220:                                              ; preds = %199
  ret i8 0

221:                                              ; preds = %199
  store i32 %201, i32* %4, align 4, !dbg !100
  br label %54, !dbg !101, !llvm.loop !102

222:                                              ; preds = %149
  %223 = load i32, i32* %3, align 4, !dbg !104
  %224 = icmp ugt i32 %223, 1, !dbg !105
  %225 = zext i1 %224 to i32, !dbg !105
  %226 = trunc i32 %225 to i8, !dbg !106
  store i8 %226, i8* %2, align 1, !dbg !107
  br label %227, !dbg !107

227:                                              ; preds = %222, %197, %48
  %228 = load i8, i8* %2, align 1, !dbg !108
  ret i8 %228, !dbg !108

originalBBalteredBB:                              ; preds = %originalBB, %69
  %collatzVaralteredBB = alloca i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %97
  %229 = load i32, i32* %collatzVar
  %_ = sub i32 %229, 2
  %gen = mul i32 %_, 2
  %_2 = sub i32 0, %229
  %gen3 = add i32 %_2, 2
  %_4 = shl i32 %229, 2
  %230 = srem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %120
  %232 = load i32, i32* %collatzVar
  %_9 = sub i32 %232, 3
  %gen10 = mul i32 %_9, 3
  %_11 = sub i32 %232, 3
  %gen12 = mul i32 %_11, 3
  %_13 = sub i32 0, %232
  %gen14 = add i32 %_13, 3
  %_15 = sub i32 %232, 3
  %gen16 = mul i32 %_15, 3
  %_17 = sub i32 %232, 3
  %gen18 = mul i32 %_17, 3
  %_19 = sub i32 0, %232
  %gen20 = add i32 %_19, 3
  %_21 = sub i32 0, %232
  %gen22 = add i32 %_21, 3
  %233 = mul i32 %232, 3
  %_23 = sub i32 %233, 1
  %gen24 = mul i32 %_23, 1
  %_25 = shl i32 %233, 1
  %_26 = shl i32 %233, 1
  %_27 = sub i32 %233, 1
  %gen28 = mul i32 %_27, 1
  %_29 = shl i32 %233, 1
  %_30 = shl i32 %233, 1
  %_31 = sub i32 %233, 1
  %gen32 = mul i32 %_31, 1
  %_33 = sub i32 0, %233
  %gen34 = add i32 %_33, 1
  %234 = add i32 %233, 1
  store i32 %234, i32* %collatzVar
  br label %originalBB8

originalBB38alteredBB:                            ; preds = %originalBB38, %151
  %235 = load i32, i32* %4, align 4, !dbg !92
  %236 = load i32, i32* %3, align 4, !dbg !95
  %_39 = shl i32 %236, -4
  %_40 = shl i32 %236, -4
  %_41 = sub i32 %236, -4
  %gen42 = mul i32 %_41, -4
  %_43 = shl i32 %236, -4
  %_44 = sub i32 %236, -4
  %gen45 = mul i32 %_44, -4
  %_46 = shl i32 %236, -4
  %_47 = sub i32 %236, -4
  %gen48 = mul i32 %_47, -4
  %237 = mul i32 %236, -4
  %_49 = shl i32 %237, -1
  %_50 = sub i32 %237, -1
  %gen51 = mul i32 %_50, -1
  %_52 = sub i32 0, %237
  %gen53 = add i32 %_52, -1
  %_54 = sub i32 %237, -1
  %gen55 = mul i32 %_54, -1
  %_56 = sub i32 0, %237
  %gen57 = add i32 %_56, -1
  %_58 = shl i32 %237, -1
  %_59 = sub i32 0, %237
  %gen60 = add i32 %_59, -1
  %238 = add i32 %237, -1
  %_61 = shl i32 %238, %238
  %_62 = sub i32 0, %238
  %gen63 = add i32 %_62, %238
  %_64 = sub i32 %238, %238
  %gen65 = mul i32 %_64, %238
  %_66 = sub i32 %238, %238
  %gen67 = mul i32 %_66, %238
  %_68 = sub i32 %238, %238
  %gen69 = mul i32 %_68, %238
  %_70 = sub i32 %238, %238
  %gen71 = mul i32 %_70, %238
  %239 = mul i32 %238, %238
  %_72 = sub i32 0, %239
  %gen73 = add i32 %_72, %238
  %_74 = sub i32 0, %239
  %gen75 = add i32 %_74, %238
  %_76 = sub i32 0, %239
  %gen77 = add i32 %_76, %238
  %_78 = sub i32 %239, %238
  %gen79 = mul i32 %_78, %238
  %240 = sub i32 %239, %238
  %_80 = sub i32 %240, 2
  %gen81 = mul i32 %_80, 2
  %_82 = sub i32 0, %240
  %gen83 = add i32 %_82, 2
  %_84 = sub i32 %240, 2
  %gen85 = mul i32 %_84, 2
  %_86 = sub i32 0, %240
  %gen87 = add i32 %_86, 2
  %_88 = sub i32 %240, 2
  %gen89 = mul i32 %_88, 2
  %241 = srem i32 %240, 2
  %_90 = sub i32 %241, -3
  %gen91 = mul i32 %_90, -3
  %_92 = sub i32 0, %241
  %gen93 = add i32 %_92, -3
  %242 = add i32 %241, -3
  %243 = icmp ne i32 %242, -3
  br label %originalBB38

originalBB97alteredBB:                            ; preds = %originalBB97, %178
  %244 = call zeroext i8 @prime_divides(i32 %160, i32 %161), !dbg !96
  %245 = icmp ne i8 %244, 0, !dbg !96
  br label %originalBB97
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_swap(i32*, i32*) #0 !dbg !109 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  call void @llvm.dbg.declare(metadata i32** %3, metadata !113, metadata !DIExpression()), !dbg !114
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !115, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.declare(metadata i32* %5, metadata !117, metadata !DIExpression()), !dbg !118
  %6 = load i32*, i32** %3, align 8, !dbg !119
  %7 = load i32, i32* %6, align 4, !dbg !120
  store i32 %7, i32* %5, align 4, !dbg !118
  %8 = mul i32 %7, -4
  %9 = add i32 %8, 5
  %10 = mul i32 %7, -4
  %11 = add i32 %10, 1
  %12 = mul i32 %9, %9
  %13 = mul i32 %11, %11
  %14 = mul i32 %13, 34
  %15 = sub i32 %12, %14
  %16 = mul i32 %15, -4
  %17 = add i32 %16, -4
  br label %18

18:                                               ; preds = %2
  %collatzVar = alloca i32
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* @inVal0
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 35, i32* %collatzVar
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i8**, i8*** @inVal1
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25
  %controle = call i32 @controle(i8* %26, i32 -8)
  store i32 %controle, i32* %collatzVar
  br label %27

27:                                               ; preds = %originalBBpart221, %57, %23
  %28 = load i32, i32* %collatzVar
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %98

30:                                               ; preds = %27
  %31 = load i32, i32* %collatzVar
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %34, %originalBBalteredBB
  %43 = load i32, i32* %collatzVar
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %collatzVar
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %57

53:                                               ; preds = %30
  %54 = load i32, i32* %collatzVar
  %55 = mul i32 %54, 3
  %56 = add i32 %55, 1
  store i32 %56, i32* %collatzVar
  br label %57

57:                                               ; preds = %53, %originalBBpart2
  %58 = load i32, i32* %collatzVar
  %59 = sub i32 %17, %58
  %60 = icmp sgt i32 %59, -10
  br i1 %60, label %61, label %27

61:                                               ; preds = %57
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %61, %originalBB5alteredBB
  %70 = load i32, i32* %collatzVar
  %71 = add i32 %17, %70
  %72 = icmp slt i32 %71, -6
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart221, label %originalBB5alteredBB

originalBBpart221:                                ; preds = %originalBB5
  br i1 %72, label %81, label %27

81:                                               ; preds = %originalBBpart221
  %82 = load i32, i32* @x.13
  %83 = load i32, i32* @y.14
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %81, %originalBB23alteredBB
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  ret void

98:                                               ; preds = %27
  %99 = load i32*, i32** %4, align 8, !dbg !121
  %100 = load i32, i32* %99, align 4, !dbg !122
  %101 = load i32*, i32** %3, align 8, !dbg !123
  store i32 %100, i32* %101, align 4, !dbg !124
  %102 = load i32, i32* %5, align 4, !dbg !125
  %103 = load i32*, i32** %4, align 8, !dbg !126
  store i32 %102, i32* %103, align 4, !dbg !127
  ret void, !dbg !128

originalBBalteredBB:                              ; preds = %originalBB, %34
  %104 = load i32, i32* %collatzVar
  %_ = sub i32 %104, 2
  %gen = mul i32 %_, 2
  %_1 = sub i32 0, %104
  %gen2 = add i32 %_1, 2
  %_3 = sub i32 %104, 2
  %gen4 = mul i32 %_3, 2
  %105 = sdiv i32 %104, 2
  store i32 %105, i32* %collatzVar
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %61
  %106 = load i32, i32* %collatzVar
  %_6 = shl i32 %17, %106
  %_7 = sub i32 0, %17
  %gen8 = add i32 %_7, %106
  %_9 = sub i32 %17, %106
  %gen10 = mul i32 %_9, %106
  %_11 = sub i32 0, %17
  %gen12 = add i32 %_11, %106
  %_13 = sub i32 0, %17
  %gen14 = add i32 %_13, %106
  %_15 = sub i32 %17, %106
  %gen16 = mul i32 %_15, %106
  %_17 = sub i32 0, %17
  %gen18 = add i32 %_17, %106
  %_19 = shl i32 %17, %106
  %107 = add i32 %17, %106
  %108 = icmp slt i32 %107, -6
  br label %originalBB5

originalBB23alteredBB:                            ; preds = %originalBB23, %81
  br label %originalBB23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_main() #0 !dbg !129 {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  call void @prime_swap(i32* @prime_x, i32* @prime_y), !dbg !130
  %9 = load i32, i32* @prime_x, align 4, !dbg !131
  %10 = call zeroext i8 @prime_prime(i32 %9), !dbg !132
  %11 = icmp ne i8 %10, 0, !dbg !132
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %11, label %25, label %20, !dbg !133

20:                                               ; preds = %originalBBpart2
  %21 = load i32, i32* @prime_y, align 4, !dbg !134
  %22 = call zeroext i8 @prime_prime(i32 %21), !dbg !135
  %23 = icmp ne i8 %22, 0, !dbg !136
  %24 = xor i1 %23, true, !dbg !136
  br label %25

25:                                               ; preds = %20, %originalBBpart2
  %26 = phi i1 [ false, %originalBBpart2 ], [ %24, %20 ], !dbg !137
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %25, %originalBB1alteredBB
  %35 = xor i1 %26, true, !dbg !138
  %36 = zext i1 %35 to i32, !dbg !138
  store i32 %36, i32* @prime_result, align 4, !dbg !139
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  ret void, !dbg !140

originalBBalteredBB:                              ; preds = %originalBB, %0
  call void @prime_swap(i32* @prime_x, i32* @prime_y), !dbg !130
  %45 = load i32, i32* @prime_x, align 4, !dbg !131
  %46 = call zeroext i8 @prime_prime(i32 %45), !dbg !132
  %47 = icmp ne i8 %46, 0, !dbg !132
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %_ = shl i1 %26, true
  %_2 = sub i1 %26, true
  %gen = mul i1 %_2, true
  %_3 = sub i1 false, %26
  %gen4 = add i1 %_3, true
  %_5 = sub i1 %26, true
  %gen6 = mul i1 %_5, true
  %_7 = sub i1 %26, true
  %gen8 = mul i1 %_7, true
  %_9 = sub i1 %26, true
  %gen10 = mul i1 %_9, true
  %_11 = shl i1 %26, true
  %48 = xor i1 %26, true, !dbg !138
  %49 = zext i1 %48 to i32, !dbg !138
  store i32 %49, i32* @prime_result, align 4, !dbg !139
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !141 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %6 = add i32 0, 4
  %7 = mul i32 %0, 5
  %8 = add i32 %7, 3
  %9 = mul i32 %6, %6
  %10 = mul i32 %9, 7
  %11 = sub i32 %10, 1
  %12 = mul i32 %8, %8
  %13 = sub i32 %11, %12
  %14 = mul i32 %13, -4
  %15 = add i32 %14, 3
  %16 = icmp ne i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  ret i32 0

18:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata i32* %4, metadata !147, metadata !DIExpression()), !dbg !148
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !149, metadata !DIExpression()), !dbg !150
  call void @prime_init(), !dbg !151
  call void @prime_main(), !dbg !152
  %19 = call i32 @prime_return(), !dbg !153
  ret i32 %19, !dbg !154
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = load i32, i32* @inVal0
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %25, label %21

21:                                               ; preds = %originalBBpart2
  call void @srand(i32 %1)
  %22 = call i32 @rand()
  %23 = srem i32 %22, 50000
  %24 = add i32 %23, 2
  ret i32 %24

25:                                               ; preds = %originalBBpart2
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = icmp eq i32 %1, -5
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %38, label %47, label %48

47:                                               ; preds = %originalBBpart24
  ret i32 5

48:                                               ; preds = %originalBBpart24, %25
  %49 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %49, i8* %0)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = icmp eq i32 %1, -8
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  ret i32 3

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* %0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = icmp eq i32 %1, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  ret i32 3

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %63, i8* %0)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = icmp eq i32 %1, -4
  br i1 %67, label %68, label %85

68:                                               ; preds = %66
  %69 = load i32, i32* @x.19
  %70 = load i32, i32* @y.20
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %68, %originalBB6alteredBB
  %77 = load i32, i32* @x.19
  %78 = load i32, i32* @y.20
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 5

85:                                               ; preds = %66, %62
  call void @srand(i32 %1)
  %86 = call i32 @rand()
  %87 = srem i32 %86, 50000
  %88 = add i32 %87, 2
  ret i32 %88

originalBBalteredBB:                              ; preds = %originalBB, %2
  %89 = load i32, i32* @inVal0
  %90 = icmp sgt i32 %89, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %91 = icmp eq i32 %1, -5
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  br label %originalBB6
}

declare void @srand(i32)

declare i32 @rand()

declare i32 @strcmp(i8*, i8*)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prime_seed", scope: !2, file: !8, line: 45, type: !15, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "prime.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!6, !10, !12, !0}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "prime_x", scope: !2, file: !8, line: 42, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./prime.c", directory: "/home/newton/cfiles/xmark")
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "prime_y", scope: !2, file: !8, line: 43, type: !9, isLocal: false, isDefinition: true)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "prime_result", scope: !2, file: !8, line: 44, type: !14, isLocal: false, isDefinition: true)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !14)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 9.0.1-12 "}
!20 = distinct !DISubprogram(name: "prime_initSeed", scope: !8, file: !8, line: 53, type: !21, scopeLine: 54, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !DILocation(line: 55, column: 14, scope: !20)
!24 = !DILocation(line: 56, column: 1, scope: !20)
!25 = distinct !DISubprogram(name: "prime_randomInteger", scope: !8, file: !8, line: 59, type: !26, scopeLine: 60, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!26 = !DISubroutineType(types: !27)
!27 = !{!9}
!28 = !DILocation(line: 61, column: 20, scope: !25)
!29 = !DILocation(line: 61, column: 31, scope: !25)
!30 = !DILocation(line: 61, column: 39, scope: !25)
!31 = !DILocation(line: 61, column: 46, scope: !25)
!32 = !DILocation(line: 61, column: 14, scope: !25)
!33 = !DILocation(line: 62, column: 12, scope: !25)
!34 = !DILocation(line: 62, column: 3, scope: !25)
!35 = distinct !DISubprogram(name: "prime_init", scope: !8, file: !8, line: 66, type: !21, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!36 = !DILocation(line: 68, column: 3, scope: !35)
!37 = !DILocation(line: 70, column: 13, scope: !35)
!38 = !DILocation(line: 70, column: 11, scope: !35)
!39 = !DILocation(line: 71, column: 13, scope: !35)
!40 = !DILocation(line: 71, column: 11, scope: !35)
!41 = !DILocation(line: 72, column: 1, scope: !35)
!42 = distinct !DISubprogram(name: "prime_return", scope: !8, file: !8, line: 75, type: !43, scopeLine: 76, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!43 = !DISubroutineType(types: !44)
!44 = !{!14}
!45 = !DILocation(line: 77, column: 10, scope: !42)
!46 = !DILocation(line: 77, column: 3, scope: !42)
!47 = distinct !DISubprogram(name: "prime_divides", scope: !8, file: !8, line: 85, type: !48, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !9, !9}
!50 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!51 = !DILocalVariable(name: "n", arg: 1, scope: !47, file: !8, line: 85, type: !9)
!52 = !DILocation(line: 85, column: 44, scope: !47)
!53 = !DILocalVariable(name: "m", arg: 2, scope: !47, file: !8, line: 85, type: !9)
!54 = !DILocation(line: 85, column: 60, scope: !47)
!55 = !DILocation(line: 87, column: 12, scope: !47)
!56 = !DILocation(line: 87, column: 16, scope: !47)
!57 = !DILocation(line: 87, column: 14, scope: !47)
!58 = !DILocation(line: 87, column: 18, scope: !47)
!59 = !DILocation(line: 87, column: 10, scope: !47)
!60 = !DILocation(line: 87, column: 3, scope: !47)
!61 = distinct !DISubprogram(name: "prime_even", scope: !8, file: !8, line: 91, type: !62, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!62 = !DISubroutineType(types: !63)
!63 = !{!50, !9}
!64 = !DILocalVariable(name: "n", arg: 1, scope: !61, file: !8, line: 91, type: !9)
!65 = !DILocation(line: 91, column: 41, scope: !61)
!66 = !DILocation(line: 93, column: 31, scope: !61)
!67 = !DILocation(line: 93, column: 12, scope: !61)
!68 = !DILocation(line: 93, column: 3, scope: !61)
!69 = distinct !DISubprogram(name: "prime_prime", scope: !8, file: !8, line: 97, type: !62, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!70 = !DILocalVariable(name: "n", arg: 1, scope: !69, file: !8, line: 97, type: !9)
!71 = !DILocation(line: 97, column: 42, scope: !69)
!72 = !DILocalVariable(name: "i", scope: !69, file: !8, line: 99, type: !9)
!73 = !DILocation(line: 99, column: 16, scope: !69)
!74 = !DILocation(line: 100, column: 21, scope: !75)
!75 = distinct !DILexicalBlock(scope: !69, file: !8, line: 100, column: 8)
!76 = !DILocation(line: 100, column: 8, scope: !75)
!77 = !DILocation(line: 100, column: 8, scope: !69)
!78 = !DILocation(line: 101, column: 14, scope: !75)
!79 = !DILocation(line: 101, column: 16, scope: !75)
!80 = !DILocation(line: 101, column: 12, scope: !75)
!81 = !DILocation(line: 101, column: 5, scope: !75)
!82 = !DILocation(line: 103, column: 11, scope: !83)
!83 = distinct !DILexicalBlock(scope: !69, file: !8, line: 103, column: 3)
!84 = !DILocation(line: 103, column: 9, scope: !83)
!85 = !DILocation(line: 103, column: 16, scope: !86)
!86 = distinct !DILexicalBlock(scope: !83, file: !8, line: 103, column: 3)
!87 = !DILocation(line: 103, column: 20, scope: !86)
!88 = !DILocation(line: 103, column: 18, scope: !86)
!89 = !DILocation(line: 103, column: 25, scope: !86)
!90 = !DILocation(line: 103, column: 22, scope: !86)
!91 = !DILocation(line: 103, column: 3, scope: !83)
!92 = !DILocation(line: 104, column: 26, scope: !93)
!93 = distinct !DILexicalBlock(scope: !94, file: !8, line: 104, column: 10)
!94 = distinct !DILexicalBlock(scope: !86, file: !8, line: 103, column: 37)
!95 = !DILocation(line: 104, column: 29, scope: !93)
!96 = !DILocation(line: 104, column: 10, scope: !93)
!97 = !DILocation(line: 104, column: 10, scope: !94)
!98 = !DILocation(line: 105, column: 7, scope: !93)
!99 = !DILocation(line: 106, column: 3, scope: !94)
!100 = !DILocation(line: 103, column: 30, scope: !86)
!101 = !DILocation(line: 103, column: 3, scope: !86)
!102 = distinct !{!102, !91, !103}
!103 = !DILocation(line: 106, column: 3, scope: !83)
!104 = !DILocation(line: 107, column: 12, scope: !69)
!105 = !DILocation(line: 107, column: 14, scope: !69)
!106 = !DILocation(line: 107, column: 10, scope: !69)
!107 = !DILocation(line: 107, column: 3, scope: !69)
!108 = !DILocation(line: 108, column: 1, scope: !69)
!109 = distinct !DISubprogram(name: "prime_swap", scope: !8, file: !8, line: 111, type: !110, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !112, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!113 = !DILocalVariable(name: "a", arg: 1, scope: !109, file: !8, line: 111, type: !112)
!114 = !DILocation(line: 111, column: 33, scope: !109)
!115 = !DILocalVariable(name: "b", arg: 2, scope: !109, file: !8, line: 111, type: !112)
!116 = !DILocation(line: 111, column: 50, scope: !109)
!117 = !DILocalVariable(name: "tmp", scope: !109, file: !8, line: 113, type: !9)
!118 = !DILocation(line: 113, column: 16, scope: !109)
!119 = !DILocation(line: 113, column: 23, scope: !109)
!120 = !DILocation(line: 113, column: 22, scope: !109)
!121 = !DILocation(line: 114, column: 9, scope: !109)
!122 = !DILocation(line: 114, column: 8, scope: !109)
!123 = !DILocation(line: 114, column: 4, scope: !109)
!124 = !DILocation(line: 114, column: 6, scope: !109)
!125 = !DILocation(line: 115, column: 8, scope: !109)
!126 = !DILocation(line: 115, column: 4, scope: !109)
!127 = !DILocation(line: 115, column: 6, scope: !109)
!128 = !DILocation(line: 116, column: 1, scope: !109)
!129 = distinct !DISubprogram(name: "prime_main", scope: !8, file: !8, line: 123, type: !21, scopeLine: 124, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!130 = !DILocation(line: 125, column: 3, scope: !129)
!131 = !DILocation(line: 127, column: 35, scope: !129)
!132 = !DILocation(line: 127, column: 22, scope: !129)
!133 = !DILocation(line: 127, column: 45, scope: !129)
!134 = !DILocation(line: 127, column: 62, scope: !129)
!135 = !DILocation(line: 127, column: 49, scope: !129)
!136 = !DILocation(line: 127, column: 48, scope: !129)
!137 = !DILocation(line: 0, scope: !129)
!138 = !DILocation(line: 127, column: 18, scope: !129)
!139 = !DILocation(line: 127, column: 16, scope: !129)
!140 = !DILocation(line: 128, column: 1, scope: !129)
!141 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 131, type: !142, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!142 = !DISubroutineType(types: !143)
!143 = !{!14, !14, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!147 = !DILocalVariable(name: "argc", arg: 1, scope: !141, file: !8, line: 131, type: !14)
!148 = !DILocation(line: 131, column: 15, scope: !141)
!149 = !DILocalVariable(name: "argv", arg: 2, scope: !141, file: !8, line: 131, type: !144)
!150 = !DILocation(line: 131, column: 28, scope: !141)
!151 = !DILocation(line: 133, column: 3, scope: !141)
!152 = !DILocation(line: 134, column: 3, scope: !141)
!153 = !DILocation(line: 136, column: 12, scope: !141)
!154 = !DILocation(line: 136, column: 3, scope: !141)
