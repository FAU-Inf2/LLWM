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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_initSeed() #0 !dbg !20 {
  store volatile i32 0, i32* @prime_seed, align 4, !dbg !23
  ret void, !dbg !24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @prime_randomInteger() #0 !dbg !25 {
  %1 = load volatile i32, i32* @prime_seed, align 4, !dbg !28
  %2 = mul nsw i32 %1, 133, !dbg !29
  %3 = sub i32 0, %2
  %4 = sub i32 0, 81
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %7 = add nsw i32 %2, 81, !dbg !30
  %8 = srem i32 %6, 8095, !dbg !31
  %9 = mul i32 %1, -2
  %10 = sub i32 0, -4
  %11 = sub i32 %9, %10
  %12 = add i32 %9, -4
  %13 = mul i32 %2, 2
  %14 = sub i32 0, 2
  %15 = sub i32 %13, %14
  %16 = add i32 %13, 2
  %17 = mul i32 %6, 2
  %18 = add i32 %17, 1528069506
  %19 = add i32 %18, 4
  %20 = sub i32 %19, 1528069506
  %21 = add i32 %17, 4
  %22 = mul i32 %11, %11
  %23 = mul i32 %22, %22
  %24 = mul i32 %23, %22
  %25 = mul i32 %15, %15
  %26 = mul i32 %25, %25
  %27 = mul i32 %26, %25
  %28 = mul i32 %20, %20
  %29 = mul i32 %28, %28
  %30 = mul i32 %29, %28
  %31 = sub i32 0, %24
  %32 = sub i32 0, %27
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add i32 %24, %27
  %36 = sub i32 %34, 1731896909
  %37 = sub i32 %36, %30
  %38 = add i32 %37, 1731896909
  %39 = sub i32 %34, %30
  %40 = mul i32 %38, -4
  %41 = sub i32 %40, 1350302423
  %42 = add i32 %41, -5
  %43 = add i32 %42, 1350302423
  %44 = add i32 %40, -5
  %45 = icmp ne i32 %43, -5
  br i1 %45, label %46, label %47

46:                                               ; preds = %0
  ret i32 0

47:                                               ; preds = %0
  store volatile i32 %8, i32* @prime_seed, align 4, !dbg !32
  %48 = load volatile i32, i32* @prime_seed, align 4, !dbg !33
  ret i32 %48, !dbg !34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_init() #0 !dbg !35 {
  call void @prime_initSeed(), !dbg !36
  %1 = call i32 @prime_randomInteger(), !dbg !37
  store i32 %1, i32* @prime_x, align 4, !dbg !38
  %2 = call i32 @prime_randomInteger(), !dbg !39
  store i32 %2, i32* @prime_y, align 4, !dbg !40
  %3 = sub i32 0, -5
  %4 = sub i32 %2, %3
  %5 = add i32 %2, -5
  %6 = sub i32 0, %2
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add i32 %2, 1
  %11 = mul i32 %4, %4
  %12 = mul i32 %9, %9
  %13 = mul i32 %12, 34
  %14 = sub i32 %11, -1057902517
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -1057902517
  %17 = sub i32 %11, %13
  %18 = mul i32 %16, 2
  %19 = sub i32 0, %18
  %20 = sub i32 0, -3
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add i32 %18, -3
  %24 = icmp ne i32 %22, -1
  br i1 %24, label %26, label %25

25:                                               ; preds = %0
  ret void

26:                                               ; preds = %0
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
  %8 = sub i32 0, 2
  %9 = sub i32 %7, %8
  %10 = add i32 %7, 2
  %11 = mul i32 %6, 5
  %12 = sub i32 0, 3
  %13 = sub i32 %11, %12
  %14 = add i32 %11, 3
  %15 = mul i32 %9, %9
  %16 = mul i32 %15, %15
  %17 = mul i32 %16, %16
  %18 = mul i32 %5, %5
  %19 = mul i32 %18, %18
  %20 = mul i32 %19, %19
  %21 = mul i32 %13, %13
  %22 = mul i32 %21, %21
  %23 = mul i32 %22, %22
  %24 = sub i32 %17, -734408507
  %25 = add i32 %24, %20
  %26 = add i32 %25, -734408507
  %27 = add i32 %17, %20
  %28 = add i32 %26, -656882614
  %29 = sub i32 %28, %23
  %30 = sub i32 %29, -656882614
  %31 = sub i32 %26, %23
  %32 = mul i32 %30, 5
  %33 = sub i32 0, -4
  %34 = sub i32 %32, %33
  %35 = add i32 %32, -4
  br label %36

36:                                               ; preds = %2
  %collatzVar = alloca i32
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* @inVal0
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 18, i32* %collatzVar
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i8**, i8*** @inVal1
  %43 = getelementptr inbounds i8*, i8** %42, i64 1
  %44 = load i8*, i8** %43
  %45 = sub i32 0, 3
  %46 = sub i32 -4, %45
  %47 = add i32 -4, 3
  %controle = call i32 @controle(i8* %44, i32 %46)
  store i32 %controle, i32* %collatzVar
  br label %48

48:                                               ; preds = %71, %65, %41
  %49 = load i32, i32* %collatzVar
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  %52 = load i32, i32* %collatzVar
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, i32* %collatzVar
  %57 = sdiv i32 %56, 2
  store i32 %57, i32* %collatzVar
  br label %65

58:                                               ; preds = %51
  %59 = load i32, i32* %collatzVar
  %60 = mul i32 %59, 3
  %61 = add i32 %60, 1066548556
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1066548556
  %64 = add i32 %60, 1
  store i32 %63, i32* %collatzVar
  br label %65

65:                                               ; preds = %58, %55
  %66 = load i32, i32* %collatzVar
  %67 = sub i32 0, %66
  %68 = add i32 %34, %67
  %69 = sub i32 %34, %66
  %70 = icmp sgt i32 %68, -6
  br i1 %70, label %71, label %48

71:                                               ; preds = %65
  %72 = load i32, i32* %collatzVar
  %73 = sub i32 0, %72
  %74 = sub i32 %34, %73
  %75 = add i32 %34, %72
  %76 = icmp slt i32 %74, -2
  br i1 %76, label %78, label %48

77:                                               ; preds = %48
  ret i8 0

78:                                               ; preds = %71
  %79 = urem i32 %5, %6, !dbg !57
  %80 = icmp eq i32 %79, 0, !dbg !58
  %81 = zext i1 %80 to i32, !dbg !58
  %82 = trunc i32 %81 to i8, !dbg !59
  ret i8 %82, !dbg !60
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_even(i32) #0 !dbg !61 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = mul i32 %0, 2
  %4 = sub i32 %3, -1751909558
  %5 = add i32 %4, -2
  %6 = add i32 %5, -1751909558
  %7 = add i32 %3, -2
  %8 = mul i32 %0, -2
  %9 = add i32 %8, -777170306
  %10 = add i32 %9, -4
  %11 = sub i32 %10, -777170306
  %12 = add i32 %8, -4
  %13 = mul i32 %6, %6
  %14 = mul i32 %13, 7
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 %14, 1
  %18 = mul i32 %11, %11
  %19 = add i32 %16, -1087433521
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -1087433521
  %22 = sub i32 %16, %18
  %23 = mul i32 %21, 2
  %24 = sub i32 0, 3
  %25 = sub i32 %23, %24
  %26 = add i32 %23, 3
  %27 = icmp ne i32 %25, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  ret i8 0

29:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i32* %2, metadata !64, metadata !DIExpression()), !dbg !65
  %30 = load i32, i32* %2, align 4, !dbg !66
  %31 = call zeroext i8 @prime_divides(i32 2, i32 %30), !dbg !67
  ret i8 %31, !dbg !68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_prime(i32) #0 !dbg !69 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = mul i32 %0, 2
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add i32 %5, 1
  %11 = mul i32 %9, %9
  %12 = add i32 %11, -771198169
  %13 = sub i32 %12, %9
  %14 = sub i32 %13, -771198169
  %15 = sub i32 %11, %9
  %16 = srem i32 %14, 2
  %17 = mul i32 %16, -4
  %18 = sub i32 0, %17
  %19 = sub i32 0, -5
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add i32 %17, -5
  br label %23

23:                                               ; preds = %1
  %collatzVar1 = alloca i32
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* @inVal0
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 79, i32* %collatzVar1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i8**, i8*** @inVal1
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %30
  %controle2 = call i32 @controle(i8* %31, i32 -5)
  store i32 %controle2, i32* %collatzVar1
  br label %32

32:                                               ; preds = %57, %50, %28
  %33 = load i32, i32* %collatzVar1
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  %36 = load i32, i32* %collatzVar1
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, i32* %collatzVar1
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %collatzVar1
  br label %50

42:                                               ; preds = %35
  %43 = load i32, i32* %collatzVar1
  %44 = mul i32 %43, 3
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add i32 %44, 1
  store i32 %48, i32* %collatzVar1
  br label %50

50:                                               ; preds = %42, %39
  %51 = load i32, i32* %collatzVar1
  %52 = add i32 %21, 1846892905
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1846892905
  %55 = sub i32 %21, %51
  %56 = icmp sgt i32 %54, -7
  br i1 %56, label %57, label %32

57:                                               ; preds = %50
  %58 = load i32, i32* %collatzVar1
  %59 = add i32 %21, -1520934432
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -1520934432
  %62 = add i32 %21, %58
  %63 = icmp slt i32 %61, -3
  br i1 %63, label %65, label %32

64:                                               ; preds = %32
  ret i8 0

65:                                               ; preds = %57
  call void @llvm.dbg.declare(metadata i32* %3, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %4, metadata !72, metadata !DIExpression()), !dbg !73
  %66 = load i32, i32* %3, align 4, !dbg !74
  %67 = call zeroext i8 @prime_even(i32 %66), !dbg !76
  %68 = icmp ne i8 %67, 0, !dbg !76
  br i1 %68, label %69, label %74, !dbg !77

69:                                               ; preds = %65
  %70 = load i32, i32* %3, align 4, !dbg !78
  %71 = icmp eq i32 %70, 2, !dbg !79
  %72 = zext i1 %71 to i32, !dbg !79
  %73 = trunc i32 %72 to i8, !dbg !80
  store i8 %73, i8* %2, align 1, !dbg !81
  br label %220, !dbg !81

74:                                               ; preds = %65
  store i32 3, i32* %4, align 4, !dbg !82
  br label %75, !dbg !84

75:                                               ; preds = %214, %74
  %76 = load i32, i32* %4, align 4, !dbg !85
  %77 = load i32, i32* %4, align 4, !dbg !87
  %78 = mul i32 %76, %77, !dbg !88
  %79 = load i32, i32* %3, align 4, !dbg !89
  %80 = mul i32 %77, -4
  %81 = mul i32 %79, 2
  %82 = sub i32 %81, -968114783
  %83 = add i32 %82, 2
  %84 = add i32 %83, -968114783
  %85 = add i32 %81, 2
  %86 = mul i32 %80, %80
  %87 = mul i32 %86, 7
  %88 = sub i32 %87, 1972337210
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1972337210
  %91 = sub i32 %87, 1
  %92 = mul i32 %84, %84
  %93 = add i32 %90, 1827934261
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1827934261
  %96 = sub i32 %90, %92
  %97 = mul i32 %95, 2
  %98 = sub i32 0, %97
  %99 = sub i32 0, -4
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add i32 %97, -4
  br label %103

103:                                              ; preds = %75
  %collatzVar = alloca i32
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* @inVal0
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 73, i32* %collatzVar
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i8**, i8*** @inVal1
  %110 = getelementptr inbounds i8*, i8** %109, i64 1
  %111 = load i8*, i8** %110
  %controle = call i32 @controle(i8* %111, i32 -4)
  store i32 %controle, i32* %collatzVar
  br label %112

112:                                              ; preds = %135, %128, %108
  %113 = load i32, i32* %collatzVar
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %142

115:                                              ; preds = %112
  %116 = load i32, i32* %collatzVar
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, i32* %collatzVar
  %121 = sdiv i32 %120, 2
  store i32 %121, i32* %collatzVar
  br label %128

122:                                              ; preds = %115
  %123 = load i32, i32* %collatzVar
  %124 = mul i32 %123, 3
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add i32 %124, 1
  store i32 %126, i32* %collatzVar
  br label %128

128:                                              ; preds = %122, %119
  %129 = load i32, i32* %collatzVar
  %130 = sub i32 %101, 1046435365
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1046435365
  %133 = sub i32 %101, %129
  %134 = icmp sgt i32 %132, -6
  br i1 %134, label %135, label %112

135:                                              ; preds = %128
  %136 = load i32, i32* %collatzVar
  %137 = sub i32 0, %136
  %138 = sub i32 %101, %137
  %139 = add i32 %101, %136
  %140 = icmp slt i32 %138, -2
  br i1 %140, label %141, label %112

141:                                              ; preds = %135
  ret i8 0

142:                                              ; preds = %112
  %143 = icmp ule i32 %78, %79, !dbg !90
  br i1 %143, label %144, label %215, !dbg !91

144:                                              ; preds = %142
  %145 = load i32, i32* %4, align 4, !dbg !92
  %146 = load i32, i32* %3, align 4, !dbg !95
  %147 = mul i32 %146, -4
  %148 = sub i32 %147, 2007682376
  %149 = add i32 %148, -1
  %150 = add i32 %149, 2007682376
  %151 = add i32 %147, -1
  %152 = mul i32 %150, %150
  %153 = add i32 %152, -1111877984
  %154 = sub i32 %153, %150
  %155 = sub i32 %154, -1111877984
  %156 = sub i32 %152, %150
  %157 = srem i32 %155, 2
  %158 = sub i32 0, %157
  %159 = sub i32 0, -3
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add i32 %157, -3
  %163 = icmp ne i32 %161, -3
  br i1 %163, label %164, label %165

164:                                              ; preds = %144
  ret i8 0

165:                                              ; preds = %144
  %166 = call zeroext i8 @prime_divides(i32 %145, i32 %146), !dbg !96
  %167 = icmp ne i8 %166, 0, !dbg !96
  br i1 %167, label %168, label %169, !dbg !97

168:                                              ; preds = %165
  store i8 0, i8* %2, align 1, !dbg !98
  br label %220, !dbg !98

169:                                              ; preds = %165
  br label %170, !dbg !99

170:                                              ; preds = %169
  %171 = load i32, i32* %4, align 4, !dbg !100
  %172 = add i32 %171, 930869114
  %173 = add i32 %172, 2
  %174 = sub i32 %173, 930869114
  %175 = add i32 %171, 2, !dbg !100
  %176 = mul i32 2, 3
  %177 = sub i32 0, %176
  %178 = sub i32 0, -3
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add i32 %176, -3
  %182 = sub i32 2, -114387886
  %183 = add i32 %182, 4
  %184 = add i32 %183, -114387886
  %185 = add i32 2, 4
  %186 = sub i32 %171, 1930643210
  %187 = add i32 %186, -1
  %188 = add i32 %187, 1930643210
  %189 = add i32 %171, -1
  %190 = mul i32 %180, %180
  %191 = mul i32 %190, %190
  %192 = mul i32 %191, %191
  %193 = mul i32 %184, %184
  %194 = mul i32 %193, %193
  %195 = mul i32 %194, %194
  %196 = mul i32 %188, %188
  %197 = mul i32 %196, %196
  %198 = mul i32 %197, %197
  %199 = add i32 %192, 1702585079
  %200 = add i32 %199, %195
  %201 = sub i32 %200, 1702585079
  %202 = add i32 %192, %195
  %203 = sub i32 %201, -944178627
  %204 = sub i32 %203, %198
  %205 = add i32 %204, -944178627
  %206 = sub i32 %201, %198
  %207 = mul i32 %205, -2
  %208 = add i32 %207, 237890168
  %209 = add i32 %208, -3
  %210 = sub i32 %209, 237890168
  %211 = add i32 %207, -3
  %212 = icmp ne i32 %210, -3
  br i1 %212, label %213, label %214

213:                                              ; preds = %170
  ret i8 0

214:                                              ; preds = %170
  store i32 %174, i32* %4, align 4, !dbg !100
  br label %75, !dbg !101, !llvm.loop !102

215:                                              ; preds = %142
  %216 = load i32, i32* %3, align 4, !dbg !104
  %217 = icmp ugt i32 %216, 1, !dbg !105
  %218 = zext i1 %217 to i32, !dbg !105
  %219 = trunc i32 %218 to i8, !dbg !106
  store i8 %219, i8* %2, align 1, !dbg !107
  br label %220, !dbg !107

220:                                              ; preds = %215, %168, %69
  %221 = load i8, i8* %2, align 1, !dbg !108
  ret i8 %221, !dbg !108
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
  %9 = sub i32 0, 5
  %10 = sub i32 %8, %9
  %11 = add i32 %8, 5
  %12 = mul i32 %7, -4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add i32 %12, 1
  %16 = mul i32 %10, %10
  %17 = mul i32 %14, %14
  %18 = mul i32 %17, 34
  %19 = sub i32 %16, -1589800138
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1589800138
  %22 = sub i32 %16, %18
  %23 = mul i32 %21, -4
  %24 = add i32 %23, -350533794
  %25 = add i32 %24, -4
  %26 = sub i32 %25, -350533794
  %27 = add i32 %23, -4
  br label %28

28:                                               ; preds = %2
  %collatzVar = alloca i32
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* @inVal0
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 35, i32* %collatzVar
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8**, i8*** @inVal1
  %35 = getelementptr inbounds i8*, i8** %34, i64 1
  %36 = load i8*, i8** %35
  %controle = call i32 @controle(i8* %36, i32 -8)
  store i32 %controle, i32* %collatzVar
  br label %37

37:                                               ; preds = %61, %55, %33
  %38 = load i32, i32* %collatzVar
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %69

40:                                               ; preds = %37
  %41 = load i32, i32* %collatzVar
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, i32* %collatzVar
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %collatzVar
  br label %55

47:                                               ; preds = %40
  %48 = load i32, i32* %collatzVar
  %49 = mul i32 %48, 3
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add i32 %49, 1
  store i32 %53, i32* %collatzVar
  br label %55

55:                                               ; preds = %47, %44
  %56 = load i32, i32* %collatzVar
  %57 = sub i32 0, %56
  %58 = add i32 %26, %57
  %59 = sub i32 %26, %56
  %60 = icmp sgt i32 %58, -10
  br i1 %60, label %61, label %37

61:                                               ; preds = %55
  %62 = load i32, i32* %collatzVar
  %63 = add i32 %26, 2114684733
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 2114684733
  %66 = add i32 %26, %62
  %67 = icmp slt i32 %65, -6
  br i1 %67, label %68, label %37

68:                                               ; preds = %61
  ret void

69:                                               ; preds = %37
  %70 = load i32*, i32** %4, align 8, !dbg !121
  %71 = load i32, i32* %70, align 4, !dbg !122
  %72 = load i32*, i32** %3, align 8, !dbg !123
  store i32 %71, i32* %72, align 4, !dbg !124
  %73 = load i32, i32* %5, align 4, !dbg !125
  %74 = load i32*, i32** %4, align 8, !dbg !126
  store i32 %73, i32* %74, align 4, !dbg !127
  ret void, !dbg !128
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_main() #0 !dbg !129 {
  call void @prime_swap(i32* @prime_x, i32* @prime_y), !dbg !130
  %1 = load i32, i32* @prime_x, align 4, !dbg !131
  %2 = call zeroext i8 @prime_prime(i32 %1), !dbg !132
  %3 = icmp ne i8 %2, 0, !dbg !132
  br i1 %3, label %19, label %4, !dbg !133

4:                                                ; preds = %0
  %5 = load i32, i32* @prime_y, align 4, !dbg !134
  %6 = call zeroext i8 @prime_prime(i32 %5), !dbg !135
  %7 = icmp ne i8 %6, 0, !dbg !136
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true, !dbg !136
  br label %19

19:                                               ; preds = %4, %0
  %20 = phi i1 [ false, %0 ], [ %17, %4 ], !dbg !137
  %21 = xor i1 %20, true
  %22 = and i1 false, %21
  %23 = xor i1 false, true
  %24 = and i1 %20, %23
  %25 = xor i1 true, true
  %26 = and i1 %25, false
  %27 = and i1 true, %23
  %28 = or i1 %22, %24
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = xor i1 %20, true, !dbg !138
  %32 = zext i1 %30 to i32, !dbg !138
  store i32 %32, i32* @prime_result, align 4, !dbg !139
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
  %6 = sub i32 0, -1607050900
  %7 = add i32 %6, 4
  %8 = add i32 %7, -1607050900
  %9 = add i32 0, 4
  %10 = mul i32 %0, 5
  %11 = add i32 %10, 457736087
  %12 = add i32 %11, 3
  %13 = sub i32 %12, 457736087
  %14 = add i32 %10, 3
  %15 = mul i32 %8, %8
  %16 = mul i32 %15, 7
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 %16, 1
  %20 = mul i32 %13, %13
  %21 = add i32 %18, -455256537
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -455256537
  %24 = sub i32 %18, %20
  %25 = mul i32 %23, -4
  %26 = add i32 %25, 763191441
  %27 = add i32 %26, 3
  %28 = sub i32 %27, 763191441
  %29 = add i32 %25, 3
  %30 = icmp ne i32 %28, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  ret i32 0

32:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata i32* %4, metadata !147, metadata !DIExpression()), !dbg !148
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !149, metadata !DIExpression()), !dbg !150
  call void @prime_init(), !dbg !151
  call void @prime_main(), !dbg !152
  %33 = call i32 @prime_return(), !dbg !153
  ret i32 %33, !dbg !154
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  call void @srand(i32 %1)
  %6 = call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = sub i32 0, %7
  %9 = sub i32 0, 2
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add i32 %7, 2
  ret i32 %11

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* %0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = icmp eq i32 %1, -5
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  ret i32 5

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* %0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = icmp eq i32 %1, -8
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  ret i32 3

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* %0)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = icmp eq i32 %1, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  ret i32 3

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* %0)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = icmp eq i32 %1, -4
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  ret i32 5

41:                                               ; preds = %38, %34
  call void @srand(i32 %1)
  %42 = call i32 @rand()
  %43 = srem i32 %42, 50000
  %44 = add i32 %43, -1590706725
  %45 = add i32 %44, 2
  %46 = sub i32 %45, -1590706725
  %47 = add i32 %43, 2
  ret i32 %46
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
