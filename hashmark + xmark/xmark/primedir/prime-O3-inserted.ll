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

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @prime_initSeed() local_unnamed_addr #0 {
  store volatile i32 0, i32* @prime_seed, align 4, !dbg !23
  ret void, !dbg !24
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @prime_randomInteger() local_unnamed_addr #0 {
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

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @prime_init() local_unnamed_addr #0 {
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

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @prime_return() local_unnamed_addr #1 {
  %1 = load i32, i32* @prime_result, align 4, !dbg !45
  ret i32 %1, !dbg !46
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local zeroext i8 @prime_divides(i32, i32) local_unnamed_addr #2 {
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

29:                                               ; preds = %25, %28
  %30 = load i8**, i8*** @inVal1
  %31 = getelementptr inbounds i8*, i8** %30, i64 1
  %32 = load i8*, i8** %31
  %33 = add i32 -4, 3
  %controle = call i32 @controle(i8* %32, i32 %33)
  store i32 %controle, i32* %collatzVar
  br label %34

34:                                               ; preds = %52, %48, %29
  %35 = load i32, i32* %collatzVar
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load i32, i32* %collatzVar
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, i32* %collatzVar
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %collatzVar
  br label %48

44:                                               ; preds = %37
  %45 = load i32, i32* %collatzVar
  %46 = mul i32 %45, 3
  %47 = add i32 %46, 1
  store i32 %47, i32* %collatzVar
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i32, i32* %collatzVar
  %50 = sub i32 %23, %49
  %51 = icmp sgt i32 %50, -6
  br i1 %51, label %52, label %34

52:                                               ; preds = %48
  %53 = load i32, i32* %collatzVar
  %54 = add i32 %23, %53
  %55 = icmp slt i32 %54, -2
  br i1 %55, label %57, label %34

56:                                               ; preds = %34
  ret i8 0

57:                                               ; preds = %52
  %58 = urem i32 %5, %6, !dbg !57
  %59 = icmp eq i32 %58, 0, !dbg !58
  %60 = zext i1 %59 to i32, !dbg !58
  %61 = trunc i32 %60 to i8, !dbg !59
  ret i8 %61, !dbg !60
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local zeroext i8 @prime_even(i32) local_unnamed_addr #2 {
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

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local zeroext i8 @prime_prime(i32) local_unnamed_addr #2 {
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

17:                                               ; preds = %13, %16
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
  br label %147, !dbg !81

53:                                               ; preds = %44
  store i32 3, i32* %4, align 4, !dbg !82
  br label %54, !dbg !84

54:                                               ; preds = %141, %53
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

74:                                               ; preds = %70, %73
  %75 = load i8**, i8*** @inVal1
  %76 = getelementptr inbounds i8*, i8** %75, i64 1
  %77 = load i8*, i8** %76
  %controle = call i32 @controle(i8* %77, i32 -4)
  store i32 %controle, i32* %collatzVar
  br label %78

78:                                               ; preds = %96, %92, %74
  %79 = load i32, i32* %collatzVar
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %101

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
  %93 = load i32, i32* %collatzVar
  %94 = sub i32 %68, %93
  %95 = icmp sgt i32 %94, -6
  br i1 %95, label %96, label %78

96:                                               ; preds = %92
  %97 = load i32, i32* %collatzVar
  %98 = add i32 %68, %97
  %99 = icmp slt i32 %98, -2
  br i1 %99, label %100, label %78

100:                                              ; preds = %96
  ret i8 0

101:                                              ; preds = %78
  %102 = icmp ule i32 %57, %58, !dbg !90
  br i1 %102, label %103, label %142, !dbg !91

103:                                              ; preds = %101
  %104 = load i32, i32* %4, align 4, !dbg !92
  %105 = load i32, i32* %3, align 4, !dbg !95
  %106 = mul i32 %105, -4
  %107 = add i32 %106, -1
  %108 = mul i32 %107, %107
  %109 = sub i32 %108, %107
  %110 = srem i32 %109, 2
  %111 = add i32 %110, -3
  %112 = icmp ne i32 %111, -3
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  ret i8 0

114:                                              ; preds = %103
  %115 = call zeroext i8 @prime_divides(i32 %104, i32 %105), !dbg !96
  %116 = icmp ne i8 %115, 0, !dbg !96
  br i1 %116, label %117, label %118, !dbg !97

117:                                              ; preds = %114
  store i8 0, i8* %2, align 1, !dbg !98
  br label %147, !dbg !98

118:                                              ; preds = %114
  br label %119, !dbg !99

119:                                              ; preds = %118
  %120 = load i32, i32* %4, align 4, !dbg !100
  %121 = add i32 %120, 2, !dbg !100
  %122 = mul i32 2, 3
  %123 = add i32 %122, -3
  %124 = add i32 2, 4
  %125 = add i32 %120, -1
  %126 = mul i32 %123, %123
  %127 = mul i32 %126, %126
  %128 = mul i32 %127, %127
  %129 = mul i32 %124, %124
  %130 = mul i32 %129, %129
  %131 = mul i32 %130, %130
  %132 = mul i32 %125, %125
  %133 = mul i32 %132, %132
  %134 = mul i32 %133, %133
  %135 = add i32 %128, %131
  %136 = sub i32 %135, %134
  %137 = mul i32 %136, -2
  %138 = add i32 %137, -3
  %139 = icmp ne i32 %138, -3
  br i1 %139, label %140, label %141

140:                                              ; preds = %119
  ret i8 0

141:                                              ; preds = %119
  store i32 %121, i32* %4, align 4, !dbg !100
  br label %54, !dbg !101, !llvm.loop !102

142:                                              ; preds = %101
  %143 = load i32, i32* %3, align 4, !dbg !104
  %144 = icmp ugt i32 %143, 1, !dbg !105
  %145 = zext i1 %144 to i32, !dbg !105
  %146 = trunc i32 %145 to i8, !dbg !106
  store i8 %146, i8* %2, align 1, !dbg !107
  br label %147, !dbg !107

147:                                              ; preds = %142, %117, %48
  %148 = load i8, i8* %2, align 1, !dbg !108
  ret i8 %148, !dbg !108
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @prime_swap(i32* nocapture, i32* nocapture) local_unnamed_addr #0 {
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

23:                                               ; preds = %19, %22
  %24 = load i8**, i8*** @inVal1
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25
  %controle = call i32 @controle(i8* %26, i32 -8)
  store i32 %controle, i32* %collatzVar
  br label %27

27:                                               ; preds = %45, %41, %23
  %28 = load i32, i32* %collatzVar
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = load i32, i32* %collatzVar
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, i32* %collatzVar
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %collatzVar
  br label %41

37:                                               ; preds = %30
  %38 = load i32, i32* %collatzVar
  %39 = mul i32 %38, 3
  %40 = add i32 %39, 1
  store i32 %40, i32* %collatzVar
  br label %41

41:                                               ; preds = %37, %34
  %42 = load i32, i32* %collatzVar
  %43 = sub i32 %17, %42
  %44 = icmp sgt i32 %43, -10
  br i1 %44, label %45, label %27

45:                                               ; preds = %41
  %46 = load i32, i32* %collatzVar
  %47 = add i32 %17, %46
  %48 = icmp slt i32 %47, -6
  br i1 %48, label %49, label %27

49:                                               ; preds = %45
  ret void

50:                                               ; preds = %27
  %51 = load i32*, i32** %4, align 8, !dbg !121
  %52 = load i32, i32* %51, align 4, !dbg !122
  %53 = load i32*, i32** %3, align 8, !dbg !123
  store i32 %52, i32* %53, align 4, !dbg !124
  %54 = load i32, i32* %5, align 4, !dbg !125
  %55 = load i32*, i32** %4, align 8, !dbg !126
  store i32 %54, i32* %55, align 4, !dbg !127
  ret void, !dbg !128
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @prime_main() local_unnamed_addr #0 {
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

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 {
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

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

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
