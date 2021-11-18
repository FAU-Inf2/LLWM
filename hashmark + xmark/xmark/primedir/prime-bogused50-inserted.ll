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
  br i1 %49, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %41, %originalBB155alteredBB
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
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
  br i1 %66, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %58, %originalBB159alteredBB
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
  br i1 %75, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  ret i32 %67, !dbg !34

originalBBalteredBB:                              ; preds = %originalBB, %0
  %76 = load volatile i32, i32* @prime_seed, align 4, !dbg !28
  %_ = sub i32 %76, 133
  %gen = mul i32 %_, 133
  %_1 = shl i32 %76, 133
  %77 = mul nsw i32 %76, 133, !dbg !29
  %_2 = sub i32 0, %77
  %gen3 = add i32 %_2, 81
  %_4 = sub i32 0, %77
  %gen5 = add i32 %_4, 81
  %_6 = shl i32 %77, 81
  %_7 = sub i32 0, %77
  %gen8 = add i32 %_7, 81
  %_9 = sub i32 %77, 81
  %gen10 = mul i32 %_9, 81
  %_11 = shl i32 %77, 81
  %78 = add nsw i32 %77, 81, !dbg !30
  %_12 = sub i32 %78, 8095
  %gen13 = mul i32 %_12, 8095
  %79 = srem i32 %78, 8095, !dbg !31
  %_14 = shl i32 %76, -2
  %_15 = shl i32 %76, -2
  %_16 = sub i32 0, %76
  %gen17 = add i32 %_16, -2
  %_18 = shl i32 %76, -2
  %80 = mul i32 %76, -2
  %_19 = shl i32 %80, -4
  %_20 = shl i32 %80, -4
  %_21 = sub i32 %80, -4
  %gen22 = mul i32 %_21, -4
  %_23 = sub i32 %80, -4
  %gen24 = mul i32 %_23, -4
  %81 = add i32 %80, -4
  %_25 = sub i32 %77, 2
  %gen26 = mul i32 %_25, 2
  %_27 = sub i32 %77, 2
  %gen28 = mul i32 %_27, 2
  %_29 = sub i32 0, %77
  %gen30 = add i32 %_29, 2
  %_31 = sub i32 %77, 2
  %gen32 = mul i32 %_31, 2
  %_33 = shl i32 %77, 2
  %82 = mul i32 %77, 2
  %_34 = sub i32 %82, 2
  %gen35 = mul i32 %_34, 2
  %_36 = sub i32 0, %82
  %gen37 = add i32 %_36, 2
  %_38 = sub i32 %82, 2
  %gen39 = mul i32 %_38, 2
  %_40 = sub i32 0, %82
  %gen41 = add i32 %_40, 2
  %_42 = sub i32 0, %82
  %gen43 = add i32 %_42, 2
  %_44 = shl i32 %82, 2
  %_45 = sub i32 %82, 2
  %gen46 = mul i32 %_45, 2
  %83 = add i32 %82, 2
  %_47 = shl i32 %78, 2
  %84 = mul i32 %78, 2
  %_48 = shl i32 %84, 4
  %_49 = sub i32 0, %84
  %gen50 = add i32 %_49, 4
  %_51 = sub i32 0, %84
  %gen52 = add i32 %_51, 4
  %85 = add i32 %84, 4
  %_53 = sub i32 0, %81
  %gen54 = add i32 %_53, %81
  %_55 = shl i32 %81, %81
  %_56 = sub i32 0, %81
  %gen57 = add i32 %_56, %81
  %_58 = sub i32 %81, %81
  %gen59 = mul i32 %_58, %81
  %_60 = shl i32 %81, %81
  %_61 = shl i32 %81, %81
  %86 = mul i32 %81, %81
  %_62 = sub i32 0, %86
  %gen63 = add i32 %_62, %86
  %_64 = shl i32 %86, %86
  %_65 = sub i32 %86, %86
  %gen66 = mul i32 %_65, %86
  %_67 = shl i32 %86, %86
  %_68 = sub i32 0, %86
  %gen69 = add i32 %_68, %86
  %_70 = sub i32 0, %86
  %gen71 = add i32 %_70, %86
  %87 = mul i32 %86, %86
  %_72 = shl i32 %87, %86
  %_73 = sub i32 %87, %86
  %gen74 = mul i32 %_73, %86
  %_75 = shl i32 %87, %86
  %_76 = shl i32 %87, %86
  %_77 = sub i32 0, %87
  %gen78 = add i32 %_77, %86
  %_79 = sub i32 %87, %86
  %gen80 = mul i32 %_79, %86
  %88 = mul i32 %87, %86
  %89 = mul i32 %83, %83
  %_81 = sub i32 %89, %89
  %gen82 = mul i32 %_81, %89
  %_83 = sub i32 %89, %89
  %gen84 = mul i32 %_83, %89
  %_85 = sub i32 %89, %89
  %gen86 = mul i32 %_85, %89
  %_87 = shl i32 %89, %89
  %_88 = sub i32 %89, %89
  %gen89 = mul i32 %_88, %89
  %_90 = shl i32 %89, %89
  %_91 = sub i32 0, %89
  %gen92 = add i32 %_91, %89
  %_93 = sub i32 0, %89
  %gen94 = add i32 %_93, %89
  %90 = mul i32 %89, %89
  %_95 = sub i32 %90, %89
  %gen96 = mul i32 %_95, %89
  %_97 = sub i32 0, %90
  %gen98 = add i32 %_97, %89
  %_99 = shl i32 %90, %89
  %91 = mul i32 %90, %89
  %_100 = sub i32 0, %85
  %gen101 = add i32 %_100, %85
  %_102 = sub i32 %85, %85
  %gen103 = mul i32 %_102, %85
  %92 = mul i32 %85, %85
  %_104 = shl i32 %92, %92
  %_105 = sub i32 0, %92
  %gen106 = add i32 %_105, %92
  %_107 = sub i32 0, %92
  %gen108 = add i32 %_107, %92
  %_109 = shl i32 %92, %92
  %93 = mul i32 %92, %92
  %_110 = shl i32 %93, %92
  %_111 = sub i32 0, %93
  %gen112 = add i32 %_111, %92
  %_113 = sub i32 0, %93
  %gen114 = add i32 %_113, %92
  %_115 = shl i32 %93, %92
  %_116 = shl i32 %93, %92
  %_117 = sub i32 0, %93
  %gen118 = add i32 %_117, %92
  %94 = mul i32 %93, %92
  %_119 = sub i32 %88, %91
  %gen120 = mul i32 %_119, %91
  %_121 = sub i32 0, %88
  %gen122 = add i32 %_121, %91
  %_123 = sub i32 %88, %91
  %gen124 = mul i32 %_123, %91
  %_125 = sub i32 %88, %91
  %gen126 = mul i32 %_125, %91
  %_127 = shl i32 %88, %91
  %_128 = sub i32 0, %88
  %gen129 = add i32 %_128, %91
  %95 = add i32 %88, %91
  %_130 = shl i32 %95, %94
  %_131 = sub i32 0, %95
  %gen132 = add i32 %_131, %94
  %_133 = sub i32 0, %95
  %gen134 = add i32 %_133, %94
  %_135 = shl i32 %95, %94
  %_136 = shl i32 %95, %94
  %_137 = sub i32 %95, %94
  %gen138 = mul i32 %_137, %94
  %96 = sub i32 %95, %94
  %_139 = sub i32 0, %96
  %gen140 = add i32 %_139, -4
  %_141 = shl i32 %96, -4
  %_142 = sub i32 %96, -4
  %gen143 = mul i32 %_142, -4
  %_144 = sub i32 0, %96
  %gen145 = add i32 %_144, -4
  %_146 = sub i32 %96, -4
  %gen147 = mul i32 %_146, -4
  %_148 = sub i32 0, %96
  %gen149 = add i32 %_148, -4
  %_150 = sub i32 %96, -4
  %gen151 = mul i32 %_150, -4
  %97 = mul i32 %96, -4
  %_152 = shl i32 %97, -5
  %_153 = sub i32 %97, -5
  %gen154 = mul i32 %_153, -5
  %98 = add i32 %97, -5
  %99 = icmp ne i32 %98, -5
  br label %originalBB

originalBB155alteredBB:                           ; preds = %originalBB155, %41
  br label %originalBB155

originalBB159alteredBB:                           ; preds = %originalBB159, %58
  store volatile i32 %12, i32* @prime_seed, align 4, !dbg !32
  %100 = load volatile i32, i32* @prime_seed, align 4, !dbg !33
  br label %originalBB159
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
  ret void, !dbg !41

originalBBalteredBB:                              ; preds = %originalBB, %12
  br label %originalBB
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
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %24, %originalBBalteredBB
  %collatzVar = alloca i32
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %41

41:                                               ; preds = %originalBBpart2
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %41, %originalBB1alteredBB
  %50 = load i32, i32* @inVal0
  %51 = icmp sgt i32 %50, 1
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %51, label %77, label %60

60:                                               ; preds = %originalBBpart24
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %60, %originalBB6alteredBB
  store i32 18, i32* %collatzVar
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %77

77:                                               ; preds = %originalBBpart28, %originalBBpart24
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %77, %originalBB10alteredBB
  %86 = load i8**, i8*** @inVal1
  %87 = getelementptr inbounds i8*, i8** %86, i64 1
  %88 = load i8*, i8** %87
  %89 = add i32 -4, 3
  %controle = call i32 @controle(i8* %88, i32 %89)
  store i32 %controle, i32* %collatzVar
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %98

98:                                               ; preds = %originalBBpart279, %originalBBpart265, %originalBBpart212
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %98, %originalBB14alteredBB
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
  br i1 %116, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %108, label %117, label %216

117:                                              ; preds = %originalBBpart216
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %117, %originalBB18alteredBB
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
  br i1 %136, label %originalBBpart227, label %originalBB18alteredBB

originalBBpart227:                                ; preds = %originalBB18
  br i1 %128, label %137, label %156

137:                                              ; preds = %originalBBpart227
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %137, %originalBB29alteredBB
  %146 = load i32, i32* %collatzVar
  %147 = sdiv i32 %146, 2
  store i32 %147, i32* %collatzVar
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart241, label %originalBB29alteredBB

originalBBpart241:                                ; preds = %originalBB29
  br label %176

156:                                              ; preds = %originalBBpart227
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %156, %originalBB43alteredBB
  %165 = load i32, i32* %collatzVar
  %166 = mul i32 %165, 3
  %167 = add i32 %166, 1
  store i32 %167, i32* %collatzVar
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart255, label %originalBB43alteredBB

originalBBpart255:                                ; preds = %originalBB43
  br label %176

176:                                              ; preds = %originalBBpart255, %originalBBpart241
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %176, %originalBB57alteredBB
  %185 = load i32, i32* %collatzVar
  %186 = sub i32 %23, %185
  %187 = icmp sgt i32 %186, -6
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart265, label %originalBB57alteredBB

originalBBpart265:                                ; preds = %originalBB57
  br i1 %187, label %196, label %98

196:                                              ; preds = %originalBBpart265
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %196, %originalBB67alteredBB
  %205 = load i32, i32* %collatzVar
  %206 = add i32 %23, %205
  %207 = icmp slt i32 %206, -2
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart279, label %originalBB67alteredBB

originalBBpart279:                                ; preds = %originalBB67
  br i1 %207, label %217, label %98

216:                                              ; preds = %originalBBpart216
  ret i8 0

217:                                              ; preds = %originalBBpart279
  %218 = urem i32 %5, %6, !dbg !57
  %219 = icmp eq i32 %218, 0, !dbg !58
  %220 = zext i1 %219 to i32, !dbg !58
  %221 = trunc i32 %220 to i8, !dbg !59
  ret i8 %221, !dbg !60

originalBBalteredBB:                              ; preds = %originalBB, %24
  %collatzVaralteredBB = alloca i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %222 = load i32, i32* @inVal0
  %223 = icmp sgt i32 %222, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %60
  store i32 18, i32* %collatzVar
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %77
  %224 = load i8**, i8*** @inVal1
  %225 = getelementptr inbounds i8*, i8** %224, i64 1
  %226 = load i8*, i8** %225
  %_ = sub i32 0, -4
  %gen = add i32 %_, 3
  %227 = add i32 -4, 3
  %controlealteredBB = call i32 @controle(i8* %226, i32 %227)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %98
  %228 = load i32, i32* %collatzVar
  %229 = icmp sgt i32 %228, 1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %117
  %230 = load i32, i32* %collatzVar
  %_19 = shl i32 %230, 2
  %_20 = sub i32 %230, 2
  %gen21 = mul i32 %_20, 2
  %_22 = sub i32 %230, 2
  %gen23 = mul i32 %_22, 2
  %_24 = sub i32 0, %230
  %gen25 = add i32 %_24, 2
  %231 = srem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  br label %originalBB18

originalBB29alteredBB:                            ; preds = %originalBB29, %137
  %233 = load i32, i32* %collatzVar
  %_30 = shl i32 %233, 2
  %_31 = sub i32 %233, 2
  %gen32 = mul i32 %_31, 2
  %_33 = sub i32 0, %233
  %gen34 = add i32 %_33, 2
  %_35 = sub i32 %233, 2
  %gen36 = mul i32 %_35, 2
  %_37 = sub i32 %233, 2
  %gen38 = mul i32 %_37, 2
  %_39 = shl i32 %233, 2
  %234 = sdiv i32 %233, 2
  store i32 %234, i32* %collatzVar
  br label %originalBB29

originalBB43alteredBB:                            ; preds = %originalBB43, %156
  %235 = load i32, i32* %collatzVar
  %_44 = sub i32 0, %235
  %gen45 = add i32 %_44, 3
  %_46 = sub i32 %235, 3
  %gen47 = mul i32 %_46, 3
  %236 = mul i32 %235, 3
  %_48 = sub i32 %236, 1
  %gen49 = mul i32 %_48, 1
  %_50 = sub i32 %236, 1
  %gen51 = mul i32 %_50, 1
  %_52 = sub i32 0, %236
  %gen53 = add i32 %_52, 1
  %237 = add i32 %236, 1
  store i32 %237, i32* %collatzVar
  br label %originalBB43

originalBB57alteredBB:                            ; preds = %originalBB57, %176
  %238 = load i32, i32* %collatzVar
  %_58 = sub i32 0, %23
  %gen59 = add i32 %_58, %238
  %_60 = sub i32 %23, %238
  %gen61 = mul i32 %_60, %238
  %_62 = sub i32 0, %23
  %gen63 = add i32 %_62, %238
  %239 = sub i32 %23, %238
  %240 = icmp sgt i32 %239, -6
  br label %originalBB57

originalBB67alteredBB:                            ; preds = %originalBB67, %196
  %241 = load i32, i32* %collatzVar
  %_68 = shl i32 %23, %241
  %_69 = sub i32 %23, %241
  %gen70 = mul i32 %_69, %241
  %_71 = shl i32 %23, %241
  %_72 = sub i32 %23, %241
  %gen73 = mul i32 %_72, %241
  %_74 = sub i32 0, %23
  %gen75 = add i32 %_74, %241
  %_76 = shl i32 %23, %241
  %_77 = shl i32 %23, %241
  %242 = add i32 %23, %241
  %243 = icmp slt i32 %242, -2
  br label %originalBB67
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
  %collatzVar1 = alloca i32
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* @inVal0
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %49, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %32, %originalBB53alteredBB
  store i32 79, i32* %collatzVar1
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %49

49:                                               ; preds = %originalBBpart255, %29
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %49, %originalBB57alteredBB
  %58 = load i8**, i8*** @inVal1
  %59 = getelementptr inbounds i8*, i8** %58, i64 1
  %60 = load i8*, i8** %59
  %controle2 = call i32 @controle(i8* %60, i32 -5)
  store i32 %controle2, i32* %collatzVar1
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %69

69:                                               ; preds = %originalBBpart279, %99, %originalBBpart259
  %70 = load i32, i32* %collatzVar1
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %123

72:                                               ; preds = %69
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %72, %originalBB61alteredBB
  %81 = load i32, i32* %collatzVar1
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart265, label %originalBB61alteredBB

originalBBpart265:                                ; preds = %originalBB61
  br i1 %83, label %92, label %95

92:                                               ; preds = %originalBBpart265
  %93 = load i32, i32* %collatzVar1
  %94 = sdiv i32 %93, 2
  store i32 %94, i32* %collatzVar1
  br label %99

95:                                               ; preds = %originalBBpart265
  %96 = load i32, i32* %collatzVar1
  %97 = mul i32 %96, 3
  %98 = add i32 %97, 1
  store i32 %98, i32* %collatzVar1
  br label %99

99:                                               ; preds = %95, %92
  %100 = load i32, i32* %collatzVar1
  %101 = sub i32 %19, %100
  %102 = icmp sgt i32 %101, -7
  br i1 %102, label %103, label %69

103:                                              ; preds = %99
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %103, %originalBB67alteredBB
  %112 = load i32, i32* %collatzVar1
  %113 = add i32 %19, %112
  %114 = icmp slt i32 %113, -3
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart279, label %originalBB67alteredBB

originalBBpart279:                                ; preds = %originalBB67
  br i1 %114, label %140, label %69

123:                                              ; preds = %69
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %123, %originalBB81alteredBB
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  ret i8 0

140:                                              ; preds = %originalBBpart279
  call void @llvm.dbg.declare(metadata i32* %11, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %12, metadata !72, metadata !DIExpression()), !dbg !73
  %141 = load i32, i32* %11, align 4, !dbg !74
  %142 = call zeroext i8 @prime_even(i32 %141), !dbg !76
  %143 = icmp ne i8 %142, 0, !dbg !76
  br i1 %143, label %144, label %149, !dbg !77

144:                                              ; preds = %140
  %145 = load i32, i32* %11, align 4, !dbg !78
  %146 = icmp eq i32 %145, 2, !dbg !79
  %147 = zext i1 %146 to i32, !dbg !79
  %148 = trunc i32 %147 to i8, !dbg !80
  store i8 %148, i8* %10, align 1, !dbg !81
  br label %467, !dbg !81

149:                                              ; preds = %140
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %149, %originalBB85alteredBB
  store i32 3, i32* %12, align 4, !dbg !82
  %158 = load i32, i32* @x.11
  %159 = load i32, i32* @y.12
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %166, !dbg !84

166:                                              ; preds = %461, %originalBBpart287
  %167 = load i32, i32* %12, align 4, !dbg !85
  %168 = load i32, i32* %12, align 4, !dbg !87
  %169 = mul i32 %167, %168, !dbg !88
  %170 = load i32, i32* %11, align 4, !dbg !89
  %171 = mul i32 %168, -4
  %172 = mul i32 %170, 2
  %173 = add i32 %172, 2
  %174 = mul i32 %171, %171
  %175 = mul i32 %174, 7
  %176 = sub i32 %175, 1
  %177 = mul i32 %173, %173
  %178 = sub i32 %176, %177
  %179 = mul i32 %178, 2
  %180 = add i32 %179, -4
  br label %181

181:                                              ; preds = %166
  %182 = load i32, i32* @x.11
  %183 = load i32, i32* @y.12
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %181, %originalBB89alteredBB
  %collatzVar = alloca i32
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %198

198:                                              ; preds = %originalBBpart291
  %199 = load i32, i32* @x.11
  %200 = load i32, i32* @y.12
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %198, %originalBB93alteredBB
  %207 = load i32, i32* @inVal0
  %208 = icmp sgt i32 %207, 1
  %209 = load i32, i32* @x.11
  %210 = load i32, i32* @y.12
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br i1 %208, label %234, label %217

217:                                              ; preds = %originalBBpart295
  %218 = load i32, i32* @x.11
  %219 = load i32, i32* @y.12
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %217, %originalBB97alteredBB
  store i32 73, i32* %collatzVar
  %226 = load i32, i32* @x.11
  %227 = load i32, i32* @y.12
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %234

234:                                              ; preds = %originalBBpart299, %originalBBpart295
  %235 = load i32, i32* @x.11
  %236 = load i32, i32* @y.12
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %234, %originalBB101alteredBB
  %243 = load i8**, i8*** @inVal1
  %244 = getelementptr inbounds i8*, i8** %243, i64 1
  %245 = load i8*, i8** %244
  %controle = call i32 @controle(i8* %245, i32 -4)
  store i32 %controle, i32* %collatzVar
  %246 = load i32, i32* @x.11
  %247 = load i32, i32* @y.12
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %254

254:                                              ; preds = %originalBBpart2151, %originalBBpart2141, %originalBBpart2103
  %255 = load i32, i32* %collatzVar
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %357

257:                                              ; preds = %254
  %258 = load i32, i32* @x.11
  %259 = load i32, i32* @y.12
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %257, %originalBB105alteredBB
  %266 = load i32, i32* %collatzVar
  %267 = srem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = load i32, i32* @x.11
  %270 = load i32, i32* @y.12
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart2122, label %originalBB105alteredBB

originalBBpart2122:                               ; preds = %originalBB105
  br i1 %268, label %277, label %296

277:                                              ; preds = %originalBBpart2122
  %278 = load i32, i32* @x.11
  %279 = load i32, i32* @y.12
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %277, %originalBB124alteredBB
  %286 = load i32, i32* %collatzVar
  %287 = sdiv i32 %286, 2
  store i32 %287, i32* %collatzVar
  %288 = load i32, i32* @x.11
  %289 = load i32, i32* @y.12
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBBpart2132, label %originalBB124alteredBB

originalBBpart2132:                               ; preds = %originalBB124
  br label %300

296:                                              ; preds = %originalBBpart2122
  %297 = load i32, i32* %collatzVar
  %298 = mul i32 %297, 3
  %299 = add i32 %298, 1
  store i32 %299, i32* %collatzVar
  br label %300

300:                                              ; preds = %296, %originalBBpart2132
  %301 = load i32, i32* @x.11
  %302 = load i32, i32* @y.12
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %300, %originalBB134alteredBB
  %309 = load i32, i32* %collatzVar
  %310 = sub i32 %180, %309
  %311 = icmp sgt i32 %310, -6
  %312 = load i32, i32* @x.11
  %313 = load i32, i32* @y.12
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart2141, label %originalBB134alteredBB

originalBBpart2141:                               ; preds = %originalBB134
  br i1 %311, label %320, label %254

320:                                              ; preds = %originalBBpart2141
  %321 = load i32, i32* @x.11
  %322 = load i32, i32* @y.12
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %320, %originalBB143alteredBB
  %329 = load i32, i32* %collatzVar
  %330 = add i32 %180, %329
  %331 = icmp slt i32 %330, -2
  %332 = load i32, i32* @x.11
  %333 = load i32, i32* @y.12
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBBpart2151, label %originalBB143alteredBB

originalBBpart2151:                               ; preds = %originalBB143
  br i1 %331, label %340, label %254

340:                                              ; preds = %originalBBpart2151
  %341 = load i32, i32* @x.11
  %342 = load i32, i32* @y.12
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %340, %originalBB153alteredBB
  %349 = load i32, i32* @x.11
  %350 = load i32, i32* @y.12
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  ret i8 0

357:                                              ; preds = %254
  %358 = load i32, i32* @x.11
  %359 = load i32, i32* @y.12
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %357, %originalBB157alteredBB
  %366 = icmp ule i32 %169, %170, !dbg !90
  %367 = load i32, i32* @x.11
  %368 = load i32, i32* @y.12
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br i1 %366, label %375, label %462, !dbg !91

375:                                              ; preds = %originalBBpart2159
  %376 = load i32, i32* @x.11
  %377 = load i32, i32* @y.12
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %375, %originalBB161alteredBB
  %384 = load i32, i32* %12, align 4, !dbg !92
  %385 = load i32, i32* %11, align 4, !dbg !95
  %386 = mul i32 %385, -4
  %387 = add i32 %386, -1
  %388 = mul i32 %387, %387
  %389 = sub i32 %388, %387
  %390 = srem i32 %389, 2
  %391 = add i32 %390, -3
  %392 = icmp ne i32 %391, -3
  %393 = load i32, i32* @x.11
  %394 = load i32, i32* @y.12
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBBpart2207, label %originalBB161alteredBB

originalBBpart2207:                               ; preds = %originalBB161
  br i1 %392, label %401, label %418

401:                                              ; preds = %originalBBpart2207
  %402 = load i32, i32* @x.11
  %403 = load i32, i32* @y.12
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %401, %originalBB209alteredBB
  %410 = load i32, i32* @x.11
  %411 = load i32, i32* @y.12
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart2211, label %originalBB209alteredBB

originalBBpart2211:                               ; preds = %originalBB209
  ret i8 0

418:                                              ; preds = %originalBBpart2207
  %419 = call zeroext i8 @prime_divides(i32 %384, i32 %385), !dbg !96
  %420 = icmp ne i8 %419, 0, !dbg !96
  br i1 %420, label %421, label %422, !dbg !97

421:                                              ; preds = %418
  store i8 0, i8* %10, align 1, !dbg !98
  br label %467, !dbg !98

422:                                              ; preds = %418
  br label %423, !dbg !99

423:                                              ; preds = %422
  %424 = load i32, i32* %12, align 4, !dbg !100
  %425 = add i32 %424, 2, !dbg !100
  %426 = mul i32 2, 3
  %427 = add i32 %426, -3
  %428 = add i32 2, 4
  %429 = add i32 %424, -1
  %430 = mul i32 %427, %427
  %431 = mul i32 %430, %430
  %432 = mul i32 %431, %431
  %433 = mul i32 %428, %428
  %434 = mul i32 %433, %433
  %435 = mul i32 %434, %434
  %436 = mul i32 %429, %429
  %437 = mul i32 %436, %436
  %438 = mul i32 %437, %437
  %439 = add i32 %432, %435
  %440 = sub i32 %439, %438
  %441 = mul i32 %440, -2
  %442 = add i32 %441, -3
  %443 = icmp ne i32 %442, -3
  br i1 %443, label %444, label %461

444:                                              ; preds = %423
  %445 = load i32, i32* @x.11
  %446 = load i32, i32* @y.12
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBB213, label %originalBB213alteredBB

originalBB213:                                    ; preds = %444, %originalBB213alteredBB
  %453 = load i32, i32* @x.11
  %454 = load i32, i32* @y.12
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBBpart2215, label %originalBB213alteredBB

originalBBpart2215:                               ; preds = %originalBB213
  ret i8 0

461:                                              ; preds = %423
  store i32 %425, i32* %12, align 4, !dbg !100
  br label %166, !dbg !101, !llvm.loop !102

462:                                              ; preds = %originalBBpart2159
  %463 = load i32, i32* %11, align 4, !dbg !104
  %464 = icmp ugt i32 %463, 1, !dbg !105
  %465 = zext i1 %464 to i32, !dbg !105
  %466 = trunc i32 %465 to i8, !dbg !106
  store i8 %466, i8* %10, align 1, !dbg !107
  br label %467, !dbg !107

467:                                              ; preds = %462, %421, %144
  %468 = load i32, i32* @x.11
  %469 = load i32, i32* @y.12
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBB217, label %originalBB217alteredBB

originalBB217:                                    ; preds = %467, %originalBB217alteredBB
  %476 = load i8, i8* %10, align 1, !dbg !108
  %477 = load i32, i32* @x.11
  %478 = load i32, i32* @y.12
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBBpart2219, label %originalBB217alteredBB

originalBBpart2219:                               ; preds = %originalBB217
  ret i8 %476, !dbg !108

originalBBalteredBB:                              ; preds = %originalBB, %1
  %485 = alloca i8, align 1
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  store i32 %0, i32* %486, align 4
  %_ = sub i32 %0, 2
  %gen = mul i32 %_, 2
  %_1 = shl i32 %0, 2
  %488 = mul i32 %0, 2
  %_2 = sub i32 0, %488
  %gen3 = add i32 %_2, 1
  %_4 = sub i32 0, %488
  %gen5 = add i32 %_4, 1
  %_6 = sub i32 %488, 1
  %gen7 = mul i32 %_6, 1
  %_8 = shl i32 %488, 1
  %_9 = shl i32 %488, 1
  %_10 = shl i32 %488, 1
  %_11 = shl i32 %488, 1
  %489 = add i32 %488, 1
  %_12 = sub i32 %489, %489
  %gen13 = mul i32 %_12, %489
  %_14 = sub i32 0, %489
  %gen15 = add i32 %_14, %489
  %_16 = sub i32 %489, %489
  %gen17 = mul i32 %_16, %489
  %490 = mul i32 %489, %489
  %_18 = sub i32 %490, %489
  %gen19 = mul i32 %_18, %489
  %_20 = sub i32 0, %490
  %gen21 = add i32 %_20, %489
  %_22 = sub i32 0, %490
  %gen23 = add i32 %_22, %489
  %_24 = sub i32 0, %490
  %gen25 = add i32 %_24, %489
  %491 = sub i32 %490, %489
  %_26 = sub i32 %491, 2
  %gen27 = mul i32 %_26, 2
  %_28 = sub i32 %491, 2
  %gen29 = mul i32 %_28, 2
  %_30 = sub i32 %491, 2
  %gen31 = mul i32 %_30, 2
  %_32 = shl i32 %491, 2
  %_33 = sub i32 0, %491
  %gen34 = add i32 %_33, 2
  %_35 = shl i32 %491, 2
  %_36 = sub i32 0, %491
  %gen37 = add i32 %_36, 2
  %492 = srem i32 %491, 2
  %_38 = shl i32 %492, -4
  %_39 = shl i32 %492, -4
  %_40 = shl i32 %492, -4
  %493 = mul i32 %492, -4
  %_41 = sub i32 0, %493
  %gen42 = add i32 %_41, -5
  %_43 = sub i32 0, %493
  %gen44 = add i32 %_43, -5
  %_45 = sub i32 %493, -5
  %gen46 = mul i32 %_45, -5
  %_47 = sub i32 %493, -5
  %gen48 = mul i32 %_47, -5
  %_49 = sub i32 0, %493
  %gen50 = add i32 %_49, -5
  %_51 = sub i32 0, %493
  %gen52 = add i32 %_51, -5
  %494 = add i32 %493, -5
  br label %originalBB

originalBB53alteredBB:                            ; preds = %originalBB53, %32
  store i32 79, i32* %collatzVar1
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %49
  %495 = load i8**, i8*** @inVal1
  %496 = getelementptr inbounds i8*, i8** %495, i64 1
  %497 = load i8*, i8** %496
  %controle2alteredBB = call i32 @controle(i8* %497, i32 -5)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %72
  %498 = load i32, i32* %collatzVar1
  %_62 = shl i32 %498, 2
  %_63 = shl i32 %498, 2
  %499 = srem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  br label %originalBB61

originalBB67alteredBB:                            ; preds = %originalBB67, %103
  %501 = load i32, i32* %collatzVar1
  %_68 = sub i32 %19, %501
  %gen69 = mul i32 %_68, %501
  %_70 = sub i32 0, %19
  %gen71 = add i32 %_70, %501
  %_72 = shl i32 %19, %501
  %_73 = sub i32 %19, %501
  %gen74 = mul i32 %_73, %501
  %_75 = sub i32 %19, %501
  %gen76 = mul i32 %_75, %501
  %_77 = shl i32 %19, %501
  %502 = add i32 %19, %501
  %503 = icmp slt i32 %502, -3
  br label %originalBB67

originalBB81alteredBB:                            ; preds = %originalBB81, %123
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %149
  store i32 3, i32* %12, align 4, !dbg !82
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %181
  %collatzVaralteredBB = alloca i32
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %198
  %504 = load i32, i32* @inVal0
  %505 = icmp sgt i32 %504, 1
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %217
  store i32 73, i32* %collatzVar
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %234
  %506 = load i8**, i8*** @inVal1
  %507 = getelementptr inbounds i8*, i8** %506, i64 1
  %508 = load i8*, i8** %507
  %controlealteredBB = call i32 @controle(i8* %508, i32 -4)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %257
  %509 = load i32, i32* %collatzVar
  %_106 = shl i32 %509, 2
  %_107 = shl i32 %509, 2
  %_108 = sub i32 0, %509
  %gen109 = add i32 %_108, 2
  %_110 = sub i32 %509, 2
  %gen111 = mul i32 %_110, 2
  %_112 = shl i32 %509, 2
  %_113 = sub i32 0, %509
  %gen114 = add i32 %_113, 2
  %_115 = shl i32 %509, 2
  %_116 = sub i32 0, %509
  %gen117 = add i32 %_116, 2
  %_118 = shl i32 %509, 2
  %_119 = sub i32 0, %509
  %gen120 = add i32 %_119, 2
  %510 = srem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  br label %originalBB105

originalBB124alteredBB:                           ; preds = %originalBB124, %277
  %512 = load i32, i32* %collatzVar
  %_125 = sub i32 0, %512
  %gen126 = add i32 %_125, 2
  %_127 = sub i32 0, %512
  %gen128 = add i32 %_127, 2
  %_129 = sub i32 0, %512
  %gen130 = add i32 %_129, 2
  %513 = sdiv i32 %512, 2
  store i32 %513, i32* %collatzVar
  br label %originalBB124

originalBB134alteredBB:                           ; preds = %originalBB134, %300
  %514 = load i32, i32* %collatzVar
  %_135 = shl i32 %180, %514
  %_136 = sub i32 %180, %514
  %gen137 = mul i32 %_136, %514
  %_138 = sub i32 %180, %514
  %gen139 = mul i32 %_138, %514
  %515 = sub i32 %180, %514
  %516 = icmp sgt i32 %515, -6
  br label %originalBB134

originalBB143alteredBB:                           ; preds = %originalBB143, %320
  %517 = load i32, i32* %collatzVar
  %_144 = sub i32 %180, %517
  %gen145 = mul i32 %_144, %517
  %_146 = sub i32 0, %180
  %gen147 = add i32 %_146, %517
  %_148 = shl i32 %180, %517
  %_149 = shl i32 %180, %517
  %518 = add i32 %180, %517
  %519 = icmp slt i32 %518, -2
  br label %originalBB143

originalBB153alteredBB:                           ; preds = %originalBB153, %340
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %357
  %520 = icmp ule i32 %169, %170, !dbg !90
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %375
  %521 = load i32, i32* %12, align 4, !dbg !92
  %522 = load i32, i32* %11, align 4, !dbg !95
  %_162 = sub i32 0, %522
  %gen163 = add i32 %_162, -4
  %_164 = shl i32 %522, -4
  %_165 = sub i32 0, %522
  %gen166 = add i32 %_165, -4
  %_167 = sub i32 %522, -4
  %gen168 = mul i32 %_167, -4
  %_169 = sub i32 0, %522
  %gen170 = add i32 %_169, -4
  %_171 = sub i32 %522, -4
  %gen172 = mul i32 %_171, -4
  %_173 = sub i32 0, %522
  %gen174 = add i32 %_173, -4
  %_175 = sub i32 0, %522
  %gen176 = add i32 %_175, -4
  %523 = mul i32 %522, -4
  %_177 = sub i32 0, %523
  %gen178 = add i32 %_177, -1
  %_179 = shl i32 %523, -1
  %_180 = sub i32 %523, -1
  %gen181 = mul i32 %_180, -1
  %524 = add i32 %523, -1
  %_182 = sub i32 %524, %524
  %gen183 = mul i32 %_182, %524
  %_184 = sub i32 0, %524
  %gen185 = add i32 %_184, %524
  %_186 = sub i32 0, %524
  %gen187 = add i32 %_186, %524
  %_188 = sub i32 0, %524
  %gen189 = add i32 %_188, %524
  %525 = mul i32 %524, %524
  %_190 = sub i32 0, %525
  %gen191 = add i32 %_190, %524
  %_192 = sub i32 %525, %524
  %gen193 = mul i32 %_192, %524
  %_194 = sub i32 0, %525
  %gen195 = add i32 %_194, %524
  %_196 = shl i32 %525, %524
  %_197 = sub i32 %525, %524
  %gen198 = mul i32 %_197, %524
  %_199 = shl i32 %525, %524
  %_200 = shl i32 %525, %524
  %_201 = shl i32 %525, %524
  %526 = sub i32 %525, %524
  %_202 = sub i32 0, %526
  %gen203 = add i32 %_202, 2
  %527 = srem i32 %526, 2
  %_204 = sub i32 %527, -3
  %gen205 = mul i32 %_204, -3
  %528 = add i32 %527, -3
  %529 = icmp ne i32 %528, -3
  br label %originalBB161

originalBB209alteredBB:                           ; preds = %originalBB209, %401
  br label %originalBB209

originalBB213alteredBB:                           ; preds = %originalBB213, %444
  br label %originalBB213

originalBB217alteredBB:                           ; preds = %originalBB217, %467
  %530 = load i8, i8* %10, align 1, !dbg !108
  br label %originalBB217
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
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %39, %originalBB1alteredBB
  %48 = load i8**, i8*** @inVal1
  %49 = getelementptr inbounds i8*, i8** %48, i64 1
  %50 = load i8*, i8** %49
  %controle = call i32 @controle(i8* %50, i32 -8)
  store i32 %controle, i32* %collatzVar
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %59

59:                                               ; preds = %originalBBpart235, %originalBBpart223, %originalBBpart24
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %59, %originalBB6alteredBB
  %68 = load i32, i32* %collatzVar
  %69 = icmp sgt i32 %68, 1
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %69, label %78, label %162

78:                                               ; preds = %originalBBpart28
  %79 = load i32, i32* %collatzVar
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %82, %originalBB10alteredBB
  %91 = load i32, i32* %collatzVar
  %92 = sdiv i32 %91, 2
  store i32 %92, i32* %collatzVar
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %105

101:                                              ; preds = %78
  %102 = load i32, i32* %collatzVar
  %103 = mul i32 %102, 3
  %104 = add i32 %103, 1
  store i32 %104, i32* %collatzVar
  br label %105

105:                                              ; preds = %101, %originalBBpart212
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %105, %originalBB14alteredBB
  %114 = load i32, i32* %collatzVar
  %115 = sub i32 %17, %114
  %116 = icmp sgt i32 %115, -10
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart223, label %originalBB14alteredBB

originalBBpart223:                                ; preds = %originalBB14
  br i1 %116, label %125, label %59

125:                                              ; preds = %originalBBpart223
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %125, %originalBB25alteredBB
  %134 = load i32, i32* %collatzVar
  %135 = add i32 %17, %134
  %136 = icmp slt i32 %135, -6
  %137 = load i32, i32* @x.13
  %138 = load i32, i32* @y.14
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart235, label %originalBB25alteredBB

originalBBpart235:                                ; preds = %originalBB25
  br i1 %136, label %145, label %59

145:                                              ; preds = %originalBBpart235
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %145, %originalBB37alteredBB
  %154 = load i32, i32* @x.13
  %155 = load i32, i32* @y.14
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  ret void

162:                                              ; preds = %originalBBpart28
  %163 = load i32*, i32** %4, align 8, !dbg !121
  %164 = load i32, i32* %163, align 4, !dbg !122
  %165 = load i32*, i32** %3, align 8, !dbg !123
  store i32 %164, i32* %165, align 4, !dbg !124
  %166 = load i32, i32* %5, align 4, !dbg !125
  %167 = load i32*, i32** %4, align 8, !dbg !126
  store i32 %166, i32* %167, align 4, !dbg !127
  ret void, !dbg !128

originalBBalteredBB:                              ; preds = %originalBB, %22
  store i32 35, i32* %collatzVar
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %168 = load i8**, i8*** @inVal1
  %169 = getelementptr inbounds i8*, i8** %168, i64 1
  %170 = load i8*, i8** %169
  %controlealteredBB = call i32 @controle(i8* %170, i32 -8)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  %171 = load i32, i32* %collatzVar
  %172 = icmp sgt i32 %171, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %82
  %173 = load i32, i32* %collatzVar
  %_ = sub i32 0, %173
  %gen = add i32 %_, 2
  %174 = sdiv i32 %173, 2
  store i32 %174, i32* %collatzVar
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %105
  %175 = load i32, i32* %collatzVar
  %_15 = sub i32 %17, %175
  %gen16 = mul i32 %_15, %175
  %_17 = sub i32 %17, %175
  %gen18 = mul i32 %_17, %175
  %_19 = sub i32 0, %17
  %gen20 = add i32 %_19, %175
  %_21 = shl i32 %17, %175
  %176 = sub i32 %17, %175
  %177 = icmp sgt i32 %176, -10
  br label %originalBB14

originalBB25alteredBB:                            ; preds = %originalBB25, %125
  %178 = load i32, i32* %collatzVar
  %_26 = sub i32 %17, %178
  %gen27 = mul i32 %_26, %178
  %_28 = shl i32 %17, %178
  %_29 = shl i32 %17, %178
  %_30 = sub i32 0, %17
  %gen31 = add i32 %_30, %178
  %_32 = shl i32 %17, %178
  %_33 = shl i32 %17, %178
  %179 = add i32 %17, %178
  %180 = icmp slt i32 %179, -6
  br label %originalBB25

originalBB37alteredBB:                            ; preds = %originalBB37, %145
  br label %originalBB37
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_main() #0 !dbg !129 {
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
  call void @prime_swap(i32* @prime_x, i32* @prime_y), !dbg !130
  %9 = load i32, i32* @prime_x, align 4, !dbg !131
  %10 = call zeroext i8 @prime_prime(i32 %9), !dbg !132
  %11 = icmp ne i8 %10, 0, !dbg !132
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
  br i1 %11, label %41, label %20, !dbg !133

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
  %29 = load i32, i32* @prime_y, align 4, !dbg !134
  %30 = call zeroext i8 @prime_prime(i32 %29), !dbg !135
  %31 = icmp ne i8 %30, 0, !dbg !136
  %32 = xor i1 %31, true, !dbg !136
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart210, label %originalBB1alteredBB

originalBBpart210:                                ; preds = %originalBB1
  br label %41

41:                                               ; preds = %originalBBpart210, %originalBBpart2
  %42 = phi i1 [ false, %originalBBpart2 ], [ %32, %originalBBpart210 ], !dbg !137
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %41, %originalBB12alteredBB
  %51 = xor i1 %42, true, !dbg !138
  %52 = zext i1 %51 to i32, !dbg !138
  store i32 %52, i32* @prime_result, align 4, !dbg !139
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart224, label %originalBB12alteredBB

originalBBpart224:                                ; preds = %originalBB12
  ret void, !dbg !140

originalBBalteredBB:                              ; preds = %originalBB, %0
  call void @prime_swap(i32* @prime_x, i32* @prime_y), !dbg !130
  %61 = load i32, i32* @prime_x, align 4, !dbg !131
  %62 = call zeroext i8 @prime_prime(i32 %61), !dbg !132
  %63 = icmp ne i8 %62, 0, !dbg !132
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %20
  %64 = load i32, i32* @prime_y, align 4, !dbg !134
  %65 = call zeroext i8 @prime_prime(i32 %64), !dbg !135
  %66 = icmp ne i8 %65, 0, !dbg !136
  %_ = sub i1 %66, true
  %gen = mul i1 %_, true
  %_2 = sub i1 %66, true
  %gen3 = mul i1 %_2, true
  %_4 = sub i1 false, %66
  %gen5 = add i1 %_4, true
  %_6 = shl i1 %66, true
  %_7 = sub i1 false, %66
  %gen8 = add i1 %_7, true
  %67 = xor i1 %66, true, !dbg !136
  br label %originalBB1

originalBB12alteredBB:                            ; preds = %originalBB12, %41
  %_13 = shl i1 %42, true
  %_14 = sub i1 false, %42
  %gen15 = add i1 %_14, true
  %_16 = shl i1 %42, true
  %_17 = sub i1 %42, true
  %gen18 = mul i1 %_17, true
  %_19 = sub i1 %42, true
  %gen20 = mul i1 %_19, true
  %_21 = sub i1 false, %42
  %gen22 = add i1 %_21, true
  %68 = xor i1 %42, true, !dbg !138
  %69 = zext i1 %68 to i32, !dbg !138
  store i32 %69, i32* @prime_result, align 4, !dbg !139
  br label %originalBB12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !141 {
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
  br i1 %41, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %33, %originalBB73alteredBB
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  ret i32 0

50:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i32* %12, metadata !147, metadata !DIExpression()), !dbg !148
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !149, metadata !DIExpression()), !dbg !150
  call void @prime_init(), !dbg !151
  call void @prime_main(), !dbg !152
  %51 = call i32 @prime_return(), !dbg !153
  ret i32 %51, !dbg !154

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8**, align 8
  store i32 0, i32* %52, align 4
  store i32 %0, i32* %53, align 4
  %_ = sub i32 0, 4
  %gen = mul i32 %_, 4
  %_1 = sub i32 0, 0
  %gen2 = add i32 %_1, 4
  %_3 = sub i32 0, 0
  %gen4 = add i32 %_3, 4
  %_5 = sub i32 0, 0
  %gen6 = add i32 %_5, 4
  %_7 = shl i32 0, 4
  %_8 = sub i32 0, 0
  %gen9 = add i32 %_8, 4
  %55 = add i32 0, 4
  %_10 = sub i32 0, %0
  %gen11 = add i32 %_10, 5
  %_12 = sub i32 %0, 5
  %gen13 = mul i32 %_12, 5
  %_14 = shl i32 %0, 5
  %_15 = sub i32 %0, 5
  %gen16 = mul i32 %_15, 5
  %56 = mul i32 %0, 5
  %_17 = shl i32 %56, 3
  %_18 = sub i32 0, %56
  %gen19 = add i32 %_18, 3
  %_20 = sub i32 %56, 3
  %gen21 = mul i32 %_20, 3
  %_22 = sub i32 %56, 3
  %gen23 = mul i32 %_22, 3
  %_24 = sub i32 0, %56
  %gen25 = add i32 %_24, 3
  %57 = add i32 %56, 3
  %_26 = shl i32 %55, %55
  %_27 = sub i32 0, %55
  %gen28 = add i32 %_27, %55
  %_29 = shl i32 %55, %55
  %_30 = sub i32 %55, %55
  %gen31 = mul i32 %_30, %55
  %_32 = sub i32 %55, %55
  %gen33 = mul i32 %_32, %55
  %58 = mul i32 %55, %55
  %_34 = sub i32 0, %58
  %gen35 = add i32 %_34, 7
  %_36 = sub i32 %58, 7
  %gen37 = mul i32 %_36, 7
  %_38 = shl i32 %58, 7
  %59 = mul i32 %58, 7
  %_39 = sub i32 %59, 1
  %gen40 = mul i32 %_39, 1
  %_41 = shl i32 %59, 1
  %_42 = sub i32 %59, 1
  %gen43 = mul i32 %_42, 1
  %60 = sub i32 %59, 1
  %_44 = sub i32 0, %57
  %gen45 = add i32 %_44, %57
  %_46 = shl i32 %57, %57
  %_47 = sub i32 %57, %57
  %gen48 = mul i32 %_47, %57
  %_49 = sub i32 0, %57
  %gen50 = add i32 %_49, %57
  %_51 = sub i32 %57, %57
  %gen52 = mul i32 %_51, %57
  %_53 = shl i32 %57, %57
  %_54 = shl i32 %57, %57
  %61 = mul i32 %57, %57
  %62 = sub i32 %60, %61
  %_55 = sub i32 0, %62
  %gen56 = add i32 %_55, -4
  %_57 = sub i32 %62, -4
  %gen58 = mul i32 %_57, -4
  %_59 = shl i32 %62, -4
  %_60 = shl i32 %62, -4
  %63 = mul i32 %62, -4
  %_61 = sub i32 %63, 3
  %gen62 = mul i32 %_61, 3
  %_63 = sub i32 0, %63
  %gen64 = add i32 %_63, 3
  %_65 = sub i32 0, %63
  %gen66 = add i32 %_65, 3
  %_67 = sub i32 %63, 3
  %gen68 = mul i32 %_67, 3
  %_69 = sub i32 0, %63
  %gen70 = add i32 %_69, 3
  %_71 = sub i32 0, %63
  %gen72 = add i32 %_71, 3
  %64 = add i32 %63, 3
  %65 = icmp ne i32 %64, 3
  br label %originalBB

originalBB73alteredBB:                            ; preds = %originalBB73, %33
  br label %originalBB73
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
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = icmp eq i32 %1, -5
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  ret i32 5

32:                                               ; preds = %29, %25
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %32, %originalBB21alteredBB
  %41 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* %0)
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %43, label %52, label %71

52:                                               ; preds = %originalBBpart223
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %52, %originalBB25alteredBB
  %61 = icmp eq i32 %1, -8
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %61, label %70, label %71

70:                                               ; preds = %originalBBpart227
  ret i32 3

71:                                               ; preds = %originalBBpart227, %originalBBpart223
  %72 = load i32, i32* @x.19
  %73 = load i32, i32* @y.20
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %71, %originalBB29alteredBB
  %80 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %80, i8* %0)
  %82 = icmp eq i32 %81, 0
  %83 = load i32, i32* @x.19
  %84 = load i32, i32* @y.20
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %82, label %91, label %110

91:                                               ; preds = %originalBBpart231
  %92 = icmp eq i32 %1, -1
  br i1 %92, label %93, label %110

93:                                               ; preds = %91
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %93, %originalBB33alteredBB
  %102 = load i32, i32* @x.19
  %103 = load i32, i32* @y.20
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  ret i32 3

110:                                              ; preds = %91, %originalBBpart231
  %111 = load i32, i32* @x.19
  %112 = load i32, i32* @y.20
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %110, %originalBB37alteredBB
  %119 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %120 = call i32 @strcmp(i8* %119, i8* %0)
  %121 = icmp eq i32 %120, 0
  %122 = load i32, i32* @x.19
  %123 = load i32, i32* @y.20
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %121, label %130, label %149

130:                                              ; preds = %originalBBpart239
  %131 = load i32, i32* @x.19
  %132 = load i32, i32* @y.20
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %130, %originalBB41alteredBB
  %139 = icmp eq i32 %1, -4
  %140 = load i32, i32* @x.19
  %141 = load i32, i32* @y.20
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %139, label %148, label %149

148:                                              ; preds = %originalBBpart243
  ret i32 5

149:                                              ; preds = %originalBBpart243, %originalBBpart239
  call void @srand(i32 %1)
  %150 = call i32 @rand()
  %151 = srem i32 %150, 50000
  %152 = add i32 %151, 2
  ret i32 %152

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %153 = call i32 @rand()
  %_ = sub i32 0, %153
  %gen = add i32 %_, 50000
  %_1 = sub i32 %153, 50000
  %gen2 = mul i32 %_1, 50000
  %_3 = sub i32 %153, 50000
  %gen4 = mul i32 %_3, 50000
  %_5 = sub i32 0, %153
  %gen6 = add i32 %_5, 50000
  %_7 = shl i32 %153, 50000
  %_8 = sub i32 0, %153
  %gen9 = add i32 %_8, 50000
  %154 = srem i32 %153, 50000
  %_10 = sub i32 %154, 2
  %gen11 = mul i32 %_10, 2
  %_12 = sub i32 %154, 2
  %gen13 = mul i32 %_12, 2
  %_14 = sub i32 %154, 2
  %gen15 = mul i32 %_14, 2
  %_16 = shl i32 %154, 2
  %_17 = sub i32 %154, 2
  %gen18 = mul i32 %_17, 2
  %_19 = sub i32 0, %154
  %gen20 = add i32 %_19, 2
  %155 = add i32 %154, 2
  br label %originalBB

originalBB21alteredBB:                            ; preds = %originalBB21, %32
  %156 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %157 = call i32 @strcmp(i8* %156, i8* %0)
  %158 = icmp eq i32 %157, 0
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %52
  %159 = icmp eq i32 %1, -8
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %71
  %160 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %161 = call i32 @strcmp(i8* %160, i8* %0)
  %162 = icmp eq i32 %161, 0
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %93
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %110
  %163 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %164 = call i32 @strcmp(i8* %163, i8* %0)
  %165 = icmp eq i32 %164, 0
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %130
  %166 = icmp eq i32 %1, -4
  br label %originalBB41
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
