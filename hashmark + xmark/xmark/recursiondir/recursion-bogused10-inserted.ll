; ModuleID = '<stdin>'
source_filename = "./recursion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@recursion_input = common dso_local global i32 0, align 4, !dbg !0
@recursion_result = common dso_local global i32 0, align 4, !dbg !6
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_init() #0 !dbg !14 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !17, metadata !DIExpression()), !dbg !19
  store volatile i32 10, i32* %1, align 4, !dbg !19
  %2 = load volatile i32, i32* %1, align 4, !dbg !20
  %3 = mul i32 %2, 3
  %4 = add i32 %3, -1
  %5 = mul i32 10, -5
  %6 = add i32 %5, -4
  %7 = mul i32 %4, %4
  %8 = mul i32 %6, %6
  %9 = add i32 %7, %8
  %10 = mul i32 %4, %6
  %11 = mul i32 %10, 2
  %12 = sub i32 %9, %11
  %13 = mul i32 %12, -3
  %14 = add i32 %13, 2
  %15 = icmp ne i32 %14, 5
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  ret void

17:                                               ; preds = %0
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
  %5 = add i32 %4, 5
  %6 = add i32 %0, -4
  %7 = mul i32 %5, %5
  %8 = mul i32 %7, 7
  %9 = sub i32 %8, 1
  %10 = mul i32 %6, %6
  %11 = sub i32 %9, %10
  %12 = mul i32 %11, 5
  %13 = add i32 %12, -1
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  ret i32 0

16:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i32* %3, metadata !26, metadata !DIExpression()), !dbg !27
  %17 = load i32, i32* %3, align 4, !dbg !28
  br label %18, !dbg !30

18:                                               ; preds = %16
  %collatzVar = alloca i32
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* @inVal0
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 30, i32* %collatzVar
  br label %27

23:                                               ; preds = %19
  %24 = load i8**, i8*** @inVal1
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25
  %controle = call i32 @controle(i8* %26, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %27

27:                                               ; preds = %originalBBpart226, %57, %23, %22
  %28 = load i32, i32* %collatzVar
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %82

30:                                               ; preds = %27
  %31 = load i32, i32* %collatzVar
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, i32* %collatzVar
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %collatzVar
  br label %57

37:                                               ; preds = %30
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %37, %originalBBalteredBB
  %46 = load i32, i32* %collatzVar
  %47 = mul i32 %46, 3
  %48 = add i32 %47, 1
  store i32 %48, i32* %collatzVar
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %57

57:                                               ; preds = %originalBBpart2, %34
  %58 = load i32, i32* %collatzVar
  %59 = sub i32 %17, %58
  %60 = icmp sgt i32 %59, -2
  br i1 %60, label %61, label %27

61:                                               ; preds = %57
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %61, %originalBB15alteredBB
  %70 = load i32, i32* %collatzVar
  %71 = add i32 %17, %70
  %72 = icmp slt i32 %71, 2
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart226, label %originalBB15alteredBB

originalBBpart226:                                ; preds = %originalBB15
  br i1 %72, label %81, label %27

81:                                               ; preds = %originalBBpart226
  store i32 1, i32* %2, align 4, !dbg !31
  br label %183, !dbg !31

82:                                               ; preds = %27
  %83 = load i32, i32* %3, align 4, !dbg !32
  br label %84, !dbg !34

84:                                               ; preds = %82
  %collatzVar1 = alloca i32
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* @inVal0
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 12, i32* %collatzVar1
  br label %93

89:                                               ; preds = %85
  %90 = load i8**, i8*** @inVal1
  %91 = getelementptr inbounds i8*, i8** %90, i64 1
  %92 = load i8*, i8** %91
  %controle2 = call i32 @controle(i8* %92, i32 1)
  store i32 %controle2, i32* %collatzVar1
  br label %93

93:                                               ; preds = %143, %139, %89, %88
  %94 = load i32, i32* %collatzVar1
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %148

96:                                               ; preds = %93
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %96, %originalBB28alteredBB
  %105 = load i32, i32* %collatzVar1
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart241, label %originalBB28alteredBB

originalBBpart241:                                ; preds = %originalBB28
  br i1 %107, label %116, label %135

116:                                              ; preds = %originalBBpart241
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %116, %originalBB43alteredBB
  %125 = load i32, i32* %collatzVar1
  %126 = sdiv i32 %125, 2
  store i32 %126, i32* %collatzVar1
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart255, label %originalBB43alteredBB

originalBBpart255:                                ; preds = %originalBB43
  br label %139

135:                                              ; preds = %originalBBpart241
  %136 = load i32, i32* %collatzVar1
  %137 = mul i32 %136, 3
  %138 = add i32 %137, 1
  store i32 %138, i32* %collatzVar1
  br label %139

139:                                              ; preds = %135, %originalBBpart255
  %140 = load i32, i32* %collatzVar1
  %141 = sub i32 %83, %140
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %93

143:                                              ; preds = %139
  %144 = load i32, i32* %collatzVar1
  %145 = add i32 %83, %144
  %146 = icmp slt i32 %145, 3
  br i1 %146, label %147, label %93

147:                                              ; preds = %143
  store i32 1, i32* %2, align 4, !dbg !35
  br label %183, !dbg !35

148:                                              ; preds = %93
  %149 = load i32, i32* %3, align 4, !dbg !36
  %150 = sub nsw i32 %149, 1, !dbg !37
  %151 = call i32 @recursion_fib(i32 %150), !dbg !38
  %152 = load i32, i32* %3, align 4, !dbg !39
  %153 = sub nsw i32 %152, 2, !dbg !40
  %154 = call i32 @recursion_fib(i32 %153), !dbg !41
  %155 = add nsw i32 %151, %154, !dbg !42
  %156 = add i32 %155, 1
  %157 = mul i32 %152, 3
  %158 = mul i32 %156, %156
  %159 = mul i32 %157, %157
  %160 = mul i32 %159, 34
  %161 = sub i32 %158, %160
  %162 = mul i32 %161, -3
  %163 = add i32 %162, -1
  %164 = icmp ne i32 %163, -4
  br i1 %164, label %182, label %165

165:                                              ; preds = %148
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %165, %originalBB57alteredBB
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  ret i32 0

182:                                              ; preds = %148
  store i32 %155, i32* %2, align 4, !dbg !43
  br label %183, !dbg !43

183:                                              ; preds = %182, %147, %81
  %184 = load i32, i32* %2, align 4, !dbg !44
  ret i32 %184, !dbg !44

originalBBalteredBB:                              ; preds = %originalBB, %37
  %185 = load i32, i32* %collatzVar
  %_ = shl i32 %185, 3
  %_1 = sub i32 %185, 3
  %gen = mul i32 %_1, 3
  %_2 = sub i32 0, %185
  %gen3 = add i32 %_2, 3
  %_4 = sub i32 0, %185
  %gen5 = add i32 %_4, 3
  %_6 = shl i32 %185, 3
  %_7 = shl i32 %185, 3
  %_8 = shl i32 %185, 3
  %_9 = shl i32 %185, 3
  %_10 = sub i32 0, %185
  %gen11 = add i32 %_10, 3
  %186 = mul i32 %185, 3
  %_12 = sub i32 %186, 1
  %gen13 = mul i32 %_12, 1
  %_14 = shl i32 %186, 1
  %187 = add i32 %186, 1
  store i32 %187, i32* %collatzVar
  br label %originalBB

originalBB15alteredBB:                            ; preds = %originalBB15, %61
  %188 = load i32, i32* %collatzVar
  %_16 = sub i32 0, %17
  %gen17 = add i32 %_16, %188
  %_18 = sub i32 0, %17
  %gen19 = add i32 %_18, %188
  %_20 = sub i32 %17, %188
  %gen21 = mul i32 %_20, %188
  %_22 = shl i32 %17, %188
  %_23 = sub i32 %17, %188
  %gen24 = mul i32 %_23, %188
  %189 = add i32 %17, %188
  %190 = icmp slt i32 %189, 2
  br label %originalBB15

originalBB28alteredBB:                            ; preds = %originalBB28, %96
  %191 = load i32, i32* %collatzVar1
  %_29 = sub i32 0, %191
  %gen30 = add i32 %_29, 2
  %_31 = sub i32 %191, 2
  %gen32 = mul i32 %_31, 2
  %_33 = sub i32 %191, 2
  %gen34 = mul i32 %_33, 2
  %_35 = sub i32 0, %191
  %gen36 = add i32 %_35, 2
  %_37 = shl i32 %191, 2
  %_38 = sub i32 0, %191
  %gen39 = add i32 %_38, 2
  %192 = srem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  br label %originalBB28

originalBB43alteredBB:                            ; preds = %originalBB43, %116
  %194 = load i32, i32* %collatzVar1
  %_44 = shl i32 %194, 2
  %_45 = sub i32 %194, 2
  %gen46 = mul i32 %_45, 2
  %_47 = sub i32 %194, 2
  %gen48 = mul i32 %_47, 2
  %_49 = shl i32 %194, 2
  %_50 = sub i32 0, %194
  %gen51 = add i32 %_50, 2
  %_52 = sub i32 0, %194
  %gen53 = add i32 %_52, 2
  %195 = sdiv i32 %194, 2
  store i32 %195, i32* %collatzVar1
  br label %originalBB43

originalBB57alteredBB:                            ; preds = %originalBB57, %165
  br label %originalBB57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_return() #0 !dbg !45 {
  %1 = load i32, i32* @recursion_result, align 4, !dbg !48
  %2 = add nsw i32 %1, -89, !dbg !49
  %3 = add i32 %1, 4
  %4 = mul i32 %1, -4
  %5 = add i32 %4, -5
  %6 = mul i32 %3, %3
  %7 = mul i32 %5, %5
  %8 = add i32 %6, %7
  %9 = mul i32 %3, %5
  %10 = mul i32 %9, 2
  %11 = sub i32 %8, %10
  %12 = mul i32 %11, -5
  %13 = add i32 %12, -1
  br label %14

14:                                               ; preds = %0
  %collatzVar = alloca i32
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* @inVal0
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 71, i32* %collatzVar
  br label %23

19:                                               ; preds = %15
  %20 = load i8**, i8*** @inVal1
  %21 = getelementptr inbounds i8*, i8** %20, i64 1
  %22 = load i8*, i8** %21
  %controle = call i32 @controle(i8* %22, i32 4)
  store i32 %controle, i32* %collatzVar
  br label %23

23:                                               ; preds = %57, %originalBBpart2, %19, %18
  %24 = load i32, i32* %collatzVar
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %62

26:                                               ; preds = %23
  %27 = load i32, i32* %collatzVar
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, i32* %collatzVar
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %collatzVar
  br label %37

33:                                               ; preds = %26
  %34 = load i32, i32* %collatzVar
  %35 = mul i32 %34, 3
  %36 = add i32 %35, 1
  store i32 %36, i32* %collatzVar
  br label %37

37:                                               ; preds = %33, %30
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %37, %originalBBalteredBB
  %46 = load i32, i32* %collatzVar
  %47 = sub i32 %13, %46
  %48 = icmp sgt i32 %47, 2
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %48, label %57, label %23

57:                                               ; preds = %originalBBpart2
  %58 = load i32, i32* %collatzVar
  %59 = add i32 %13, %58
  %60 = icmp slt i32 %59, 6
  br i1 %60, label %61, label %23

61:                                               ; preds = %57
  ret i32 0

62:                                               ; preds = %23
  %63 = icmp ne i32 %2, 0, !dbg !50
  %64 = zext i1 %63 to i32, !dbg !50
  ret i32 %64, !dbg !51

originalBBalteredBB:                              ; preds = %originalBB, %37
  %65 = load i32, i32* %collatzVar
  %_ = sub i32 0, %13
  %gen = add i32 %_, %65
  %_1 = shl i32 %13, %65
  %_2 = sub i32 0, %13
  %gen3 = add i32 %_2, %65
  %_4 = shl i32 %13, %65
  %_5 = sub i32 %13, %65
  %gen6 = mul i32 %_5, %65
  %_7 = shl i32 %13, %65
  %_8 = sub i32 %13, %65
  %gen9 = mul i32 %_8, %65
  %_10 = sub i32 %13, %65
  %gen11 = mul i32 %_10, %65
  %66 = sub i32 %13, %65
  %67 = icmp sgt i32 %66, 2
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_main() #0 !dbg !52 {
  %1 = load i32, i32* @recursion_input, align 4, !dbg !53
  %2 = call i32 @recursion_fib(i32 %1), !dbg !54
  store i32 %2, i32* @recursion_result, align 4, !dbg !55
  %3 = mul i32 %2, 2
  %4 = add i32 %3, 3
  %5 = mul i32 %4, %4
  %6 = sub i32 %5, %4
  %7 = srem i32 %6, 2
  %8 = mul i32 %7, -3
  %9 = add i32 %8, -2
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  ret void

12:                                               ; preds = %0
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %12, %originalBBalteredBB
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !56

originalBBalteredBB:                              ; preds = %originalBB, %12
  br label %originalBB
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
  %7 = add i32 %6, 2
  %8 = mul i32 %0, 3
  %9 = add i32 %8, -1
  %10 = mul i32 %7, %7
  %11 = mul i32 %10, 7
  %12 = sub i32 %11, 1
  %13 = mul i32 %9, %9
  %14 = sub i32 %12, %13
  %15 = mul i32 %14, 2
  %16 = add i32 %15, 5
  br label %17

17:                                               ; preds = %2
  %collatzVar = alloca i32
  br label %18

18:                                               ; preds = %17
  %19 = load i32, i32* @inVal0
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 87, i32* %collatzVar
  br label %26

22:                                               ; preds = %18
  %23 = load i8**, i8*** @inVal1
  %24 = getelementptr inbounds i8*, i8** %23, i64 1
  %25 = load i8*, i8** %24
  %controle = call i32 @controle(i8* %25, i32 5)
  store i32 %controle, i32* %collatzVar
  br label %26

26:                                               ; preds = %44, %40, %22, %21
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
  %42 = sub i32 %16, %41
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %26

44:                                               ; preds = %40
  %45 = load i32, i32* %collatzVar
  %46 = add i32 %16, %45
  %47 = icmp slt i32 %46, 7
  br i1 %47, label %48, label %26

48:                                               ; preds = %44
  ret i32 0

49:                                               ; preds = %26
  call void @llvm.dbg.declare(metadata i32* %4, metadata !63, metadata !DIExpression()), !dbg !64
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %49, %originalBBalteredBB
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !65, metadata !DIExpression()), !dbg !66
  call void @recursion_init(), !dbg !67
  call void @recursion_main(), !dbg !68
  %58 = call i32 @recursion_return(), !dbg !69
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %58, !dbg !70

originalBBalteredBB:                              ; preds = %originalBB, %49
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata !4, metadata !71, metadata !DIExpression()), !dbg !66
  call void @recursion_init(), !dbg !67
  call void @recursion_main(), !dbg !68
  %67 = call i32 @recursion_return(), !dbg !69
  br label %originalBB
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
  %14 = icmp eq i32 %1, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %34, %originalBBalteredBB
  %43 = icmp eq i32 %1, 4
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %53

52:                                               ; preds = %originalBBpart2
  ret i32 5

53:                                               ; preds = %originalBBpart2, %30
  call void @srand(i32 %1)
  %54 = call i32 @rand()
  %55 = srem i32 %54, 50000
  %56 = add i32 %55, 2
  ret i32 %56

originalBBalteredBB:                              ; preds = %originalBB, %34
  %57 = icmp eq i32 %1, 4
  br label %originalBB
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
!71 = !DILocalVariable(name: "argv", arg: 2, scope: !72, file: !8, line: 67, type: !60)
!72 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 67, type: !58, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !4)
!73 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !74, nameTableKind: None)
!74 = !{!75, !77}
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "recursion_result", scope: !73, file: !8, line: 25, type: !9, isLocal: false, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "recursion_input", scope: !73, file: !8, line: 26, type: !9, isLocal: false, isDefinition: true)
