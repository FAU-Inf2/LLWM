; ModuleID = '<stdin>'
source_filename = "./recursion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@recursion_input = common dso_local global i32 0, align 4, !dbg !0
@recursion_result = common dso_local global i32 0, align 4, !dbg !6
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_init() #0 !dbg !14 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !17, metadata !DIExpression()), !dbg !19
  store volatile i32 10, i32* %1, align 4, !dbg !19
  %2 = load volatile i32, i32* %1, align 4, !dbg !20
  %3 = mul i32 %2, 3
  %4 = sub i32 0, %3
  %5 = sub i32 0, -1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %8 = add i32 %3, -1
  %9 = mul i32 10, -5
  %10 = sub i32 0, -4
  %11 = sub i32 %9, %10
  %12 = add i32 %9, -4
  %13 = mul i32 %7, %7
  %14 = mul i32 %11, %11
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %17 = add i32 %13, %14
  %18 = mul i32 %7, %11
  %19 = mul i32 %18, 2
  %20 = sub i32 %16, 2078684062
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 2078684062
  %23 = sub i32 %16, %19
  %24 = mul i32 %22, -3
  %25 = sub i32 %24, 999075773
  %26 = add i32 %25, 2
  %27 = add i32 %26, 999075773
  %28 = add i32 %24, 2
  %29 = icmp ne i32 %27, 5
  br i1 %29, label %31, label %30

30:                                               ; preds = %0
  ret void

31:                                               ; preds = %0
  store i32 %2, i32* @recursion_input, align 4, !dbg !21
  ret void, !dbg !22
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_fib(i32) #0 !dbg !23 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = mul i32 %0, -5
  %5 = sub i32 0, %4
  %6 = sub i32 0, 5
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add i32 %4, 5
  %10 = sub i32 0, %0
  %11 = sub i32 0, -4
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add i32 %0, -4
  %15 = mul i32 %8, %8
  %16 = mul i32 %15, 7
  %17 = add i32 %16, 1132695349
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1132695349
  %20 = sub i32 %16, 1
  %21 = mul i32 %13, %13
  %22 = sub i32 %19, -1923290321
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -1923290321
  %25 = sub i32 %19, %21
  %26 = mul i32 %24, 5
  %27 = sub i32 %26, 1417812266
  %28 = add i32 %27, -1
  %29 = add i32 %28, 1417812266
  %30 = add i32 %26, -1
  %31 = icmp ne i32 %29, -1
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  ret i32 0

33:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i32* %3, metadata !26, metadata !DIExpression()), !dbg !27
  %34 = load i32, i32* %3, align 4, !dbg !28
  br label %35, !dbg !30

35:                                               ; preds = %33
  %collatzVar = alloca i32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* @inVal0
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 30, i32* %collatzVar
  br label %44

40:                                               ; preds = %36
  %41 = load i8**, i8*** @inVal1
  %42 = getelementptr inbounds i8*, i8** %41, i64 1
  %43 = load i8*, i8** %42
  %controle = call i32 @controle(i8* %43, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %44

44:                                               ; preds = %67, %61, %40, %39
  %45 = load i32, i32* %collatzVar
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = load i32, i32* %collatzVar
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %collatzVar
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %collatzVar
  br label %61

54:                                               ; preds = %47
  %55 = load i32, i32* %collatzVar
  %56 = mul i32 %55, 3
  %57 = add i32 %56, -1347981716
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1347981716
  %60 = add i32 %56, 1
  store i32 %59, i32* %collatzVar
  br label %61

61:                                               ; preds = %54, %51
  %62 = load i32, i32* %collatzVar
  %63 = sub i32 0, %62
  %64 = add i32 %34, %63
  %65 = sub i32 %34, %62
  %66 = icmp sgt i32 %64, -2
  br i1 %66, label %67, label %44

67:                                               ; preds = %61
  %68 = load i32, i32* %collatzVar
  %69 = sub i32 0, %68
  %70 = sub i32 %34, %69
  %71 = add i32 %34, %68
  %72 = icmp slt i32 %70, 2
  br i1 %72, label %73, label %44

73:                                               ; preds = %67
  store i32 1, i32* %2, align 4, !dbg !31
  br label %154, !dbg !31

74:                                               ; preds = %44
  %75 = load i32, i32* %3, align 4, !dbg !32
  br label %76, !dbg !34

76:                                               ; preds = %74
  %collatzVar1 = alloca i32
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* @inVal0
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 12, i32* %collatzVar1
  br label %85

81:                                               ; preds = %77
  %82 = load i8**, i8*** @inVal1
  %83 = getelementptr inbounds i8*, i8** %82, i64 1
  %84 = load i8*, i8** %83
  %controle2 = call i32 @controle(i8* %84, i32 1)
  store i32 %controle2, i32* %collatzVar1
  br label %85

85:                                               ; preds = %109, %102, %81, %80
  %86 = load i32, i32* %collatzVar1
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %118

88:                                               ; preds = %85
  %89 = load i32, i32* %collatzVar1
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, i32* %collatzVar1
  %94 = sdiv i32 %93, 2
  store i32 %94, i32* %collatzVar1
  br label %102

95:                                               ; preds = %88
  %96 = load i32, i32* %collatzVar1
  %97 = mul i32 %96, 3
  %98 = add i32 %97, -852961504
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -852961504
  %101 = add i32 %97, 1
  store i32 %100, i32* %collatzVar1
  br label %102

102:                                              ; preds = %95, %92
  %103 = load i32, i32* %collatzVar1
  %104 = add i32 %75, -168867581
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -168867581
  %107 = sub i32 %75, %103
  %108 = icmp sgt i32 %106, -1
  br i1 %108, label %109, label %85

109:                                              ; preds = %102
  %110 = load i32, i32* %collatzVar1
  %111 = sub i32 0, %75
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add i32 %75, %110
  %116 = icmp slt i32 %114, 3
  br i1 %116, label %117, label %85

117:                                              ; preds = %109
  store i32 1, i32* %2, align 4, !dbg !35
  br label %154, !dbg !35

118:                                              ; preds = %85
  %119 = load i32, i32* %3, align 4, !dbg !36
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1, !dbg !37
  %123 = call i32 @recursion_fib(i32 %121), !dbg !38
  %124 = load i32, i32* %3, align 4, !dbg !39
  %125 = sub i32 0, 2
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 2, !dbg !40
  %128 = call i32 @recursion_fib(i32 %126), !dbg !41
  %129 = add i32 %123, -547895281
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -547895281
  %132 = add nsw i32 %123, %128, !dbg !42
  %133 = sub i32 0, %131
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add i32 %131, 1
  %138 = mul i32 %124, 3
  %139 = mul i32 %136, %136
  %140 = mul i32 %138, %138
  %141 = mul i32 %140, 34
  %142 = add i32 %139, 1842605324
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 1842605324
  %145 = sub i32 %139, %141
  %146 = mul i32 %144, -3
  %147 = sub i32 %146, -2031117121
  %148 = add i32 %147, -1
  %149 = add i32 %148, -2031117121
  %150 = add i32 %146, -1
  %151 = icmp ne i32 %149, -4
  br i1 %151, label %153, label %152

152:                                              ; preds = %118
  ret i32 0

153:                                              ; preds = %118
  store i32 %131, i32* %2, align 4, !dbg !43
  br label %154, !dbg !43

154:                                              ; preds = %153, %117, %73
  %155 = load i32, i32* %2, align 4, !dbg !44
  ret i32 %155, !dbg !44
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_return() #0 !dbg !45 {
  %1 = load i32, i32* @recursion_result, align 4, !dbg !48
  %2 = add i32 %1, -1601851118
  %3 = add i32 %2, -89
  %4 = sub i32 %3, -1601851118
  %5 = add nsw i32 %1, -89, !dbg !49
  %6 = sub i32 0, %1
  %7 = sub i32 0, 4
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add i32 %1, 4
  %11 = mul i32 %1, -4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -5
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add i32 %11, -5
  %17 = mul i32 %9, %9
  %18 = mul i32 %15, %15
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add i32 %17, %18
  %24 = mul i32 %9, %15
  %25 = mul i32 %24, 2
  %26 = sub i32 %22, 582355029
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 582355029
  %29 = sub i32 %22, %25
  %30 = mul i32 %28, -5
  %31 = sub i32 %30, 662274719
  %32 = add i32 %31, -1
  %33 = add i32 %32, 662274719
  %34 = add i32 %30, -1
  br label %35

35:                                               ; preds = %0
  %collatzVar = alloca i32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* @inVal0
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 71, i32* %collatzVar
  br label %44

40:                                               ; preds = %36
  %41 = load i8**, i8*** @inVal1
  %42 = getelementptr inbounds i8*, i8** %41, i64 1
  %43 = load i8*, i8** %42
  %controle = call i32 @controle(i8* %43, i32 4)
  store i32 %controle, i32* %collatzVar
  br label %44

44:                                               ; preds = %68, %61, %40, %39
  %45 = load i32, i32* %collatzVar
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %76

47:                                               ; preds = %44
  %48 = load i32, i32* %collatzVar
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %collatzVar
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %collatzVar
  br label %61

54:                                               ; preds = %47
  %55 = load i32, i32* %collatzVar
  %56 = mul i32 %55, 3
  %57 = sub i32 %56, 1648612451
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1648612451
  %60 = add i32 %56, 1
  store i32 %59, i32* %collatzVar
  br label %61

61:                                               ; preds = %54, %51
  %62 = load i32, i32* %collatzVar
  %63 = add i32 %33, -2116459144
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -2116459144
  %66 = sub i32 %33, %62
  %67 = icmp sgt i32 %65, 2
  br i1 %67, label %68, label %44

68:                                               ; preds = %61
  %69 = load i32, i32* %collatzVar
  %70 = add i32 %33, 635434694
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 635434694
  %73 = add i32 %33, %69
  %74 = icmp slt i32 %72, 6
  br i1 %74, label %75, label %44

75:                                               ; preds = %68
  ret i32 0

76:                                               ; preds = %44
  %77 = icmp ne i32 %4, 0, !dbg !50
  %78 = zext i1 %77 to i32, !dbg !50
  ret i32 %78, !dbg !51
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_main() #0 !dbg !52 {
  %1 = load i32, i32* @recursion_input, align 4, !dbg !53
  %2 = call i32 @recursion_fib(i32 %1), !dbg !54
  store i32 %2, i32* @recursion_result, align 4, !dbg !55
  %3 = mul i32 %2, 2
  %4 = add i32 %3, -1487509749
  %5 = add i32 %4, 3
  %6 = sub i32 %5, -1487509749
  %7 = add i32 %3, 3
  %8 = mul i32 %6, %6
  %9 = add i32 %8, 462756482
  %10 = sub i32 %9, %6
  %11 = sub i32 %10, 462756482
  %12 = sub i32 %8, %6
  %13 = srem i32 %11, 2
  %14 = mul i32 %13, -3
  %15 = add i32 %14, 1913245412
  %16 = add i32 %15, -2
  %17 = sub i32 %16, 1913245412
  %18 = add i32 %14, -2
  %19 = icmp eq i32 %17, -2
  br i1 %19, label %21, label %20

20:                                               ; preds = %0
  ret void

21:                                               ; preds = %0
  ret void, !dbg !56
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !57 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %6 = mul i32 %0, -2
  %7 = sub i32 0, %6
  %8 = sub i32 0, 2
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add i32 %6, 2
  %12 = mul i32 %0, 3
  %13 = add i32 %12, -1019937838
  %14 = add i32 %13, -1
  %15 = sub i32 %14, -1019937838
  %16 = add i32 %12, -1
  %17 = mul i32 %10, %10
  %18 = mul i32 %17, 7
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 %18, 1
  %22 = mul i32 %15, %15
  %23 = add i32 %20, 1087951346
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 1087951346
  %26 = sub i32 %20, %22
  %27 = mul i32 %25, 2
  %28 = sub i32 %27, 1405541887
  %29 = add i32 %28, 5
  %30 = add i32 %29, 1405541887
  %31 = add i32 %27, 5
  br label %32

32:                                               ; preds = %2
  %collatzVar = alloca i32
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* @inVal0
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 87, i32* %collatzVar
  br label %41

37:                                               ; preds = %33
  %38 = load i8**, i8*** @inVal1
  %39 = getelementptr inbounds i8*, i8** %38, i64 1
  %40 = load i8*, i8** %39
  %controle = call i32 @controle(i8* %40, i32 5)
  store i32 %controle, i32* %collatzVar
  br label %41

41:                                               ; preds = %66, %59, %37, %36
  %42 = load i32, i32* %collatzVar
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load i32, i32* %collatzVar
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %collatzVar
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %collatzVar
  br label %59

51:                                               ; preds = %44
  %52 = load i32, i32* %collatzVar
  %53 = mul i32 %52, 3
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add i32 %53, 1
  store i32 %57, i32* %collatzVar
  br label %59

59:                                               ; preds = %51, %48
  %60 = load i32, i32* %collatzVar
  %61 = add i32 %30, 729245253
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 729245253
  %64 = sub i32 %30, %60
  %65 = icmp sgt i32 %63, 3
  br i1 %65, label %66, label %41

66:                                               ; preds = %59
  %67 = load i32, i32* %collatzVar
  %68 = add i32 %30, -117591844
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -117591844
  %71 = add i32 %30, %67
  %72 = icmp slt i32 %70, 7
  br i1 %72, label %73, label %41

73:                                               ; preds = %66
  ret i32 0

74:                                               ; preds = %41
  call void @llvm.dbg.declare(metadata i32* %4, metadata !63, metadata !DIExpression()), !dbg !64
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !65, metadata !DIExpression()), !dbg !66
  call void @recursion_init(), !dbg !67
  call void @recursion_main(), !dbg !68
  %75 = call i32 @recursion_return(), !dbg !69
  ret i32 %75, !dbg !70
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  call void @srand(i32 %1)
  %6 = call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = sub i32 %7, 209665643
  %9 = add i32 %8, 2
  %10 = add i32 %9, 209665643
  %11 = add i32 %7, 2
  ret i32 %10

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %13, i8* %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = icmp eq i32 %1, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  ret i32 5

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* %0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = icmp eq i32 %1, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  ret i32 3

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %28 = call i32 @strcmp(i8* %27, i8* %0)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  ret i32 3

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* %0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = icmp eq i32 %1, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  ret i32 5

40:                                               ; preds = %37, %33
  call void @srand(i32 %1)
  %41 = call i32 @rand()
  %42 = srem i32 %41, 50000
  %43 = sub i32 0, 2
  %44 = sub i32 %42, %43
  %45 = add i32 %42, 2
  ret i32 %44
}

declare void @srand(i32)

declare i32 @rand()

declare i32 @strcmp(i8*, i8*)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!10, !11, !12}
!llvm.ident = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "recursion_input", scope: !2, file: !8, line: 26, type: !9, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "recursion.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!6, !0}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "recursion_result", scope: !2, file: !8, line: 25, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./recursion.c", directory: "/home/newton/cfiles/xmark")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 9.0.1-12 "}
!14 = distinct !DISubprogram(name: "recursion_init", scope: !8, file: !8, line: 38, type: !15, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DILocalVariable(name: "temp_input", scope: !14, file: !8, line: 40, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !9)
!19 = !DILocation(line: 40, column: 16, scope: !14)
!20 = !DILocation(line: 41, column: 21, scope: !14)
!21 = !DILocation(line: 41, column: 19, scope: !14)
!22 = !DILocation(line: 42, column: 1, scope: !14)
!23 = distinct !DISubprogram(name: "recursion_fib", scope: !8, file: !8, line: 45, type: !24, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!24 = !DISubroutineType(types: !25)
!25 = !{!9, !9}
!26 = !DILocalVariable(name: "i", arg: 1, scope: !23, file: !8, line: 45, type: !9)
!27 = !DILocation(line: 45, column: 24, scope: !23)
!28 = !DILocation(line: 47, column: 8, scope: !29)
!29 = distinct !DILexicalBlock(scope: !23, file: !8, line: 47, column: 8)
!30 = !DILocation(line: 47, column: 10, scope: !29)
!31 = !DILocation(line: 48, column: 5, scope: !29)
!32 = !DILocation(line: 49, column: 8, scope: !33)
!33 = distinct !DILexicalBlock(scope: !23, file: !8, line: 49, column: 8)
!34 = !DILocation(line: 49, column: 10, scope: !33)
!35 = !DILocation(line: 50, column: 5, scope: !33)
!36 = !DILocation(line: 52, column: 25, scope: !23)
!37 = !DILocation(line: 52, column: 27, scope: !23)
!38 = !DILocation(line: 52, column: 10, scope: !23)
!39 = !DILocation(line: 52, column: 50, scope: !23)
!40 = !DILocation(line: 52, column: 52, scope: !23)
!41 = !DILocation(line: 52, column: 35, scope: !23)
!42 = !DILocation(line: 52, column: 33, scope: !23)
!43 = !DILocation(line: 52, column: 3, scope: !23)
!44 = !DILocation(line: 53, column: 1, scope: !23)
!45 = distinct !DISubprogram(name: "recursion_return", scope: !8, file: !8, line: 55, type: !46, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!46 = !DISubroutineType(types: !47)
!47 = !{!9}
!48 = !DILocation(line: 57, column: 12, scope: !45)
!49 = !DILocation(line: 57, column: 30, scope: !45)
!50 = !DILocation(line: 57, column: 42, scope: !45)
!51 = !DILocation(line: 57, column: 3, scope: !45)
!52 = distinct !DISubprogram(name: "recursion_main", scope: !8, file: !8, line: 60, type: !15, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!53 = !DILocation(line: 64, column: 37, scope: !52)
!54 = !DILocation(line: 64, column: 22, scope: !52)
!55 = !DILocation(line: 64, column: 20, scope: !52)
!56 = !DILocation(line: 65, column: 1, scope: !52)
!57 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 67, type: !58, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!58 = !DISubroutineType(types: !59)
!59 = !{!9, !9, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!63 = !DILocalVariable(name: "argc", arg: 1, scope: !57, file: !8, line: 67, type: !9)
!64 = !DILocation(line: 67, column: 15, scope: !57)
!65 = !DILocalVariable(name: "argv", arg: 2, scope: !57, file: !8, line: 67, type: !60)
!66 = !DILocation(line: 67, column: 29, scope: !57)
!67 = !DILocation(line: 69, column: 3, scope: !57)
!68 = !DILocation(line: 70, column: 3, scope: !57)
!69 = !DILocation(line: 71, column: 12, scope: !57)
!70 = !DILocation(line: 71, column: 3, scope: !57)
