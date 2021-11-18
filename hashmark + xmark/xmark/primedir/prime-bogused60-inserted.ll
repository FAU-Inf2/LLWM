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
  br i1 %49, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %41, %originalBB131alteredBB
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2133, label %originalBB131alteredBB

originalBBpart2133:                               ; preds = %originalBB131
  ret i32 0

58:                                               ; preds = %originalBBpart2
  store volatile i32 %12, i32* @prime_seed, align 4, !dbg !32
  %59 = load volatile i32, i32* @prime_seed, align 4, !dbg !33
  ret i32 %59, !dbg !34

originalBBalteredBB:                              ; preds = %originalBB, %0
  %60 = load volatile i32, i32* @prime_seed, align 4, !dbg !28
  %_ = sub i32 0, %60
  %gen = add i32 %_, 133
  %61 = mul nsw i32 %60, 133, !dbg !29
  %_1 = sub i32 %61, 81
  %gen2 = mul i32 %_1, 81
  %_3 = sub i32 %61, 81
  %gen4 = mul i32 %_3, 81
  %_5 = sub i32 %61, 81
  %gen6 = mul i32 %_5, 81
  %62 = add nsw i32 %61, 81, !dbg !30
  %_7 = sub i32 %62, 8095
  %gen8 = mul i32 %_7, 8095
  %_9 = shl i32 %62, 8095
  %63 = srem i32 %62, 8095, !dbg !31
  %_10 = sub i32 %60, -2
  %gen11 = mul i32 %_10, -2
  %_12 = sub i32 %60, -2
  %gen13 = mul i32 %_12, -2
  %_14 = sub i32 %60, -2
  %gen15 = mul i32 %_14, -2
  %_16 = shl i32 %60, -2
  %_17 = sub i32 %60, -2
  %gen18 = mul i32 %_17, -2
  %_19 = shl i32 %60, -2
  %64 = mul i32 %60, -2
  %_20 = shl i32 %64, -4
  %65 = add i32 %64, -4
  %_21 = shl i32 %61, 2
  %_22 = sub i32 0, %61
  %gen23 = add i32 %_22, 2
  %_24 = shl i32 %61, 2
  %_25 = sub i32 %61, 2
  %gen26 = mul i32 %_25, 2
  %_27 = sub i32 %61, 2
  %gen28 = mul i32 %_27, 2
  %_29 = shl i32 %61, 2
  %_30 = sub i32 0, %61
  %gen31 = add i32 %_30, 2
  %_32 = sub i32 0, %61
  %gen33 = add i32 %_32, 2
  %66 = mul i32 %61, 2
  %_34 = sub i32 %66, 2
  %gen35 = mul i32 %_34, 2
  %_36 = sub i32 0, %66
  %gen37 = add i32 %_36, 2
  %67 = add i32 %66, 2
  %_38 = sub i32 0, %62
  %gen39 = add i32 %_38, 2
  %_40 = sub i32 0, %62
  %gen41 = add i32 %_40, 2
  %_42 = shl i32 %62, 2
  %_43 = sub i32 0, %62
  %gen44 = add i32 %_43, 2
  %68 = mul i32 %62, 2
  %_45 = sub i32 %68, 4
  %gen46 = mul i32 %_45, 4
  %_47 = sub i32 %68, 4
  %gen48 = mul i32 %_47, 4
  %_49 = sub i32 %68, 4
  %gen50 = mul i32 %_49, 4
  %69 = add i32 %68, 4
  %_51 = sub i32 %65, %65
  %gen52 = mul i32 %_51, %65
  %_53 = sub i32 %65, %65
  %gen54 = mul i32 %_53, %65
  %70 = mul i32 %65, %65
  %_55 = shl i32 %70, %70
  %_56 = sub i32 %70, %70
  %gen57 = mul i32 %_56, %70
  %_58 = sub i32 %70, %70
  %gen59 = mul i32 %_58, %70
  %_60 = shl i32 %70, %70
  %_61 = shl i32 %70, %70
  %_62 = shl i32 %70, %70
  %_63 = shl i32 %70, %70
  %_64 = shl i32 %70, %70
  %71 = mul i32 %70, %70
  %_65 = shl i32 %71, %70
  %72 = mul i32 %71, %70
  %_66 = sub i32 %67, %67
  %gen67 = mul i32 %_66, %67
  %73 = mul i32 %67, %67
  %_68 = sub i32 0, %73
  %gen69 = add i32 %_68, %73
  %_70 = shl i32 %73, %73
  %_71 = shl i32 %73, %73
  %_72 = shl i32 %73, %73
  %_73 = shl i32 %73, %73
  %_74 = sub i32 0, %73
  %gen75 = add i32 %_74, %73
  %74 = mul i32 %73, %73
  %_76 = sub i32 %74, %73
  %gen77 = mul i32 %_76, %73
  %75 = mul i32 %74, %73
  %_78 = shl i32 %69, %69
  %76 = mul i32 %69, %69
  %_79 = sub i32 %76, %76
  %gen80 = mul i32 %_79, %76
  %_81 = shl i32 %76, %76
  %_82 = sub i32 0, %76
  %gen83 = add i32 %_82, %76
  %77 = mul i32 %76, %76
  %_84 = sub i32 %77, %76
  %gen85 = mul i32 %_84, %76
  %78 = mul i32 %77, %76
  %_86 = sub i32 0, %72
  %gen87 = add i32 %_86, %75
  %_88 = sub i32 0, %72
  %gen89 = add i32 %_88, %75
  %_90 = sub i32 %72, %75
  %gen91 = mul i32 %_90, %75
  %_92 = shl i32 %72, %75
  %79 = add i32 %72, %75
  %_93 = sub i32 0, %79
  %gen94 = add i32 %_93, %78
  %_95 = sub i32 0, %79
  %gen96 = add i32 %_95, %78
  %_97 = sub i32 0, %79
  %gen98 = add i32 %_97, %78
  %_99 = sub i32 0, %79
  %gen100 = add i32 %_99, %78
  %_101 = shl i32 %79, %78
  %_102 = shl i32 %79, %78
  %_103 = shl i32 %79, %78
  %80 = sub i32 %79, %78
  %_104 = sub i32 0, %80
  %gen105 = add i32 %_104, -4
  %_106 = sub i32 %80, -4
  %gen107 = mul i32 %_106, -4
  %_108 = sub i32 %80, -4
  %gen109 = mul i32 %_108, -4
  %_110 = sub i32 0, %80
  %gen111 = add i32 %_110, -4
  %_112 = shl i32 %80, -4
  %_113 = sub i32 0, %80
  %gen114 = add i32 %_113, -4
  %_115 = sub i32 %80, -4
  %gen116 = mul i32 %_115, -4
  %81 = mul i32 %80, -4
  %_117 = shl i32 %81, -5
  %_118 = sub i32 %81, -5
  %gen119 = mul i32 %_118, -5
  %_120 = shl i32 %81, -5
  %_121 = sub i32 %81, -5
  %gen122 = mul i32 %_121, -5
  %_123 = sub i32 0, %81
  %gen124 = add i32 %_123, -5
  %_125 = sub i32 0, %81
  %gen126 = add i32 %_125, -5
  %_127 = shl i32 %81, -5
  %_128 = shl i32 %81, -5
  %_129 = sub i32 0, %81
  %gen130 = add i32 %_129, -5
  %82 = add i32 %81, -5
  %83 = icmp ne i32 %82, -5
  br label %originalBB

originalBB131alteredBB:                           ; preds = %originalBB131, %41
  br label %originalBB131
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
  br i1 %36, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %28, %originalBB64alteredBB
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
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
  br i1 %53, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %45, %originalBB68alteredBB
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  ret void, !dbg !41

originalBBalteredBB:                              ; preds = %originalBB, %0
  call void @prime_initSeed(), !dbg !36
  %62 = call i32 @prime_randomInteger(), !dbg !37
  store i32 %62, i32* @prime_x, align 4, !dbg !38
  %63 = call i32 @prime_randomInteger(), !dbg !39
  store i32 %63, i32* @prime_y, align 4, !dbg !40
  %_ = shl i32 %63, -5
  %_1 = sub i32 0, %63
  %gen = add i32 %_1, -5
  %_2 = sub i32 0, %63
  %gen3 = add i32 %_2, -5
  %_4 = sub i32 %63, -5
  %gen5 = mul i32 %_4, -5
  %_6 = sub i32 %63, -5
  %gen7 = mul i32 %_6, -5
  %_8 = sub i32 %63, -5
  %gen9 = mul i32 %_8, -5
  %_10 = sub i32 %63, -5
  %gen11 = mul i32 %_10, -5
  %64 = add i32 %63, -5
  %_12 = sub i32 %63, 1
  %gen13 = mul i32 %_12, 1
  %_14 = shl i32 %63, 1
  %_15 = shl i32 %63, 1
  %_16 = sub i32 %63, 1
  %gen17 = mul i32 %_16, 1
  %_18 = sub i32 %63, 1
  %gen19 = mul i32 %_18, 1
  %_20 = shl i32 %63, 1
  %65 = add i32 %63, 1
  %_21 = shl i32 %64, %64
  %66 = mul i32 %64, %64
  %_22 = shl i32 %65, %65
  %_23 = sub i32 %65, %65
  %gen24 = mul i32 %_23, %65
  %_25 = shl i32 %65, %65
  %_26 = sub i32 0, %65
  %gen27 = add i32 %_26, %65
  %67 = mul i32 %65, %65
  %_28 = sub i32 %67, 34
  %gen29 = mul i32 %_28, 34
  %_30 = shl i32 %67, 34
  %_31 = sub i32 0, %67
  %gen32 = add i32 %_31, 34
  %_33 = sub i32 %67, 34
  %gen34 = mul i32 %_33, 34
  %68 = mul i32 %67, 34
  %_35 = shl i32 %66, %68
  %_36 = sub i32 0, %66
  %gen37 = add i32 %_36, %68
  %_38 = sub i32 0, %66
  %gen39 = add i32 %_38, %68
  %_40 = shl i32 %66, %68
  %_41 = shl i32 %66, %68
  %69 = sub i32 %66, %68
  %_42 = shl i32 %69, 2
  %_43 = sub i32 %69, 2
  %gen44 = mul i32 %_43, 2
  %_45 = sub i32 0, %69
  %gen46 = add i32 %_45, 2
  %_47 = sub i32 0, %69
  %gen48 = add i32 %_47, 2
  %_49 = sub i32 0, %69
  %gen50 = add i32 %_49, 2
  %70 = mul i32 %69, 2
  %_51 = sub i32 %70, -3
  %gen52 = mul i32 %_51, -3
  %_53 = sub i32 %70, -3
  %gen54 = mul i32 %_53, -3
  %_55 = sub i32 %70, -3
  %gen56 = mul i32 %_55, -3
  %_57 = sub i32 %70, -3
  %gen58 = mul i32 %_57, -3
  %_59 = sub i32 0, %70
  %gen60 = add i32 %_59, -3
  %_61 = shl i32 %70, -3
  %_62 = sub i32 0, %70
  %gen63 = add i32 %_62, -3
  %71 = add i32 %70, -3
  %72 = icmp ne i32 %71, -1
  br label %originalBB

originalBB64alteredBB:                            ; preds = %originalBB64, %28
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %45
  br label %originalBB68
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
  br i1 %51, label %61, label %60

60:                                               ; preds = %originalBBpart2107
  store i32 18, i32* %collatzVar
  br label %61

61:                                               ; preds = %60, %originalBBpart2107
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %61, %originalBB109alteredBB
  %70 = load i8**, i8*** @inVal1
  %71 = getelementptr inbounds i8*, i8** %70, i64 1
  %72 = load i8*, i8** %71
  %73 = add i32 -4, 3
  %controle = call i32 @controle(i8* %72, i32 %73)
  store i32 %controle, i32* %collatzVar
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart2119, label %originalBB109alteredBB

originalBBpart2119:                               ; preds = %originalBB109
  br label %82

82:                                               ; preds = %148, %originalBBpart2139, %originalBBpart2119
  %83 = load i32, i32* %collatzVar
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %152

85:                                               ; preds = %82
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %85, %originalBB121alteredBB
  %94 = load i32, i32* %collatzVar
  %95 = srem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart2125, label %originalBB121alteredBB

originalBBpart2125:                               ; preds = %originalBB121
  br i1 %96, label %105, label %124

105:                                              ; preds = %originalBBpart2125
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %105, %originalBB127alteredBB
  %114 = load i32, i32* %collatzVar
  %115 = sdiv i32 %114, 2
  store i32 %115, i32* %collatzVar
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart2133, label %originalBB127alteredBB

originalBBpart2133:                               ; preds = %originalBB127
  br label %128

124:                                              ; preds = %originalBBpart2125
  %125 = load i32, i32* %collatzVar
  %126 = mul i32 %125, 3
  %127 = add i32 %126, 1
  store i32 %127, i32* %collatzVar
  br label %128

128:                                              ; preds = %124, %originalBBpart2133
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %128, %originalBB135alteredBB
  %137 = load i32, i32* %collatzVar
  %138 = sub i32 %31, %137
  %139 = icmp sgt i32 %138, -6
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart2139, label %originalBB135alteredBB

originalBBpart2139:                               ; preds = %originalBB135
  br i1 %139, label %148, label %82

148:                                              ; preds = %originalBBpart2139
  %149 = load i32, i32* %collatzVar
  %150 = add i32 %31, %149
  %151 = icmp slt i32 %150, -2
  br i1 %151, label %169, label %82

152:                                              ; preds = %82
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %152, %originalBB141alteredBB
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  ret i8 0

169:                                              ; preds = %148
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %169, %originalBB145alteredBB
  %178 = urem i32 %13, %14, !dbg !57
  %179 = icmp eq i32 %178, 0, !dbg !58
  %180 = zext i1 %179 to i32, !dbg !58
  %181 = trunc i32 %180 to i8, !dbg !59
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart2156, label %originalBB145alteredBB

originalBBpart2156:                               ; preds = %originalBB145
  ret i8 %181, !dbg !60

originalBBalteredBB:                              ; preds = %originalBB, %2
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  store i32 %0, i32* %190, align 4
  call void @llvm.dbg.declare(metadata i32* %190, metadata !61, metadata !DIExpression()), !dbg !52
  store i32 %1, i32* %191, align 4
  call void @llvm.dbg.declare(metadata i32* %191, metadata !73, metadata !DIExpression()), !dbg !54
  %192 = load i32, i32* %191, align 4, !dbg !55
  %193 = load i32, i32* %190, align 4, !dbg !56
  %_ = sub i32 0, %1
  %gen = add i32 %_, 2
  %_1 = shl i32 %1, 2
  %194 = mul i32 %1, 2
  %_2 = sub i32 %194, 2
  %gen3 = mul i32 %_2, 2
  %_4 = shl i32 %194, 2
  %_5 = sub i32 %194, 2
  %gen6 = mul i32 %_5, 2
  %195 = add i32 %194, 2
  %_7 = sub i32 %193, 5
  %gen8 = mul i32 %_7, 5
  %_9 = sub i32 %193, 5
  %gen10 = mul i32 %_9, 5
  %_11 = sub i32 %193, 5
  %gen12 = mul i32 %_11, 5
  %_13 = sub i32 %193, 5
  %gen14 = mul i32 %_13, 5
  %196 = mul i32 %193, 5
  %_15 = sub i32 0, %196
  %gen16 = add i32 %_15, 3
  %_17 = sub i32 0, %196
  %gen18 = add i32 %_17, 3
  %_19 = sub i32 %196, 3
  %gen20 = mul i32 %_19, 3
  %_21 = sub i32 %196, 3
  %gen22 = mul i32 %_21, 3
  %197 = add i32 %196, 3
  %_23 = shl i32 %195, %195
  %_24 = sub i32 %195, %195
  %gen25 = mul i32 %_24, %195
  %198 = mul i32 %195, %195
  %_26 = sub i32 %198, %198
  %gen27 = mul i32 %_26, %198
  %_28 = sub i32 %198, %198
  %gen29 = mul i32 %_28, %198
  %199 = mul i32 %198, %198
  %_30 = shl i32 %199, %199
  %_31 = sub i32 0, %199
  %gen32 = add i32 %_31, %199
  %_33 = shl i32 %199, %199
  %200 = mul i32 %199, %199
  %_34 = sub i32 %192, %192
  %gen35 = mul i32 %_34, %192
  %_36 = sub i32 0, %192
  %gen37 = add i32 %_36, %192
  %_38 = sub i32 0, %192
  %gen39 = add i32 %_38, %192
  %_40 = sub i32 0, %192
  %gen41 = add i32 %_40, %192
  %_42 = sub i32 %192, %192
  %gen43 = mul i32 %_42, %192
  %_44 = sub i32 0, %192
  %gen45 = add i32 %_44, %192
  %_46 = sub i32 %192, %192
  %gen47 = mul i32 %_46, %192
  %201 = mul i32 %192, %192
  %_48 = shl i32 %201, %201
  %_49 = shl i32 %201, %201
  %_50 = sub i32 0, %201
  %gen51 = add i32 %_50, %201
  %_52 = sub i32 0, %201
  %gen53 = add i32 %_52, %201
  %_54 = shl i32 %201, %201
  %_55 = sub i32 %201, %201
  %gen56 = mul i32 %_55, %201
  %_57 = sub i32 %201, %201
  %gen58 = mul i32 %_57, %201
  %_59 = sub i32 %201, %201
  %gen60 = mul i32 %_59, %201
  %202 = mul i32 %201, %201
  %_61 = sub i32 0, %202
  %gen62 = add i32 %_61, %202
  %_63 = sub i32 0, %202
  %gen64 = add i32 %_63, %202
  %_65 = shl i32 %202, %202
  %_66 = sub i32 %202, %202
  %gen67 = mul i32 %_66, %202
  %_68 = sub i32 %202, %202
  %gen69 = mul i32 %_68, %202
  %203 = mul i32 %202, %202
  %_70 = shl i32 %197, %197
  %_71 = shl i32 %197, %197
  %_72 = sub i32 %197, %197
  %gen73 = mul i32 %_72, %197
  %_74 = sub i32 0, %197
  %gen75 = add i32 %_74, %197
  %_76 = sub i32 %197, %197
  %gen77 = mul i32 %_76, %197
  %_78 = shl i32 %197, %197
  %_79 = shl i32 %197, %197
  %_80 = sub i32 0, %197
  %gen81 = add i32 %_80, %197
  %204 = mul i32 %197, %197
  %_82 = shl i32 %204, %204
  %_83 = sub i32 %204, %204
  %gen84 = mul i32 %_83, %204
  %205 = mul i32 %204, %204
  %_85 = shl i32 %205, %205
  %206 = mul i32 %205, %205
  %_86 = sub i32 %200, %203
  %gen87 = mul i32 %_86, %203
  %_88 = sub i32 0, %200
  %gen89 = add i32 %_88, %203
  %207 = add i32 %200, %203
  %208 = sub i32 %207, %206
  %_90 = sub i32 0, %208
  %gen91 = add i32 %_90, 5
  %_92 = shl i32 %208, 5
  %_93 = sub i32 0, %208
  %gen94 = add i32 %_93, 5
  %_95 = sub i32 %208, 5
  %gen96 = mul i32 %_95, 5
  %_97 = shl i32 %208, 5
  %_98 = sub i32 0, %208
  %gen99 = add i32 %_98, 5
  %_100 = sub i32 0, %208
  %gen101 = add i32 %_100, 5
  %209 = mul i32 %208, 5
  %_102 = shl i32 %209, -4
  %_103 = sub i32 0, %209
  %gen104 = add i32 %_103, -4
  %210 = add i32 %209, -4
  br label %originalBB

originalBB105alteredBB:                           ; preds = %originalBB105, %41
  %211 = load i32, i32* @inVal0
  %212 = icmp sgt i32 %211, 1
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %61
  %213 = load i8**, i8*** @inVal1
  %214 = getelementptr inbounds i8*, i8** %213, i64 1
  %215 = load i8*, i8** %214
  %_110 = sub i32 0, -4
  %gen111 = add i32 %_110, 3
  %_112 = sub i32 0, -4
  %gen113 = add i32 %_112, 3
  %_114 = sub i32 -4, 3
  %gen115 = mul i32 %_114, 3
  %_116 = sub i32 -4, 3
  %gen117 = mul i32 %_116, 3
  %216 = add i32 -4, 3
  %controlealteredBB = call i32 @controle(i8* %215, i32 %216)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB109

originalBB121alteredBB:                           ; preds = %originalBB121, %85
  %217 = load i32, i32* %collatzVar
  %_122 = sub i32 %217, 2
  %gen123 = mul i32 %_122, 2
  %218 = srem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  br label %originalBB121

originalBB127alteredBB:                           ; preds = %originalBB127, %105
  %220 = load i32, i32* %collatzVar
  %_128 = sub i32 0, %220
  %gen129 = add i32 %_128, 2
  %_130 = sub i32 %220, 2
  %gen131 = mul i32 %_130, 2
  %221 = sdiv i32 %220, 2
  store i32 %221, i32* %collatzVar
  br label %originalBB127

originalBB135alteredBB:                           ; preds = %originalBB135, %128
  %222 = load i32, i32* %collatzVar
  %_136 = sub i32 0, %31
  %gen137 = add i32 %_136, %222
  %223 = sub i32 %31, %222
  %224 = icmp sgt i32 %223, -6
  br label %originalBB135

originalBB141alteredBB:                           ; preds = %originalBB141, %152
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %169
  %_146 = sub i32 %13, %14
  %gen147 = mul i32 %_146, %14
  %_148 = sub i32 0, %13
  %gen149 = add i32 %_148, %14
  %_150 = shl i32 %13, %14
  %_151 = sub i32 %13, %14
  %gen152 = mul i32 %_151, %14
  %_153 = shl i32 %13, %14
  %_154 = shl i32 %13, %14
  %225 = urem i32 %13, %14, !dbg !57
  %226 = icmp eq i32 %225, 0, !dbg !58
  %227 = zext i1 %226 to i32, !dbg !58
  %228 = trunc i32 %227 to i8, !dbg !59
  br label %originalBB145
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
  br i1 %14, label %32, label %15

15:                                               ; preds = %1
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8 0

32:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i32* %2, metadata !77, metadata !DIExpression()), !dbg !78
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %32, %originalBB1alteredBB
  %41 = load i32, i32* %2, align 4, !dbg !79
  %42 = call zeroext i8 @prime_divides(i32 2, i32 %41), !dbg !80
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i8 %42, !dbg !81

originalBBalteredBB:                              ; preds = %originalBB, %15
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %51 = load i32, i32* %2, align 4, !dbg !79
  %52 = call zeroext i8 @prime_divides(i32 2, i32 %51), !dbg !80
  br label %originalBB1
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
  br i1 %36, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %28, %originalBB45alteredBB
  %collatzVar1 = alloca i32
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %45

45:                                               ; preds = %originalBBpart247
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %45, %originalBB49alteredBB
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
  br i1 %63, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %55, label %65, label %64

64:                                               ; preds = %originalBBpart251
  store i32 79, i32* %collatzVar1
  br label %65

65:                                               ; preds = %64, %originalBBpart251
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %65, %originalBB53alteredBB
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
  br i1 %84, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %85

85:                                               ; preds = %151, %originalBBpart293, %originalBBpart255
  %86 = load i32, i32* %collatzVar1
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %155

88:                                               ; preds = %85
  %89 = load i32, i32* %collatzVar1
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %92, %originalBB57alteredBB
  %101 = load i32, i32* %collatzVar1
  %102 = sdiv i32 %101, 2
  store i32 %102, i32* %collatzVar1
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart265, label %originalBB57alteredBB

originalBBpart265:                                ; preds = %originalBB57
  br label %131

111:                                              ; preds = %88
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %111, %originalBB67alteredBB
  %120 = load i32, i32* %collatzVar1
  %121 = mul i32 %120, 3
  %122 = add i32 %121, 1
  store i32 %122, i32* %collatzVar1
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart278, label %originalBB67alteredBB

originalBBpart278:                                ; preds = %originalBB67
  br label %131

131:                                              ; preds = %originalBBpart278, %originalBBpart265
  %132 = load i32, i32* @x.11
  %133 = load i32, i32* @y.12
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %131, %originalBB80alteredBB
  %140 = load i32, i32* %collatzVar1
  %141 = sub i32 %19, %140
  %142 = icmp sgt i32 %141, -7
  %143 = load i32, i32* @x.11
  %144 = load i32, i32* @y.12
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart293, label %originalBB80alteredBB

originalBBpart293:                                ; preds = %originalBB80
  br i1 %142, label %151, label %85

151:                                              ; preds = %originalBBpart293
  %152 = load i32, i32* %collatzVar1
  %153 = add i32 %19, %152
  %154 = icmp slt i32 %153, -3
  br i1 %154, label %156, label %85

155:                                              ; preds = %85
  ret i8 0

156:                                              ; preds = %151
  call void @llvm.dbg.declare(metadata i32* %11, metadata !83, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata i32* %12, metadata !85, metadata !DIExpression()), !dbg !86
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %156, %originalBB95alteredBB
  %165 = load i32, i32* %11, align 4, !dbg !87
  %166 = call zeroext i8 @prime_even(i32 %165), !dbg !89
  %167 = icmp ne i8 %166, 0, !dbg !89
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br i1 %167, label %176, label %181, !dbg !90

176:                                              ; preds = %originalBBpart297
  %177 = load i32, i32* %11, align 4, !dbg !91
  %178 = icmp eq i32 %177, 2, !dbg !92
  %179 = zext i1 %178 to i32, !dbg !92
  %180 = trunc i32 %179 to i8, !dbg !93
  store i8 %180, i8* %10, align 1, !dbg !94
  br label %499, !dbg !94

181:                                              ; preds = %originalBBpart297
  %182 = load i32, i32* @x.11
  %183 = load i32, i32* @y.12
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %181, %originalBB99alteredBB
  store i32 3, i32* %12, align 4, !dbg !95
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %198, !dbg !97

198:                                              ; preds = %477, %originalBBpart2101
  %199 = load i32, i32* @x.11
  %200 = load i32, i32* @y.12
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %198, %originalBB103alteredBB
  %207 = load i32, i32* %12, align 4, !dbg !98
  %208 = load i32, i32* %12, align 4, !dbg !100
  %209 = mul i32 %207, %208, !dbg !101
  %210 = load i32, i32* %11, align 4, !dbg !102
  %211 = mul i32 %208, -4
  %212 = mul i32 %210, 2
  %213 = add i32 %212, 2
  %214 = mul i32 %211, %211
  %215 = mul i32 %214, 7
  %216 = sub i32 %215, 1
  %217 = mul i32 %213, %213
  %218 = sub i32 %216, %217
  %219 = mul i32 %218, 2
  %220 = add i32 %219, -4
  %221 = load i32, i32* @x.11
  %222 = load i32, i32* @y.12
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart2189, label %originalBB103alteredBB

originalBBpart2189:                               ; preds = %originalBB103
  br label %229

229:                                              ; preds = %originalBBpart2189
  %230 = load i32, i32* @x.11
  %231 = load i32, i32* @y.12
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB191, label %originalBB191alteredBB

originalBB191:                                    ; preds = %229, %originalBB191alteredBB
  %collatzVar = alloca i32
  %238 = load i32, i32* @x.11
  %239 = load i32, i32* @y.12
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart2193, label %originalBB191alteredBB

originalBBpart2193:                               ; preds = %originalBB191
  br label %246

246:                                              ; preds = %originalBBpart2193
  %247 = load i32, i32* @x.11
  %248 = load i32, i32* @y.12
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB195, label %originalBB195alteredBB

originalBB195:                                    ; preds = %246, %originalBB195alteredBB
  %255 = load i32, i32* @inVal0
  %256 = icmp sgt i32 %255, 1
  %257 = load i32, i32* @x.11
  %258 = load i32, i32* @y.12
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart2197, label %originalBB195alteredBB

originalBBpart2197:                               ; preds = %originalBB195
  br i1 %256, label %266, label %265

265:                                              ; preds = %originalBBpart2197
  store i32 73, i32* %collatzVar
  br label %266

266:                                              ; preds = %265, %originalBBpart2197
  %267 = load i32, i32* @x.11
  %268 = load i32, i32* @y.12
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB199, label %originalBB199alteredBB

originalBB199:                                    ; preds = %266, %originalBB199alteredBB
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
  br i1 %285, label %originalBBpart2201, label %originalBB199alteredBB

originalBBpart2201:                               ; preds = %originalBB199
  br label %286

286:                                              ; preds = %originalBBpart2239, %348, %originalBBpart2201
  %287 = load i32, i32* @x.11
  %288 = load i32, i32* @y.12
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %286, %originalBB203alteredBB
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
  br i1 %304, label %originalBBpart2205, label %originalBB203alteredBB

originalBBpart2205:                               ; preds = %originalBB203
  br i1 %296, label %305, label %373

305:                                              ; preds = %originalBBpart2205
  %306 = load i32, i32* @x.11
  %307 = load i32, i32* @y.12
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %305, %originalBB207alteredBB
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
  br i1 %324, label %originalBBpart2212, label %originalBB207alteredBB

originalBBpart2212:                               ; preds = %originalBB207
  br i1 %316, label %325, label %328

325:                                              ; preds = %originalBBpart2212
  %326 = load i32, i32* %collatzVar
  %327 = sdiv i32 %326, 2
  store i32 %327, i32* %collatzVar
  br label %348

328:                                              ; preds = %originalBBpart2212
  %329 = load i32, i32* @x.11
  %330 = load i32, i32* @y.12
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %328, %originalBB214alteredBB
  %337 = load i32, i32* %collatzVar
  %338 = mul i32 %337, 3
  %339 = add i32 %338, 1
  store i32 %339, i32* %collatzVar
  %340 = load i32, i32* @x.11
  %341 = load i32, i32* @y.12
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBBpart2232, label %originalBB214alteredBB

originalBBpart2232:                               ; preds = %originalBB214
  br label %348

348:                                              ; preds = %originalBBpart2232, %325
  %349 = load i32, i32* %collatzVar
  %350 = sub i32 %220, %349
  %351 = icmp sgt i32 %350, -6
  br i1 %351, label %352, label %286

352:                                              ; preds = %348
  %353 = load i32, i32* @x.11
  %354 = load i32, i32* @y.12
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBB234, label %originalBB234alteredBB

originalBB234:                                    ; preds = %352, %originalBB234alteredBB
  %361 = load i32, i32* %collatzVar
  %362 = add i32 %220, %361
  %363 = icmp slt i32 %362, -2
  %364 = load i32, i32* @x.11
  %365 = load i32, i32* @y.12
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBBpart2239, label %originalBB234alteredBB

originalBBpart2239:                               ; preds = %originalBB234
  br i1 %363, label %372, label %286

372:                                              ; preds = %originalBBpart2239
  ret i8 0

373:                                              ; preds = %originalBBpart2205
  %374 = icmp ule i32 %209, %210, !dbg !103
  br i1 %374, label %375, label %478, !dbg !104

375:                                              ; preds = %373
  %376 = load i32, i32* %12, align 4, !dbg !105
  %377 = load i32, i32* %11, align 4, !dbg !108
  %378 = mul i32 %377, -4
  %379 = add i32 %378, -1
  %380 = mul i32 %379, %379
  %381 = sub i32 %380, %379
  %382 = srem i32 %381, 2
  %383 = add i32 %382, -3
  %384 = icmp ne i32 %383, -3
  br i1 %384, label %385, label %402

385:                                              ; preds = %375
  %386 = load i32, i32* @x.11
  %387 = load i32, i32* @y.12
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %385, %originalBB241alteredBB
  %394 = load i32, i32* @x.11
  %395 = load i32, i32* @y.12
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart2243, label %originalBB241alteredBB

originalBBpart2243:                               ; preds = %originalBB241
  ret i8 0

402:                                              ; preds = %375
  %403 = load i32, i32* @x.11
  %404 = load i32, i32* @y.12
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBB245, label %originalBB245alteredBB

originalBB245:                                    ; preds = %402, %originalBB245alteredBB
  %411 = call zeroext i8 @prime_divides(i32 %376, i32 %377), !dbg !109
  %412 = icmp ne i8 %411, 0, !dbg !109
  %413 = load i32, i32* @x.11
  %414 = load i32, i32* @y.12
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart2247, label %originalBB245alteredBB

originalBBpart2247:                               ; preds = %originalBB245
  br i1 %412, label %421, label %438, !dbg !110

421:                                              ; preds = %originalBBpart2247
  %422 = load i32, i32* @x.11
  %423 = load i32, i32* @y.12
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB249, label %originalBB249alteredBB

originalBB249:                                    ; preds = %421, %originalBB249alteredBB
  store i8 0, i8* %10, align 1, !dbg !111
  %430 = load i32, i32* @x.11
  %431 = load i32, i32* @y.12
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBBpart2251, label %originalBB249alteredBB

originalBBpart2251:                               ; preds = %originalBB249
  br label %499, !dbg !111

438:                                              ; preds = %originalBBpart2247
  br label %439, !dbg !112

439:                                              ; preds = %438
  %440 = load i32, i32* %12, align 4, !dbg !113
  %441 = add i32 %440, 2, !dbg !113
  %442 = mul i32 2, 3
  %443 = add i32 %442, -3
  %444 = add i32 2, 4
  %445 = add i32 %440, -1
  %446 = mul i32 %443, %443
  %447 = mul i32 %446, %446
  %448 = mul i32 %447, %447
  %449 = mul i32 %444, %444
  %450 = mul i32 %449, %449
  %451 = mul i32 %450, %450
  %452 = mul i32 %445, %445
  %453 = mul i32 %452, %452
  %454 = mul i32 %453, %453
  %455 = add i32 %448, %451
  %456 = sub i32 %455, %454
  %457 = mul i32 %456, -2
  %458 = add i32 %457, -3
  %459 = icmp ne i32 %458, -3
  br i1 %459, label %460, label %477

460:                                              ; preds = %439
  %461 = load i32, i32* @x.11
  %462 = load i32, i32* @y.12
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBB253, label %originalBB253alteredBB

originalBB253:                                    ; preds = %460, %originalBB253alteredBB
  %469 = load i32, i32* @x.11
  %470 = load i32, i32* @y.12
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBBpart2255, label %originalBB253alteredBB

originalBBpart2255:                               ; preds = %originalBB253
  ret i8 0

477:                                              ; preds = %439
  store i32 %441, i32* %12, align 4, !dbg !113
  br label %198, !dbg !114, !llvm.loop !115

478:                                              ; preds = %373
  %479 = load i32, i32* @x.11
  %480 = load i32, i32* @y.12
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %478, %originalBB257alteredBB
  %487 = load i32, i32* %11, align 4, !dbg !117
  %488 = icmp ugt i32 %487, 1, !dbg !118
  %489 = zext i1 %488 to i32, !dbg !118
  %490 = trunc i32 %489 to i8, !dbg !119
  store i8 %490, i8* %10, align 1, !dbg !120
  %491 = load i32, i32* @x.11
  %492 = load i32, i32* @y.12
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBBpart2259, label %originalBB257alteredBB

originalBBpart2259:                               ; preds = %originalBB257
  br label %499, !dbg !120

499:                                              ; preds = %originalBBpart2259, %originalBBpart2251, %176
  %500 = load i8, i8* %10, align 1, !dbg !121
  ret i8 %500, !dbg !121

originalBBalteredBB:                              ; preds = %originalBB, %1
  %501 = alloca i8, align 1
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  store i32 %0, i32* %502, align 4
  %_ = sub i32 0, %0
  %gen = add i32 %_, 2
  %_1 = shl i32 %0, 2
  %504 = mul i32 %0, 2
  %_2 = sub i32 0, %504
  %gen3 = add i32 %_2, 1
  %505 = add i32 %504, 1
  %_4 = sub i32 0, %505
  %gen5 = add i32 %_4, %505
  %_6 = sub i32 %505, %505
  %gen7 = mul i32 %_6, %505
  %_8 = shl i32 %505, %505
  %_9 = sub i32 0, %505
  %gen10 = add i32 %_9, %505
  %_11 = sub i32 0, %505
  %gen12 = add i32 %_11, %505
  %_13 = shl i32 %505, %505
  %506 = mul i32 %505, %505
  %_14 = shl i32 %506, %505
  %_15 = shl i32 %506, %505
  %_16 = shl i32 %506, %505
  %_17 = shl i32 %506, %505
  %_18 = sub i32 0, %506
  %gen19 = add i32 %_18, %505
  %_20 = shl i32 %506, %505
  %_21 = shl i32 %506, %505
  %_22 = sub i32 0, %506
  %gen23 = add i32 %_22, %505
  %507 = sub i32 %506, %505
  %_24 = sub i32 0, %507
  %gen25 = add i32 %_24, 2
  %_26 = sub i32 0, %507
  %gen27 = add i32 %_26, 2
  %_28 = shl i32 %507, 2
  %_29 = sub i32 %507, 2
  %gen30 = mul i32 %_29, 2
  %_31 = shl i32 %507, 2
  %508 = srem i32 %507, 2
  %_32 = shl i32 %508, -4
  %_33 = sub i32 %508, -4
  %gen34 = mul i32 %_33, -4
  %_35 = shl i32 %508, -4
  %_36 = shl i32 %508, -4
  %_37 = shl i32 %508, -4
  %509 = mul i32 %508, -4
  %_38 = sub i32 %509, -5
  %gen39 = mul i32 %_38, -5
  %_40 = sub i32 %509, -5
  %gen41 = mul i32 %_40, -5
  %_42 = sub i32 0, %509
  %gen43 = add i32 %_42, -5
  %_44 = shl i32 %509, -5
  %510 = add i32 %509, -5
  br label %originalBB

originalBB45alteredBB:                            ; preds = %originalBB45, %28
  %collatzVar1alteredBB = alloca i32
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %45
  %511 = load i32, i32* @inVal0
  %512 = icmp sgt i32 %511, 1
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %65
  %513 = load i8**, i8*** @inVal1
  %514 = getelementptr inbounds i8*, i8** %513, i64 1
  %515 = load i8*, i8** %514
  %controle2alteredBB = call i32 @controle(i8* %515, i32 -5)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %92
  %516 = load i32, i32* %collatzVar1
  %_58 = shl i32 %516, 2
  %_59 = shl i32 %516, 2
  %_60 = shl i32 %516, 2
  %_61 = sub i32 %516, 2
  %gen62 = mul i32 %_61, 2
  %_63 = shl i32 %516, 2
  %517 = sdiv i32 %516, 2
  store i32 %517, i32* %collatzVar1
  br label %originalBB57

originalBB67alteredBB:                            ; preds = %originalBB67, %111
  %518 = load i32, i32* %collatzVar1
  %_68 = sub i32 0, %518
  %gen69 = add i32 %_68, 3
  %519 = mul i32 %518, 3
  %_70 = sub i32 %519, 1
  %gen71 = mul i32 %_70, 1
  %_72 = sub i32 0, %519
  %gen73 = add i32 %_72, 1
  %_74 = shl i32 %519, 1
  %_75 = sub i32 %519, 1
  %gen76 = mul i32 %_75, 1
  %520 = add i32 %519, 1
  store i32 %520, i32* %collatzVar1
  br label %originalBB67

originalBB80alteredBB:                            ; preds = %originalBB80, %131
  %521 = load i32, i32* %collatzVar1
  %_81 = shl i32 %19, %521
  %_82 = sub i32 0, %19
  %gen83 = add i32 %_82, %521
  %_84 = sub i32 %19, %521
  %gen85 = mul i32 %_84, %521
  %_86 = sub i32 %19, %521
  %gen87 = mul i32 %_86, %521
  %_88 = sub i32 %19, %521
  %gen89 = mul i32 %_88, %521
  %_90 = sub i32 %19, %521
  %gen91 = mul i32 %_90, %521
  %522 = sub i32 %19, %521
  %523 = icmp sgt i32 %522, -7
  br label %originalBB80

originalBB95alteredBB:                            ; preds = %originalBB95, %156
  %524 = load i32, i32* %11, align 4, !dbg !87
  %525 = call zeroext i8 @prime_even(i32 %524), !dbg !89
  %526 = icmp ne i8 %525, 0, !dbg !89
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %181
  store i32 3, i32* %12, align 4, !dbg !95
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %198
  %527 = load i32, i32* %12, align 4, !dbg !98
  %528 = load i32, i32* %12, align 4, !dbg !100
  %_104 = sub i32 %527, %528
  %gen105 = mul i32 %_104, %528
  %_106 = sub i32 0, %527
  %gen107 = add i32 %_106, %528
  %_108 = sub i32 0, %527
  %gen109 = add i32 %_108, %528
  %_110 = shl i32 %527, %528
  %_111 = sub i32 %527, %528
  %gen112 = mul i32 %_111, %528
  %529 = mul i32 %527, %528, !dbg !101
  %530 = load i32, i32* %11, align 4, !dbg !102
  %_113 = shl i32 %528, -4
  %_114 = sub i32 %528, -4
  %gen115 = mul i32 %_114, -4
  %531 = mul i32 %528, -4
  %_116 = sub i32 %530, 2
  %gen117 = mul i32 %_116, 2
  %_118 = sub i32 0, %530
  %gen119 = add i32 %_118, 2
  %_120 = shl i32 %530, 2
  %_121 = sub i32 0, %530
  %gen122 = add i32 %_121, 2
  %_123 = sub i32 0, %530
  %gen124 = add i32 %_123, 2
  %_125 = shl i32 %530, 2
  %532 = mul i32 %530, 2
  %_126 = sub i32 %532, 2
  %gen127 = mul i32 %_126, 2
  %_128 = sub i32 %532, 2
  %gen129 = mul i32 %_128, 2
  %_130 = shl i32 %532, 2
  %533 = add i32 %532, 2
  %_131 = sub i32 0, %531
  %gen132 = add i32 %_131, %531
  %_133 = sub i32 0, %531
  %gen134 = add i32 %_133, %531
  %_135 = sub i32 0, %531
  %gen136 = add i32 %_135, %531
  %_137 = sub i32 0, %531
  %gen138 = add i32 %_137, %531
  %_139 = sub i32 %531, %531
  %gen140 = mul i32 %_139, %531
  %_141 = sub i32 %531, %531
  %gen142 = mul i32 %_141, %531
  %534 = mul i32 %531, %531
  %_143 = sub i32 %534, 7
  %gen144 = mul i32 %_143, 7
  %_145 = sub i32 0, %534
  %gen146 = add i32 %_145, 7
  %535 = mul i32 %534, 7
  %_147 = sub i32 %535, 1
  %gen148 = mul i32 %_147, 1
  %_149 = sub i32 %535, 1
  %gen150 = mul i32 %_149, 1
  %_151 = sub i32 0, %535
  %gen152 = add i32 %_151, 1
  %_153 = sub i32 0, %535
  %gen154 = add i32 %_153, 1
  %_155 = shl i32 %535, 1
  %_156 = shl i32 %535, 1
  %536 = sub i32 %535, 1
  %_157 = sub i32 %533, %533
  %gen158 = mul i32 %_157, %533
  %_159 = sub i32 %533, %533
  %gen160 = mul i32 %_159, %533
  %_161 = sub i32 0, %533
  %gen162 = add i32 %_161, %533
  %_163 = sub i32 %533, %533
  %gen164 = mul i32 %_163, %533
  %_165 = sub i32 0, %533
  %gen166 = add i32 %_165, %533
  %_167 = shl i32 %533, %533
  %_168 = sub i32 %533, %533
  %gen169 = mul i32 %_168, %533
  %_170 = sub i32 0, %533
  %gen171 = add i32 %_170, %533
  %537 = mul i32 %533, %533
  %_172 = shl i32 %536, %537
  %_173 = sub i32 %536, %537
  %gen174 = mul i32 %_173, %537
  %_175 = shl i32 %536, %537
  %_176 = sub i32 %536, %537
  %gen177 = mul i32 %_176, %537
  %_178 = shl i32 %536, %537
  %538 = sub i32 %536, %537
  %_179 = sub i32 %538, 2
  %gen180 = mul i32 %_179, 2
  %_181 = shl i32 %538, 2
  %_182 = sub i32 %538, 2
  %gen183 = mul i32 %_182, 2
  %539 = mul i32 %538, 2
  %_184 = sub i32 %539, -4
  %gen185 = mul i32 %_184, -4
  %_186 = sub i32 %539, -4
  %gen187 = mul i32 %_186, -4
  %540 = add i32 %539, -4
  br label %originalBB103

originalBB191alteredBB:                           ; preds = %originalBB191, %229
  %collatzVaralteredBB = alloca i32
  br label %originalBB191

originalBB195alteredBB:                           ; preds = %originalBB195, %246
  %541 = load i32, i32* @inVal0
  %542 = icmp sgt i32 %541, 1
  br label %originalBB195

originalBB199alteredBB:                           ; preds = %originalBB199, %266
  %543 = load i8**, i8*** @inVal1
  %544 = getelementptr inbounds i8*, i8** %543, i64 1
  %545 = load i8*, i8** %544
  %controlealteredBB = call i32 @controle(i8* %545, i32 -4)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB199

originalBB203alteredBB:                           ; preds = %originalBB203, %286
  %546 = load i32, i32* %collatzVar
  %547 = icmp sgt i32 %546, 1
  br label %originalBB203

originalBB207alteredBB:                           ; preds = %originalBB207, %305
  %548 = load i32, i32* %collatzVar
  %_208 = shl i32 %548, 2
  %_209 = sub i32 %548, 2
  %gen210 = mul i32 %_209, 2
  %549 = srem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  br label %originalBB207

originalBB214alteredBB:                           ; preds = %originalBB214, %328
  %551 = load i32, i32* %collatzVar
  %_215 = sub i32 0, %551
  %gen216 = add i32 %_215, 3
  %_217 = shl i32 %551, 3
  %_218 = sub i32 0, %551
  %gen219 = add i32 %_218, 3
  %552 = mul i32 %551, 3
  %_220 = sub i32 0, %552
  %gen221 = add i32 %_220, 1
  %_222 = sub i32 %552, 1
  %gen223 = mul i32 %_222, 1
  %_224 = sub i32 0, %552
  %gen225 = add i32 %_224, 1
  %_226 = sub i32 0, %552
  %gen227 = add i32 %_226, 1
  %_228 = shl i32 %552, 1
  %_229 = shl i32 %552, 1
  %_230 = shl i32 %552, 1
  %553 = add i32 %552, 1
  store i32 %553, i32* %collatzVar
  br label %originalBB214

originalBB234alteredBB:                           ; preds = %originalBB234, %352
  %554 = load i32, i32* %collatzVar
  %_235 = shl i32 %220, %554
  %_236 = shl i32 %220, %554
  %_237 = shl i32 %220, %554
  %555 = add i32 %220, %554
  %556 = icmp slt i32 %555, -2
  br label %originalBB234

originalBB241alteredBB:                           ; preds = %originalBB241, %385
  br label %originalBB241

originalBB245alteredBB:                           ; preds = %originalBB245, %402
  %557 = call zeroext i8 @prime_divides(i32 %376, i32 %377), !dbg !109
  %558 = icmp ne i8 %557, 0, !dbg !109
  br label %originalBB245

originalBB249alteredBB:                           ; preds = %originalBB249, %421
  store i8 0, i8* %10, align 1, !dbg !111
  br label %originalBB249

originalBB253alteredBB:                           ; preds = %originalBB253, %460
  br label %originalBB253

originalBB257alteredBB:                           ; preds = %originalBB257, %478
  %559 = load i32, i32* %11, align 4, !dbg !117
  %560 = icmp ugt i32 %559, 1, !dbg !118
  %561 = zext i1 %560 to i32, !dbg !118
  %562 = trunc i32 %561 to i8, !dbg !119
  store i8 %562, i8* %10, align 1, !dbg !120
  br label %originalBB257
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
  %collatzVar = alloca i32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %35, %originalBB40alteredBB
  %44 = load i32, i32* @inVal0
  %45 = icmp sgt i32 %44, 1
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %45, label %55, label %54

54:                                               ; preds = %originalBBpart242
  store i32 35, i32* %collatzVar
  br label %55

55:                                               ; preds = %54, %originalBBpart242
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %55, %originalBB44alteredBB
  %64 = load i8**, i8*** @inVal1
  %65 = getelementptr inbounds i8*, i8** %64, i64 1
  %66 = load i8*, i8** %65
  %controle = call i32 @controle(i8* %66, i32 -8)
  store i32 %controle, i32* %collatzVar
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %75

75:                                               ; preds = %originalBBpart2116, %originalBBpart2105, %originalBBpart246
  %76 = load i32, i32* @x.13
  %77 = load i32, i32* @y.14
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %75, %originalBB48alteredBB
  %84 = load i32, i32* %collatzVar
  %85 = icmp sgt i32 %84, 1
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %85, label %94, label %210

94:                                               ; preds = %originalBBpart250
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %94, %originalBB52alteredBB
  %103 = load i32, i32* %collatzVar
  %104 = srem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart256, label %originalBB52alteredBB

originalBBpart256:                                ; preds = %originalBB52
  br i1 %105, label %114, label %133

114:                                              ; preds = %originalBBpart256
  %115 = load i32, i32* @x.13
  %116 = load i32, i32* @y.14
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %114, %originalBB58alteredBB
  %123 = load i32, i32* %collatzVar
  %124 = sdiv i32 %123, 2
  store i32 %124, i32* %collatzVar
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart273, label %originalBB58alteredBB

originalBBpart273:                                ; preds = %originalBB58
  br label %153

133:                                              ; preds = %originalBBpart256
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %133, %originalBB75alteredBB
  %142 = load i32, i32* %collatzVar
  %143 = mul i32 %142, 3
  %144 = add i32 %143, 1
  store i32 %144, i32* %collatzVar
  %145 = load i32, i32* @x.13
  %146 = load i32, i32* @y.14
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart297, label %originalBB75alteredBB

originalBBpart297:                                ; preds = %originalBB75
  br label %153

153:                                              ; preds = %originalBBpart297, %originalBBpart273
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
  br i1 %172, label %originalBBpart2105, label %originalBB99alteredBB

originalBBpart2105:                               ; preds = %originalBB99
  br i1 %164, label %173, label %75

173:                                              ; preds = %originalBBpart2105
  %174 = load i32, i32* @x.13
  %175 = load i32, i32* @y.14
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %173, %originalBB107alteredBB
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
  br i1 %192, label %originalBBpart2116, label %originalBB107alteredBB

originalBBpart2116:                               ; preds = %originalBB107
  br i1 %184, label %193, label %75

193:                                              ; preds = %originalBBpart2116
  %194 = load i32, i32* @x.13
  %195 = load i32, i32* @y.14
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %193, %originalBB118alteredBB
  %202 = load i32, i32* @x.13
  %203 = load i32, i32* @y.14
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  ret void

210:                                              ; preds = %originalBBpart250
  %211 = load i32*, i32** %12, align 8, !dbg !134
  %212 = load i32, i32* %211, align 4, !dbg !135
  %213 = load i32*, i32** %11, align 8, !dbg !136
  store i32 %212, i32* %213, align 4, !dbg !137
  %214 = load i32, i32* %13, align 4, !dbg !138
  %215 = load i32*, i32** %12, align 8, !dbg !139
  store i32 %214, i32* %215, align 4, !dbg !140
  ret void, !dbg !141

originalBBalteredBB:                              ; preds = %originalBB, %2
  %216 = alloca i32*, align 8
  %217 = alloca i32*, align 8
  %218 = alloca i32, align 4
  store i32* %0, i32** %216, align 8
  call void @llvm.dbg.declare(metadata i32** %216, metadata !142, metadata !DIExpression()), !dbg !127
  store i32* %1, i32** %217, align 8
  call void @llvm.dbg.declare(metadata i32** %217, metadata !154, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.declare(metadata i32* %218, metadata !155, metadata !DIExpression()), !dbg !131
  %219 = load i32*, i32** %216, align 8, !dbg !132
  %220 = load i32, i32* %219, align 4, !dbg !133
  store i32 %220, i32* %218, align 4, !dbg !131
  %_ = sub i32 0, %220
  %gen = add i32 %_, -4
  %_1 = shl i32 %220, -4
  %221 = mul i32 %220, -4
  %_2 = sub i32 %221, 5
  %gen3 = mul i32 %_2, 5
  %222 = add i32 %221, 5
  %_4 = sub i32 %220, -4
  %gen5 = mul i32 %_4, -4
  %_6 = shl i32 %220, -4
  %223 = mul i32 %220, -4
  %_7 = sub i32 %223, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 0, %223
  %gen10 = add i32 %_9, 1
  %_11 = sub i32 0, %223
  %gen12 = add i32 %_11, 1
  %_13 = sub i32 %223, 1
  %gen14 = mul i32 %_13, 1
  %224 = add i32 %223, 1
  %_15 = sub i32 0, %222
  %gen16 = add i32 %_15, %222
  %_17 = sub i32 0, %222
  %gen18 = add i32 %_17, %222
  %_19 = sub i32 0, %222
  %gen20 = add i32 %_19, %222
  %_21 = sub i32 %222, %222
  %gen22 = mul i32 %_21, %222
  %225 = mul i32 %222, %222
  %_23 = sub i32 0, %224
  %gen24 = add i32 %_23, %224
  %_25 = shl i32 %224, %224
  %_26 = sub i32 %224, %224
  %gen27 = mul i32 %_26, %224
  %226 = mul i32 %224, %224
  %_28 = sub i32 0, %226
  %gen29 = add i32 %_28, 34
  %227 = mul i32 %226, 34
  %_30 = shl i32 %225, %227
  %_31 = shl i32 %225, %227
  %_32 = shl i32 %225, %227
  %228 = sub i32 %225, %227
  %_33 = sub i32 %228, -4
  %gen34 = mul i32 %_33, -4
  %_35 = sub i32 %228, -4
  %gen36 = mul i32 %_35, -4
  %229 = mul i32 %228, -4
  %_37 = shl i32 %229, -4
  %_38 = sub i32 0, %229
  %gen39 = add i32 %_38, -4
  %230 = add i32 %229, -4
  br label %originalBB

originalBB40alteredBB:                            ; preds = %originalBB40, %35
  %231 = load i32, i32* @inVal0
  %232 = icmp sgt i32 %231, 1
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %55
  %233 = load i8**, i8*** @inVal1
  %234 = getelementptr inbounds i8*, i8** %233, i64 1
  %235 = load i8*, i8** %234
  %controlealteredBB = call i32 @controle(i8* %235, i32 -8)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %75
  %236 = load i32, i32* %collatzVar
  %237 = icmp sgt i32 %236, 1
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %94
  %238 = load i32, i32* %collatzVar
  %_53 = sub i32 0, %238
  %gen54 = add i32 %_53, 2
  %239 = srem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  br label %originalBB52

originalBB58alteredBB:                            ; preds = %originalBB58, %114
  %241 = load i32, i32* %collatzVar
  %_59 = sub i32 0, %241
  %gen60 = add i32 %_59, 2
  %_61 = sub i32 %241, 2
  %gen62 = mul i32 %_61, 2
  %_63 = sub i32 0, %241
  %gen64 = add i32 %_63, 2
  %_65 = sub i32 0, %241
  %gen66 = add i32 %_65, 2
  %_67 = sub i32 0, %241
  %gen68 = add i32 %_67, 2
  %_69 = shl i32 %241, 2
  %_70 = sub i32 %241, 2
  %gen71 = mul i32 %_70, 2
  %242 = sdiv i32 %241, 2
  store i32 %242, i32* %collatzVar
  br label %originalBB58

originalBB75alteredBB:                            ; preds = %originalBB75, %133
  %243 = load i32, i32* %collatzVar
  %_76 = sub i32 0, %243
  %gen77 = add i32 %_76, 3
  %_78 = shl i32 %243, 3
  %_79 = sub i32 %243, 3
  %gen80 = mul i32 %_79, 3
  %_81 = sub i32 0, %243
  %gen82 = add i32 %_81, 3
  %_83 = shl i32 %243, 3
  %244 = mul i32 %243, 3
  %_84 = shl i32 %244, 1
  %_85 = sub i32 0, %244
  %gen86 = add i32 %_85, 1
  %_87 = shl i32 %244, 1
  %_88 = sub i32 %244, 1
  %gen89 = mul i32 %_88, 1
  %_90 = sub i32 %244, 1
  %gen91 = mul i32 %_90, 1
  %_92 = sub i32 0, %244
  %gen93 = add i32 %_92, 1
  %_94 = sub i32 0, %244
  %gen95 = add i32 %_94, 1
  %245 = add i32 %244, 1
  store i32 %245, i32* %collatzVar
  br label %originalBB75

originalBB99alteredBB:                            ; preds = %originalBB99, %153
  %246 = load i32, i32* %collatzVar
  %_100 = shl i32 %25, %246
  %_101 = shl i32 %25, %246
  %_102 = shl i32 %25, %246
  %_103 = shl i32 %25, %246
  %247 = sub i32 %25, %246
  %248 = icmp sgt i32 %247, -10
  br label %originalBB99

originalBB107alteredBB:                           ; preds = %originalBB107, %173
  %249 = load i32, i32* %collatzVar
  %_108 = shl i32 %25, %249
  %_109 = shl i32 %25, %249
  %_110 = sub i32 0, %25
  %gen111 = add i32 %_110, %249
  %_112 = shl i32 %25, %249
  %_113 = sub i32 0, %25
  %gen114 = add i32 %_113, %249
  %250 = add i32 %25, %249
  %251 = icmp slt i32 %250, -6
  br label %originalBB107

originalBB118alteredBB:                           ; preds = %originalBB118, %193
  br label %originalBB118
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_main() #0 !dbg !156 {
  call void @prime_swap(i32* @prime_x, i32* @prime_y), !dbg !157
  %1 = load i32, i32* @prime_x, align 4, !dbg !158
  %2 = call zeroext i8 @prime_prime(i32 %1), !dbg !159
  %3 = icmp ne i8 %2, 0, !dbg !159
  br i1 %3, label %9, label %4, !dbg !160

4:                                                ; preds = %0
  %5 = load i32, i32* @prime_y, align 4, !dbg !161
  %6 = call zeroext i8 @prime_prime(i32 %5), !dbg !162
  %7 = icmp ne i8 %6, 0, !dbg !163
  %8 = xor i1 %7, true, !dbg !163
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i1 [ false, %0 ], [ %8, %4 ], !dbg !164
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %9, %originalBBalteredBB
  %19 = xor i1 %10, true, !dbg !165
  %20 = zext i1 %19 to i32, !dbg !165
  store i32 %20, i32* @prime_result, align 4, !dbg !166
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !167

originalBBalteredBB:                              ; preds = %originalBB, %9
  %_ = shl i1 %10, true
  %29 = xor i1 %10, true, !dbg !165
  %30 = zext i1 %29 to i32, !dbg !165
  store i32 %30, i32* @prime_result, align 4, !dbg !166
  br label %originalBB
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
  %_ = sub i32 0, 4
  %gen = mul i32 %_, 4
  %_1 = sub i32 0, 0
  %gen2 = add i32 %_1, 4
  %_3 = sub i32 0, 0
  %gen4 = add i32 %_3, 4
  %_5 = sub i32 0, 4
  %gen6 = mul i32 %_5, 4
  %_7 = shl i32 0, 4
  %39 = add i32 0, 4
  %_8 = shl i32 %0, 5
  %_9 = sub i32 0, %0
  %gen10 = add i32 %_9, 5
  %_11 = sub i32 %0, 5
  %gen12 = mul i32 %_11, 5
  %_13 = sub i32 %0, 5
  %gen14 = mul i32 %_13, 5
  %_15 = shl i32 %0, 5
  %_16 = sub i32 0, %0
  %gen17 = add i32 %_16, 5
  %40 = mul i32 %0, 5
  %_18 = shl i32 %40, 3
  %_19 = sub i32 0, %40
  %gen20 = add i32 %_19, 3
  %_21 = sub i32 %40, 3
  %gen22 = mul i32 %_21, 3
  %_23 = sub i32 0, %40
  %gen24 = add i32 %_23, 3
  %_25 = sub i32 0, %40
  %gen26 = add i32 %_25, 3
  %_27 = sub i32 0, %40
  %gen28 = add i32 %_27, 3
  %_29 = sub i32 %40, 3
  %gen30 = mul i32 %_29, 3
  %41 = add i32 %40, 3
  %_31 = sub i32 %39, %39
  %gen32 = mul i32 %_31, %39
  %_33 = shl i32 %39, %39
  %_34 = sub i32 0, %39
  %gen35 = add i32 %_34, %39
  %_36 = shl i32 %39, %39
  %42 = mul i32 %39, %39
  %_37 = sub i32 %42, 7
  %gen38 = mul i32 %_37, 7
  %_39 = sub i32 0, %42
  %gen40 = add i32 %_39, 7
  %_41 = shl i32 %42, 7
  %_42 = sub i32 %42, 7
  %gen43 = mul i32 %_42, 7
  %_44 = shl i32 %42, 7
  %43 = mul i32 %42, 7
  %_45 = shl i32 %43, 1
  %_46 = sub i32 %43, 1
  %gen47 = mul i32 %_46, 1
  %_48 = sub i32 %43, 1
  %gen49 = mul i32 %_48, 1
  %_50 = shl i32 %43, 1
  %_51 = sub i32 %43, 1
  %gen52 = mul i32 %_51, 1
  %_53 = shl i32 %43, 1
  %_54 = sub i32 0, %43
  %gen55 = add i32 %_54, 1
  %_56 = sub i32 0, %43
  %gen57 = add i32 %_56, 1
  %_58 = sub i32 %43, 1
  %gen59 = mul i32 %_58, 1
  %44 = sub i32 %43, 1
  %_60 = shl i32 %41, %41
  %_61 = sub i32 0, %41
  %gen62 = add i32 %_61, %41
  %45 = mul i32 %41, %41
  %_63 = sub i32 0, %44
  %gen64 = add i32 %_63, %45
  %_65 = sub i32 0, %44
  %gen66 = add i32 %_65, %45
  %_67 = shl i32 %44, %45
  %_68 = shl i32 %44, %45
  %_69 = shl i32 %44, %45
  %_70 = sub i32 %44, %45
  %gen71 = mul i32 %_70, %45
  %46 = sub i32 %44, %45
  %_72 = shl i32 %46, -4
  %_73 = shl i32 %46, -4
  %47 = mul i32 %46, -4
  %_74 = shl i32 %47, 3
  %_75 = shl i32 %47, 3
  %_76 = sub i32 0, %47
  %gen77 = add i32 %_76, 3
  %_78 = sub i32 %47, 3
  %gen79 = mul i32 %_78, 3
  %_80 = sub i32 %47, 3
  %gen81 = mul i32 %_80, 3
  %48 = add i32 %47, 3
  %49 = icmp ne i32 %48, 3
  br label %originalBB
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
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %29, %originalBB11alteredBB
  %38 = icmp eq i32 %1, -5
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br i1 %38, label %47, label %48

47:                                               ; preds = %originalBBpart213
  ret i32 5

48:                                               ; preds = %originalBBpart213, %25
  %49 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %49, i8* %0)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %52, %originalBB15alteredBB
  %61 = icmp eq i32 %1, -8
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %61, label %70, label %71

70:                                               ; preds = %originalBBpart217
  ret i32 3

71:                                               ; preds = %originalBBpart217, %48
  %72 = load i32, i32* @x.19
  %73 = load i32, i32* @y.20
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %71, %originalBB19alteredBB
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
  br i1 %90, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %82, label %91, label %126

91:                                               ; preds = %originalBBpart221
  %92 = load i32, i32* @x.19
  %93 = load i32, i32* @y.20
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %91, %originalBB23alteredBB
  %100 = icmp eq i32 %1, -1
  %101 = load i32, i32* @x.19
  %102 = load i32, i32* @y.20
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %100, label %109, label %126

109:                                              ; preds = %originalBBpart225
  %110 = load i32, i32* @x.19
  %111 = load i32, i32* @y.20
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %109, %originalBB27alteredBB
  %118 = load i32, i32* @x.19
  %119 = load i32, i32* @y.20
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  ret i32 3

126:                                              ; preds = %originalBBpart225, %originalBBpart221
  %127 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %127, i8* %0)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  %131 = icmp eq i32 %1, -4
  br i1 %131, label %132, label %149

132:                                              ; preds = %130
  %133 = load i32, i32* @x.19
  %134 = load i32, i32* @y.20
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %132, %originalBB31alteredBB
  %141 = load i32, i32* @x.19
  %142 = load i32, i32* @y.20
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  ret i32 5

149:                                              ; preds = %130, %126
  %150 = load i32, i32* @x.19
  %151 = load i32, i32* @y.20
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %149, %originalBB35alteredBB
  call void @srand(i32 %1)
  %158 = call i32 @rand()
  %159 = srem i32 %158, 50000
  %160 = add i32 %159, 2
  %161 = load i32, i32* @x.19
  %162 = load i32, i32* @y.20
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart244, label %originalBB35alteredBB

originalBBpart244:                                ; preds = %originalBB35
  ret i32 %160

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %169 = call i32 @rand()
  %_ = sub i32 0, %169
  %gen = add i32 %_, 50000
  %_1 = sub i32 0, %169
  %gen2 = add i32 %_1, 50000
  %_3 = sub i32 0, %169
  %gen4 = add i32 %_3, 50000
  %170 = srem i32 %169, 50000
  %_5 = sub i32 %170, 2
  %gen6 = mul i32 %_5, 2
  %_7 = shl i32 %170, 2
  %_8 = sub i32 0, %170
  %gen9 = add i32 %_8, 2
  %_10 = shl i32 %170, 2
  %171 = add i32 %170, 2
  br label %originalBB

originalBB11alteredBB:                            ; preds = %originalBB11, %29
  %172 = icmp eq i32 %1, -5
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %52
  %173 = icmp eq i32 %1, -8
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %71
  %174 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %175 = call i32 @strcmp(i8* %174, i8* %0)
  %176 = icmp eq i32 %175, 0
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %91
  %177 = icmp eq i32 %1, -1
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %109
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %132
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %149
  call void @srand(i32 %1)
  %178 = call i32 @rand()
  %_36 = sub i32 0, %178
  %gen37 = add i32 %_36, 50000
  %_38 = sub i32 0, %178
  %gen39 = add i32 %_38, 50000
  %_40 = shl i32 %178, 50000
  %179 = srem i32 %178, 50000
  %_41 = sub i32 0, %179
  %gen42 = add i32 %_41, 2
  %180 = add i32 %179, 2
  br label %originalBB35
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
