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
  br i1 %49, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %41, %originalBB162alteredBB
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
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
  br i1 %66, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %58, %originalBB166alteredBB
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
  br i1 %75, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  ret i32 %67, !dbg !34

originalBBalteredBB:                              ; preds = %originalBB, %0
  %76 = load volatile i32, i32* @prime_seed, align 4, !dbg !28
  %_ = shl i32 %76, 133
  %_1 = sub i32 0, %76
  %gen = add i32 %_1, 133
  %_2 = shl i32 %76, 133
  %77 = mul nsw i32 %76, 133, !dbg !29
  %_3 = sub i32 0, %77
  %gen4 = add i32 %_3, 81
  %_5 = sub i32 0, %77
  %gen6 = add i32 %_5, 81
  %_7 = shl i32 %77, 81
  %_8 = sub i32 0, %77
  %gen9 = add i32 %_8, 81
  %_10 = sub i32 0, %77
  %gen11 = add i32 %_10, 81
  %_12 = sub i32 %77, 81
  %gen13 = mul i32 %_12, 81
  %78 = add nsw i32 %77, 81, !dbg !30
  %_14 = shl i32 %78, 8095
  %_15 = sub i32 %78, 8095
  %gen16 = mul i32 %_15, 8095
  %_17 = shl i32 %78, 8095
  %_18 = shl i32 %78, 8095
  %_19 = shl i32 %78, 8095
  %_20 = shl i32 %78, 8095
  %_21 = shl i32 %78, 8095
  %79 = srem i32 %78, 8095, !dbg !31
  %_22 = sub i32 %76, -2
  %gen23 = mul i32 %_22, -2
  %_24 = shl i32 %76, -2
  %_25 = sub i32 0, %76
  %gen26 = add i32 %_25, -2
  %_27 = sub i32 %76, -2
  %gen28 = mul i32 %_27, -2
  %_29 = shl i32 %76, -2
  %_30 = shl i32 %76, -2
  %_31 = sub i32 %76, -2
  %gen32 = mul i32 %_31, -2
  %_33 = shl i32 %76, -2
  %80 = mul i32 %76, -2
  %_34 = shl i32 %80, -4
  %_35 = sub i32 0, %80
  %gen36 = add i32 %_35, -4
  %_37 = shl i32 %80, -4
  %_38 = sub i32 %80, -4
  %gen39 = mul i32 %_38, -4
  %_40 = sub i32 0, %80
  %gen41 = add i32 %_40, -4
  %_42 = shl i32 %80, -4
  %_43 = sub i32 0, %80
  %gen44 = add i32 %_43, -4
  %_45 = sub i32 0, %80
  %gen46 = add i32 %_45, -4
  %81 = add i32 %80, -4
  %_47 = sub i32 %77, 2
  %gen48 = mul i32 %_47, 2
  %_49 = sub i32 0, %77
  %gen50 = add i32 %_49, 2
  %_51 = sub i32 0, %77
  %gen52 = add i32 %_51, 2
  %82 = mul i32 %77, 2
  %_53 = sub i32 0, %82
  %gen54 = add i32 %_53, 2
  %83 = add i32 %82, 2
  %_55 = sub i32 %78, 2
  %gen56 = mul i32 %_55, 2
  %_57 = sub i32 0, %78
  %gen58 = add i32 %_57, 2
  %_59 = sub i32 0, %78
  %gen60 = add i32 %_59, 2
  %_61 = sub i32 %78, 2
  %gen62 = mul i32 %_61, 2
  %_63 = shl i32 %78, 2
  %_64 = sub i32 0, %78
  %gen65 = add i32 %_64, 2
  %_66 = shl i32 %78, 2
  %_67 = shl i32 %78, 2
  %84 = mul i32 %78, 2
  %85 = add i32 %84, 4
  %_68 = sub i32 %81, %81
  %gen69 = mul i32 %_68, %81
  %_70 = sub i32 0, %81
  %gen71 = add i32 %_70, %81
  %_72 = sub i32 0, %81
  %gen73 = add i32 %_72, %81
  %_74 = sub i32 0, %81
  %gen75 = add i32 %_74, %81
  %86 = mul i32 %81, %81
  %_76 = shl i32 %86, %86
  %_77 = sub i32 %86, %86
  %gen78 = mul i32 %_77, %86
  %_79 = shl i32 %86, %86
  %_80 = sub i32 0, %86
  %gen81 = add i32 %_80, %86
  %87 = mul i32 %86, %86
  %_82 = sub i32 0, %87
  %gen83 = add i32 %_82, %86
  %_84 = sub i32 0, %87
  %gen85 = add i32 %_84, %86
  %_86 = sub i32 %87, %86
  %gen87 = mul i32 %_86, %86
  %_88 = shl i32 %87, %86
  %88 = mul i32 %87, %86
  %_89 = sub i32 %83, %83
  %gen90 = mul i32 %_89, %83
  %89 = mul i32 %83, %83
  %_91 = sub i32 0, %89
  %gen92 = add i32 %_91, %89
  %_93 = shl i32 %89, %89
  %90 = mul i32 %89, %89
  %_94 = sub i32 %90, %89
  %gen95 = mul i32 %_94, %89
  %_96 = shl i32 %90, %89
  %_97 = sub i32 0, %90
  %gen98 = add i32 %_97, %89
  %_99 = sub i32 0, %90
  %gen100 = add i32 %_99, %89
  %91 = mul i32 %90, %89
  %_101 = sub i32 0, %85
  %gen102 = add i32 %_101, %85
  %_103 = sub i32 0, %85
  %gen104 = add i32 %_103, %85
  %_105 = sub i32 0, %85
  %gen106 = add i32 %_105, %85
  %_107 = sub i32 %85, %85
  %gen108 = mul i32 %_107, %85
  %_109 = sub i32 0, %85
  %gen110 = add i32 %_109, %85
  %92 = mul i32 %85, %85
  %_111 = sub i32 0, %92
  %gen112 = add i32 %_111, %92
  %_113 = shl i32 %92, %92
  %_114 = sub i32 0, %92
  %gen115 = add i32 %_114, %92
  %_116 = sub i32 0, %92
  %gen117 = add i32 %_116, %92
  %_118 = sub i32 0, %92
  %gen119 = add i32 %_118, %92
  %_120 = sub i32 0, %92
  %gen121 = add i32 %_120, %92
  %93 = mul i32 %92, %92
  %_122 = sub i32 0, %93
  %gen123 = add i32 %_122, %92
  %_124 = sub i32 %93, %92
  %gen125 = mul i32 %_124, %92
  %_126 = sub i32 %93, %92
  %gen127 = mul i32 %_126, %92
  %_128 = shl i32 %93, %92
  %_129 = sub i32 0, %93
  %gen130 = add i32 %_129, %92
  %_131 = sub i32 0, %93
  %gen132 = add i32 %_131, %92
  %_133 = sub i32 0, %93
  %gen134 = add i32 %_133, %92
  %_135 = sub i32 0, %93
  %gen136 = add i32 %_135, %92
  %_137 = shl i32 %93, %92
  %94 = mul i32 %93, %92
  %_138 = sub i32 0, %88
  %gen139 = add i32 %_138, %91
  %_140 = shl i32 %88, %91
  %_141 = shl i32 %88, %91
  %_142 = sub i32 %88, %91
  %gen143 = mul i32 %_142, %91
  %95 = add i32 %88, %91
  %_144 = shl i32 %95, %94
  %_145 = shl i32 %95, %94
  %_146 = shl i32 %95, %94
  %_147 = shl i32 %95, %94
  %_148 = sub i32 0, %95
  %gen149 = add i32 %_148, %94
  %_150 = sub i32 %95, %94
  %gen151 = mul i32 %_150, %94
  %_152 = sub i32 0, %95
  %gen153 = add i32 %_152, %94
  %96 = sub i32 %95, %94
  %97 = mul i32 %96, -4
  %_154 = sub i32 0, %97
  %gen155 = add i32 %_154, -5
  %_156 = sub i32 %97, -5
  %gen157 = mul i32 %_156, -5
  %_158 = sub i32 %97, -5
  %gen159 = mul i32 %_158, -5
  %_160 = sub i32 0, %97
  %gen161 = add i32 %_160, -5
  %98 = add i32 %97, -5
  %99 = icmp ne i32 %98, -5
  br label %originalBB

originalBB162alteredBB:                           ; preds = %originalBB162, %41
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %58
  store volatile i32 %12, i32* @prime_seed, align 4, !dbg !32
  %100 = load volatile i32, i32* @prime_seed, align 4, !dbg !33
  br label %originalBB166
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
  br i1 %36, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %28, %originalBB47alteredBB
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
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
  br i1 %53, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %45, %originalBB51alteredBB
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  ret void, !dbg !41

originalBBalteredBB:                              ; preds = %originalBB, %0
  call void @prime_initSeed(), !dbg !36
  %62 = call i32 @prime_randomInteger(), !dbg !37
  store i32 %62, i32* @prime_x, align 4, !dbg !38
  %63 = call i32 @prime_randomInteger(), !dbg !39
  store i32 %63, i32* @prime_y, align 4, !dbg !40
  %_ = shl i32 %63, -5
  %64 = add i32 %63, -5
  %_1 = sub i32 %63, 1
  %gen = mul i32 %_1, 1
  %_2 = sub i32 0, %63
  %gen3 = add i32 %_2, 1
  %_4 = shl i32 %63, 1
  %_5 = sub i32 0, %63
  %gen6 = add i32 %_5, 1
  %_7 = sub i32 %63, 1
  %gen8 = mul i32 %_7, 1
  %_9 = shl i32 %63, 1
  %65 = add i32 %63, 1
  %_10 = sub i32 %64, %64
  %gen11 = mul i32 %_10, %64
  %_12 = sub i32 0, %64
  %gen13 = add i32 %_12, %64
  %_14 = sub i32 %64, %64
  %gen15 = mul i32 %_14, %64
  %_16 = sub i32 0, %64
  %gen17 = add i32 %_16, %64
  %66 = mul i32 %64, %64
  %_18 = sub i32 0, %65
  %gen19 = add i32 %_18, %65
  %_20 = sub i32 0, %65
  %gen21 = add i32 %_20, %65
  %_22 = sub i32 %65, %65
  %gen23 = mul i32 %_22, %65
  %67 = mul i32 %65, %65
  %_24 = shl i32 %67, 34
  %_25 = sub i32 0, %67
  %gen26 = add i32 %_25, 34
  %_27 = shl i32 %67, 34
  %_28 = sub i32 0, %67
  %gen29 = add i32 %_28, 34
  %68 = mul i32 %67, 34
  %_30 = sub i32 0, %66
  %gen31 = add i32 %_30, %68
  %_32 = sub i32 %66, %68
  %gen33 = mul i32 %_32, %68
  %_34 = sub i32 %66, %68
  %gen35 = mul i32 %_34, %68
  %_36 = sub i32 0, %66
  %gen37 = add i32 %_36, %68
  %_38 = shl i32 %66, %68
  %69 = sub i32 %66, %68
  %_39 = shl i32 %69, 2
  %_40 = shl i32 %69, 2
  %_41 = shl i32 %69, 2
  %_42 = shl i32 %69, 2
  %_43 = sub i32 0, %69
  %gen44 = add i32 %_43, 2
  %70 = mul i32 %69, 2
  %_45 = sub i32 0, %70
  %gen46 = add i32 %_45, -3
  %71 = add i32 %70, -3
  %72 = icmp ne i32 %71, -1
  br label %originalBB

originalBB47alteredBB:                            ; preds = %originalBB47, %28
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %45
  br label %originalBB51
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
  br i1 %48, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %40, %originalBB138alteredBB
  %collatzVar = alloca i32
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %57

57:                                               ; preds = %originalBBpart2140
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %57, %originalBB142alteredBB
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
  br i1 %75, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %67, label %93, label %76

76:                                               ; preds = %originalBBpart2144
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %76, %originalBB146alteredBB
  store i32 18, i32* %collatzVar
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br label %93

93:                                               ; preds = %originalBBpart2148, %originalBBpart2144
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %93, %originalBB150alteredBB
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
  br i1 %113, label %originalBBpart2154, label %originalBB150alteredBB

originalBBpart2154:                               ; preds = %originalBB150
  br label %114

114:                                              ; preds = %originalBBpart2225, %originalBBpart2208, %originalBBpart2154
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %114, %originalBB156alteredBB
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
  br i1 %132, label %originalBBpart2158, label %originalBB156alteredBB

originalBBpart2158:                               ; preds = %originalBB156
  br i1 %124, label %133, label %232

133:                                              ; preds = %originalBBpart2158
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB160, label %originalBB160alteredBB

originalBB160:                                    ; preds = %133, %originalBB160alteredBB
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
  br i1 %152, label %originalBBpart2170, label %originalBB160alteredBB

originalBBpart2170:                               ; preds = %originalBB160
  br i1 %144, label %153, label %172

153:                                              ; preds = %originalBBpart2170
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %153, %originalBB172alteredBB
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
  br i1 %171, label %originalBBpart2176, label %originalBB172alteredBB

originalBBpart2176:                               ; preds = %originalBB172
  br label %192

172:                                              ; preds = %originalBBpart2170
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %172, %originalBB178alteredBB
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
  br i1 %191, label %originalBBpart2195, label %originalBB178alteredBB

originalBBpart2195:                               ; preds = %originalBB178
  br label %192

192:                                              ; preds = %originalBBpart2195, %originalBBpart2176
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB197, label %originalBB197alteredBB

originalBB197:                                    ; preds = %192, %originalBB197alteredBB
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
  br i1 %211, label %originalBBpart2208, label %originalBB197alteredBB

originalBBpart2208:                               ; preds = %originalBB197
  br i1 %203, label %212, label %114

212:                                              ; preds = %originalBBpart2208
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %212, %originalBB210alteredBB
  %221 = load i32, i32* %collatzVar
  %222 = add i32 %31, %221
  %223 = icmp slt i32 %222, -2
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart2225, label %originalBB210alteredBB

originalBBpart2225:                               ; preds = %originalBB210
  br i1 %223, label %249, label %114

232:                                              ; preds = %originalBBpart2158
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB227, label %originalBB227alteredBB

originalBB227:                                    ; preds = %232, %originalBB227alteredBB
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart2229, label %originalBB227alteredBB

originalBBpart2229:                               ; preds = %originalBB227
  ret i8 0

249:                                              ; preds = %originalBBpart2225
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB231, label %originalBB231alteredBB

originalBB231:                                    ; preds = %249, %originalBB231alteredBB
  %258 = urem i32 %13, %14, !dbg !57
  %259 = icmp eq i32 %258, 0, !dbg !58
  %260 = zext i1 %259 to i32, !dbg !58
  %261 = trunc i32 %260 to i8, !dbg !59
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart2244, label %originalBB231alteredBB

originalBBpart2244:                               ; preds = %originalBB231
  ret i8 %261, !dbg !60

originalBBalteredBB:                              ; preds = %originalBB, %2
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  store i32 %0, i32* %270, align 4
  call void @llvm.dbg.declare(metadata i32* %270, metadata !61, metadata !DIExpression()), !dbg !52
  store i32 %1, i32* %271, align 4
  call void @llvm.dbg.declare(metadata i32* %271, metadata !73, metadata !DIExpression()), !dbg !54
  %272 = load i32, i32* %271, align 4, !dbg !55
  %273 = load i32, i32* %270, align 4, !dbg !56
  %_ = shl i32 %1, 2
  %_1 = sub i32 %1, 2
  %gen = mul i32 %_1, 2
  %_2 = sub i32 %1, 2
  %gen3 = mul i32 %_2, 2
  %_4 = sub i32 %1, 2
  %gen5 = mul i32 %_4, 2
  %_6 = sub i32 0, %1
  %gen7 = add i32 %_6, 2
  %_8 = sub i32 0, %1
  %gen9 = add i32 %_8, 2
  %_10 = shl i32 %1, 2
  %274 = mul i32 %1, 2
  %_11 = sub i32 0, %274
  %gen12 = add i32 %_11, 2
  %_13 = shl i32 %274, 2
  %_14 = sub i32 %274, 2
  %gen15 = mul i32 %_14, 2
  %_16 = sub i32 0, %274
  %gen17 = add i32 %_16, 2
  %_18 = sub i32 0, %274
  %gen19 = add i32 %_18, 2
  %_20 = sub i32 %274, 2
  %gen21 = mul i32 %_20, 2
  %_22 = sub i32 0, %274
  %gen23 = add i32 %_22, 2
  %_24 = sub i32 %274, 2
  %gen25 = mul i32 %_24, 2
  %_26 = sub i32 0, %274
  %gen27 = add i32 %_26, 2
  %275 = add i32 %274, 2
  %_28 = shl i32 %273, 5
  %_29 = sub i32 %273, 5
  %gen30 = mul i32 %_29, 5
  %_31 = shl i32 %273, 5
  %276 = mul i32 %273, 5
  %_32 = sub i32 0, %276
  %gen33 = add i32 %_32, 3
  %_34 = shl i32 %276, 3
  %_35 = sub i32 %276, 3
  %gen36 = mul i32 %_35, 3
  %_37 = shl i32 %276, 3
  %_38 = shl i32 %276, 3
  %_39 = sub i32 0, %276
  %gen40 = add i32 %_39, 3
  %_41 = shl i32 %276, 3
  %277 = add i32 %276, 3
  %_42 = sub i32 0, %275
  %gen43 = add i32 %_42, %275
  %_44 = shl i32 %275, %275
  %_45 = sub i32 0, %275
  %gen46 = add i32 %_45, %275
  %_47 = sub i32 %275, %275
  %gen48 = mul i32 %_47, %275
  %_49 = sub i32 %275, %275
  %gen50 = mul i32 %_49, %275
  %_51 = shl i32 %275, %275
  %278 = mul i32 %275, %275
  %_52 = sub i32 0, %278
  %gen53 = add i32 %_52, %278
  %279 = mul i32 %278, %278
  %_54 = shl i32 %279, %279
  %_55 = sub i32 0, %279
  %gen56 = add i32 %_55, %279
  %_57 = sub i32 0, %279
  %gen58 = add i32 %_57, %279
  %_59 = sub i32 %279, %279
  %gen60 = mul i32 %_59, %279
  %280 = mul i32 %279, %279
  %_61 = shl i32 %272, %272
  %_62 = shl i32 %272, %272
  %_63 = shl i32 %272, %272
  %_64 = sub i32 %272, %272
  %gen65 = mul i32 %_64, %272
  %281 = mul i32 %272, %272
  %_66 = sub i32 %281, %281
  %gen67 = mul i32 %_66, %281
  %_68 = sub i32 0, %281
  %gen69 = add i32 %_68, %281
  %_70 = shl i32 %281, %281
  %282 = mul i32 %281, %281
  %_71 = sub i32 0, %282
  %gen72 = add i32 %_71, %282
  %_73 = shl i32 %282, %282
  %_74 = sub i32 0, %282
  %gen75 = add i32 %_74, %282
  %283 = mul i32 %282, %282
  %_76 = sub i32 0, %277
  %gen77 = add i32 %_76, %277
  %_78 = shl i32 %277, %277
  %_79 = sub i32 %277, %277
  %gen80 = mul i32 %_79, %277
  %_81 = sub i32 %277, %277
  %gen82 = mul i32 %_81, %277
  %_83 = sub i32 0, %277
  %gen84 = add i32 %_83, %277
  %_85 = sub i32 0, %277
  %gen86 = add i32 %_85, %277
  %284 = mul i32 %277, %277
  %_87 = sub i32 0, %284
  %gen88 = add i32 %_87, %284
  %_89 = shl i32 %284, %284
  %_90 = sub i32 %284, %284
  %gen91 = mul i32 %_90, %284
  %_92 = shl i32 %284, %284
  %_93 = sub i32 %284, %284
  %gen94 = mul i32 %_93, %284
  %285 = mul i32 %284, %284
  %_95 = shl i32 %285, %285
  %_96 = sub i32 0, %285
  %gen97 = add i32 %_96, %285
  %_98 = shl i32 %285, %285
  %_99 = sub i32 0, %285
  %gen100 = add i32 %_99, %285
  %_101 = sub i32 %285, %285
  %gen102 = mul i32 %_101, %285
  %286 = mul i32 %285, %285
  %_103 = shl i32 %280, %283
  %_104 = sub i32 %280, %283
  %gen105 = mul i32 %_104, %283
  %_106 = shl i32 %280, %283
  %_107 = sub i32 0, %280
  %gen108 = add i32 %_107, %283
  %_109 = sub i32 0, %280
  %gen110 = add i32 %_109, %283
  %287 = add i32 %280, %283
  %_111 = shl i32 %287, %286
  %_112 = sub i32 0, %287
  %gen113 = add i32 %_112, %286
  %_114 = sub i32 0, %287
  %gen115 = add i32 %_114, %286
  %_116 = shl i32 %287, %286
  %288 = sub i32 %287, %286
  %_117 = sub i32 0, %288
  %gen118 = add i32 %_117, 5
  %_119 = sub i32 0, %288
  %gen120 = add i32 %_119, 5
  %_121 = shl i32 %288, 5
  %_122 = sub i32 %288, 5
  %gen123 = mul i32 %_122, 5
  %_124 = sub i32 0, %288
  %gen125 = add i32 %_124, 5
  %289 = mul i32 %288, 5
  %_126 = sub i32 0, %289
  %gen127 = add i32 %_126, -4
  %_128 = sub i32 0, %289
  %gen129 = add i32 %_128, -4
  %_130 = shl i32 %289, -4
  %_131 = sub i32 0, %289
  %gen132 = add i32 %_131, -4
  %_133 = shl i32 %289, -4
  %_134 = sub i32 0, %289
  %gen135 = add i32 %_134, -4
  %_136 = sub i32 0, %289
  %gen137 = add i32 %_136, -4
  %290 = add i32 %289, -4
  br label %originalBB

originalBB138alteredBB:                           ; preds = %originalBB138, %40
  %collatzVaralteredBB = alloca i32
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %57
  %291 = load i32, i32* @inVal0
  %292 = icmp sgt i32 %291, 1
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %76
  store i32 18, i32* %collatzVar
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %93
  %293 = load i8**, i8*** @inVal1
  %294 = getelementptr inbounds i8*, i8** %293, i64 1
  %295 = load i8*, i8** %294
  %_151 = shl i32 -4, 3
  %_152 = shl i32 -4, 3
  %296 = add i32 -4, 3
  %controlealteredBB = call i32 @controle(i8* %295, i32 %296)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB150

originalBB156alteredBB:                           ; preds = %originalBB156, %114
  %297 = load i32, i32* %collatzVar
  %298 = icmp sgt i32 %297, 1
  br label %originalBB156

originalBB160alteredBB:                           ; preds = %originalBB160, %133
  %299 = load i32, i32* %collatzVar
  %_161 = shl i32 %299, 2
  %_162 = shl i32 %299, 2
  %_163 = sub i32 %299, 2
  %gen164 = mul i32 %_163, 2
  %_165 = sub i32 %299, 2
  %gen166 = mul i32 %_165, 2
  %_167 = shl i32 %299, 2
  %_168 = shl i32 %299, 2
  %300 = srem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  br label %originalBB160

originalBB172alteredBB:                           ; preds = %originalBB172, %153
  %302 = load i32, i32* %collatzVar
  %_173 = sub i32 %302, 2
  %gen174 = mul i32 %_173, 2
  %303 = sdiv i32 %302, 2
  store i32 %303, i32* %collatzVar
  br label %originalBB172

originalBB178alteredBB:                           ; preds = %originalBB178, %172
  %304 = load i32, i32* %collatzVar
  %_179 = sub i32 0, %304
  %gen180 = add i32 %_179, 3
  %_181 = sub i32 %304, 3
  %gen182 = mul i32 %_181, 3
  %_183 = shl i32 %304, 3
  %_184 = sub i32 %304, 3
  %gen185 = mul i32 %_184, 3
  %_186 = sub i32 0, %304
  %gen187 = add i32 %_186, 3
  %305 = mul i32 %304, 3
  %_188 = sub i32 %305, 1
  %gen189 = mul i32 %_188, 1
  %_190 = sub i32 0, %305
  %gen191 = add i32 %_190, 1
  %_192 = sub i32 %305, 1
  %gen193 = mul i32 %_192, 1
  %306 = add i32 %305, 1
  store i32 %306, i32* %collatzVar
  br label %originalBB178

originalBB197alteredBB:                           ; preds = %originalBB197, %192
  %307 = load i32, i32* %collatzVar
  %_198 = sub i32 %31, %307
  %gen199 = mul i32 %_198, %307
  %_200 = shl i32 %31, %307
  %_201 = shl i32 %31, %307
  %_202 = shl i32 %31, %307
  %_203 = shl i32 %31, %307
  %_204 = shl i32 %31, %307
  %_205 = shl i32 %31, %307
  %_206 = shl i32 %31, %307
  %308 = sub i32 %31, %307
  %309 = icmp sgt i32 %308, -6
  br label %originalBB197

originalBB210alteredBB:                           ; preds = %originalBB210, %212
  %310 = load i32, i32* %collatzVar
  %_211 = sub i32 %31, %310
  %gen212 = mul i32 %_211, %310
  %_213 = sub i32 %31, %310
  %gen214 = mul i32 %_213, %310
  %_215 = shl i32 %31, %310
  %_216 = shl i32 %31, %310
  %_217 = sub i32 %31, %310
  %gen218 = mul i32 %_217, %310
  %_219 = shl i32 %31, %310
  %_220 = sub i32 %31, %310
  %gen221 = mul i32 %_220, %310
  %_222 = sub i32 0, %31
  %gen223 = add i32 %_222, %310
  %311 = add i32 %31, %310
  %312 = icmp slt i32 %311, -2
  br label %originalBB210

originalBB227alteredBB:                           ; preds = %originalBB227, %232
  br label %originalBB227

originalBB231alteredBB:                           ; preds = %originalBB231, %249
  %_232 = sub i32 0, %13
  %gen233 = add i32 %_232, %14
  %_234 = sub i32 0, %13
  %gen235 = add i32 %_234, %14
  %_236 = sub i32 0, %13
  %gen237 = add i32 %_236, %14
  %_238 = shl i32 %13, %14
  %_239 = sub i32 %13, %14
  %gen240 = mul i32 %_239, %14
  %_241 = sub i32 0, %13
  %gen242 = add i32 %_241, %14
  %313 = urem i32 %13, %14, !dbg !57
  %314 = icmp eq i32 %313, 0, !dbg !58
  %315 = zext i1 %314 to i32, !dbg !58
  %316 = trunc i32 %315 to i8, !dbg !59
  br label %originalBB231
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
  br i1 %39, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %31, %originalBB52alteredBB
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
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
  br i1 %56, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %48, %originalBB56alteredBB
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
  br i1 %66, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  ret i8 %58, !dbg !81

originalBBalteredBB:                              ; preds = %originalBB, %1
  %67 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  %_ = sub i32 %0, 2
  %gen = mul i32 %_, 2
  %_1 = sub i32 0, %0
  %gen2 = add i32 %_1, 2
  %68 = mul i32 %0, 2
  %_3 = sub i32 %68, -2
  %gen4 = mul i32 %_3, -2
  %_5 = sub i32 0, %68
  %gen6 = add i32 %_5, -2
  %69 = add i32 %68, -2
  %_7 = shl i32 %0, -2
  %_8 = shl i32 %0, -2
  %_9 = sub i32 %0, -2
  %gen10 = mul i32 %_9, -2
  %_11 = sub i32 %0, -2
  %gen12 = mul i32 %_11, -2
  %_13 = sub i32 %0, -2
  %gen14 = mul i32 %_13, -2
  %_15 = shl i32 %0, -2
  %70 = mul i32 %0, -2
  %_16 = sub i32 0, %70
  %gen17 = add i32 %_16, -4
  %_18 = sub i32 0, %70
  %gen19 = add i32 %_18, -4
  %71 = add i32 %70, -4
  %_20 = sub i32 0, %69
  %gen21 = add i32 %_20, %69
  %_22 = sub i32 0, %69
  %gen23 = add i32 %_22, %69
  %_24 = sub i32 0, %69
  %gen25 = add i32 %_24, %69
  %72 = mul i32 %69, %69
  %_26 = sub i32 %72, 7
  %gen27 = mul i32 %_26, 7
  %_28 = sub i32 %72, 7
  %gen29 = mul i32 %_28, 7
  %_30 = shl i32 %72, 7
  %_31 = sub i32 %72, 7
  %gen32 = mul i32 %_31, 7
  %_33 = sub i32 %72, 7
  %gen34 = mul i32 %_33, 7
  %_35 = shl i32 %72, 7
  %73 = mul i32 %72, 7
  %_36 = sub i32 %73, 1
  %gen37 = mul i32 %_36, 1
  %_38 = sub i32 %73, 1
  %gen39 = mul i32 %_38, 1
  %74 = sub i32 %73, 1
  %_40 = sub i32 0, %71
  %gen41 = add i32 %_40, %71
  %75 = mul i32 %71, %71
  %_42 = shl i32 %74, %75
  %_43 = sub i32 %74, %75
  %gen44 = mul i32 %_43, %75
  %76 = sub i32 %74, %75
  %_45 = shl i32 %76, 2
  %77 = mul i32 %76, 2
  %_46 = sub i32 0, %77
  %gen47 = add i32 %_46, 3
  %_48 = shl i32 %77, 3
  %_49 = sub i32 0, %77
  %gen50 = add i32 %_49, 3
  %_51 = shl i32 %77, 3
  %78 = add i32 %77, 3
  %79 = icmp ne i32 %78, 3
  br label %originalBB

originalBB52alteredBB:                            ; preds = %originalBB52, %31
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %48
  %80 = load i32, i32* %10, align 4, !dbg !79
  %81 = call zeroext i8 @prime_divides(i32 2, i32 %80), !dbg !80
  br label %originalBB56
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
  br i1 %36, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %28, %originalBB46alteredBB
  %collatzVar1 = alloca i32
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %45

45:                                               ; preds = %originalBBpart248
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %45, %originalBB50alteredBB
  %54 = load i32, i32* @inVal0
  %55 = icmp sgt i32 %54, 1
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %55, label %81, label %64

64:                                               ; preds = %originalBBpart252
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %64, %originalBB54alteredBB
  store i32 79, i32* %collatzVar1
  %73 = load i32, i32* @x.11
  %74 = load i32, i32* @y.12
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %81

81:                                               ; preds = %originalBBpart256, %originalBBpart252
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %81, %originalBB58alteredBB
  %90 = load i8**, i8*** @inVal1
  %91 = getelementptr inbounds i8*, i8** %90, i64 1
  %92 = load i8*, i8** %91
  %controle2 = call i32 @controle(i8* %92, i32 -5)
  store i32 %controle2, i32* %collatzVar1
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %101

101:                                              ; preds = %originalBBpart2110, %originalBBpart2101, %originalBBpart260
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %101, %originalBB62alteredBB
  %110 = load i32, i32* %collatzVar1
  %111 = icmp sgt i32 %110, 1
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %111, label %120, label %219

120:                                              ; preds = %originalBBpart264
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %120, %originalBB66alteredBB
  %129 = load i32, i32* %collatzVar1
  %130 = srem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart271, label %originalBB66alteredBB

originalBBpart271:                                ; preds = %originalBB66
  br i1 %131, label %140, label %159

140:                                              ; preds = %originalBBpart271
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %140, %originalBB73alteredBB
  %149 = load i32, i32* %collatzVar1
  %150 = sdiv i32 %149, 2
  store i32 %150, i32* %collatzVar1
  %151 = load i32, i32* @x.11
  %152 = load i32, i32* @y.12
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart281, label %originalBB73alteredBB

originalBBpart281:                                ; preds = %originalBB73
  br label %179

159:                                              ; preds = %originalBBpart271
  %160 = load i32, i32* @x.11
  %161 = load i32, i32* @y.12
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %159, %originalBB83alteredBB
  %168 = load i32, i32* %collatzVar1
  %169 = mul i32 %168, 3
  %170 = add i32 %169, 1
  store i32 %170, i32* %collatzVar1
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart289, label %originalBB83alteredBB

originalBBpart289:                                ; preds = %originalBB83
  br label %179

179:                                              ; preds = %originalBBpart289, %originalBBpart281
  %180 = load i32, i32* @x.11
  %181 = load i32, i32* @y.12
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %179, %originalBB91alteredBB
  %188 = load i32, i32* %collatzVar1
  %189 = sub i32 %19, %188
  %190 = icmp sgt i32 %189, -7
  %191 = load i32, i32* @x.11
  %192 = load i32, i32* @y.12
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart2101, label %originalBB91alteredBB

originalBBpart2101:                               ; preds = %originalBB91
  br i1 %190, label %199, label %101

199:                                              ; preds = %originalBBpart2101
  %200 = load i32, i32* @x.11
  %201 = load i32, i32* @y.12
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %199, %originalBB103alteredBB
  %208 = load i32, i32* %collatzVar1
  %209 = add i32 %19, %208
  %210 = icmp slt i32 %209, -3
  %211 = load i32, i32* @x.11
  %212 = load i32, i32* @y.12
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart2110, label %originalBB103alteredBB

originalBBpart2110:                               ; preds = %originalBB103
  br i1 %210, label %236, label %101

219:                                              ; preds = %originalBBpart264
  %220 = load i32, i32* @x.11
  %221 = load i32, i32* @y.12
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %219, %originalBB112alteredBB
  %228 = load i32, i32* @x.11
  %229 = load i32, i32* @y.12
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  ret i8 0

236:                                              ; preds = %originalBBpart2110
  call void @llvm.dbg.declare(metadata i32* %11, metadata !83, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %12, metadata !85, metadata !DIExpression()), !dbg !86
  %237 = load i32, i32* @x.11
  %238 = load i32, i32* @y.12
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %236, %originalBB116alteredBB
  %245 = load i32, i32* %11, align 4, !dbg !87
  %246 = call zeroext i8 @prime_even(i32 %245), !dbg !89
  %247 = icmp ne i8 %246, 0, !dbg !89
  %248 = load i32, i32* @x.11
  %249 = load i32, i32* @y.12
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br i1 %247, label %256, label %277, !dbg !90

256:                                              ; preds = %originalBBpart2118
  %257 = load i32, i32* @x.11
  %258 = load i32, i32* @y.12
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %256, %originalBB120alteredBB
  %265 = load i32, i32* %11, align 4, !dbg !91
  %266 = icmp eq i32 %265, 2, !dbg !92
  %267 = zext i1 %266 to i32, !dbg !92
  %268 = trunc i32 %267 to i8, !dbg !93
  store i8 %268, i8* %10, align 1, !dbg !94
  %269 = load i32, i32* @x.11
  %270 = load i32, i32* @y.12
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br label %739, !dbg !94

277:                                              ; preds = %originalBBpart2118
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
  store i32 3, i32* %12, align 4, !dbg !95
  %286 = load i32, i32* @x.11
  %287 = load i32, i32* @y.12
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br label %294, !dbg !97

294:                                              ; preds = %originalBBpart2481, %originalBBpart2126
  %295 = load i32, i32* @x.11
  %296 = load i32, i32* @y.12
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %294, %originalBB128alteredBB
  %303 = load i32, i32* %12, align 4, !dbg !98
  %304 = load i32, i32* %12, align 4, !dbg !100
  %305 = mul i32 %303, %304, !dbg !101
  %306 = load i32, i32* %11, align 4, !dbg !102
  %307 = mul i32 %304, -4
  %308 = mul i32 %306, 2
  %309 = add i32 %308, 2
  %310 = mul i32 %307, %307
  %311 = mul i32 %310, 7
  %312 = sub i32 %311, 1
  %313 = mul i32 %309, %309
  %314 = sub i32 %312, %313
  %315 = mul i32 %314, 2
  %316 = add i32 %315, -4
  %317 = load i32, i32* @x.11
  %318 = load i32, i32* @y.12
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart2194, label %originalBB128alteredBB

originalBBpart2194:                               ; preds = %originalBB128
  br label %325

325:                                              ; preds = %originalBBpart2194
  %326 = load i32, i32* @x.11
  %327 = load i32, i32* @y.12
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %325, %originalBB196alteredBB
  %collatzVar = alloca i32
  %334 = load i32, i32* @x.11
  %335 = load i32, i32* @y.12
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBBpart2198, label %originalBB196alteredBB

originalBBpart2198:                               ; preds = %originalBB196
  br label %342

342:                                              ; preds = %originalBBpart2198
  %343 = load i32, i32* @x.11
  %344 = load i32, i32* @y.12
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %342, %originalBB200alteredBB
  %351 = load i32, i32* @inVal0
  %352 = icmp sgt i32 %351, 1
  %353 = load i32, i32* @x.11
  %354 = load i32, i32* @y.12
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart2202, label %originalBB200alteredBB

originalBBpart2202:                               ; preds = %originalBB200
  br i1 %352, label %378, label %361

361:                                              ; preds = %originalBBpart2202
  %362 = load i32, i32* @x.11
  %363 = load i32, i32* @y.12
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %361, %originalBB204alteredBB
  store i32 73, i32* %collatzVar
  %370 = load i32, i32* @x.11
  %371 = load i32, i32* @y.12
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBBpart2206, label %originalBB204alteredBB

originalBBpart2206:                               ; preds = %originalBB204
  br label %378

378:                                              ; preds = %originalBBpart2206, %originalBBpart2202
  %379 = load i32, i32* @x.11
  %380 = load i32, i32* @y.12
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %378, %originalBB208alteredBB
  %387 = load i8**, i8*** @inVal1
  %388 = getelementptr inbounds i8*, i8** %387, i64 1
  %389 = load i8*, i8** %388
  %controle = call i32 @controle(i8* %389, i32 -4)
  store i32 %controle, i32* %collatzVar
  %390 = load i32, i32* @x.11
  %391 = load i32, i32* @y.12
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart2210, label %originalBB208alteredBB

originalBBpart2210:                               ; preds = %originalBB208
  br label %398

398:                                              ; preds = %originalBBpart2271, %originalBBpart2261, %originalBBpart2210
  %399 = load i32, i32* @x.11
  %400 = load i32, i32* @y.12
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %398, %originalBB212alteredBB
  %407 = load i32, i32* %collatzVar
  %408 = icmp sgt i32 %407, 1
  %409 = load i32, i32* @x.11
  %410 = load i32, i32* @y.12
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart2214, label %originalBB212alteredBB

originalBBpart2214:                               ; preds = %originalBB212
  br i1 %408, label %417, label %533

417:                                              ; preds = %originalBBpart2214
  %418 = load i32, i32* @x.11
  %419 = load i32, i32* @y.12
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBB216, label %originalBB216alteredBB

originalBB216:                                    ; preds = %417, %originalBB216alteredBB
  %426 = load i32, i32* %collatzVar
  %427 = srem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = load i32, i32* @x.11
  %430 = load i32, i32* @y.12
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBBpart2228, label %originalBB216alteredBB

originalBBpart2228:                               ; preds = %originalBB216
  br i1 %428, label %437, label %456

437:                                              ; preds = %originalBBpart2228
  %438 = load i32, i32* @x.11
  %439 = load i32, i32* @y.12
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %437, %originalBB230alteredBB
  %446 = load i32, i32* %collatzVar
  %447 = sdiv i32 %446, 2
  store i32 %447, i32* %collatzVar
  %448 = load i32, i32* @x.11
  %449 = load i32, i32* @y.12
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBBpart2234, label %originalBB230alteredBB

originalBBpart2234:                               ; preds = %originalBB230
  br label %476

456:                                              ; preds = %originalBBpart2228
  %457 = load i32, i32* @x.11
  %458 = load i32, i32* @y.12
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %456, %originalBB236alteredBB
  %465 = load i32, i32* %collatzVar
  %466 = mul i32 %465, 3
  %467 = add i32 %466, 1
  store i32 %467, i32* %collatzVar
  %468 = load i32, i32* @x.11
  %469 = load i32, i32* @y.12
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBBpart2245, label %originalBB236alteredBB

originalBBpart2245:                               ; preds = %originalBB236
  br label %476

476:                                              ; preds = %originalBBpart2245, %originalBBpart2234
  %477 = load i32, i32* @x.11
  %478 = load i32, i32* @y.12
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBB247, label %originalBB247alteredBB

originalBB247:                                    ; preds = %476, %originalBB247alteredBB
  %485 = load i32, i32* %collatzVar
  %486 = sub i32 %316, %485
  %487 = icmp sgt i32 %486, -6
  %488 = load i32, i32* @x.11
  %489 = load i32, i32* @y.12
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBBpart2261, label %originalBB247alteredBB

originalBBpart2261:                               ; preds = %originalBB247
  br i1 %487, label %496, label %398

496:                                              ; preds = %originalBBpart2261
  %497 = load i32, i32* @x.11
  %498 = load i32, i32* @y.12
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBB263, label %originalBB263alteredBB

originalBB263:                                    ; preds = %496, %originalBB263alteredBB
  %505 = load i32, i32* %collatzVar
  %506 = add i32 %316, %505
  %507 = icmp slt i32 %506, -2
  %508 = load i32, i32* @x.11
  %509 = load i32, i32* @y.12
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBBpart2271, label %originalBB263alteredBB

originalBBpart2271:                               ; preds = %originalBB263
  br i1 %507, label %516, label %398

516:                                              ; preds = %originalBBpart2271
  %517 = load i32, i32* @x.11
  %518 = load i32, i32* @y.12
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %516, %originalBB273alteredBB
  %525 = load i32, i32* @x.11
  %526 = load i32, i32* @y.12
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBBpart2275, label %originalBB273alteredBB

originalBBpart2275:                               ; preds = %originalBB273
  ret i8 0

533:                                              ; preds = %originalBBpart2214
  %534 = load i32, i32* @x.11
  %535 = load i32, i32* @y.12
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %533, %originalBB277alteredBB
  %542 = icmp ule i32 %305, %306, !dbg !103
  %543 = load i32, i32* @x.11
  %544 = load i32, i32* @y.12
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBBpart2279, label %originalBB277alteredBB

originalBBpart2279:                               ; preds = %originalBB277
  br i1 %542, label %551, label %718, !dbg !104

551:                                              ; preds = %originalBBpart2279
  %552 = load i32, i32* @x.11
  %553 = load i32, i32* @y.12
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %originalBB281, label %originalBB281alteredBB

originalBB281:                                    ; preds = %551, %originalBB281alteredBB
  %560 = load i32, i32* %12, align 4, !dbg !105
  %561 = load i32, i32* %11, align 4, !dbg !108
  %562 = mul i32 %561, -4
  %563 = add i32 %562, -1
  %564 = mul i32 %563, %563
  %565 = sub i32 %564, %563
  %566 = srem i32 %565, 2
  %567 = add i32 %566, -3
  %568 = icmp ne i32 %567, -3
  %569 = load i32, i32* @x.11
  %570 = load i32, i32* @y.12
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %originalBBpart2316, label %originalBB281alteredBB

originalBBpart2316:                               ; preds = %originalBB281
  br i1 %568, label %577, label %594

577:                                              ; preds = %originalBBpart2316
  %578 = load i32, i32* @x.11
  %579 = load i32, i32* @y.12
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBB318, label %originalBB318alteredBB

originalBB318:                                    ; preds = %577, %originalBB318alteredBB
  %586 = load i32, i32* @x.11
  %587 = load i32, i32* @y.12
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %originalBBpart2320, label %originalBB318alteredBB

originalBBpart2320:                               ; preds = %originalBB318
  ret i8 0

594:                                              ; preds = %originalBBpart2316
  %595 = load i32, i32* @x.11
  %596 = load i32, i32* @y.12
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %originalBB322, label %originalBB322alteredBB

originalBB322:                                    ; preds = %594, %originalBB322alteredBB
  %603 = call zeroext i8 @prime_divides(i32 %560, i32 %561), !dbg !109
  %604 = icmp ne i8 %603, 0, !dbg !109
  %605 = load i32, i32* @x.11
  %606 = load i32, i32* @y.12
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBBpart2324, label %originalBB322alteredBB

originalBBpart2324:                               ; preds = %originalBB322
  br i1 %604, label %613, label %630, !dbg !110

613:                                              ; preds = %originalBBpart2324
  %614 = load i32, i32* @x.11
  %615 = load i32, i32* @y.12
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %613, %originalBB326alteredBB
  store i8 0, i8* %10, align 1, !dbg !111
  %622 = load i32, i32* @x.11
  %623 = load i32, i32* @y.12
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBBpart2328, label %originalBB326alteredBB

originalBBpart2328:                               ; preds = %originalBB326
  br label %739, !dbg !111

630:                                              ; preds = %originalBBpart2324
  %631 = load i32, i32* @x.11
  %632 = load i32, i32* @y.12
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %originalBB330, label %originalBB330alteredBB

originalBB330:                                    ; preds = %630, %originalBB330alteredBB
  %639 = load i32, i32* @x.11
  %640 = load i32, i32* @y.12
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBBpart2332, label %originalBB330alteredBB

originalBBpart2332:                               ; preds = %originalBB330
  br label %647, !dbg !112

647:                                              ; preds = %originalBBpart2332
  %648 = load i32, i32* @x.11
  %649 = load i32, i32* @y.12
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBB334, label %originalBB334alteredBB

originalBB334:                                    ; preds = %647, %originalBB334alteredBB
  %656 = load i32, i32* %12, align 4, !dbg !113
  %657 = add i32 %656, 2, !dbg !113
  %658 = mul i32 2, 3
  %659 = add i32 %658, -3
  %660 = add i32 2, 4
  %661 = add i32 %656, -1
  %662 = mul i32 %659, %659
  %663 = mul i32 %662, %662
  %664 = mul i32 %663, %663
  %665 = mul i32 %660, %660
  %666 = mul i32 %665, %665
  %667 = mul i32 %666, %666
  %668 = mul i32 %661, %661
  %669 = mul i32 %668, %668
  %670 = mul i32 %669, %669
  %671 = add i32 %664, %667
  %672 = sub i32 %671, %670
  %673 = mul i32 %672, -2
  %674 = add i32 %673, -3
  %675 = icmp ne i32 %674, -3
  %676 = load i32, i32* @x.11
  %677 = load i32, i32* @y.12
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %originalBBpart2473, label %originalBB334alteredBB

originalBBpart2473:                               ; preds = %originalBB334
  br i1 %675, label %684, label %701

684:                                              ; preds = %originalBBpart2473
  %685 = load i32, i32* @x.11
  %686 = load i32, i32* @y.12
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %originalBB475, label %originalBB475alteredBB

originalBB475:                                    ; preds = %684, %originalBB475alteredBB
  %693 = load i32, i32* @x.11
  %694 = load i32, i32* @y.12
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %originalBBpart2477, label %originalBB475alteredBB

originalBBpart2477:                               ; preds = %originalBB475
  ret i8 0

701:                                              ; preds = %originalBBpart2473
  %702 = load i32, i32* @x.11
  %703 = load i32, i32* @y.12
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %originalBB479, label %originalBB479alteredBB

originalBB479:                                    ; preds = %701, %originalBB479alteredBB
  store i32 %657, i32* %12, align 4, !dbg !113
  %710 = load i32, i32* @x.11
  %711 = load i32, i32* @y.12
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %originalBBpart2481, label %originalBB479alteredBB

originalBBpart2481:                               ; preds = %originalBB479
  br label %294, !dbg !114, !llvm.loop !115

718:                                              ; preds = %originalBBpart2279
  %719 = load i32, i32* @x.11
  %720 = load i32, i32* @y.12
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBB483, label %originalBB483alteredBB

originalBB483:                                    ; preds = %718, %originalBB483alteredBB
  %727 = load i32, i32* %11, align 4, !dbg !117
  %728 = icmp ugt i32 %727, 1, !dbg !118
  %729 = zext i1 %728 to i32, !dbg !118
  %730 = trunc i32 %729 to i8, !dbg !119
  store i8 %730, i8* %10, align 1, !dbg !120
  %731 = load i32, i32* @x.11
  %732 = load i32, i32* @y.12
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %originalBBpart2485, label %originalBB483alteredBB

originalBBpart2485:                               ; preds = %originalBB483
  br label %739, !dbg !120

739:                                              ; preds = %originalBBpart2485, %originalBBpart2328, %originalBBpart2122
  %740 = load i32, i32* @x.11
  %741 = load i32, i32* @y.12
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %originalBB487, label %originalBB487alteredBB

originalBB487:                                    ; preds = %739, %originalBB487alteredBB
  %748 = load i8, i8* %10, align 1, !dbg !121
  %749 = load i32, i32* @x.11
  %750 = load i32, i32* @y.12
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %originalBBpart2489, label %originalBB487alteredBB

originalBBpart2489:                               ; preds = %originalBB487
  ret i8 %748, !dbg !121

originalBBalteredBB:                              ; preds = %originalBB, %1
  %757 = alloca i8, align 1
  %758 = alloca i32, align 4
  %759 = alloca i32, align 4
  store i32 %0, i32* %758, align 4
  %_ = shl i32 %0, 2
  %_1 = shl i32 %0, 2
  %760 = mul i32 %0, 2
  %_2 = shl i32 %760, 1
  %_3 = sub i32 0, %760
  %gen = add i32 %_3, 1
  %_4 = sub i32 %760, 1
  %gen5 = mul i32 %_4, 1
  %_6 = sub i32 0, %760
  %gen7 = add i32 %_6, 1
  %_8 = shl i32 %760, 1
  %761 = add i32 %760, 1
  %_9 = sub i32 0, %761
  %gen10 = add i32 %_9, %761
  %_11 = sub i32 0, %761
  %gen12 = add i32 %_11, %761
  %_13 = shl i32 %761, %761
  %_14 = shl i32 %761, %761
  %_15 = sub i32 %761, %761
  %gen16 = mul i32 %_15, %761
  %_17 = sub i32 %761, %761
  %gen18 = mul i32 %_17, %761
  %762 = mul i32 %761, %761
  %_19 = shl i32 %762, %761
  %_20 = sub i32 0, %762
  %gen21 = add i32 %_20, %761
  %_22 = sub i32 %762, %761
  %gen23 = mul i32 %_22, %761
  %_24 = shl i32 %762, %761
  %_25 = shl i32 %762, %761
  %763 = sub i32 %762, %761
  %_26 = sub i32 %763, 2
  %gen27 = mul i32 %_26, 2
  %_28 = sub i32 0, %763
  %gen29 = add i32 %_28, 2
  %_30 = sub i32 0, %763
  %gen31 = add i32 %_30, 2
  %764 = srem i32 %763, 2
  %_32 = shl i32 %764, -4
  %_33 = shl i32 %764, -4
  %_34 = shl i32 %764, -4
  %_35 = sub i32 0, %764
  %gen36 = add i32 %_35, -4
  %_37 = sub i32 0, %764
  %gen38 = add i32 %_37, -4
  %765 = mul i32 %764, -4
  %_39 = sub i32 %765, -5
  %gen40 = mul i32 %_39, -5
  %_41 = sub i32 0, %765
  %gen42 = add i32 %_41, -5
  %_43 = shl i32 %765, -5
  %_44 = shl i32 %765, -5
  %_45 = shl i32 %765, -5
  %766 = add i32 %765, -5
  br label %originalBB

originalBB46alteredBB:                            ; preds = %originalBB46, %28
  %collatzVar1alteredBB = alloca i32
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %45
  %767 = load i32, i32* @inVal0
  %768 = icmp sgt i32 %767, 1
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %64
  store i32 79, i32* %collatzVar1
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %81
  %769 = load i8**, i8*** @inVal1
  %770 = getelementptr inbounds i8*, i8** %769, i64 1
  %771 = load i8*, i8** %770
  %controle2alteredBB = call i32 @controle(i8* %771, i32 -5)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %101
  %772 = load i32, i32* %collatzVar1
  %773 = icmp sgt i32 %772, 1
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %120
  %774 = load i32, i32* %collatzVar1
  %_67 = shl i32 %774, 2
  %_68 = sub i32 %774, 2
  %gen69 = mul i32 %_68, 2
  %775 = srem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  br label %originalBB66

originalBB73alteredBB:                            ; preds = %originalBB73, %140
  %777 = load i32, i32* %collatzVar1
  %_74 = shl i32 %777, 2
  %_75 = sub i32 %777, 2
  %gen76 = mul i32 %_75, 2
  %_77 = shl i32 %777, 2
  %_78 = sub i32 0, %777
  %gen79 = add i32 %_78, 2
  %778 = sdiv i32 %777, 2
  store i32 %778, i32* %collatzVar1
  br label %originalBB73

originalBB83alteredBB:                            ; preds = %originalBB83, %159
  %779 = load i32, i32* %collatzVar1
  %_84 = sub i32 %779, 3
  %gen85 = mul i32 %_84, 3
  %780 = mul i32 %779, 3
  %_86 = sub i32 %780, 1
  %gen87 = mul i32 %_86, 1
  %781 = add i32 %780, 1
  store i32 %781, i32* %collatzVar1
  br label %originalBB83

originalBB91alteredBB:                            ; preds = %originalBB91, %179
  %782 = load i32, i32* %collatzVar1
  %_92 = shl i32 %19, %782
  %_93 = sub i32 %19, %782
  %gen94 = mul i32 %_93, %782
  %_95 = shl i32 %19, %782
  %_96 = sub i32 0, %19
  %gen97 = add i32 %_96, %782
  %_98 = sub i32 0, %19
  %gen99 = add i32 %_98, %782
  %783 = sub i32 %19, %782
  %784 = icmp sgt i32 %783, -7
  br label %originalBB91

originalBB103alteredBB:                           ; preds = %originalBB103, %199
  %785 = load i32, i32* %collatzVar1
  %_104 = sub i32 0, %19
  %gen105 = add i32 %_104, %785
  %_106 = sub i32 %19, %785
  %gen107 = mul i32 %_106, %785
  %_108 = shl i32 %19, %785
  %786 = add i32 %19, %785
  %787 = icmp slt i32 %786, -3
  br label %originalBB103

originalBB112alteredBB:                           ; preds = %originalBB112, %219
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %236
  %788 = load i32, i32* %11, align 4, !dbg !87
  %789 = call zeroext i8 @prime_even(i32 %788), !dbg !89
  %790 = icmp ne i8 %789, 0, !dbg !89
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %256
  %791 = load i32, i32* %11, align 4, !dbg !91
  %792 = icmp eq i32 %791, 2, !dbg !92
  %793 = zext i1 %792 to i32, !dbg !92
  %794 = trunc i32 %793 to i8, !dbg !93
  store i8 %794, i8* %10, align 1, !dbg !94
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %277
  store i32 3, i32* %12, align 4, !dbg !95
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %294
  %795 = load i32, i32* %12, align 4, !dbg !98
  %796 = load i32, i32* %12, align 4, !dbg !100
  %_129 = sub i32 0, %795
  %gen130 = add i32 %_129, %796
  %797 = mul i32 %795, %796, !dbg !101
  %798 = load i32, i32* %11, align 4, !dbg !102
  %_131 = sub i32 0, %796
  %gen132 = add i32 %_131, -4
  %_133 = sub i32 %796, -4
  %gen134 = mul i32 %_133, -4
  %_135 = sub i32 0, %796
  %gen136 = add i32 %_135, -4
  %_137 = sub i32 0, %796
  %gen138 = add i32 %_137, -4
  %799 = mul i32 %796, -4
  %_139 = sub i32 %798, 2
  %gen140 = mul i32 %_139, 2
  %800 = mul i32 %798, 2
  %_141 = sub i32 0, %800
  %gen142 = add i32 %_141, 2
  %_143 = sub i32 0, %800
  %gen144 = add i32 %_143, 2
  %_145 = shl i32 %800, 2
  %_146 = sub i32 0, %800
  %gen147 = add i32 %_146, 2
  %_148 = shl i32 %800, 2
  %801 = add i32 %800, 2
  %802 = mul i32 %799, %799
  %_149 = sub i32 %802, 7
  %gen150 = mul i32 %_149, 7
  %_151 = sub i32 0, %802
  %gen152 = add i32 %_151, 7
  %_153 = shl i32 %802, 7
  %_154 = sub i32 %802, 7
  %gen155 = mul i32 %_154, 7
  %803 = mul i32 %802, 7
  %_156 = sub i32 0, %803
  %gen157 = add i32 %_156, 1
  %_158 = sub i32 0, %803
  %gen159 = add i32 %_158, 1
  %_160 = sub i32 %803, 1
  %gen161 = mul i32 %_160, 1
  %_162 = sub i32 %803, 1
  %gen163 = mul i32 %_162, 1
  %_164 = shl i32 %803, 1
  %_165 = shl i32 %803, 1
  %_166 = sub i32 0, %803
  %gen167 = add i32 %_166, 1
  %804 = sub i32 %803, 1
  %_168 = sub i32 %801, %801
  %gen169 = mul i32 %_168, %801
  %_170 = sub i32 0, %801
  %gen171 = add i32 %_170, %801
  %_172 = sub i32 0, %801
  %gen173 = add i32 %_172, %801
  %_174 = sub i32 %801, %801
  %gen175 = mul i32 %_174, %801
  %805 = mul i32 %801, %801
  %_176 = shl i32 %804, %805
  %_177 = shl i32 %804, %805
  %_178 = shl i32 %804, %805
  %_179 = shl i32 %804, %805
  %_180 = sub i32 %804, %805
  %gen181 = mul i32 %_180, %805
  %_182 = shl i32 %804, %805
  %_183 = shl i32 %804, %805
  %_184 = sub i32 %804, %805
  %gen185 = mul i32 %_184, %805
  %806 = sub i32 %804, %805
  %_186 = sub i32 0, %806
  %gen187 = add i32 %_186, 2
  %_188 = sub i32 0, %806
  %gen189 = add i32 %_188, 2
  %807 = mul i32 %806, 2
  %_190 = shl i32 %807, -4
  %_191 = shl i32 %807, -4
  %_192 = shl i32 %807, -4
  %808 = add i32 %807, -4
  br label %originalBB128

originalBB196alteredBB:                           ; preds = %originalBB196, %325
  %collatzVaralteredBB = alloca i32
  br label %originalBB196

originalBB200alteredBB:                           ; preds = %originalBB200, %342
  %809 = load i32, i32* @inVal0
  %810 = icmp sgt i32 %809, 1
  br label %originalBB200

originalBB204alteredBB:                           ; preds = %originalBB204, %361
  store i32 73, i32* %collatzVar
  br label %originalBB204

originalBB208alteredBB:                           ; preds = %originalBB208, %378
  %811 = load i8**, i8*** @inVal1
  %812 = getelementptr inbounds i8*, i8** %811, i64 1
  %813 = load i8*, i8** %812
  %controlealteredBB = call i32 @controle(i8* %813, i32 -4)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB208

originalBB212alteredBB:                           ; preds = %originalBB212, %398
  %814 = load i32, i32* %collatzVar
  %815 = icmp sgt i32 %814, 1
  br label %originalBB212

originalBB216alteredBB:                           ; preds = %originalBB216, %417
  %816 = load i32, i32* %collatzVar
  %_217 = shl i32 %816, 2
  %_218 = sub i32 %816, 2
  %gen219 = mul i32 %_218, 2
  %_220 = shl i32 %816, 2
  %_221 = sub i32 0, %816
  %gen222 = add i32 %_221, 2
  %_223 = sub i32 %816, 2
  %gen224 = mul i32 %_223, 2
  %_225 = shl i32 %816, 2
  %_226 = shl i32 %816, 2
  %817 = srem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  br label %originalBB216

originalBB230alteredBB:                           ; preds = %originalBB230, %437
  %819 = load i32, i32* %collatzVar
  %_231 = sub i32 %819, 2
  %gen232 = mul i32 %_231, 2
  %820 = sdiv i32 %819, 2
  store i32 %820, i32* %collatzVar
  br label %originalBB230

originalBB236alteredBB:                           ; preds = %originalBB236, %456
  %821 = load i32, i32* %collatzVar
  %_237 = sub i32 %821, 3
  %gen238 = mul i32 %_237, 3
  %_239 = sub i32 0, %821
  %gen240 = add i32 %_239, 3
  %_241 = shl i32 %821, 3
  %822 = mul i32 %821, 3
  %_242 = shl i32 %822, 1
  %_243 = shl i32 %822, 1
  %823 = add i32 %822, 1
  store i32 %823, i32* %collatzVar
  br label %originalBB236

originalBB247alteredBB:                           ; preds = %originalBB247, %476
  %824 = load i32, i32* %collatzVar
  %_248 = sub i32 0, %316
  %gen249 = add i32 %_248, %824
  %_250 = shl i32 %316, %824
  %_251 = sub i32 0, %316
  %gen252 = add i32 %_251, %824
  %_253 = shl i32 %316, %824
  %_254 = sub i32 %316, %824
  %gen255 = mul i32 %_254, %824
  %_256 = sub i32 %316, %824
  %gen257 = mul i32 %_256, %824
  %_258 = sub i32 0, %316
  %gen259 = add i32 %_258, %824
  %825 = sub i32 %316, %824
  %826 = icmp sgt i32 %825, -6
  br label %originalBB247

originalBB263alteredBB:                           ; preds = %originalBB263, %496
  %827 = load i32, i32* %collatzVar
  %_264 = sub i32 %316, %827
  %gen265 = mul i32 %_264, %827
  %_266 = sub i32 0, %316
  %gen267 = add i32 %_266, %827
  %_268 = sub i32 %316, %827
  %gen269 = mul i32 %_268, %827
  %828 = add i32 %316, %827
  %829 = icmp slt i32 %828, -2
  br label %originalBB263

originalBB273alteredBB:                           ; preds = %originalBB273, %516
  br label %originalBB273

originalBB277alteredBB:                           ; preds = %originalBB277, %533
  %830 = icmp ule i32 %305, %306, !dbg !103
  br label %originalBB277

originalBB281alteredBB:                           ; preds = %originalBB281, %551
  %831 = load i32, i32* %12, align 4, !dbg !105
  %832 = load i32, i32* %11, align 4, !dbg !108
  %_282 = sub i32 %832, -4
  %gen283 = mul i32 %_282, -4
  %_284 = sub i32 0, %832
  %gen285 = add i32 %_284, -4
  %_286 = sub i32 %832, -4
  %gen287 = mul i32 %_286, -4
  %_288 = sub i32 0, %832
  %gen289 = add i32 %_288, -4
  %_290 = sub i32 %832, -4
  %gen291 = mul i32 %_290, -4
  %_292 = shl i32 %832, -4
  %_293 = sub i32 %832, -4
  %gen294 = mul i32 %_293, -4
  %833 = mul i32 %832, -4
  %_295 = shl i32 %833, -1
  %834 = add i32 %833, -1
  %_296 = sub i32 0, %834
  %gen297 = add i32 %_296, %834
  %_298 = sub i32 %834, %834
  %gen299 = mul i32 %_298, %834
  %835 = mul i32 %834, %834
  %_300 = sub i32 %835, %834
  %gen301 = mul i32 %_300, %834
  %_302 = sub i32 0, %835
  %gen303 = add i32 %_302, %834
  %836 = sub i32 %835, %834
  %_304 = shl i32 %836, 2
  %_305 = sub i32 %836, 2
  %gen306 = mul i32 %_305, 2
  %_307 = sub i32 %836, 2
  %gen308 = mul i32 %_307, 2
  %_309 = shl i32 %836, 2
  %837 = srem i32 %836, 2
  %_310 = sub i32 %837, -3
  %gen311 = mul i32 %_310, -3
  %_312 = shl i32 %837, -3
  %_313 = sub i32 %837, -3
  %gen314 = mul i32 %_313, -3
  %838 = add i32 %837, -3
  %839 = icmp ne i32 %838, -3
  br label %originalBB281

originalBB318alteredBB:                           ; preds = %originalBB318, %577
  br label %originalBB318

originalBB322alteredBB:                           ; preds = %originalBB322, %594
  %840 = call zeroext i8 @prime_divides(i32 %560, i32 %561), !dbg !109
  %841 = icmp ne i8 %840, 0, !dbg !109
  br label %originalBB322

originalBB326alteredBB:                           ; preds = %originalBB326, %613
  store i8 0, i8* %10, align 1, !dbg !111
  br label %originalBB326

originalBB330alteredBB:                           ; preds = %originalBB330, %630
  br label %originalBB330

originalBB334alteredBB:                           ; preds = %originalBB334, %647
  %842 = load i32, i32* %12, align 4, !dbg !113
  %_335 = shl i32 %842, 2
  %_336 = shl i32 %842, 2
  %_337 = sub i32 0, %842
  %gen338 = add i32 %_337, 2
  %_339 = shl i32 %842, 2
  %_340 = shl i32 %842, 2
  %_341 = sub i32 0, %842
  %gen342 = add i32 %_341, 2
  %_343 = sub i32 0, %842
  %gen344 = add i32 %_343, 2
  %_345 = sub i32 %842, 2
  %gen346 = mul i32 %_345, 2
  %843 = add i32 %842, 2, !dbg !113
  %_347 = sub i32 2, 3
  %gen348 = mul i32 %_347, 3
  %_349 = sub i32 2, 3
  %gen350 = mul i32 %_349, 3
  %_351 = sub i32 2, 3
  %gen352 = mul i32 %_351, 3
  %844 = mul i32 2, 3
  %_353 = sub i32 %844, -3
  %gen354 = mul i32 %_353, -3
  %_355 = shl i32 %844, -3
  %_356 = sub i32 0, %844
  %gen357 = add i32 %_356, -3
  %_358 = sub i32 %844, -3
  %gen359 = mul i32 %_358, -3
  %_360 = sub i32 %844, -3
  %gen361 = mul i32 %_360, -3
  %_362 = shl i32 %844, -3
  %_363 = sub i32 0, %844
  %gen364 = add i32 %_363, -3
  %845 = add i32 %844, -3
  %_365 = sub i32 0, 2
  %gen366 = add i32 %_365, 4
  %_367 = sub i32 2, 4
  %gen368 = mul i32 %_367, 4
  %_369 = sub i32 2, 4
  %gen370 = mul i32 %_369, 4
  %846 = add i32 2, 4
  %_371 = sub i32 %842, -1
  %gen372 = mul i32 %_371, -1
  %_373 = shl i32 %842, -1
  %_374 = sub i32 0, %842
  %gen375 = add i32 %_374, -1
  %_376 = sub i32 %842, -1
  %gen377 = mul i32 %_376, -1
  %_378 = sub i32 %842, -1
  %gen379 = mul i32 %_378, -1
  %_380 = sub i32 0, %842
  %gen381 = add i32 %_380, -1
  %_382 = sub i32 %842, -1
  %gen383 = mul i32 %_382, -1
  %847 = add i32 %842, -1
  %_384 = shl i32 %845, %845
  %_385 = shl i32 %845, %845
  %848 = mul i32 %845, %845
  %_386 = sub i32 %848, %848
  %gen387 = mul i32 %_386, %848
  %849 = mul i32 %848, %848
  %_388 = sub i32 0, %849
  %gen389 = add i32 %_388, %849
  %_390 = shl i32 %849, %849
  %_391 = sub i32 0, %849
  %gen392 = add i32 %_391, %849
  %_393 = sub i32 %849, %849
  %gen394 = mul i32 %_393, %849
  %_395 = shl i32 %849, %849
  %_396 = shl i32 %849, %849
  %850 = mul i32 %849, %849
  %_397 = shl i32 %846, %846
  %_398 = sub i32 %846, %846
  %gen399 = mul i32 %_398, %846
  %_400 = sub i32 %846, %846
  %gen401 = mul i32 %_400, %846
  %_402 = shl i32 %846, %846
  %_403 = shl i32 %846, %846
  %_404 = sub i32 %846, %846
  %gen405 = mul i32 %_404, %846
  %_406 = sub i32 %846, %846
  %gen407 = mul i32 %_406, %846
  %851 = mul i32 %846, %846
  %_408 = sub i32 0, %851
  %gen409 = add i32 %_408, %851
  %_410 = sub i32 0, %851
  %gen411 = add i32 %_410, %851
  %_412 = shl i32 %851, %851
  %_413 = sub i32 0, %851
  %gen414 = add i32 %_413, %851
  %_415 = shl i32 %851, %851
  %_416 = sub i32 %851, %851
  %gen417 = mul i32 %_416, %851
  %_418 = sub i32 %851, %851
  %gen419 = mul i32 %_418, %851
  %852 = mul i32 %851, %851
  %_420 = shl i32 %852, %852
  %_421 = shl i32 %852, %852
  %_422 = shl i32 %852, %852
  %_423 = sub i32 %852, %852
  %gen424 = mul i32 %_423, %852
  %_425 = sub i32 %852, %852
  %gen426 = mul i32 %_425, %852
  %_427 = sub i32 %852, %852
  %gen428 = mul i32 %_427, %852
  %853 = mul i32 %852, %852
  %_429 = sub i32 %847, %847
  %gen430 = mul i32 %_429, %847
  %_431 = sub i32 0, %847
  %gen432 = add i32 %_431, %847
  %854 = mul i32 %847, %847
  %_433 = shl i32 %854, %854
  %_434 = sub i32 0, %854
  %gen435 = add i32 %_434, %854
  %_436 = sub i32 0, %854
  %gen437 = add i32 %_436, %854
  %_438 = sub i32 %854, %854
  %gen439 = mul i32 %_438, %854
  %_440 = sub i32 0, %854
  %gen441 = add i32 %_440, %854
  %_442 = shl i32 %854, %854
  %_443 = shl i32 %854, %854
  %_444 = sub i32 0, %854
  %gen445 = add i32 %_444, %854
  %855 = mul i32 %854, %854
  %_446 = sub i32 0, %855
  %gen447 = add i32 %_446, %855
  %_448 = shl i32 %855, %855
  %_449 = sub i32 0, %855
  %gen450 = add i32 %_449, %855
  %_451 = shl i32 %855, %855
  %_452 = sub i32 %855, %855
  %gen453 = mul i32 %_452, %855
  %856 = mul i32 %855, %855
  %_454 = sub i32 0, %850
  %gen455 = add i32 %_454, %853
  %857 = add i32 %850, %853
  %_456 = sub i32 %857, %856
  %gen457 = mul i32 %_456, %856
  %_458 = shl i32 %857, %856
  %_459 = shl i32 %857, %856
  %_460 = sub i32 %857, %856
  %gen461 = mul i32 %_460, %856
  %_462 = sub i32 %857, %856
  %gen463 = mul i32 %_462, %856
  %858 = sub i32 %857, %856
  %_464 = shl i32 %858, -2
  %_465 = shl i32 %858, -2
  %859 = mul i32 %858, -2
  %_466 = sub i32 0, %859
  %gen467 = add i32 %_466, -3
  %_468 = sub i32 %859, -3
  %gen469 = mul i32 %_468, -3
  %_470 = sub i32 0, %859
  %gen471 = add i32 %_470, -3
  %860 = add i32 %859, -3
  %861 = icmp ne i32 %860, -3
  br label %originalBB334

originalBB475alteredBB:                           ; preds = %originalBB475, %684
  br label %originalBB475

originalBB479alteredBB:                           ; preds = %originalBB479, %701
  store i32 %657, i32* %12, align 4, !dbg !113
  br label %originalBB479

originalBB483alteredBB:                           ; preds = %originalBB483, %718
  %862 = load i32, i32* %11, align 4, !dbg !117
  %863 = icmp ugt i32 %862, 1, !dbg !118
  %864 = zext i1 %863 to i32, !dbg !118
  %865 = trunc i32 %864 to i8, !dbg !119
  store i8 %865, i8* %10, align 1, !dbg !120
  br label %originalBB483

originalBB487alteredBB:                           ; preds = %originalBB487, %739
  %866 = load i8, i8* %10, align 1, !dbg !121
  br label %originalBB487
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
  br i1 %42, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %34, %originalBB75alteredBB
  %collatzVar = alloca i32
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %51

51:                                               ; preds = %originalBBpart277
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %51, %originalBB79alteredBB
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
  br i1 %69, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %61, label %87, label %70

70:                                               ; preds = %originalBBpart281
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %70, %originalBB83alteredBB
  store i32 35, i32* %collatzVar
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br label %87

87:                                               ; preds = %originalBBpart285, %originalBBpart281
  %88 = load i32, i32* @x.13
  %89 = load i32, i32* @y.14
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %87, %originalBB87alteredBB
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
  br i1 %106, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %107

107:                                              ; preds = %originalBBpart2170, %originalBBpart2155, %originalBBpart289
  %108 = load i32, i32* @x.13
  %109 = load i32, i32* @y.14
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %107, %originalBB91alteredBB
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
  br i1 %125, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br i1 %117, label %126, label %242

126:                                              ; preds = %originalBBpart293
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %126, %originalBB95alteredBB
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
  br i1 %145, label %originalBBpart2102, label %originalBB95alteredBB

originalBBpart2102:                               ; preds = %originalBB95
  br i1 %137, label %146, label %165

146:                                              ; preds = %originalBBpart2102
  %147 = load i32, i32* @x.13
  %148 = load i32, i32* @y.14
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %146, %originalBB104alteredBB
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
  br i1 %164, label %originalBBpart2119, label %originalBB104alteredBB

originalBBpart2119:                               ; preds = %originalBB104
  br label %185

165:                                              ; preds = %originalBBpart2102
  %166 = load i32, i32* @x.13
  %167 = load i32, i32* @y.14
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %165, %originalBB121alteredBB
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
  br i1 %184, label %originalBBpart2143, label %originalBB121alteredBB

originalBBpart2143:                               ; preds = %originalBB121
  br label %185

185:                                              ; preds = %originalBBpart2143, %originalBBpart2119
  %186 = load i32, i32* @x.13
  %187 = load i32, i32* @y.14
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %185, %originalBB145alteredBB
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
  br i1 %204, label %originalBBpart2155, label %originalBB145alteredBB

originalBBpart2155:                               ; preds = %originalBB145
  br i1 %196, label %205, label %107

205:                                              ; preds = %originalBBpart2155
  %206 = load i32, i32* @x.13
  %207 = load i32, i32* @y.14
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %205, %originalBB157alteredBB
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
  br i1 %224, label %originalBBpart2170, label %originalBB157alteredBB

originalBBpart2170:                               ; preds = %originalBB157
  br i1 %216, label %225, label %107

225:                                              ; preds = %originalBBpart2170
  %226 = load i32, i32* @x.13
  %227 = load i32, i32* @y.14
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB172, label %originalBB172alteredBB

originalBB172:                                    ; preds = %225, %originalBB172alteredBB
  %234 = load i32, i32* @x.13
  %235 = load i32, i32* @y.14
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart2174, label %originalBB172alteredBB

originalBBpart2174:                               ; preds = %originalBB172
  ret void

242:                                              ; preds = %originalBBpart293
  %243 = load i32, i32* @x.13
  %244 = load i32, i32* @y.14
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB176, label %originalBB176alteredBB

originalBB176:                                    ; preds = %242, %originalBB176alteredBB
  %251 = load i32*, i32** %12, align 8, !dbg !134
  %252 = load i32, i32* %251, align 4, !dbg !135
  %253 = load i32*, i32** %11, align 8, !dbg !136
  store i32 %252, i32* %253, align 4, !dbg !137
  %254 = load i32, i32* %13, align 4, !dbg !138
  %255 = load i32*, i32** %12, align 8, !dbg !139
  store i32 %254, i32* %255, align 4, !dbg !140
  %256 = load i32, i32* @x.13
  %257 = load i32, i32* @y.14
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart2178, label %originalBB176alteredBB

originalBBpart2178:                               ; preds = %originalBB176
  ret void, !dbg !141

originalBBalteredBB:                              ; preds = %originalBB, %2
  %264 = alloca i32*, align 8
  %265 = alloca i32*, align 8
  %266 = alloca i32, align 4
  store i32* %0, i32** %264, align 8
  call void @llvm.dbg.declare(metadata i32** %264, metadata !142, metadata !DIExpression()), !dbg !127
  store i32* %1, i32** %265, align 8
  call void @llvm.dbg.declare(metadata i32** %265, metadata !154, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %266, metadata !155, metadata !DIExpression()), !dbg !131
  %267 = load i32*, i32** %264, align 8, !dbg !132
  %268 = load i32, i32* %267, align 4, !dbg !133
  store i32 %268, i32* %266, align 4, !dbg !131
  %_ = sub i32 %268, -4
  %gen = mul i32 %_, -4
  %_1 = sub i32 %268, -4
  %gen2 = mul i32 %_1, -4
  %_3 = shl i32 %268, -4
  %269 = mul i32 %268, -4
  %_4 = shl i32 %269, 5
  %_5 = sub i32 %269, 5
  %gen6 = mul i32 %_5, 5
  %_7 = sub i32 %269, 5
  %gen8 = mul i32 %_7, 5
  %_9 = sub i32 0, %269
  %gen10 = add i32 %_9, 5
  %_11 = shl i32 %269, 5
  %_12 = shl i32 %269, 5
  %270 = add i32 %269, 5
  %_13 = sub i32 0, %268
  %gen14 = add i32 %_13, -4
  %_15 = shl i32 %268, -4
  %_16 = sub i32 0, %268
  %gen17 = add i32 %_16, -4
  %_18 = shl i32 %268, -4
  %271 = mul i32 %268, -4
  %_19 = sub i32 %271, 1
  %gen20 = mul i32 %_19, 1
  %_21 = sub i32 0, %271
  %gen22 = add i32 %_21, 1
  %_23 = sub i32 %271, 1
  %gen24 = mul i32 %_23, 1
  %272 = add i32 %271, 1
  %_25 = sub i32 0, %270
  %gen26 = add i32 %_25, %270
  %_27 = shl i32 %270, %270
  %_28 = sub i32 0, %270
  %gen29 = add i32 %_28, %270
  %_30 = sub i32 %270, %270
  %gen31 = mul i32 %_30, %270
  %_32 = shl i32 %270, %270
  %_33 = sub i32 %270, %270
  %gen34 = mul i32 %_33, %270
  %_35 = sub i32 %270, %270
  %gen36 = mul i32 %_35, %270
  %273 = mul i32 %270, %270
  %_37 = shl i32 %272, %272
  %_38 = sub i32 %272, %272
  %gen39 = mul i32 %_38, %272
  %_40 = shl i32 %272, %272
  %274 = mul i32 %272, %272
  %_41 = shl i32 %274, 34
  %_42 = sub i32 0, %274
  %gen43 = add i32 %_42, 34
  %_44 = shl i32 %274, 34
  %_45 = sub i32 0, %274
  %gen46 = add i32 %_45, 34
  %_47 = sub i32 0, %274
  %gen48 = add i32 %_47, 34
  %_49 = sub i32 %274, 34
  %gen50 = mul i32 %_49, 34
  %275 = mul i32 %274, 34
  %_51 = sub i32 %273, %275
  %gen52 = mul i32 %_51, %275
  %_53 = sub i32 0, %273
  %gen54 = add i32 %_53, %275
  %_55 = sub i32 %273, %275
  %gen56 = mul i32 %_55, %275
  %_57 = sub i32 0, %273
  %gen58 = add i32 %_57, %275
  %_59 = shl i32 %273, %275
  %_60 = sub i32 %273, %275
  %gen61 = mul i32 %_60, %275
  %_62 = shl i32 %273, %275
  %276 = sub i32 %273, %275
  %_63 = sub i32 %276, -4
  %gen64 = mul i32 %_63, -4
  %_65 = sub i32 %276, -4
  %gen66 = mul i32 %_65, -4
  %_67 = sub i32 0, %276
  %gen68 = add i32 %_67, -4
  %_69 = sub i32 %276, -4
  %gen70 = mul i32 %_69, -4
  %277 = mul i32 %276, -4
  %_71 = sub i32 %277, -4
  %gen72 = mul i32 %_71, -4
  %_73 = sub i32 0, %277
  %gen74 = add i32 %_73, -4
  %278 = add i32 %277, -4
  br label %originalBB

originalBB75alteredBB:                            ; preds = %originalBB75, %34
  %collatzVaralteredBB = alloca i32
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %51
  %279 = load i32, i32* @inVal0
  %280 = icmp sgt i32 %279, 1
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %70
  store i32 35, i32* %collatzVar
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %87
  %281 = load i8**, i8*** @inVal1
  %282 = getelementptr inbounds i8*, i8** %281, i64 1
  %283 = load i8*, i8** %282
  %controlealteredBB = call i32 @controle(i8* %283, i32 -8)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %107
  %284 = load i32, i32* %collatzVar
  %285 = icmp sgt i32 %284, 1
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %126
  %286 = load i32, i32* %collatzVar
  %_96 = shl i32 %286, 2
  %_97 = sub i32 0, %286
  %gen98 = add i32 %_97, 2
  %_99 = sub i32 %286, 2
  %gen100 = mul i32 %_99, 2
  %287 = srem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  br label %originalBB95

originalBB104alteredBB:                           ; preds = %originalBB104, %146
  %289 = load i32, i32* %collatzVar
  %_105 = sub i32 %289, 2
  %gen106 = mul i32 %_105, 2
  %_107 = shl i32 %289, 2
  %_108 = sub i32 %289, 2
  %gen109 = mul i32 %_108, 2
  %_110 = sub i32 0, %289
  %gen111 = add i32 %_110, 2
  %_112 = sub i32 %289, 2
  %gen113 = mul i32 %_112, 2
  %_114 = sub i32 0, %289
  %gen115 = add i32 %_114, 2
  %_116 = sub i32 %289, 2
  %gen117 = mul i32 %_116, 2
  %290 = sdiv i32 %289, 2
  store i32 %290, i32* %collatzVar
  br label %originalBB104

originalBB121alteredBB:                           ; preds = %originalBB121, %165
  %291 = load i32, i32* %collatzVar
  %_122 = sub i32 %291, 3
  %gen123 = mul i32 %_122, 3
  %_124 = sub i32 %291, 3
  %gen125 = mul i32 %_124, 3
  %_126 = sub i32 0, %291
  %gen127 = add i32 %_126, 3
  %_128 = sub i32 %291, 3
  %gen129 = mul i32 %_128, 3
  %_130 = shl i32 %291, 3
  %_131 = sub i32 0, %291
  %gen132 = add i32 %_131, 3
  %_133 = shl i32 %291, 3
  %292 = mul i32 %291, 3
  %_134 = sub i32 0, %292
  %gen135 = add i32 %_134, 1
  %_136 = sub i32 %292, 1
  %gen137 = mul i32 %_136, 1
  %_138 = sub i32 %292, 1
  %gen139 = mul i32 %_138, 1
  %_140 = sub i32 %292, 1
  %gen141 = mul i32 %_140, 1
  %293 = add i32 %292, 1
  store i32 %293, i32* %collatzVar
  br label %originalBB121

originalBB145alteredBB:                           ; preds = %originalBB145, %185
  %294 = load i32, i32* %collatzVar
  %_146 = sub i32 %25, %294
  %gen147 = mul i32 %_146, %294
  %_148 = sub i32 0, %25
  %gen149 = add i32 %_148, %294
  %_150 = sub i32 %25, %294
  %gen151 = mul i32 %_150, %294
  %_152 = sub i32 0, %25
  %gen153 = add i32 %_152, %294
  %295 = sub i32 %25, %294
  %296 = icmp sgt i32 %295, -10
  br label %originalBB145

originalBB157alteredBB:                           ; preds = %originalBB157, %205
  %297 = load i32, i32* %collatzVar
  %_158 = sub i32 0, %25
  %gen159 = add i32 %_158, %297
  %_160 = sub i32 %25, %297
  %gen161 = mul i32 %_160, %297
  %_162 = sub i32 %25, %297
  %gen163 = mul i32 %_162, %297
  %_164 = sub i32 0, %25
  %gen165 = add i32 %_164, %297
  %_166 = sub i32 %25, %297
  %gen167 = mul i32 %_166, %297
  %_168 = shl i32 %25, %297
  %298 = add i32 %25, %297
  %299 = icmp slt i32 %298, -6
  br label %originalBB157

originalBB172alteredBB:                           ; preds = %originalBB172, %225
  br label %originalBB172

originalBB176alteredBB:                           ; preds = %originalBB176, %242
  %300 = load i32*, i32** %12, align 8, !dbg !134
  %301 = load i32, i32* %300, align 4, !dbg !135
  %302 = load i32*, i32** %11, align 8, !dbg !136
  store i32 %301, i32* %302, align 4, !dbg !137
  %303 = load i32, i32* %13, align 4, !dbg !138
  %304 = load i32*, i32** %12, align 8, !dbg !139
  store i32 %303, i32* %304, align 4, !dbg !140
  br label %originalBB176
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
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %41, %originalBB8alteredBB
  %51 = xor i1 %42, true, !dbg !165
  %52 = zext i1 %51 to i32, !dbg !165
  store i32 %52, i32* @prime_result, align 4, !dbg !166
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart217, label %originalBB8alteredBB

originalBBpart217:                                ; preds = %originalBB8
  ret void, !dbg !167

originalBBalteredBB:                              ; preds = %originalBB, %0
  call void @prime_swap(i32* @prime_x, i32* @prime_y), !dbg !157
  %61 = load i32, i32* @prime_x, align 4, !dbg !158
  %62 = call zeroext i8 @prime_prime(i32 %61), !dbg !159
  %63 = icmp ne i8 %62, 0, !dbg !159
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %20
  %64 = load i32, i32* @prime_y, align 4, !dbg !161
  %65 = call zeroext i8 @prime_prime(i32 %64), !dbg !162
  %66 = icmp ne i8 %65, 0, !dbg !163
  %_ = sub i1 false, %66
  %gen = add i1 %_, true
  %_2 = sub i1 false, %66
  %gen3 = add i1 %_2, true
  %_4 = shl i1 %66, true
  %67 = xor i1 %66, true, !dbg !163
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %41
  %_9 = sub i1 false, %42
  %gen10 = add i1 %_9, true
  %_11 = shl i1 %42, true
  %_12 = shl i1 %42, true
  %_13 = shl i1 %42, true
  %_14 = sub i1 false, %42
  %gen15 = add i1 %_14, true
  %68 = xor i1 %42, true, !dbg !165
  %69 = zext i1 %68 to i32, !dbg !165
  store i32 %69, i32* @prime_result, align 4, !dbg !166
  br label %originalBB8
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
  br i1 %41, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %33, %originalBB74alteredBB
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
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
  br i1 %58, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %50, %originalBB78alteredBB
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
  br i1 %67, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  ret i32 %59, !dbg !181

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i8**, align 8
  store i32 0, i32* %68, align 4
  store i32 %0, i32* %69, align 4
  %_ = sub i32 0, 4
  %gen = mul i32 %_, 4
  %_1 = shl i32 0, 4
  %71 = add i32 0, 4
  %_2 = shl i32 %0, 5
  %_3 = shl i32 %0, 5
  %_4 = shl i32 %0, 5
  %_5 = sub i32 0, %0
  %gen6 = add i32 %_5, 5
  %_7 = shl i32 %0, 5
  %72 = mul i32 %0, 5
  %_8 = shl i32 %72, 3
  %_9 = sub i32 0, %72
  %gen10 = add i32 %_9, 3
  %_11 = shl i32 %72, 3
  %_12 = sub i32 %72, 3
  %gen13 = mul i32 %_12, 3
  %_14 = shl i32 %72, 3
  %_15 = sub i32 0, %72
  %gen16 = add i32 %_15, 3
  %_17 = sub i32 %72, 3
  %gen18 = mul i32 %_17, 3
  %_19 = sub i32 %72, 3
  %gen20 = mul i32 %_19, 3
  %73 = add i32 %72, 3
  %_21 = shl i32 %71, %71
  %_22 = sub i32 0, %71
  %gen23 = add i32 %_22, %71
  %_24 = shl i32 %71, %71
  %_25 = sub i32 0, %71
  %gen26 = add i32 %_25, %71
  %74 = mul i32 %71, %71
  %_27 = shl i32 %74, 7
  %_28 = sub i32 0, %74
  %gen29 = add i32 %_28, 7
  %_30 = shl i32 %74, 7
  %_31 = sub i32 0, %74
  %gen32 = add i32 %_31, 7
  %75 = mul i32 %74, 7
  %_33 = sub i32 0, %75
  %gen34 = add i32 %_33, 1
  %_35 = shl i32 %75, 1
  %_36 = sub i32 %75, 1
  %gen37 = mul i32 %_36, 1
  %_38 = sub i32 %75, 1
  %gen39 = mul i32 %_38, 1
  %76 = sub i32 %75, 1
  %_40 = sub i32 %73, %73
  %gen41 = mul i32 %_40, %73
  %_42 = sub i32 %73, %73
  %gen43 = mul i32 %_42, %73
  %_44 = sub i32 0, %73
  %gen45 = add i32 %_44, %73
  %_46 = sub i32 %73, %73
  %gen47 = mul i32 %_46, %73
  %77 = mul i32 %73, %73
  %_48 = shl i32 %76, %77
  %_49 = sub i32 0, %76
  %gen50 = add i32 %_49, %77
  %_51 = shl i32 %76, %77
  %_52 = sub i32 0, %76
  %gen53 = add i32 %_52, %77
  %_54 = shl i32 %76, %77
  %_55 = sub i32 0, %76
  %gen56 = add i32 %_55, %77
  %_57 = shl i32 %76, %77
  %78 = sub i32 %76, %77
  %_58 = sub i32 0, %78
  %gen59 = add i32 %_58, -4
  %_60 = sub i32 0, %78
  %gen61 = add i32 %_60, -4
  %_62 = sub i32 %78, -4
  %gen63 = mul i32 %_62, -4
  %_64 = sub i32 %78, -4
  %gen65 = mul i32 %_64, -4
  %79 = mul i32 %78, -4
  %_66 = sub i32 %79, 3
  %gen67 = mul i32 %_66, 3
  %_68 = sub i32 0, %79
  %gen69 = add i32 %_68, 3
  %_70 = sub i32 0, %79
  %gen71 = add i32 %_70, 3
  %_72 = sub i32 %79, 3
  %gen73 = mul i32 %_72, 3
  %80 = add i32 %79, 3
  %81 = icmp ne i32 %80, 3
  br label %originalBB

originalBB74alteredBB:                            ; preds = %originalBB74, %33
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %50
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata !4, metadata !182, metadata !DIExpression()), !dbg !177
  call void @prime_init(), !dbg !178
  call void @prime_main(), !dbg !179
  %82 = call i32 @prime_return(), !dbg !180
  br label %originalBB78
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
  br i1 %40, label %originalBBpart214, label %originalBB1alteredBB

originalBBpart214:                                ; preds = %originalBB1
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
  br i1 %49, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %41, %originalBB16alteredBB
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
  br i1 %60, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %52, label %61, label %96

61:                                               ; preds = %originalBBpart218
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %61, %originalBB20alteredBB
  %70 = icmp eq i32 %1, -5
  %71 = load i32, i32* @x.19
  %72 = load i32, i32* @y.20
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %70, label %79, label %96

79:                                               ; preds = %originalBBpart222
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %79, %originalBB24alteredBB
  %88 = load i32, i32* @x.19
  %89 = load i32, i32* @y.20
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  ret i32 5

96:                                               ; preds = %originalBBpart222, %originalBBpart218
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %96, %originalBB28alteredBB
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
  br i1 %115, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %107, label %116, label %151

116:                                              ; preds = %originalBBpart230
  %117 = load i32, i32* @x.19
  %118 = load i32, i32* @y.20
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %116, %originalBB32alteredBB
  %125 = icmp eq i32 %1, -8
  %126 = load i32, i32* @x.19
  %127 = load i32, i32* @y.20
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %125, label %134, label %151

134:                                              ; preds = %originalBBpart234
  %135 = load i32, i32* @x.19
  %136 = load i32, i32* @y.20
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %134, %originalBB36alteredBB
  %143 = load i32, i32* @x.19
  %144 = load i32, i32* @y.20
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  ret i32 3

151:                                              ; preds = %originalBBpart234, %originalBBpart230
  %152 = load i32, i32* @x.19
  %153 = load i32, i32* @y.20
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %151, %originalBB40alteredBB
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
  br i1 %170, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %162, label %171, label %206

171:                                              ; preds = %originalBBpart242
  %172 = load i32, i32* @x.19
  %173 = load i32, i32* @y.20
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %171, %originalBB44alteredBB
  %180 = icmp eq i32 %1, -1
  %181 = load i32, i32* @x.19
  %182 = load i32, i32* @y.20
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %180, label %189, label %206

189:                                              ; preds = %originalBBpart246
  %190 = load i32, i32* @x.19
  %191 = load i32, i32* @y.20
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %189, %originalBB48alteredBB
  %198 = load i32, i32* @x.19
  %199 = load i32, i32* @y.20
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  ret i32 3

206:                                              ; preds = %originalBBpart246, %originalBBpart242
  %207 = load i32, i32* @x.19
  %208 = load i32, i32* @y.20
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %206, %originalBB52alteredBB
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
  br i1 %225, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %217, label %226, label %261

226:                                              ; preds = %originalBBpart254
  %227 = load i32, i32* @x.19
  %228 = load i32, i32* @y.20
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %226, %originalBB56alteredBB
  %235 = icmp eq i32 %1, -4
  %236 = load i32, i32* @x.19
  %237 = load i32, i32* @y.20
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br i1 %235, label %244, label %261

244:                                              ; preds = %originalBBpart258
  %245 = load i32, i32* @x.19
  %246 = load i32, i32* @y.20
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %244, %originalBB60alteredBB
  %253 = load i32, i32* @x.19
  %254 = load i32, i32* @y.20
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  ret i32 5

261:                                              ; preds = %originalBBpart258, %originalBBpart254
  %262 = load i32, i32* @x.19
  %263 = load i32, i32* @y.20
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %261, %originalBB64alteredBB
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
  br i1 %280, label %originalBBpart284, label %originalBB64alteredBB

originalBBpart284:                                ; preds = %originalBB64
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
  %284 = srem i32 %283, 50000
  %_2 = sub i32 0, %284
  %gen3 = add i32 %_2, 2
  %_4 = shl i32 %284, 2
  %_5 = sub i32 %284, 2
  %gen6 = mul i32 %_5, 2
  %_7 = sub i32 0, %284
  %gen8 = add i32 %_7, 2
  %_9 = sub i32 %284, 2
  %gen10 = mul i32 %_9, 2
  %_11 = sub i32 0, %284
  %gen12 = add i32 %_11, 2
  %285 = add i32 %284, 2
  br label %originalBB1

originalBB16alteredBB:                            ; preds = %originalBB16, %41
  %286 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %287 = call i32 @strcmp(i8* %286, i8* %0)
  %288 = icmp eq i32 %287, 0
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %61
  %289 = icmp eq i32 %1, -5
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %79
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %96
  %290 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %291 = call i32 @strcmp(i8* %290, i8* %0)
  %292 = icmp eq i32 %291, 0
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %116
  %293 = icmp eq i32 %1, -8
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %134
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %151
  %294 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %295 = call i32 @strcmp(i8* %294, i8* %0)
  %296 = icmp eq i32 %295, 0
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %171
  %297 = icmp eq i32 %1, -1
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %189
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %206
  %298 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %299 = call i32 @strcmp(i8* %298, i8* %0)
  %300 = icmp eq i32 %299, 0
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %226
  %301 = icmp eq i32 %1, -4
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %244
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %261
  call void @srand(i32 %1)
  %302 = call i32 @rand()
  %_65 = sub i32 %302, 50000
  %gen66 = mul i32 %_65, 50000
  %_67 = sub i32 0, %302
  %gen68 = add i32 %_67, 50000
  %_69 = sub i32 %302, 50000
  %gen70 = mul i32 %_69, 50000
  %_71 = sub i32 %302, 50000
  %gen72 = mul i32 %_71, 50000
  %303 = srem i32 %302, 50000
  %_73 = sub i32 0, %303
  %gen74 = add i32 %_73, 2
  %_75 = sub i32 0, %303
  %gen76 = add i32 %_75, 2
  %_77 = sub i32 0, %303
  %gen78 = add i32 %_77, 2
  %_79 = sub i32 0, %303
  %gen80 = add i32 %_79, 2
  %_81 = sub i32 %303, 2
  %gen82 = mul i32 %_81, 2
  %304 = add i32 %303, 2
  br label %originalBB64
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
