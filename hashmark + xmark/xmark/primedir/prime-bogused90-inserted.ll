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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  store volatile i32 0, i32* @prime_seed, align 4, !dbg !23
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !24

originalBBalteredBB:                              ; preds = %originalBB, %0
  store volatile i32 0, i32* @prime_seed, align 4, !dbg !23
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @prime_randomInteger() #0 !dbg !25 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %0, %originalBBalteredBB
  %9 = load volatile i32, i32* @prime_seed, align 4, !dbg !28
  %10 = mul nsw i32 %9, 133, !dbg !29
  %11 = add nsw i32 %10, 81, !dbg !30
  %12 = srem i32 %11, 8095, !dbg !31
  %13 = mul i32 %9, -2
  %14 = add i32 %13, -4
  %15 = mul i32 %10, 2
  %16 = add i32 %15, 2
  %17 = mul i32 %11, 2
  %18 = add i32 %17, 4
  %19 = mul i32 %14, %14
  %20 = mul i32 %19, %19
  %21 = mul i32 %20, %19
  %22 = mul i32 %16, %16
  %23 = mul i32 %22, %22
  %24 = mul i32 %23, %22
  %25 = mul i32 %18, %18
  %26 = mul i32 %25, %25
  %27 = mul i32 %26, %25
  %28 = add i32 %21, %24
  %29 = sub i32 %28, %27
  %30 = mul i32 %29, -4
  %31 = add i32 %30, -5
  %32 = icmp ne i32 %31, -5
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %41, label %58

41:                                               ; preds = %originalBBpart2
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %41, %originalBB143alteredBB
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  ret i32 0

58:                                               ; preds = %originalBBpart2
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %58, %originalBB147alteredBB
  store volatile i32 %12, i32* @prime_seed, align 4, !dbg !32
  %67 = load volatile i32, i32* @prime_seed, align 4, !dbg !33
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart2149, label %originalBB147alteredBB

originalBBpart2149:                               ; preds = %originalBB147
  ret i32 %67, !dbg !34

originalBBalteredBB:                              ; preds = %originalBB, %0
  %76 = load volatile i32, i32* @prime_seed, align 4, !dbg !28
  %_ = sub i32 %76, 133
  %gen = mul i32 %_, 133
  %_1 = shl i32 %76, 133
  %_2 = sub i32 %76, 133
  %gen3 = mul i32 %_2, 133
  %_4 = shl i32 %76, 133
  %_5 = shl i32 %76, 133
  %77 = mul nsw i32 %76, 133, !dbg !29
  %_6 = shl i32 %77, 81
  %78 = add nsw i32 %77, 81, !dbg !30
  %_7 = sub i32 %78, 8095
  %gen8 = mul i32 %_7, 8095
  %_9 = sub i32 0, %78
  %gen10 = add i32 %_9, 8095
  %_11 = shl i32 %78, 8095
  %_12 = sub i32 0, %78
  %gen13 = add i32 %_12, 8095
  %79 = srem i32 %78, 8095, !dbg !31
  %_14 = sub i32 0, %76
  %gen15 = add i32 %_14, -2
  %_16 = sub i32 0, %76
  %gen17 = add i32 %_16, -2
  %_18 = shl i32 %76, -2
  %_19 = shl i32 %76, -2
  %_20 = sub i32 0, %76
  %gen21 = add i32 %_20, -2
  %_22 = shl i32 %76, -2
  %_23 = sub i32 %76, -2
  %gen24 = mul i32 %_23, -2
  %_25 = sub i32 %76, -2
  %gen26 = mul i32 %_25, -2
  %_27 = shl i32 %76, -2
  %80 = mul i32 %76, -2
  %_28 = sub i32 %80, -4
  %gen29 = mul i32 %_28, -4
  %_30 = sub i32 %80, -4
  %gen31 = mul i32 %_30, -4
  %_32 = shl i32 %80, -4
  %81 = add i32 %80, -4
  %_33 = sub i32 0, %77
  %gen34 = add i32 %_33, 2
  %82 = mul i32 %77, 2
  %_35 = sub i32 %82, 2
  %gen36 = mul i32 %_35, 2
  %83 = add i32 %82, 2
  %_37 = sub i32 %78, 2
  %gen38 = mul i32 %_37, 2
  %_39 = sub i32 0, %78
  %gen40 = add i32 %_39, 2
  %_41 = sub i32 %78, 2
  %gen42 = mul i32 %_41, 2
  %_43 = shl i32 %78, 2
  %_44 = shl i32 %78, 2
  %_45 = sub i32 0, %78
  %gen46 = add i32 %_45, 2
  %_47 = sub i32 0, %78
  %gen48 = add i32 %_47, 2
  %84 = mul i32 %78, 2
  %_49 = sub i32 %84, 4
  %gen50 = mul i32 %_49, 4
  %_51 = sub i32 %84, 4
  %gen52 = mul i32 %_51, 4
  %_53 = sub i32 0, %84
  %gen54 = add i32 %_53, 4
  %_55 = shl i32 %84, 4
  %_56 = shl i32 %84, 4
  %_57 = shl i32 %84, 4
  %_58 = sub i32 %84, 4
  %gen59 = mul i32 %_58, 4
  %_60 = sub i32 0, %84
  %gen61 = add i32 %_60, 4
  %85 = add i32 %84, 4
  %_62 = sub i32 %81, %81
  %gen63 = mul i32 %_62, %81
  %_64 = sub i32 %81, %81
  %gen65 = mul i32 %_64, %81
  %_66 = sub i32 0, %81
  %gen67 = add i32 %_66, %81
  %86 = mul i32 %81, %81
  %_68 = sub i32 %86, %86
  %gen69 = mul i32 %_68, %86
  %_70 = sub i32 0, %86
  %gen71 = add i32 %_70, %86
  %_72 = sub i32 %86, %86
  %gen73 = mul i32 %_72, %86
  %87 = mul i32 %86, %86
  %_74 = sub i32 %87, %86
  %gen75 = mul i32 %_74, %86
  %_76 = shl i32 %87, %86
  %_77 = sub i32 0, %87
  %gen78 = add i32 %_77, %86
  %88 = mul i32 %87, %86
  %_79 = sub i32 0, %83
  %gen80 = add i32 %_79, %83
  %89 = mul i32 %83, %83
  %_81 = sub i32 0, %89
  %gen82 = add i32 %_81, %89
  %90 = mul i32 %89, %89
  %_83 = sub i32 0, %90
  %gen84 = add i32 %_83, %89
  %_85 = sub i32 0, %90
  %gen86 = add i32 %_85, %89
  %_87 = shl i32 %90, %89
  %91 = mul i32 %90, %89
  %_88 = sub i32 %85, %85
  %gen89 = mul i32 %_88, %85
  %_90 = sub i32 %85, %85
  %gen91 = mul i32 %_90, %85
  %_92 = sub i32 0, %85
  %gen93 = add i32 %_92, %85
  %_94 = sub i32 0, %85
  %gen95 = add i32 %_94, %85
  %_96 = sub i32 %85, %85
  %gen97 = mul i32 %_96, %85
  %92 = mul i32 %85, %85
  %_98 = sub i32 0, %92
  %gen99 = add i32 %_98, %92
  %_100 = sub i32 0, %92
  %gen101 = add i32 %_100, %92
  %_102 = sub i32 0, %92
  %gen103 = add i32 %_102, %92
  %_104 = shl i32 %92, %92
  %93 = mul i32 %92, %92
  %_105 = sub i32 %93, %92
  %gen106 = mul i32 %_105, %92
  %_107 = sub i32 0, %93
  %gen108 = add i32 %_107, %92
  %_109 = sub i32 0, %93
  %gen110 = add i32 %_109, %92
  %_111 = sub i32 %93, %92
  %gen112 = mul i32 %_111, %92
  %_113 = sub i32 0, %93
  %gen114 = add i32 %_113, %92
  %94 = mul i32 %93, %92
  %_115 = sub i32 0, %88
  %gen116 = add i32 %_115, %91
  %_117 = sub i32 %88, %91
  %gen118 = mul i32 %_117, %91
  %95 = add i32 %88, %91
  %_119 = sub i32 0, %95
  %gen120 = add i32 %_119, %94
  %_121 = sub i32 %95, %94
  %gen122 = mul i32 %_121, %94
  %96 = sub i32 %95, %94
  %_123 = shl i32 %96, -4
  %_124 = sub i32 0, %96
  %gen125 = add i32 %_124, -4
  %_126 = sub i32 0, %96
  %gen127 = add i32 %_126, -4
  %_128 = sub i32 0, %96
  %gen129 = add i32 %_128, -4
  %_130 = shl i32 %96, -4
  %97 = mul i32 %96, -4
  %_131 = shl i32 %97, -5
  %_132 = shl i32 %97, -5
  %_133 = sub i32 %97, -5
  %gen134 = mul i32 %_133, -5
  %_135 = sub i32 0, %97
  %gen136 = add i32 %_135, -5
  %_137 = sub i32 %97, -5
  %gen138 = mul i32 %_137, -5
  %_139 = sub i32 %97, -5
  %gen140 = mul i32 %_139, -5
  %_141 = sub i32 %97, -5
  %gen142 = mul i32 %_141, -5
  %98 = add i32 %97, -5
  %99 = icmp ne i32 %98, -5
  br label %originalBB

originalBB143alteredBB:                           ; preds = %originalBB143, %41
  br label %originalBB143

originalBB147alteredBB:                           ; preds = %originalBB147, %58
  store volatile i32 %12, i32* @prime_seed, align 4, !dbg !32
  %100 = load volatile i32, i32* @prime_seed, align 4, !dbg !33
  br label %originalBB147
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
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %40, %originalBB86alteredBB
  %collatzVar = alloca i32
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %57

57:                                               ; preds = %originalBBpart288
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %57, %originalBB90alteredBB
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
  br i1 %75, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %67, label %93, label %76

76:                                               ; preds = %originalBBpart292
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %76, %originalBB94alteredBB
  store i32 18, i32* %collatzVar
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %93

93:                                               ; preds = %originalBBpart296, %originalBBpart292
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %93, %originalBB98alteredBB
  %102 = load i8**, i8*** @inVal1
  %103 = getelementptr inbounds i8*, i8** %102, i64 1
  %104 = load i8*, i8** %103
  %105 = add i32 -4, 3
  %controle = call i32 @controle(i8* %104, i32 %105)
  store i32 %controle, i32* %collatzVar
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart2103, label %originalBB98alteredBB

originalBBpart2103:                               ; preds = %originalBB98
  br label %114

114:                                              ; preds = %212, %originalBBpart2162, %originalBBpart2103
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %114, %originalBB105alteredBB
  %123 = load i32, i32* %collatzVar
  %124 = icmp sgt i32 %123, 1
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br i1 %124, label %133, label %216

133:                                              ; preds = %originalBBpart2107
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %133, %originalBB109alteredBB
  %142 = load i32, i32* %collatzVar
  %143 = srem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart2123, label %originalBB109alteredBB

originalBBpart2123:                               ; preds = %originalBB109
  br i1 %144, label %153, label %172

153:                                              ; preds = %originalBBpart2123
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %153, %originalBB125alteredBB
  %162 = load i32, i32* %collatzVar
  %163 = sdiv i32 %162, 2
  store i32 %163, i32* %collatzVar
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart2135, label %originalBB125alteredBB

originalBBpart2135:                               ; preds = %originalBB125
  br label %192

172:                                              ; preds = %originalBBpart2123
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %172, %originalBB137alteredBB
  %181 = load i32, i32* %collatzVar
  %182 = mul i32 %181, 3
  %183 = add i32 %182, 1
  store i32 %183, i32* %collatzVar
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart2152, label %originalBB137alteredBB

originalBBpart2152:                               ; preds = %originalBB137
  br label %192

192:                                              ; preds = %originalBBpart2152, %originalBBpart2135
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %192, %originalBB154alteredBB
  %201 = load i32, i32* %collatzVar
  %202 = sub i32 %31, %201
  %203 = icmp sgt i32 %202, -6
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart2162, label %originalBB154alteredBB

originalBBpart2162:                               ; preds = %originalBB154
  br i1 %203, label %212, label %114

212:                                              ; preds = %originalBBpart2162
  %213 = load i32, i32* %collatzVar
  %214 = add i32 %31, %213
  %215 = icmp slt i32 %214, -2
  br i1 %215, label %233, label %114

216:                                              ; preds = %originalBBpart2107
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB164, label %originalBB164alteredBB

originalBB164:                                    ; preds = %216, %originalBB164alteredBB
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart2166, label %originalBB164alteredBB

originalBBpart2166:                               ; preds = %originalBB164
  ret i8 0

233:                                              ; preds = %212
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBB168, label %originalBB168alteredBB

originalBB168:                                    ; preds = %233, %originalBB168alteredBB
  %242 = urem i32 %13, %14, !dbg !57
  %243 = icmp eq i32 %242, 0, !dbg !58
  %244 = zext i1 %243 to i32, !dbg !58
  %245 = trunc i32 %244 to i8, !dbg !59
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart2183, label %originalBB168alteredBB

originalBBpart2183:                               ; preds = %originalBB168
  ret i8 %245, !dbg !60

originalBBalteredBB:                              ; preds = %originalBB, %2
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  store i32 %0, i32* %254, align 4
  call void @llvm.dbg.declare(metadata i32* %254, metadata !61, metadata !DIExpression()), !dbg !52
  store i32 %1, i32* %255, align 4
  call void @llvm.dbg.declare(metadata i32* %255, metadata !73, metadata !DIExpression()), !dbg !54
  %256 = load i32, i32* %255, align 4, !dbg !55
  %257 = load i32, i32* %254, align 4, !dbg !56
  %_ = sub i32 %1, 2
  %gen = mul i32 %_, 2
  %_1 = sub i32 %1, 2
  %gen2 = mul i32 %_1, 2
  %_3 = sub i32 0, %1
  %gen4 = add i32 %_3, 2
  %_5 = sub i32 %1, 2
  %gen6 = mul i32 %_5, 2
  %_7 = sub i32 0, %1
  %gen8 = add i32 %_7, 2
  %_9 = sub i32 0, %1
  %gen10 = add i32 %_9, 2
  %_11 = shl i32 %1, 2
  %258 = mul i32 %1, 2
  %259 = add i32 %258, 2
  %_12 = shl i32 %257, 5
  %260 = mul i32 %257, 5
  %_13 = shl i32 %260, 3
  %_14 = shl i32 %260, 3
  %_15 = sub i32 0, %260
  %gen16 = add i32 %_15, 3
  %261 = add i32 %260, 3
  %_17 = sub i32 %259, %259
  %gen18 = mul i32 %_17, %259
  %_19 = shl i32 %259, %259
  %262 = mul i32 %259, %259
  %263 = mul i32 %262, %262
  %_20 = shl i32 %263, %263
  %_21 = sub i32 %263, %263
  %gen22 = mul i32 %_21, %263
  %264 = mul i32 %263, %263
  %_23 = sub i32 0, %256
  %gen24 = add i32 %_23, %256
  %_25 = sub i32 %256, %256
  %gen26 = mul i32 %_25, %256
  %_27 = shl i32 %256, %256
  %_28 = sub i32 0, %256
  %gen29 = add i32 %_28, %256
  %265 = mul i32 %256, %256
  %_30 = sub i32 %265, %265
  %gen31 = mul i32 %_30, %265
  %_32 = shl i32 %265, %265
  %_33 = sub i32 0, %265
  %gen34 = add i32 %_33, %265
  %_35 = shl i32 %265, %265
  %_36 = sub i32 %265, %265
  %gen37 = mul i32 %_36, %265
  %_38 = sub i32 0, %265
  %gen39 = add i32 %_38, %265
  %266 = mul i32 %265, %265
  %_40 = sub i32 %266, %266
  %gen41 = mul i32 %_40, %266
  %_42 = shl i32 %266, %266
  %_43 = shl i32 %266, %266
  %_44 = shl i32 %266, %266
  %267 = mul i32 %266, %266
  %_45 = shl i32 %261, %261
  %_46 = sub i32 %261, %261
  %gen47 = mul i32 %_46, %261
  %_48 = sub i32 0, %261
  %gen49 = add i32 %_48, %261
  %268 = mul i32 %261, %261
  %_50 = sub i32 0, %268
  %gen51 = add i32 %_50, %268
  %_52 = sub i32 %268, %268
  %gen53 = mul i32 %_52, %268
  %_54 = sub i32 %268, %268
  %gen55 = mul i32 %_54, %268
  %_56 = shl i32 %268, %268
  %_57 = shl i32 %268, %268
  %_58 = shl i32 %268, %268
  %_59 = sub i32 0, %268
  %gen60 = add i32 %_59, %268
  %_61 = sub i32 %268, %268
  %gen62 = mul i32 %_61, %268
  %_63 = sub i32 %268, %268
  %gen64 = mul i32 %_63, %268
  %269 = mul i32 %268, %268
  %_65 = shl i32 %269, %269
  %_66 = shl i32 %269, %269
  %270 = mul i32 %269, %269
  %_67 = sub i32 0, %264
  %gen68 = add i32 %_67, %267
  %271 = add i32 %264, %267
  %_69 = sub i32 0, %271
  %gen70 = add i32 %_69, %270
  %272 = sub i32 %271, %270
  %_71 = sub i32 0, %272
  %gen72 = add i32 %_71, 5
  %_73 = sub i32 %272, 5
  %gen74 = mul i32 %_73, 5
  %_75 = sub i32 0, %272
  %gen76 = add i32 %_75, 5
  %_77 = shl i32 %272, 5
  %_78 = sub i32 %272, 5
  %gen79 = mul i32 %_78, 5
  %_80 = sub i32 %272, 5
  %gen81 = mul i32 %_80, 5
  %273 = mul i32 %272, 5
  %_82 = sub i32 0, %273
  %gen83 = add i32 %_82, -4
  %_84 = sub i32 %273, -4
  %gen85 = mul i32 %_84, -4
  %274 = add i32 %273, -4
  br label %originalBB

originalBB86alteredBB:                            ; preds = %originalBB86, %40
  %collatzVaralteredBB = alloca i32
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %57
  %275 = load i32, i32* @inVal0
  %276 = icmp sgt i32 %275, 1
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %76
  store i32 18, i32* %collatzVar
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %93
  %277 = load i8**, i8*** @inVal1
  %278 = getelementptr inbounds i8*, i8** %277, i64 1
  %279 = load i8*, i8** %278
  %_99 = sub i32 0, -4
  %gen100 = add i32 %_99, 3
  %_101 = shl i32 -4, 3
  %280 = add i32 -4, 3
  %controlealteredBB = call i32 @controle(i8* %279, i32 %280)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB98

originalBB105alteredBB:                           ; preds = %originalBB105, %114
  %281 = load i32, i32* %collatzVar
  %282 = icmp sgt i32 %281, 1
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %133
  %283 = load i32, i32* %collatzVar
  %_110 = sub i32 0, %283
  %gen111 = add i32 %_110, 2
  %_112 = sub i32 0, %283
  %gen113 = add i32 %_112, 2
  %_114 = shl i32 %283, 2
  %_115 = sub i32 0, %283
  %gen116 = add i32 %_115, 2
  %_117 = shl i32 %283, 2
  %_118 = sub i32 0, %283
  %gen119 = add i32 %_118, 2
  %_120 = sub i32 0, %283
  %gen121 = add i32 %_120, 2
  %284 = srem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  br label %originalBB109

originalBB125alteredBB:                           ; preds = %originalBB125, %153
  %286 = load i32, i32* %collatzVar
  %_126 = sub i32 %286, 2
  %gen127 = mul i32 %_126, 2
  %_128 = sub i32 %286, 2
  %gen129 = mul i32 %_128, 2
  %_130 = sub i32 0, %286
  %gen131 = add i32 %_130, 2
  %_132 = sub i32 %286, 2
  %gen133 = mul i32 %_132, 2
  %287 = sdiv i32 %286, 2
  store i32 %287, i32* %collatzVar
  br label %originalBB125

originalBB137alteredBB:                           ; preds = %originalBB137, %172
  %288 = load i32, i32* %collatzVar
  %_138 = shl i32 %288, 3
  %_139 = shl i32 %288, 3
  %_140 = sub i32 %288, 3
  %gen141 = mul i32 %_140, 3
  %_142 = sub i32 %288, 3
  %gen143 = mul i32 %_142, 3
  %289 = mul i32 %288, 3
  %_144 = sub i32 0, %289
  %gen145 = add i32 %_144, 1
  %_146 = shl i32 %289, 1
  %_147 = sub i32 0, %289
  %gen148 = add i32 %_147, 1
  %_149 = sub i32 %289, 1
  %gen150 = mul i32 %_149, 1
  %290 = add i32 %289, 1
  store i32 %290, i32* %collatzVar
  br label %originalBB137

originalBB154alteredBB:                           ; preds = %originalBB154, %192
  %291 = load i32, i32* %collatzVar
  %_155 = sub i32 %31, %291
  %gen156 = mul i32 %_155, %291
  %_157 = sub i32 0, %31
  %gen158 = add i32 %_157, %291
  %_159 = sub i32 %31, %291
  %gen160 = mul i32 %_159, %291
  %292 = sub i32 %31, %291
  %293 = icmp sgt i32 %292, -6
  br label %originalBB154

originalBB164alteredBB:                           ; preds = %originalBB164, %216
  br label %originalBB164

originalBB168alteredBB:                           ; preds = %originalBB168, %233
  %_169 = shl i32 %13, %14
  %_170 = sub i32 %13, %14
  %gen171 = mul i32 %_170, %14
  %_172 = shl i32 %13, %14
  %_173 = shl i32 %13, %14
  %_174 = sub i32 0, %13
  %gen175 = add i32 %_174, %14
  %_176 = sub i32 %13, %14
  %gen177 = mul i32 %_176, %14
  %_178 = sub i32 0, %13
  %gen179 = add i32 %_178, %14
  %_180 = sub i32 %13, %14
  %gen181 = mul i32 %_180, %14
  %294 = urem i32 %13, %14, !dbg !57
  %295 = icmp eq i32 %294, 0, !dbg !58
  %296 = zext i1 %295 to i32, !dbg !58
  %297 = trunc i32 %296 to i8, !dbg !59
  br label %originalBB168
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
  br i1 %39, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %31, %originalBB81alteredBB
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  ret i8 0

48:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i32* %10, metadata !77, metadata !DIExpression()), !dbg !78
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %48, %originalBB85alteredBB
  %57 = load i32, i32* %10, align 4, !dbg !79
  %58 = call zeroext i8 @prime_divides(i32 2, i32 %57), !dbg !80
  %59 = load i32, i32* @x.9
  %60 = load i32, i32* @y.10
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  ret i8 %58, !dbg !81

originalBBalteredBB:                              ; preds = %originalBB, %1
  %67 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  %_ = sub i32 0, %0
  %gen = add i32 %_, 2
  %_1 = sub i32 %0, 2
  %gen2 = mul i32 %_1, 2
  %_3 = sub i32 %0, 2
  %gen4 = mul i32 %_3, 2
  %_5 = sub i32 0, %0
  %gen6 = add i32 %_5, 2
  %_7 = shl i32 %0, 2
  %_8 = sub i32 0, %0
  %gen9 = add i32 %_8, 2
  %_10 = shl i32 %0, 2
  %68 = mul i32 %0, 2
  %_11 = shl i32 %68, -2
  %_12 = shl i32 %68, -2
  %_13 = shl i32 %68, -2
  %_14 = sub i32 %68, -2
  %gen15 = mul i32 %_14, -2
  %_16 = sub i32 0, %68
  %gen17 = add i32 %_16, -2
  %_18 = shl i32 %68, -2
  %_19 = sub i32 %68, -2
  %gen20 = mul i32 %_19, -2
  %_21 = shl i32 %68, -2
  %_22 = shl i32 %68, -2
  %_23 = sub i32 %68, -2
  %gen24 = mul i32 %_23, -2
  %69 = add i32 %68, -2
  %_25 = shl i32 %0, -2
  %_26 = shl i32 %0, -2
  %_27 = sub i32 %0, -2
  %gen28 = mul i32 %_27, -2
  %70 = mul i32 %0, -2
  %_29 = sub i32 0, %70
  %gen30 = add i32 %_29, -4
  %_31 = sub i32 0, %70
  %gen32 = add i32 %_31, -4
  %_33 = sub i32 0, %70
  %gen34 = add i32 %_33, -4
  %71 = add i32 %70, -4
  %_35 = sub i32 %69, %69
  %gen36 = mul i32 %_35, %69
  %72 = mul i32 %69, %69
  %_37 = shl i32 %72, 7
  %_38 = sub i32 %72, 7
  %gen39 = mul i32 %_38, 7
  %73 = mul i32 %72, 7
  %74 = sub i32 %73, 1
  %_40 = shl i32 %71, %71
  %_41 = sub i32 %71, %71
  %gen42 = mul i32 %_41, %71
  %_43 = shl i32 %71, %71
  %_44 = sub i32 %71, %71
  %gen45 = mul i32 %_44, %71
  %_46 = sub i32 0, %71
  %gen47 = add i32 %_46, %71
  %_48 = sub i32 0, %71
  %gen49 = add i32 %_48, %71
  %75 = mul i32 %71, %71
  %_50 = sub i32 %74, %75
  %gen51 = mul i32 %_50, %75
  %_52 = sub i32 %74, %75
  %gen53 = mul i32 %_52, %75
  %_54 = shl i32 %74, %75
  %_55 = sub i32 %74, %75
  %gen56 = mul i32 %_55, %75
  %_57 = shl i32 %74, %75
  %_58 = sub i32 %74, %75
  %gen59 = mul i32 %_58, %75
  %_60 = shl i32 %74, %75
  %_61 = shl i32 %74, %75
  %_62 = sub i32 0, %74
  %gen63 = add i32 %_62, %75
  %76 = sub i32 %74, %75
  %_64 = shl i32 %76, 2
  %_65 = shl i32 %76, 2
  %_66 = sub i32 0, %76
  %gen67 = add i32 %_66, 2
  %_68 = sub i32 %76, 2
  %gen69 = mul i32 %_68, 2
  %_70 = shl i32 %76, 2
  %_71 = sub i32 %76, 2
  %gen72 = mul i32 %_71, 2
  %_73 = shl i32 %76, 2
  %77 = mul i32 %76, 2
  %_74 = shl i32 %77, 3
  %_75 = sub i32 %77, 3
  %gen76 = mul i32 %_75, 3
  %_77 = shl i32 %77, 3
  %_78 = sub i32 0, %77
  %gen79 = add i32 %_78, 3
  %_80 = shl i32 %77, 3
  %78 = add i32 %77, 3
  %79 = icmp ne i32 %78, 3
  br label %originalBB

originalBB81alteredBB:                            ; preds = %originalBB81, %31
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %48
  %80 = load i32, i32* %10, align 4, !dbg !79
  %81 = call zeroext i8 @prime_divides(i32 2, i32 %80), !dbg !80
  br label %originalBB85
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_prime(i32) #0 !dbg !82 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = mul i32 %0, 2
  %14 = add i32 %13, 1
  %15 = mul i32 %14, %14
  %16 = sub i32 %15, %14
  %17 = srem i32 %16, 2
  %18 = mul i32 %17, -4
  %19 = add i32 %18, -5
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

28:                                               ; preds = %originalBBpart2
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %28, %originalBB66alteredBB
  %collatzVar1 = alloca i32
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %45

45:                                               ; preds = %originalBBpart268
  %46 = load i32, i32* @inVal0
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %48, %originalBB70alteredBB
  store i32 79, i32* %collatzVar1
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %65

65:                                               ; preds = %originalBBpart272, %45
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %65, %originalBB74alteredBB
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
  br i1 %84, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %85

85:                                               ; preds = %originalBBpart2116, %originalBBpart2111, %originalBBpart276
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %85, %originalBB78alteredBB
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
  br i1 %103, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %95, label %104, label %187

104:                                              ; preds = %originalBBpart280
  %105 = load i32, i32* %collatzVar1
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %108, %originalBB82alteredBB
  %117 = load i32, i32* %collatzVar1
  %118 = sdiv i32 %117, 2
  store i32 %118, i32* %collatzVar1
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart290, label %originalBB82alteredBB

originalBBpart290:                                ; preds = %originalBB82
  br label %147

127:                                              ; preds = %104
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %127, %originalBB92alteredBB
  %136 = load i32, i32* %collatzVar1
  %137 = mul i32 %136, 3
  %138 = add i32 %137, 1
  store i32 %138, i32* %collatzVar1
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart2100, label %originalBB92alteredBB

originalBBpart2100:                               ; preds = %originalBB92
  br label %147

147:                                              ; preds = %originalBBpart2100, %originalBBpart290
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %147, %originalBB102alteredBB
  %156 = load i32, i32* %collatzVar1
  %157 = sub i32 %19, %156
  %158 = icmp sgt i32 %157, -7
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart2111, label %originalBB102alteredBB

originalBBpart2111:                               ; preds = %originalBB102
  br i1 %158, label %167, label %85

167:                                              ; preds = %originalBBpart2111
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %167, %originalBB113alteredBB
  %176 = load i32, i32* %collatzVar1
  %177 = add i32 %19, %176
  %178 = icmp slt i32 %177, -3
  %179 = load i32, i32* @x.11
  %180 = load i32, i32* @y.12
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart2116, label %originalBB113alteredBB

originalBBpart2116:                               ; preds = %originalBB113
  br i1 %178, label %204, label %85

187:                                              ; preds = %originalBBpart280
  %188 = load i32, i32* @x.11
  %189 = load i32, i32* @y.12
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %187, %originalBB118alteredBB
  %196 = load i32, i32* @x.11
  %197 = load i32, i32* @y.12
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  ret i8 0

204:                                              ; preds = %originalBBpart2116
  call void @llvm.dbg.declare(metadata i32* %11, metadata !83, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %12, metadata !85, metadata !DIExpression()), !dbg !86
  %205 = load i32, i32* @x.11
  %206 = load i32, i32* @y.12
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %204, %originalBB122alteredBB
  %213 = load i32, i32* %11, align 4, !dbg !87
  %214 = call zeroext i8 @prime_even(i32 %213), !dbg !89
  %215 = icmp ne i8 %214, 0, !dbg !89
  %216 = load i32, i32* @x.11
  %217 = load i32, i32* @y.12
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %215, label %224, label %245, !dbg !90

224:                                              ; preds = %originalBBpart2124
  %225 = load i32, i32* @x.11
  %226 = load i32, i32* @y.12
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %224, %originalBB126alteredBB
  %233 = load i32, i32* %11, align 4, !dbg !91
  %234 = icmp eq i32 %233, 2, !dbg !92
  %235 = zext i1 %234 to i32, !dbg !92
  %236 = trunc i32 %235 to i8, !dbg !93
  store i8 %236, i8* %10, align 1, !dbg !94
  %237 = load i32, i32* @x.11
  %238 = load i32, i32* @y.12
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %675, !dbg !94

245:                                              ; preds = %originalBBpart2124
  %246 = load i32, i32* @x.11
  %247 = load i32, i32* @y.12
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %245, %originalBB130alteredBB
  store i32 3, i32* %12, align 4, !dbg !95
  %254 = load i32, i32* @x.11
  %255 = load i32, i32* @y.12
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %262, !dbg !97

262:                                              ; preds = %originalBBpart2556, %originalBBpart2132
  %263 = load i32, i32* @x.11
  %264 = load i32, i32* @y.12
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %262, %originalBB134alteredBB
  %271 = load i32, i32* %12, align 4, !dbg !98
  %272 = load i32, i32* %12, align 4, !dbg !100
  %273 = mul i32 %271, %272, !dbg !101
  %274 = load i32, i32* %11, align 4, !dbg !102
  %275 = mul i32 %272, -4
  %276 = mul i32 %274, 2
  %277 = add i32 %276, 2
  %278 = mul i32 %275, %275
  %279 = mul i32 %278, 7
  %280 = sub i32 %279, 1
  %281 = mul i32 %277, %277
  %282 = sub i32 %280, %281
  %283 = mul i32 %282, 2
  %284 = add i32 %283, -4
  %285 = load i32, i32* @x.11
  %286 = load i32, i32* @y.12
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart2214, label %originalBB134alteredBB

originalBBpart2214:                               ; preds = %originalBB134
  br label %293

293:                                              ; preds = %originalBBpart2214
  %collatzVar = alloca i32
  br label %294

294:                                              ; preds = %293
  %295 = load i32, i32* @x.11
  %296 = load i32, i32* @y.12
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB216, label %originalBB216alteredBB

originalBB216:                                    ; preds = %294, %originalBB216alteredBB
  %303 = load i32, i32* @inVal0
  %304 = icmp sgt i32 %303, 1
  %305 = load i32, i32* @x.11
  %306 = load i32, i32* @y.12
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart2218, label %originalBB216alteredBB

originalBBpart2218:                               ; preds = %originalBB216
  br i1 %304, label %330, label %313

313:                                              ; preds = %originalBBpart2218
  %314 = load i32, i32* @x.11
  %315 = load i32, i32* @y.12
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %313, %originalBB220alteredBB
  store i32 73, i32* %collatzVar
  %322 = load i32, i32* @x.11
  %323 = load i32, i32* @y.12
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart2222, label %originalBB220alteredBB

originalBBpart2222:                               ; preds = %originalBB220
  br label %330

330:                                              ; preds = %originalBBpart2222, %originalBBpart2218
  %331 = load i32, i32* @x.11
  %332 = load i32, i32* @y.12
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %330, %originalBB224alteredBB
  %339 = load i8**, i8*** @inVal1
  %340 = getelementptr inbounds i8*, i8** %339, i64 1
  %341 = load i8*, i8** %340
  %controle = call i32 @controle(i8* %341, i32 -4)
  store i32 %controle, i32* %collatzVar
  %342 = load i32, i32* @x.11
  %343 = load i32, i32* @y.12
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart2226, label %originalBB224alteredBB

originalBBpart2226:                               ; preds = %originalBB224
  br label %350

350:                                              ; preds = %originalBBpart2316, %originalBBpart2304, %originalBBpart2226
  %351 = load i32, i32* @x.11
  %352 = load i32, i32* @y.12
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB228, label %originalBB228alteredBB

originalBB228:                                    ; preds = %350, %originalBB228alteredBB
  %359 = load i32, i32* %collatzVar
  %360 = icmp sgt i32 %359, 1
  %361 = load i32, i32* @x.11
  %362 = load i32, i32* @y.12
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart2230, label %originalBB228alteredBB

originalBBpart2230:                               ; preds = %originalBB228
  br i1 %360, label %369, label %485

369:                                              ; preds = %originalBBpart2230
  %370 = load i32, i32* @x.11
  %371 = load i32, i32* @y.12
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB232, label %originalBB232alteredBB

originalBB232:                                    ; preds = %369, %originalBB232alteredBB
  %378 = load i32, i32* %collatzVar
  %379 = srem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = load i32, i32* @x.11
  %382 = load i32, i32* @y.12
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBBpart2246, label %originalBB232alteredBB

originalBBpart2246:                               ; preds = %originalBB232
  br i1 %380, label %389, label %408

389:                                              ; preds = %originalBBpart2246
  %390 = load i32, i32* @x.11
  %391 = load i32, i32* @y.12
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB248, label %originalBB248alteredBB

originalBB248:                                    ; preds = %389, %originalBB248alteredBB
  %398 = load i32, i32* %collatzVar
  %399 = sdiv i32 %398, 2
  store i32 %399, i32* %collatzVar
  %400 = load i32, i32* @x.11
  %401 = load i32, i32* @y.12
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBBpart2263, label %originalBB248alteredBB

originalBBpart2263:                               ; preds = %originalBB248
  br label %428

408:                                              ; preds = %originalBBpart2246
  %409 = load i32, i32* @x.11
  %410 = load i32, i32* @y.12
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBB265, label %originalBB265alteredBB

originalBB265:                                    ; preds = %408, %originalBB265alteredBB
  %417 = load i32, i32* %collatzVar
  %418 = mul i32 %417, 3
  %419 = add i32 %418, 1
  store i32 %419, i32* %collatzVar
  %420 = load i32, i32* @x.11
  %421 = load i32, i32* @y.12
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBBpart2289, label %originalBB265alteredBB

originalBBpart2289:                               ; preds = %originalBB265
  br label %428

428:                                              ; preds = %originalBBpart2289, %originalBBpart2263
  %429 = load i32, i32* @x.11
  %430 = load i32, i32* @y.12
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBB291, label %originalBB291alteredBB

originalBB291:                                    ; preds = %428, %originalBB291alteredBB
  %437 = load i32, i32* %collatzVar
  %438 = sub i32 %284, %437
  %439 = icmp sgt i32 %438, -6
  %440 = load i32, i32* @x.11
  %441 = load i32, i32* @y.12
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBBpart2304, label %originalBB291alteredBB

originalBBpart2304:                               ; preds = %originalBB291
  br i1 %439, label %448, label %350

448:                                              ; preds = %originalBBpart2304
  %449 = load i32, i32* @x.11
  %450 = load i32, i32* @y.12
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBB306, label %originalBB306alteredBB

originalBB306:                                    ; preds = %448, %originalBB306alteredBB
  %457 = load i32, i32* %collatzVar
  %458 = add i32 %284, %457
  %459 = icmp slt i32 %458, -2
  %460 = load i32, i32* @x.11
  %461 = load i32, i32* @y.12
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart2316, label %originalBB306alteredBB

originalBBpart2316:                               ; preds = %originalBB306
  br i1 %459, label %468, label %350

468:                                              ; preds = %originalBBpart2316
  %469 = load i32, i32* @x.11
  %470 = load i32, i32* @y.12
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBB318, label %originalBB318alteredBB

originalBB318:                                    ; preds = %468, %originalBB318alteredBB
  %477 = load i32, i32* @x.11
  %478 = load i32, i32* @y.12
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBBpart2320, label %originalBB318alteredBB

originalBBpart2320:                               ; preds = %originalBB318
  ret i8 0

485:                                              ; preds = %originalBBpart2230
  %486 = load i32, i32* @x.11
  %487 = load i32, i32* @y.12
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBB322, label %originalBB322alteredBB

originalBB322:                                    ; preds = %485, %originalBB322alteredBB
  %494 = icmp ule i32 %273, %274, !dbg !103
  %495 = load i32, i32* @x.11
  %496 = load i32, i32* @y.12
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBBpart2324, label %originalBB322alteredBB

originalBBpart2324:                               ; preds = %originalBB322
  br i1 %494, label %503, label %654, !dbg !104

503:                                              ; preds = %originalBBpart2324
  %504 = load i32, i32* @x.11
  %505 = load i32, i32* @y.12
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %503, %originalBB326alteredBB
  %512 = load i32, i32* %12, align 4, !dbg !105
  %513 = load i32, i32* %11, align 4, !dbg !108
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
  br i1 %528, label %originalBBpart2376, label %originalBB326alteredBB

originalBBpart2376:                               ; preds = %originalBB326
  br i1 %520, label %529, label %546

529:                                              ; preds = %originalBBpart2376
  %530 = load i32, i32* @x.11
  %531 = load i32, i32* @y.12
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %originalBB378, label %originalBB378alteredBB

originalBB378:                                    ; preds = %529, %originalBB378alteredBB
  %538 = load i32, i32* @x.11
  %539 = load i32, i32* @y.12
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBBpart2380, label %originalBB378alteredBB

originalBBpart2380:                               ; preds = %originalBB378
  ret i8 0

546:                                              ; preds = %originalBBpart2376
  %547 = load i32, i32* @x.11
  %548 = load i32, i32* @y.12
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBB382, label %originalBB382alteredBB

originalBB382:                                    ; preds = %546, %originalBB382alteredBB
  %555 = call zeroext i8 @prime_divides(i32 %512, i32 %513), !dbg !109
  %556 = icmp ne i8 %555, 0, !dbg !109
  %557 = load i32, i32* @x.11
  %558 = load i32, i32* @y.12
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBBpart2384, label %originalBB382alteredBB

originalBBpart2384:                               ; preds = %originalBB382
  br i1 %556, label %565, label %566, !dbg !110

565:                                              ; preds = %originalBBpart2384
  store i8 0, i8* %10, align 1, !dbg !111
  br label %675, !dbg !111

566:                                              ; preds = %originalBBpart2384
  %567 = load i32, i32* @x.11
  %568 = load i32, i32* @y.12
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %originalBB386, label %originalBB386alteredBB

originalBB386:                                    ; preds = %566, %originalBB386alteredBB
  %575 = load i32, i32* @x.11
  %576 = load i32, i32* @y.12
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBBpart2388, label %originalBB386alteredBB

originalBBpart2388:                               ; preds = %originalBB386
  br label %583, !dbg !112

583:                                              ; preds = %originalBBpart2388
  %584 = load i32, i32* @x.11
  %585 = load i32, i32* @y.12
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBB390, label %originalBB390alteredBB

originalBB390:                                    ; preds = %583, %originalBB390alteredBB
  %592 = load i32, i32* %12, align 4, !dbg !113
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
  br i1 %619, label %originalBBpart2548, label %originalBB390alteredBB

originalBBpart2548:                               ; preds = %originalBB390
  br i1 %611, label %620, label %637

620:                                              ; preds = %originalBBpart2548
  %621 = load i32, i32* @x.11
  %622 = load i32, i32* @y.12
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBB550, label %originalBB550alteredBB

originalBB550:                                    ; preds = %620, %originalBB550alteredBB
  %629 = load i32, i32* @x.11
  %630 = load i32, i32* @y.12
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBBpart2552, label %originalBB550alteredBB

originalBBpart2552:                               ; preds = %originalBB550
  ret i8 0

637:                                              ; preds = %originalBBpart2548
  %638 = load i32, i32* @x.11
  %639 = load i32, i32* @y.12
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBB554, label %originalBB554alteredBB

originalBB554:                                    ; preds = %637, %originalBB554alteredBB
  store i32 %593, i32* %12, align 4, !dbg !113
  %646 = load i32, i32* @x.11
  %647 = load i32, i32* @y.12
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBBpart2556, label %originalBB554alteredBB

originalBBpart2556:                               ; preds = %originalBB554
  br label %262, !dbg !114, !llvm.loop !115

654:                                              ; preds = %originalBBpart2324
  %655 = load i32, i32* @x.11
  %656 = load i32, i32* @y.12
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %originalBB558, label %originalBB558alteredBB

originalBB558:                                    ; preds = %654, %originalBB558alteredBB
  %663 = load i32, i32* %11, align 4, !dbg !117
  %664 = icmp ugt i32 %663, 1, !dbg !118
  %665 = zext i1 %664 to i32, !dbg !118
  %666 = trunc i32 %665 to i8, !dbg !119
  store i8 %666, i8* %10, align 1, !dbg !120
  %667 = load i32, i32* @x.11
  %668 = load i32, i32* @y.12
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %originalBBpart2560, label %originalBB558alteredBB

originalBBpart2560:                               ; preds = %originalBB558
  br label %675, !dbg !120

675:                                              ; preds = %originalBBpart2560, %565, %originalBBpart2128
  %676 = load i32, i32* @x.11
  %677 = load i32, i32* @y.12
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %originalBB562, label %originalBB562alteredBB

originalBB562:                                    ; preds = %675, %originalBB562alteredBB
  %684 = load i8, i8* %10, align 1, !dbg !121
  %685 = load i32, i32* @x.11
  %686 = load i32, i32* @y.12
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %originalBBpart2564, label %originalBB562alteredBB

originalBBpart2564:                               ; preds = %originalBB562
  ret i8 %684, !dbg !121

originalBBalteredBB:                              ; preds = %originalBB, %1
  %693 = alloca i8, align 1
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  store i32 %0, i32* %694, align 4
  %_ = shl i32 %0, 2
  %_1 = sub i32 %0, 2
  %gen = mul i32 %_1, 2
  %_2 = shl i32 %0, 2
  %_3 = sub i32 %0, 2
  %gen4 = mul i32 %_3, 2
  %_5 = shl i32 %0, 2
  %_6 = sub i32 %0, 2
  %gen7 = mul i32 %_6, 2
  %_8 = sub i32 0, %0
  %gen9 = add i32 %_8, 2
  %696 = mul i32 %0, 2
  %_10 = sub i32 0, %696
  %gen11 = add i32 %_10, 1
  %_12 = sub i32 0, %696
  %gen13 = add i32 %_12, 1
  %_14 = sub i32 0, %696
  %gen15 = add i32 %_14, 1
  %_16 = sub i32 0, %696
  %gen17 = add i32 %_16, 1
  %_18 = shl i32 %696, 1
  %_19 = shl i32 %696, 1
  %_20 = shl i32 %696, 1
  %_21 = sub i32 %696, 1
  %gen22 = mul i32 %_21, 1
  %_23 = shl i32 %696, 1
  %697 = add i32 %696, 1
  %_24 = shl i32 %697, %697
  %_25 = sub i32 %697, %697
  %gen26 = mul i32 %_25, %697
  %698 = mul i32 %697, %697
  %_27 = sub i32 %698, %697
  %gen28 = mul i32 %_27, %697
  %_29 = shl i32 %698, %697
  %699 = sub i32 %698, %697
  %_30 = shl i32 %699, 2
  %_31 = shl i32 %699, 2
  %_32 = sub i32 %699, 2
  %gen33 = mul i32 %_32, 2
  %_34 = shl i32 %699, 2
  %_35 = sub i32 %699, 2
  %gen36 = mul i32 %_35, 2
  %_37 = sub i32 %699, 2
  %gen38 = mul i32 %_37, 2
  %_39 = sub i32 %699, 2
  %gen40 = mul i32 %_39, 2
  %_41 = sub i32 0, %699
  %gen42 = add i32 %_41, 2
  %700 = srem i32 %699, 2
  %_43 = shl i32 %700, -4
  %_44 = sub i32 0, %700
  %gen45 = add i32 %_44, -4
  %_46 = sub i32 %700, -4
  %gen47 = mul i32 %_46, -4
  %_48 = shl i32 %700, -4
  %_49 = sub i32 %700, -4
  %gen50 = mul i32 %_49, -4
  %_51 = shl i32 %700, -4
  %_52 = shl i32 %700, -4
  %_53 = sub i32 %700, -4
  %gen54 = mul i32 %_53, -4
  %_55 = sub i32 0, %700
  %gen56 = add i32 %_55, -4
  %701 = mul i32 %700, -4
  %_57 = sub i32 0, %701
  %gen58 = add i32 %_57, -5
  %_59 = shl i32 %701, -5
  %_60 = sub i32 0, %701
  %gen61 = add i32 %_60, -5
  %_62 = sub i32 0, %701
  %gen63 = add i32 %_62, -5
  %_64 = sub i32 0, %701
  %gen65 = add i32 %_64, -5
  %702 = add i32 %701, -5
  br label %originalBB

originalBB66alteredBB:                            ; preds = %originalBB66, %28
  %collatzVar1alteredBB = alloca i32
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %48
  store i32 79, i32* %collatzVar1
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %65
  %703 = load i8**, i8*** @inVal1
  %704 = getelementptr inbounds i8*, i8** %703, i64 1
  %705 = load i8*, i8** %704
  %controle2alteredBB = call i32 @controle(i8* %705, i32 -5)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %85
  %706 = load i32, i32* %collatzVar1
  %707 = icmp sgt i32 %706, 1
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %108
  %708 = load i32, i32* %collatzVar1
  %_83 = sub i32 0, %708
  %gen84 = add i32 %_83, 2
  %_85 = shl i32 %708, 2
  %_86 = sub i32 %708, 2
  %gen87 = mul i32 %_86, 2
  %_88 = shl i32 %708, 2
  %709 = sdiv i32 %708, 2
  store i32 %709, i32* %collatzVar1
  br label %originalBB82

originalBB92alteredBB:                            ; preds = %originalBB92, %127
  %710 = load i32, i32* %collatzVar1
  %_93 = shl i32 %710, 3
  %_94 = sub i32 %710, 3
  %gen95 = mul i32 %_94, 3
  %_96 = shl i32 %710, 3
  %_97 = sub i32 0, %710
  %gen98 = add i32 %_97, 3
  %711 = mul i32 %710, 3
  %712 = add i32 %711, 1
  store i32 %712, i32* %collatzVar1
  br label %originalBB92

originalBB102alteredBB:                           ; preds = %originalBB102, %147
  %713 = load i32, i32* %collatzVar1
  %_103 = shl i32 %19, %713
  %_104 = sub i32 0, %19
  %gen105 = add i32 %_104, %713
  %_106 = sub i32 %19, %713
  %gen107 = mul i32 %_106, %713
  %_108 = sub i32 0, %19
  %gen109 = add i32 %_108, %713
  %714 = sub i32 %19, %713
  %715 = icmp sgt i32 %714, -7
  br label %originalBB102

originalBB113alteredBB:                           ; preds = %originalBB113, %167
  %716 = load i32, i32* %collatzVar1
  %_114 = shl i32 %19, %716
  %717 = add i32 %19, %716
  %718 = icmp slt i32 %717, -3
  br label %originalBB113

originalBB118alteredBB:                           ; preds = %originalBB118, %187
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %204
  %719 = load i32, i32* %11, align 4, !dbg !87
  %720 = call zeroext i8 @prime_even(i32 %719), !dbg !89
  %721 = icmp ne i8 %720, 0, !dbg !89
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %224
  %722 = load i32, i32* %11, align 4, !dbg !91
  %723 = icmp eq i32 %722, 2, !dbg !92
  %724 = zext i1 %723 to i32, !dbg !92
  %725 = trunc i32 %724 to i8, !dbg !93
  store i8 %725, i8* %10, align 1, !dbg !94
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %245
  store i32 3, i32* %12, align 4, !dbg !95
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %262
  %726 = load i32, i32* %12, align 4, !dbg !98
  %727 = load i32, i32* %12, align 4, !dbg !100
  %_135 = shl i32 %726, %727
  %_136 = sub i32 0, %726
  %gen137 = add i32 %_136, %727
  %_138 = sub i32 0, %726
  %gen139 = add i32 %_138, %727
  %728 = mul i32 %726, %727, !dbg !101
  %729 = load i32, i32* %11, align 4, !dbg !102
  %_140 = sub i32 %727, -4
  %gen141 = mul i32 %_140, -4
  %_142 = sub i32 %727, -4
  %gen143 = mul i32 %_142, -4
  %_144 = shl i32 %727, -4
  %_145 = sub i32 %727, -4
  %gen146 = mul i32 %_145, -4
  %_147 = shl i32 %727, -4
  %_148 = sub i32 %727, -4
  %gen149 = mul i32 %_148, -4
  %_150 = shl i32 %727, -4
  %_151 = sub i32 %727, -4
  %gen152 = mul i32 %_151, -4
  %_153 = sub i32 0, %727
  %gen154 = add i32 %_153, -4
  %730 = mul i32 %727, -4
  %_155 = sub i32 0, %729
  %gen156 = add i32 %_155, 2
  %731 = mul i32 %729, 2
  %_157 = sub i32 %731, 2
  %gen158 = mul i32 %_157, 2
  %_159 = sub i32 0, %731
  %gen160 = add i32 %_159, 2
  %_161 = shl i32 %731, 2
  %_162 = sub i32 0, %731
  %gen163 = add i32 %_162, 2
  %_164 = sub i32 %731, 2
  %gen165 = mul i32 %_164, 2
  %_166 = sub i32 %731, 2
  %gen167 = mul i32 %_166, 2
  %_168 = shl i32 %731, 2
  %_169 = shl i32 %731, 2
  %732 = add i32 %731, 2
  %_170 = shl i32 %730, %730
  %_171 = sub i32 0, %730
  %gen172 = add i32 %_171, %730
  %733 = mul i32 %730, %730
  %_173 = shl i32 %733, 7
  %_174 = shl i32 %733, 7
  %734 = mul i32 %733, 7
  %_175 = shl i32 %734, 1
  %_176 = sub i32 0, %734
  %gen177 = add i32 %_176, 1
  %_178 = sub i32 %734, 1
  %gen179 = mul i32 %_178, 1
  %_180 = sub i32 0, %734
  %gen181 = add i32 %_180, 1
  %_182 = shl i32 %734, 1
  %735 = sub i32 %734, 1
  %_183 = sub i32 %732, %732
  %gen184 = mul i32 %_183, %732
  %_185 = sub i32 %732, %732
  %gen186 = mul i32 %_185, %732
  %736 = mul i32 %732, %732
  %_187 = sub i32 0, %735
  %gen188 = add i32 %_187, %736
  %737 = sub i32 %735, %736
  %_189 = shl i32 %737, 2
  %_190 = sub i32 %737, 2
  %gen191 = mul i32 %_190, 2
  %_192 = shl i32 %737, 2
  %_193 = shl i32 %737, 2
  %_194 = sub i32 %737, 2
  %gen195 = mul i32 %_194, 2
  %_196 = shl i32 %737, 2
  %_197 = sub i32 %737, 2
  %gen198 = mul i32 %_197, 2
  %738 = mul i32 %737, 2
  %_199 = sub i32 0, %738
  %gen200 = add i32 %_199, -4
  %_201 = sub i32 %738, -4
  %gen202 = mul i32 %_201, -4
  %_203 = sub i32 0, %738
  %gen204 = add i32 %_203, -4
  %_205 = sub i32 %738, -4
  %gen206 = mul i32 %_205, -4
  %_207 = shl i32 %738, -4
  %_208 = shl i32 %738, -4
  %_209 = sub i32 %738, -4
  %gen210 = mul i32 %_209, -4
  %_211 = sub i32 %738, -4
  %gen212 = mul i32 %_211, -4
  %739 = add i32 %738, -4
  br label %originalBB134

originalBB216alteredBB:                           ; preds = %originalBB216, %294
  %740 = load i32, i32* @inVal0
  %741 = icmp sgt i32 %740, 1
  br label %originalBB216

originalBB220alteredBB:                           ; preds = %originalBB220, %313
  store i32 73, i32* %collatzVar
  br label %originalBB220

originalBB224alteredBB:                           ; preds = %originalBB224, %330
  %742 = load i8**, i8*** @inVal1
  %743 = getelementptr inbounds i8*, i8** %742, i64 1
  %744 = load i8*, i8** %743
  %controlealteredBB = call i32 @controle(i8* %744, i32 -4)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB224

originalBB228alteredBB:                           ; preds = %originalBB228, %350
  %745 = load i32, i32* %collatzVar
  %746 = icmp sgt i32 %745, 1
  br label %originalBB228

originalBB232alteredBB:                           ; preds = %originalBB232, %369
  %747 = load i32, i32* %collatzVar
  %_233 = sub i32 %747, 2
  %gen234 = mul i32 %_233, 2
  %_235 = sub i32 %747, 2
  %gen236 = mul i32 %_235, 2
  %_237 = sub i32 %747, 2
  %gen238 = mul i32 %_237, 2
  %_239 = sub i32 0, %747
  %gen240 = add i32 %_239, 2
  %_241 = sub i32 %747, 2
  %gen242 = mul i32 %_241, 2
  %_243 = sub i32 0, %747
  %gen244 = add i32 %_243, 2
  %748 = srem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  br label %originalBB232

originalBB248alteredBB:                           ; preds = %originalBB248, %389
  %750 = load i32, i32* %collatzVar
  %_249 = sub i32 %750, 2
  %gen250 = mul i32 %_249, 2
  %_251 = sub i32 %750, 2
  %gen252 = mul i32 %_251, 2
  %_253 = sub i32 0, %750
  %gen254 = add i32 %_253, 2
  %_255 = shl i32 %750, 2
  %_256 = sub i32 %750, 2
  %gen257 = mul i32 %_256, 2
  %_258 = sub i32 %750, 2
  %gen259 = mul i32 %_258, 2
  %_260 = sub i32 %750, 2
  %gen261 = mul i32 %_260, 2
  %751 = sdiv i32 %750, 2
  store i32 %751, i32* %collatzVar
  br label %originalBB248

originalBB265alteredBB:                           ; preds = %originalBB265, %408
  %752 = load i32, i32* %collatzVar
  %_266 = sub i32 %752, 3
  %gen267 = mul i32 %_266, 3
  %_268 = sub i32 %752, 3
  %gen269 = mul i32 %_268, 3
  %_270 = sub i32 0, %752
  %gen271 = add i32 %_270, 3
  %_272 = sub i32 %752, 3
  %gen273 = mul i32 %_272, 3
  %_274 = sub i32 0, %752
  %gen275 = add i32 %_274, 3
  %753 = mul i32 %752, 3
  %_276 = sub i32 0, %753
  %gen277 = add i32 %_276, 1
  %_278 = shl i32 %753, 1
  %_279 = sub i32 0, %753
  %gen280 = add i32 %_279, 1
  %_281 = sub i32 0, %753
  %gen282 = add i32 %_281, 1
  %_283 = sub i32 %753, 1
  %gen284 = mul i32 %_283, 1
  %_285 = sub i32 %753, 1
  %gen286 = mul i32 %_285, 1
  %_287 = shl i32 %753, 1
  %754 = add i32 %753, 1
  store i32 %754, i32* %collatzVar
  br label %originalBB265

originalBB291alteredBB:                           ; preds = %originalBB291, %428
  %755 = load i32, i32* %collatzVar
  %_292 = sub i32 %284, %755
  %gen293 = mul i32 %_292, %755
  %_294 = sub i32 0, %284
  %gen295 = add i32 %_294, %755
  %_296 = sub i32 0, %284
  %gen297 = add i32 %_296, %755
  %_298 = shl i32 %284, %755
  %_299 = sub i32 %284, %755
  %gen300 = mul i32 %_299, %755
  %_301 = sub i32 %284, %755
  %gen302 = mul i32 %_301, %755
  %756 = sub i32 %284, %755
  %757 = icmp sgt i32 %756, -6
  br label %originalBB291

originalBB306alteredBB:                           ; preds = %originalBB306, %448
  %758 = load i32, i32* %collatzVar
  %_307 = sub i32 %284, %758
  %gen308 = mul i32 %_307, %758
  %_309 = shl i32 %284, %758
  %_310 = shl i32 %284, %758
  %_311 = sub i32 0, %284
  %gen312 = add i32 %_311, %758
  %_313 = sub i32 %284, %758
  %gen314 = mul i32 %_313, %758
  %759 = add i32 %284, %758
  %760 = icmp slt i32 %759, -2
  br label %originalBB306

originalBB318alteredBB:                           ; preds = %originalBB318, %468
  br label %originalBB318

originalBB322alteredBB:                           ; preds = %originalBB322, %485
  %761 = icmp ule i32 %273, %274, !dbg !103
  br label %originalBB322

originalBB326alteredBB:                           ; preds = %originalBB326, %503
  %762 = load i32, i32* %12, align 4, !dbg !105
  %763 = load i32, i32* %11, align 4, !dbg !108
  %_327 = sub i32 0, %763
  %gen328 = add i32 %_327, -4
  %_329 = sub i32 0, %763
  %gen330 = add i32 %_329, -4
  %_331 = shl i32 %763, -4
  %_332 = sub i32 0, %763
  %gen333 = add i32 %_332, -4
  %_334 = shl i32 %763, -4
  %_335 = sub i32 0, %763
  %gen336 = add i32 %_335, -4
  %764 = mul i32 %763, -4
  %_337 = sub i32 %764, -1
  %gen338 = mul i32 %_337, -1
  %765 = add i32 %764, -1
  %_339 = sub i32 %765, %765
  %gen340 = mul i32 %_339, %765
  %_341 = sub i32 %765, %765
  %gen342 = mul i32 %_341, %765
  %_343 = sub i32 %765, %765
  %gen344 = mul i32 %_343, %765
  %766 = mul i32 %765, %765
  %_345 = shl i32 %766, %765
  %_346 = sub i32 0, %766
  %gen347 = add i32 %_346, %765
  %_348 = shl i32 %766, %765
  %_349 = sub i32 %766, %765
  %gen350 = mul i32 %_349, %765
  %_351 = sub i32 0, %766
  %gen352 = add i32 %_351, %765
  %_353 = shl i32 %766, %765
  %_354 = sub i32 %766, %765
  %gen355 = mul i32 %_354, %765
  %_356 = shl i32 %766, %765
  %_357 = sub i32 0, %766
  %gen358 = add i32 %_357, %765
  %767 = sub i32 %766, %765
  %_359 = shl i32 %767, 2
  %_360 = shl i32 %767, 2
  %_361 = sub i32 0, %767
  %gen362 = add i32 %_361, 2
  %_363 = shl i32 %767, 2
  %_364 = sub i32 %767, 2
  %gen365 = mul i32 %_364, 2
  %_366 = shl i32 %767, 2
  %_367 = sub i32 0, %767
  %gen368 = add i32 %_367, 2
  %768 = srem i32 %767, 2
  %_369 = shl i32 %768, -3
  %_370 = sub i32 0, %768
  %gen371 = add i32 %_370, -3
  %_372 = shl i32 %768, -3
  %_373 = sub i32 0, %768
  %gen374 = add i32 %_373, -3
  %769 = add i32 %768, -3
  %770 = icmp ne i32 %769, -3
  br label %originalBB326

originalBB378alteredBB:                           ; preds = %originalBB378, %529
  br label %originalBB378

originalBB382alteredBB:                           ; preds = %originalBB382, %546
  %771 = call zeroext i8 @prime_divides(i32 %512, i32 %513), !dbg !109
  %772 = icmp ne i8 %771, 0, !dbg !109
  br label %originalBB382

originalBB386alteredBB:                           ; preds = %originalBB386, %566
  br label %originalBB386

originalBB390alteredBB:                           ; preds = %originalBB390, %583
  %773 = load i32, i32* %12, align 4, !dbg !113
  %_391 = shl i32 %773, 2
  %_392 = sub i32 %773, 2
  %gen393 = mul i32 %_392, 2
  %_394 = sub i32 %773, 2
  %gen395 = mul i32 %_394, 2
  %_396 = sub i32 0, %773
  %gen397 = add i32 %_396, 2
  %_398 = sub i32 0, %773
  %gen399 = add i32 %_398, 2
  %_400 = sub i32 %773, 2
  %gen401 = mul i32 %_400, 2
  %_402 = sub i32 %773, 2
  %gen403 = mul i32 %_402, 2
  %_404 = sub i32 0, %773
  %gen405 = add i32 %_404, 2
  %774 = add i32 %773, 2, !dbg !113
  %_406 = shl i32 2, 3
  %_407 = shl i32 2, 3
  %_408 = shl i32 2, 3
  %_409 = sub i32 2, 3
  %gen410 = mul i32 %_409, 3
  %775 = mul i32 2, 3
  %_411 = sub i32 %775, -3
  %gen412 = mul i32 %_411, -3
  %_413 = sub i32 0, %775
  %gen414 = add i32 %_413, -3
  %_415 = sub i32 0, %775
  %gen416 = add i32 %_415, -3
  %_417 = sub i32 %775, -3
  %gen418 = mul i32 %_417, -3
  %_419 = shl i32 %775, -3
  %776 = add i32 %775, -3
  %_420 = sub i32 2, 4
  %gen421 = mul i32 %_420, 4
  %777 = add i32 2, 4
  %_422 = sub i32 0, %773
  %gen423 = add i32 %_422, -1
  %_424 = sub i32 0, %773
  %gen425 = add i32 %_424, -1
  %_426 = sub i32 %773, -1
  %gen427 = mul i32 %_426, -1
  %_428 = sub i32 0, %773
  %gen429 = add i32 %_428, -1
  %_430 = sub i32 %773, -1
  %gen431 = mul i32 %_430, -1
  %778 = add i32 %773, -1
  %_432 = sub i32 %776, %776
  %gen433 = mul i32 %_432, %776
  %779 = mul i32 %776, %776
  %_434 = sub i32 %779, %779
  %gen435 = mul i32 %_434, %779
  %_436 = sub i32 %779, %779
  %gen437 = mul i32 %_436, %779
  %_438 = sub i32 %779, %779
  %gen439 = mul i32 %_438, %779
  %_440 = sub i32 0, %779
  %gen441 = add i32 %_440, %779
  %_442 = sub i32 0, %779
  %gen443 = add i32 %_442, %779
  %_444 = sub i32 0, %779
  %gen445 = add i32 %_444, %779
  %_446 = shl i32 %779, %779
  %780 = mul i32 %779, %779
  %_447 = sub i32 0, %780
  %gen448 = add i32 %_447, %780
  %_449 = shl i32 %780, %780
  %_450 = sub i32 %780, %780
  %gen451 = mul i32 %_450, %780
  %781 = mul i32 %780, %780
  %_452 = sub i32 0, %777
  %gen453 = add i32 %_452, %777
  %_454 = shl i32 %777, %777
  %_455 = shl i32 %777, %777
  %_456 = sub i32 %777, %777
  %gen457 = mul i32 %_456, %777
  %782 = mul i32 %777, %777
  %_458 = shl i32 %782, %782
  %_459 = sub i32 0, %782
  %gen460 = add i32 %_459, %782
  %_461 = shl i32 %782, %782
  %783 = mul i32 %782, %782
  %_462 = shl i32 %783, %783
  %_463 = shl i32 %783, %783
  %_464 = shl i32 %783, %783
  %_465 = sub i32 0, %783
  %gen466 = add i32 %_465, %783
  %_467 = shl i32 %783, %783
  %_468 = shl i32 %783, %783
  %_469 = sub i32 %783, %783
  %gen470 = mul i32 %_469, %783
  %_471 = sub i32 0, %783
  %gen472 = add i32 %_471, %783
  %784 = mul i32 %783, %783
  %_473 = sub i32 0, %778
  %gen474 = add i32 %_473, %778
  %_475 = sub i32 %778, %778
  %gen476 = mul i32 %_475, %778
  %_477 = sub i32 0, %778
  %gen478 = add i32 %_477, %778
  %_479 = sub i32 0, %778
  %gen480 = add i32 %_479, %778
  %_481 = shl i32 %778, %778
  %785 = mul i32 %778, %778
  %_482 = sub i32 %785, %785
  %gen483 = mul i32 %_482, %785
  %_484 = shl i32 %785, %785
  %_485 = sub i32 0, %785
  %gen486 = add i32 %_485, %785
  %_487 = shl i32 %785, %785
  %786 = mul i32 %785, %785
  %_488 = sub i32 %786, %786
  %gen489 = mul i32 %_488, %786
  %_490 = shl i32 %786, %786
  %_491 = sub i32 %786, %786
  %gen492 = mul i32 %_491, %786
  %_493 = sub i32 0, %786
  %gen494 = add i32 %_493, %786
  %_495 = sub i32 %786, %786
  %gen496 = mul i32 %_495, %786
  %_497 = sub i32 %786, %786
  %gen498 = mul i32 %_497, %786
  %_499 = sub i32 0, %786
  %gen500 = add i32 %_499, %786
  %_501 = shl i32 %786, %786
  %787 = mul i32 %786, %786
  %_502 = shl i32 %781, %784
  %_503 = shl i32 %781, %784
  %_504 = shl i32 %781, %784
  %_505 = sub i32 0, %781
  %gen506 = add i32 %_505, %784
  %788 = add i32 %781, %784
  %_507 = sub i32 %788, %787
  %gen508 = mul i32 %_507, %787
  %_509 = sub i32 0, %788
  %gen510 = add i32 %_509, %787
  %_511 = sub i32 %788, %787
  %gen512 = mul i32 %_511, %787
  %_513 = shl i32 %788, %787
  %_514 = sub i32 %788, %787
  %gen515 = mul i32 %_514, %787
  %_516 = shl i32 %788, %787
  %_517 = sub i32 %788, %787
  %gen518 = mul i32 %_517, %787
  %_519 = sub i32 0, %788
  %gen520 = add i32 %_519, %787
  %_521 = shl i32 %788, %787
  %_522 = shl i32 %788, %787
  %789 = sub i32 %788, %787
  %_523 = shl i32 %789, -2
  %_524 = shl i32 %789, -2
  %_525 = sub i32 %789, -2
  %gen526 = mul i32 %_525, -2
  %_527 = sub i32 %789, -2
  %gen528 = mul i32 %_527, -2
  %_529 = sub i32 %789, -2
  %gen530 = mul i32 %_529, -2
  %_531 = sub i32 %789, -2
  %gen532 = mul i32 %_531, -2
  %_533 = sub i32 0, %789
  %gen534 = add i32 %_533, -2
  %_535 = sub i32 %789, -2
  %gen536 = mul i32 %_535, -2
  %_537 = shl i32 %789, -2
  %_538 = shl i32 %789, -2
  %790 = mul i32 %789, -2
  %_539 = sub i32 0, %790
  %gen540 = add i32 %_539, -3
  %_541 = shl i32 %790, -3
  %_542 = shl i32 %790, -3
  %_543 = sub i32 0, %790
  %gen544 = add i32 %_543, -3
  %_545 = sub i32 %790, -3
  %gen546 = mul i32 %_545, -3
  %791 = add i32 %790, -3
  %792 = icmp ne i32 %791, -3
  br label %originalBB390

originalBB550alteredBB:                           ; preds = %originalBB550, %620
  br label %originalBB550

originalBB554alteredBB:                           ; preds = %originalBB554, %637
  store i32 %593, i32* %12, align 4, !dbg !113
  br label %originalBB554

originalBB558alteredBB:                           ; preds = %originalBB558, %654
  %793 = load i32, i32* %11, align 4, !dbg !117
  %794 = icmp ugt i32 %793, 1, !dbg !118
  %795 = zext i1 %794 to i32, !dbg !118
  %796 = trunc i32 %795 to i8, !dbg !119
  store i8 %796, i8* %10, align 1, !dbg !120
  br label %originalBB558

originalBB562alteredBB:                           ; preds = %originalBB562, %675
  %797 = load i8, i8* %10, align 1, !dbg !121
  br label %originalBB562
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
  br i1 %42, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %34, %originalBB62alteredBB
  %collatzVar = alloca i32
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %51

51:                                               ; preds = %originalBBpart264
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %51, %originalBB66alteredBB
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
  br i1 %69, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %61, label %87, label %70

70:                                               ; preds = %originalBBpart268
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %70, %originalBB70alteredBB
  store i32 35, i32* %collatzVar
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %87

87:                                               ; preds = %originalBBpart272, %originalBBpart268
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %87, %originalBB74alteredBB
  %96 = load i8**, i8*** @inVal1
  %97 = getelementptr inbounds i8*, i8** %96, i64 1
  %98 = load i8*, i8** %97
  %controle = call i32 @controle(i8* %98, i32 -8)
  store i32 %controle, i32* %collatzVar
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %107

107:                                              ; preds = %originalBBpart2149, %originalBBpart2136, %originalBBpart276
  %108 = load i32, i32* @x.13
  %109 = load i32, i32* @y.14
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %107, %originalBB78alteredBB
  %116 = load i32, i32* %collatzVar
  %117 = icmp sgt i32 %116, 1
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %117, label %126, label %226

126:                                              ; preds = %originalBBpart280
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %126, %originalBB82alteredBB
  %135 = load i32, i32* %collatzVar
  %136 = srem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x.13
  %139 = load i32, i32* @y.14
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart292, label %originalBB82alteredBB

originalBBpart292:                                ; preds = %originalBB82
  br i1 %137, label %146, label %165

146:                                              ; preds = %originalBBpart292
  %147 = load i32, i32* @x.13
  %148 = load i32, i32* @y.14
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %146, %originalBB94alteredBB
  %155 = load i32, i32* %collatzVar
  %156 = sdiv i32 %155, 2
  store i32 %156, i32* %collatzVar
  %157 = load i32, i32* @x.13
  %158 = load i32, i32* @y.14
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart2109, label %originalBB94alteredBB

originalBBpart2109:                               ; preds = %originalBB94
  br label %185

165:                                              ; preds = %originalBBpart292
  %166 = load i32, i32* @x.13
  %167 = load i32, i32* @y.14
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %165, %originalBB111alteredBB
  %174 = load i32, i32* %collatzVar
  %175 = mul i32 %174, 3
  %176 = add i32 %175, 1
  store i32 %176, i32* %collatzVar
  %177 = load i32, i32* @x.13
  %178 = load i32, i32* @y.14
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart2121, label %originalBB111alteredBB

originalBBpart2121:                               ; preds = %originalBB111
  br label %185

185:                                              ; preds = %originalBBpart2121, %originalBBpart2109
  %186 = load i32, i32* @x.13
  %187 = load i32, i32* @y.14
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %185, %originalBB123alteredBB
  %194 = load i32, i32* %collatzVar
  %195 = sub i32 %25, %194
  %196 = icmp sgt i32 %195, -10
  %197 = load i32, i32* @x.13
  %198 = load i32, i32* @y.14
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart2136, label %originalBB123alteredBB

originalBBpart2136:                               ; preds = %originalBB123
  br i1 %196, label %205, label %107

205:                                              ; preds = %originalBBpart2136
  %206 = load i32, i32* @x.13
  %207 = load i32, i32* @y.14
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %205, %originalBB138alteredBB
  %214 = load i32, i32* %collatzVar
  %215 = add i32 %25, %214
  %216 = icmp slt i32 %215, -6
  %217 = load i32, i32* @x.13
  %218 = load i32, i32* @y.14
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart2149, label %originalBB138alteredBB

originalBBpart2149:                               ; preds = %originalBB138
  br i1 %216, label %225, label %107

225:                                              ; preds = %originalBBpart2149
  ret void

226:                                              ; preds = %originalBBpart280
  %227 = load i32, i32* @x.13
  %228 = load i32, i32* @y.14
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %226, %originalBB151alteredBB
  %235 = load i32*, i32** %12, align 8, !dbg !134
  %236 = load i32, i32* %235, align 4, !dbg !135
  %237 = load i32*, i32** %11, align 8, !dbg !136
  store i32 %236, i32* %237, align 4, !dbg !137
  %238 = load i32, i32* %13, align 4, !dbg !138
  %239 = load i32*, i32** %12, align 8, !dbg !139
  store i32 %238, i32* %239, align 4, !dbg !140
  %240 = load i32, i32* @x.13
  %241 = load i32, i32* @y.14
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart2153, label %originalBB151alteredBB

originalBBpart2153:                               ; preds = %originalBB151
  ret void, !dbg !141

originalBBalteredBB:                              ; preds = %originalBB, %2
  %248 = alloca i32*, align 8
  %249 = alloca i32*, align 8
  %250 = alloca i32, align 4
  store i32* %0, i32** %248, align 8
  call void @llvm.dbg.declare(metadata i32** %248, metadata !142, metadata !DIExpression()), !dbg !127
  store i32* %1, i32** %249, align 8
  call void @llvm.dbg.declare(metadata i32** %249, metadata !154, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %250, metadata !155, metadata !DIExpression()), !dbg !131
  %251 = load i32*, i32** %248, align 8, !dbg !132
  %252 = load i32, i32* %251, align 4, !dbg !133
  store i32 %252, i32* %250, align 4, !dbg !131
  %_ = shl i32 %252, -4
  %_1 = shl i32 %252, -4
  %253 = mul i32 %252, -4
  %_2 = sub i32 0, %253
  %gen = add i32 %_2, 5
  %_3 = shl i32 %253, 5
  %_4 = sub i32 %253, 5
  %gen5 = mul i32 %_4, 5
  %_6 = shl i32 %253, 5
  %_7 = sub i32 %253, 5
  %gen8 = mul i32 %_7, 5
  %_9 = sub i32 0, %253
  %gen10 = add i32 %_9, 5
  %254 = add i32 %253, 5
  %_11 = sub i32 0, %252
  %gen12 = add i32 %_11, -4
  %_13 = shl i32 %252, -4
  %_14 = shl i32 %252, -4
  %_15 = sub i32 %252, -4
  %gen16 = mul i32 %_15, -4
  %_17 = sub i32 0, %252
  %gen18 = add i32 %_17, -4
  %255 = mul i32 %252, -4
  %_19 = sub i32 0, %255
  %gen20 = add i32 %_19, 1
  %_21 = sub i32 0, %255
  %gen22 = add i32 %_21, 1
  %_23 = shl i32 %255, 1
  %_24 = sub i32 0, %255
  %gen25 = add i32 %_24, 1
  %256 = add i32 %255, 1
  %_26 = sub i32 0, %254
  %gen27 = add i32 %_26, %254
  %257 = mul i32 %254, %254
  %258 = mul i32 %256, %256
  %_28 = sub i32 0, %258
  %gen29 = add i32 %_28, 34
  %_30 = sub i32 %258, 34
  %gen31 = mul i32 %_30, 34
  %_32 = sub i32 %258, 34
  %gen33 = mul i32 %_32, 34
  %259 = mul i32 %258, 34
  %_34 = sub i32 %257, %259
  %gen35 = mul i32 %_34, %259
  %_36 = sub i32 0, %257
  %gen37 = add i32 %_36, %259
  %_38 = sub i32 %257, %259
  %gen39 = mul i32 %_38, %259
  %_40 = sub i32 0, %257
  %gen41 = add i32 %_40, %259
  %_42 = shl i32 %257, %259
  %_43 = shl i32 %257, %259
  %_44 = sub i32 0, %257
  %gen45 = add i32 %_44, %259
  %_46 = shl i32 %257, %259
  %_47 = shl i32 %257, %259
  %260 = sub i32 %257, %259
  %_48 = sub i32 0, %260
  %gen49 = add i32 %_48, -4
  %_50 = shl i32 %260, -4
  %261 = mul i32 %260, -4
  %_51 = sub i32 0, %261
  %gen52 = add i32 %_51, -4
  %_53 = sub i32 %261, -4
  %gen54 = mul i32 %_53, -4
  %_55 = shl i32 %261, -4
  %_56 = sub i32 %261, -4
  %gen57 = mul i32 %_56, -4
  %_58 = sub i32 %261, -4
  %gen59 = mul i32 %_58, -4
  %_60 = sub i32 %261, -4
  %gen61 = mul i32 %_60, -4
  %262 = add i32 %261, -4
  br label %originalBB

originalBB62alteredBB:                            ; preds = %originalBB62, %34
  %collatzVaralteredBB = alloca i32
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %51
  %263 = load i32, i32* @inVal0
  %264 = icmp sgt i32 %263, 1
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %70
  store i32 35, i32* %collatzVar
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %87
  %265 = load i8**, i8*** @inVal1
  %266 = getelementptr inbounds i8*, i8** %265, i64 1
  %267 = load i8*, i8** %266
  %controlealteredBB = call i32 @controle(i8* %267, i32 -8)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %107
  %268 = load i32, i32* %collatzVar
  %269 = icmp sgt i32 %268, 1
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %126
  %270 = load i32, i32* %collatzVar
  %_83 = sub i32 0, %270
  %gen84 = add i32 %_83, 2
  %_85 = sub i32 %270, 2
  %gen86 = mul i32 %_85, 2
  %_87 = sub i32 %270, 2
  %gen88 = mul i32 %_87, 2
  %_89 = sub i32 0, %270
  %gen90 = add i32 %_89, 2
  %271 = srem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  br label %originalBB82

originalBB94alteredBB:                            ; preds = %originalBB94, %146
  %273 = load i32, i32* %collatzVar
  %_95 = shl i32 %273, 2
  %_96 = sub i32 0, %273
  %gen97 = add i32 %_96, 2
  %_98 = shl i32 %273, 2
  %_99 = sub i32 0, %273
  %gen100 = add i32 %_99, 2
  %_101 = sub i32 0, %273
  %gen102 = add i32 %_101, 2
  %_103 = sub i32 %273, 2
  %gen104 = mul i32 %_103, 2
  %_105 = sub i32 %273, 2
  %gen106 = mul i32 %_105, 2
  %_107 = shl i32 %273, 2
  %274 = sdiv i32 %273, 2
  store i32 %274, i32* %collatzVar
  br label %originalBB94

originalBB111alteredBB:                           ; preds = %originalBB111, %165
  %275 = load i32, i32* %collatzVar
  %_112 = sub i32 0, %275
  %gen113 = add i32 %_112, 3
  %_114 = sub i32 %275, 3
  %gen115 = mul i32 %_114, 3
  %_116 = shl i32 %275, 3
  %_117 = shl i32 %275, 3
  %276 = mul i32 %275, 3
  %_118 = shl i32 %276, 1
  %_119 = shl i32 %276, 1
  %277 = add i32 %276, 1
  store i32 %277, i32* %collatzVar
  br label %originalBB111

originalBB123alteredBB:                           ; preds = %originalBB123, %185
  %278 = load i32, i32* %collatzVar
  %_124 = shl i32 %25, %278
  %_125 = sub i32 0, %25
  %gen126 = add i32 %_125, %278
  %_127 = sub i32 %25, %278
  %gen128 = mul i32 %_127, %278
  %_129 = sub i32 0, %25
  %gen130 = add i32 %_129, %278
  %_131 = sub i32 %25, %278
  %gen132 = mul i32 %_131, %278
  %_133 = shl i32 %25, %278
  %_134 = shl i32 %25, %278
  %279 = sub i32 %25, %278
  %280 = icmp sgt i32 %279, -10
  br label %originalBB123

originalBB138alteredBB:                           ; preds = %originalBB138, %205
  %281 = load i32, i32* %collatzVar
  %_139 = shl i32 %25, %281
  %_140 = shl i32 %25, %281
  %_141 = sub i32 %25, %281
  %gen142 = mul i32 %_141, %281
  %_143 = sub i32 0, %25
  %gen144 = add i32 %_143, %281
  %_145 = shl i32 %25, %281
  %_146 = sub i32 %25, %281
  %gen147 = mul i32 %_146, %281
  %282 = add i32 %25, %281
  %283 = icmp slt i32 %282, -6
  br label %originalBB138

originalBB151alteredBB:                           ; preds = %originalBB151, %226
  %284 = load i32*, i32** %12, align 8, !dbg !134
  %285 = load i32, i32* %284, align 4, !dbg !135
  %286 = load i32*, i32** %11, align 8, !dbg !136
  store i32 %285, i32* %286, align 4, !dbg !137
  %287 = load i32, i32* %13, align 4, !dbg !138
  %288 = load i32*, i32** %12, align 8, !dbg !139
  store i32 %287, i32* %288, align 4, !dbg !140
  br label %originalBB151
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
  br i1 %11, label %41, label %20, !dbg !160

20:                                               ; preds = %originalBBpart2
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %20, %originalBB1alteredBB
  %29 = load i32, i32* @prime_y, align 4, !dbg !161
  %30 = call zeroext i8 @prime_prime(i32 %29), !dbg !162
  %31 = icmp ne i8 %30, 0, !dbg !163
  %32 = xor i1 %31, true, !dbg !163
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart211, label %originalBB1alteredBB

originalBBpart211:                                ; preds = %originalBB1
  br label %41

41:                                               ; preds = %originalBBpart211, %originalBBpart2
  %42 = phi i1 [ false, %originalBBpart2 ], [ %32, %originalBBpart211 ], !dbg !164
  %43 = xor i1 %42, true, !dbg !165
  %44 = zext i1 %43 to i32, !dbg !165
  store i32 %44, i32* @prime_result, align 4, !dbg !166
  ret void, !dbg !167

originalBBalteredBB:                              ; preds = %originalBB, %0
  call void @prime_swap(i32* @prime_x, i32* @prime_y), !dbg !157
  %45 = load i32, i32* @prime_x, align 4, !dbg !158
  %46 = call zeroext i8 @prime_prime(i32 %45), !dbg !159
  %47 = icmp ne i8 %46, 0, !dbg !159
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %20
  %48 = load i32, i32* @prime_y, align 4, !dbg !161
  %49 = call zeroext i8 @prime_prime(i32 %48), !dbg !162
  %50 = icmp ne i8 %49, 0, !dbg !163
  %_ = sub i1 false, %50
  %gen = add i1 %_, true
  %_2 = shl i1 %50, true
  %_3 = sub i1 false, %50
  %gen4 = add i1 %_3, true
  %_5 = sub i1 false, %50
  %gen6 = add i1 %_5, true
  %_7 = shl i1 %50, true
  %_8 = shl i1 %50, true
  %_9 = shl i1 %50, true
  %51 = xor i1 %50, true, !dbg !163
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
  br i1 %24, label %50, label %33

33:                                               ; preds = %originalBBpart2
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %33, %originalBB60alteredBB
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  ret i32 0

50:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i32* %12, metadata !174, metadata !DIExpression()), !dbg !175
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %50, %originalBB64alteredBB
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !176, metadata !DIExpression()), !dbg !177
  call void @prime_init(), !dbg !178
  call void @prime_main(), !dbg !179
  %59 = call i32 @prime_return(), !dbg !180
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  ret i32 %59, !dbg !181

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i8**, align 8
  store i32 0, i32* %68, align 4
  store i32 %0, i32* %69, align 4
  %_ = sub i32 0, 0
  %gen = add i32 %_, 4
  %_1 = sub i32 0, 4
  %gen2 = mul i32 %_1, 4
  %_3 = shl i32 0, 4
  %71 = add i32 0, 4
  %_4 = shl i32 %0, 5
  %_5 = sub i32 %0, 5
  %gen6 = mul i32 %_5, 5
  %_7 = shl i32 %0, 5
  %_8 = sub i32 0, %0
  %gen9 = add i32 %_8, 5
  %72 = mul i32 %0, 5
  %_10 = sub i32 0, %72
  %gen11 = add i32 %_10, 3
  %_12 = sub i32 0, %72
  %gen13 = add i32 %_12, 3
  %_14 = sub i32 0, %72
  %gen15 = add i32 %_14, 3
  %_16 = sub i32 0, %72
  %gen17 = add i32 %_16, 3
  %_18 = shl i32 %72, 3
  %73 = add i32 %72, 3
  %_19 = shl i32 %71, %71
  %74 = mul i32 %71, %71
  %_20 = sub i32 0, %74
  %gen21 = add i32 %_20, 7
  %_22 = shl i32 %74, 7
  %_23 = sub i32 0, %74
  %gen24 = add i32 %_23, 7
  %75 = mul i32 %74, 7
  %_25 = sub i32 %75, 1
  %gen26 = mul i32 %_25, 1
  %76 = sub i32 %75, 1
  %_27 = shl i32 %73, %73
  %_28 = sub i32 0, %73
  %gen29 = add i32 %_28, %73
  %_30 = shl i32 %73, %73
  %_31 = sub i32 %73, %73
  %gen32 = mul i32 %_31, %73
  %_33 = shl i32 %73, %73
  %_34 = sub i32 0, %73
  %gen35 = add i32 %_34, %73
  %_36 = shl i32 %73, %73
  %_37 = shl i32 %73, %73
  %77 = mul i32 %73, %73
  %_38 = sub i32 %76, %77
  %gen39 = mul i32 %_38, %77
  %78 = sub i32 %76, %77
  %_40 = sub i32 %78, -4
  %gen41 = mul i32 %_40, -4
  %_42 = sub i32 %78, -4
  %gen43 = mul i32 %_42, -4
  %_44 = sub i32 0, %78
  %gen45 = add i32 %_44, -4
  %_46 = sub i32 %78, -4
  %gen47 = mul i32 %_46, -4
  %79 = mul i32 %78, -4
  %_48 = shl i32 %79, 3
  %_49 = sub i32 %79, 3
  %gen50 = mul i32 %_49, 3
  %_51 = sub i32 0, %79
  %gen52 = add i32 %_51, 3
  %_53 = shl i32 %79, 3
  %_54 = sub i32 %79, 3
  %gen55 = mul i32 %_54, 3
  %_56 = sub i32 0, %79
  %gen57 = add i32 %_56, 3
  %_58 = sub i32 %79, 3
  %gen59 = mul i32 %_58, 3
  %80 = add i32 %79, 3
  %81 = icmp ne i32 %80, 3
  br label %originalBB

originalBB60alteredBB:                            ; preds = %originalBB60, %33
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %50
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata !4, metadata !182, metadata !DIExpression()), !dbg !177
  call void @prime_init(), !dbg !178
  call void @prime_main(), !dbg !179
  %82 = call i32 @prime_return(), !dbg !180
  br label %originalBB64
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  call void @srand(i32 %1)
  %14 = call i32 @rand()
  %15 = srem i32 %14, 50000
  %16 = add i32 %15, 2
  %17 = load i32, i32* @x.19
  %18 = load i32, i32* @y.20
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %16

25:                                               ; preds = %2
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %25, %originalBB8alteredBB
  %34 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* %0)
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br i1 %36, label %45, label %80

45:                                               ; preds = %originalBBpart210
  %46 = load i32, i32* @x.19
  %47 = load i32, i32* @y.20
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %45, %originalBB12alteredBB
  %54 = icmp eq i32 %1, -5
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %54, label %63, label %80

63:                                               ; preds = %originalBBpart214
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %63, %originalBB16alteredBB
  %72 = load i32, i32* @x.19
  %73 = load i32, i32* @y.20
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  ret i32 5

80:                                               ; preds = %originalBBpart214, %originalBBpart210
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %80, %originalBB20alteredBB
  %89 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %89, i8* %0)
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x.19
  %93 = load i32, i32* @y.20
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %91, label %100, label %135

100:                                              ; preds = %originalBBpart222
  %101 = load i32, i32* @x.19
  %102 = load i32, i32* @y.20
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %100, %originalBB24alteredBB
  %109 = icmp eq i32 %1, -8
  %110 = load i32, i32* @x.19
  %111 = load i32, i32* @y.20
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %109, label %118, label %135

118:                                              ; preds = %originalBBpart226
  %119 = load i32, i32* @x.19
  %120 = load i32, i32* @y.20
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %118, %originalBB28alteredBB
  %127 = load i32, i32* @x.19
  %128 = load i32, i32* @y.20
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  ret i32 3

135:                                              ; preds = %originalBBpart226, %originalBBpart222
  %136 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %137 = call i32 @strcmp(i8* %136, i8* %0)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %174

139:                                              ; preds = %135
  %140 = load i32, i32* @x.19
  %141 = load i32, i32* @y.20
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %139, %originalBB32alteredBB
  %148 = icmp eq i32 %1, -1
  %149 = load i32, i32* @x.19
  %150 = load i32, i32* @y.20
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %148, label %157, label %174

157:                                              ; preds = %originalBBpart234
  %158 = load i32, i32* @x.19
  %159 = load i32, i32* @y.20
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %157, %originalBB36alteredBB
  %166 = load i32, i32* @x.19
  %167 = load i32, i32* @y.20
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  ret i32 3

174:                                              ; preds = %originalBBpart234, %135
  %175 = load i32, i32* @x.19
  %176 = load i32, i32* @y.20
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %174, %originalBB40alteredBB
  %183 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %184 = call i32 @strcmp(i8* %183, i8* %0)
  %185 = icmp eq i32 %184, 0
  %186 = load i32, i32* @x.19
  %187 = load i32, i32* @y.20
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %185, label %194, label %229

194:                                              ; preds = %originalBBpart242
  %195 = load i32, i32* @x.19
  %196 = load i32, i32* @y.20
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %194, %originalBB44alteredBB
  %203 = icmp eq i32 %1, -4
  %204 = load i32, i32* @x.19
  %205 = load i32, i32* @y.20
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %203, label %212, label %229

212:                                              ; preds = %originalBBpart246
  %213 = load i32, i32* @x.19
  %214 = load i32, i32* @y.20
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %212, %originalBB48alteredBB
  %221 = load i32, i32* @x.19
  %222 = load i32, i32* @y.20
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  ret i32 5

229:                                              ; preds = %originalBBpart246, %originalBBpart242
  %230 = load i32, i32* @x.19
  %231 = load i32, i32* @y.20
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %229, %originalBB52alteredBB
  call void @srand(i32 %1)
  %238 = call i32 @rand()
  %239 = srem i32 %238, 50000
  %240 = add i32 %239, 2
  %241 = load i32, i32* @x.19
  %242 = load i32, i32* @y.20
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart273, label %originalBB52alteredBB

originalBBpart273:                                ; preds = %originalBB52
  ret i32 %240

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %249 = call i32 @rand()
  %_ = shl i32 %249, 50000
  %_1 = shl i32 %249, 50000
  %250 = srem i32 %249, 50000
  %_2 = shl i32 %250, 2
  %_3 = shl i32 %250, 2
  %_4 = shl i32 %250, 2
  %_5 = shl i32 %250, 2
  %_6 = shl i32 %250, 2
  %_7 = sub i32 %250, 2
  %gen = mul i32 %_7, 2
  %251 = add i32 %250, 2
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %25
  %252 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %253 = call i32 @strcmp(i8* %252, i8* %0)
  %254 = icmp eq i32 %253, 0
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %45
  %255 = icmp eq i32 %1, -5
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %63
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %80
  %256 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %257 = call i32 @strcmp(i8* %256, i8* %0)
  %258 = icmp eq i32 %257, 0
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %100
  %259 = icmp eq i32 %1, -8
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %118
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %139
  %260 = icmp eq i32 %1, -1
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %157
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %174
  %261 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %262 = call i32 @strcmp(i8* %261, i8* %0)
  %263 = icmp eq i32 %262, 0
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %194
  %264 = icmp eq i32 %1, -4
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %212
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %229
  call void @srand(i32 %1)
  %265 = call i32 @rand()
  %_53 = shl i32 %265, 50000
  %_54 = sub i32 %265, 50000
  %gen55 = mul i32 %_54, 50000
  %266 = srem i32 %265, 50000
  %_56 = sub i32 %266, 2
  %gen57 = mul i32 %_56, 2
  %_58 = sub i32 0, %266
  %gen59 = add i32 %_58, 2
  %_60 = sub i32 0, %266
  %gen61 = add i32 %_60, 2
  %_62 = sub i32 %266, 2
  %gen63 = mul i32 %_62, 2
  %_64 = sub i32 %266, 2
  %gen65 = mul i32 %_64, 2
  %_66 = sub i32 %266, 2
  %gen67 = mul i32 %_66, 2
  %_68 = sub i32 %266, 2
  %gen69 = mul i32 %_68, 2
  %_70 = sub i32 0, %266
  %gen71 = add i32 %_70, 2
  %267 = add i32 %266, 2
  br label %originalBB52
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
!182 = !DILocalVariable(name: "argv", arg: 2, scope: !183, file: !8, line: 131, type: !171)
!183 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 131, type: !169, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !184, retainedNodes: !4)
!184 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !185, nameTableKind: None)
!185 = !{!186, !188, !190, !192}
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(name: "prime_x", scope: !184, file: !8, line: 42, type: !9, isLocal: false, isDefinition: true)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "prime_y", scope: !184, file: !8, line: 43, type: !9, isLocal: false, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "prime_result", scope: !184, file: !8, line: 44, type: !14, isLocal: false, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "prime_seed", scope: !184, file: !8, line: 45, type: !15, isLocal: false, isDefinition: true)
