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
  br i1 %24, label %25, label %42

25:                                               ; preds = %0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %25, %originalBBalteredBB
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 0

42:                                               ; preds = %0
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %42, %originalBB1alteredBB
  store volatile i32 %4, i32* @prime_seed, align 4, !dbg !32
  %51 = load volatile i32, i32* @prime_seed, align 4, !dbg !33
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %51, !dbg !34

originalBBalteredBB:                              ; preds = %originalBB, %25
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  store volatile i32 %4, i32* @prime_seed, align 4, !dbg !32
  %60 = load volatile i32, i32* @prime_seed, align 4, !dbg !33
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_init() #0 !dbg !35 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  call void @prime_initSeed(), !dbg !36
  %9 = call i32 @prime_randomInteger(), !dbg !37
  store i32 %9, i32* @prime_x, align 4, !dbg !38
  %10 = call i32 @prime_randomInteger(), !dbg !39
  store i32 %10, i32* @prime_y, align 4, !dbg !40
  %11 = add i32 %10, -5
  %12 = add i32 %10, 1
  %13 = mul i32 %11, %11
  %14 = mul i32 %12, %12
  %15 = mul i32 %14, 34
  %16 = sub i32 %13, %15
  %17 = mul i32 %16, 2
  %18 = add i32 %17, -3
  %19 = icmp ne i32 %18, -1
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %45, label %28

28:                                               ; preds = %originalBBpart2
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %28, %originalBB48alteredBB
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  ret void

45:                                               ; preds = %originalBBpart2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %45, %originalBB52alteredBB
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  ret void, !dbg !41

originalBBalteredBB:                              ; preds = %originalBB, %0
  call void @prime_initSeed(), !dbg !36
  %62 = call i32 @prime_randomInteger(), !dbg !37
  store i32 %62, i32* @prime_x, align 4, !dbg !38
  %63 = call i32 @prime_randomInteger(), !dbg !39
  store i32 %63, i32* @prime_y, align 4, !dbg !40
  %_ = sub i32 0, %63
  %gen = add i32 %_, -5
  %_1 = sub i32 0, %63
  %gen2 = add i32 %_1, -5
  %_3 = shl i32 %63, -5
  %_4 = sub i32 0, %63
  %gen5 = add i32 %_4, -5
  %_6 = shl i32 %63, -5
  %_7 = sub i32 %63, -5
  %gen8 = mul i32 %_7, -5
  %64 = add i32 %63, -5
  %_9 = sub i32 0, %63
  %gen10 = add i32 %_9, 1
  %_11 = sub i32 %63, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 0, %63
  %gen14 = add i32 %_13, 1
  %65 = add i32 %63, 1
  %66 = mul i32 %64, %64
  %_15 = shl i32 %65, %65
  %_16 = sub i32 0, %65
  %gen17 = add i32 %_16, %65
  %_18 = shl i32 %65, %65
  %_19 = sub i32 %65, %65
  %gen20 = mul i32 %_19, %65
  %_21 = shl i32 %65, %65
  %_22 = shl i32 %65, %65
  %67 = mul i32 %65, %65
  %_23 = shl i32 %67, 34
  %_24 = shl i32 %67, 34
  %_25 = sub i32 %67, 34
  %gen26 = mul i32 %_25, 34
  %_27 = sub i32 %67, 34
  %gen28 = mul i32 %_27, 34
  %68 = mul i32 %67, 34
  %_29 = sub i32 %66, %68
  %gen30 = mul i32 %_29, %68
  %69 = sub i32 %66, %68
  %_31 = shl i32 %69, 2
  %_32 = sub i32 %69, 2
  %gen33 = mul i32 %_32, 2
  %_34 = shl i32 %69, 2
  %_35 = shl i32 %69, 2
  %_36 = sub i32 %69, 2
  %gen37 = mul i32 %_36, 2
  %_38 = shl i32 %69, 2
  %70 = mul i32 %69, 2
  %_39 = shl i32 %70, -3
  %_40 = sub i32 0, %70
  %gen41 = add i32 %_40, -3
  %_42 = shl i32 %70, -3
  %_43 = shl i32 %70, -3
  %_44 = shl i32 %70, -3
  %_45 = sub i32 0, %70
  %gen46 = add i32 %_45, -3
  %_47 = shl i32 %70, -3
  %71 = add i32 %70, -3
  %72 = icmp ne i32 %71, -1
  br label %originalBB

originalBB48alteredBB:                            ; preds = %originalBB48, %28
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %45
  br label %originalBB52
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @prime_return() #0 !dbg !42 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = load i32, i32* @prime_result, align 4, !dbg !45
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %9, !dbg !46

originalBBalteredBB:                              ; preds = %originalBB, %0
  %18 = load i32, i32* @prime_result, align 4, !dbg !45
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_divides(i32, i32) #0 !dbg !47 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !51, metadata !DIExpression()), !dbg !52
  store i32 %1, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !53, metadata !DIExpression()), !dbg !54
  %13 = load i32, i32* %12, align 4, !dbg !55
  %14 = load i32, i32* %11, align 4, !dbg !56
  %15 = mul i32 %1, 2
  %16 = add i32 %15, 2
  %17 = mul i32 %14, 5
  %18 = add i32 %17, 3
  %19 = mul i32 %16, %16
  %20 = mul i32 %19, %19
  %21 = mul i32 %20, %20
  %22 = mul i32 %13, %13
  %23 = mul i32 %22, %22
  %24 = mul i32 %23, %23
  %25 = mul i32 %18, %18
  %26 = mul i32 %25, %25
  %27 = mul i32 %26, %26
  %28 = add i32 %21, %24
  %29 = sub i32 %28, %27
  %30 = mul i32 %29, 5
  %31 = add i32 %30, -4
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40

40:                                               ; preds = %originalBBpart2
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %40, %originalBB135alteredBB
  %collatzVar = alloca i32
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br label %57

57:                                               ; preds = %originalBBpart2137
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %57, %originalBB139alteredBB
  %66 = load i32, i32* @inVal0
  %67 = icmp sgt i32 %66, 1
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  br i1 %67, label %93, label %76

76:                                               ; preds = %originalBBpart2141
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %76, %originalBB143alteredBB
  store i32 18, i32* %collatzVar
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  br label %93

93:                                               ; preds = %originalBBpart2145, %originalBBpart2141
  %94 = load i8**, i8*** @inVal1
  %95 = getelementptr inbounds i8*, i8** %94, i64 1
  %96 = load i8*, i8** %95
  %97 = add i32 -4, 3
  %controle = call i32 @controle(i8* %96, i32 %97)
  store i32 %controle, i32* %collatzVar
  br label %98

98:                                               ; preds = %180, %originalBBpart2172, %93
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %98, %originalBB147alteredBB
  %107 = load i32, i32* %collatzVar
  %108 = icmp sgt i32 %107, 1
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart2149, label %originalBB147alteredBB

originalBBpart2149:                               ; preds = %originalBB147
  br i1 %108, label %117, label %184

117:                                              ; preds = %originalBBpart2149
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %117, %originalBB151alteredBB
  %126 = load i32, i32* %collatzVar
  %127 = srem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart2158, label %originalBB151alteredBB

originalBBpart2158:                               ; preds = %originalBB151
  br i1 %128, label %137, label %140

137:                                              ; preds = %originalBBpart2158
  %138 = load i32, i32* %collatzVar
  %139 = sdiv i32 %138, 2
  store i32 %139, i32* %collatzVar
  br label %160

140:                                              ; preds = %originalBBpart2158
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %140, %originalBB160alteredBB
  %149 = load i32, i32* %collatzVar
  %150 = mul i32 %149, 3
  %151 = add i32 %150, 1
  store i32 %151, i32* %collatzVar
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart2166, label %originalBB160alteredBB

originalBBpart2166:                               ; preds = %originalBB160
  br label %160

160:                                              ; preds = %originalBBpart2166, %137
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %160, %originalBB168alteredBB
  %169 = load i32, i32* %collatzVar
  %170 = sub i32 %31, %169
  %171 = icmp sgt i32 %170, -6
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart2172, label %originalBB168alteredBB

originalBBpart2172:                               ; preds = %originalBB168
  br i1 %171, label %180, label %98

180:                                              ; preds = %originalBBpart2172
  %181 = load i32, i32* %collatzVar
  %182 = add i32 %31, %181
  %183 = icmp slt i32 %182, -2
  br i1 %183, label %201, label %98

184:                                              ; preds = %originalBBpart2149
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %184, %originalBB174alteredBB
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  ret i8 0

201:                                              ; preds = %180
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %201, %originalBB178alteredBB
  %210 = urem i32 %13, %14, !dbg !57
  %211 = icmp eq i32 %210, 0, !dbg !58
  %212 = zext i1 %211 to i32, !dbg !58
  %213 = trunc i32 %212 to i8, !dbg !59
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart2182, label %originalBB178alteredBB

originalBBpart2182:                               ; preds = %originalBB178
  ret i8 %213, !dbg !60

originalBBalteredBB:                              ; preds = %originalBB, %2
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  store i32 %0, i32* %222, align 4
  call void @llvm.dbg.declare(metadata i32* %222, metadata !61, metadata !DIExpression()), !dbg !52
  store i32 %1, i32* %223, align 4
  call void @llvm.dbg.declare(metadata i32* %223, metadata !73, metadata !DIExpression()), !dbg !54
  %224 = load i32, i32* %223, align 4, !dbg !55
  %225 = load i32, i32* %222, align 4, !dbg !56
  %_ = sub i32 0, %1
  %gen = add i32 %_, 2
  %_1 = shl i32 %1, 2
  %_2 = shl i32 %1, 2
  %_3 = sub i32 0, %1
  %gen4 = add i32 %_3, 2
  %_5 = shl i32 %1, 2
  %_6 = shl i32 %1, 2
  %226 = mul i32 %1, 2
  %_7 = shl i32 %226, 2
  %_8 = sub i32 %226, 2
  %gen9 = mul i32 %_8, 2
  %_10 = sub i32 0, %226
  %gen11 = add i32 %_10, 2
  %_12 = shl i32 %226, 2
  %_13 = shl i32 %226, 2
  %227 = add i32 %226, 2
  %_14 = sub i32 0, %225
  %gen15 = add i32 %_14, 5
  %_16 = sub i32 %225, 5
  %gen17 = mul i32 %_16, 5
  %_18 = sub i32 0, %225
  %gen19 = add i32 %_18, 5
  %_20 = sub i32 0, %225
  %gen21 = add i32 %_20, 5
  %_22 = sub i32 %225, 5
  %gen23 = mul i32 %_22, 5
  %_24 = shl i32 %225, 5
  %_25 = sub i32 %225, 5
  %gen26 = mul i32 %_25, 5
  %_27 = sub i32 0, %225
  %gen28 = add i32 %_27, 5
  %228 = mul i32 %225, 5
  %_29 = sub i32 0, %228
  %gen30 = add i32 %_29, 3
  %_31 = sub i32 %228, 3
  %gen32 = mul i32 %_31, 3
  %_33 = sub i32 %228, 3
  %gen34 = mul i32 %_33, 3
  %_35 = sub i32 0, %228
  %gen36 = add i32 %_35, 3
  %_37 = sub i32 %228, 3
  %gen38 = mul i32 %_37, 3
  %229 = add i32 %228, 3
  %_39 = sub i32 0, %227
  %gen40 = add i32 %_39, %227
  %_41 = sub i32 %227, %227
  %gen42 = mul i32 %_41, %227
  %_43 = sub i32 %227, %227
  %gen44 = mul i32 %_43, %227
  %230 = mul i32 %227, %227
  %_45 = sub i32 %230, %230
  %gen46 = mul i32 %_45, %230
  %_47 = sub i32 0, %230
  %gen48 = add i32 %_47, %230
  %_49 = shl i32 %230, %230
  %_50 = sub i32 %230, %230
  %gen51 = mul i32 %_50, %230
  %_52 = sub i32 %230, %230
  %gen53 = mul i32 %_52, %230
  %231 = mul i32 %230, %230
  %_54 = sub i32 0, %231
  %gen55 = add i32 %_54, %231
  %_56 = sub i32 %231, %231
  %gen57 = mul i32 %_56, %231
  %_58 = shl i32 %231, %231
  %232 = mul i32 %231, %231
  %_59 = sub i32 0, %224
  %gen60 = add i32 %_59, %224
  %_61 = sub i32 0, %224
  %gen62 = add i32 %_61, %224
  %_63 = sub i32 %224, %224
  %gen64 = mul i32 %_63, %224
  %_65 = sub i32 0, %224
  %gen66 = add i32 %_65, %224
  %_67 = sub i32 0, %224
  %gen68 = add i32 %_67, %224
  %_69 = shl i32 %224, %224
  %_70 = sub i32 %224, %224
  %gen71 = mul i32 %_70, %224
  %233 = mul i32 %224, %224
  %234 = mul i32 %233, %233
  %_72 = sub i32 0, %234
  %gen73 = add i32 %_72, %234
  %_74 = sub i32 0, %234
  %gen75 = add i32 %_74, %234
  %_76 = sub i32 %234, %234
  %gen77 = mul i32 %_76, %234
  %_78 = sub i32 %234, %234
  %gen79 = mul i32 %_78, %234
  %_80 = shl i32 %234, %234
  %_81 = shl i32 %234, %234
  %_82 = sub i32 %234, %234
  %gen83 = mul i32 %_82, %234
  %_84 = shl i32 %234, %234
  %_85 = shl i32 %234, %234
  %_86 = shl i32 %234, %234
  %235 = mul i32 %234, %234
  %_87 = sub i32 %229, %229
  %gen88 = mul i32 %_87, %229
  %_89 = sub i32 0, %229
  %gen90 = add i32 %_89, %229
  %_91 = shl i32 %229, %229
  %_92 = sub i32 0, %229
  %gen93 = add i32 %_92, %229
  %_94 = sub i32 %229, %229
  %gen95 = mul i32 %_94, %229
  %236 = mul i32 %229, %229
  %_96 = sub i32 %236, %236
  %gen97 = mul i32 %_96, %236
  %_98 = sub i32 %236, %236
  %gen99 = mul i32 %_98, %236
  %_100 = sub i32 %236, %236
  %gen101 = mul i32 %_100, %236
  %_102 = sub i32 %236, %236
  %gen103 = mul i32 %_102, %236
  %237 = mul i32 %236, %236
  %_104 = sub i32 %237, %237
  %gen105 = mul i32 %_104, %237
  %_106 = shl i32 %237, %237
  %238 = mul i32 %237, %237
  %_107 = sub i32 %232, %235
  %gen108 = mul i32 %_107, %235
  %_109 = shl i32 %232, %235
  %_110 = sub i32 %232, %235
  %gen111 = mul i32 %_110, %235
  %239 = add i32 %232, %235
  %_112 = sub i32 %239, %238
  %gen113 = mul i32 %_112, %238
  %_114 = sub i32 %239, %238
  %gen115 = mul i32 %_114, %238
  %_116 = sub i32 %239, %238
  %gen117 = mul i32 %_116, %238
  %_118 = sub i32 0, %239
  %gen119 = add i32 %_118, %238
  %240 = sub i32 %239, %238
  %_120 = sub i32 %240, 5
  %gen121 = mul i32 %_120, 5
  %241 = mul i32 %240, 5
  %_122 = sub i32 %241, -4
  %gen123 = mul i32 %_122, -4
  %_124 = shl i32 %241, -4
  %_125 = sub i32 0, %241
  %gen126 = add i32 %_125, -4
  %_127 = shl i32 %241, -4
  %_128 = shl i32 %241, -4
  %_129 = sub i32 %241, -4
  %gen130 = mul i32 %_129, -4
  %_131 = sub i32 0, %241
  %gen132 = add i32 %_131, -4
  %_133 = sub i32 %241, -4
  %gen134 = mul i32 %_133, -4
  %242 = add i32 %241, -4
  br label %originalBB

originalBB135alteredBB:                           ; preds = %originalBB135, %40
  %collatzVaralteredBB = alloca i32
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %57
  %243 = load i32, i32* @inVal0
  %244 = icmp sgt i32 %243, 1
  br label %originalBB139

originalBB143alteredBB:                           ; preds = %originalBB143, %76
  store i32 18, i32* %collatzVar
  br label %originalBB143

originalBB147alteredBB:                           ; preds = %originalBB147, %98
  %245 = load i32, i32* %collatzVar
  %246 = icmp sgt i32 %245, 1
  br label %originalBB147

originalBB151alteredBB:                           ; preds = %originalBB151, %117
  %247 = load i32, i32* %collatzVar
  %_152 = sub i32 0, %247
  %gen153 = add i32 %_152, 2
  %_154 = sub i32 0, %247
  %gen155 = add i32 %_154, 2
  %_156 = shl i32 %247, 2
  %248 = srem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  br label %originalBB151

originalBB160alteredBB:                           ; preds = %originalBB160, %140
  %250 = load i32, i32* %collatzVar
  %_161 = shl i32 %250, 3
  %_162 = shl i32 %250, 3
  %251 = mul i32 %250, 3
  %_163 = sub i32 %251, 1
  %gen164 = mul i32 %_163, 1
  %252 = add i32 %251, 1
  store i32 %252, i32* %collatzVar
  br label %originalBB160

originalBB168alteredBB:                           ; preds = %originalBB168, %160
  %253 = load i32, i32* %collatzVar
  %_169 = sub i32 %31, %253
  %gen170 = mul i32 %_169, %253
  %254 = sub i32 %31, %253
  %255 = icmp sgt i32 %254, -6
  br label %originalBB168

originalBB174alteredBB:                           ; preds = %originalBB174, %184
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %201
  %_179 = shl i32 %13, %14
  %_180 = shl i32 %13, %14
  %256 = urem i32 %13, %14, !dbg !57
  %257 = icmp eq i32 %256, 0, !dbg !58
  %258 = zext i1 %257 to i32, !dbg !58
  %259 = trunc i32 %258 to i8, !dbg !59
  br label %originalBB178
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_even(i32) #0 !dbg !74 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  %11 = mul i32 %0, 2
  %12 = add i32 %11, -2
  %13 = mul i32 %0, -2
  %14 = add i32 %13, -4
  %15 = mul i32 %12, %12
  %16 = mul i32 %15, 7
  %17 = sub i32 %16, 1
  %18 = mul i32 %14, %14
  %19 = sub i32 %17, %18
  %20 = mul i32 %19, 2
  %21 = add i32 %20, 3
  %22 = icmp ne i32 %21, 3
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %48, label %31

31:                                               ; preds = %originalBBpart2
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %31, %originalBB85alteredBB
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  ret i8 0

48:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i32* %10, metadata !77, metadata !DIExpression()), !dbg !78
  %49 = load i32, i32* %10, align 4, !dbg !79
  %50 = call zeroext i8 @prime_divides(i32 2, i32 %49), !dbg !80
  ret i8 %50, !dbg !81

originalBBalteredBB:                              ; preds = %originalBB, %1
  %51 = alloca i32, align 4
  store i32 %0, i32* %51, align 4
  %_ = sub i32 0, %0
  %gen = add i32 %_, 2
  %_1 = sub i32 0, %0
  %gen2 = add i32 %_1, 2
  %_3 = shl i32 %0, 2
  %_4 = sub i32 0, %0
  %gen5 = add i32 %_4, 2
  %_6 = sub i32 0, %0
  %gen7 = add i32 %_6, 2
  %_8 = sub i32 0, %0
  %gen9 = add i32 %_8, 2
  %_10 = sub i32 %0, 2
  %gen11 = mul i32 %_10, 2
  %_12 = sub i32 %0, 2
  %gen13 = mul i32 %_12, 2
  %52 = mul i32 %0, 2
  %_14 = sub i32 0, %52
  %gen15 = add i32 %_14, -2
  %_16 = sub i32 0, %52
  %gen17 = add i32 %_16, -2
  %_18 = sub i32 %52, -2
  %gen19 = mul i32 %_18, -2
  %53 = add i32 %52, -2
  %_20 = shl i32 %0, -2
  %_21 = sub i32 0, %0
  %gen22 = add i32 %_21, -2
  %_23 = sub i32 %0, -2
  %gen24 = mul i32 %_23, -2
  %_25 = sub i32 %0, -2
  %gen26 = mul i32 %_25, -2
  %_27 = shl i32 %0, -2
  %_28 = sub i32 0, %0
  %gen29 = add i32 %_28, -2
  %_30 = sub i32 %0, -2
  %gen31 = mul i32 %_30, -2
  %54 = mul i32 %0, -2
  %_32 = shl i32 %54, -4
  %_33 = shl i32 %54, -4
  %_34 = shl i32 %54, -4
  %_35 = sub i32 %54, -4
  %gen36 = mul i32 %_35, -4
  %_37 = sub i32 %54, -4
  %gen38 = mul i32 %_37, -4
  %_39 = shl i32 %54, -4
  %55 = add i32 %54, -4
  %56 = mul i32 %53, %53
  %_40 = sub i32 %56, 7
  %gen41 = mul i32 %_40, 7
  %_42 = shl i32 %56, 7
  %_43 = sub i32 %56, 7
  %gen44 = mul i32 %_43, 7
  %_45 = shl i32 %56, 7
  %_46 = sub i32 0, %56
  %gen47 = add i32 %_46, 7
  %_48 = shl i32 %56, 7
  %_49 = shl i32 %56, 7
  %57 = mul i32 %56, 7
  %_50 = sub i32 %57, 1
  %gen51 = mul i32 %_50, 1
  %_52 = shl i32 %57, 1
  %58 = sub i32 %57, 1
  %_53 = sub i32 %55, %55
  %gen54 = mul i32 %_53, %55
  %59 = mul i32 %55, %55
  %_55 = shl i32 %58, %59
  %_56 = sub i32 %58, %59
  %gen57 = mul i32 %_56, %59
  %_58 = sub i32 %58, %59
  %gen59 = mul i32 %_58, %59
  %_60 = sub i32 %58, %59
  %gen61 = mul i32 %_60, %59
  %_62 = shl i32 %58, %59
  %_63 = shl i32 %58, %59
  %_64 = sub i32 0, %58
  %gen65 = add i32 %_64, %59
  %_66 = sub i32 0, %58
  %gen67 = add i32 %_66, %59
  %_68 = sub i32 0, %58
  %gen69 = add i32 %_68, %59
  %60 = sub i32 %58, %59
  %_70 = sub i32 %60, 2
  %gen71 = mul i32 %_70, 2
  %61 = mul i32 %60, 2
  %_72 = sub i32 %61, 3
  %gen73 = mul i32 %_72, 3
  %_74 = sub i32 0, %61
  %gen75 = add i32 %_74, 3
  %_76 = sub i32 0, %61
  %gen77 = add i32 %_76, 3
  %_78 = sub i32 0, %61
  %gen79 = add i32 %_78, 3
  %_80 = shl i32 %61, 3
  %_81 = sub i32 %61, 3
  %gen82 = mul i32 %_81, 3
  %_83 = sub i32 0, %61
  %gen84 = add i32 %_83, 3
  %62 = add i32 %61, 3
  %63 = icmp ne i32 %62, 3
  br label %originalBB

originalBB85alteredBB:                            ; preds = %originalBB85, %31
  br label %originalBB85
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_prime(i32) #0 !dbg !82 {
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
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %12, %originalBBalteredBB
  %collatzVar1 = alloca i32
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %29

29:                                               ; preds = %originalBBpart2
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = load i32, i32* @inVal0
  %39 = icmp sgt i32 %38, 1
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %39, label %65, label %48

48:                                               ; preds = %originalBBpart24
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %48, %originalBB6alteredBB
  store i32 79, i32* %collatzVar1
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %65

65:                                               ; preds = %originalBBpart28, %originalBBpart24
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %65, %originalBB10alteredBB
  %74 = load i8**, i8*** @inVal1
  %75 = getelementptr inbounds i8*, i8** %74, i64 1
  %76 = load i8*, i8** %75
  %controle2 = call i32 @controle(i8* %76, i32 -5)
  store i32 %controle2, i32* %collatzVar1
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %85

85:                                               ; preds = %originalBBpart261, %originalBBpart249, %originalBBpart212
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %85, %originalBB14alteredBB
  %94 = load i32, i32* %collatzVar1
  %95 = icmp sgt i32 %94, 1
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %95, label %104, label %203

104:                                              ; preds = %originalBBpart216
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %104, %originalBB18alteredBB
  %113 = load i32, i32* %collatzVar1
  %114 = srem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart221, label %originalBB18alteredBB

originalBBpart221:                                ; preds = %originalBB18
  br i1 %115, label %124, label %143

124:                                              ; preds = %originalBBpart221
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %124, %originalBB23alteredBB
  %133 = load i32, i32* %collatzVar1
  %134 = sdiv i32 %133, 2
  store i32 %134, i32* %collatzVar1
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart231, label %originalBB23alteredBB

originalBBpart231:                                ; preds = %originalBB23
  br label %163

143:                                              ; preds = %originalBBpart221
  %144 = load i32, i32* @x.11
  %145 = load i32, i32* @y.12
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %143, %originalBB33alteredBB
  %152 = load i32, i32* %collatzVar1
  %153 = mul i32 %152, 3
  %154 = add i32 %153, 1
  store i32 %154, i32* %collatzVar1
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart243, label %originalBB33alteredBB

originalBBpart243:                                ; preds = %originalBB33
  br label %163

163:                                              ; preds = %originalBBpart243, %originalBBpart231
  %164 = load i32, i32* @x.11
  %165 = load i32, i32* @y.12
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %163, %originalBB45alteredBB
  %172 = load i32, i32* %collatzVar1
  %173 = sub i32 %11, %172
  %174 = icmp sgt i32 %173, -7
  %175 = load i32, i32* @x.11
  %176 = load i32, i32* @y.12
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart249, label %originalBB45alteredBB

originalBBpart249:                                ; preds = %originalBB45
  br i1 %174, label %183, label %85

183:                                              ; preds = %originalBBpart249
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %183, %originalBB51alteredBB
  %192 = load i32, i32* %collatzVar1
  %193 = add i32 %11, %192
  %194 = icmp slt i32 %193, -3
  %195 = load i32, i32* @x.11
  %196 = load i32, i32* @y.12
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart261, label %originalBB51alteredBB

originalBBpart261:                                ; preds = %originalBB51
  br i1 %194, label %220, label %85

203:                                              ; preds = %originalBBpart216
  %204 = load i32, i32* @x.11
  %205 = load i32, i32* @y.12
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %203, %originalBB63alteredBB
  %212 = load i32, i32* @x.11
  %213 = load i32, i32* @y.12
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  ret i8 0

220:                                              ; preds = %originalBBpart261
  call void @llvm.dbg.declare(metadata i32* %3, metadata !83, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %4, metadata !85, metadata !DIExpression()), !dbg !86
  %221 = load i32, i32* @x.11
  %222 = load i32, i32* @y.12
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %220, %originalBB67alteredBB
  %229 = load i32, i32* %3, align 4, !dbg !87
  %230 = call zeroext i8 @prime_even(i32 %229), !dbg !89
  %231 = icmp ne i8 %230, 0, !dbg !89
  %232 = load i32, i32* @x.11
  %233 = load i32, i32* @y.12
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %231, label %240, label %261, !dbg !90

240:                                              ; preds = %originalBBpart269
  %241 = load i32, i32* @x.11
  %242 = load i32, i32* @y.12
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %240, %originalBB71alteredBB
  %249 = load i32, i32* %3, align 4, !dbg !91
  %250 = icmp eq i32 %249, 2, !dbg !92
  %251 = zext i1 %250 to i32, !dbg !92
  %252 = trunc i32 %251 to i8, !dbg !93
  store i8 %252, i8* %2, align 1, !dbg !94
  %253 = load i32, i32* @x.11
  %254 = load i32, i32* @y.12
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %675, !dbg !94

261:                                              ; preds = %originalBBpart269
  %262 = load i32, i32* @x.11
  %263 = load i32, i32* @y.12
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %261, %originalBB75alteredBB
  store i32 3, i32* %4, align 4, !dbg !95
  %270 = load i32, i32* @x.11
  %271 = load i32, i32* @y.12
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %278, !dbg !97

278:                                              ; preds = %originalBBpart2414, %originalBBpart277
  %279 = load i32, i32* @x.11
  %280 = load i32, i32* @y.12
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %278, %originalBB79alteredBB
  %287 = load i32, i32* %4, align 4, !dbg !98
  %288 = load i32, i32* %4, align 4, !dbg !100
  %289 = mul i32 %287, %288, !dbg !101
  %290 = load i32, i32* %3, align 4, !dbg !102
  %291 = mul i32 %288, -4
  %292 = mul i32 %290, 2
  %293 = add i32 %292, 2
  %294 = mul i32 %291, %291
  %295 = mul i32 %294, 7
  %296 = sub i32 %295, 1
  %297 = mul i32 %293, %293
  %298 = sub i32 %296, %297
  %299 = mul i32 %298, 2
  %300 = add i32 %299, -4
  %301 = load i32, i32* @x.11
  %302 = load i32, i32* @y.12
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart2156, label %originalBB79alteredBB

originalBBpart2156:                               ; preds = %originalBB79
  br label %309

309:                                              ; preds = %originalBBpart2156
  %310 = load i32, i32* @x.11
  %311 = load i32, i32* @y.12
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %309, %originalBB158alteredBB
  %collatzVar = alloca i32
  %318 = load i32, i32* @x.11
  %319 = load i32, i32* @y.12
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %326

326:                                              ; preds = %originalBBpart2160
  %327 = load i32, i32* @x.11
  %328 = load i32, i32* @y.12
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %326, %originalBB162alteredBB
  %335 = load i32, i32* @inVal0
  %336 = icmp sgt i32 %335, 1
  %337 = load i32, i32* @x.11
  %338 = load i32, i32* @y.12
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br i1 %336, label %362, label %345

345:                                              ; preds = %originalBBpart2164
  %346 = load i32, i32* @x.11
  %347 = load i32, i32* @y.12
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %345, %originalBB166alteredBB
  store i32 73, i32* %collatzVar
  %354 = load i32, i32* @x.11
  %355 = load i32, i32* @y.12
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %362

362:                                              ; preds = %originalBBpart2168, %originalBBpart2164
  %363 = load i32, i32* @x.11
  %364 = load i32, i32* @y.12
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %362, %originalBB170alteredBB
  %371 = load i8**, i8*** @inVal1
  %372 = getelementptr inbounds i8*, i8** %371, i64 1
  %373 = load i8*, i8** %372
  %controle = call i32 @controle(i8* %373, i32 -4)
  store i32 %controle, i32* %collatzVar
  %374 = load i32, i32* @x.11
  %375 = load i32, i32* @y.12
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br label %382

382:                                              ; preds = %originalBBpart2217, %originalBBpart2203, %originalBBpart2172
  %383 = load i32, i32* @x.11
  %384 = load i32, i32* @y.12
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %382, %originalBB174alteredBB
  %391 = load i32, i32* %collatzVar
  %392 = icmp sgt i32 %391, 1
  %393 = load i32, i32* @x.11
  %394 = load i32, i32* @y.12
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br i1 %392, label %401, label %485

401:                                              ; preds = %originalBBpart2176
  %402 = load i32, i32* @x.11
  %403 = load i32, i32* @y.12
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %401, %originalBB178alteredBB
  %410 = load i32, i32* %collatzVar
  %411 = srem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = load i32, i32* @x.11
  %414 = load i32, i32* @y.12
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart2182, label %originalBB178alteredBB

originalBBpart2182:                               ; preds = %originalBB178
  br i1 %412, label %421, label %424

421:                                              ; preds = %originalBBpart2182
  %422 = load i32, i32* %collatzVar
  %423 = sdiv i32 %422, 2
  store i32 %423, i32* %collatzVar
  br label %444

424:                                              ; preds = %originalBBpart2182
  %425 = load i32, i32* @x.11
  %426 = load i32, i32* @y.12
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %424, %originalBB184alteredBB
  %433 = load i32, i32* %collatzVar
  %434 = mul i32 %433, 3
  %435 = add i32 %434, 1
  store i32 %435, i32* %collatzVar
  %436 = load i32, i32* @x.11
  %437 = load i32, i32* @y.12
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBBpart2197, label %originalBB184alteredBB

originalBBpart2197:                               ; preds = %originalBB184
  br label %444

444:                                              ; preds = %originalBBpart2197, %421
  %445 = load i32, i32* @x.11
  %446 = load i32, i32* @y.12
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBB199, label %originalBB199alteredBB

originalBB199:                                    ; preds = %444, %originalBB199alteredBB
  %453 = load i32, i32* %collatzVar
  %454 = sub i32 %300, %453
  %455 = icmp sgt i32 %454, -6
  %456 = load i32, i32* @x.11
  %457 = load i32, i32* @y.12
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBBpart2203, label %originalBB199alteredBB

originalBBpart2203:                               ; preds = %originalBB199
  br i1 %455, label %464, label %382

464:                                              ; preds = %originalBBpart2203
  %465 = load i32, i32* @x.11
  %466 = load i32, i32* @y.12
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBB205, label %originalBB205alteredBB

originalBB205:                                    ; preds = %464, %originalBB205alteredBB
  %473 = load i32, i32* %collatzVar
  %474 = add i32 %300, %473
  %475 = icmp slt i32 %474, -2
  %476 = load i32, i32* @x.11
  %477 = load i32, i32* @y.12
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBBpart2217, label %originalBB205alteredBB

originalBBpart2217:                               ; preds = %originalBB205
  br i1 %475, label %484, label %382

484:                                              ; preds = %originalBBpart2217
  ret i8 0

485:                                              ; preds = %originalBBpart2176
  %486 = load i32, i32* @x.11
  %487 = load i32, i32* @y.12
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBB219, label %originalBB219alteredBB

originalBB219:                                    ; preds = %485, %originalBB219alteredBB
  %494 = icmp ule i32 %289, %290, !dbg !103
  %495 = load i32, i32* @x.11
  %496 = load i32, i32* @y.12
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBBpart2221, label %originalBB219alteredBB

originalBBpart2221:                               ; preds = %originalBB219
  br i1 %494, label %503, label %654, !dbg !104

503:                                              ; preds = %originalBBpart2221
  %504 = load i32, i32* @x.11
  %505 = load i32, i32* @y.12
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB223, label %originalBB223alteredBB

originalBB223:                                    ; preds = %503, %originalBB223alteredBB
  %512 = load i32, i32* %4, align 4, !dbg !105
  %513 = load i32, i32* %3, align 4, !dbg !108
  %514 = mul i32 %513, -4
  %515 = add i32 %514, -1
  %516 = mul i32 %515, %515
  %517 = sub i32 %516, %515
  %518 = srem i32 %517, 2
  %519 = add i32 %518, -3
  %520 = icmp ne i32 %519, -3
  %521 = load i32, i32* @x.11
  %522 = load i32, i32* @y.12
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBBpart2253, label %originalBB223alteredBB

originalBBpart2253:                               ; preds = %originalBB223
  br i1 %520, label %529, label %530

529:                                              ; preds = %originalBBpart2253
  ret i8 0

530:                                              ; preds = %originalBBpart2253
  %531 = load i32, i32* @x.11
  %532 = load i32, i32* @y.12
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBB255, label %originalBB255alteredBB

originalBB255:                                    ; preds = %530, %originalBB255alteredBB
  %539 = call zeroext i8 @prime_divides(i32 %512, i32 %513), !dbg !109
  %540 = icmp ne i8 %539, 0, !dbg !109
  %541 = load i32, i32* @x.11
  %542 = load i32, i32* @y.12
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %originalBBpart2257, label %originalBB255alteredBB

originalBBpart2257:                               ; preds = %originalBB255
  br i1 %540, label %549, label %566, !dbg !110

549:                                              ; preds = %originalBBpart2257
  %550 = load i32, i32* @x.11
  %551 = load i32, i32* @y.12
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBB259, label %originalBB259alteredBB

originalBB259:                                    ; preds = %549, %originalBB259alteredBB
  store i8 0, i8* %2, align 1, !dbg !111
  %558 = load i32, i32* @x.11
  %559 = load i32, i32* @y.12
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %originalBBpart2261, label %originalBB259alteredBB

originalBBpart2261:                               ; preds = %originalBB259
  br label %675, !dbg !111

566:                                              ; preds = %originalBBpart2257
  %567 = load i32, i32* @x.11
  %568 = load i32, i32* @y.12
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBB263, label %originalBB263alteredBB

originalBB263:                                    ; preds = %566, %originalBB263alteredBB
  %575 = load i32, i32* @x.11
  %576 = load i32, i32* @y.12
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBBpart2265, label %originalBB263alteredBB

originalBBpart2265:                               ; preds = %originalBB263
  br label %583, !dbg !112

583:                                              ; preds = %originalBBpart2265
  %584 = load i32, i32* @x.11
  %585 = load i32, i32* @y.12
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBB267, label %originalBB267alteredBB

originalBB267:                                    ; preds = %583, %originalBB267alteredBB
  %592 = load i32, i32* %4, align 4, !dbg !113
  %593 = add i32 %592, 2, !dbg !113
  %594 = mul i32 2, 3
  %595 = add i32 %594, -3
  %596 = add i32 2, 4
  %597 = add i32 %592, -1
  %598 = mul i32 %595, %595
  %599 = mul i32 %598, %598
  %600 = mul i32 %599, %599
  %601 = mul i32 %596, %596
  %602 = mul i32 %601, %601
  %603 = mul i32 %602, %602
  %604 = mul i32 %597, %597
  %605 = mul i32 %604, %604
  %606 = mul i32 %605, %605
  %607 = add i32 %600, %603
  %608 = sub i32 %607, %606
  %609 = mul i32 %608, -2
  %610 = add i32 %609, -3
  %611 = icmp ne i32 %610, -3
  %612 = load i32, i32* @x.11
  %613 = load i32, i32* @y.12
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBBpart2406, label %originalBB267alteredBB

originalBBpart2406:                               ; preds = %originalBB267
  br i1 %611, label %620, label %637

620:                                              ; preds = %originalBBpart2406
  %621 = load i32, i32* @x.11
  %622 = load i32, i32* @y.12
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBB408, label %originalBB408alteredBB

originalBB408:                                    ; preds = %620, %originalBB408alteredBB
  %629 = load i32, i32* @x.11
  %630 = load i32, i32* @y.12
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBBpart2410, label %originalBB408alteredBB

originalBBpart2410:                               ; preds = %originalBB408
  ret i8 0

637:                                              ; preds = %originalBBpart2406
  %638 = load i32, i32* @x.11
  %639 = load i32, i32* @y.12
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBB412, label %originalBB412alteredBB

originalBB412:                                    ; preds = %637, %originalBB412alteredBB
  store i32 %593, i32* %4, align 4, !dbg !113
  %646 = load i32, i32* @x.11
  %647 = load i32, i32* @y.12
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBBpart2414, label %originalBB412alteredBB

originalBBpart2414:                               ; preds = %originalBB412
  br label %278, !dbg !114, !llvm.loop !115

654:                                              ; preds = %originalBBpart2221
  %655 = load i32, i32* @x.11
  %656 = load i32, i32* @y.12
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %originalBB416, label %originalBB416alteredBB

originalBB416:                                    ; preds = %654, %originalBB416alteredBB
  %663 = load i32, i32* %3, align 4, !dbg !117
  %664 = icmp ugt i32 %663, 1, !dbg !118
  %665 = zext i1 %664 to i32, !dbg !118
  %666 = trunc i32 %665 to i8, !dbg !119
  store i8 %666, i8* %2, align 1, !dbg !120
  %667 = load i32, i32* @x.11
  %668 = load i32, i32* @y.12
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %originalBBpart2418, label %originalBB416alteredBB

originalBBpart2418:                               ; preds = %originalBB416
  br label %675, !dbg !120

675:                                              ; preds = %originalBBpart2418, %originalBBpart2261, %originalBBpart273
  %676 = load i32, i32* @x.11
  %677 = load i32, i32* @y.12
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %originalBB420, label %originalBB420alteredBB

originalBB420:                                    ; preds = %675, %originalBB420alteredBB
  %684 = load i8, i8* %2, align 1, !dbg !121
  %685 = load i32, i32* @x.11
  %686 = load i32, i32* @y.12
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %originalBBpart2422, label %originalBB420alteredBB

originalBBpart2422:                               ; preds = %originalBB420
  ret i8 %684, !dbg !121

originalBBalteredBB:                              ; preds = %originalBB, %12
  %collatzVar1alteredBB = alloca i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %693 = load i32, i32* @inVal0
  %694 = icmp sgt i32 %693, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  store i32 79, i32* %collatzVar1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %65
  %695 = load i8**, i8*** @inVal1
  %696 = getelementptr inbounds i8*, i8** %695, i64 1
  %697 = load i8*, i8** %696
  %controle2alteredBB = call i32 @controle(i8* %697, i32 -5)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %85
  %698 = load i32, i32* %collatzVar1
  %699 = icmp sgt i32 %698, 1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %104
  %700 = load i32, i32* %collatzVar1
  %_ = shl i32 %700, 2
  %_19 = shl i32 %700, 2
  %701 = srem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  br label %originalBB18

originalBB23alteredBB:                            ; preds = %originalBB23, %124
  %703 = load i32, i32* %collatzVar1
  %_24 = sub i32 %703, 2
  %gen = mul i32 %_24, 2
  %_25 = shl i32 %703, 2
  %_26 = shl i32 %703, 2
  %_27 = sub i32 %703, 2
  %gen28 = mul i32 %_27, 2
  %704 = sdiv i32 %703, 2
  store i32 %704, i32* %collatzVar1
  br label %originalBB23

originalBB33alteredBB:                            ; preds = %originalBB33, %143
  %705 = load i32, i32* %collatzVar1
  %_34 = shl i32 %705, 3
  %_35 = sub i32 0, %705
  %gen36 = add i32 %_35, 3
  %706 = mul i32 %705, 3
  %_37 = sub i32 %706, 1
  %gen38 = mul i32 %_37, 1
  %_39 = shl i32 %706, 1
  %_40 = shl i32 %706, 1
  %_41 = shl i32 %706, 1
  %707 = add i32 %706, 1
  store i32 %707, i32* %collatzVar1
  br label %originalBB33

originalBB45alteredBB:                            ; preds = %originalBB45, %163
  %708 = load i32, i32* %collatzVar1
  %_46 = sub i32 %11, %708
  %gen47 = mul i32 %_46, %708
  %709 = sub i32 %11, %708
  %710 = icmp sgt i32 %709, -7
  br label %originalBB45

originalBB51alteredBB:                            ; preds = %originalBB51, %183
  %711 = load i32, i32* %collatzVar1
  %_52 = sub i32 0, %11
  %gen53 = add i32 %_52, %711
  %_54 = sub i32 0, %11
  %gen55 = add i32 %_54, %711
  %_56 = shl i32 %11, %711
  %_57 = shl i32 %11, %711
  %_58 = sub i32 0, %11
  %gen59 = add i32 %_58, %711
  %712 = add i32 %11, %711
  %713 = icmp slt i32 %712, -3
  br label %originalBB51

originalBB63alteredBB:                            ; preds = %originalBB63, %203
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %220
  %714 = load i32, i32* %3, align 4, !dbg !87
  %715 = call zeroext i8 @prime_even(i32 %714), !dbg !89
  %716 = icmp ne i8 %715, 0, !dbg !89
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %240
  %717 = load i32, i32* %3, align 4, !dbg !91
  %718 = icmp eq i32 %717, 2, !dbg !92
  %719 = zext i1 %718 to i32, !dbg !92
  %720 = trunc i32 %719 to i8, !dbg !93
  store i8 %720, i8* %2, align 1, !dbg !94
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %261
  store i32 3, i32* %4, align 4, !dbg !95
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %278
  %721 = load i32, i32* %4, align 4, !dbg !98
  %722 = load i32, i32* %4, align 4, !dbg !100
  %_80 = shl i32 %721, %722
  %_81 = shl i32 %721, %722
  %_82 = sub i32 %721, %722
  %gen83 = mul i32 %_82, %722
  %_84 = sub i32 %721, %722
  %gen85 = mul i32 %_84, %722
  %_86 = sub i32 0, %721
  %gen87 = add i32 %_86, %722
  %_88 = sub i32 0, %721
  %gen89 = add i32 %_88, %722
  %723 = mul i32 %721, %722, !dbg !101
  %724 = load i32, i32* %3, align 4, !dbg !102
  %_90 = sub i32 0, %722
  %gen91 = add i32 %_90, -4
  %_92 = sub i32 0, %722
  %gen93 = add i32 %_92, -4
  %_94 = sub i32 %722, -4
  %gen95 = mul i32 %_94, -4
  %_96 = sub i32 0, %722
  %gen97 = add i32 %_96, -4
  %725 = mul i32 %722, -4
  %_98 = sub i32 %724, 2
  %gen99 = mul i32 %_98, 2
  %_100 = sub i32 0, %724
  %gen101 = add i32 %_100, 2
  %_102 = sub i32 0, %724
  %gen103 = add i32 %_102, 2
  %726 = mul i32 %724, 2
  %_104 = shl i32 %726, 2
  %_105 = shl i32 %726, 2
  %_106 = sub i32 0, %726
  %gen107 = add i32 %_106, 2
  %_108 = sub i32 %726, 2
  %gen109 = mul i32 %_108, 2
  %727 = add i32 %726, 2
  %_110 = sub i32 0, %725
  %gen111 = add i32 %_110, %725
  %_112 = sub i32 %725, %725
  %gen113 = mul i32 %_112, %725
  %_114 = sub i32 %725, %725
  %gen115 = mul i32 %_114, %725
  %728 = mul i32 %725, %725
  %_116 = sub i32 0, %728
  %gen117 = add i32 %_116, 7
  %_118 = shl i32 %728, 7
  %_119 = sub i32 %728, 7
  %gen120 = mul i32 %_119, 7
  %729 = mul i32 %728, 7
  %_121 = sub i32 0, %729
  %gen122 = add i32 %_121, 1
  %_123 = shl i32 %729, 1
  %_124 = sub i32 0, %729
  %gen125 = add i32 %_124, 1
  %730 = sub i32 %729, 1
  %_126 = shl i32 %727, %727
  %_127 = sub i32 0, %727
  %gen128 = add i32 %_127, %727
  %_129 = sub i32 0, %727
  %gen130 = add i32 %_129, %727
  %_131 = shl i32 %727, %727
  %_132 = sub i32 0, %727
  %gen133 = add i32 %_132, %727
  %731 = mul i32 %727, %727
  %_134 = sub i32 0, %730
  %gen135 = add i32 %_134, %731
  %_136 = sub i32 0, %730
  %gen137 = add i32 %_136, %731
  %_138 = sub i32 %730, %731
  %gen139 = mul i32 %_138, %731
  %_140 = shl i32 %730, %731
  %_141 = sub i32 0, %730
  %gen142 = add i32 %_141, %731
  %732 = sub i32 %730, %731
  %_143 = sub i32 %732, 2
  %gen144 = mul i32 %_143, 2
  %_145 = sub i32 0, %732
  %gen146 = add i32 %_145, 2
  %_147 = sub i32 0, %732
  %gen148 = add i32 %_147, 2
  %_149 = shl i32 %732, 2
  %_150 = shl i32 %732, 2
  %_151 = sub i32 0, %732
  %gen152 = add i32 %_151, 2
  %733 = mul i32 %732, 2
  %_153 = sub i32 %733, -4
  %gen154 = mul i32 %_153, -4
  %734 = add i32 %733, -4
  br label %originalBB79

originalBB158alteredBB:                           ; preds = %originalBB158, %309
  %collatzVaralteredBB = alloca i32
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %326
  %735 = load i32, i32* @inVal0
  %736 = icmp sgt i32 %735, 1
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %345
  store i32 73, i32* %collatzVar
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %362
  %737 = load i8**, i8*** @inVal1
  %738 = getelementptr inbounds i8*, i8** %737, i64 1
  %739 = load i8*, i8** %738
  %controlealteredBB = call i32 @controle(i8* %739, i32 -4)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %382
  %740 = load i32, i32* %collatzVar
  %741 = icmp sgt i32 %740, 1
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %401
  %742 = load i32, i32* %collatzVar
  %_179 = sub i32 0, %742
  %gen180 = add i32 %_179, 2
  %743 = srem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  br label %originalBB178

originalBB184alteredBB:                           ; preds = %originalBB184, %424
  %745 = load i32, i32* %collatzVar
  %_185 = sub i32 0, %745
  %gen186 = add i32 %_185, 3
  %746 = mul i32 %745, 3
  %_187 = shl i32 %746, 1
  %_188 = sub i32 %746, 1
  %gen189 = mul i32 %_188, 1
  %_190 = sub i32 0, %746
  %gen191 = add i32 %_190, 1
  %_192 = sub i32 0, %746
  %gen193 = add i32 %_192, 1
  %_194 = sub i32 0, %746
  %gen195 = add i32 %_194, 1
  %747 = add i32 %746, 1
  store i32 %747, i32* %collatzVar
  br label %originalBB184

originalBB199alteredBB:                           ; preds = %originalBB199, %444
  %748 = load i32, i32* %collatzVar
  %_200 = sub i32 %300, %748
  %gen201 = mul i32 %_200, %748
  %749 = sub i32 %300, %748
  %750 = icmp sgt i32 %749, -6
  br label %originalBB199

originalBB205alteredBB:                           ; preds = %originalBB205, %464
  %751 = load i32, i32* %collatzVar
  %_206 = sub i32 %300, %751
  %gen207 = mul i32 %_206, %751
  %_208 = sub i32 %300, %751
  %gen209 = mul i32 %_208, %751
  %_210 = sub i32 %300, %751
  %gen211 = mul i32 %_210, %751
  %_212 = sub i32 0, %300
  %gen213 = add i32 %_212, %751
  %_214 = sub i32 0, %300
  %gen215 = add i32 %_214, %751
  %752 = add i32 %300, %751
  %753 = icmp slt i32 %752, -2
  br label %originalBB205

originalBB219alteredBB:                           ; preds = %originalBB219, %485
  %754 = icmp ule i32 %289, %290, !dbg !103
  br label %originalBB219

originalBB223alteredBB:                           ; preds = %originalBB223, %503
  %755 = load i32, i32* %4, align 4, !dbg !105
  %756 = load i32, i32* %3, align 4, !dbg !108
  %_224 = shl i32 %756, -4
  %_225 = sub i32 0, %756
  %gen226 = add i32 %_225, -4
  %757 = mul i32 %756, -4
  %_227 = sub i32 %757, -1
  %gen228 = mul i32 %_227, -1
  %758 = add i32 %757, -1
  %_229 = sub i32 %758, %758
  %gen230 = mul i32 %_229, %758
  %_231 = sub i32 %758, %758
  %gen232 = mul i32 %_231, %758
  %_233 = shl i32 %758, %758
  %759 = mul i32 %758, %758
  %_234 = shl i32 %759, %758
  %_235 = sub i32 %759, %758
  %gen236 = mul i32 %_235, %758
  %760 = sub i32 %759, %758
  %_237 = sub i32 %760, 2
  %gen238 = mul i32 %_237, 2
  %_239 = shl i32 %760, 2
  %_240 = sub i32 %760, 2
  %gen241 = mul i32 %_240, 2
  %_242 = sub i32 0, %760
  %gen243 = add i32 %_242, 2
  %761 = srem i32 %760, 2
  %_244 = sub i32 %761, -3
  %gen245 = mul i32 %_244, -3
  %_246 = shl i32 %761, -3
  %_247 = sub i32 0, %761
  %gen248 = add i32 %_247, -3
  %_249 = sub i32 %761, -3
  %gen250 = mul i32 %_249, -3
  %_251 = shl i32 %761, -3
  %762 = add i32 %761, -3
  %763 = icmp ne i32 %762, -3
  br label %originalBB223

originalBB255alteredBB:                           ; preds = %originalBB255, %530
  %764 = call zeroext i8 @prime_divides(i32 %512, i32 %513), !dbg !109
  %765 = icmp ne i8 %764, 0, !dbg !109
  br label %originalBB255

originalBB259alteredBB:                           ; preds = %originalBB259, %549
  store i8 0, i8* %2, align 1, !dbg !111
  br label %originalBB259

originalBB263alteredBB:                           ; preds = %originalBB263, %566
  br label %originalBB263

originalBB267alteredBB:                           ; preds = %originalBB267, %583
  %766 = load i32, i32* %4, align 4, !dbg !113
  %_268 = sub i32 %766, 2
  %gen269 = mul i32 %_268, 2
  %_270 = shl i32 %766, 2
  %_271 = shl i32 %766, 2
  %767 = add i32 %766, 2, !dbg !113
  %_272 = shl i32 2, 3
  %_273 = shl i32 2, 3
  %_274 = sub i32 0, 2
  %gen275 = add i32 %_274, 3
  %_276 = shl i32 2, 3
  %768 = mul i32 2, 3
  %769 = add i32 %768, -3
  %_277 = sub i32 0, 2
  %gen278 = add i32 %_277, 4
  %_279 = sub i32 0, 2
  %gen280 = add i32 %_279, 4
  %_281 = sub i32 2, 4
  %gen282 = mul i32 %_281, 4
  %_283 = sub i32 2, 4
  %gen284 = mul i32 %_283, 4
  %_285 = sub i32 0, 2
  %gen286 = add i32 %_285, 4
  %_287 = sub i32 0, 2
  %gen288 = add i32 %_287, 4
  %770 = add i32 2, 4
  %_289 = sub i32 %766, -1
  %gen290 = mul i32 %_289, -1
  %_291 = sub i32 %766, -1
  %gen292 = mul i32 %_291, -1
  %_293 = sub i32 0, %766
  %gen294 = add i32 %_293, -1
  %_295 = sub i32 0, %766
  %gen296 = add i32 %_295, -1
  %_297 = shl i32 %766, -1
  %_298 = sub i32 %766, -1
  %gen299 = mul i32 %_298, -1
  %771 = add i32 %766, -1
  %_300 = shl i32 %769, %769
  %_301 = shl i32 %769, %769
  %_302 = sub i32 0, %769
  %gen303 = add i32 %_302, %769
  %_304 = sub i32 0, %769
  %gen305 = add i32 %_304, %769
  %_306 = sub i32 0, %769
  %gen307 = add i32 %_306, %769
  %772 = mul i32 %769, %769
  %_308 = sub i32 0, %772
  %gen309 = add i32 %_308, %772
  %_310 = sub i32 %772, %772
  %gen311 = mul i32 %_310, %772
  %_312 = sub i32 0, %772
  %gen313 = add i32 %_312, %772
  %_314 = shl i32 %772, %772
  %_315 = sub i32 0, %772
  %gen316 = add i32 %_315, %772
  %_317 = sub i32 %772, %772
  %gen318 = mul i32 %_317, %772
  %773 = mul i32 %772, %772
  %_319 = shl i32 %773, %773
  %_320 = sub i32 %773, %773
  %gen321 = mul i32 %_320, %773
  %774 = mul i32 %773, %773
  %_322 = sub i32 %770, %770
  %gen323 = mul i32 %_322, %770
  %_324 = shl i32 %770, %770
  %_325 = shl i32 %770, %770
  %_326 = sub i32 0, %770
  %gen327 = add i32 %_326, %770
  %_328 = sub i32 %770, %770
  %gen329 = mul i32 %_328, %770
  %_330 = sub i32 0, %770
  %gen331 = add i32 %_330, %770
  %_332 = sub i32 0, %770
  %gen333 = add i32 %_332, %770
  %775 = mul i32 %770, %770
  %_334 = sub i32 0, %775
  %gen335 = add i32 %_334, %775
  %_336 = sub i32 %775, %775
  %gen337 = mul i32 %_336, %775
  %_338 = shl i32 %775, %775
  %_339 = sub i32 %775, %775
  %gen340 = mul i32 %_339, %775
  %776 = mul i32 %775, %775
  %_341 = sub i32 %776, %776
  %gen342 = mul i32 %_341, %776
  %_343 = shl i32 %776, %776
  %_344 = sub i32 0, %776
  %gen345 = add i32 %_344, %776
  %777 = mul i32 %776, %776
  %_346 = sub i32 0, %771
  %gen347 = add i32 %_346, %771
  %_348 = shl i32 %771, %771
  %_349 = sub i32 %771, %771
  %gen350 = mul i32 %_349, %771
  %_351 = sub i32 0, %771
  %gen352 = add i32 %_351, %771
  %_353 = shl i32 %771, %771
  %778 = mul i32 %771, %771
  %_354 = shl i32 %778, %778
  %_355 = sub i32 %778, %778
  %gen356 = mul i32 %_355, %778
  %_357 = sub i32 %778, %778
  %gen358 = mul i32 %_357, %778
  %_359 = shl i32 %778, %778
  %_360 = sub i32 0, %778
  %gen361 = add i32 %_360, %778
  %779 = mul i32 %778, %778
  %_362 = sub i32 0, %779
  %gen363 = add i32 %_362, %779
  %_364 = sub i32 %779, %779
  %gen365 = mul i32 %_364, %779
  %_366 = shl i32 %779, %779
  %_367 = sub i32 0, %779
  %gen368 = add i32 %_367, %779
  %_369 = sub i32 %779, %779
  %gen370 = mul i32 %_369, %779
  %_371 = sub i32 0, %779
  %gen372 = add i32 %_371, %779
  %780 = mul i32 %779, %779
  %_373 = sub i32 %774, %777
  %gen374 = mul i32 %_373, %777
  %_375 = sub i32 0, %774
  %gen376 = add i32 %_375, %777
  %_377 = sub i32 0, %774
  %gen378 = add i32 %_377, %777
  %_379 = shl i32 %774, %777
  %_380 = sub i32 0, %774
  %gen381 = add i32 %_380, %777
  %_382 = shl i32 %774, %777
  %_383 = shl i32 %774, %777
  %781 = add i32 %774, %777
  %_384 = sub i32 %781, %780
  %gen385 = mul i32 %_384, %780
  %_386 = sub i32 0, %781
  %gen387 = add i32 %_386, %780
  %_388 = sub i32 %781, %780
  %gen389 = mul i32 %_388, %780
  %_390 = shl i32 %781, %780
  %_391 = sub i32 0, %781
  %gen392 = add i32 %_391, %780
  %782 = sub i32 %781, %780
  %_393 = sub i32 0, %782
  %gen394 = add i32 %_393, -2
  %_395 = shl i32 %782, -2
  %783 = mul i32 %782, -2
  %_396 = sub i32 %783, -3
  %gen397 = mul i32 %_396, -3
  %_398 = sub i32 %783, -3
  %gen399 = mul i32 %_398, -3
  %_400 = sub i32 0, %783
  %gen401 = add i32 %_400, -3
  %_402 = sub i32 %783, -3
  %gen403 = mul i32 %_402, -3
  %_404 = shl i32 %783, -3
  %784 = add i32 %783, -3
  %785 = icmp ne i32 %784, -3
  br label %originalBB267

originalBB408alteredBB:                           ; preds = %originalBB408, %620
  br label %originalBB408

originalBB412alteredBB:                           ; preds = %originalBB412, %637
  store i32 %593, i32* %4, align 4, !dbg !113
  br label %originalBB412

originalBB416alteredBB:                           ; preds = %originalBB416, %654
  %786 = load i32, i32* %3, align 4, !dbg !117
  %787 = icmp ugt i32 %786, 1, !dbg !118
  %788 = zext i1 %787 to i32, !dbg !118
  %789 = trunc i32 %788 to i8, !dbg !119
  store i8 %789, i8* %2, align 1, !dbg !120
  br label %originalBB416

originalBB420alteredBB:                           ; preds = %originalBB420, %675
  %790 = load i8, i8* %2, align 1, !dbg !121
  br label %originalBB420
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_swap(i32*, i32*) #0 !dbg !122 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %2, %originalBBalteredBB
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  call void @llvm.dbg.declare(metadata i32** %11, metadata !126, metadata !DIExpression()), !dbg !127
  store i32* %1, i32** %12, align 8
  call void @llvm.dbg.declare(metadata i32** %12, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %13, metadata !130, metadata !DIExpression()), !dbg !131
  %14 = load i32*, i32** %11, align 8, !dbg !132
  %15 = load i32, i32* %14, align 4, !dbg !133
  store i32 %15, i32* %13, align 4, !dbg !131
  %16 = mul i32 %15, -4
  %17 = add i32 %16, 5
  %18 = mul i32 %15, -4
  %19 = add i32 %18, 1
  %20 = mul i32 %17, %17
  %21 = mul i32 %19, %19
  %22 = mul i32 %21, 34
  %23 = sub i32 %20, %22
  %24 = mul i32 %23, -4
  %25 = add i32 %24, -4
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

34:                                               ; preds = %originalBBpart2
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %34, %originalBB84alteredBB
  %collatzVar = alloca i32
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %51

51:                                               ; preds = %originalBBpart286
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %51, %originalBB88alteredBB
  %60 = load i32, i32* @inVal0
  %61 = icmp sgt i32 %60, 1
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %61, label %71, label %70

70:                                               ; preds = %originalBBpart290
  store i32 35, i32* %collatzVar
  br label %71

71:                                               ; preds = %70, %originalBBpart290
  %72 = load i32, i32* @x.13
  %73 = load i32, i32* @y.14
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %71, %originalBB92alteredBB
  %80 = load i8**, i8*** @inVal1
  %81 = getelementptr inbounds i8*, i8** %80, i64 1
  %82 = load i8*, i8** %81
  %controle = call i32 @controle(i8* %82, i32 -8)
  store i32 %controle, i32* %collatzVar
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %91

91:                                               ; preds = %141, %137, %originalBBpart294
  %92 = load i32, i32* @x.13
  %93 = load i32, i32* @y.14
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %91, %originalBB96alteredBB
  %100 = load i32, i32* %collatzVar
  %101 = icmp sgt i32 %100, 1
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %101, label %110, label %162

110:                                              ; preds = %originalBBpart298
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %110, %originalBB100alteredBB
  %119 = load i32, i32* %collatzVar
  %120 = srem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart2108, label %originalBB100alteredBB

originalBBpart2108:                               ; preds = %originalBB100
  br i1 %121, label %130, label %133

130:                                              ; preds = %originalBBpart2108
  %131 = load i32, i32* %collatzVar
  %132 = sdiv i32 %131, 2
  store i32 %132, i32* %collatzVar
  br label %137

133:                                              ; preds = %originalBBpart2108
  %134 = load i32, i32* %collatzVar
  %135 = mul i32 %134, 3
  %136 = add i32 %135, 1
  store i32 %136, i32* %collatzVar
  br label %137

137:                                              ; preds = %133, %130
  %138 = load i32, i32* %collatzVar
  %139 = sub i32 %25, %138
  %140 = icmp sgt i32 %139, -10
  br i1 %140, label %141, label %91

141:                                              ; preds = %137
  %142 = load i32, i32* %collatzVar
  %143 = add i32 %25, %142
  %144 = icmp slt i32 %143, -6
  br i1 %144, label %145, label %91

145:                                              ; preds = %141
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %145, %originalBB110alteredBB
  %154 = load i32, i32* @x.13
  %155 = load i32, i32* @y.14
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  ret void

162:                                              ; preds = %originalBBpart298
  %163 = load i32, i32* @x.13
  %164 = load i32, i32* @y.14
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %162, %originalBB114alteredBB
  %171 = load i32*, i32** %12, align 8, !dbg !134
  %172 = load i32, i32* %171, align 4, !dbg !135
  %173 = load i32*, i32** %11, align 8, !dbg !136
  store i32 %172, i32* %173, align 4, !dbg !137
  %174 = load i32, i32* %13, align 4, !dbg !138
  %175 = load i32*, i32** %12, align 8, !dbg !139
  store i32 %174, i32* %175, align 4, !dbg !140
  %176 = load i32, i32* @x.13
  %177 = load i32, i32* @y.14
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  ret void, !dbg !141

originalBBalteredBB:                              ; preds = %originalBB, %2
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  %186 = alloca i32, align 4
  store i32* %0, i32** %184, align 8
  call void @llvm.dbg.declare(metadata i32** %184, metadata !142, metadata !DIExpression()), !dbg !127
  store i32* %1, i32** %185, align 8
  call void @llvm.dbg.declare(metadata i32** %185, metadata !154, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %186, metadata !155, metadata !DIExpression()), !dbg !131
  %187 = load i32*, i32** %184, align 8, !dbg !132
  %188 = load i32, i32* %187, align 4, !dbg !133
  store i32 %188, i32* %186, align 4, !dbg !131
  %_ = sub i32 0, %188
  %gen = add i32 %_, -4
  %_1 = sub i32 0, %188
  %gen2 = add i32 %_1, -4
  %_3 = sub i32 %188, -4
  %gen4 = mul i32 %_3, -4
  %189 = mul i32 %188, -4
  %_5 = sub i32 0, %189
  %gen6 = add i32 %_5, 5
  %_7 = shl i32 %189, 5
  %190 = add i32 %189, 5
  %_8 = sub i32 0, %188
  %gen9 = add i32 %_8, -4
  %_10 = sub i32 %188, -4
  %gen11 = mul i32 %_10, -4
  %_12 = shl i32 %188, -4
  %_13 = sub i32 %188, -4
  %gen14 = mul i32 %_13, -4
  %_15 = sub i32 %188, -4
  %gen16 = mul i32 %_15, -4
  %191 = mul i32 %188, -4
  %_17 = sub i32 %191, 1
  %gen18 = mul i32 %_17, 1
  %_19 = sub i32 0, %191
  %gen20 = add i32 %_19, 1
  %_21 = sub i32 %191, 1
  %gen22 = mul i32 %_21, 1
  %_23 = sub i32 0, %191
  %gen24 = add i32 %_23, 1
  %_25 = sub i32 0, %191
  %gen26 = add i32 %_25, 1
  %_27 = sub i32 %191, 1
  %gen28 = mul i32 %_27, 1
  %_29 = sub i32 %191, 1
  %gen30 = mul i32 %_29, 1
  %192 = add i32 %191, 1
  %_31 = shl i32 %190, %190
  %_32 = sub i32 0, %190
  %gen33 = add i32 %_32, %190
  %_34 = shl i32 %190, %190
  %_35 = sub i32 %190, %190
  %gen36 = mul i32 %_35, %190
  %_37 = sub i32 %190, %190
  %gen38 = mul i32 %_37, %190
  %_39 = sub i32 0, %190
  %gen40 = add i32 %_39, %190
  %193 = mul i32 %190, %190
  %_41 = shl i32 %192, %192
  %_42 = sub i32 %192, %192
  %gen43 = mul i32 %_42, %192
  %_44 = shl i32 %192, %192
  %_45 = sub i32 %192, %192
  %gen46 = mul i32 %_45, %192
  %_47 = sub i32 %192, %192
  %gen48 = mul i32 %_47, %192
  %_49 = sub i32 0, %192
  %gen50 = add i32 %_49, %192
  %_51 = sub i32 %192, %192
  %gen52 = mul i32 %_51, %192
  %194 = mul i32 %192, %192
  %_53 = sub i32 0, %194
  %gen54 = add i32 %_53, 34
  %_55 = sub i32 %194, 34
  %gen56 = mul i32 %_55, 34
  %_57 = sub i32 %194, 34
  %gen58 = mul i32 %_57, 34
  %_59 = sub i32 0, %194
  %gen60 = add i32 %_59, 34
  %_61 = shl i32 %194, 34
  %195 = mul i32 %194, 34
  %_62 = sub i32 %193, %195
  %gen63 = mul i32 %_62, %195
  %_64 = sub i32 %193, %195
  %gen65 = mul i32 %_64, %195
  %_66 = sub i32 %193, %195
  %gen67 = mul i32 %_66, %195
  %_68 = sub i32 0, %193
  %gen69 = add i32 %_68, %195
  %_70 = sub i32 0, %193
  %gen71 = add i32 %_70, %195
  %_72 = shl i32 %193, %195
  %_73 = shl i32 %193, %195
  %196 = sub i32 %193, %195
  %_74 = sub i32 %196, -4
  %gen75 = mul i32 %_74, -4
  %_76 = shl i32 %196, -4
  %_77 = sub i32 %196, -4
  %gen78 = mul i32 %_77, -4
  %_79 = sub i32 %196, -4
  %gen80 = mul i32 %_79, -4
  %_81 = sub i32 0, %196
  %gen82 = add i32 %_81, -4
  %197 = mul i32 %196, -4
  %_83 = shl i32 %197, -4
  %198 = add i32 %197, -4
  br label %originalBB

originalBB84alteredBB:                            ; preds = %originalBB84, %34
  %collatzVaralteredBB = alloca i32
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %51
  %199 = load i32, i32* @inVal0
  %200 = icmp sgt i32 %199, 1
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %71
  %201 = load i8**, i8*** @inVal1
  %202 = getelementptr inbounds i8*, i8** %201, i64 1
  %203 = load i8*, i8** %202
  %controlealteredBB = call i32 @controle(i8* %203, i32 -8)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %91
  %204 = load i32, i32* %collatzVar
  %205 = icmp sgt i32 %204, 1
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %110
  %206 = load i32, i32* %collatzVar
  %_101 = shl i32 %206, 2
  %_102 = sub i32 0, %206
  %gen103 = add i32 %_102, 2
  %_104 = shl i32 %206, 2
  %_105 = shl i32 %206, 2
  %_106 = shl i32 %206, 2
  %207 = srem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  br label %originalBB100

originalBB110alteredBB:                           ; preds = %originalBB110, %145
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %162
  %209 = load i32*, i32** %12, align 8, !dbg !134
  %210 = load i32, i32* %209, align 4, !dbg !135
  %211 = load i32*, i32** %11, align 8, !dbg !136
  store i32 %210, i32* %211, align 4, !dbg !137
  %212 = load i32, i32* %13, align 4, !dbg !138
  %213 = load i32*, i32** %12, align 8, !dbg !139
  store i32 %212, i32* %213, align 4, !dbg !140
  br label %originalBB114
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_main() #0 !dbg !156 {
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
  call void @prime_swap(i32* @prime_x, i32* @prime_y), !dbg !157
  %9 = load i32, i32* @prime_x, align 4, !dbg !158
  %10 = call zeroext i8 @prime_prime(i32 %9), !dbg !159
  %11 = icmp ne i8 %10, 0, !dbg !159
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
  br i1 %11, label %25, label %20, !dbg !160

20:                                               ; preds = %originalBBpart2
  %21 = load i32, i32* @prime_y, align 4, !dbg !161
  %22 = call zeroext i8 @prime_prime(i32 %21), !dbg !162
  %23 = icmp ne i8 %22, 0, !dbg !163
  %24 = xor i1 %23, true, !dbg !163
  br label %25

25:                                               ; preds = %20, %originalBBpart2
  %26 = phi i1 [ false, %originalBBpart2 ], [ %24, %20 ], !dbg !164
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
  %35 = xor i1 %26, true, !dbg !165
  %36 = zext i1 %35 to i32, !dbg !165
  store i32 %36, i32* @prime_result, align 4, !dbg !166
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void, !dbg !167

originalBBalteredBB:                              ; preds = %originalBB, %0
  call void @prime_swap(i32* @prime_x, i32* @prime_y), !dbg !157
  %45 = load i32, i32* @prime_x, align 4, !dbg !158
  %46 = call zeroext i8 @prime_prime(i32 %45), !dbg !159
  %47 = icmp ne i8 %46, 0, !dbg !159
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %_ = sub i1 false, %26
  %gen = add i1 %_, true
  %_2 = shl i1 %26, true
  %48 = xor i1 %26, true, !dbg !165
  %49 = zext i1 %48 to i32, !dbg !165
  store i32 %49, i32* @prime_result, align 4, !dbg !166
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !168 {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  %14 = add i32 0, 4
  %15 = mul i32 %0, 5
  %16 = add i32 %15, 3
  %17 = mul i32 %14, %14
  %18 = mul i32 %17, 7
  %19 = sub i32 %18, 1
  %20 = mul i32 %16, %16
  %21 = sub i32 %19, %20
  %22 = mul i32 %21, -4
  %23 = add i32 %22, 3
  %24 = icmp ne i32 %23, 3
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %34, label %33

33:                                               ; preds = %originalBBpart2
  ret i32 0

34:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i32* %12, metadata !174, metadata !DIExpression()), !dbg !175
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !176, metadata !DIExpression()), !dbg !177
  call void @prime_init(), !dbg !178
  call void @prime_main(), !dbg !179
  %35 = call i32 @prime_return(), !dbg !180
  ret i32 %35, !dbg !181

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8**, align 8
  store i32 0, i32* %36, align 4
  store i32 %0, i32* %37, align 4
  %_ = sub i32 0, 0
  %gen = add i32 %_, 4
  %_1 = sub i32 0, 4
  %gen2 = mul i32 %_1, 4
  %39 = add i32 0, 4
  %_3 = shl i32 %0, 5
  %_4 = sub i32 0, %0
  %gen5 = add i32 %_4, 5
  %_6 = sub i32 0, %0
  %gen7 = add i32 %_6, 5
  %_8 = sub i32 %0, 5
  %gen9 = mul i32 %_8, 5
  %_10 = shl i32 %0, 5
  %40 = mul i32 %0, 5
  %_11 = shl i32 %40, 3
  %_12 = shl i32 %40, 3
  %_13 = sub i32 %40, 3
  %gen14 = mul i32 %_13, 3
  %41 = add i32 %40, 3
  %_15 = sub i32 0, %39
  %gen16 = add i32 %_15, %39
  %_17 = sub i32 %39, %39
  %gen18 = mul i32 %_17, %39
  %_19 = sub i32 %39, %39
  %gen20 = mul i32 %_19, %39
  %42 = mul i32 %39, %39
  %_21 = sub i32 %42, 7
  %gen22 = mul i32 %_21, 7
  %_23 = shl i32 %42, 7
  %_24 = sub i32 %42, 7
  %gen25 = mul i32 %_24, 7
  %_26 = shl i32 %42, 7
  %43 = mul i32 %42, 7
  %_27 = sub i32 %43, 1
  %gen28 = mul i32 %_27, 1
  %_29 = sub i32 %43, 1
  %gen30 = mul i32 %_29, 1
  %_31 = shl i32 %43, 1
  %44 = sub i32 %43, 1
  %_32 = sub i32 0, %41
  %gen33 = add i32 %_32, %41
  %_34 = shl i32 %41, %41
  %_35 = sub i32 0, %41
  %gen36 = add i32 %_35, %41
  %_37 = sub i32 %41, %41
  %gen38 = mul i32 %_37, %41
  %_39 = sub i32 0, %41
  %gen40 = add i32 %_39, %41
  %45 = mul i32 %41, %41
  %_41 = sub i32 %44, %45
  %gen42 = mul i32 %_41, %45
  %_43 = shl i32 %44, %45
  %46 = sub i32 %44, %45
  %_44 = sub i32 0, %46
  %gen45 = add i32 %_44, -4
  %_46 = sub i32 %46, -4
  %gen47 = mul i32 %_46, -4
  %_48 = sub i32 0, %46
  %gen49 = add i32 %_48, -4
  %_50 = sub i32 0, %46
  %gen51 = add i32 %_50, -4
  %47 = mul i32 %46, -4
  %_52 = sub i32 %47, 3
  %gen53 = mul i32 %_52, 3
  %_54 = sub i32 0, %47
  %gen55 = add i32 %_54, 3
  %_56 = sub i32 0, %47
  %gen57 = add i32 %_56, 3
  %_58 = shl i32 %47, 3
  %48 = add i32 %47, 3
  %49 = icmp ne i32 %48, 3
  br label %originalBB
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
  br i1 %12, label %41, label %21

21:                                               ; preds = %originalBBpart2
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %21, %originalBB1alteredBB
  call void @srand(i32 %1)
  %30 = call i32 @rand()
  %31 = srem i32 %30, 50000
  %32 = add i32 %31, 2
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart216, label %originalBB1alteredBB

originalBBpart216:                                ; preds = %originalBB1
  ret i32 %32

41:                                               ; preds = %originalBBpart2
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %41, %originalBB18alteredBB
  %50 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %50, i8* %0)
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %52, label %61, label %96

61:                                               ; preds = %originalBBpart220
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %61, %originalBB22alteredBB
  %70 = icmp eq i32 %1, -5
  %71 = load i32, i32* @x.19
  %72 = load i32, i32* @y.20
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %70, label %79, label %96

79:                                               ; preds = %originalBBpart224
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %79, %originalBB26alteredBB
  %88 = load i32, i32* @x.19
  %89 = load i32, i32* @y.20
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  ret i32 5

96:                                               ; preds = %originalBBpart224, %originalBBpart220
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %96, %originalBB30alteredBB
  %105 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %105, i8* %0)
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x.19
  %109 = load i32, i32* @y.20
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %107, label %116, label %151

116:                                              ; preds = %originalBBpart232
  %117 = load i32, i32* @x.19
  %118 = load i32, i32* @y.20
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %116, %originalBB34alteredBB
  %125 = icmp eq i32 %1, -8
  %126 = load i32, i32* @x.19
  %127 = load i32, i32* @y.20
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %125, label %134, label %151

134:                                              ; preds = %originalBBpart236
  %135 = load i32, i32* @x.19
  %136 = load i32, i32* @y.20
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %134, %originalBB38alteredBB
  %143 = load i32, i32* @x.19
  %144 = load i32, i32* @y.20
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  ret i32 3

151:                                              ; preds = %originalBBpart236, %originalBBpart232
  %152 = load i32, i32* @x.19
  %153 = load i32, i32* @y.20
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %151, %originalBB42alteredBB
  %160 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %161 = call i32 @strcmp(i8* %160, i8* %0)
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x.19
  %164 = load i32, i32* @y.20
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %162, label %171, label %206

171:                                              ; preds = %originalBBpart244
  %172 = load i32, i32* @x.19
  %173 = load i32, i32* @y.20
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %171, %originalBB46alteredBB
  %180 = icmp eq i32 %1, -1
  %181 = load i32, i32* @x.19
  %182 = load i32, i32* @y.20
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %180, label %189, label %206

189:                                              ; preds = %originalBBpart248
  %190 = load i32, i32* @x.19
  %191 = load i32, i32* @y.20
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %189, %originalBB50alteredBB
  %198 = load i32, i32* @x.19
  %199 = load i32, i32* @y.20
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  ret i32 3

206:                                              ; preds = %originalBBpart248, %originalBBpart244
  %207 = load i32, i32* @x.19
  %208 = load i32, i32* @y.20
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %206, %originalBB54alteredBB
  %215 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %216 = call i32 @strcmp(i8* %215, i8* %0)
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* @x.19
  %219 = load i32, i32* @y.20
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %217, label %226, label %261

226:                                              ; preds = %originalBBpart256
  %227 = load i32, i32* @x.19
  %228 = load i32, i32* @y.20
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %226, %originalBB58alteredBB
  %235 = icmp eq i32 %1, -4
  %236 = load i32, i32* @x.19
  %237 = load i32, i32* @y.20
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %235, label %244, label %261

244:                                              ; preds = %originalBBpart260
  %245 = load i32, i32* @x.19
  %246 = load i32, i32* @y.20
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %244, %originalBB62alteredBB
  %253 = load i32, i32* @x.19
  %254 = load i32, i32* @y.20
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  ret i32 5

261:                                              ; preds = %originalBBpart260, %originalBBpart256
  %262 = load i32, i32* @x.19
  %263 = load i32, i32* @y.20
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %261, %originalBB66alteredBB
  call void @srand(i32 %1)
  %270 = call i32 @rand()
  %271 = srem i32 %270, 50000
  %272 = add i32 %271, 2
  %273 = load i32, i32* @x.19
  %274 = load i32, i32* @y.20
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart281, label %originalBB66alteredBB

originalBBpart281:                                ; preds = %originalBB66
  ret i32 %272

originalBBalteredBB:                              ; preds = %originalBB, %2
  %281 = load i32, i32* @inVal0
  %282 = icmp sgt i32 %281, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %283 = call i32 @rand()
  %_ = sub i32 %283, 50000
  %gen = mul i32 %_, 50000
  %_2 = shl i32 %283, 50000
  %_3 = sub i32 0, %283
  %gen4 = add i32 %_3, 50000
  %_5 = sub i32 0, %283
  %gen6 = add i32 %_5, 50000
  %_7 = sub i32 %283, 50000
  %gen8 = mul i32 %_7, 50000
  %_9 = sub i32 %283, 50000
  %gen10 = mul i32 %_9, 50000
  %_11 = sub i32 %283, 50000
  %gen12 = mul i32 %_11, 50000
  %284 = srem i32 %283, 50000
  %_13 = sub i32 0, %284
  %gen14 = add i32 %_13, 2
  %285 = add i32 %284, 2
  br label %originalBB1

originalBB18alteredBB:                            ; preds = %originalBB18, %41
  %286 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %287 = call i32 @strcmp(i8* %286, i8* %0)
  %288 = icmp eq i32 %287, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %61
  %289 = icmp eq i32 %1, -5
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %79
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %96
  %290 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %291 = call i32 @strcmp(i8* %290, i8* %0)
  %292 = icmp eq i32 %291, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %116
  %293 = icmp eq i32 %1, -8
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %134
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %151
  %294 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %295 = call i32 @strcmp(i8* %294, i8* %0)
  %296 = icmp eq i32 %295, 0
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %171
  %297 = icmp eq i32 %1, -1
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %189
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %206
  %298 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %299 = call i32 @strcmp(i8* %298, i8* %0)
  %300 = icmp eq i32 %299, 0
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %226
  %301 = icmp eq i32 %1, -4
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %244
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %261
  call void @srand(i32 %1)
  %302 = call i32 @rand()
  %_67 = shl i32 %302, 50000
  %_68 = sub i32 0, %302
  %gen69 = add i32 %_68, 50000
  %_70 = sub i32 0, %302
  %gen71 = add i32 %_70, 50000
  %303 = srem i32 %302, 50000
  %_72 = sub i32 0, %303
  %gen73 = add i32 %_72, 2
  %_74 = sub i32 0, %303
  %gen75 = add i32 %_74, 2
  %_76 = sub i32 %303, 2
  %gen77 = mul i32 %_76, 2
  %_78 = sub i32 0, %303
  %gen79 = add i32 %_78, 2
  %304 = add i32 %303, 2
  br label %originalBB66
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
!61 = !DILocalVariable(name: "n", arg: 1, scope: !62, file: !8, line: 85, type: !9)
!62 = distinct !DISubprogram(name: "prime_divides", scope: !8, file: !8, line: 85, type: !48, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !63, retainedNodes: !4)
!63 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !64, nameTableKind: None)
!64 = !{!65, !67, !69, !71}
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "prime_x", scope: !63, file: !8, line: 42, type: !9, isLocal: false, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "prime_y", scope: !63, file: !8, line: 43, type: !9, isLocal: false, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "prime_result", scope: !63, file: !8, line: 44, type: !14, isLocal: false, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "prime_seed", scope: !63, file: !8, line: 45, type: !15, isLocal: false, isDefinition: true)
!73 = !DILocalVariable(name: "m", arg: 2, scope: !62, file: !8, line: 85, type: !9)
!74 = distinct !DISubprogram(name: "prime_even", scope: !8, file: !8, line: 91, type: !75, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!75 = !DISubroutineType(types: !76)
!76 = !{!50, !9}
!77 = !DILocalVariable(name: "n", arg: 1, scope: !74, file: !8, line: 91, type: !9)
!78 = !DILocation(line: 91, column: 41, scope: !74)
!79 = !DILocation(line: 93, column: 31, scope: !74)
!80 = !DILocation(line: 93, column: 12, scope: !74)
!81 = !DILocation(line: 93, column: 3, scope: !74)
!82 = distinct !DISubprogram(name: "prime_prime", scope: !8, file: !8, line: 97, type: !75, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!83 = !DILocalVariable(name: "n", arg: 1, scope: !82, file: !8, line: 97, type: !9)
!84 = !DILocation(line: 97, column: 42, scope: !82)
!85 = !DILocalVariable(name: "i", scope: !82, file: !8, line: 99, type: !9)
!86 = !DILocation(line: 99, column: 16, scope: !82)
!87 = !DILocation(line: 100, column: 21, scope: !88)
!88 = distinct !DILexicalBlock(scope: !82, file: !8, line: 100, column: 8)
!89 = !DILocation(line: 100, column: 8, scope: !88)
!90 = !DILocation(line: 100, column: 8, scope: !82)
!91 = !DILocation(line: 101, column: 14, scope: !88)
!92 = !DILocation(line: 101, column: 16, scope: !88)
!93 = !DILocation(line: 101, column: 12, scope: !88)
!94 = !DILocation(line: 101, column: 5, scope: !88)
!95 = !DILocation(line: 103, column: 11, scope: !96)
!96 = distinct !DILexicalBlock(scope: !82, file: !8, line: 103, column: 3)
!97 = !DILocation(line: 103, column: 9, scope: !96)
!98 = !DILocation(line: 103, column: 16, scope: !99)
!99 = distinct !DILexicalBlock(scope: !96, file: !8, line: 103, column: 3)
!100 = !DILocation(line: 103, column: 20, scope: !99)
!101 = !DILocation(line: 103, column: 18, scope: !99)
!102 = !DILocation(line: 103, column: 25, scope: !99)
!103 = !DILocation(line: 103, column: 22, scope: !99)
!104 = !DILocation(line: 103, column: 3, scope: !96)
!105 = !DILocation(line: 104, column: 26, scope: !106)
!106 = distinct !DILexicalBlock(scope: !107, file: !8, line: 104, column: 10)
!107 = distinct !DILexicalBlock(scope: !99, file: !8, line: 103, column: 37)
!108 = !DILocation(line: 104, column: 29, scope: !106)
!109 = !DILocation(line: 104, column: 10, scope: !106)
!110 = !DILocation(line: 104, column: 10, scope: !107)
!111 = !DILocation(line: 105, column: 7, scope: !106)
!112 = !DILocation(line: 106, column: 3, scope: !107)
!113 = !DILocation(line: 103, column: 30, scope: !99)
!114 = !DILocation(line: 103, column: 3, scope: !99)
!115 = distinct !{!115, !104, !116}
!116 = !DILocation(line: 106, column: 3, scope: !96)
!117 = !DILocation(line: 107, column: 12, scope: !82)
!118 = !DILocation(line: 107, column: 14, scope: !82)
!119 = !DILocation(line: 107, column: 10, scope: !82)
!120 = !DILocation(line: 107, column: 3, scope: !82)
!121 = !DILocation(line: 108, column: 1, scope: !82)
!122 = distinct !DISubprogram(name: "prime_swap", scope: !8, file: !8, line: 111, type: !123, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !125, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!126 = !DILocalVariable(name: "a", arg: 1, scope: !122, file: !8, line: 111, type: !125)
!127 = !DILocation(line: 111, column: 33, scope: !122)
!128 = !DILocalVariable(name: "b", arg: 2, scope: !122, file: !8, line: 111, type: !125)
!129 = !DILocation(line: 111, column: 50, scope: !122)
!130 = !DILocalVariable(name: "tmp", scope: !122, file: !8, line: 113, type: !9)
!131 = !DILocation(line: 113, column: 16, scope: !122)
!132 = !DILocation(line: 113, column: 23, scope: !122)
!133 = !DILocation(line: 113, column: 22, scope: !122)
!134 = !DILocation(line: 114, column: 9, scope: !122)
!135 = !DILocation(line: 114, column: 8, scope: !122)
!136 = !DILocation(line: 114, column: 4, scope: !122)
!137 = !DILocation(line: 114, column: 6, scope: !122)
!138 = !DILocation(line: 115, column: 8, scope: !122)
!139 = !DILocation(line: 115, column: 4, scope: !122)
!140 = !DILocation(line: 115, column: 6, scope: !122)
!141 = !DILocation(line: 116, column: 1, scope: !122)
!142 = !DILocalVariable(name: "a", arg: 1, scope: !143, file: !8, line: 111, type: !125)
!143 = distinct !DISubprogram(name: "prime_swap", scope: !8, file: !8, line: 111, type: !123, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !144, retainedNodes: !4)
!144 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !145, nameTableKind: None)
!145 = !{!146, !148, !150, !152}
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "prime_x", scope: !144, file: !8, line: 42, type: !9, isLocal: false, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "prime_y", scope: !144, file: !8, line: 43, type: !9, isLocal: false, isDefinition: true)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "prime_result", scope: !144, file: !8, line: 44, type: !14, isLocal: false, isDefinition: true)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "prime_seed", scope: !144, file: !8, line: 45, type: !15, isLocal: false, isDefinition: true)
!154 = !DILocalVariable(name: "b", arg: 2, scope: !143, file: !8, line: 111, type: !125)
!155 = !DILocalVariable(name: "tmp", scope: !143, file: !8, line: 113, type: !9)
!156 = distinct !DISubprogram(name: "prime_main", scope: !8, file: !8, line: 123, type: !21, scopeLine: 124, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!157 = !DILocation(line: 125, column: 3, scope: !156)
!158 = !DILocation(line: 127, column: 35, scope: !156)
!159 = !DILocation(line: 127, column: 22, scope: !156)
!160 = !DILocation(line: 127, column: 45, scope: !156)
!161 = !DILocation(line: 127, column: 62, scope: !156)
!162 = !DILocation(line: 127, column: 49, scope: !156)
!163 = !DILocation(line: 127, column: 48, scope: !156)
!164 = !DILocation(line: 0, scope: !156)
!165 = !DILocation(line: 127, column: 18, scope: !156)
!166 = !DILocation(line: 127, column: 16, scope: !156)
!167 = !DILocation(line: 128, column: 1, scope: !156)
!168 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 131, type: !169, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!169 = !DISubroutineType(types: !170)
!170 = !{!14, !14, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!174 = !DILocalVariable(name: "argc", arg: 1, scope: !168, file: !8, line: 131, type: !14)
!175 = !DILocation(line: 131, column: 15, scope: !168)
!176 = !DILocalVariable(name: "argv", arg: 2, scope: !168, file: !8, line: 131, type: !171)
!177 = !DILocation(line: 131, column: 28, scope: !168)
!178 = !DILocation(line: 133, column: 3, scope: !168)
!179 = !DILocation(line: 134, column: 3, scope: !168)
!180 = !DILocation(line: 136, column: 12, scope: !168)
!181 = !DILocation(line: 136, column: 3, scope: !168)
