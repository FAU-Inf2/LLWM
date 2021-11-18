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
  br i1 %49, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %41, %originalBB178alteredBB
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
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
  br i1 %66, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %58, %originalBB182alteredBB
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
  br i1 %75, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  ret i32 %67, !dbg !34

originalBBalteredBB:                              ; preds = %originalBB, %0
  %76 = load volatile i32, i32* @prime_seed, align 4, !dbg !28
  %_ = sub i32 %76, 133
  %gen = mul i32 %_, 133
  %_1 = shl i32 %76, 133
  %_2 = sub i32 %76, 133
  %gen3 = mul i32 %_2, 133
  %_4 = sub i32 %76, 133
  %gen5 = mul i32 %_4, 133
  %_6 = sub i32 %76, 133
  %gen7 = mul i32 %_6, 133
  %_8 = sub i32 0, %76
  %gen9 = add i32 %_8, 133
  %77 = mul nsw i32 %76, 133, !dbg !29
  %_10 = shl i32 %77, 81
  %_11 = sub i32 0, %77
  %gen12 = add i32 %_11, 81
  %_13 = sub i32 %77, 81
  %gen14 = mul i32 %_13, 81
  %_15 = sub i32 %77, 81
  %gen16 = mul i32 %_15, 81
  %_17 = sub i32 %77, 81
  %gen18 = mul i32 %_17, 81
  %78 = add nsw i32 %77, 81, !dbg !30
  %_19 = shl i32 %78, 8095
  %_20 = sub i32 %78, 8095
  %gen21 = mul i32 %_20, 8095
  %_22 = sub i32 0, %78
  %gen23 = add i32 %_22, 8095
  %_24 = sub i32 0, %78
  %gen25 = add i32 %_24, 8095
  %_26 = sub i32 %78, 8095
  %gen27 = mul i32 %_26, 8095
  %_28 = sub i32 0, %78
  %gen29 = add i32 %_28, 8095
  %79 = srem i32 %78, 8095, !dbg !31
  %_30 = shl i32 %76, -2
  %80 = mul i32 %76, -2
  %_31 = shl i32 %80, -4
  %81 = add i32 %80, -4
  %_32 = sub i32 %77, 2
  %gen33 = mul i32 %_32, 2
  %82 = mul i32 %77, 2
  %_34 = sub i32 %82, 2
  %gen35 = mul i32 %_34, 2
  %_36 = shl i32 %82, 2
  %_37 = sub i32 0, %82
  %gen38 = add i32 %_37, 2
  %_39 = shl i32 %82, 2
  %_40 = sub i32 %82, 2
  %gen41 = mul i32 %_40, 2
  %83 = add i32 %82, 2
  %_42 = sub i32 %78, 2
  %gen43 = mul i32 %_42, 2
  %_44 = sub i32 %78, 2
  %gen45 = mul i32 %_44, 2
  %_46 = sub i32 0, %78
  %gen47 = add i32 %_46, 2
  %_48 = shl i32 %78, 2
  %_49 = shl i32 %78, 2
  %_50 = sub i32 %78, 2
  %gen51 = mul i32 %_50, 2
  %_52 = sub i32 %78, 2
  %gen53 = mul i32 %_52, 2
  %_54 = sub i32 0, %78
  %gen55 = add i32 %_54, 2
  %84 = mul i32 %78, 2
  %_56 = shl i32 %84, 4
  %_57 = sub i32 0, %84
  %gen58 = add i32 %_57, 4
  %_59 = sub i32 0, %84
  %gen60 = add i32 %_59, 4
  %_61 = sub i32 0, %84
  %gen62 = add i32 %_61, 4
  %_63 = sub i32 0, %84
  %gen64 = add i32 %_63, 4
  %_65 = sub i32 0, %84
  %gen66 = add i32 %_65, 4
  %_67 = sub i32 0, %84
  %gen68 = add i32 %_67, 4
  %85 = add i32 %84, 4
  %_69 = shl i32 %81, %81
  %_70 = sub i32 0, %81
  %gen71 = add i32 %_70, %81
  %_72 = sub i32 0, %81
  %gen73 = add i32 %_72, %81
  %_74 = shl i32 %81, %81
  %_75 = sub i32 %81, %81
  %gen76 = mul i32 %_75, %81
  %86 = mul i32 %81, %81
  %_77 = sub i32 %86, %86
  %gen78 = mul i32 %_77, %86
  %_79 = shl i32 %86, %86
  %_80 = shl i32 %86, %86
  %_81 = sub i32 %86, %86
  %gen82 = mul i32 %_81, %86
  %_83 = shl i32 %86, %86
  %_84 = shl i32 %86, %86
  %_85 = shl i32 %86, %86
  %_86 = sub i32 0, %86
  %gen87 = add i32 %_86, %86
  %_88 = sub i32 %86, %86
  %gen89 = mul i32 %_88, %86
  %87 = mul i32 %86, %86
  %_90 = shl i32 %87, %86
  %_91 = shl i32 %87, %86
  %_92 = shl i32 %87, %86
  %_93 = sub i32 0, %87
  %gen94 = add i32 %_93, %86
  %88 = mul i32 %87, %86
  %_95 = shl i32 %83, %83
  %_96 = sub i32 %83, %83
  %gen97 = mul i32 %_96, %83
  %_98 = sub i32 0, %83
  %gen99 = add i32 %_98, %83
  %_100 = sub i32 0, %83
  %gen101 = add i32 %_100, %83
  %_102 = sub i32 %83, %83
  %gen103 = mul i32 %_102, %83
  %89 = mul i32 %83, %83
  %_104 = shl i32 %89, %89
  %_105 = sub i32 %89, %89
  %gen106 = mul i32 %_105, %89
  %_107 = sub i32 %89, %89
  %gen108 = mul i32 %_107, %89
  %_109 = shl i32 %89, %89
  %90 = mul i32 %89, %89
  %_110 = shl i32 %90, %89
  %_111 = shl i32 %90, %89
  %_112 = sub i32 0, %90
  %gen113 = add i32 %_112, %89
  %_114 = sub i32 %90, %89
  %gen115 = mul i32 %_114, %89
  %91 = mul i32 %90, %89
  %_116 = shl i32 %85, %85
  %_117 = sub i32 %85, %85
  %gen118 = mul i32 %_117, %85
  %_119 = sub i32 0, %85
  %gen120 = add i32 %_119, %85
  %_121 = shl i32 %85, %85
  %_122 = sub i32 0, %85
  %gen123 = add i32 %_122, %85
  %_124 = shl i32 %85, %85
  %_125 = shl i32 %85, %85
  %_126 = sub i32 0, %85
  %gen127 = add i32 %_126, %85
  %_128 = shl i32 %85, %85
  %92 = mul i32 %85, %85
  %_129 = sub i32 %92, %92
  %gen130 = mul i32 %_129, %92
  %_131 = shl i32 %92, %92
  %_132 = sub i32 0, %92
  %gen133 = add i32 %_132, %92
  %_134 = sub i32 %92, %92
  %gen135 = mul i32 %_134, %92
  %_136 = sub i32 %92, %92
  %gen137 = mul i32 %_136, %92
  %_138 = sub i32 0, %92
  %gen139 = add i32 %_138, %92
  %_140 = sub i32 0, %92
  %gen141 = add i32 %_140, %92
  %_142 = shl i32 %92, %92
  %93 = mul i32 %92, %92
  %_143 = sub i32 0, %93
  %gen144 = add i32 %_143, %92
  %_145 = sub i32 %93, %92
  %gen146 = mul i32 %_145, %92
  %_147 = shl i32 %93, %92
  %94 = mul i32 %93, %92
  %_148 = shl i32 %88, %91
  %_149 = sub i32 0, %88
  %gen150 = add i32 %_149, %91
  %_151 = shl i32 %88, %91
  %95 = add i32 %88, %91
  %_152 = sub i32 0, %95
  %gen153 = add i32 %_152, %94
  %_154 = sub i32 0, %95
  %gen155 = add i32 %_154, %94
  %_156 = sub i32 0, %95
  %gen157 = add i32 %_156, %94
  %_158 = sub i32 0, %95
  %gen159 = add i32 %_158, %94
  %96 = sub i32 %95, %94
  %_160 = sub i32 0, %96
  %gen161 = add i32 %_160, -4
  %_162 = sub i32 0, %96
  %gen163 = add i32 %_162, -4
  %_164 = shl i32 %96, -4
  %_165 = sub i32 %96, -4
  %gen166 = mul i32 %_165, -4
  %_167 = shl i32 %96, -4
  %_168 = sub i32 %96, -4
  %gen169 = mul i32 %_168, -4
  %97 = mul i32 %96, -4
  %_170 = sub i32 %97, -5
  %gen171 = mul i32 %_170, -5
  %_172 = sub i32 %97, -5
  %gen173 = mul i32 %_172, -5
  %_174 = sub i32 0, %97
  %gen175 = add i32 %_174, -5
  %_176 = sub i32 0, %97
  %gen177 = add i32 %_176, -5
  %98 = add i32 %97, -5
  %99 = icmp ne i32 %98, -5
  br label %originalBB

originalBB178alteredBB:                           ; preds = %originalBB178, %41
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %58
  store volatile i32 %12, i32* @prime_seed, align 4, !dbg !32
  %100 = load volatile i32, i32* @prime_seed, align 4, !dbg !33
  br label %originalBB182
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
  ret void, !dbg !41

originalBBalteredBB:                              ; preds = %originalBB, %0
  call void @prime_initSeed(), !dbg !36
  %46 = call i32 @prime_randomInteger(), !dbg !37
  store i32 %46, i32* @prime_x, align 4, !dbg !38
  %47 = call i32 @prime_randomInteger(), !dbg !39
  store i32 %47, i32* @prime_y, align 4, !dbg !40
  %_ = sub i32 0, %47
  %gen = add i32 %_, -5
  %_1 = sub i32 0, %47
  %gen2 = add i32 %_1, -5
  %_3 = sub i32 %47, -5
  %gen4 = mul i32 %_3, -5
  %_5 = sub i32 0, %47
  %gen6 = add i32 %_5, -5
  %_7 = sub i32 %47, -5
  %gen8 = mul i32 %_7, -5
  %_9 = shl i32 %47, -5
  %48 = add i32 %47, -5
  %_10 = sub i32 %47, 1
  %gen11 = mul i32 %_10, 1
  %_12 = sub i32 %47, 1
  %gen13 = mul i32 %_12, 1
  %_14 = sub i32 %47, 1
  %gen15 = mul i32 %_14, 1
  %49 = add i32 %47, 1
  %_16 = sub i32 %48, %48
  %gen17 = mul i32 %_16, %48
  %_18 = sub i32 0, %48
  %gen19 = add i32 %_18, %48
  %_20 = sub i32 0, %48
  %gen21 = add i32 %_20, %48
  %_22 = sub i32 %48, %48
  %gen23 = mul i32 %_22, %48
  %_24 = sub i32 0, %48
  %gen25 = add i32 %_24, %48
  %_26 = shl i32 %48, %48
  %50 = mul i32 %48, %48
  %_27 = shl i32 %49, %49
  %_28 = sub i32 %49, %49
  %gen29 = mul i32 %_28, %49
  %51 = mul i32 %49, %49
  %_30 = sub i32 0, %51
  %gen31 = add i32 %_30, 34
  %_32 = sub i32 0, %51
  %gen33 = add i32 %_32, 34
  %_34 = sub i32 0, %51
  %gen35 = add i32 %_34, 34
  %52 = mul i32 %51, 34
  %_36 = shl i32 %50, %52
  %_37 = sub i32 0, %50
  %gen38 = add i32 %_37, %52
  %53 = sub i32 %50, %52
  %_39 = sub i32 %53, 2
  %gen40 = mul i32 %_39, 2
  %_41 = sub i32 0, %53
  %gen42 = add i32 %_41, 2
  %_43 = sub i32 0, %53
  %gen44 = add i32 %_43, 2
  %54 = mul i32 %53, 2
  %_45 = sub i32 0, %54
  %gen46 = add i32 %_45, -3
  %_47 = shl i32 %54, -3
  %55 = add i32 %54, -3
  %56 = icmp ne i32 %55, -1
  br label %originalBB

originalBB48alteredBB:                            ; preds = %originalBB48, %28
  br label %originalBB48
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
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %41, %originalBB105alteredBB
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
  br i1 %59, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br i1 %51, label %77, label %60

60:                                               ; preds = %originalBBpart2107
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %60, %originalBB109alteredBB
  store i32 18, i32* %collatzVar
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br label %77

77:                                               ; preds = %originalBBpart2111, %originalBBpart2107
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %77, %originalBB113alteredBB
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
  br i1 %97, label %originalBBpart2120, label %originalBB113alteredBB

originalBBpart2120:                               ; preds = %originalBB113
  br label %98

98:                                               ; preds = %originalBBpart2179, %originalBBpart2168, %originalBBpart2120
  %99 = load i32, i32* %collatzVar
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %200

101:                                              ; preds = %98
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %101, %originalBB122alteredBB
  %110 = load i32, i32* %collatzVar
  %111 = srem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart2129, label %originalBB122alteredBB

originalBBpart2129:                               ; preds = %originalBB122
  br i1 %112, label %121, label %140

121:                                              ; preds = %originalBBpart2129
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %121, %originalBB131alteredBB
  %130 = load i32, i32* %collatzVar
  %131 = sdiv i32 %130, 2
  store i32 %131, i32* %collatzVar
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart2140, label %originalBB131alteredBB

originalBBpart2140:                               ; preds = %originalBB131
  br label %160

140:                                              ; preds = %originalBBpart2129
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %140, %originalBB142alteredBB
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
  br i1 %159, label %originalBBpart2155, label %originalBB142alteredBB

originalBBpart2155:                               ; preds = %originalBB142
  br label %160

160:                                              ; preds = %originalBBpart2155, %originalBBpart2140
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %160, %originalBB157alteredBB
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
  br i1 %179, label %originalBBpart2168, label %originalBB157alteredBB

originalBBpart2168:                               ; preds = %originalBB157
  br i1 %171, label %180, label %98

180:                                              ; preds = %originalBBpart2168
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %180, %originalBB170alteredBB
  %189 = load i32, i32* %collatzVar
  %190 = add i32 %31, %189
  %191 = icmp slt i32 %190, -2
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart2179, label %originalBB170alteredBB

originalBBpart2179:                               ; preds = %originalBB170
  br i1 %191, label %217, label %98

200:                                              ; preds = %98
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %200, %originalBB181alteredBB
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  ret i8 0

217:                                              ; preds = %originalBBpart2179
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %217, %originalBB185alteredBB
  %226 = urem i32 %13, %14, !dbg !57
  %227 = icmp eq i32 %226, 0, !dbg !58
  %228 = zext i1 %227 to i32, !dbg !58
  %229 = trunc i32 %228 to i8, !dbg !59
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart2197, label %originalBB185alteredBB

originalBBpart2197:                               ; preds = %originalBB185
  ret i8 %229, !dbg !60

originalBBalteredBB:                              ; preds = %originalBB, %2
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  store i32 %0, i32* %238, align 4
  call void @llvm.dbg.declare(metadata i32* %238, metadata !61, metadata !DIExpression()), !dbg !52
  store i32 %1, i32* %239, align 4
  call void @llvm.dbg.declare(metadata i32* %239, metadata !73, metadata !DIExpression()), !dbg !54
  %240 = load i32, i32* %239, align 4, !dbg !55
  %241 = load i32, i32* %238, align 4, !dbg !56
  %_ = sub i32 %1, 2
  %gen = mul i32 %_, 2
  %242 = mul i32 %1, 2
  %_1 = sub i32 %242, 2
  %gen2 = mul i32 %_1, 2
  %_3 = sub i32 0, %242
  %gen4 = add i32 %_3, 2
  %_5 = shl i32 %242, 2
  %_6 = shl i32 %242, 2
  %243 = add i32 %242, 2
  %_7 = shl i32 %241, 5
  %_8 = sub i32 0, %241
  %gen9 = add i32 %_8, 5
  %_10 = sub i32 %241, 5
  %gen11 = mul i32 %_10, 5
  %_12 = sub i32 %241, 5
  %gen13 = mul i32 %_12, 5
  %_14 = shl i32 %241, 5
  %_15 = shl i32 %241, 5
  %_16 = sub i32 %241, 5
  %gen17 = mul i32 %_16, 5
  %_18 = sub i32 %241, 5
  %gen19 = mul i32 %_18, 5
  %244 = mul i32 %241, 5
  %_20 = sub i32 %244, 3
  %gen21 = mul i32 %_20, 3
  %_22 = sub i32 0, %244
  %gen23 = add i32 %_22, 3
  %_24 = sub i32 0, %244
  %gen25 = add i32 %_24, 3
  %245 = add i32 %244, 3
  %_26 = sub i32 %243, %243
  %gen27 = mul i32 %_26, %243
  %_28 = sub i32 0, %243
  %gen29 = add i32 %_28, %243
  %_30 = shl i32 %243, %243
  %246 = mul i32 %243, %243
  %247 = mul i32 %246, %246
  %_31 = sub i32 0, %247
  %gen32 = add i32 %_31, %247
  %248 = mul i32 %247, %247
  %_33 = sub i32 %240, %240
  %gen34 = mul i32 %_33, %240
  %_35 = sub i32 0, %240
  %gen36 = add i32 %_35, %240
  %_37 = sub i32 %240, %240
  %gen38 = mul i32 %_37, %240
  %_39 = shl i32 %240, %240
  %249 = mul i32 %240, %240
  %_40 = sub i32 %249, %249
  %gen41 = mul i32 %_40, %249
  %_42 = shl i32 %249, %249
  %_43 = sub i32 %249, %249
  %gen44 = mul i32 %_43, %249
  %_45 = sub i32 %249, %249
  %gen46 = mul i32 %_45, %249
  %_47 = sub i32 %249, %249
  %gen48 = mul i32 %_47, %249
  %_49 = shl i32 %249, %249
  %250 = mul i32 %249, %249
  %_50 = sub i32 0, %250
  %gen51 = add i32 %_50, %250
  %_52 = shl i32 %250, %250
  %_53 = shl i32 %250, %250
  %251 = mul i32 %250, %250
  %_54 = sub i32 %245, %245
  %gen55 = mul i32 %_54, %245
  %_56 = shl i32 %245, %245
  %_57 = sub i32 %245, %245
  %gen58 = mul i32 %_57, %245
  %_59 = shl i32 %245, %245
  %_60 = shl i32 %245, %245
  %252 = mul i32 %245, %245
  %_61 = shl i32 %252, %252
  %_62 = shl i32 %252, %252
  %253 = mul i32 %252, %252
  %_63 = sub i32 0, %253
  %gen64 = add i32 %_63, %253
  %_65 = shl i32 %253, %253
  %254 = mul i32 %253, %253
  %255 = add i32 %248, %251
  %_66 = sub i32 0, %255
  %gen67 = add i32 %_66, %254
  %_68 = shl i32 %255, %254
  %_69 = shl i32 %255, %254
  %_70 = sub i32 %255, %254
  %gen71 = mul i32 %_70, %254
  %_72 = sub i32 %255, %254
  %gen73 = mul i32 %_72, %254
  %_74 = sub i32 0, %255
  %gen75 = add i32 %_74, %254
  %_76 = sub i32 %255, %254
  %gen77 = mul i32 %_76, %254
  %256 = sub i32 %255, %254
  %_78 = sub i32 %256, 5
  %gen79 = mul i32 %_78, 5
  %_80 = sub i32 0, %256
  %gen81 = add i32 %_80, 5
  %_82 = shl i32 %256, 5
  %_83 = sub i32 0, %256
  %gen84 = add i32 %_83, 5
  %_85 = sub i32 0, %256
  %gen86 = add i32 %_85, 5
  %_87 = sub i32 %256, 5
  %gen88 = mul i32 %_87, 5
  %_89 = sub i32 %256, 5
  %gen90 = mul i32 %_89, 5
  %_91 = sub i32 0, %256
  %gen92 = add i32 %_91, 5
  %_93 = sub i32 %256, 5
  %gen94 = mul i32 %_93, 5
  %257 = mul i32 %256, 5
  %_95 = sub i32 0, %257
  %gen96 = add i32 %_95, -4
  %_97 = shl i32 %257, -4
  %_98 = sub i32 0, %257
  %gen99 = add i32 %_98, -4
  %_100 = shl i32 %257, -4
  %_101 = sub i32 0, %257
  %gen102 = add i32 %_101, -4
  %_103 = sub i32 %257, -4
  %gen104 = mul i32 %_103, -4
  %258 = add i32 %257, -4
  br label %originalBB

originalBB105alteredBB:                           ; preds = %originalBB105, %41
  %259 = load i32, i32* @inVal0
  %260 = icmp sgt i32 %259, 1
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %60
  store i32 18, i32* %collatzVar
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %77
  %261 = load i8**, i8*** @inVal1
  %262 = getelementptr inbounds i8*, i8** %261, i64 1
  %263 = load i8*, i8** %262
  %_114 = shl i32 -4, 3
  %_115 = sub i32 -4, 3
  %gen116 = mul i32 %_115, 3
  %_117 = sub i32 -4, 3
  %gen118 = mul i32 %_117, 3
  %264 = add i32 -4, 3
  %controlealteredBB = call i32 @controle(i8* %263, i32 %264)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB113

originalBB122alteredBB:                           ; preds = %originalBB122, %101
  %265 = load i32, i32* %collatzVar
  %_123 = sub i32 0, %265
  %gen124 = add i32 %_123, 2
  %_125 = shl i32 %265, 2
  %_126 = sub i32 %265, 2
  %gen127 = mul i32 %_126, 2
  %266 = srem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  br label %originalBB122

originalBB131alteredBB:                           ; preds = %originalBB131, %121
  %268 = load i32, i32* %collatzVar
  %_132 = shl i32 %268, 2
  %_133 = sub i32 %268, 2
  %gen134 = mul i32 %_133, 2
  %_135 = sub i32 %268, 2
  %gen136 = mul i32 %_135, 2
  %_137 = sub i32 0, %268
  %gen138 = add i32 %_137, 2
  %269 = sdiv i32 %268, 2
  store i32 %269, i32* %collatzVar
  br label %originalBB131

originalBB142alteredBB:                           ; preds = %originalBB142, %140
  %270 = load i32, i32* %collatzVar
  %_143 = shl i32 %270, 3
  %_144 = shl i32 %270, 3
  %_145 = sub i32 0, %270
  %gen146 = add i32 %_145, 3
  %271 = mul i32 %270, 3
  %_147 = shl i32 %271, 1
  %_148 = shl i32 %271, 1
  %_149 = shl i32 %271, 1
  %_150 = sub i32 %271, 1
  %gen151 = mul i32 %_150, 1
  %_152 = sub i32 %271, 1
  %gen153 = mul i32 %_152, 1
  %272 = add i32 %271, 1
  store i32 %272, i32* %collatzVar
  br label %originalBB142

originalBB157alteredBB:                           ; preds = %originalBB157, %160
  %273 = load i32, i32* %collatzVar
  %_158 = sub i32 0, %31
  %gen159 = add i32 %_158, %273
  %_160 = sub i32 %31, %273
  %gen161 = mul i32 %_160, %273
  %_162 = shl i32 %31, %273
  %_163 = sub i32 %31, %273
  %gen164 = mul i32 %_163, %273
  %_165 = sub i32 %31, %273
  %gen166 = mul i32 %_165, %273
  %274 = sub i32 %31, %273
  %275 = icmp sgt i32 %274, -6
  br label %originalBB157

originalBB170alteredBB:                           ; preds = %originalBB170, %180
  %276 = load i32, i32* %collatzVar
  %_171 = sub i32 0, %31
  %gen172 = add i32 %_171, %276
  %_173 = shl i32 %31, %276
  %_174 = sub i32 %31, %276
  %gen175 = mul i32 %_174, %276
  %_176 = sub i32 0, %31
  %gen177 = add i32 %_176, %276
  %277 = add i32 %31, %276
  %278 = icmp slt i32 %277, -2
  br label %originalBB170

originalBB181alteredBB:                           ; preds = %originalBB181, %200
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %217
  %_186 = sub i32 %13, %14
  %gen187 = mul i32 %_186, %14
  %_188 = sub i32 %13, %14
  %gen189 = mul i32 %_188, %14
  %_190 = sub i32 %13, %14
  %gen191 = mul i32 %_190, %14
  %_192 = sub i32 %13, %14
  %gen193 = mul i32 %_192, %14
  %_194 = sub i32 0, %13
  %gen195 = add i32 %_194, %14
  %279 = urem i32 %13, %14, !dbg !57
  %280 = icmp eq i32 %279, 0, !dbg !58
  %281 = zext i1 %280 to i32, !dbg !58
  %282 = trunc i32 %281 to i8, !dbg !59
  br label %originalBB185
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
  br i1 %39, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %31, %originalBB51alteredBB
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
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
  br i1 %56, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %48, %originalBB55alteredBB
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
  br i1 %66, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  ret i8 %58, !dbg !81

originalBBalteredBB:                              ; preds = %originalBB, %1
  %67 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  %68 = mul i32 %0, 2
  %_ = shl i32 %68, -2
  %_1 = sub i32 0, %68
  %gen = add i32 %_1, -2
  %_2 = shl i32 %68, -2
  %69 = add i32 %68, -2
  %_3 = shl i32 %0, -2
  %_4 = shl i32 %0, -2
  %_5 = sub i32 %0, -2
  %gen6 = mul i32 %_5, -2
  %70 = mul i32 %0, -2
  %_7 = shl i32 %70, -4
  %_8 = sub i32 0, %70
  %gen9 = add i32 %_8, -4
  %_10 = sub i32 0, %70
  %gen11 = add i32 %_10, -4
  %_12 = sub i32 %70, -4
  %gen13 = mul i32 %_12, -4
  %_14 = sub i32 0, %70
  %gen15 = add i32 %_14, -4
  %_16 = sub i32 %70, -4
  %gen17 = mul i32 %_16, -4
  %71 = add i32 %70, -4
  %_18 = shl i32 %69, %69
  %_19 = sub i32 %69, %69
  %gen20 = mul i32 %_19, %69
  %72 = mul i32 %69, %69
  %_21 = sub i32 %72, 7
  %gen22 = mul i32 %_21, 7
  %_23 = shl i32 %72, 7
  %_24 = shl i32 %72, 7
  %_25 = sub i32 %72, 7
  %gen26 = mul i32 %_25, 7
  %73 = mul i32 %72, 7
  %_27 = sub i32 %73, 1
  %gen28 = mul i32 %_27, 1
  %74 = sub i32 %73, 1
  %_29 = shl i32 %71, %71
  %_30 = shl i32 %71, %71
  %_31 = shl i32 %71, %71
  %_32 = shl i32 %71, %71
  %_33 = shl i32 %71, %71
  %_34 = shl i32 %71, %71
  %_35 = sub i32 %71, %71
  %gen36 = mul i32 %_35, %71
  %_37 = sub i32 0, %71
  %gen38 = add i32 %_37, %71
  %75 = mul i32 %71, %71
  %_39 = sub i32 0, %74
  %gen40 = add i32 %_39, %75
  %_41 = sub i32 %74, %75
  %gen42 = mul i32 %_41, %75
  %_43 = shl i32 %74, %75
  %_44 = sub i32 %74, %75
  %gen45 = mul i32 %_44, %75
  %_46 = sub i32 0, %74
  %gen47 = add i32 %_46, %75
  %76 = sub i32 %74, %75
  %_48 = shl i32 %76, 2
  %77 = mul i32 %76, 2
  %_49 = sub i32 %77, 3
  %gen50 = mul i32 %_49, 3
  %78 = add i32 %77, 3
  %79 = icmp ne i32 %78, 3
  br label %originalBB

originalBB51alteredBB:                            ; preds = %originalBB51, %31
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %48
  %80 = load i32, i32* %10, align 4, !dbg !79
  %81 = call zeroext i8 @prime_divides(i32 2, i32 %80), !dbg !80
  br label %originalBB55
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
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %32, %originalBB1alteredBB
  store i32 79, i32* %collatzVar1
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49

49:                                               ; preds = %originalBBpart24, %29
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %49, %originalBB6alteredBB
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
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %69

69:                                               ; preds = %151, %147, %originalBBpart28
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %69, %originalBB10alteredBB
  %78 = load i32, i32* %collatzVar1
  %79 = icmp sgt i32 %78, 1
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %79, label %88, label %155

88:                                               ; preds = %originalBBpart212
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %88, %originalBB14alteredBB
  %97 = load i32, i32* %collatzVar1
  %98 = srem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %99, label %108, label %127

108:                                              ; preds = %originalBBpart216
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %108, %originalBB18alteredBB
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
  br i1 %126, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %147

127:                                              ; preds = %originalBBpart216
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %127, %originalBB22alteredBB
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
  br i1 %146, label %originalBBpart233, label %originalBB22alteredBB

originalBBpart233:                                ; preds = %originalBB22
  br label %147

147:                                              ; preds = %originalBBpart233, %originalBBpart220
  %148 = load i32, i32* %collatzVar1
  %149 = sub i32 %11, %148
  %150 = icmp sgt i32 %149, -7
  br i1 %150, label %151, label %69

151:                                              ; preds = %147
  %152 = load i32, i32* %collatzVar1
  %153 = add i32 %11, %152
  %154 = icmp slt i32 %153, -3
  br i1 %154, label %172, label %69

155:                                              ; preds = %originalBBpart212
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %155, %originalBB35alteredBB
  %164 = load i32, i32* @x.11
  %165 = load i32, i32* @y.12
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  ret i8 0

172:                                              ; preds = %151
  call void @llvm.dbg.declare(metadata i32* %3, metadata !83, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %4, metadata !85, metadata !DIExpression()), !dbg !86
  %173 = load i32, i32* %3, align 4, !dbg !87
  %174 = call zeroext i8 @prime_even(i32 %173), !dbg !89
  %175 = icmp ne i8 %174, 0, !dbg !89
  br i1 %175, label %176, label %181, !dbg !90

176:                                              ; preds = %172
  %177 = load i32, i32* %3, align 4, !dbg !91
  %178 = icmp eq i32 %177, 2, !dbg !92
  %179 = zext i1 %178 to i32, !dbg !92
  %180 = trunc i32 %179 to i8, !dbg !93
  store i8 %180, i8* %2, align 1, !dbg !94
  br label %579, !dbg !94

181:                                              ; preds = %172
  %182 = load i32, i32* @x.11
  %183 = load i32, i32* @y.12
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %181, %originalBB39alteredBB
  store i32 3, i32* %4, align 4, !dbg !95
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %198, !dbg !97

198:                                              ; preds = %originalBBpart2186, %originalBBpart241
  %199 = load i32, i32* %4, align 4, !dbg !98
  %200 = load i32, i32* %4, align 4, !dbg !100
  %201 = mul i32 %199, %200, !dbg !101
  %202 = load i32, i32* %3, align 4, !dbg !102
  %203 = mul i32 %200, -4
  %204 = mul i32 %202, 2
  %205 = add i32 %204, 2
  %206 = mul i32 %203, %203
  %207 = mul i32 %206, 7
  %208 = sub i32 %207, 1
  %209 = mul i32 %205, %205
  %210 = sub i32 %208, %209
  %211 = mul i32 %210, 2
  %212 = add i32 %211, -4
  br label %213

213:                                              ; preds = %198
  %214 = load i32, i32* @x.11
  %215 = load i32, i32* @y.12
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %213, %originalBB43alteredBB
  %collatzVar = alloca i32
  %222 = load i32, i32* @x.11
  %223 = load i32, i32* @y.12
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %230

230:                                              ; preds = %originalBBpart245
  %231 = load i32, i32* @x.11
  %232 = load i32, i32* @y.12
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %230, %originalBB47alteredBB
  %239 = load i32, i32* @inVal0
  %240 = icmp sgt i32 %239, 1
  %241 = load i32, i32* @x.11
  %242 = load i32, i32* @y.12
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %240, label %266, label %249

249:                                              ; preds = %originalBBpart249
  %250 = load i32, i32* @x.11
  %251 = load i32, i32* @y.12
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %249, %originalBB51alteredBB
  store i32 73, i32* %collatzVar
  %258 = load i32, i32* @x.11
  %259 = load i32, i32* @y.12
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %266

266:                                              ; preds = %originalBBpart253, %originalBBpart249
  %267 = load i32, i32* @x.11
  %268 = load i32, i32* @y.12
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %266, %originalBB55alteredBB
  %275 = load i8**, i8*** @inVal1
  %276 = getelementptr inbounds i8*, i8** %275, i64 1
  %277 = load i8*, i8** %276
  %controle = call i32 @controle(i8* %277, i32 -4)
  store i32 %controle, i32* %collatzVar
  %278 = load i32, i32* @x.11
  %279 = load i32, i32* @y.12
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %286

286:                                              ; preds = %originalBBpart2120, %originalBBpart2112, %originalBBpart257
  %287 = load i32, i32* @x.11
  %288 = load i32, i32* @y.12
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %286, %originalBB59alteredBB
  %295 = load i32, i32* %collatzVar
  %296 = icmp sgt i32 %295, 1
  %297 = load i32, i32* @x.11
  %298 = load i32, i32* @y.12
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %296, label %305, label %421

305:                                              ; preds = %originalBBpart261
  %306 = load i32, i32* @x.11
  %307 = load i32, i32* @y.12
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %305, %originalBB63alteredBB
  %314 = load i32, i32* %collatzVar
  %315 = srem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = load i32, i32* @x.11
  %318 = load i32, i32* @y.12
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart269, label %originalBB63alteredBB

originalBBpart269:                                ; preds = %originalBB63
  br i1 %316, label %325, label %344

325:                                              ; preds = %originalBBpart269
  %326 = load i32, i32* @x.11
  %327 = load i32, i32* @y.12
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %325, %originalBB71alteredBB
  %334 = load i32, i32* %collatzVar
  %335 = sdiv i32 %334, 2
  store i32 %335, i32* %collatzVar
  %336 = load i32, i32* @x.11
  %337 = load i32, i32* @y.12
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart284, label %originalBB71alteredBB

originalBBpart284:                                ; preds = %originalBB71
  br label %364

344:                                              ; preds = %originalBBpart269
  %345 = load i32, i32* @x.11
  %346 = load i32, i32* @y.12
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %344, %originalBB86alteredBB
  %353 = load i32, i32* %collatzVar
  %354 = mul i32 %353, 3
  %355 = add i32 %354, 1
  store i32 %355, i32* %collatzVar
  %356 = load i32, i32* @x.11
  %357 = load i32, i32* @y.12
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart2101, label %originalBB86alteredBB

originalBBpart2101:                               ; preds = %originalBB86
  br label %364

364:                                              ; preds = %originalBBpart2101, %originalBBpart284
  %365 = load i32, i32* @x.11
  %366 = load i32, i32* @y.12
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %364, %originalBB103alteredBB
  %373 = load i32, i32* %collatzVar
  %374 = sub i32 %212, %373
  %375 = icmp sgt i32 %374, -6
  %376 = load i32, i32* @x.11
  %377 = load i32, i32* @y.12
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBBpart2112, label %originalBB103alteredBB

originalBBpart2112:                               ; preds = %originalBB103
  br i1 %375, label %384, label %286

384:                                              ; preds = %originalBBpart2112
  %385 = load i32, i32* @x.11
  %386 = load i32, i32* @y.12
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %384, %originalBB114alteredBB
  %393 = load i32, i32* %collatzVar
  %394 = add i32 %212, %393
  %395 = icmp slt i32 %394, -2
  %396 = load i32, i32* @x.11
  %397 = load i32, i32* @y.12
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart2120, label %originalBB114alteredBB

originalBBpart2120:                               ; preds = %originalBB114
  br i1 %395, label %404, label %286

404:                                              ; preds = %originalBBpart2120
  %405 = load i32, i32* @x.11
  %406 = load i32, i32* @y.12
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %404, %originalBB122alteredBB
  %413 = load i32, i32* @x.11
  %414 = load i32, i32* @y.12
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  ret i8 0

421:                                              ; preds = %originalBBpart261
  %422 = load i32, i32* @x.11
  %423 = load i32, i32* @y.12
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %421, %originalBB126alteredBB
  %430 = icmp ule i32 %201, %202, !dbg !103
  %431 = load i32, i32* @x.11
  %432 = load i32, i32* @y.12
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %430, label %439, label %558, !dbg !104

439:                                              ; preds = %originalBBpart2128
  %440 = load i32, i32* @x.11
  %441 = load i32, i32* @y.12
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %439, %originalBB130alteredBB
  %448 = load i32, i32* %4, align 4, !dbg !105
  %449 = load i32, i32* %3, align 4, !dbg !108
  %450 = mul i32 %449, -4
  %451 = add i32 %450, -1
  %452 = mul i32 %451, %451
  %453 = sub i32 %452, %451
  %454 = srem i32 %453, 2
  %455 = add i32 %454, -3
  %456 = icmp ne i32 %455, -3
  %457 = load i32, i32* @x.11
  %458 = load i32, i32* @y.12
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBBpart2170, label %originalBB130alteredBB

originalBBpart2170:                               ; preds = %originalBB130
  br i1 %456, label %465, label %482

465:                                              ; preds = %originalBBpart2170
  %466 = load i32, i32* @x.11
  %467 = load i32, i32* @y.12
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %465, %originalBB172alteredBB
  %474 = load i32, i32* @x.11
  %475 = load i32, i32* @y.12
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBBpart2174, label %originalBB172alteredBB

originalBBpart2174:                               ; preds = %originalBB172
  ret i8 0

482:                                              ; preds = %originalBBpart2170
  %483 = load i32, i32* @x.11
  %484 = load i32, i32* @y.12
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %482, %originalBB176alteredBB
  %491 = call zeroext i8 @prime_divides(i32 %448, i32 %449), !dbg !109
  %492 = icmp ne i8 %491, 0, !dbg !109
  %493 = load i32, i32* @x.11
  %494 = load i32, i32* @y.12
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  br i1 %492, label %501, label %502, !dbg !110

501:                                              ; preds = %originalBBpart2178
  store i8 0, i8* %2, align 1, !dbg !111
  br label %579, !dbg !111

502:                                              ; preds = %originalBBpart2178
  br label %503, !dbg !112

503:                                              ; preds = %502
  %504 = load i32, i32* %4, align 4, !dbg !113
  %505 = add i32 %504, 2, !dbg !113
  %506 = mul i32 2, 3
  %507 = add i32 %506, -3
  %508 = add i32 2, 4
  %509 = add i32 %504, -1
  %510 = mul i32 %507, %507
  %511 = mul i32 %510, %510
  %512 = mul i32 %511, %511
  %513 = mul i32 %508, %508
  %514 = mul i32 %513, %513
  %515 = mul i32 %514, %514
  %516 = mul i32 %509, %509
  %517 = mul i32 %516, %516
  %518 = mul i32 %517, %517
  %519 = add i32 %512, %515
  %520 = sub i32 %519, %518
  %521 = mul i32 %520, -2
  %522 = add i32 %521, -3
  %523 = icmp ne i32 %522, -3
  br i1 %523, label %524, label %541

524:                                              ; preds = %503
  %525 = load i32, i32* @x.11
  %526 = load i32, i32* @y.12
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %524, %originalBB180alteredBB
  %533 = load i32, i32* @x.11
  %534 = load i32, i32* @y.12
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart2182, label %originalBB180alteredBB

originalBBpart2182:                               ; preds = %originalBB180
  ret i8 0

541:                                              ; preds = %503
  %542 = load i32, i32* @x.11
  %543 = load i32, i32* @y.12
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %541, %originalBB184alteredBB
  store i32 %505, i32* %4, align 4, !dbg !113
  %550 = load i32, i32* @x.11
  %551 = load i32, i32* @y.12
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBBpart2186, label %originalBB184alteredBB

originalBBpart2186:                               ; preds = %originalBB184
  br label %198, !dbg !114, !llvm.loop !115

558:                                              ; preds = %originalBBpart2128
  %559 = load i32, i32* @x.11
  %560 = load i32, i32* @y.12
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %558, %originalBB188alteredBB
  %567 = load i32, i32* %3, align 4, !dbg !117
  %568 = icmp ugt i32 %567, 1, !dbg !118
  %569 = zext i1 %568 to i32, !dbg !118
  %570 = trunc i32 %569 to i8, !dbg !119
  store i8 %570, i8* %2, align 1, !dbg !120
  %571 = load i32, i32* @x.11
  %572 = load i32, i32* @y.12
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  br label %579, !dbg !120

579:                                              ; preds = %originalBBpart2190, %501, %176
  %580 = load i32, i32* @x.11
  %581 = load i32, i32* @y.12
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %579, %originalBB192alteredBB
  %588 = load i8, i8* %2, align 1, !dbg !121
  %589 = load i32, i32* @x.11
  %590 = load i32, i32* @y.12
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %originalBBpart2194, label %originalBB192alteredBB

originalBBpart2194:                               ; preds = %originalBB192
  ret i8 %588, !dbg !121

originalBBalteredBB:                              ; preds = %originalBB, %12
  %collatzVar1alteredBB = alloca i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  store i32 79, i32* %collatzVar1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %49
  %597 = load i8**, i8*** @inVal1
  %598 = getelementptr inbounds i8*, i8** %597, i64 1
  %599 = load i8*, i8** %598
  %controle2alteredBB = call i32 @controle(i8* %599, i32 -5)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %69
  %600 = load i32, i32* %collatzVar1
  %601 = icmp sgt i32 %600, 1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %88
  %602 = load i32, i32* %collatzVar1
  %603 = srem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %108
  %605 = load i32, i32* %collatzVar1
  %_ = sub i32 0, %605
  %gen = add i32 %_, 2
  %606 = sdiv i32 %605, 2
  store i32 %606, i32* %collatzVar1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %127
  %607 = load i32, i32* %collatzVar1
  %608 = mul i32 %607, 3
  %_23 = sub i32 0, %608
  %gen24 = add i32 %_23, 1
  %_25 = sub i32 0, %608
  %gen26 = add i32 %_25, 1
  %_27 = sub i32 %608, 1
  %gen28 = mul i32 %_27, 1
  %_29 = shl i32 %608, 1
  %_30 = sub i32 0, %608
  %gen31 = add i32 %_30, 1
  %609 = add i32 %608, 1
  store i32 %609, i32* %collatzVar1
  br label %originalBB22

originalBB35alteredBB:                            ; preds = %originalBB35, %155
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %181
  store i32 3, i32* %4, align 4, !dbg !95
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %213
  %collatzVaralteredBB = alloca i32
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %230
  %610 = load i32, i32* @inVal0
  %611 = icmp sgt i32 %610, 1
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %249
  store i32 73, i32* %collatzVar
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %266
  %612 = load i8**, i8*** @inVal1
  %613 = getelementptr inbounds i8*, i8** %612, i64 1
  %614 = load i8*, i8** %613
  %controlealteredBB = call i32 @controle(i8* %614, i32 -4)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %286
  %615 = load i32, i32* %collatzVar
  %616 = icmp sgt i32 %615, 1
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %305
  %617 = load i32, i32* %collatzVar
  %_64 = sub i32 %617, 2
  %gen65 = mul i32 %_64, 2
  %_66 = sub i32 %617, 2
  %gen67 = mul i32 %_66, 2
  %618 = srem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  br label %originalBB63

originalBB71alteredBB:                            ; preds = %originalBB71, %325
  %620 = load i32, i32* %collatzVar
  %_72 = sub i32 0, %620
  %gen73 = add i32 %_72, 2
  %_74 = sub i32 %620, 2
  %gen75 = mul i32 %_74, 2
  %_76 = sub i32 %620, 2
  %gen77 = mul i32 %_76, 2
  %_78 = sub i32 0, %620
  %gen79 = add i32 %_78, 2
  %_80 = shl i32 %620, 2
  %_81 = sub i32 %620, 2
  %gen82 = mul i32 %_81, 2
  %621 = sdiv i32 %620, 2
  store i32 %621, i32* %collatzVar
  br label %originalBB71

originalBB86alteredBB:                            ; preds = %originalBB86, %344
  %622 = load i32, i32* %collatzVar
  %_87 = sub i32 0, %622
  %gen88 = add i32 %_87, 3
  %_89 = sub i32 %622, 3
  %gen90 = mul i32 %_89, 3
  %_91 = sub i32 %622, 3
  %gen92 = mul i32 %_91, 3
  %_93 = shl i32 %622, 3
  %_94 = sub i32 %622, 3
  %gen95 = mul i32 %_94, 3
  %623 = mul i32 %622, 3
  %_96 = sub i32 0, %623
  %gen97 = add i32 %_96, 1
  %_98 = sub i32 %623, 1
  %gen99 = mul i32 %_98, 1
  %624 = add i32 %623, 1
  store i32 %624, i32* %collatzVar
  br label %originalBB86

originalBB103alteredBB:                           ; preds = %originalBB103, %364
  %625 = load i32, i32* %collatzVar
  %_104 = sub i32 %212, %625
  %gen105 = mul i32 %_104, %625
  %_106 = shl i32 %212, %625
  %_107 = sub i32 0, %212
  %gen108 = add i32 %_107, %625
  %_109 = sub i32 %212, %625
  %gen110 = mul i32 %_109, %625
  %626 = sub i32 %212, %625
  %627 = icmp sgt i32 %626, -6
  br label %originalBB103

originalBB114alteredBB:                           ; preds = %originalBB114, %384
  %628 = load i32, i32* %collatzVar
  %_115 = sub i32 %212, %628
  %gen116 = mul i32 %_115, %628
  %_117 = sub i32 0, %212
  %gen118 = add i32 %_117, %628
  %629 = add i32 %212, %628
  %630 = icmp slt i32 %629, -2
  br label %originalBB114

originalBB122alteredBB:                           ; preds = %originalBB122, %404
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %421
  %631 = icmp ule i32 %201, %202, !dbg !103
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %439
  %632 = load i32, i32* %4, align 4, !dbg !105
  %633 = load i32, i32* %3, align 4, !dbg !108
  %_131 = sub i32 %633, -4
  %gen132 = mul i32 %_131, -4
  %_133 = shl i32 %633, -4
  %_134 = sub i32 %633, -4
  %gen135 = mul i32 %_134, -4
  %_136 = sub i32 %633, -4
  %gen137 = mul i32 %_136, -4
  %634 = mul i32 %633, -4
  %_138 = sub i32 0, %634
  %gen139 = add i32 %_138, -1
  %_140 = sub i32 0, %634
  %gen141 = add i32 %_140, -1
  %_142 = sub i32 0, %634
  %gen143 = add i32 %_142, -1
  %_144 = sub i32 %634, -1
  %gen145 = mul i32 %_144, -1
  %635 = add i32 %634, -1
  %_146 = sub i32 0, %635
  %gen147 = add i32 %_146, %635
  %_148 = shl i32 %635, %635
  %_149 = shl i32 %635, %635
  %_150 = sub i32 0, %635
  %gen151 = add i32 %_150, %635
  %636 = mul i32 %635, %635
  %_152 = sub i32 %636, %635
  %gen153 = mul i32 %_152, %635
  %_154 = sub i32 0, %636
  %gen155 = add i32 %_154, %635
  %_156 = sub i32 %636, %635
  %gen157 = mul i32 %_156, %635
  %_158 = sub i32 0, %636
  %gen159 = add i32 %_158, %635
  %_160 = sub i32 0, %636
  %gen161 = add i32 %_160, %635
  %637 = sub i32 %636, %635
  %_162 = sub i32 0, %637
  %gen163 = add i32 %_162, 2
  %_164 = shl i32 %637, 2
  %_165 = sub i32 0, %637
  %gen166 = add i32 %_165, 2
  %_167 = sub i32 %637, 2
  %gen168 = mul i32 %_167, 2
  %638 = srem i32 %637, 2
  %639 = add i32 %638, -3
  %640 = icmp ne i32 %639, -3
  br label %originalBB130

originalBB172alteredBB:                           ; preds = %originalBB172, %465
  br label %originalBB172

originalBB176alteredBB:                           ; preds = %originalBB176, %482
  %641 = call zeroext i8 @prime_divides(i32 %448, i32 %449), !dbg !109
  %642 = icmp ne i8 %641, 0, !dbg !109
  br label %originalBB176

originalBB180alteredBB:                           ; preds = %originalBB180, %524
  br label %originalBB180

originalBB184alteredBB:                           ; preds = %originalBB184, %541
  store i32 %505, i32* %4, align 4, !dbg !113
  br label %originalBB184

originalBB188alteredBB:                           ; preds = %originalBB188, %558
  %643 = load i32, i32* %3, align 4, !dbg !117
  %644 = icmp ugt i32 %643, 1, !dbg !118
  %645 = zext i1 %644 to i32, !dbg !118
  %646 = trunc i32 %645 to i8, !dbg !119
  store i8 %646, i8* %2, align 1, !dbg !120
  br label %originalBB188

originalBB192alteredBB:                           ; preds = %originalBB192, %579
  %647 = load i8, i8* %2, align 1, !dbg !121
  br label %originalBB192
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
  br i1 %42, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %34, %originalBB64alteredBB
  %collatzVar = alloca i32
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %51

51:                                               ; preds = %originalBBpart266
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %51, %originalBB68alteredBB
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
  br i1 %69, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %61, label %87, label %70

70:                                               ; preds = %originalBBpart270
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %70, %originalBB72alteredBB
  store i32 35, i32* %collatzVar
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %87

87:                                               ; preds = %originalBBpart274, %originalBBpart270
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %87, %originalBB76alteredBB
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
  br i1 %106, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %107

107:                                              ; preds = %originalBBpart2125, %originalBBpart2109, %originalBBpart278
  %108 = load i32, i32* %collatzVar
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %210

110:                                              ; preds = %107
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %110, %originalBB80alteredBB
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
  br i1 %129, label %originalBBpart284, label %originalBB80alteredBB

originalBBpart284:                                ; preds = %originalBB80
  br i1 %121, label %130, label %149

130:                                              ; preds = %originalBBpart284
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %130, %originalBB86alteredBB
  %139 = load i32, i32* %collatzVar
  %140 = sdiv i32 %139, 2
  store i32 %140, i32* %collatzVar
  %141 = load i32, i32* @x.13
  %142 = load i32, i32* @y.14
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart297, label %originalBB86alteredBB

originalBBpart297:                                ; preds = %originalBB86
  br label %153

149:                                              ; preds = %originalBBpart284
  %150 = load i32, i32* %collatzVar
  %151 = mul i32 %150, 3
  %152 = add i32 %151, 1
  store i32 %152, i32* %collatzVar
  br label %153

153:                                              ; preds = %149, %originalBBpart297
  %154 = load i32, i32* @x.13
  %155 = load i32, i32* @y.14
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %153, %originalBB99alteredBB
  %162 = load i32, i32* %collatzVar
  %163 = sub i32 %25, %162
  %164 = icmp sgt i32 %163, -10
  %165 = load i32, i32* @x.13
  %166 = load i32, i32* @y.14
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart2109, label %originalBB99alteredBB

originalBBpart2109:                               ; preds = %originalBB99
  br i1 %164, label %173, label %107

173:                                              ; preds = %originalBBpart2109
  %174 = load i32, i32* @x.13
  %175 = load i32, i32* @y.14
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %173, %originalBB111alteredBB
  %182 = load i32, i32* %collatzVar
  %183 = add i32 %25, %182
  %184 = icmp slt i32 %183, -6
  %185 = load i32, i32* @x.13
  %186 = load i32, i32* @y.14
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart2125, label %originalBB111alteredBB

originalBBpart2125:                               ; preds = %originalBB111
  br i1 %184, label %193, label %107

193:                                              ; preds = %originalBBpart2125
  %194 = load i32, i32* @x.13
  %195 = load i32, i32* @y.14
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %193, %originalBB127alteredBB
  %202 = load i32, i32* @x.13
  %203 = load i32, i32* @y.14
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  ret void

210:                                              ; preds = %107
  %211 = load i32, i32* @x.13
  %212 = load i32, i32* @y.14
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %210, %originalBB131alteredBB
  %219 = load i32*, i32** %12, align 8, !dbg !134
  %220 = load i32, i32* %219, align 4, !dbg !135
  %221 = load i32*, i32** %11, align 8, !dbg !136
  store i32 %220, i32* %221, align 4, !dbg !137
  %222 = load i32, i32* %13, align 4, !dbg !138
  %223 = load i32*, i32** %12, align 8, !dbg !139
  store i32 %222, i32* %223, align 4, !dbg !140
  %224 = load i32, i32* @x.13
  %225 = load i32, i32* @y.14
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart2133, label %originalBB131alteredBB

originalBBpart2133:                               ; preds = %originalBB131
  ret void, !dbg !141

originalBBalteredBB:                              ; preds = %originalBB, %2
  %232 = alloca i32*, align 8
  %233 = alloca i32*, align 8
  %234 = alloca i32, align 4
  store i32* %0, i32** %232, align 8
  call void @llvm.dbg.declare(metadata i32** %232, metadata !142, metadata !DIExpression()), !dbg !127
  store i32* %1, i32** %233, align 8
  call void @llvm.dbg.declare(metadata i32** %233, metadata !154, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %234, metadata !155, metadata !DIExpression()), !dbg !131
  %235 = load i32*, i32** %232, align 8, !dbg !132
  %236 = load i32, i32* %235, align 4, !dbg !133
  store i32 %236, i32* %234, align 4, !dbg !131
  %_ = sub i32 0, %236
  %gen = add i32 %_, -4
  %_1 = shl i32 %236, -4
  %_2 = sub i32 %236, -4
  %gen3 = mul i32 %_2, -4
  %_4 = sub i32 %236, -4
  %gen5 = mul i32 %_4, -4
  %_6 = shl i32 %236, -4
  %237 = mul i32 %236, -4
  %_7 = sub i32 %237, 5
  %gen8 = mul i32 %_7, 5
  %_9 = sub i32 0, %237
  %gen10 = add i32 %_9, 5
  %_11 = sub i32 0, %237
  %gen12 = add i32 %_11, 5
  %_13 = shl i32 %237, 5
  %_14 = shl i32 %237, 5
  %_15 = sub i32 %237, 5
  %gen16 = mul i32 %_15, 5
  %_17 = sub i32 %237, 5
  %gen18 = mul i32 %_17, 5
  %_19 = sub i32 %237, 5
  %gen20 = mul i32 %_19, 5
  %238 = add i32 %237, 5
  %_21 = sub i32 0, %236
  %gen22 = add i32 %_21, -4
  %_23 = sub i32 0, %236
  %gen24 = add i32 %_23, -4
  %_25 = shl i32 %236, -4
  %_26 = sub i32 %236, -4
  %gen27 = mul i32 %_26, -4
  %_28 = sub i32 %236, -4
  %gen29 = mul i32 %_28, -4
  %239 = mul i32 %236, -4
  %_30 = sub i32 %239, 1
  %gen31 = mul i32 %_30, 1
  %240 = add i32 %239, 1
  %_32 = shl i32 %238, %238
  %_33 = shl i32 %238, %238
  %_34 = shl i32 %238, %238
  %_35 = shl i32 %238, %238
  %241 = mul i32 %238, %238
  %_36 = sub i32 0, %240
  %gen37 = add i32 %_36, %240
  %242 = mul i32 %240, %240
  %_38 = shl i32 %242, 34
  %_39 = sub i32 %242, 34
  %gen40 = mul i32 %_39, 34
  %_41 = sub i32 %242, 34
  %gen42 = mul i32 %_41, 34
  %_43 = sub i32 %242, 34
  %gen44 = mul i32 %_43, 34
  %_45 = sub i32 %242, 34
  %gen46 = mul i32 %_45, 34
  %243 = mul i32 %242, 34
  %_47 = shl i32 %241, %243
  %_48 = sub i32 0, %241
  %gen49 = add i32 %_48, %243
  %244 = sub i32 %241, %243
  %_50 = sub i32 0, %244
  %gen51 = add i32 %_50, -4
  %_52 = sub i32 0, %244
  %gen53 = add i32 %_52, -4
  %_54 = shl i32 %244, -4
  %245 = mul i32 %244, -4
  %_55 = sub i32 0, %245
  %gen56 = add i32 %_55, -4
  %_57 = sub i32 %245, -4
  %gen58 = mul i32 %_57, -4
  %_59 = sub i32 0, %245
  %gen60 = add i32 %_59, -4
  %_61 = shl i32 %245, -4
  %_62 = sub i32 0, %245
  %gen63 = add i32 %_62, -4
  %246 = add i32 %245, -4
  br label %originalBB

originalBB64alteredBB:                            ; preds = %originalBB64, %34
  %collatzVaralteredBB = alloca i32
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %51
  %247 = load i32, i32* @inVal0
  %248 = icmp sgt i32 %247, 1
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %70
  store i32 35, i32* %collatzVar
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %87
  %249 = load i8**, i8*** @inVal1
  %250 = getelementptr inbounds i8*, i8** %249, i64 1
  %251 = load i8*, i8** %250
  %controlealteredBB = call i32 @controle(i8* %251, i32 -8)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %110
  %252 = load i32, i32* %collatzVar
  %_81 = sub i32 %252, 2
  %gen82 = mul i32 %_81, 2
  %253 = srem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  br label %originalBB80

originalBB86alteredBB:                            ; preds = %originalBB86, %130
  %255 = load i32, i32* %collatzVar
  %_87 = shl i32 %255, 2
  %_88 = sub i32 0, %255
  %gen89 = add i32 %_88, 2
  %_90 = sub i32 0, %255
  %gen91 = add i32 %_90, 2
  %_92 = shl i32 %255, 2
  %_93 = sub i32 0, %255
  %gen94 = add i32 %_93, 2
  %_95 = shl i32 %255, 2
  %256 = sdiv i32 %255, 2
  store i32 %256, i32* %collatzVar
  br label %originalBB86

originalBB99alteredBB:                            ; preds = %originalBB99, %153
  %257 = load i32, i32* %collatzVar
  %_100 = shl i32 %25, %257
  %_101 = shl i32 %25, %257
  %_102 = sub i32 %25, %257
  %gen103 = mul i32 %_102, %257
  %_104 = sub i32 %25, %257
  %gen105 = mul i32 %_104, %257
  %_106 = sub i32 0, %25
  %gen107 = add i32 %_106, %257
  %258 = sub i32 %25, %257
  %259 = icmp sgt i32 %258, -10
  br label %originalBB99

originalBB111alteredBB:                           ; preds = %originalBB111, %173
  %260 = load i32, i32* %collatzVar
  %_112 = sub i32 %25, %260
  %gen113 = mul i32 %_112, %260
  %_114 = sub i32 0, %25
  %gen115 = add i32 %_114, %260
  %_116 = sub i32 0, %25
  %gen117 = add i32 %_116, %260
  %_118 = shl i32 %25, %260
  %_119 = sub i32 %25, %260
  %gen120 = mul i32 %_119, %260
  %_121 = sub i32 0, %25
  %gen122 = add i32 %_121, %260
  %_123 = shl i32 %25, %260
  %261 = add i32 %25, %260
  %262 = icmp slt i32 %261, -6
  br label %originalBB111

originalBB127alteredBB:                           ; preds = %originalBB127, %193
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %210
  %263 = load i32*, i32** %12, align 8, !dbg !134
  %264 = load i32, i32* %263, align 4, !dbg !135
  %265 = load i32*, i32** %11, align 8, !dbg !136
  store i32 %264, i32* %265, align 4, !dbg !137
  %266 = load i32, i32* %13, align 4, !dbg !138
  %267 = load i32*, i32** %12, align 8, !dbg !139
  store i32 %266, i32* %267, align 4, !dbg !140
  br label %originalBB131
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
  br i1 %40, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %41

41:                                               ; preds = %originalBBpart26, %originalBBpart2
  %42 = phi i1 [ false, %originalBBpart2 ], [ %32, %originalBBpart26 ], !dbg !164
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
  %_ = sub i1 %50, true
  %gen = mul i1 %_, true
  %_2 = sub i1 false, %50
  %gen3 = add i1 %_2, true
  %_4 = shl i1 %50, true
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
  br i1 %41, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %33, %originalBB77alteredBB
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  ret i32 0

50:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i32* %12, metadata !174, metadata !DIExpression()), !dbg !175
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !176, metadata !DIExpression()), !dbg !177
  call void @prime_init(), !dbg !178
  call void @prime_main(), !dbg !179
  %51 = call i32 @prime_return(), !dbg !180
  ret i32 %51, !dbg !181

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8**, align 8
  store i32 0, i32* %52, align 4
  store i32 %0, i32* %53, align 4
  %_ = shl i32 0, 4
  %_1 = sub i32 0, 0
  %gen = add i32 %_1, 4
  %_2 = sub i32 0, 4
  %gen3 = mul i32 %_2, 4
  %_4 = sub i32 0, 0
  %gen5 = add i32 %_4, 4
  %_6 = shl i32 0, 4
  %_7 = sub i32 0, 4
  %gen8 = mul i32 %_7, 4
  %_9 = sub i32 0, 4
  %gen10 = mul i32 %_9, 4
  %55 = add i32 0, 4
  %_11 = sub i32 0, %0
  %gen12 = add i32 %_11, 5
  %_13 = sub i32 %0, 5
  %gen14 = mul i32 %_13, 5
  %_15 = shl i32 %0, 5
  %_16 = sub i32 0, %0
  %gen17 = add i32 %_16, 5
  %_18 = shl i32 %0, 5
  %_19 = sub i32 0, %0
  %gen20 = add i32 %_19, 5
  %_21 = shl i32 %0, 5
  %_22 = shl i32 %0, 5
  %56 = mul i32 %0, 5
  %_23 = sub i32 0, %56
  %gen24 = add i32 %_23, 3
  %_25 = sub i32 0, %56
  %gen26 = add i32 %_25, 3
  %57 = add i32 %56, 3
  %_27 = shl i32 %55, %55
  %_28 = shl i32 %55, %55
  %_29 = sub i32 0, %55
  %gen30 = add i32 %_29, %55
  %_31 = shl i32 %55, %55
  %_32 = shl i32 %55, %55
  %_33 = sub i32 0, %55
  %gen34 = add i32 %_33, %55
  %_35 = shl i32 %55, %55
  %58 = mul i32 %55, %55
  %_36 = sub i32 0, %58
  %gen37 = add i32 %_36, 7
  %59 = mul i32 %58, 7
  %_38 = shl i32 %59, 1
  %_39 = sub i32 %59, 1
  %gen40 = mul i32 %_39, 1
  %_41 = sub i32 %59, 1
  %gen42 = mul i32 %_41, 1
  %_43 = sub i32 0, %59
  %gen44 = add i32 %_43, 1
  %60 = sub i32 %59, 1
  %_45 = sub i32 0, %57
  %gen46 = add i32 %_45, %57
  %_47 = sub i32 0, %57
  %gen48 = add i32 %_47, %57
  %_49 = sub i32 0, %57
  %gen50 = add i32 %_49, %57
  %_51 = sub i32 0, %57
  %gen52 = add i32 %_51, %57
  %_53 = shl i32 %57, %57
  %61 = mul i32 %57, %57
  %_54 = sub i32 0, %60
  %gen55 = add i32 %_54, %61
  %_56 = sub i32 0, %60
  %gen57 = add i32 %_56, %61
  %62 = sub i32 %60, %61
  %_58 = sub i32 %62, -4
  %gen59 = mul i32 %_58, -4
  %_60 = shl i32 %62, -4
  %_61 = shl i32 %62, -4
  %_62 = sub i32 0, %62
  %gen63 = add i32 %_62, -4
  %63 = mul i32 %62, -4
  %_64 = shl i32 %63, 3
  %_65 = sub i32 0, %63
  %gen66 = add i32 %_65, 3
  %_67 = shl i32 %63, 3
  %_68 = shl i32 %63, 3
  %_69 = sub i32 %63, 3
  %gen70 = mul i32 %_69, 3
  %_71 = sub i32 0, %63
  %gen72 = add i32 %_71, 3
  %_73 = sub i32 0, %63
  %gen74 = add i32 %_73, 3
  %_75 = sub i32 0, %63
  %gen76 = add i32 %_75, 3
  %64 = add i32 %63, 3
  %65 = icmp ne i32 %64, 3
  br label %originalBB

originalBB77alteredBB:                            ; preds = %originalBB77, %33
  br label %originalBB77
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
  br i1 %40, label %originalBBpart27, label %originalBB1alteredBB

originalBBpart27:                                 ; preds = %originalBB1
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
  br i1 %49, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %41, %originalBB9alteredBB
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
  br i1 %60, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br i1 %52, label %61, label %80

61:                                               ; preds = %originalBBpart211
  %62 = icmp eq i32 %1, -5
  br i1 %62, label %63, label %80

63:                                               ; preds = %61
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %63, %originalBB13alteredBB
  %72 = load i32, i32* @x.19
  %73 = load i32, i32* @y.20
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  ret i32 5

80:                                               ; preds = %61, %originalBBpart211
  %81 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %81, i8* %0)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %80
  %85 = load i32, i32* @x.19
  %86 = load i32, i32* @y.20
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %84, %originalBB17alteredBB
  %93 = icmp eq i32 %1, -8
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %93, label %102, label %119

102:                                              ; preds = %originalBBpart219
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %102, %originalBB21alteredBB
  %111 = load i32, i32* @x.19
  %112 = load i32, i32* @y.20
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  ret i32 3

119:                                              ; preds = %originalBBpart219, %80
  %120 = load i32, i32* @x.19
  %121 = load i32, i32* @y.20
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %119, %originalBB25alteredBB
  %128 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %129 = call i32 @strcmp(i8* %128, i8* %0)
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x.19
  %132 = load i32, i32* @y.20
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %130, label %139, label %174

139:                                              ; preds = %originalBBpart227
  %140 = load i32, i32* @x.19
  %141 = load i32, i32* @y.20
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %139, %originalBB29alteredBB
  %148 = icmp eq i32 %1, -1
  %149 = load i32, i32* @x.19
  %150 = load i32, i32* @y.20
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %148, label %157, label %174

157:                                              ; preds = %originalBBpart231
  %158 = load i32, i32* @x.19
  %159 = load i32, i32* @y.20
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %157, %originalBB33alteredBB
  %166 = load i32, i32* @x.19
  %167 = load i32, i32* @y.20
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  ret i32 3

174:                                              ; preds = %originalBBpart231, %originalBBpart227
  %175 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %176 = call i32 @strcmp(i8* %175, i8* %0)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %213

178:                                              ; preds = %174
  %179 = load i32, i32* @x.19
  %180 = load i32, i32* @y.20
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %178, %originalBB37alteredBB
  %187 = icmp eq i32 %1, -4
  %188 = load i32, i32* @x.19
  %189 = load i32, i32* @y.20
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %187, label %196, label %213

196:                                              ; preds = %originalBBpart239
  %197 = load i32, i32* @x.19
  %198 = load i32, i32* @y.20
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %196, %originalBB41alteredBB
  %205 = load i32, i32* @x.19
  %206 = load i32, i32* @y.20
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  ret i32 5

213:                                              ; preds = %originalBBpart239, %174
  %214 = load i32, i32* @x.19
  %215 = load i32, i32* @y.20
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %213, %originalBB45alteredBB
  call void @srand(i32 %1)
  %222 = call i32 @rand()
  %223 = srem i32 %222, 50000
  %224 = add i32 %223, 2
  %225 = load i32, i32* @x.19
  %226 = load i32, i32* @y.20
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart257, label %originalBB45alteredBB

originalBBpart257:                                ; preds = %originalBB45
  ret i32 %224

originalBBalteredBB:                              ; preds = %originalBB, %2
  %233 = load i32, i32* @inVal0
  %234 = icmp sgt i32 %233, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %235 = call i32 @rand()
  %_ = sub i32 %235, 50000
  %gen = mul i32 %_, 50000
  %236 = srem i32 %235, 50000
  %_2 = sub i32 0, %236
  %gen3 = add i32 %_2, 2
  %_4 = sub i32 0, %236
  %gen5 = add i32 %_4, 2
  %237 = add i32 %236, 2
  br label %originalBB1

originalBB9alteredBB:                             ; preds = %originalBB9, %41
  %238 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %239 = call i32 @strcmp(i8* %238, i8* %0)
  %240 = icmp eq i32 %239, 0
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %63
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %84
  %241 = icmp eq i32 %1, -8
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %102
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %119
  %242 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %243 = call i32 @strcmp(i8* %242, i8* %0)
  %244 = icmp eq i32 %243, 0
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %139
  %245 = icmp eq i32 %1, -1
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %157
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %178
  %246 = icmp eq i32 %1, -4
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %196
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %213
  call void @srand(i32 %1)
  %247 = call i32 @rand()
  %_46 = sub i32 %247, 50000
  %gen47 = mul i32 %_46, 50000
  %_48 = shl i32 %247, 50000
  %248 = srem i32 %247, 50000
  %_49 = sub i32 0, %248
  %gen50 = add i32 %_49, 2
  %_51 = sub i32 0, %248
  %gen52 = add i32 %_51, 2
  %_53 = shl i32 %248, 2
  %_54 = sub i32 0, %248
  %gen55 = add i32 %_54, 2
  %249 = add i32 %248, 2
  br label %originalBB45
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
