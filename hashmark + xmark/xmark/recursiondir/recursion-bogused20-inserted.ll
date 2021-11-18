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
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %18, %originalBBalteredBB
  %collatzVar = alloca i32
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %35

35:                                               ; preds = %originalBBpart2
  %36 = load i32, i32* @inVal0
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 30, i32* %collatzVar
  br label %43

39:                                               ; preds = %35
  %40 = load i8**, i8*** @inVal1
  %41 = getelementptr inbounds i8*, i8** %40, i64 1
  %42 = load i8*, i8** %41
  %controle = call i32 @controle(i8* %42, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %43

43:                                               ; preds = %61, %57, %39, %38
  %44 = load i32, i32* %collatzVar
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = load i32, i32* %collatzVar
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, i32* %collatzVar
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %collatzVar
  br label %57

53:                                               ; preds = %46
  %54 = load i32, i32* %collatzVar
  %55 = mul i32 %54, 3
  %56 = add i32 %55, 1
  store i32 %56, i32* %collatzVar
  br label %57

57:                                               ; preds = %53, %50
  %58 = load i32, i32* %collatzVar
  %59 = sub i32 %17, %58
  %60 = icmp sgt i32 %59, -2
  br i1 %60, label %61, label %43

61:                                               ; preds = %57
  %62 = load i32, i32* %collatzVar
  %63 = add i32 %17, %62
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %43

65:                                               ; preds = %61
  store i32 1, i32* %2, align 4, !dbg !31
  br label %183, !dbg !31

66:                                               ; preds = %43
  %67 = load i32, i32* %3, align 4, !dbg !32
  br label %68, !dbg !34

68:                                               ; preds = %66
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %68, %originalBB1alteredBB
  %collatzVar1 = alloca i32
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %85

85:                                               ; preds = %originalBBpart24
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %85, %originalBB6alteredBB
  %94 = load i32, i32* @inVal0
  %95 = icmp sgt i32 %94, 1
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %95, label %105, label %104

104:                                              ; preds = %originalBBpart28
  store i32 12, i32* %collatzVar1
  br label %109

105:                                              ; preds = %originalBBpart28
  %106 = load i8**, i8*** @inVal1
  %107 = getelementptr inbounds i8*, i8** %106, i64 1
  %108 = load i8*, i8** %107
  %controle2 = call i32 @controle(i8* %108, i32 1)
  store i32 %controle2, i32* %collatzVar1
  br label %109

109:                                              ; preds = %159, %originalBBpart229, %105, %104
  %110 = load i32, i32* %collatzVar1
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %164

112:                                              ; preds = %109
  %113 = load i32, i32* %collatzVar1
  %114 = srem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %116, %originalBB10alteredBB
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
  br i1 %134, label %originalBBpart216, label %originalBB10alteredBB

originalBBpart216:                                ; preds = %originalBB10
  br label %139

135:                                              ; preds = %112
  %136 = load i32, i32* %collatzVar1
  %137 = mul i32 %136, 3
  %138 = add i32 %137, 1
  store i32 %138, i32* %collatzVar1
  br label %139

139:                                              ; preds = %135, %originalBBpart216
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %139, %originalBB18alteredBB
  %148 = load i32, i32* %collatzVar1
  %149 = sub i32 %67, %148
  %150 = icmp sgt i32 %149, -1
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart229, label %originalBB18alteredBB

originalBBpart229:                                ; preds = %originalBB18
  br i1 %150, label %159, label %109

159:                                              ; preds = %originalBBpart229
  %160 = load i32, i32* %collatzVar1
  %161 = add i32 %67, %160
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %163, label %109

163:                                              ; preds = %159
  store i32 1, i32* %2, align 4, !dbg !35
  br label %183, !dbg !35

164:                                              ; preds = %109
  %165 = load i32, i32* %3, align 4, !dbg !36
  %166 = sub nsw i32 %165, 1, !dbg !37
  %167 = call i32 @recursion_fib(i32 %166), !dbg !38
  %168 = load i32, i32* %3, align 4, !dbg !39
  %169 = sub nsw i32 %168, 2, !dbg !40
  %170 = call i32 @recursion_fib(i32 %169), !dbg !41
  %171 = add nsw i32 %167, %170, !dbg !42
  %172 = add i32 %171, 1
  %173 = mul i32 %168, 3
  %174 = mul i32 %172, %172
  %175 = mul i32 %173, %173
  %176 = mul i32 %175, 34
  %177 = sub i32 %174, %176
  %178 = mul i32 %177, -3
  %179 = add i32 %178, -1
  %180 = icmp ne i32 %179, -4
  br i1 %180, label %182, label %181

181:                                              ; preds = %164
  ret i32 0

182:                                              ; preds = %164
  store i32 %171, i32* %2, align 4, !dbg !43
  br label %183, !dbg !43

183:                                              ; preds = %182, %163, %65
  %184 = load i32, i32* %2, align 4, !dbg !44
  ret i32 %184, !dbg !44

originalBBalteredBB:                              ; preds = %originalBB, %18
  %collatzVaralteredBB = alloca i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %collatzVar1alteredBB = alloca i32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %85
  %185 = load i32, i32* @inVal0
  %186 = icmp sgt i32 %185, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %116
  %187 = load i32, i32* %collatzVar1
  %_ = sub i32 0, %187
  %gen = add i32 %_, 2
  %_11 = sub i32 %187, 2
  %gen12 = mul i32 %_11, 2
  %_13 = sub i32 %187, 2
  %gen14 = mul i32 %_13, 2
  %188 = sdiv i32 %187, 2
  store i32 %188, i32* %collatzVar1
  br label %originalBB10

originalBB18alteredBB:                            ; preds = %originalBB18, %139
  %189 = load i32, i32* %collatzVar1
  %_19 = sub i32 %67, %189
  %gen20 = mul i32 %_19, %189
  %_21 = shl i32 %67, %189
  %_22 = shl i32 %67, %189
  %_23 = sub i32 0, %67
  %gen24 = add i32 %_23, %189
  %_25 = shl i32 %67, %189
  %_26 = sub i32 %67, %189
  %gen27 = mul i32 %_26, %189
  %190 = sub i32 %67, %189
  %191 = icmp sgt i32 %190, -1
  br label %originalBB18
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

23:                                               ; preds = %57, %53, %19, %18
  %24 = load i32, i32* %collatzVar
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %78

26:                                               ; preds = %23
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %26, %originalBBalteredBB
  %35 = load i32, i32* %collatzVar
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %49

46:                                               ; preds = %originalBBpart2
  %47 = load i32, i32* %collatzVar
  %48 = sdiv i32 %47, 2
  store i32 %48, i32* %collatzVar
  br label %53

49:                                               ; preds = %originalBBpart2
  %50 = load i32, i32* %collatzVar
  %51 = mul i32 %50, 3
  %52 = add i32 %51, 1
  store i32 %52, i32* %collatzVar
  br label %53

53:                                               ; preds = %49, %46
  %54 = load i32, i32* %collatzVar
  %55 = sub i32 %13, %54
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %23

57:                                               ; preds = %53
  %58 = load i32, i32* %collatzVar
  %59 = add i32 %13, %58
  %60 = icmp slt i32 %59, 6
  br i1 %60, label %61, label %23

61:                                               ; preds = %57
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %61, %originalBB5alteredBB
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  ret i32 0

78:                                               ; preds = %23
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %78, %originalBB9alteredBB
  %87 = icmp ne i32 %2, 0, !dbg !50
  %88 = zext i1 %87 to i32, !dbg !50
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  ret i32 %88, !dbg !51

originalBBalteredBB:                              ; preds = %originalBB, %26
  %97 = load i32, i32* %collatzVar
  %_ = shl i32 %97, 2
  %_1 = shl i32 %97, 2
  %_2 = sub i32 %97, 2
  %gen = mul i32 %_2, 2
  %_3 = sub i32 0, %97
  %gen4 = add i32 %_3, 2
  %98 = srem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %61
  br label %originalBB5

originalBB9alteredBB:                             ; preds = %originalBB9, %78
  %100 = icmp ne i32 %2, 0, !dbg !50
  %101 = zext i1 %100 to i32, !dbg !50
  br label %originalBB9
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
  ret void, !dbg !56
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !57 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  store i32 0, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  %14 = mul i32 %0, -2
  %15 = add i32 %14, 2
  %16 = mul i32 %0, 3
  %17 = add i32 %16, -1
  %18 = mul i32 %15, %15
  %19 = mul i32 %18, 7
  %20 = sub i32 %19, 1
  %21 = mul i32 %17, %17
  %22 = sub i32 %20, %21
  %23 = mul i32 %22, 2
  %24 = add i32 %23, 5
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %33

33:                                               ; preds = %originalBBpart2
  %collatzVar = alloca i32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %34, %originalBB78alteredBB
  %43 = load i32, i32* @inVal0
  %44 = icmp sgt i32 %43, 1
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %44, label %54, label %53

53:                                               ; preds = %originalBBpart280
  store i32 87, i32* %collatzVar
  br label %58

54:                                               ; preds = %originalBBpart280
  %55 = load i8**, i8*** @inVal1
  %56 = getelementptr inbounds i8*, i8** %55, i64 1
  %57 = load i8*, i8** %56
  %controle = call i32 @controle(i8* %57, i32 5)
  store i32 %controle, i32* %collatzVar
  br label %58

58:                                               ; preds = %108, %104, %54, %53
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %58, %originalBB82alteredBB
  %67 = load i32, i32* %collatzVar
  %68 = icmp sgt i32 %67, 1
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %68, label %77, label %129

77:                                               ; preds = %originalBBpart284
  %78 = load i32, i32* %collatzVar
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, i32* %collatzVar
  %83 = sdiv i32 %82, 2
  store i32 %83, i32* %collatzVar
  br label %104

84:                                               ; preds = %77
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %84, %originalBB86alteredBB
  %93 = load i32, i32* %collatzVar
  %94 = mul i32 %93, 3
  %95 = add i32 %94, 1
  store i32 %95, i32* %collatzVar
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart2108, label %originalBB86alteredBB

originalBBpart2108:                               ; preds = %originalBB86
  br label %104

104:                                              ; preds = %originalBBpart2108, %81
  %105 = load i32, i32* %collatzVar
  %106 = sub i32 %24, %105
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %108, label %58

108:                                              ; preds = %104
  %109 = load i32, i32* %collatzVar
  %110 = add i32 %24, %109
  %111 = icmp slt i32 %110, 7
  br i1 %111, label %112, label %58

112:                                              ; preds = %108
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %112, %originalBB110alteredBB
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  ret i32 0

129:                                              ; preds = %originalBBpart284
  call void @llvm.dbg.declare(metadata i32* %12, metadata !63, metadata !DIExpression()), !dbg !64
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !65, metadata !DIExpression()), !dbg !66
  call void @recursion_init(), !dbg !67
  call void @recursion_main(), !dbg !68
  %130 = call i32 @recursion_return(), !dbg !69
  ret i32 %130, !dbg !70

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i8**, align 8
  store i32 0, i32* %131, align 4
  store i32 %0, i32* %132, align 4
  %_ = shl i32 %0, -2
  %_1 = shl i32 %0, -2
  %_2 = sub i32 0, %0
  %gen = add i32 %_2, -2
  %_3 = shl i32 %0, -2
  %_4 = sub i32 %0, -2
  %gen5 = mul i32 %_4, -2
  %_6 = shl i32 %0, -2
  %_7 = shl i32 %0, -2
  %_8 = shl i32 %0, -2
  %134 = mul i32 %0, -2
  %_9 = sub i32 0, %134
  %gen10 = add i32 %_9, 2
  %_11 = sub i32 %134, 2
  %gen12 = mul i32 %_11, 2
  %_13 = shl i32 %134, 2
  %_14 = sub i32 %134, 2
  %gen15 = mul i32 %_14, 2
  %_16 = shl i32 %134, 2
  %_17 = shl i32 %134, 2
  %135 = add i32 %134, 2
  %_18 = sub i32 0, %0
  %gen19 = add i32 %_18, 3
  %_20 = sub i32 0, %0
  %gen21 = add i32 %_20, 3
  %_22 = sub i32 %0, 3
  %gen23 = mul i32 %_22, 3
  %_24 = sub i32 %0, 3
  %gen25 = mul i32 %_24, 3
  %136 = mul i32 %0, 3
  %_26 = shl i32 %136, -1
  %_27 = sub i32 0, %136
  %gen28 = add i32 %_27, -1
  %_29 = sub i32 0, %136
  %gen30 = add i32 %_29, -1
  %_31 = sub i32 %136, -1
  %gen32 = mul i32 %_31, -1
  %_33 = shl i32 %136, -1
  %_34 = sub i32 0, %136
  %gen35 = add i32 %_34, -1
  %_36 = sub i32 %136, -1
  %gen37 = mul i32 %_36, -1
  %137 = add i32 %136, -1
  %_38 = sub i32 0, %135
  %gen39 = add i32 %_38, %135
  %_40 = shl i32 %135, %135
  %138 = mul i32 %135, %135
  %_41 = sub i32 %138, 7
  %gen42 = mul i32 %_41, 7
  %_43 = sub i32 0, %138
  %gen44 = add i32 %_43, 7
  %_45 = sub i32 0, %138
  %gen46 = add i32 %_45, 7
  %139 = mul i32 %138, 7
  %_47 = sub i32 %139, 1
  %gen48 = mul i32 %_47, 1
  %_49 = sub i32 %139, 1
  %gen50 = mul i32 %_49, 1
  %_51 = sub i32 0, %139
  %gen52 = add i32 %_51, 1
  %_53 = shl i32 %139, 1
  %140 = sub i32 %139, 1
  %_54 = sub i32 %137, %137
  %gen55 = mul i32 %_54, %137
  %141 = mul i32 %137, %137
  %142 = sub i32 %140, %141
  %_56 = shl i32 %142, 2
  %_57 = sub i32 0, %142
  %gen58 = add i32 %_57, 2
  %_59 = shl i32 %142, 2
  %_60 = shl i32 %142, 2
  %_61 = shl i32 %142, 2
  %_62 = sub i32 %142, 2
  %gen63 = mul i32 %_62, 2
  %_64 = sub i32 %142, 2
  %gen65 = mul i32 %_64, 2
  %_66 = shl i32 %142, 2
  %143 = mul i32 %142, 2
  %_67 = sub i32 %143, 5
  %gen68 = mul i32 %_67, 5
  %_69 = sub i32 0, %143
  %gen70 = add i32 %_69, 5
  %_71 = sub i32 0, %143
  %gen72 = add i32 %_71, 5
  %_73 = shl i32 %143, 5
  %_74 = sub i32 0, %143
  %gen75 = add i32 %_74, 5
  %_76 = sub i32 %143, 5
  %gen77 = mul i32 %_76, 5
  %144 = add i32 %143, 5
  br label %originalBB

originalBB78alteredBB:                            ; preds = %originalBB78, %34
  %145 = load i32, i32* @inVal0
  %146 = icmp sgt i32 %145, 1
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %58
  %147 = load i32, i32* %collatzVar
  %148 = icmp sgt i32 %147, 1
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %84
  %149 = load i32, i32* %collatzVar
  %_87 = shl i32 %149, 3
  %_88 = sub i32 0, %149
  %gen89 = add i32 %_88, 3
  %_90 = shl i32 %149, 3
  %_91 = shl i32 %149, 3
  %_92 = sub i32 %149, 3
  %gen93 = mul i32 %_92, 3
  %_94 = sub i32 %149, 3
  %gen95 = mul i32 %_94, 3
  %150 = mul i32 %149, 3
  %_96 = sub i32 0, %150
  %gen97 = add i32 %_96, 1
  %_98 = shl i32 %150, 1
  %_99 = sub i32 %150, 1
  %gen100 = mul i32 %_99, 1
  %_101 = sub i32 0, %150
  %gen102 = add i32 %_101, 1
  %_103 = shl i32 %150, 1
  %_104 = sub i32 %150, 1
  %gen105 = mul i32 %_104, 1
  %_106 = shl i32 %150, 1
  %151 = add i32 %150, 1
  store i32 %151, i32* %collatzVar
  br label %originalBB86

originalBB110alteredBB:                           ; preds = %originalBB110, %112
  br label %originalBB110
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
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
  %30 = icmp eq i32 %1, 1
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 5

48:                                               ; preds = %29, %25
  %49 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %49, i8* %0)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = icmp eq i32 %1, 5
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  ret i32 3

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* %0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = icmp eq i32 %1, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  ret i32 3

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %63, i8* %0)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %66, %originalBB6alteredBB
  %75 = icmp eq i32 %1, 4
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %75, label %84, label %85

84:                                               ; preds = %originalBBpart28
  ret i32 5

85:                                               ; preds = %originalBBpart28, %62
  call void @srand(i32 %1)
  %86 = call i32 @rand()
  %87 = srem i32 %86, 50000
  %88 = add i32 %87, 2
  ret i32 %88

originalBBalteredBB:                              ; preds = %originalBB, %2
  %89 = load i32, i32* @inVal0
  %90 = icmp sgt i32 %89, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %66
  %91 = icmp eq i32 %1, 4
  br label %originalBB6
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
