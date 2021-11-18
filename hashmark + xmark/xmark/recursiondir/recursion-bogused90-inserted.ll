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
  %9 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !17, metadata !DIExpression()), !dbg !19
  store volatile i32 10, i32* %9, align 4, !dbg !19
  %10 = load volatile i32, i32* %9, align 4, !dbg !20
  %11 = mul i32 %10, 3
  %12 = add i32 %11, -1
  %13 = mul i32 10, -5
  %14 = add i32 %13, -4
  %15 = mul i32 %12, %12
  %16 = mul i32 %14, %14
  %17 = add i32 %15, %16
  %18 = mul i32 %12, %14
  %19 = mul i32 %18, 2
  %20 = sub i32 %17, %19
  %21 = mul i32 %20, -3
  %22 = add i32 %21, 2
  %23 = icmp ne i32 %22, 5
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %49, label %32

32:                                               ; preds = %originalBBpart2
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %32, %originalBB93alteredBB
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  ret void

49:                                               ; preds = %originalBBpart2
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %49, %originalBB97alteredBB
  store i32 %10, i32* @recursion_input, align 4, !dbg !21
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  ret void, !dbg !22

originalBBalteredBB:                              ; preds = %originalBB, %0
  %66 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %66, metadata !23, metadata !DIExpression()), !dbg !19
  store volatile i32 10, i32* %66, align 4, !dbg !19
  %67 = load volatile i32, i32* %66, align 4, !dbg !20
  %_ = sub i32 %67, 3
  %gen = mul i32 %_, 3
  %_1 = shl i32 %67, 3
  %_2 = shl i32 %67, 3
  %68 = mul i32 %67, 3
  %_3 = sub i32 0, %68
  %gen4 = add i32 %_3, -1
  %_5 = sub i32 %68, -1
  %gen6 = mul i32 %_5, -1
  %_7 = sub i32 0, %68
  %gen8 = add i32 %_7, -1
  %_9 = sub i32 %68, -1
  %gen10 = mul i32 %_9, -1
  %69 = add i32 %68, -1
  %_11 = sub i32 0, 10
  %gen12 = add i32 %_11, -5
  %_13 = shl i32 10, -5
  %_14 = sub i32 10, -5
  %gen15 = mul i32 %_14, -5
  %_16 = shl i32 10, -5
  %_17 = sub i32 0, 10
  %gen18 = add i32 %_17, -5
  %70 = mul i32 10, -5
  %_19 = sub i32 %70, -4
  %gen20 = mul i32 %_19, -4
  %_21 = sub i32 0, %70
  %gen22 = add i32 %_21, -4
  %_23 = sub i32 0, %70
  %gen24 = add i32 %_23, -4
  %_25 = shl i32 %70, -4
  %71 = add i32 %70, -4
  %_26 = shl i32 %69, %69
  %_27 = sub i32 0, %69
  %gen28 = add i32 %_27, %69
  %_29 = sub i32 %69, %69
  %gen30 = mul i32 %_29, %69
  %_31 = shl i32 %69, %69
  %72 = mul i32 %69, %69
  %_32 = shl i32 %71, %71
  %_33 = shl i32 %71, %71
  %_34 = shl i32 %71, %71
  %_35 = sub i32 %71, %71
  %gen36 = mul i32 %_35, %71
  %_37 = shl i32 %71, %71
  %_38 = shl i32 %71, %71
  %_39 = shl i32 %71, %71
  %73 = mul i32 %71, %71
  %_40 = sub i32 0, %72
  %gen41 = add i32 %_40, %73
  %74 = add i32 %72, %73
  %_42 = shl i32 %69, %71
  %_43 = shl i32 %69, %71
  %_44 = shl i32 %69, %71
  %_45 = sub i32 0, %69
  %gen46 = add i32 %_45, %71
  %_47 = sub i32 %69, %71
  %gen48 = mul i32 %_47, %71
  %75 = mul i32 %69, %71
  %_49 = sub i32 0, %75
  %gen50 = add i32 %_49, 2
  %_51 = shl i32 %75, 2
  %_52 = sub i32 0, %75
  %gen53 = add i32 %_52, 2
  %_54 = shl i32 %75, 2
  %_55 = shl i32 %75, 2
  %_56 = sub i32 %75, 2
  %gen57 = mul i32 %_56, 2
  %_58 = sub i32 %75, 2
  %gen59 = mul i32 %_58, 2
  %_60 = shl i32 %75, 2
  %_61 = sub i32 %75, 2
  %gen62 = mul i32 %_61, 2
  %76 = mul i32 %75, 2
  %_63 = sub i32 %74, %76
  %gen64 = mul i32 %_63, %76
  %_65 = sub i32 0, %74
  %gen66 = add i32 %_65, %76
  %_67 = sub i32 %74, %76
  %gen68 = mul i32 %_67, %76
  %_69 = sub i32 0, %74
  %gen70 = add i32 %_69, %76
  %_71 = sub i32 %74, %76
  %gen72 = mul i32 %_71, %76
  %77 = sub i32 %74, %76
  %_73 = sub i32 %77, -3
  %gen74 = mul i32 %_73, -3
  %_75 = sub i32 %77, -3
  %gen76 = mul i32 %_75, -3
  %_77 = shl i32 %77, -3
  %_78 = sub i32 %77, -3
  %gen79 = mul i32 %_78, -3
  %_80 = sub i32 %77, -3
  %gen81 = mul i32 %_80, -3
  %_82 = sub i32 0, %77
  %gen83 = add i32 %_82, -3
  %78 = mul i32 %77, -3
  %_84 = sub i32 %78, 2
  %gen85 = mul i32 %_84, 2
  %_86 = sub i32 0, %78
  %gen87 = add i32 %_86, 2
  %_88 = sub i32 %78, 2
  %gen89 = mul i32 %_88, 2
  %_90 = sub i32 0, %78
  %gen91 = add i32 %_90, 2
  %_92 = shl i32 %78, 2
  %79 = add i32 %78, 2
  %80 = icmp ne i32 %79, 5
  br label %originalBB

originalBB93alteredBB:                            ; preds = %originalBB93, %32
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %49
  store i32 %10, i32* @recursion_input, align 4, !dbg !21
  br label %originalBB97
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_fib(i32) #0 !dbg !31 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = mul i32 %0, -5
  %13 = add i32 %12, 5
  %14 = add i32 %0, -4
  %15 = mul i32 %13, %13
  %16 = mul i32 %15, 7
  %17 = sub i32 %16, 1
  %18 = mul i32 %14, %14
  %19 = sub i32 %17, %18
  %20 = mul i32 %19, 5
  %21 = add i32 %20, -1
  %22 = icmp ne i32 %21, -1
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
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
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %31, %originalBB68alteredBB
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  ret i32 0

48:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i32* %11, metadata !34, metadata !DIExpression()), !dbg !35
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %48, %originalBB72alteredBB
  %57 = load i32, i32* %11, align 4, !dbg !36
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %66, !dbg !38

66:                                               ; preds = %originalBBpart274
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %66, %originalBB76alteredBB
  %collatzVar = alloca i32
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %83

83:                                               ; preds = %originalBBpart278
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %83, %originalBB80alteredBB
  %92 = load i32, i32* @inVal0
  %93 = icmp sgt i32 %92, 1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %93, label %119, label %102

102:                                              ; preds = %originalBBpart282
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %102, %originalBB84alteredBB
  store i32 30, i32* %collatzVar
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %139

119:                                              ; preds = %originalBBpart282
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %119, %originalBB88alteredBB
  %128 = load i8**, i8*** @inVal1
  %129 = getelementptr inbounds i8*, i8** %128, i64 1
  %130 = load i8*, i8** %129
  %controle = call i32 @controle(i8* %130, i32 0)
  store i32 %controle, i32* %collatzVar
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %139

139:                                              ; preds = %originalBBpart2145, %originalBBpart2126, %originalBBpart290, %originalBBpart286
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %139, %originalBB92alteredBB
  %148 = load i32, i32* %collatzVar
  %149 = icmp sgt i32 %148, 1
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %149, label %158, label %258

158:                                              ; preds = %originalBBpart294
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %158, %originalBB96alteredBB
  %167 = load i32, i32* %collatzVar
  %168 = srem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart2106, label %originalBB96alteredBB

originalBBpart2106:                               ; preds = %originalBB96
  br i1 %169, label %178, label %181

178:                                              ; preds = %originalBBpart2106
  %179 = load i32, i32* %collatzVar
  %180 = sdiv i32 %179, 2
  store i32 %180, i32* %collatzVar
  br label %201

181:                                              ; preds = %originalBBpart2106
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %181, %originalBB108alteredBB
  %190 = load i32, i32* %collatzVar
  %191 = mul i32 %190, 3
  %192 = add i32 %191, 1
  store i32 %192, i32* %collatzVar
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart2121, label %originalBB108alteredBB

originalBBpart2121:                               ; preds = %originalBB108
  br label %201

201:                                              ; preds = %originalBBpart2121, %178
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %201, %originalBB123alteredBB
  %210 = load i32, i32* %collatzVar
  %211 = sub i32 %57, %210
  %212 = icmp sgt i32 %211, -2
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart2126, label %originalBB123alteredBB

originalBBpart2126:                               ; preds = %originalBB123
  br i1 %212, label %221, label %139

221:                                              ; preds = %originalBBpart2126
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %221, %originalBB128alteredBB
  %230 = load i32, i32* %collatzVar
  %231 = add i32 %57, %230
  %232 = icmp slt i32 %231, 2
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart2145, label %originalBB128alteredBB

originalBBpart2145:                               ; preds = %originalBB128
  br i1 %232, label %241, label %139

241:                                              ; preds = %originalBBpart2145
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %241, %originalBB147alteredBB
  store i32 1, i32* %10, align 4, !dbg !39
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart2149, label %originalBB147alteredBB

originalBBpart2149:                               ; preds = %originalBB147
  br label %551, !dbg !39

258:                                              ; preds = %originalBBpart294
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %258, %originalBB151alteredBB
  %267 = load i32, i32* %11, align 4, !dbg !40
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart2153, label %originalBB151alteredBB

originalBBpart2153:                               ; preds = %originalBB151
  br label %276, !dbg !42

276:                                              ; preds = %originalBBpart2153
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %276, %originalBB155alteredBB
  %collatzVar1 = alloca i32
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  br label %293

293:                                              ; preds = %originalBBpart2157
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %293, %originalBB159alteredBB
  %302 = load i32, i32* @inVal0
  %303 = icmp sgt i32 %302, 1
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  br i1 %303, label %329, label %312

312:                                              ; preds = %originalBBpart2161
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %312, %originalBB163alteredBB
  store i32 12, i32* %collatzVar1
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBBpart2165, label %originalBB163alteredBB

originalBBpart2165:                               ; preds = %originalBB163
  br label %349

329:                                              ; preds = %originalBBpart2161
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %329, %originalBB167alteredBB
  %338 = load i8**, i8*** @inVal1
  %339 = getelementptr inbounds i8*, i8** %338, i64 1
  %340 = load i8*, i8** %339
  %controle2 = call i32 @controle(i8* %340, i32 1)
  store i32 %controle2, i32* %collatzVar1
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBBpart2169, label %originalBB167alteredBB

originalBBpart2169:                               ; preds = %originalBB167
  br label %349

349:                                              ; preds = %originalBBpart2213, %originalBBpart2204, %originalBBpart2169, %originalBBpart2165
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %349, %originalBB171alteredBB
  %358 = load i32, i32* %collatzVar1
  %359 = icmp sgt i32 %358, 1
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBBpart2173, label %originalBB171alteredBB

originalBBpart2173:                               ; preds = %originalBB171
  br i1 %359, label %368, label %484

368:                                              ; preds = %originalBBpart2173
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %368, %originalBB175alteredBB
  %377 = load i32, i32* %collatzVar1
  %378 = srem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart2178, label %originalBB175alteredBB

originalBBpart2178:                               ; preds = %originalBB175
  br i1 %379, label %388, label %407

388:                                              ; preds = %originalBBpart2178
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %388, %originalBB180alteredBB
  %397 = load i32, i32* %collatzVar1
  %398 = sdiv i32 %397, 2
  store i32 %398, i32* %collatzVar1
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart2190, label %originalBB180alteredBB

originalBBpart2190:                               ; preds = %originalBB180
  br label %427

407:                                              ; preds = %originalBBpart2178
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %407, %originalBB192alteredBB
  %416 = load i32, i32* %collatzVar1
  %417 = mul i32 %416, 3
  %418 = add i32 %417, 1
  store i32 %418, i32* %collatzVar1
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBBpart2199, label %originalBB192alteredBB

originalBBpart2199:                               ; preds = %originalBB192
  br label %427

427:                                              ; preds = %originalBBpart2199, %originalBBpart2190
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %427, %originalBB201alteredBB
  %436 = load i32, i32* %collatzVar1
  %437 = sub i32 %267, %436
  %438 = icmp sgt i32 %437, -1
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBBpart2204, label %originalBB201alteredBB

originalBBpart2204:                               ; preds = %originalBB201
  br i1 %438, label %447, label %349

447:                                              ; preds = %originalBBpart2204
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %447, %originalBB206alteredBB
  %456 = load i32, i32* %collatzVar1
  %457 = add i32 %267, %456
  %458 = icmp slt i32 %457, 3
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBBpart2213, label %originalBB206alteredBB

originalBBpart2213:                               ; preds = %originalBB206
  br i1 %458, label %467, label %349

467:                                              ; preds = %originalBBpart2213
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBB215, label %originalBB215alteredBB

originalBB215:                                    ; preds = %467, %originalBB215alteredBB
  store i32 1, i32* %10, align 4, !dbg !43
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBBpart2217, label %originalBB215alteredBB

originalBBpart2217:                               ; preds = %originalBB215
  br label %551, !dbg !43

484:                                              ; preds = %originalBBpart2173
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBB219, label %originalBB219alteredBB

originalBB219:                                    ; preds = %484, %originalBB219alteredBB
  %493 = load i32, i32* %11, align 4, !dbg !44
  %494 = sub nsw i32 %493, 1, !dbg !45
  %495 = call i32 @recursion_fib(i32 %494), !dbg !46
  %496 = load i32, i32* %11, align 4, !dbg !47
  %497 = sub nsw i32 %496, 2, !dbg !48
  %498 = call i32 @recursion_fib(i32 %497), !dbg !49
  %499 = add nsw i32 %495, %498, !dbg !50
  %500 = add i32 %499, 1
  %501 = mul i32 %496, 3
  %502 = mul i32 %500, %500
  %503 = mul i32 %501, %501
  %504 = mul i32 %503, 34
  %505 = sub i32 %502, %504
  %506 = mul i32 %505, -3
  %507 = add i32 %506, -1
  %508 = icmp ne i32 %507, -4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBBpart2283, label %originalBB219alteredBB

originalBBpart2283:                               ; preds = %originalBB219
  br i1 %508, label %534, label %517

517:                                              ; preds = %originalBBpart2283
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBB285, label %originalBB285alteredBB

originalBB285:                                    ; preds = %517, %originalBB285alteredBB
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBBpart2287, label %originalBB285alteredBB

originalBBpart2287:                               ; preds = %originalBB285
  ret i32 0

534:                                              ; preds = %originalBBpart2283
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBB289, label %originalBB289alteredBB

originalBB289:                                    ; preds = %534, %originalBB289alteredBB
  store i32 %499, i32* %10, align 4, !dbg !51
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBBpart2291, label %originalBB289alteredBB

originalBBpart2291:                               ; preds = %originalBB289
  br label %551, !dbg !51

551:                                              ; preds = %originalBBpart2291, %originalBBpart2217, %originalBBpart2149
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %originalBB293, label %originalBB293alteredBB

originalBB293:                                    ; preds = %551, %originalBB293alteredBB
  %560 = load i32, i32* %10, align 4, !dbg !52
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBBpart2295, label %originalBB293alteredBB

originalBBpart2295:                               ; preds = %originalBB293
  ret i32 %560, !dbg !52

originalBBalteredBB:                              ; preds = %originalBB, %1
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  store i32 %0, i32* %570, align 4
  %_ = sub i32 %0, -5
  %gen = mul i32 %_, -5
  %571 = mul i32 %0, -5
  %_1 = sub i32 0, %571
  %gen2 = add i32 %_1, 5
  %_3 = sub i32 0, %571
  %gen4 = add i32 %_3, 5
  %_5 = shl i32 %571, 5
  %_6 = sub i32 0, %571
  %gen7 = add i32 %_6, 5
  %_8 = sub i32 0, %571
  %gen9 = add i32 %_8, 5
  %_10 = sub i32 %571, 5
  %gen11 = mul i32 %_10, 5
  %_12 = sub i32 %571, 5
  %gen13 = mul i32 %_12, 5
  %572 = add i32 %571, 5
  %_14 = sub i32 %0, -4
  %gen15 = mul i32 %_14, -4
  %_16 = sub i32 0, %0
  %gen17 = add i32 %_16, -4
  %_18 = sub i32 0, %0
  %gen19 = add i32 %_18, -4
  %_20 = shl i32 %0, -4
  %573 = add i32 %0, -4
  %_21 = shl i32 %572, %572
  %_22 = sub i32 0, %572
  %gen23 = add i32 %_22, %572
  %574 = mul i32 %572, %572
  %_24 = shl i32 %574, 7
  %_25 = sub i32 %574, 7
  %gen26 = mul i32 %_25, 7
  %_27 = sub i32 %574, 7
  %gen28 = mul i32 %_27, 7
  %_29 = sub i32 %574, 7
  %gen30 = mul i32 %_29, 7
  %_31 = sub i32 %574, 7
  %gen32 = mul i32 %_31, 7
  %575 = mul i32 %574, 7
  %_33 = shl i32 %575, 1
  %_34 = sub i32 %575, 1
  %gen35 = mul i32 %_34, 1
  %_36 = sub i32 0, %575
  %gen37 = add i32 %_36, 1
  %_38 = sub i32 0, %575
  %gen39 = add i32 %_38, 1
  %_40 = shl i32 %575, 1
  %_41 = sub i32 0, %575
  %gen42 = add i32 %_41, 1
  %576 = sub i32 %575, 1
  %_43 = sub i32 0, %573
  %gen44 = add i32 %_43, %573
  %_45 = shl i32 %573, %573
  %_46 = sub i32 %573, %573
  %gen47 = mul i32 %_46, %573
  %_48 = shl i32 %573, %573
  %_49 = sub i32 0, %573
  %gen50 = add i32 %_49, %573
  %577 = mul i32 %573, %573
  %_51 = sub i32 %576, %577
  %gen52 = mul i32 %_51, %577
  %_53 = shl i32 %576, %577
  %578 = sub i32 %576, %577
  %_54 = sub i32 0, %578
  %gen55 = add i32 %_54, 5
  %_56 = sub i32 %578, 5
  %gen57 = mul i32 %_56, 5
  %_58 = sub i32 %578, 5
  %gen59 = mul i32 %_58, 5
  %_60 = sub i32 0, %578
  %gen61 = add i32 %_60, 5
  %579 = mul i32 %578, 5
  %_62 = sub i32 0, %579
  %gen63 = add i32 %_62, -1
  %_64 = sub i32 %579, -1
  %gen65 = mul i32 %_64, -1
  %_66 = sub i32 0, %579
  %gen67 = add i32 %_66, -1
  %580 = add i32 %579, -1
  %581 = icmp ne i32 %580, -1
  br label %originalBB

originalBB68alteredBB:                            ; preds = %originalBB68, %31
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %48
  %582 = load i32, i32* %11, align 4, !dbg !36
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %66
  %collatzVaralteredBB = alloca i32
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %83
  %583 = load i32, i32* @inVal0
  %584 = icmp sgt i32 %583, 1
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %102
  store i32 30, i32* %collatzVar
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %119
  %585 = load i8**, i8*** @inVal1
  %586 = getelementptr inbounds i8*, i8** %585, i64 1
  %587 = load i8*, i8** %586
  %controlealteredBB = call i32 @controle(i8* %587, i32 0)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %139
  %588 = load i32, i32* %collatzVar
  %589 = icmp sgt i32 %588, 1
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %158
  %590 = load i32, i32* %collatzVar
  %_97 = sub i32 %590, 2
  %gen98 = mul i32 %_97, 2
  %_99 = sub i32 %590, 2
  %gen100 = mul i32 %_99, 2
  %_101 = sub i32 %590, 2
  %gen102 = mul i32 %_101, 2
  %_103 = sub i32 0, %590
  %gen104 = add i32 %_103, 2
  %591 = srem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  br label %originalBB96

originalBB108alteredBB:                           ; preds = %originalBB108, %181
  %593 = load i32, i32* %collatzVar
  %_109 = sub i32 %593, 3
  %gen110 = mul i32 %_109, 3
  %_111 = shl i32 %593, 3
  %594 = mul i32 %593, 3
  %_112 = sub i32 0, %594
  %gen113 = add i32 %_112, 1
  %_114 = sub i32 %594, 1
  %gen115 = mul i32 %_114, 1
  %_116 = sub i32 0, %594
  %gen117 = add i32 %_116, 1
  %_118 = sub i32 0, %594
  %gen119 = add i32 %_118, 1
  %595 = add i32 %594, 1
  store i32 %595, i32* %collatzVar
  br label %originalBB108

originalBB123alteredBB:                           ; preds = %originalBB123, %201
  %596 = load i32, i32* %collatzVar
  %_124 = shl i32 %57, %596
  %597 = sub i32 %57, %596
  %598 = icmp sgt i32 %597, -2
  br label %originalBB123

originalBB128alteredBB:                           ; preds = %originalBB128, %221
  %599 = load i32, i32* %collatzVar
  %_129 = sub i32 %57, %599
  %gen130 = mul i32 %_129, %599
  %_131 = sub i32 %57, %599
  %gen132 = mul i32 %_131, %599
  %_133 = sub i32 %57, %599
  %gen134 = mul i32 %_133, %599
  %_135 = sub i32 0, %57
  %gen136 = add i32 %_135, %599
  %_137 = shl i32 %57, %599
  %_138 = sub i32 0, %57
  %gen139 = add i32 %_138, %599
  %_140 = sub i32 0, %57
  %gen141 = add i32 %_140, %599
  %_142 = sub i32 %57, %599
  %gen143 = mul i32 %_142, %599
  %600 = add i32 %57, %599
  %601 = icmp slt i32 %600, 2
  br label %originalBB128

originalBB147alteredBB:                           ; preds = %originalBB147, %241
  store i32 1, i32* %10, align 4, !dbg !39
  br label %originalBB147

originalBB151alteredBB:                           ; preds = %originalBB151, %258
  %602 = load i32, i32* %11, align 4, !dbg !40
  br label %originalBB151

originalBB155alteredBB:                           ; preds = %originalBB155, %276
  %collatzVar1alteredBB = alloca i32
  br label %originalBB155

originalBB159alteredBB:                           ; preds = %originalBB159, %293
  %603 = load i32, i32* @inVal0
  %604 = icmp sgt i32 %603, 1
  br label %originalBB159

originalBB163alteredBB:                           ; preds = %originalBB163, %312
  store i32 12, i32* %collatzVar1
  br label %originalBB163

originalBB167alteredBB:                           ; preds = %originalBB167, %329
  %605 = load i8**, i8*** @inVal1
  %606 = getelementptr inbounds i8*, i8** %605, i64 1
  %607 = load i8*, i8** %606
  %controle2alteredBB = call i32 @controle(i8* %607, i32 1)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB167

originalBB171alteredBB:                           ; preds = %originalBB171, %349
  %608 = load i32, i32* %collatzVar1
  %609 = icmp sgt i32 %608, 1
  br label %originalBB171

originalBB175alteredBB:                           ; preds = %originalBB175, %368
  %610 = load i32, i32* %collatzVar1
  %_176 = shl i32 %610, 2
  %611 = srem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  br label %originalBB175

originalBB180alteredBB:                           ; preds = %originalBB180, %388
  %613 = load i32, i32* %collatzVar1
  %_181 = sub i32 0, %613
  %gen182 = add i32 %_181, 2
  %_183 = shl i32 %613, 2
  %_184 = shl i32 %613, 2
  %_185 = sub i32 %613, 2
  %gen186 = mul i32 %_185, 2
  %_187 = shl i32 %613, 2
  %_188 = shl i32 %613, 2
  %614 = sdiv i32 %613, 2
  store i32 %614, i32* %collatzVar1
  br label %originalBB180

originalBB192alteredBB:                           ; preds = %originalBB192, %407
  %615 = load i32, i32* %collatzVar1
  %_193 = shl i32 %615, 3
  %_194 = shl i32 %615, 3
  %_195 = shl i32 %615, 3
  %_196 = shl i32 %615, 3
  %616 = mul i32 %615, 3
  %_197 = shl i32 %616, 1
  %617 = add i32 %616, 1
  store i32 %617, i32* %collatzVar1
  br label %originalBB192

originalBB201alteredBB:                           ; preds = %originalBB201, %427
  %618 = load i32, i32* %collatzVar1
  %_202 = shl i32 %267, %618
  %619 = sub i32 %267, %618
  %620 = icmp sgt i32 %619, -1
  br label %originalBB201

originalBB206alteredBB:                           ; preds = %originalBB206, %447
  %621 = load i32, i32* %collatzVar1
  %_207 = sub i32 %267, %621
  %gen208 = mul i32 %_207, %621
  %_209 = sub i32 0, %267
  %gen210 = add i32 %_209, %621
  %_211 = shl i32 %267, %621
  %622 = add i32 %267, %621
  %623 = icmp slt i32 %622, 3
  br label %originalBB206

originalBB215alteredBB:                           ; preds = %originalBB215, %467
  store i32 1, i32* %10, align 4, !dbg !43
  br label %originalBB215

originalBB219alteredBB:                           ; preds = %originalBB219, %484
  %624 = load i32, i32* %11, align 4, !dbg !44
  %_220 = shl i32 %624, 1
  %625 = sub nsw i32 %624, 1, !dbg !45
  %626 = call i32 @recursion_fib(i32 %625), !dbg !46
  %627 = load i32, i32* %11, align 4, !dbg !47
  %_221 = sub i32 %627, 2
  %gen222 = mul i32 %_221, 2
  %_223 = sub i32 %627, 2
  %gen224 = mul i32 %_223, 2
  %_225 = shl i32 %627, 2
  %628 = sub nsw i32 %627, 2, !dbg !48
  %629 = call i32 @recursion_fib(i32 %628), !dbg !49
  %_226 = sub i32 %626, %629
  %gen227 = mul i32 %_226, %629
  %_228 = sub i32 %626, %629
  %gen229 = mul i32 %_228, %629
  %_230 = sub i32 0, %626
  %gen231 = add i32 %_230, %629
  %_232 = sub i32 %626, %629
  %gen233 = mul i32 %_232, %629
  %_234 = sub i32 %626, %629
  %gen235 = mul i32 %_234, %629
  %_236 = shl i32 %626, %629
  %_237 = sub i32 0, %626
  %gen238 = add i32 %_237, %629
  %_239 = sub i32 0, %626
  %gen240 = add i32 %_239, %629
  %_241 = sub i32 0, %626
  %gen242 = add i32 %_241, %629
  %630 = add nsw i32 %626, %629, !dbg !50
  %_243 = shl i32 %630, 1
  %_244 = sub i32 %630, 1
  %gen245 = mul i32 %_244, 1
  %631 = add i32 %630, 1
  %_246 = sub i32 %627, 3
  %gen247 = mul i32 %_246, 3
  %_248 = sub i32 %627, 3
  %gen249 = mul i32 %_248, 3
  %_250 = shl i32 %627, 3
  %632 = mul i32 %627, 3
  %_251 = shl i32 %631, %631
  %633 = mul i32 %631, %631
  %_252 = sub i32 %632, %632
  %gen253 = mul i32 %_252, %632
  %_254 = sub i32 0, %632
  %gen255 = add i32 %_254, %632
  %_256 = sub i32 0, %632
  %gen257 = add i32 %_256, %632
  %_258 = sub i32 %632, %632
  %gen259 = mul i32 %_258, %632
  %_260 = shl i32 %632, %632
  %_261 = sub i32 0, %632
  %gen262 = add i32 %_261, %632
  %_263 = sub i32 0, %632
  %gen264 = add i32 %_263, %632
  %_265 = sub i32 0, %632
  %gen266 = add i32 %_265, %632
  %634 = mul i32 %632, %632
  %_267 = sub i32 %634, 34
  %gen268 = mul i32 %_267, 34
  %635 = mul i32 %634, 34
  %_269 = sub i32 %633, %635
  %gen270 = mul i32 %_269, %635
  %_271 = sub i32 %633, %635
  %gen272 = mul i32 %_271, %635
  %_273 = sub i32 0, %633
  %gen274 = add i32 %_273, %635
  %_275 = sub i32 %633, %635
  %gen276 = mul i32 %_275, %635
  %_277 = shl i32 %633, %635
  %_278 = sub i32 %633, %635
  %gen279 = mul i32 %_278, %635
  %_280 = sub i32 %633, %635
  %gen281 = mul i32 %_280, %635
  %636 = sub i32 %633, %635
  %637 = mul i32 %636, -3
  %638 = add i32 %637, -1
  %639 = icmp ne i32 %638, -4
  br label %originalBB219

originalBB285alteredBB:                           ; preds = %originalBB285, %517
  br label %originalBB285

originalBB289alteredBB:                           ; preds = %originalBB289, %534
  store i32 %499, i32* %10, align 4, !dbg !51
  br label %originalBB289

originalBB293alteredBB:                           ; preds = %originalBB293, %551
  %640 = load i32, i32* %10, align 4, !dbg !52
  br label %originalBB293
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_return() #0 !dbg !53 {
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
  %9 = load i32, i32* @recursion_result, align 4, !dbg !56
  %10 = add nsw i32 %9, -89, !dbg !57
  %11 = add i32 %9, 4
  %12 = mul i32 %9, -4
  %13 = add i32 %12, -5
  %14 = mul i32 %11, %11
  %15 = mul i32 %13, %13
  %16 = add i32 %14, %15
  %17 = mul i32 %11, %13
  %18 = mul i32 %17, 2
  %19 = sub i32 %16, %18
  %20 = mul i32 %19, -5
  %21 = add i32 %20, -1
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

30:                                               ; preds = %originalBBpart2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %30, %originalBB66alteredBB
  %collatzVar = alloca i32
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %47

47:                                               ; preds = %originalBBpart268
  %48 = load i32, i32* @inVal0
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %67, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %50, %originalBB70alteredBB
  store i32 71, i32* %collatzVar
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %87

67:                                               ; preds = %47
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %67, %originalBB74alteredBB
  %76 = load i8**, i8*** @inVal1
  %77 = getelementptr inbounds i8*, i8** %76, i64 1
  %78 = load i8*, i8** %77
  %controle = call i32 @controle(i8* %78, i32 4)
  store i32 %controle, i32* %collatzVar
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %87

87:                                               ; preds = %originalBBpart2125, %originalBBpart2118, %originalBBpart276, %originalBBpart272
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %87, %originalBB78alteredBB
  %96 = load i32, i32* %collatzVar
  %97 = icmp sgt i32 %96, 1
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %97, label %106, label %206

106:                                              ; preds = %originalBBpart280
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %106, %originalBB82alteredBB
  %115 = load i32, i32* %collatzVar
  %116 = srem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart294, label %originalBB82alteredBB

originalBBpart294:                                ; preds = %originalBB82
  br i1 %117, label %126, label %129

126:                                              ; preds = %originalBBpart294
  %127 = load i32, i32* %collatzVar
  %128 = sdiv i32 %127, 2
  store i32 %128, i32* %collatzVar
  br label %149

129:                                              ; preds = %originalBBpart294
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %129, %originalBB96alteredBB
  %138 = load i32, i32* %collatzVar
  %139 = mul i32 %138, 3
  %140 = add i32 %139, 1
  store i32 %140, i32* %collatzVar
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart2104, label %originalBB96alteredBB

originalBBpart2104:                               ; preds = %originalBB96
  br label %149

149:                                              ; preds = %originalBBpart2104, %126
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %149, %originalBB106alteredBB
  %158 = load i32, i32* %collatzVar
  %159 = sub i32 %21, %158
  %160 = icmp sgt i32 %159, 2
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart2118, label %originalBB106alteredBB

originalBBpart2118:                               ; preds = %originalBB106
  br i1 %160, label %169, label %87

169:                                              ; preds = %originalBBpart2118
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %169, %originalBB120alteredBB
  %178 = load i32, i32* %collatzVar
  %179 = add i32 %21, %178
  %180 = icmp slt i32 %179, 6
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart2125, label %originalBB120alteredBB

originalBBpart2125:                               ; preds = %originalBB120
  br i1 %180, label %189, label %87

189:                                              ; preds = %originalBBpart2125
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %189, %originalBB127alteredBB
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  ret i32 0

206:                                              ; preds = %originalBBpart280
  %207 = icmp ne i32 %10, 0, !dbg !58
  %208 = zext i1 %207 to i32, !dbg !58
  ret i32 %208, !dbg !59

originalBBalteredBB:                              ; preds = %originalBB, %0
  %209 = load i32, i32* @recursion_result, align 4, !dbg !56
  %_ = sub i32 0, %209
  %gen = add i32 %_, -89
  %_1 = shl i32 %209, -89
  %210 = add nsw i32 %209, -89, !dbg !57
  %_2 = shl i32 %209, 4
  %_3 = shl i32 %209, 4
  %_4 = shl i32 %209, 4
  %211 = add i32 %209, 4
  %_5 = sub i32 0, %209
  %gen6 = add i32 %_5, -4
  %_7 = sub i32 0, %209
  %gen8 = add i32 %_7, -4
  %_9 = sub i32 %209, -4
  %gen10 = mul i32 %_9, -4
  %_11 = sub i32 0, %209
  %gen12 = add i32 %_11, -4
  %_13 = sub i32 0, %209
  %gen14 = add i32 %_13, -4
  %_15 = sub i32 0, %209
  %gen16 = add i32 %_15, -4
  %_17 = shl i32 %209, -4
  %212 = mul i32 %209, -4
  %_18 = sub i32 0, %212
  %gen19 = add i32 %_18, -5
  %213 = add i32 %212, -5
  %_20 = sub i32 %211, %211
  %gen21 = mul i32 %_20, %211
  %214 = mul i32 %211, %211
  %_22 = shl i32 %213, %213
  %_23 = shl i32 %213, %213
  %_24 = sub i32 %213, %213
  %gen25 = mul i32 %_24, %213
  %_26 = shl i32 %213, %213
  %_27 = sub i32 0, %213
  %gen28 = add i32 %_27, %213
  %215 = mul i32 %213, %213
  %_29 = sub i32 0, %214
  %gen30 = add i32 %_29, %215
  %_31 = sub i32 0, %214
  %gen32 = add i32 %_31, %215
  %_33 = sub i32 0, %214
  %gen34 = add i32 %_33, %215
  %_35 = shl i32 %214, %215
  %_36 = sub i32 %214, %215
  %gen37 = mul i32 %_36, %215
  %_38 = sub i32 0, %214
  %gen39 = add i32 %_38, %215
  %_40 = shl i32 %214, %215
  %_41 = shl i32 %214, %215
  %_42 = shl i32 %214, %215
  %216 = add i32 %214, %215
  %_43 = sub i32 0, %211
  %gen44 = add i32 %_43, %213
  %_45 = shl i32 %211, %213
  %_46 = sub i32 %211, %213
  %gen47 = mul i32 %_46, %213
  %_48 = sub i32 0, %211
  %gen49 = add i32 %_48, %213
  %217 = mul i32 %211, %213
  %_50 = shl i32 %217, 2
  %_51 = sub i32 %217, 2
  %gen52 = mul i32 %_51, 2
  %_53 = sub i32 %217, 2
  %gen54 = mul i32 %_53, 2
  %218 = mul i32 %217, 2
  %_55 = shl i32 %216, %218
  %_56 = sub i32 %216, %218
  %gen57 = mul i32 %_56, %218
  %_58 = sub i32 %216, %218
  %gen59 = mul i32 %_58, %218
  %219 = sub i32 %216, %218
  %_60 = shl i32 %219, -5
  %_61 = sub i32 0, %219
  %gen62 = add i32 %_61, -5
  %220 = mul i32 %219, -5
  %_63 = sub i32 0, %220
  %gen64 = add i32 %_63, -1
  %_65 = shl i32 %220, -1
  %221 = add i32 %220, -1
  br label %originalBB

originalBB66alteredBB:                            ; preds = %originalBB66, %30
  %collatzVaralteredBB = alloca i32
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %50
  store i32 71, i32* %collatzVar
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %67
  %222 = load i8**, i8*** @inVal1
  %223 = getelementptr inbounds i8*, i8** %222, i64 1
  %224 = load i8*, i8** %223
  %controlealteredBB = call i32 @controle(i8* %224, i32 4)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %87
  %225 = load i32, i32* %collatzVar
  %226 = icmp sgt i32 %225, 1
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %106
  %227 = load i32, i32* %collatzVar
  %_83 = sub i32 %227, 2
  %gen84 = mul i32 %_83, 2
  %_85 = shl i32 %227, 2
  %_86 = sub i32 %227, 2
  %gen87 = mul i32 %_86, 2
  %_88 = sub i32 0, %227
  %gen89 = add i32 %_88, 2
  %_90 = shl i32 %227, 2
  %_91 = sub i32 %227, 2
  %gen92 = mul i32 %_91, 2
  %228 = srem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  br label %originalBB82

originalBB96alteredBB:                            ; preds = %originalBB96, %129
  %230 = load i32, i32* %collatzVar
  %_97 = sub i32 0, %230
  %gen98 = add i32 %_97, 3
  %231 = mul i32 %230, 3
  %_99 = sub i32 %231, 1
  %gen100 = mul i32 %_99, 1
  %_101 = sub i32 0, %231
  %gen102 = add i32 %_101, 1
  %232 = add i32 %231, 1
  store i32 %232, i32* %collatzVar
  br label %originalBB96

originalBB106alteredBB:                           ; preds = %originalBB106, %149
  %233 = load i32, i32* %collatzVar
  %_107 = sub i32 %21, %233
  %gen108 = mul i32 %_107, %233
  %_109 = sub i32 0, %21
  %gen110 = add i32 %_109, %233
  %_111 = sub i32 %21, %233
  %gen112 = mul i32 %_111, %233
  %_113 = sub i32 %21, %233
  %gen114 = mul i32 %_113, %233
  %_115 = sub i32 0, %21
  %gen116 = add i32 %_115, %233
  %234 = sub i32 %21, %233
  %235 = icmp sgt i32 %234, 2
  br label %originalBB106

originalBB120alteredBB:                           ; preds = %originalBB120, %169
  %236 = load i32, i32* %collatzVar
  %_121 = sub i32 0, %21
  %gen122 = add i32 %_121, %236
  %_123 = shl i32 %21, %236
  %237 = add i32 %21, %236
  %238 = icmp slt i32 %237, 6
  br label %originalBB120

originalBB127alteredBB:                           ; preds = %originalBB127, %189
  br label %originalBB127
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_main() #0 !dbg !60 {
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
  %9 = load i32, i32* @recursion_input, align 4, !dbg !61
  %10 = call i32 @recursion_fib(i32 %9), !dbg !62
  store i32 %10, i32* @recursion_result, align 4, !dbg !63
  %11 = mul i32 %10, 2
  %12 = add i32 %11, 3
  %13 = mul i32 %12, %12
  %14 = sub i32 %13, %12
  %15 = srem i32 %14, 2
  %16 = mul i32 %15, -3
  %17 = add i32 %16, -2
  %18 = icmp eq i32 %17, -2
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %28, label %27

27:                                               ; preds = %originalBBpart2
  ret void

28:                                               ; preds = %originalBBpart2
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %28, %originalBB44alteredBB
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  ret void, !dbg !64

originalBBalteredBB:                              ; preds = %originalBB, %0
  %45 = load i32, i32* @recursion_input, align 4, !dbg !61
  %46 = call i32 @recursion_fib(i32 %45), !dbg !62
  store i32 %46, i32* @recursion_result, align 4, !dbg !63
  %_ = sub i32 0, %46
  %gen = add i32 %_, 2
  %_1 = sub i32 0, %46
  %gen2 = add i32 %_1, 2
  %_3 = sub i32 0, %46
  %gen4 = add i32 %_3, 2
  %_5 = shl i32 %46, 2
  %47 = mul i32 %46, 2
  %_6 = shl i32 %47, 3
  %_7 = sub i32 0, %47
  %gen8 = add i32 %_7, 3
  %_9 = shl i32 %47, 3
  %_10 = sub i32 %47, 3
  %gen11 = mul i32 %_10, 3
  %48 = add i32 %47, 3
  %_12 = sub i32 0, %48
  %gen13 = add i32 %_12, %48
  %49 = mul i32 %48, %48
  %_14 = sub i32 %49, %48
  %gen15 = mul i32 %_14, %48
  %_16 = sub i32 0, %49
  %gen17 = add i32 %_16, %48
  %_18 = sub i32 %49, %48
  %gen19 = mul i32 %_18, %48
  %_20 = shl i32 %49, %48
  %50 = sub i32 %49, %48
  %_21 = shl i32 %50, 2
  %_22 = sub i32 %50, 2
  %gen23 = mul i32 %_22, 2
  %_24 = sub i32 0, %50
  %gen25 = add i32 %_24, 2
  %_26 = sub i32 %50, 2
  %gen27 = mul i32 %_26, 2
  %_28 = shl i32 %50, 2
  %_29 = sub i32 0, %50
  %gen30 = add i32 %_29, 2
  %51 = srem i32 %50, 2
  %_31 = sub i32 %51, -3
  %gen32 = mul i32 %_31, -3
  %_33 = sub i32 0, %51
  %gen34 = add i32 %_33, -3
  %52 = mul i32 %51, -3
  %_35 = sub i32 %52, -2
  %gen36 = mul i32 %_35, -2
  %_37 = shl i32 %52, -2
  %_38 = sub i32 %52, -2
  %gen39 = mul i32 %_38, -2
  %_40 = shl i32 %52, -2
  %_41 = shl i32 %52, -2
  %_42 = sub i32 %52, -2
  %gen43 = mul i32 %_42, -2
  %53 = add i32 %52, -2
  %54 = icmp eq i32 %53, -2
  br label %originalBB

originalBB44alteredBB:                            ; preds = %originalBB44, %28
  br label %originalBB44
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !65 {
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
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %33, %originalBB67alteredBB
  %collatzVar = alloca i32
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %50

50:                                               ; preds = %originalBBpart269
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %50, %originalBB71alteredBB
  %59 = load i32, i32* @inVal0
  %60 = icmp sgt i32 %59, 1
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %60, label %70, label %69

69:                                               ; preds = %originalBBpart273
  store i32 87, i32* %collatzVar
  br label %90

70:                                               ; preds = %originalBBpart273
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %70, %originalBB75alteredBB
  %79 = load i8**, i8*** @inVal1
  %80 = getelementptr inbounds i8*, i8** %79, i64 1
  %81 = load i8*, i8** %80
  %controle = call i32 @controle(i8* %81, i32 5)
  store i32 %controle, i32* %collatzVar
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %90

90:                                               ; preds = %originalBBpart2146, %originalBBpart2131, %originalBBpart277, %69
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %90, %originalBB79alteredBB
  %99 = load i32, i32* %collatzVar
  %100 = icmp sgt i32 %99, 1
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %100, label %109, label %225

109:                                              ; preds = %originalBBpart281
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %109, %originalBB83alteredBB
  %118 = load i32, i32* %collatzVar
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart287, label %originalBB83alteredBB

originalBBpart287:                                ; preds = %originalBB83
  br i1 %120, label %129, label %148

129:                                              ; preds = %originalBBpart287
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %129, %originalBB89alteredBB
  %138 = load i32, i32* %collatzVar
  %139 = sdiv i32 %138, 2
  store i32 %139, i32* %collatzVar
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart2101, label %originalBB89alteredBB

originalBBpart2101:                               ; preds = %originalBB89
  br label %168

148:                                              ; preds = %originalBBpart287
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %148, %originalBB103alteredBB
  %157 = load i32, i32* %collatzVar
  %158 = mul i32 %157, 3
  %159 = add i32 %158, 1
  store i32 %159, i32* %collatzVar
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart2123, label %originalBB103alteredBB

originalBBpart2123:                               ; preds = %originalBB103
  br label %168

168:                                              ; preds = %originalBBpart2123, %originalBBpart2101
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %168, %originalBB125alteredBB
  %177 = load i32, i32* %collatzVar
  %178 = sub i32 %24, %177
  %179 = icmp sgt i32 %178, 3
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart2131, label %originalBB125alteredBB

originalBBpart2131:                               ; preds = %originalBB125
  br i1 %179, label %188, label %90

188:                                              ; preds = %originalBBpart2131
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %188, %originalBB133alteredBB
  %197 = load i32, i32* %collatzVar
  %198 = add i32 %24, %197
  %199 = icmp slt i32 %198, 7
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart2146, label %originalBB133alteredBB

originalBBpart2146:                               ; preds = %originalBB133
  br i1 %199, label %208, label %90

208:                                              ; preds = %originalBBpart2146
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %208, %originalBB148alteredBB
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart2150, label %originalBB148alteredBB

originalBBpart2150:                               ; preds = %originalBB148
  ret i32 0

225:                                              ; preds = %originalBBpart281
  call void @llvm.dbg.declare(metadata i32* %12, metadata !71, metadata !DIExpression()), !dbg !72
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %225, %originalBB152alteredBB
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !73, metadata !DIExpression()), !dbg !74
  call void @recursion_init(), !dbg !75
  call void @recursion_main(), !dbg !76
  %234 = call i32 @recursion_return(), !dbg !77
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart2154, label %originalBB152alteredBB

originalBBpart2154:                               ; preds = %originalBB152
  ret i32 %234, !dbg !78

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i8**, align 8
  store i32 0, i32* %243, align 4
  store i32 %0, i32* %244, align 4
  %_ = shl i32 %0, -2
  %_1 = sub i32 %0, -2
  %gen = mul i32 %_1, -2
  %_2 = sub i32 %0, -2
  %gen3 = mul i32 %_2, -2
  %_4 = sub i32 0, %0
  %gen5 = add i32 %_4, -2
  %_6 = sub i32 0, %0
  %gen7 = add i32 %_6, -2
  %246 = mul i32 %0, -2
  %_8 = shl i32 %246, 2
  %247 = add i32 %246, 2
  %_9 = shl i32 %0, 3
  %_10 = sub i32 %0, 3
  %gen11 = mul i32 %_10, 3
  %_12 = shl i32 %0, 3
  %_13 = sub i32 %0, 3
  %gen14 = mul i32 %_13, 3
  %_15 = shl i32 %0, 3
  %_16 = shl i32 %0, 3
  %248 = mul i32 %0, 3
  %_17 = sub i32 0, %248
  %gen18 = add i32 %_17, -1
  %_19 = sub i32 0, %248
  %gen20 = add i32 %_19, -1
  %249 = add i32 %248, -1
  %_21 = sub i32 0, %247
  %gen22 = add i32 %_21, %247
  %_23 = sub i32 0, %247
  %gen24 = add i32 %_23, %247
  %_25 = sub i32 %247, %247
  %gen26 = mul i32 %_25, %247
  %_27 = sub i32 %247, %247
  %gen28 = mul i32 %_27, %247
  %_29 = shl i32 %247, %247
  %_30 = shl i32 %247, %247
  %250 = mul i32 %247, %247
  %_31 = sub i32 0, %250
  %gen32 = add i32 %_31, 7
  %_33 = sub i32 0, %250
  %gen34 = add i32 %_33, 7
  %_35 = shl i32 %250, 7
  %_36 = sub i32 %250, 7
  %gen37 = mul i32 %_36, 7
  %_38 = shl i32 %250, 7
  %_39 = sub i32 %250, 7
  %gen40 = mul i32 %_39, 7
  %_41 = sub i32 0, %250
  %gen42 = add i32 %_41, 7
  %251 = mul i32 %250, 7
  %252 = sub i32 %251, 1
  %_43 = shl i32 %249, %249
  %_44 = sub i32 0, %249
  %gen45 = add i32 %_44, %249
  %_46 = sub i32 %249, %249
  %gen47 = mul i32 %_46, %249
  %_48 = shl i32 %249, %249
  %_49 = sub i32 0, %249
  %gen50 = add i32 %_49, %249
  %253 = mul i32 %249, %249
  %_51 = shl i32 %252, %253
  %_52 = sub i32 %252, %253
  %gen53 = mul i32 %_52, %253
  %_54 = sub i32 %252, %253
  %gen55 = mul i32 %_54, %253
  %_56 = sub i32 %252, %253
  %gen57 = mul i32 %_56, %253
  %254 = sub i32 %252, %253
  %_58 = shl i32 %254, 2
  %_59 = sub i32 0, %254
  %gen60 = add i32 %_59, 2
  %_61 = sub i32 %254, 2
  %gen62 = mul i32 %_61, 2
  %_63 = sub i32 %254, 2
  %gen64 = mul i32 %_63, 2
  %255 = mul i32 %254, 2
  %_65 = sub i32 %255, 5
  %gen66 = mul i32 %_65, 5
  %256 = add i32 %255, 5
  br label %originalBB

originalBB67alteredBB:                            ; preds = %originalBB67, %33
  %collatzVaralteredBB = alloca i32
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %50
  %257 = load i32, i32* @inVal0
  %258 = icmp sgt i32 %257, 1
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %70
  %259 = load i8**, i8*** @inVal1
  %260 = getelementptr inbounds i8*, i8** %259, i64 1
  %261 = load i8*, i8** %260
  %controlealteredBB = call i32 @controle(i8* %261, i32 5)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %90
  %262 = load i32, i32* %collatzVar
  %263 = icmp sgt i32 %262, 1
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %109
  %264 = load i32, i32* %collatzVar
  %_84 = sub i32 %264, 2
  %gen85 = mul i32 %_84, 2
  %265 = srem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  br label %originalBB83

originalBB89alteredBB:                            ; preds = %originalBB89, %129
  %267 = load i32, i32* %collatzVar
  %_90 = sub i32 %267, 2
  %gen91 = mul i32 %_90, 2
  %_92 = sub i32 %267, 2
  %gen93 = mul i32 %_92, 2
  %_94 = shl i32 %267, 2
  %_95 = sub i32 0, %267
  %gen96 = add i32 %_95, 2
  %_97 = shl i32 %267, 2
  %_98 = sub i32 0, %267
  %gen99 = add i32 %_98, 2
  %268 = sdiv i32 %267, 2
  store i32 %268, i32* %collatzVar
  br label %originalBB89

originalBB103alteredBB:                           ; preds = %originalBB103, %148
  %269 = load i32, i32* %collatzVar
  %_104 = shl i32 %269, 3
  %_105 = sub i32 %269, 3
  %gen106 = mul i32 %_105, 3
  %_107 = sub i32 0, %269
  %gen108 = add i32 %_107, 3
  %_109 = shl i32 %269, 3
  %_110 = sub i32 %269, 3
  %gen111 = mul i32 %_110, 3
  %_112 = sub i32 0, %269
  %gen113 = add i32 %_112, 3
  %_114 = shl i32 %269, 3
  %270 = mul i32 %269, 3
  %_115 = sub i32 %270, 1
  %gen116 = mul i32 %_115, 1
  %_117 = sub i32 %270, 1
  %gen118 = mul i32 %_117, 1
  %_119 = sub i32 %270, 1
  %gen120 = mul i32 %_119, 1
  %_121 = shl i32 %270, 1
  %271 = add i32 %270, 1
  store i32 %271, i32* %collatzVar
  br label %originalBB103

originalBB125alteredBB:                           ; preds = %originalBB125, %168
  %272 = load i32, i32* %collatzVar
  %_126 = sub i32 %24, %272
  %gen127 = mul i32 %_126, %272
  %_128 = sub i32 0, %24
  %gen129 = add i32 %_128, %272
  %273 = sub i32 %24, %272
  %274 = icmp sgt i32 %273, 3
  br label %originalBB125

originalBB133alteredBB:                           ; preds = %originalBB133, %188
  %275 = load i32, i32* %collatzVar
  %_134 = sub i32 0, %24
  %gen135 = add i32 %_134, %275
  %_136 = sub i32 0, %24
  %gen137 = add i32 %_136, %275
  %_138 = sub i32 0, %24
  %gen139 = add i32 %_138, %275
  %_140 = sub i32 %24, %275
  %gen141 = mul i32 %_140, %275
  %_142 = sub i32 0, %24
  %gen143 = add i32 %_142, %275
  %_144 = shl i32 %24, %275
  %276 = add i32 %24, %275
  %277 = icmp slt i32 %276, 7
  br label %originalBB133

originalBB148alteredBB:                           ; preds = %originalBB148, %208
  br label %originalBB148

originalBB152alteredBB:                           ; preds = %originalBB152, %225
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata !4, metadata !79, metadata !DIExpression()), !dbg !74
  call void @recursion_init(), !dbg !75
  call void @recursion_main(), !dbg !76
  %278 = call i32 @recursion_return(), !dbg !77
  br label %originalBB152
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
  br i1 %12, label %41, label %21

21:                                               ; preds = %originalBBpart2
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
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
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
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
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
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
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br i1 %52, label %61, label %64

61:                                               ; preds = %originalBBpart211
  %62 = icmp eq i32 %1, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  ret i32 5

64:                                               ; preds = %61, %originalBBpart211
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %64, %originalBB13alteredBB
  %73 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %73, i8* %0)
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br i1 %75, label %84, label %119

84:                                               ; preds = %originalBBpart215
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %84, %originalBB17alteredBB
  %93 = icmp eq i32 %1, 5
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
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
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %102, %originalBB21alteredBB
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  ret i32 3

119:                                              ; preds = %originalBBpart219, %originalBBpart215
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
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
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
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
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %139, %originalBB29alteredBB
  %148 = icmp eq i32 %1, 0
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
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
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %157, %originalBB33alteredBB
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
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
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %174, %originalBB37alteredBB
  %183 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %184 = call i32 @strcmp(i8* %183, i8* %0)
  %185 = icmp eq i32 %184, 0
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %185, label %194, label %229

194:                                              ; preds = %originalBBpart239
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %194, %originalBB41alteredBB
  %203 = icmp eq i32 %1, 4
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %203, label %212, label %229

212:                                              ; preds = %originalBBpart243
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %212, %originalBB45alteredBB
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  ret i32 5

229:                                              ; preds = %originalBBpart243, %originalBBpart239
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %229, %originalBB49alteredBB
  call void @srand(i32 %1)
  %238 = call i32 @rand()
  %239 = srem i32 %238, 50000
  %240 = add i32 %239, 2
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart265, label %originalBB49alteredBB

originalBBpart265:                                ; preds = %originalBB49
  ret i32 %240

originalBBalteredBB:                              ; preds = %originalBB, %2
  %249 = load i32, i32* @inVal0
  %250 = icmp sgt i32 %249, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %251 = call i32 @rand()
  %_ = sub i32 0, %251
  %gen = add i32 %_, 50000
  %_2 = shl i32 %251, 50000
  %252 = srem i32 %251, 50000
  %_3 = shl i32 %252, 2
  %_4 = sub i32 %252, 2
  %gen5 = mul i32 %_4, 2
  %253 = add i32 %252, 2
  br label %originalBB1

originalBB9alteredBB:                             ; preds = %originalBB9, %41
  %254 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %255 = call i32 @strcmp(i8* %254, i8* %0)
  %256 = icmp eq i32 %255, 0
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %64
  %257 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %258 = call i32 @strcmp(i8* %257, i8* %0)
  %259 = icmp eq i32 %258, 0
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %84
  %260 = icmp eq i32 %1, 5
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %102
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %119
  %261 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %262 = call i32 @strcmp(i8* %261, i8* %0)
  %263 = icmp eq i32 %262, 0
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %139
  %264 = icmp eq i32 %1, 0
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %157
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %174
  %265 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %266 = call i32 @strcmp(i8* %265, i8* %0)
  %267 = icmp eq i32 %266, 0
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %194
  %268 = icmp eq i32 %1, 4
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %212
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %229
  call void @srand(i32 %1)
  %269 = call i32 @rand()
  %_50 = sub i32 %269, 50000
  %gen51 = mul i32 %_50, 50000
  %_52 = sub i32 %269, 50000
  %gen53 = mul i32 %_52, 50000
  %_54 = sub i32 0, %269
  %gen55 = add i32 %_54, 50000
  %_56 = sub i32 0, %269
  %gen57 = add i32 %_56, 50000
  %270 = srem i32 %269, 50000
  %_58 = sub i32 %270, 2
  %gen59 = mul i32 %_58, 2
  %_60 = sub i32 0, %270
  %gen61 = add i32 %_60, 2
  %_62 = sub i32 %270, 2
  %gen63 = mul i32 %_62, 2
  %271 = add i32 %270, 2
  br label %originalBB49
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
!23 = !DILocalVariable(name: "temp_input", scope: !24, file: !8, line: 40, type: !18)
!24 = distinct !DISubprogram(name: "recursion_init", scope: !8, file: !8, line: 38, type: !15, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !25, retainedNodes: !4)
!25 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !26, nameTableKind: None)
!26 = !{!27, !29}
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "recursion_result", scope: !25, file: !8, line: 25, type: !9, isLocal: false, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "recursion_input", scope: !25, file: !8, line: 26, type: !9, isLocal: false, isDefinition: true)
!31 = distinct !DISubprogram(name: "recursion_fib", scope: !8, file: !8, line: 45, type: !32, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!32 = !DISubroutineType(types: !33)
!33 = !{!9, !9}
!34 = !DILocalVariable(name: "i", arg: 1, scope: !31, file: !8, line: 45, type: !9)
!35 = !DILocation(line: 45, column: 24, scope: !31)
!36 = !DILocation(line: 47, column: 8, scope: !37)
!37 = distinct !DILexicalBlock(scope: !31, file: !8, line: 47, column: 8)
!38 = !DILocation(line: 47, column: 10, scope: !37)
!39 = !DILocation(line: 48, column: 5, scope: !37)
!40 = !DILocation(line: 49, column: 8, scope: !41)
!41 = distinct !DILexicalBlock(scope: !31, file: !8, line: 49, column: 8)
!42 = !DILocation(line: 49, column: 10, scope: !41)
!43 = !DILocation(line: 50, column: 5, scope: !41)
!44 = !DILocation(line: 52, column: 25, scope: !31)
!45 = !DILocation(line: 52, column: 27, scope: !31)
!46 = !DILocation(line: 52, column: 10, scope: !31)
!47 = !DILocation(line: 52, column: 50, scope: !31)
!48 = !DILocation(line: 52, column: 52, scope: !31)
!49 = !DILocation(line: 52, column: 35, scope: !31)
!50 = !DILocation(line: 52, column: 33, scope: !31)
!51 = !DILocation(line: 52, column: 3, scope: !31)
!52 = !DILocation(line: 53, column: 1, scope: !31)
!53 = distinct !DISubprogram(name: "recursion_return", scope: !8, file: !8, line: 55, type: !54, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!54 = !DISubroutineType(types: !55)
!55 = !{!9}
!56 = !DILocation(line: 57, column: 12, scope: !53)
!57 = !DILocation(line: 57, column: 30, scope: !53)
!58 = !DILocation(line: 57, column: 42, scope: !53)
!59 = !DILocation(line: 57, column: 3, scope: !53)
!60 = distinct !DISubprogram(name: "recursion_main", scope: !8, file: !8, line: 60, type: !15, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!61 = !DILocation(line: 64, column: 37, scope: !60)
!62 = !DILocation(line: 64, column: 22, scope: !60)
!63 = !DILocation(line: 64, column: 20, scope: !60)
!64 = !DILocation(line: 65, column: 1, scope: !60)
!65 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 67, type: !66, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!66 = !DISubroutineType(types: !67)
!67 = !{!9, !9, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!71 = !DILocalVariable(name: "argc", arg: 1, scope: !65, file: !8, line: 67, type: !9)
!72 = !DILocation(line: 67, column: 15, scope: !65)
!73 = !DILocalVariable(name: "argv", arg: 2, scope: !65, file: !8, line: 67, type: !68)
!74 = !DILocation(line: 67, column: 29, scope: !65)
!75 = !DILocation(line: 69, column: 3, scope: !65)
!76 = !DILocation(line: 70, column: 3, scope: !65)
!77 = !DILocation(line: 71, column: 12, scope: !65)
!78 = !DILocation(line: 71, column: 3, scope: !65)
!79 = !DILocalVariable(name: "argv", arg: 2, scope: !80, file: !8, line: 67, type: !68)
!80 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 67, type: !66, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !4)
!81 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !82, nameTableKind: None)
!82 = !{!83, !85}
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "recursion_result", scope: !81, file: !8, line: 25, type: !9, isLocal: false, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "recursion_input", scope: !81, file: !8, line: 26, type: !9, isLocal: false, isDefinition: true)
