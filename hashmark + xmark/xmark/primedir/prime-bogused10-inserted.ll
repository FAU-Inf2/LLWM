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
  store volatile i32 %4, i32* @prime_seed, align 4, !dbg !32
  %27 = load volatile i32, i32* @prime_seed, align 4, !dbg !33
  ret i32 %27, !dbg !34
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
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  ret void

13:                                               ; preds = %0
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
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %29, %originalBBalteredBB
  %38 = load i8**, i8*** @inVal1
  %39 = getelementptr inbounds i8*, i8** %38, i64 1
  %40 = load i8*, i8** %39
  %41 = add i32 -4, 3
  %controle = call i32 @controle(i8* %40, i32 %41)
  store i32 %controle, i32* %collatzVar
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %50

50:                                               ; preds = %originalBBpart222, %64, %originalBBpart2
  %51 = load i32, i32* %collatzVar
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %88

53:                                               ; preds = %50
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
  br i1 %67, label %68, label %50

68:                                               ; preds = %64
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %68, %originalBB11alteredBB
  %77 = load i32, i32* %collatzVar
  %78 = add i32 %23, %77
  %79 = icmp slt i32 %78, -2
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart222, label %originalBB11alteredBB

originalBBpart222:                                ; preds = %originalBB11
  br i1 %79, label %89, label %50

88:                                               ; preds = %50
  ret i8 0

89:                                               ; preds = %originalBBpart222
  %90 = urem i32 %5, %6, !dbg !57
  %91 = icmp eq i32 %90, 0, !dbg !58
  %92 = zext i1 %91 to i32, !dbg !58
  %93 = trunc i32 %92 to i8, !dbg !59
  ret i8 %93, !dbg !60

originalBBalteredBB:                              ; preds = %originalBB, %29
  %94 = load i8**, i8*** @inVal1
  %95 = getelementptr inbounds i8*, i8** %94, i64 1
  %96 = load i8*, i8** %95
  %_ = shl i32 -4, 3
  %_1 = sub i32 -4, 3
  %gen = mul i32 %_1, 3
  %_2 = sub i32 0, -4
  %gen3 = add i32 %_2, 3
  %_4 = sub i32 -4, 3
  %gen5 = mul i32 %_4, 3
  %_6 = sub i32 -4, 3
  %gen7 = mul i32 %_6, 3
  %_8 = shl i32 -4, 3
  %_9 = sub i32 -4, 3
  %gen10 = mul i32 %_9, 3
  %97 = add i32 -4, 3
  %controlealteredBB = call i32 @controle(i8* %96, i32 %97)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB

originalBB11alteredBB:                            ; preds = %originalBB11, %68
  %98 = load i32, i32* %collatzVar
  %_12 = sub i32 %23, %98
  %gen13 = mul i32 %_12, %98
  %_14 = shl i32 %23, %98
  %_15 = sub i32 %23, %98
  %gen16 = mul i32 %_15, %98
  %_17 = sub i32 0, %23
  %gen18 = add i32 %_17, %98
  %_19 = sub i32 %23, %98
  %gen20 = mul i32 %_19, %98
  %99 = add i32 %23, %98
  %100 = icmp slt i32 %99, -2
  br label %originalBB11
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
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  ret i8 0

16:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i32* %2, metadata !64, metadata !DIExpression()), !dbg !65
  %17 = load i32, i32* %2, align 4, !dbg !66
  %18 = call zeroext i8 @prime_divides(i32 2, i32 %17), !dbg !67
  ret i8 %18, !dbg !68
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
  br label %179, !dbg !81

53:                                               ; preds = %44
  store i32 3, i32* %4, align 4, !dbg !82
  br label %54, !dbg !84

54:                                               ; preds = %173, %53
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
  %collatzVar = alloca i32
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* @inVal0
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 73, i32* %collatzVar
  br label %74

74:                                               ; preds = %73, %70
  %75 = load i8**, i8*** @inVal1
  %76 = getelementptr inbounds i8*, i8** %75, i64 1
  %77 = load i8*, i8** %76
  %controle = call i32 @controle(i8* %77, i32 -4)
  store i32 %controle, i32* %collatzVar
  br label %78

78:                                               ; preds = %112, %originalBBpart2, %74
  %79 = load i32, i32* %collatzVar
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %117

81:                                               ; preds = %78
  %82 = load i32, i32* %collatzVar
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, i32* %collatzVar
  %87 = sdiv i32 %86, 2
  store i32 %87, i32* %collatzVar
  br label %92

88:                                               ; preds = %81
  %89 = load i32, i32* %collatzVar
  %90 = mul i32 %89, 3
  %91 = add i32 %90, 1
  store i32 %91, i32* %collatzVar
  br label %92

92:                                               ; preds = %88, %85
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %92, %originalBBalteredBB
  %101 = load i32, i32* %collatzVar
  %102 = sub i32 %68, %101
  %103 = icmp sgt i32 %102, -6
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %103, label %112, label %78

112:                                              ; preds = %originalBBpart2
  %113 = load i32, i32* %collatzVar
  %114 = add i32 %68, %113
  %115 = icmp slt i32 %114, -2
  br i1 %115, label %116, label %78

116:                                              ; preds = %112
  ret i8 0

117:                                              ; preds = %78
  %118 = icmp ule i32 %57, %58, !dbg !90
  br i1 %118, label %119, label %174, !dbg !91

119:                                              ; preds = %117
  %120 = load i32, i32* %4, align 4, !dbg !92
  %121 = load i32, i32* %3, align 4, !dbg !95
  %122 = mul i32 %121, -4
  %123 = add i32 %122, -1
  %124 = mul i32 %123, %123
  %125 = sub i32 %124, %123
  %126 = srem i32 %125, 2
  %127 = add i32 %126, -3
  %128 = icmp ne i32 %127, -3
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  ret i8 0

130:                                              ; preds = %119
  %131 = call zeroext i8 @prime_divides(i32 %120, i32 %121), !dbg !96
  %132 = icmp ne i8 %131, 0, !dbg !96
  br i1 %132, label %133, label %134, !dbg !97

133:                                              ; preds = %130
  store i8 0, i8* %2, align 1, !dbg !98
  br label %179, !dbg !98

134:                                              ; preds = %130
  br label %135, !dbg !99

135:                                              ; preds = %134
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %135, %originalBB1alteredBB
  %144 = load i32, i32* %4, align 4, !dbg !100
  %145 = add i32 %144, 2, !dbg !100
  %146 = mul i32 2, 3
  %147 = add i32 %146, -3
  %148 = add i32 2, 4
  %149 = add i32 %144, -1
  %150 = mul i32 %147, %147
  %151 = mul i32 %150, %150
  %152 = mul i32 %151, %151
  %153 = mul i32 %148, %148
  %154 = mul i32 %153, %153
  %155 = mul i32 %154, %154
  %156 = mul i32 %149, %149
  %157 = mul i32 %156, %156
  %158 = mul i32 %157, %157
  %159 = add i32 %152, %155
  %160 = sub i32 %159, %158
  %161 = mul i32 %160, -2
  %162 = add i32 %161, -3
  %163 = icmp ne i32 %162, -3
  %164 = load i32, i32* @x.11
  %165 = load i32, i32* @y.12
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart2185, label %originalBB1alteredBB

originalBBpart2185:                               ; preds = %originalBB1
  br i1 %163, label %172, label %173

172:                                              ; preds = %originalBBpart2185
  ret i8 0

173:                                              ; preds = %originalBBpart2185
  store i32 %145, i32* %4, align 4, !dbg !100
  br label %54, !dbg !101, !llvm.loop !102

174:                                              ; preds = %117
  %175 = load i32, i32* %3, align 4, !dbg !104
  %176 = icmp ugt i32 %175, 1, !dbg !105
  %177 = zext i1 %176 to i32, !dbg !105
  %178 = trunc i32 %177 to i8, !dbg !106
  store i8 %178, i8* %2, align 1, !dbg !107
  br label %179, !dbg !107

179:                                              ; preds = %174, %133, %48
  %180 = load i8, i8* %2, align 1, !dbg !108
  ret i8 %180, !dbg !108

originalBBalteredBB:                              ; preds = %originalBB, %92
  %181 = load i32, i32* %collatzVar
  %182 = sub i32 %68, %181
  %183 = icmp sgt i32 %182, -6
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %135
  %184 = load i32, i32* %4, align 4, !dbg !100
  %_ = sub i32 0, %184
  %gen = add i32 %_, 2
  %185 = add i32 %184, 2, !dbg !100
  %_2 = sub i32 2, 3
  %gen3 = mul i32 %_2, 3
  %_4 = shl i32 2, 3
  %_5 = sub i32 0, 2
  %gen6 = add i32 %_5, 3
  %_7 = sub i32 0, 2
  %gen8 = add i32 %_7, 3
  %_9 = sub i32 0, 2
  %gen10 = add i32 %_9, 3
  %_11 = sub i32 0, 2
  %gen12 = add i32 %_11, 3
  %_13 = sub i32 0, 2
  %gen14 = add i32 %_13, 3
  %186 = mul i32 2, 3
  %_15 = sub i32 %186, -3
  %gen16 = mul i32 %_15, -3
  %_17 = sub i32 0, %186
  %gen18 = add i32 %_17, -3
  %_19 = sub i32 %186, -3
  %gen20 = mul i32 %_19, -3
  %_21 = sub i32 %186, -3
  %gen22 = mul i32 %_21, -3
  %187 = add i32 %186, -3
  %_23 = sub i32 2, 4
  %gen24 = mul i32 %_23, 4
  %_25 = shl i32 2, 4
  %_26 = sub i32 2, 4
  %gen27 = mul i32 %_26, 4
  %_28 = shl i32 2, 4
  %_29 = shl i32 2, 4
  %_30 = sub i32 2, 4
  %gen31 = mul i32 %_30, 4
  %188 = add i32 2, 4
  %_32 = sub i32 0, %184
  %gen33 = add i32 %_32, -1
  %_34 = sub i32 %184, -1
  %gen35 = mul i32 %_34, -1
  %_36 = sub i32 0, %184
  %gen37 = add i32 %_36, -1
  %_38 = shl i32 %184, -1
  %189 = add i32 %184, -1
  %_39 = sub i32 0, %187
  %gen40 = add i32 %_39, %187
  %_41 = shl i32 %187, %187
  %_42 = shl i32 %187, %187
  %_43 = sub i32 %187, %187
  %gen44 = mul i32 %_43, %187
  %_45 = shl i32 %187, %187
  %_46 = sub i32 0, %187
  %gen47 = add i32 %_46, %187
  %_48 = shl i32 %187, %187
  %190 = mul i32 %187, %187
  %_49 = sub i32 0, %190
  %gen50 = add i32 %_49, %190
  %_51 = sub i32 0, %190
  %gen52 = add i32 %_51, %190
  %_53 = sub i32 %190, %190
  %gen54 = mul i32 %_53, %190
  %_55 = sub i32 0, %190
  %gen56 = add i32 %_55, %190
  %_57 = shl i32 %190, %190
  %_58 = sub i32 0, %190
  %gen59 = add i32 %_58, %190
  %_60 = sub i32 0, %190
  %gen61 = add i32 %_60, %190
  %191 = mul i32 %190, %190
  %_62 = shl i32 %191, %191
  %_63 = sub i32 0, %191
  %gen64 = add i32 %_63, %191
  %_65 = shl i32 %191, %191
  %_66 = sub i32 %191, %191
  %gen67 = mul i32 %_66, %191
  %_68 = sub i32 %191, %191
  %gen69 = mul i32 %_68, %191
  %_70 = sub i32 0, %191
  %gen71 = add i32 %_70, %191
  %_72 = sub i32 0, %191
  %gen73 = add i32 %_72, %191
  %192 = mul i32 %191, %191
  %_74 = sub i32 0, %188
  %gen75 = add i32 %_74, %188
  %_76 = sub i32 0, %188
  %gen77 = add i32 %_76, %188
  %_78 = sub i32 0, %188
  %gen79 = add i32 %_78, %188
  %_80 = shl i32 %188, %188
  %_81 = sub i32 0, %188
  %gen82 = add i32 %_81, %188
  %193 = mul i32 %188, %188
  %_83 = sub i32 %193, %193
  %gen84 = mul i32 %_83, %193
  %_85 = sub i32 0, %193
  %gen86 = add i32 %_85, %193
  %_87 = sub i32 0, %193
  %gen88 = add i32 %_87, %193
  %_89 = shl i32 %193, %193
  %_90 = shl i32 %193, %193
  %_91 = sub i32 0, %193
  %gen92 = add i32 %_91, %193
  %_93 = sub i32 0, %193
  %gen94 = add i32 %_93, %193
  %_95 = sub i32 %193, %193
  %gen96 = mul i32 %_95, %193
  %_97 = sub i32 %193, %193
  %gen98 = mul i32 %_97, %193
  %194 = mul i32 %193, %193
  %_99 = sub i32 %194, %194
  %gen100 = mul i32 %_99, %194
  %_101 = sub i32 0, %194
  %gen102 = add i32 %_101, %194
  %_103 = sub i32 %194, %194
  %gen104 = mul i32 %_103, %194
  %_105 = sub i32 %194, %194
  %gen106 = mul i32 %_105, %194
  %_107 = shl i32 %194, %194
  %_108 = sub i32 %194, %194
  %gen109 = mul i32 %_108, %194
  %195 = mul i32 %194, %194
  %_110 = shl i32 %189, %189
  %_111 = sub i32 0, %189
  %gen112 = add i32 %_111, %189
  %_113 = shl i32 %189, %189
  %_114 = sub i32 %189, %189
  %gen115 = mul i32 %_114, %189
  %_116 = sub i32 %189, %189
  %gen117 = mul i32 %_116, %189
  %_118 = sub i32 %189, %189
  %gen119 = mul i32 %_118, %189
  %_120 = shl i32 %189, %189
  %_121 = sub i32 0, %189
  %gen122 = add i32 %_121, %189
  %_123 = shl i32 %189, %189
  %196 = mul i32 %189, %189
  %_124 = sub i32 0, %196
  %gen125 = add i32 %_124, %196
  %_126 = sub i32 0, %196
  %gen127 = add i32 %_126, %196
  %_128 = sub i32 %196, %196
  %gen129 = mul i32 %_128, %196
  %_130 = shl i32 %196, %196
  %_131 = sub i32 %196, %196
  %gen132 = mul i32 %_131, %196
  %_133 = sub i32 0, %196
  %gen134 = add i32 %_133, %196
  %_135 = shl i32 %196, %196
  %_136 = sub i32 %196, %196
  %gen137 = mul i32 %_136, %196
  %197 = mul i32 %196, %196
  %_138 = sub i32 0, %197
  %gen139 = add i32 %_138, %197
  %_140 = sub i32 0, %197
  %gen141 = add i32 %_140, %197
  %_142 = sub i32 %197, %197
  %gen143 = mul i32 %_142, %197
  %_144 = sub i32 %197, %197
  %gen145 = mul i32 %_144, %197
  %_146 = sub i32 %197, %197
  %gen147 = mul i32 %_146, %197
  %198 = mul i32 %197, %197
  %_148 = shl i32 %192, %195
  %_149 = sub i32 0, %192
  %gen150 = add i32 %_149, %195
  %199 = add i32 %192, %195
  %_151 = sub i32 %199, %198
  %gen152 = mul i32 %_151, %198
  %_153 = sub i32 %199, %198
  %gen154 = mul i32 %_153, %198
  %_155 = sub i32 %199, %198
  %gen156 = mul i32 %_155, %198
  %_157 = sub i32 %199, %198
  %gen158 = mul i32 %_157, %198
  %_159 = shl i32 %199, %198
  %_160 = sub i32 0, %199
  %gen161 = add i32 %_160, %198
  %_162 = shl i32 %199, %198
  %_163 = sub i32 %199, %198
  %gen164 = mul i32 %_163, %198
  %200 = sub i32 %199, %198
  %_165 = sub i32 %200, -2
  %gen166 = mul i32 %_165, -2
  %_167 = shl i32 %200, -2
  %_168 = shl i32 %200, -2
  %_169 = sub i32 %200, -2
  %gen170 = mul i32 %_169, -2
  %_171 = shl i32 %200, -2
  %_172 = sub i32 0, %200
  %gen173 = add i32 %_172, -2
  %201 = mul i32 %200, -2
  %_174 = sub i32 %201, -3
  %gen175 = mul i32 %_174, -3
  %_176 = sub i32 %201, -3
  %gen177 = mul i32 %_176, -3
  %_178 = sub i32 %201, -3
  %gen179 = mul i32 %_178, -3
  %_180 = shl i32 %201, -3
  %_181 = sub i32 %201, -3
  %gen182 = mul i32 %_181, -3
  %_183 = shl i32 %201, -3
  %202 = add i32 %201, -3
  %203 = icmp ne i32 %202, -3
  br label %originalBB1
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

27:                                               ; preds = %77, %73, %23
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %27, %originalBBalteredBB
  %36 = load i32, i32* %collatzVar
  %37 = icmp sgt i32 %36, 1
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %82

46:                                               ; preds = %originalBBpart2
  %47 = load i32, i32* %collatzVar
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, i32* %collatzVar
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %collatzVar
  br label %73

53:                                               ; preds = %46
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %53, %originalBB1alteredBB
  %62 = load i32, i32* %collatzVar
  %63 = mul i32 %62, 3
  %64 = add i32 %63, 1
  store i32 %64, i32* %collatzVar
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart218, label %originalBB1alteredBB

originalBBpart218:                                ; preds = %originalBB1
  br label %73

73:                                               ; preds = %originalBBpart218, %50
  %74 = load i32, i32* %collatzVar
  %75 = sub i32 %17, %74
  %76 = icmp sgt i32 %75, -10
  br i1 %76, label %77, label %27

77:                                               ; preds = %73
  %78 = load i32, i32* %collatzVar
  %79 = add i32 %17, %78
  %80 = icmp slt i32 %79, -6
  br i1 %80, label %81, label %27

81:                                               ; preds = %77
  ret void

82:                                               ; preds = %originalBBpart2
  %83 = load i32*, i32** %4, align 8, !dbg !121
  %84 = load i32, i32* %83, align 4, !dbg !122
  %85 = load i32*, i32** %3, align 8, !dbg !123
  store i32 %84, i32* %85, align 4, !dbg !124
  %86 = load i32, i32* %5, align 4, !dbg !125
  %87 = load i32*, i32** %4, align 8, !dbg !126
  store i32 %86, i32* %87, align 4, !dbg !127
  ret void, !dbg !128

originalBBalteredBB:                              ; preds = %originalBB, %27
  %88 = load i32, i32* %collatzVar
  %89 = icmp sgt i32 %88, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %90 = load i32, i32* %collatzVar
  %_ = sub i32 0, %90
  %gen = add i32 %_, 3
  %_2 = shl i32 %90, 3
  %_3 = sub i32 0, %90
  %gen4 = add i32 %_3, 3
  %91 = mul i32 %90, 3
  %_5 = shl i32 %91, 1
  %_6 = sub i32 0, %91
  %gen7 = add i32 %_6, 1
  %_8 = sub i32 0, %91
  %gen9 = add i32 %_8, 1
  %_10 = shl i32 %91, 1
  %_11 = sub i32 0, %91
  %gen12 = add i32 %_11, 1
  %_13 = sub i32 %91, 1
  %gen14 = mul i32 %_13, 1
  %_15 = sub i32 0, %91
  %gen16 = add i32 %_15, 1
  %92 = add i32 %91, 1
  store i32 %92, i32* %collatzVar
  br label %originalBB1
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
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, -5
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, -8
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, -4
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
