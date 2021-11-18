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
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %29, %originalBB1alteredBB
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void, !dbg !41

originalBBalteredBB:                              ; preds = %originalBB, %12
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  br label %originalBB1
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
  %collatzVar = alloca i32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* @inVal0
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 18, i32* %collatzVar
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i8**, i8*** @inVal1
  %47 = getelementptr inbounds i8*, i8** %46, i64 1
  %48 = load i8*, i8** %47
  %49 = add i32 -4, 3
  %controle = call i32 @controle(i8* %48, i32 %49)
  store i32 %controle, i32* %collatzVar
  br label %50

50:                                               ; preds = %116, %112, %45
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %50, %originalBB110alteredBB
  %59 = load i32, i32* %collatzVar
  %60 = icmp sgt i32 %59, 1
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %60, label %69, label %120

69:                                               ; preds = %originalBBpart2112
  %70 = load i32, i32* %collatzVar
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %73, %originalBB114alteredBB
  %82 = load i32, i32* %collatzVar
  %83 = sdiv i32 %82, 2
  store i32 %83, i32* %collatzVar
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart2124, label %originalBB114alteredBB

originalBBpart2124:                               ; preds = %originalBB114
  br label %112

92:                                               ; preds = %69
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %92, %originalBB126alteredBB
  %101 = load i32, i32* %collatzVar
  %102 = mul i32 %101, 3
  %103 = add i32 %102, 1
  store i32 %103, i32* %collatzVar
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart2151, label %originalBB126alteredBB

originalBBpart2151:                               ; preds = %originalBB126
  br label %112

112:                                              ; preds = %originalBBpart2151, %originalBBpart2124
  %113 = load i32, i32* %collatzVar
  %114 = sub i32 %31, %113
  %115 = icmp sgt i32 %114, -6
  br i1 %115, label %116, label %50

116:                                              ; preds = %112
  %117 = load i32, i32* %collatzVar
  %118 = add i32 %31, %117
  %119 = icmp slt i32 %118, -2
  br i1 %119, label %121, label %50

120:                                              ; preds = %originalBBpart2112
  ret i8 0

121:                                              ; preds = %116
  %122 = urem i32 %13, %14, !dbg !57
  %123 = icmp eq i32 %122, 0, !dbg !58
  %124 = zext i1 %123 to i32, !dbg !58
  %125 = trunc i32 %124 to i8, !dbg !59
  ret i8 %125, !dbg !60

originalBBalteredBB:                              ; preds = %originalBB, %2
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  store i32 %0, i32* %126, align 4
  call void @llvm.dbg.declare(metadata i32* %126, metadata !61, metadata !DIExpression()), !dbg !52
  store i32 %1, i32* %127, align 4
  call void @llvm.dbg.declare(metadata i32* %127, metadata !73, metadata !DIExpression()), !dbg !54
  %128 = load i32, i32* %127, align 4, !dbg !55
  %129 = load i32, i32* %126, align 4, !dbg !56
  %_ = shl i32 %1, 2
  %_1 = sub i32 0, %1
  %gen = add i32 %_1, 2
  %_2 = sub i32 0, %1
  %gen3 = add i32 %_2, 2
  %_4 = sub i32 0, %1
  %gen5 = add i32 %_4, 2
  %130 = mul i32 %1, 2
  %_6 = sub i32 0, %130
  %gen7 = add i32 %_6, 2
  %_8 = sub i32 %130, 2
  %gen9 = mul i32 %_8, 2
  %_10 = sub i32 0, %130
  %gen11 = add i32 %_10, 2
  %131 = add i32 %130, 2
  %_12 = shl i32 %129, 5
  %132 = mul i32 %129, 5
  %_13 = shl i32 %132, 3
  %_14 = sub i32 0, %132
  %gen15 = add i32 %_14, 3
  %_16 = sub i32 %132, 3
  %gen17 = mul i32 %_16, 3
  %_18 = sub i32 0, %132
  %gen19 = add i32 %_18, 3
  %_20 = sub i32 %132, 3
  %gen21 = mul i32 %_20, 3
  %133 = add i32 %132, 3
  %_22 = sub i32 %131, %131
  %gen23 = mul i32 %_22, %131
  %_24 = sub i32 0, %131
  %gen25 = add i32 %_24, %131
  %_26 = shl i32 %131, %131
  %_27 = shl i32 %131, %131
  %_28 = shl i32 %131, %131
  %134 = mul i32 %131, %131
  %_29 = sub i32 %134, %134
  %gen30 = mul i32 %_29, %134
  %_31 = sub i32 %134, %134
  %gen32 = mul i32 %_31, %134
  %135 = mul i32 %134, %134
  %_33 = sub i32 %135, %135
  %gen34 = mul i32 %_33, %135
  %_35 = sub i32 %135, %135
  %gen36 = mul i32 %_35, %135
  %_37 = shl i32 %135, %135
  %_38 = shl i32 %135, %135
  %_39 = sub i32 %135, %135
  %gen40 = mul i32 %_39, %135
  %_41 = sub i32 %135, %135
  %gen42 = mul i32 %_41, %135
  %_43 = sub i32 %135, %135
  %gen44 = mul i32 %_43, %135
  %136 = mul i32 %135, %135
  %_45 = sub i32 %128, %128
  %gen46 = mul i32 %_45, %128
  %_47 = sub i32 %128, %128
  %gen48 = mul i32 %_47, %128
  %_49 = shl i32 %128, %128
  %_50 = sub i32 %128, %128
  %gen51 = mul i32 %_50, %128
  %_52 = sub i32 0, %128
  %gen53 = add i32 %_52, %128
  %137 = mul i32 %128, %128
  %_54 = shl i32 %137, %137
  %_55 = sub i32 0, %137
  %gen56 = add i32 %_55, %137
  %_57 = sub i32 0, %137
  %gen58 = add i32 %_57, %137
  %_59 = sub i32 %137, %137
  %gen60 = mul i32 %_59, %137
  %_61 = sub i32 0, %137
  %gen62 = add i32 %_61, %137
  %_63 = shl i32 %137, %137
  %_64 = sub i32 %137, %137
  %gen65 = mul i32 %_64, %137
  %138 = mul i32 %137, %137
  %_66 = shl i32 %138, %138
  %139 = mul i32 %138, %138
  %_67 = shl i32 %133, %133
  %140 = mul i32 %133, %133
  %_68 = sub i32 0, %140
  %gen69 = add i32 %_68, %140
  %_70 = sub i32 %140, %140
  %gen71 = mul i32 %_70, %140
  %_72 = sub i32 %140, %140
  %gen73 = mul i32 %_72, %140
  %_74 = shl i32 %140, %140
  %_75 = sub i32 0, %140
  %gen76 = add i32 %_75, %140
  %_77 = shl i32 %140, %140
  %141 = mul i32 %140, %140
  %142 = mul i32 %141, %141
  %_78 = shl i32 %136, %139
  %_79 = shl i32 %136, %139
  %_80 = sub i32 %136, %139
  %gen81 = mul i32 %_80, %139
  %_82 = sub i32 0, %136
  %gen83 = add i32 %_82, %139
  %_84 = sub i32 %136, %139
  %gen85 = mul i32 %_84, %139
  %_86 = sub i32 %136, %139
  %gen87 = mul i32 %_86, %139
  %143 = add i32 %136, %139
  %_88 = shl i32 %143, %142
  %_89 = shl i32 %143, %142
  %_90 = sub i32 0, %143
  %gen91 = add i32 %_90, %142
  %_92 = shl i32 %143, %142
  %_93 = sub i32 0, %143
  %gen94 = add i32 %_93, %142
  %_95 = sub i32 %143, %142
  %gen96 = mul i32 %_95, %142
  %_97 = sub i32 0, %143
  %gen98 = add i32 %_97, %142
  %_99 = sub i32 0, %143
  %gen100 = add i32 %_99, %142
  %144 = sub i32 %143, %142
  %_101 = shl i32 %144, 5
  %_102 = sub i32 %144, 5
  %gen103 = mul i32 %_102, 5
  %_104 = shl i32 %144, 5
  %_105 = shl i32 %144, 5
  %145 = mul i32 %144, 5
  %_106 = shl i32 %145, -4
  %_107 = sub i32 0, %145
  %gen108 = add i32 %_107, -4
  %_109 = shl i32 %145, -4
  %146 = add i32 %145, -4
  br label %originalBB

originalBB110alteredBB:                           ; preds = %originalBB110, %50
  %147 = load i32, i32* %collatzVar
  %148 = icmp sgt i32 %147, 1
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %73
  %149 = load i32, i32* %collatzVar
  %_115 = sub i32 0, %149
  %gen116 = add i32 %_115, 2
  %_117 = shl i32 %149, 2
  %_118 = shl i32 %149, 2
  %_119 = sub i32 %149, 2
  %gen120 = mul i32 %_119, 2
  %_121 = sub i32 %149, 2
  %gen122 = mul i32 %_121, 2
  %150 = sdiv i32 %149, 2
  store i32 %150, i32* %collatzVar
  br label %originalBB114

originalBB126alteredBB:                           ; preds = %originalBB126, %92
  %151 = load i32, i32* %collatzVar
  %_127 = sub i32 %151, 3
  %gen128 = mul i32 %_127, 3
  %_129 = sub i32 0, %151
  %gen130 = add i32 %_129, 3
  %_131 = sub i32 0, %151
  %gen132 = add i32 %_131, 3
  %_133 = sub i32 0, %151
  %gen134 = add i32 %_133, 3
  %_135 = sub i32 %151, 3
  %gen136 = mul i32 %_135, 3
  %_137 = shl i32 %151, 3
  %152 = mul i32 %151, 3
  %_138 = shl i32 %152, 1
  %_139 = shl i32 %152, 1
  %_140 = shl i32 %152, 1
  %_141 = shl i32 %152, 1
  %_142 = sub i32 %152, 1
  %gen143 = mul i32 %_142, 1
  %_144 = shl i32 %152, 1
  %_145 = sub i32 %152, 1
  %gen146 = mul i32 %_145, 1
  %_147 = sub i32 0, %152
  %gen148 = add i32 %_147, 1
  %_149 = shl i32 %152, 1
  %153 = add i32 %152, 1
  store i32 %153, i32* %collatzVar
  br label %originalBB126
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_even(i32) #0 !dbg !74 {
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
  call void @llvm.dbg.declare(metadata i32* %2, metadata !77, metadata !DIExpression()), !dbg !78
  %17 = load i32, i32* %2, align 4, !dbg !79
  %18 = call zeroext i8 @prime_divides(i32 2, i32 %17), !dbg !80
  ret i8 %18, !dbg !81
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
  %collatzVar1 = alloca i32
  br label %13

13:                                               ; preds = %12
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = load i32, i32* @inVal0
  %23 = icmp sgt i32 %22, 1
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %33, label %32

32:                                               ; preds = %originalBBpart2
  store i32 79, i32* %collatzVar1
  br label %33

33:                                               ; preds = %32, %originalBBpart2
  %34 = load i8**, i8*** @inVal1
  %35 = getelementptr inbounds i8*, i8** %34, i64 1
  %36 = load i8*, i8** %35
  %controle2 = call i32 @controle(i8* %36, i32 -5)
  store i32 %controle2, i32* %collatzVar1
  br label %37

37:                                               ; preds = %originalBBpart256, %83, %33
  %38 = load i32, i32* %collatzVar1
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %107

40:                                               ; preds = %37
  %41 = load i32, i32* %collatzVar1
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %44, %originalBB1alteredBB
  %53 = load i32, i32* %collatzVar1
  %54 = sdiv i32 %53, 2
  store i32 %54, i32* %collatzVar1
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart214, label %originalBB1alteredBB

originalBBpart214:                                ; preds = %originalBB1
  br label %83

63:                                               ; preds = %40
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %63, %originalBB16alteredBB
  %72 = load i32, i32* %collatzVar1
  %73 = mul i32 %72, 3
  %74 = add i32 %73, 1
  store i32 %74, i32* %collatzVar1
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart237, label %originalBB16alteredBB

originalBBpart237:                                ; preds = %originalBB16
  br label %83

83:                                               ; preds = %originalBBpart237, %originalBBpart214
  %84 = load i32, i32* %collatzVar1
  %85 = sub i32 %11, %84
  %86 = icmp sgt i32 %85, -7
  br i1 %86, label %87, label %37

87:                                               ; preds = %83
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %87, %originalBB39alteredBB
  %96 = load i32, i32* %collatzVar1
  %97 = add i32 %11, %96
  %98 = icmp slt i32 %97, -3
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart256, label %originalBB39alteredBB

originalBBpart256:                                ; preds = %originalBB39
  br i1 %98, label %124, label %37

107:                                              ; preds = %37
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %107, %originalBB58alteredBB
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  ret i8 0

124:                                              ; preds = %originalBBpart256
  call void @llvm.dbg.declare(metadata i32* %3, metadata !83, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %4, metadata !85, metadata !DIExpression()), !dbg !86
  %125 = load i32, i32* %3, align 4, !dbg !87
  %126 = call zeroext i8 @prime_even(i32 %125), !dbg !89
  %127 = icmp ne i8 %126, 0, !dbg !89
  br i1 %127, label %128, label %133, !dbg !90

128:                                              ; preds = %124
  %129 = load i32, i32* %3, align 4, !dbg !91
  %130 = icmp eq i32 %129, 2, !dbg !92
  %131 = zext i1 %130 to i32, !dbg !92
  %132 = trunc i32 %131 to i8, !dbg !93
  store i8 %132, i8* %2, align 1, !dbg !94
  br label %403, !dbg !94

133:                                              ; preds = %124
  store i32 3, i32* %4, align 4, !dbg !95
  br label %134, !dbg !97

134:                                              ; preds = %originalBBpart2192, %133
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %134, %originalBB62alteredBB
  %143 = load i32, i32* %4, align 4, !dbg !98
  %144 = load i32, i32* %4, align 4, !dbg !100
  %145 = mul i32 %143, %144, !dbg !101
  %146 = load i32, i32* %3, align 4, !dbg !102
  %147 = mul i32 %144, -4
  %148 = mul i32 %146, 2
  %149 = add i32 %148, 2
  %150 = mul i32 %147, %147
  %151 = mul i32 %150, 7
  %152 = sub i32 %151, 1
  %153 = mul i32 %149, %149
  %154 = sub i32 %152, %153
  %155 = mul i32 %154, 2
  %156 = add i32 %155, -4
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart2121, label %originalBB62alteredBB

originalBBpart2121:                               ; preds = %originalBB62
  br label %165

165:                                              ; preds = %originalBBpart2121
  %collatzVar = alloca i32
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* @x.11
  %168 = load i32, i32* @y.12
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %166, %originalBB123alteredBB
  %175 = load i32, i32* @inVal0
  %176 = icmp sgt i32 %175, 1
  %177 = load i32, i32* @x.11
  %178 = load i32, i32* @y.12
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  br i1 %176, label %186, label %185

185:                                              ; preds = %originalBBpart2125
  store i32 73, i32* %collatzVar
  br label %186

186:                                              ; preds = %185, %originalBBpart2125
  %187 = load i32, i32* @x.11
  %188 = load i32, i32* @y.12
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %186, %originalBB127alteredBB
  %195 = load i8**, i8*** @inVal1
  %196 = getelementptr inbounds i8*, i8** %195, i64 1
  %197 = load i8*, i8** %196
  %controle = call i32 @controle(i8* %197, i32 -4)
  store i32 %controle, i32* %collatzVar
  %198 = load i32, i32* @x.11
  %199 = load i32, i32* @y.12
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br label %206

206:                                              ; preds = %originalBBpart2176, %originalBBpart2167, %originalBBpart2129
  %207 = load i32, i32* @x.11
  %208 = load i32, i32* @y.12
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %206, %originalBB131alteredBB
  %215 = load i32, i32* %collatzVar
  %216 = icmp sgt i32 %215, 1
  %217 = load i32, i32* @x.11
  %218 = load i32, i32* @y.12
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart2133, label %originalBB131alteredBB

originalBBpart2133:                               ; preds = %originalBB131
  br i1 %216, label %225, label %309

225:                                              ; preds = %originalBBpart2133
  %226 = load i32, i32* %collatzVar
  %227 = srem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %225
  %230 = load i32, i32* @x.11
  %231 = load i32, i32* @y.12
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %229, %originalBB135alteredBB
  %238 = load i32, i32* %collatzVar
  %239 = sdiv i32 %238, 2
  store i32 %239, i32* %collatzVar
  %240 = load i32, i32* @x.11
  %241 = load i32, i32* @y.12
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart2151, label %originalBB135alteredBB

originalBBpart2151:                               ; preds = %originalBB135
  br label %252

248:                                              ; preds = %225
  %249 = load i32, i32* %collatzVar
  %250 = mul i32 %249, 3
  %251 = add i32 %250, 1
  store i32 %251, i32* %collatzVar
  br label %252

252:                                              ; preds = %248, %originalBBpart2151
  %253 = load i32, i32* @x.11
  %254 = load i32, i32* @y.12
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %252, %originalBB153alteredBB
  %261 = load i32, i32* %collatzVar
  %262 = sub i32 %156, %261
  %263 = icmp sgt i32 %262, -6
  %264 = load i32, i32* @x.11
  %265 = load i32, i32* @y.12
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart2167, label %originalBB153alteredBB

originalBBpart2167:                               ; preds = %originalBB153
  br i1 %263, label %272, label %206

272:                                              ; preds = %originalBBpart2167
  %273 = load i32, i32* @x.11
  %274 = load i32, i32* @y.12
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %272, %originalBB169alteredBB
  %281 = load i32, i32* %collatzVar
  %282 = add i32 %156, %281
  %283 = icmp slt i32 %282, -2
  %284 = load i32, i32* @x.11
  %285 = load i32, i32* @y.12
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart2176, label %originalBB169alteredBB

originalBBpart2176:                               ; preds = %originalBB169
  br i1 %283, label %292, label %206

292:                                              ; preds = %originalBBpart2176
  %293 = load i32, i32* @x.11
  %294 = load i32, i32* @y.12
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %292, %originalBB178alteredBB
  %301 = load i32, i32* @x.11
  %302 = load i32, i32* @y.12
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  ret i8 0

309:                                              ; preds = %originalBBpart2133
  %310 = load i32, i32* @x.11
  %311 = load i32, i32* @y.12
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %309, %originalBB182alteredBB
  %318 = icmp ule i32 %145, %146, !dbg !103
  %319 = load i32, i32* @x.11
  %320 = load i32, i32* @y.12
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br i1 %318, label %327, label %398, !dbg !104

327:                                              ; preds = %originalBBpart2184
  %328 = load i32, i32* %4, align 4, !dbg !105
  %329 = load i32, i32* %3, align 4, !dbg !108
  %330 = mul i32 %329, -4
  %331 = add i32 %330, -1
  %332 = mul i32 %331, %331
  %333 = sub i32 %332, %331
  %334 = srem i32 %333, 2
  %335 = add i32 %334, -3
  %336 = icmp ne i32 %335, -3
  br i1 %336, label %337, label %338

337:                                              ; preds = %327
  ret i8 0

338:                                              ; preds = %327
  %339 = call zeroext i8 @prime_divides(i32 %328, i32 %329), !dbg !109
  %340 = icmp ne i8 %339, 0, !dbg !109
  br i1 %340, label %341, label %342, !dbg !110

341:                                              ; preds = %338
  store i8 0, i8* %2, align 1, !dbg !111
  br label %403, !dbg !111

342:                                              ; preds = %338
  %343 = load i32, i32* @x.11
  %344 = load i32, i32* @y.12
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %342, %originalBB186alteredBB
  %351 = load i32, i32* @x.11
  %352 = load i32, i32* @y.12
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br label %359, !dbg !112

359:                                              ; preds = %originalBBpart2188
  %360 = load i32, i32* %4, align 4, !dbg !113
  %361 = add i32 %360, 2, !dbg !113
  %362 = mul i32 2, 3
  %363 = add i32 %362, -3
  %364 = add i32 2, 4
  %365 = add i32 %360, -1
  %366 = mul i32 %363, %363
  %367 = mul i32 %366, %366
  %368 = mul i32 %367, %367
  %369 = mul i32 %364, %364
  %370 = mul i32 %369, %369
  %371 = mul i32 %370, %370
  %372 = mul i32 %365, %365
  %373 = mul i32 %372, %372
  %374 = mul i32 %373, %373
  %375 = add i32 %368, %371
  %376 = sub i32 %375, %374
  %377 = mul i32 %376, -2
  %378 = add i32 %377, -3
  %379 = icmp ne i32 %378, -3
  br i1 %379, label %380, label %381

380:                                              ; preds = %359
  ret i8 0

381:                                              ; preds = %359
  %382 = load i32, i32* @x.11
  %383 = load i32, i32* @y.12
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %381, %originalBB190alteredBB
  store i32 %361, i32* %4, align 4, !dbg !113
  %390 = load i32, i32* @x.11
  %391 = load i32, i32* @y.12
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br label %134, !dbg !114, !llvm.loop !115

398:                                              ; preds = %originalBBpart2184
  %399 = load i32, i32* %3, align 4, !dbg !117
  %400 = icmp ugt i32 %399, 1, !dbg !118
  %401 = zext i1 %400 to i32, !dbg !118
  %402 = trunc i32 %401 to i8, !dbg !119
  store i8 %402, i8* %2, align 1, !dbg !120
  br label %403, !dbg !120

403:                                              ; preds = %398, %341, %128
  %404 = load i32, i32* @x.11
  %405 = load i32, i32* @y.12
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %403, %originalBB194alteredBB
  %412 = load i8, i8* %2, align 1, !dbg !121
  %413 = load i32, i32* @x.11
  %414 = load i32, i32* @y.12
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  ret i8 %412, !dbg !121

originalBBalteredBB:                              ; preds = %originalBB, %13
  %421 = load i32, i32* @inVal0
  %422 = icmp sgt i32 %421, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %44
  %423 = load i32, i32* %collatzVar1
  %_ = shl i32 %423, 2
  %_2 = sub i32 %423, 2
  %gen = mul i32 %_2, 2
  %_3 = sub i32 0, %423
  %gen4 = add i32 %_3, 2
  %_5 = sub i32 %423, 2
  %gen6 = mul i32 %_5, 2
  %_7 = sub i32 0, %423
  %gen8 = add i32 %_7, 2
  %_9 = shl i32 %423, 2
  %_10 = shl i32 %423, 2
  %_11 = sub i32 %423, 2
  %gen12 = mul i32 %_11, 2
  %424 = sdiv i32 %423, 2
  store i32 %424, i32* %collatzVar1
  br label %originalBB1

originalBB16alteredBB:                            ; preds = %originalBB16, %63
  %425 = load i32, i32* %collatzVar1
  %_17 = shl i32 %425, 3
  %_18 = shl i32 %425, 3
  %_19 = sub i32 %425, 3
  %gen20 = mul i32 %_19, 3
  %_21 = shl i32 %425, 3
  %_22 = sub i32 %425, 3
  %gen23 = mul i32 %_22, 3
  %_24 = sub i32 %425, 3
  %gen25 = mul i32 %_24, 3
  %_26 = shl i32 %425, 3
  %426 = mul i32 %425, 3
  %_27 = sub i32 %426, 1
  %gen28 = mul i32 %_27, 1
  %_29 = sub i32 0, %426
  %gen30 = add i32 %_29, 1
  %_31 = shl i32 %426, 1
  %_32 = shl i32 %426, 1
  %_33 = sub i32 0, %426
  %gen34 = add i32 %_33, 1
  %_35 = shl i32 %426, 1
  %427 = add i32 %426, 1
  store i32 %427, i32* %collatzVar1
  br label %originalBB16

originalBB39alteredBB:                            ; preds = %originalBB39, %87
  %428 = load i32, i32* %collatzVar1
  %_40 = sub i32 %11, %428
  %gen41 = mul i32 %_40, %428
  %_42 = sub i32 %11, %428
  %gen43 = mul i32 %_42, %428
  %_44 = sub i32 0, %11
  %gen45 = add i32 %_44, %428
  %_46 = shl i32 %11, %428
  %_47 = sub i32 %11, %428
  %gen48 = mul i32 %_47, %428
  %_49 = sub i32 %11, %428
  %gen50 = mul i32 %_49, %428
  %_51 = sub i32 %11, %428
  %gen52 = mul i32 %_51, %428
  %_53 = sub i32 0, %11
  %gen54 = add i32 %_53, %428
  %429 = add i32 %11, %428
  %430 = icmp slt i32 %429, -3
  br label %originalBB39

originalBB58alteredBB:                            ; preds = %originalBB58, %107
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %134
  %431 = load i32, i32* %4, align 4, !dbg !98
  %432 = load i32, i32* %4, align 4, !dbg !100
  %_63 = sub i32 %431, %432
  %gen64 = mul i32 %_63, %432
  %_65 = sub i32 %431, %432
  %gen66 = mul i32 %_65, %432
  %_67 = shl i32 %431, %432
  %_68 = shl i32 %431, %432
  %_69 = sub i32 %431, %432
  %gen70 = mul i32 %_69, %432
  %433 = mul i32 %431, %432, !dbg !101
  %434 = load i32, i32* %3, align 4, !dbg !102
  %_71 = shl i32 %432, -4
  %_72 = sub i32 %432, -4
  %gen73 = mul i32 %_72, -4
  %_74 = sub i32 %432, -4
  %gen75 = mul i32 %_74, -4
  %_76 = shl i32 %432, -4
  %_77 = shl i32 %432, -4
  %_78 = sub i32 %432, -4
  %gen79 = mul i32 %_78, -4
  %435 = mul i32 %432, -4
  %_80 = shl i32 %434, 2
  %_81 = sub i32 0, %434
  %gen82 = add i32 %_81, 2
  %436 = mul i32 %434, 2
  %_83 = sub i32 %436, 2
  %gen84 = mul i32 %_83, 2
  %437 = add i32 %436, 2
  %_85 = sub i32 0, %435
  %gen86 = add i32 %_85, %435
  %_87 = sub i32 0, %435
  %gen88 = add i32 %_87, %435
  %438 = mul i32 %435, %435
  %_89 = sub i32 0, %438
  %gen90 = add i32 %_89, 7
  %_91 = sub i32 0, %438
  %gen92 = add i32 %_91, 7
  %_93 = shl i32 %438, 7
  %439 = mul i32 %438, 7
  %_94 = sub i32 0, %439
  %gen95 = add i32 %_94, 1
  %_96 = shl i32 %439, 1
  %_97 = shl i32 %439, 1
  %_98 = shl i32 %439, 1
  %_99 = shl i32 %439, 1
  %_100 = sub i32 0, %439
  %gen101 = add i32 %_100, 1
  %_102 = sub i32 %439, 1
  %gen103 = mul i32 %_102, 1
  %_104 = sub i32 %439, 1
  %gen105 = mul i32 %_104, 1
  %440 = sub i32 %439, 1
  %_106 = shl i32 %437, %437
  %_107 = sub i32 %437, %437
  %gen108 = mul i32 %_107, %437
  %441 = mul i32 %437, %437
  %_109 = shl i32 %440, %441
  %_110 = shl i32 %440, %441
  %_111 = shl i32 %440, %441
  %442 = sub i32 %440, %441
  %_112 = sub i32 %442, 2
  %gen113 = mul i32 %_112, 2
  %_114 = sub i32 %442, 2
  %gen115 = mul i32 %_114, 2
  %_116 = shl i32 %442, 2
  %_117 = shl i32 %442, 2
  %443 = mul i32 %442, 2
  %_118 = sub i32 %443, -4
  %gen119 = mul i32 %_118, -4
  %444 = add i32 %443, -4
  br label %originalBB62

originalBB123alteredBB:                           ; preds = %originalBB123, %166
  %445 = load i32, i32* @inVal0
  %446 = icmp sgt i32 %445, 1
  br label %originalBB123

originalBB127alteredBB:                           ; preds = %originalBB127, %186
  %447 = load i8**, i8*** @inVal1
  %448 = getelementptr inbounds i8*, i8** %447, i64 1
  %449 = load i8*, i8** %448
  %controlealteredBB = call i32 @controle(i8* %449, i32 -4)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %206
  %450 = load i32, i32* %collatzVar
  %451 = icmp sgt i32 %450, 1
  br label %originalBB131

originalBB135alteredBB:                           ; preds = %originalBB135, %229
  %452 = load i32, i32* %collatzVar
  %_136 = sub i32 0, %452
  %gen137 = add i32 %_136, 2
  %_138 = sub i32 %452, 2
  %gen139 = mul i32 %_138, 2
  %_140 = sub i32 0, %452
  %gen141 = add i32 %_140, 2
  %_142 = sub i32 %452, 2
  %gen143 = mul i32 %_142, 2
  %_144 = sub i32 %452, 2
  %gen145 = mul i32 %_144, 2
  %_146 = sub i32 0, %452
  %gen147 = add i32 %_146, 2
  %_148 = sub i32 %452, 2
  %gen149 = mul i32 %_148, 2
  %453 = sdiv i32 %452, 2
  store i32 %453, i32* %collatzVar
  br label %originalBB135

originalBB153alteredBB:                           ; preds = %originalBB153, %252
  %454 = load i32, i32* %collatzVar
  %_154 = sub i32 %156, %454
  %gen155 = mul i32 %_154, %454
  %_156 = shl i32 %156, %454
  %_157 = sub i32 %156, %454
  %gen158 = mul i32 %_157, %454
  %_159 = sub i32 %156, %454
  %gen160 = mul i32 %_159, %454
  %_161 = sub i32 0, %156
  %gen162 = add i32 %_161, %454
  %_163 = shl i32 %156, %454
  %_164 = sub i32 %156, %454
  %gen165 = mul i32 %_164, %454
  %455 = sub i32 %156, %454
  %456 = icmp sgt i32 %455, -6
  br label %originalBB153

originalBB169alteredBB:                           ; preds = %originalBB169, %272
  %457 = load i32, i32* %collatzVar
  %_170 = shl i32 %156, %457
  %_171 = shl i32 %156, %457
  %_172 = shl i32 %156, %457
  %_173 = shl i32 %156, %457
  %_174 = shl i32 %156, %457
  %458 = add i32 %156, %457
  %459 = icmp slt i32 %458, -2
  br label %originalBB169

originalBB178alteredBB:                           ; preds = %originalBB178, %292
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %309
  %460 = icmp ule i32 %145, %146, !dbg !103
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %342
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %381
  store i32 %361, i32* %4, align 4, !dbg !113
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %403
  %461 = load i8, i8* %2, align 1, !dbg !121
  br label %originalBB194
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_swap(i32*, i32*) #0 !dbg !122 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  call void @llvm.dbg.declare(metadata i32** %3, metadata !126, metadata !DIExpression()), !dbg !127
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !128, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %5, metadata !130, metadata !DIExpression()), !dbg !131
  %6 = load i32*, i32** %3, align 8, !dbg !132
  %7 = load i32, i32* %6, align 4, !dbg !133
  store i32 %7, i32* %5, align 4, !dbg !131
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
  br i1 %21, label %39, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %22, %originalBBalteredBB
  store i32 35, i32* %collatzVar
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %39

39:                                               ; preds = %originalBBpart2, %19
  %40 = load i8**, i8*** @inVal1
  %41 = getelementptr inbounds i8*, i8** %40, i64 1
  %42 = load i8*, i8** %41
  %controle = call i32 @controle(i8* %42, i32 -8)
  store i32 %controle, i32* %collatzVar
  br label %43

43:                                               ; preds = %originalBBpart211, %73, %39
  %44 = load i32, i32* %collatzVar
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %98

46:                                               ; preds = %43
  %47 = load i32, i32* %collatzVar
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %50, %originalBB1alteredBB
  %59 = load i32, i32* %collatzVar
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %collatzVar
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
  br label %73

69:                                               ; preds = %46
  %70 = load i32, i32* %collatzVar
  %71 = mul i32 %70, 3
  %72 = add i32 %71, 1
  store i32 %72, i32* %collatzVar
  br label %73

73:                                               ; preds = %69, %originalBBpart27
  %74 = load i32, i32* %collatzVar
  %75 = sub i32 %17, %74
  %76 = icmp sgt i32 %75, -10
  br i1 %76, label %77, label %43

77:                                               ; preds = %73
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %77, %originalBB9alteredBB
  %86 = load i32, i32* %collatzVar
  %87 = add i32 %17, %86
  %88 = icmp slt i32 %87, -6
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br i1 %88, label %97, label %43

97:                                               ; preds = %originalBBpart211
  ret void

98:                                               ; preds = %43
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %98, %originalBB13alteredBB
  %107 = load i32*, i32** %4, align 8, !dbg !134
  %108 = load i32, i32* %107, align 4, !dbg !135
  %109 = load i32*, i32** %3, align 8, !dbg !136
  store i32 %108, i32* %109, align 4, !dbg !137
  %110 = load i32, i32* %5, align 4, !dbg !138
  %111 = load i32*, i32** %4, align 8, !dbg !139
  store i32 %110, i32* %111, align 4, !dbg !140
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  ret void, !dbg !141

originalBBalteredBB:                              ; preds = %originalBB, %22
  store i32 35, i32* %collatzVar
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %120 = load i32, i32* %collatzVar
  %_ = sub i32 0, %120
  %gen = add i32 %_, 2
  %_2 = sub i32 %120, 2
  %gen3 = mul i32 %_2, 2
  %_4 = sub i32 %120, 2
  %gen5 = mul i32 %_4, 2
  %121 = sdiv i32 %120, 2
  store i32 %121, i32* %collatzVar
  br label %originalBB1

originalBB9alteredBB:                             ; preds = %originalBB9, %77
  %122 = load i32, i32* %collatzVar
  %123 = add i32 %17, %122
  %124 = icmp slt i32 %123, -6
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %98
  %125 = load i32*, i32** %4, align 8, !dbg !134
  %126 = load i32, i32* %125, align 4, !dbg !135
  %127 = load i32*, i32** %3, align 8, !dbg !136
  store i32 %126, i32* %127, align 4, !dbg !137
  %128 = load i32, i32* %5, align 4, !dbg !138
  %129 = load i32*, i32** %4, align 8, !dbg !139
  store i32 %128, i32* %129, align 4, !dbg !140
  br label %originalBB13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_main() #0 !dbg !142 {
  call void @prime_swap(i32* @prime_x, i32* @prime_y), !dbg !143
  %1 = load i32, i32* @prime_x, align 4, !dbg !144
  %2 = call zeroext i8 @prime_prime(i32 %1), !dbg !145
  %3 = icmp ne i8 %2, 0, !dbg !145
  br i1 %3, label %25, label %4, !dbg !146

4:                                                ; preds = %0
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %4, %originalBBalteredBB
  %13 = load i32, i32* @prime_y, align 4, !dbg !147
  %14 = call zeroext i8 @prime_prime(i32 %13), !dbg !148
  %15 = icmp ne i8 %14, 0, !dbg !149
  %16 = xor i1 %15, true, !dbg !149
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %25

25:                                               ; preds = %originalBBpart2, %0
  %26 = phi i1 [ false, %0 ], [ %16, %originalBBpart2 ], !dbg !150
  %27 = xor i1 %26, true, !dbg !151
  %28 = zext i1 %27 to i32, !dbg !151
  store i32 %28, i32* @prime_result, align 4, !dbg !152
  ret void, !dbg !153

originalBBalteredBB:                              ; preds = %originalBB, %4
  %29 = load i32, i32* @prime_y, align 4, !dbg !147
  %30 = call zeroext i8 @prime_prime(i32 %29), !dbg !148
  %31 = icmp ne i8 %30, 0, !dbg !149
  %_ = shl i1 %31, true
  %_1 = sub i1 false, %31
  %gen = add i1 %_1, true
  %_2 = sub i1 %31, true
  %gen3 = mul i1 %_2, true
  %_4 = shl i1 %31, true
  %_5 = sub i1 false, %31
  %gen6 = add i1 %_5, true
  %32 = xor i1 %31, true, !dbg !149
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !154 {
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
  call void @llvm.dbg.declare(metadata i32* %4, metadata !160, metadata !DIExpression()), !dbg !161
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %18, %originalBBalteredBB
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !162, metadata !DIExpression()), !dbg !163
  call void @prime_init(), !dbg !164
  call void @prime_main(), !dbg !165
  %27 = call i32 @prime_return(), !dbg !166
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %27, !dbg !167

originalBBalteredBB:                              ; preds = %originalBB, %18
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata !4, metadata !168, metadata !DIExpression()), !dbg !163
  call void @prime_init(), !dbg !164
  call void @prime_main(), !dbg !165
  %36 = call i32 @prime_return(), !dbg !166
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
  %14 = icmp eq i32 %1, -5
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %20, %originalBBalteredBB
  %29 = icmp eq i32 %1, -8
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %38, label %55

38:                                               ; preds = %originalBBpart2
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %38, %originalBB1alteredBB
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 3

55:                                               ; preds = %originalBBpart2, %16
  %56 = load i32, i32* @x.19
  %57 = load i32, i32* @y.20
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %55, %originalBB6alteredBB
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %64, i8* %0)
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x.19
  %68 = load i32, i32* @y.20
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %66, label %75, label %94

75:                                               ; preds = %originalBBpart28
  %76 = load i32, i32* @x.19
  %77 = load i32, i32* @y.20
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %75, %originalBB10alteredBB
  %84 = icmp eq i32 %1, -1
  %85 = load i32, i32* @x.19
  %86 = load i32, i32* @y.20
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %84, label %93, label %94

93:                                               ; preds = %originalBBpart212
  ret i32 3

94:                                               ; preds = %originalBBpart212, %originalBBpart28
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %94, %originalBB14alteredBB
  %103 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %103, i8* %0)
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x.19
  %107 = load i32, i32* @y.20
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %105, label %114, label %133

114:                                              ; preds = %originalBBpart216
  %115 = load i32, i32* @x.19
  %116 = load i32, i32* @y.20
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %114, %originalBB18alteredBB
  %123 = icmp eq i32 %1, -4
  %124 = load i32, i32* @x.19
  %125 = load i32, i32* @y.20
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %123, label %132, label %133

132:                                              ; preds = %originalBBpart220
  ret i32 5

133:                                              ; preds = %originalBBpart220, %originalBBpart216
  %134 = load i32, i32* @x.19
  %135 = load i32, i32* @y.20
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %133, %originalBB22alteredBB
  call void @srand(i32 %1)
  %142 = call i32 @rand()
  %143 = srem i32 %142, 50000
  %144 = add i32 %143, 2
  %145 = load i32, i32* @x.19
  %146 = load i32, i32* @y.20
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart238, label %originalBB22alteredBB

originalBBpart238:                                ; preds = %originalBB22
  ret i32 %144

originalBBalteredBB:                              ; preds = %originalBB, %20
  %153 = icmp eq i32 %1, -8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %154 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %155 = call i32 @strcmp(i8* %154, i8* %0)
  %156 = icmp eq i32 %155, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %75
  %157 = icmp eq i32 %1, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %94
  %158 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %159 = call i32 @strcmp(i8* %158, i8* %0)
  %160 = icmp eq i32 %159, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %114
  %161 = icmp eq i32 %1, -4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %133
  call void @srand(i32 %1)
  %162 = call i32 @rand()
  %_ = sub i32 %162, 50000
  %gen = mul i32 %_, 50000
  %_23 = sub i32 %162, 50000
  %gen24 = mul i32 %_23, 50000
  %_25 = sub i32 %162, 50000
  %gen26 = mul i32 %_25, 50000
  %_27 = sub i32 %162, 50000
  %gen28 = mul i32 %_27, 50000
  %163 = srem i32 %162, 50000
  %_29 = sub i32 0, %163
  %gen30 = add i32 %_29, 2
  %_31 = sub i32 %163, 2
  %gen32 = mul i32 %_31, 2
  %_33 = sub i32 %163, 2
  %gen34 = mul i32 %_33, 2
  %_35 = sub i32 0, %163
  %gen36 = add i32 %_35, 2
  %164 = add i32 %163, 2
  br label %originalBB22
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
!142 = distinct !DISubprogram(name: "prime_main", scope: !8, file: !8, line: 123, type: !21, scopeLine: 124, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!143 = !DILocation(line: 125, column: 3, scope: !142)
!144 = !DILocation(line: 127, column: 35, scope: !142)
!145 = !DILocation(line: 127, column: 22, scope: !142)
!146 = !DILocation(line: 127, column: 45, scope: !142)
!147 = !DILocation(line: 127, column: 62, scope: !142)
!148 = !DILocation(line: 127, column: 49, scope: !142)
!149 = !DILocation(line: 127, column: 48, scope: !142)
!150 = !DILocation(line: 0, scope: !142)
!151 = !DILocation(line: 127, column: 18, scope: !142)
!152 = !DILocation(line: 127, column: 16, scope: !142)
!153 = !DILocation(line: 128, column: 1, scope: !142)
!154 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 131, type: !155, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!155 = !DISubroutineType(types: !156)
!156 = !{!14, !14, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!160 = !DILocalVariable(name: "argc", arg: 1, scope: !154, file: !8, line: 131, type: !14)
!161 = !DILocation(line: 131, column: 15, scope: !154)
!162 = !DILocalVariable(name: "argv", arg: 2, scope: !154, file: !8, line: 131, type: !157)
!163 = !DILocation(line: 131, column: 28, scope: !154)
!164 = !DILocation(line: 133, column: 3, scope: !154)
!165 = !DILocation(line: 134, column: 3, scope: !154)
!166 = !DILocation(line: 136, column: 12, scope: !154)
!167 = !DILocation(line: 136, column: 3, scope: !154)
!168 = !DILocalVariable(name: "argv", arg: 2, scope: !169, file: !8, line: 131, type: !157)
!169 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 131, type: !155, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !170, retainedNodes: !4)
!170 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !171, nameTableKind: None)
!171 = !{!172, !174, !176, !178}
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "prime_x", scope: !170, file: !8, line: 42, type: !9, isLocal: false, isDefinition: true)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "prime_y", scope: !170, file: !8, line: 43, type: !9, isLocal: false, isDefinition: true)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "prime_result", scope: !170, file: !8, line: 44, type: !14, isLocal: false, isDefinition: true)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "prime_seed", scope: !170, file: !8, line: 45, type: !15, isLocal: false, isDefinition: true)
