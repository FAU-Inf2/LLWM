; ModuleID = '<stdin>'
source_filename = "./prime.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime_seed = common dso_local global i32 0, align 4, !dbg !0
@prime_x = common dso_local global i32 0, align 4, !dbg !6
@prime_y = common dso_local global i32 0, align 4, !dbg !10
@prime_result = common dso_local global i32 0, align 4, !dbg !12
@check = private global i32 0
@correction = private global i32 0
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [2 x i8] c"\01\00"
@.compVal1 = private global [2 x i8] c"\03\00"
@.compVal2 = private global [1 x i8] zeroinitializer

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_initSeed() #0 !dbg !20 {
  store volatile i32 0, i32* @prime_seed, align 4, !dbg !23
  ret void, !dbg !24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @prime_randomInteger() #0 !dbg !25 {
  %1 = load volatile i32, i32* @prime_seed, align 4, !dbg !28
  %2 = mul nsw i32 %1, 133, !dbg !29
  %3 = add i32 133, -4
  %4 = mul i32 %1, -2
  %5 = add i32 %4, -3
  %6 = mul i32 %3, %3
  %7 = mul i32 %5, %5
  %8 = mul i32 %7, 34
  %9 = sub i32 %6, %8
  %10 = mul i32 %9, -2
  %11 = icmp ne i32 %10, -2
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  ret i32 0

13:                                               ; preds = %0
  %14 = add nsw i32 %2, 81, !dbg !30
  %15 = srem i32 %14, 8095, !dbg !31
  store volatile i32 %15, i32* @prime_seed, align 4, !dbg !32
  %16 = load volatile i32, i32* @prime_seed, align 4, !dbg !33
  ret i32 %16, !dbg !34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_init() #0 !dbg !35 {
  call void @prime_initSeed(), !dbg !36
  %1 = call i32 @prime_randomInteger(), !dbg !37
  store i32 %1, i32* @prime_x, align 4, !dbg !38
  %2 = call i32 @prime_randomInteger(), !dbg !39
  store i32 %2, i32* @prime_y, align 4, !dbg !40
  %3 = mul i32 %2, 2
  %4 = add i32 %3, 5
  %5 = add i32 %1, -4
  %6 = mul i32 %4, %4
  %7 = mul i32 %5, %5
  %8 = mul i32 %7, 34
  %9 = sub i32 %6, %8
  %10 = mul i32 %9, -3
  %11 = add i32 %10, 4
  br label %12

12:                                               ; preds = %0
  %13 = load i32, i32* @check
  %14 = call i32 @updatecheck(i8* null, i32 141)
  %15 = xor i32 %13, %14
  store i32 %15, i32* @check
  %16 = load i32, i32* @correction
  %17 = xor i32 %16, 25749
  store i32 %17, i32* @correction
  %collatzVar = alloca i32
  br label %18

18:                                               ; preds = %12
  %19 = load i32, i32* @inVal0
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 83, i32* %collatzVar
  br label %26

22:                                               ; preds = %18
  %23 = load i8**, i8*** @inVal1
  %24 = getelementptr inbounds i8*, i8** %23, i64 1
  %25 = load i8*, i8** %24
  %controle = call i32 @controle(i8* %25, i32 1)
  store i32 %controle, i32* %collatzVar
  br label %26

26:                                               ; preds = %44, %40, %21, %22
  %27 = load i32, i32* %collatzVar
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load i32, i32* %collatzVar
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, i32* %collatzVar
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %collatzVar
  br label %40

36:                                               ; preds = %29
  %37 = load i32, i32* %collatzVar
  %38 = mul i32 %37, 3
  %39 = add i32 %38, 1
  store i32 %39, i32* %collatzVar
  br label %40

40:                                               ; preds = %36, %33
  %41 = load i32, i32* %collatzVar
  %42 = sub i32 %11, %41
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %26

44:                                               ; preds = %40
  %45 = load i32, i32* %collatzVar
  %46 = add i32 %11, %45
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %26

48:                                               ; preds = %44
  ret void

49:                                               ; preds = %26
  ret void, !dbg !41
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
  %7 = urem i32 %5, %6, !dbg !57
  %8 = mul i32 %0, 5
  %9 = add i32 %8, 3
  %10 = mul i32 %5, -4
  %11 = add i32 %10, -4
  %12 = mul i32 %9, %9
  %13 = mul i32 %11, %11
  %14 = mul i32 %13, 34
  %15 = sub i32 %12, %14
  %16 = mul i32 %15, -5
  %17 = add i32 %16, 1
  br label %18

18:                                               ; preds = %2
  %19 = load i32, i32* @check
  %20 = call i32 @updatecheck(i8* null, i32 141)
  %21 = xor i32 %19, %20
  store i32 %21, i32* @check
  %22 = load i32, i32* @correction
  %23 = xor i32 %22, 44372
  store i32 %23, i32* @correction
  %collatzVar = alloca i32
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* @inVal0
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 96, i32* %collatzVar
  br label %32

28:                                               ; preds = %24
  %29 = load i8**, i8*** @inVal1
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %30
  %controle = call i32 @controle(i8* %31, i32 -4)
  store i32 %controle, i32* %collatzVar
  br label %32

32:                                               ; preds = %50, %46, %27, %28
  %33 = load i32, i32* %collatzVar
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load i32, i32* %collatzVar
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, i32* %collatzVar
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %collatzVar
  br label %46

42:                                               ; preds = %35
  %43 = load i32, i32* %collatzVar
  %44 = mul i32 %43, 3
  %45 = add i32 %44, 1
  store i32 %45, i32* %collatzVar
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i32, i32* %collatzVar
  %48 = sub i32 %17, %47
  %49 = icmp sgt i32 %48, -6
  br i1 %49, label %50, label %32

50:                                               ; preds = %46
  %51 = load i32, i32* %collatzVar
  %52 = add i32 %17, %51
  %53 = icmp slt i32 %52, -2
  br i1 %53, label %54, label %32

54:                                               ; preds = %50
  ret i8 0

55:                                               ; preds = %32
  %56 = icmp eq i32 %7, 0, !dbg !58
  %57 = zext i1 %56 to i32, !dbg !58
  %58 = trunc i32 %57 to i8, !dbg !59
  ret i8 %58, !dbg !60
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_even(i32) #0 !dbg !61 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !64, metadata !DIExpression()), !dbg !65
  %3 = load i32, i32* %2, align 4, !dbg !66
  %4 = mul i32 %3, -4
  %5 = add i32 %4, -1
  %6 = mul i32 %3, 3
  %7 = add i32 %6, 3
  %8 = add i32 %3, 2
  %9 = mul i32 %5, %5
  %10 = mul i32 %9, %9
  %11 = mul i32 %10, %10
  %12 = mul i32 %7, %7
  %13 = mul i32 %12, %12
  %14 = mul i32 %13, %13
  %15 = mul i32 %8, %8
  %16 = mul i32 %15, %15
  %17 = mul i32 %16, %16
  %18 = add i32 %11, %14
  %19 = sub i32 %18, %17
  %20 = mul i32 %19, -5
  %21 = add i32 %20, 5
  br label %22

22:                                               ; preds = %1
  %23 = load i32, i32* @check
  %24 = call i32 @updatecheck(i8* null, i32 141)
  %25 = xor i32 %23, %24
  store i32 %25, i32* @check
  %26 = load i32, i32* @correction
  %27 = xor i32 %26, 41272
  store i32 %27, i32* @correction
  %collatzVar = alloca i32
  br label %28

28:                                               ; preds = %22
  %29 = load i32, i32* @inVal0
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 66, i32* %collatzVar
  br label %36

32:                                               ; preds = %28
  %33 = load i8**, i8*** @inVal1
  %34 = getelementptr inbounds i8*, i8** %33, i64 1
  %35 = load i8*, i8** %34
  %controle = call i32 @controle(i8* %35, i32 5)
  store i32 %controle, i32* %collatzVar
  br label %36

36:                                               ; preds = %54, %50, %31, %32
  %37 = load i32, i32* %collatzVar
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load i32, i32* %collatzVar
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, i32* %collatzVar
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %collatzVar
  br label %50

46:                                               ; preds = %39
  %47 = load i32, i32* %collatzVar
  %48 = mul i32 %47, 3
  %49 = add i32 %48, 1
  store i32 %49, i32* %collatzVar
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, i32* %collatzVar
  %52 = sub i32 %21, %51
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %36

54:                                               ; preds = %50
  %55 = load i32, i32* %collatzVar
  %56 = add i32 %21, %55
  %57 = icmp slt i32 %56, 7
  br i1 %57, label %59, label %36

58:                                               ; preds = %36
  ret i8 0

59:                                               ; preds = %54
  %60 = call zeroext i8 @prime_divides(i32 2, i32 %3), !dbg !67
  ret i8 %60, !dbg !68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_prime(i32) #0 !dbg !69 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = mul i32 %0, 5
  %6 = add i32 %5, -3
  %7 = mul i32 %0, 3
  %8 = add i32 %7, 2
  %9 = mul i32 %6, %6
  %10 = mul i32 %9, 7
  %11 = sub i32 %10, 1
  %12 = mul i32 %8, %8
  %13 = sub i32 %11, %12
  %14 = add i32 %13, -5
  %15 = icmp eq i32 %14, -5
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  ret i8 0

17:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i32* %3, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %4, metadata !72, metadata !DIExpression()), !dbg !73
  %18 = load i32, i32* %3, align 4, !dbg !74
  %19 = call zeroext i8 @prime_even(i32 %18), !dbg !76
  %20 = icmp ne i8 %19, 0, !dbg !76
  br i1 %20, label %21, label %26, !dbg !77

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4, !dbg !78
  %23 = icmp eq i32 %22, 2, !dbg !79
  %24 = zext i1 %23 to i32, !dbg !79
  %25 = trunc i32 %24 to i8, !dbg !80
  store i8 %25, i8* %2, align 1, !dbg !81
  br label %84, !dbg !81

26:                                               ; preds = %17
  store i32 3, i32* %4, align 4, !dbg !82
  br label %27, !dbg !84

27:                                               ; preds = %78, %26
  %28 = load i32, i32* %4, align 4, !dbg !85
  %29 = load i32, i32* %4, align 4, !dbg !87
  %30 = mul i32 %28, %29, !dbg !88
  %31 = load i32, i32* %3, align 4, !dbg !89
  %32 = mul i32 %29, 5
  %33 = add i32 %32, 5
  %34 = mul i32 %31, -3
  %35 = add i32 %34, 1
  %36 = mul i32 %33, %33
  %37 = mul i32 %36, 7
  %38 = sub i32 %37, 1
  %39 = mul i32 %35, %35
  %40 = sub i32 %38, %39
  %41 = mul i32 %40, -4
  %42 = add i32 %41, 2
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %45, label %44

44:                                               ; preds = %27
  ret i8 0

45:                                               ; preds = %27
  %46 = icmp ule i32 %30, %31, !dbg !90
  br i1 %46, label %47, label %79, !dbg !91

47:                                               ; preds = %45
  %48 = load i32, i32* %4, align 4, !dbg !92
  %49 = load i32, i32* %3, align 4, !dbg !95
  %50 = mul i32 %48, -5
  %51 = add i32 %50, 5
  %52 = mul i32 %51, %51
  %53 = sub i32 %52, %51
  %54 = srem i32 %53, 2
  %55 = add i32 %54, -1
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  ret i8 0

58:                                               ; preds = %47
  %59 = call zeroext i8 @prime_divides(i32 %48, i32 %49), !dbg !96
  %60 = icmp ne i8 %59, 0, !dbg !96
  br i1 %60, label %61, label %62, !dbg !97

61:                                               ; preds = %58
  store i8 0, i8* %2, align 1, !dbg !98
  br label %84, !dbg !98

62:                                               ; preds = %58
  br label %63, !dbg !99

63:                                               ; preds = %62
  %64 = load i32, i32* %4, align 4, !dbg !100
  %65 = add i32 %64, 2, !dbg !100
  %66 = mul i32 %65, 3
  %67 = add i32 %66, -1
  %68 = mul i32 %64, -3
  %69 = add i32 %68, -5
  %70 = mul i32 %67, %67
  %71 = mul i32 %70, 7
  %72 = sub i32 %71, 1
  %73 = mul i32 %69, %69
  %74 = sub i32 %72, %73
  %75 = add i32 %74, 4
  %76 = icmp ne i32 %75, 4
  br i1 %76, label %78, label %77

77:                                               ; preds = %63
  ret i8 0

78:                                               ; preds = %63
  store i32 %65, i32* %4, align 4, !dbg !100
  br label %27, !dbg !101, !llvm.loop !102

79:                                               ; preds = %45
  %80 = load i32, i32* %3, align 4, !dbg !104
  %81 = icmp ugt i32 %80, 1, !dbg !105
  %82 = zext i1 %81 to i32, !dbg !105
  %83 = trunc i32 %82 to i8, !dbg !106
  store i8 %83, i8* %2, align 1, !dbg !107
  br label %84, !dbg !107

84:                                               ; preds = %79, %61, %21
  %85 = load i8, i8* %2, align 1, !dbg !108
  ret i8 %85, !dbg !108
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
  %8 = load i32*, i32** %4, align 8, !dbg !121
  %9 = load i32, i32* %8, align 4, !dbg !122
  %10 = load i32*, i32** %3, align 8, !dbg !123
  store i32 %9, i32* %10, align 4, !dbg !124
  %11 = load i32, i32* %5, align 4, !dbg !125
  %12 = mul i32 %11, -3
  %13 = add i32 %12, -3
  %14 = mul i32 %13, %13
  %15 = sub i32 %14, %13
  %16 = srem i32 %15, 2
  %17 = add i32 %16, 5
  %18 = icmp ne i32 %17, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  ret void

20:                                               ; preds = %2
  %21 = load i32*, i32** %4, align 8, !dbg !126
  store i32 %11, i32* %21, align 4, !dbg !127
  ret void, !dbg !128
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_main() #0 !dbg !129 {
  call void @prime_swap(i32* @prime_x, i32* @prime_y), !dbg !130
  %1 = load i32, i32* @prime_x, align 4, !dbg !131
  %2 = call zeroext i8 @prime_prime(i32 %1), !dbg !132
  %3 = icmp ne i8 %2, 0, !dbg !132
  br i1 %3, label %9, label %4, !dbg !133

4:                                                ; preds = %0
  %5 = load i32, i32* @prime_y, align 4, !dbg !134
  %6 = call zeroext i8 @prime_prime(i32 %5), !dbg !135
  %7 = icmp ne i8 %6, 0, !dbg !136
  %8 = xor i1 %7, true, !dbg !136
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i1 [ false, %0 ], [ %8, %4 ], !dbg !137
  %11 = xor i1 %10, true, !dbg !138
  %12 = zext i1 %11 to i32, !dbg !138
  store i32 %12, i32* @prime_result, align 4, !dbg !139
  ret void, !dbg !140
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
  %6 = add i32 %0, -4
  %7 = mul i32 %0, %0
  %8 = mul i32 %7, 7
  %9 = sub i32 %8, 1
  %10 = mul i32 %6, %6
  %11 = sub i32 %9, %10
  %12 = mul i32 %11, -2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  ret i32 0

15:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata i32* %4, metadata !147, metadata !DIExpression()), !dbg !148
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !149, metadata !DIExpression()), !dbg !150
  call void @prime_init(), !dbg !151
  call void @prime_main(), !dbg !152
  %16 = call i32 @prime_return(), !dbg !153
  ret i32 %16, !dbg !154
}

declare i32 @updatecheck(i8*, i32)

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  call void @srand(i32 %1)
  %6 = call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = add i32 %7, 2
  ret i32 %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal2, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, -4
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal1, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, -4
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  ret i32 5

37:                                               ; preds = %34, %30
  call void @srand(i32 %1)
  %38 = call i32 @rand()
  %39 = srem i32 %38, 50000
  %40 = add i32 %39, 2
  ret i32 %40
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
