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
  br i1 %40, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %32, %originalBB83alteredBB
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
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
  br i1 %57, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %49, %originalBB87alteredBB
  store i32 %10, i32* @recursion_input, align 4, !dbg !21
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  ret void, !dbg !22

originalBBalteredBB:                              ; preds = %originalBB, %0
  %66 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %66, metadata !23, metadata !DIExpression()), !dbg !19
  store volatile i32 10, i32* %66, align 4, !dbg !19
  %67 = load volatile i32, i32* %66, align 4, !dbg !20
  %_ = sub i32 0, %67
  %gen = add i32 %_, 3
  %_1 = shl i32 %67, 3
  %_2 = shl i32 %67, 3
  %_3 = sub i32 %67, 3
  %gen4 = mul i32 %_3, 3
  %68 = mul i32 %67, 3
  %_5 = sub i32 0, %68
  %gen6 = add i32 %_5, -1
  %69 = add i32 %68, -1
  %_7 = shl i32 10, -5
  %_8 = shl i32 10, -5
  %_9 = shl i32 10, -5
  %_10 = sub i32 0, 10
  %gen11 = add i32 %_10, -5
  %_12 = sub i32 0, 10
  %gen13 = add i32 %_12, -5
  %_14 = sub i32 10, -5
  %gen15 = mul i32 %_14, -5
  %70 = mul i32 10, -5
  %_16 = shl i32 %70, -4
  %_17 = sub i32 0, %70
  %gen18 = add i32 %_17, -4
  %_19 = sub i32 %70, -4
  %gen20 = mul i32 %_19, -4
  %_21 = shl i32 %70, -4
  %_22 = sub i32 0, %70
  %gen23 = add i32 %_22, -4
  %_24 = sub i32 %70, -4
  %gen25 = mul i32 %_24, -4
  %71 = add i32 %70, -4
  %_26 = shl i32 %69, %69
  %_27 = shl i32 %69, %69
  %_28 = sub i32 0, %69
  %gen29 = add i32 %_28, %69
  %_30 = sub i32 0, %69
  %gen31 = add i32 %_30, %69
  %_32 = sub i32 0, %69
  %gen33 = add i32 %_32, %69
  %_34 = sub i32 0, %69
  %gen35 = add i32 %_34, %69
  %_36 = sub i32 0, %69
  %gen37 = add i32 %_36, %69
  %72 = mul i32 %69, %69
  %_38 = sub i32 %71, %71
  %gen39 = mul i32 %_38, %71
  %73 = mul i32 %71, %71
  %_40 = shl i32 %72, %73
  %_41 = sub i32 %72, %73
  %gen42 = mul i32 %_41, %73
  %74 = add i32 %72, %73
  %_43 = shl i32 %69, %71
  %_44 = sub i32 0, %69
  %gen45 = add i32 %_44, %71
  %_46 = sub i32 0, %69
  %gen47 = add i32 %_46, %71
  %_48 = sub i32 %69, %71
  %gen49 = mul i32 %_48, %71
  %_50 = sub i32 0, %69
  %gen51 = add i32 %_50, %71
  %_52 = sub i32 %69, %71
  %gen53 = mul i32 %_52, %71
  %_54 = shl i32 %69, %71
  %_55 = sub i32 %69, %71
  %gen56 = mul i32 %_55, %71
  %75 = mul i32 %69, %71
  %_57 = shl i32 %75, 2
  %_58 = shl i32 %75, 2
  %_59 = shl i32 %75, 2
  %_60 = sub i32 %75, 2
  %gen61 = mul i32 %_60, 2
  %_62 = shl i32 %75, 2
  %76 = mul i32 %75, 2
  %_63 = sub i32 0, %74
  %gen64 = add i32 %_63, %76
  %_65 = sub i32 0, %74
  %gen66 = add i32 %_65, %76
  %_67 = shl i32 %74, %76
  %_68 = sub i32 %74, %76
  %gen69 = mul i32 %_68, %76
  %77 = sub i32 %74, %76
  %_70 = sub i32 %77, -3
  %gen71 = mul i32 %_70, -3
  %_72 = shl i32 %77, -3
  %_73 = shl i32 %77, -3
  %_74 = sub i32 %77, -3
  %gen75 = mul i32 %_74, -3
  %78 = mul i32 %77, -3
  %_76 = sub i32 0, %78
  %gen77 = add i32 %_76, 2
  %_78 = sub i32 %78, 2
  %gen79 = mul i32 %_78, 2
  %_80 = shl i32 %78, 2
  %_81 = sub i32 0, %78
  %gen82 = add i32 %_81, 2
  %79 = add i32 %78, 2
  %80 = icmp ne i32 %79, 5
  br label %originalBB

originalBB83alteredBB:                            ; preds = %originalBB83, %32
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %49
  store i32 %10, i32* @recursion_input, align 4, !dbg !21
  br label %originalBB87
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
  br i1 %39, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %31, %originalBB65alteredBB
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
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
  br i1 %56, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %48, %originalBB69alteredBB
  %57 = load i32, i32* %11, align 4, !dbg !36
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %66, !dbg !38

66:                                               ; preds = %originalBBpart271
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %66, %originalBB73alteredBB
  %collatzVar = alloca i32
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %83

83:                                               ; preds = %originalBBpart275
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %83, %originalBB77alteredBB
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
  br i1 %101, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %93, label %103, label %102

102:                                              ; preds = %originalBBpart279
  store i32 30, i32* %collatzVar
  br label %107

103:                                              ; preds = %originalBBpart279
  %104 = load i8**, i8*** @inVal1
  %105 = getelementptr inbounds i8*, i8** %104, i64 1
  %106 = load i8*, i8** %105
  %controle = call i32 @controle(i8* %106, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %107

107:                                              ; preds = %originalBBpart2125, %originalBBpart2115, %103, %102
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %107, %originalBB81alteredBB
  %116 = load i32, i32* %collatzVar
  %117 = icmp sgt i32 %116, 1
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %117, label %126, label %226

126:                                              ; preds = %originalBBpart283
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %126, %originalBB85alteredBB
  %135 = load i32, i32* %collatzVar
  %136 = srem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart2101, label %originalBB85alteredBB

originalBBpart2101:                               ; preds = %originalBB85
  br i1 %137, label %146, label %165

146:                                              ; preds = %originalBBpart2101
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %146, %originalBB103alteredBB
  %155 = load i32, i32* %collatzVar
  %156 = sdiv i32 %155, 2
  store i32 %156, i32* %collatzVar
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart2108, label %originalBB103alteredBB

originalBBpart2108:                               ; preds = %originalBB103
  br label %169

165:                                              ; preds = %originalBBpart2101
  %166 = load i32, i32* %collatzVar
  %167 = mul i32 %166, 3
  %168 = add i32 %167, 1
  store i32 %168, i32* %collatzVar
  br label %169

169:                                              ; preds = %165, %originalBBpart2108
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %169, %originalBB110alteredBB
  %178 = load i32, i32* %collatzVar
  %179 = sub i32 %57, %178
  %180 = icmp sgt i32 %179, -2
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart2115, label %originalBB110alteredBB

originalBBpart2115:                               ; preds = %originalBB110
  br i1 %180, label %189, label %107

189:                                              ; preds = %originalBBpart2115
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %189, %originalBB117alteredBB
  %198 = load i32, i32* %collatzVar
  %199 = add i32 %57, %198
  %200 = icmp slt i32 %199, 2
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart2125, label %originalBB117alteredBB

originalBBpart2125:                               ; preds = %originalBB117
  br i1 %200, label %209, label %107

209:                                              ; preds = %originalBBpart2125
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %209, %originalBB127alteredBB
  store i32 1, i32* %10, align 4, !dbg !39
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br label %455, !dbg !39

226:                                              ; preds = %originalBBpart283
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %226, %originalBB131alteredBB
  %235 = load i32, i32* %11, align 4, !dbg !40
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart2133, label %originalBB131alteredBB

originalBBpart2133:                               ; preds = %originalBB131
  br label %244, !dbg !42

244:                                              ; preds = %originalBBpart2133
  %collatzVar1 = alloca i32
  br label %245

245:                                              ; preds = %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %245, %originalBB135alteredBB
  %254 = load i32, i32* @inVal0
  %255 = icmp sgt i32 %254, 1
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br i1 %255, label %281, label %264

264:                                              ; preds = %originalBBpart2137
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %264, %originalBB139alteredBB
  store i32 12, i32* %collatzVar1
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  br label %285

281:                                              ; preds = %originalBBpart2137
  %282 = load i8**, i8*** @inVal1
  %283 = getelementptr inbounds i8*, i8** %282, i64 1
  %284 = load i8*, i8** %283
  %controle2 = call i32 @controle(i8* %284, i32 1)
  store i32 %controle2, i32* %collatzVar1
  br label %285

285:                                              ; preds = %originalBBpart2194, %originalBBpart2187, %281, %originalBBpart2141
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %285, %originalBB143alteredBB
  %294 = load i32, i32* %collatzVar1
  %295 = icmp sgt i32 %294, 1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  br i1 %295, label %304, label %404

304:                                              ; preds = %originalBBpart2145
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %304, %originalBB147alteredBB
  %313 = load i32, i32* %collatzVar1
  %314 = srem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart2157, label %originalBB147alteredBB

originalBBpart2157:                               ; preds = %originalBB147
  br i1 %315, label %324, label %327

324:                                              ; preds = %originalBBpart2157
  %325 = load i32, i32* %collatzVar1
  %326 = sdiv i32 %325, 2
  store i32 %326, i32* %collatzVar1
  br label %347

327:                                              ; preds = %originalBBpart2157
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %327, %originalBB159alteredBB
  %336 = load i32, i32* %collatzVar1
  %337 = mul i32 %336, 3
  %338 = add i32 %337, 1
  store i32 %338, i32* %collatzVar1
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBBpart2180, label %originalBB159alteredBB

originalBBpart2180:                               ; preds = %originalBB159
  br label %347

347:                                              ; preds = %originalBBpart2180, %324
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %347, %originalBB182alteredBB
  %356 = load i32, i32* %collatzVar1
  %357 = sub i32 %235, %356
  %358 = icmp sgt i32 %357, -1
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBBpart2187, label %originalBB182alteredBB

originalBBpart2187:                               ; preds = %originalBB182
  br i1 %358, label %367, label %285

367:                                              ; preds = %originalBBpart2187
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %367, %originalBB189alteredBB
  %376 = load i32, i32* %collatzVar1
  %377 = add i32 %235, %376
  %378 = icmp slt i32 %377, 3
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart2194, label %originalBB189alteredBB

originalBBpart2194:                               ; preds = %originalBB189
  br i1 %378, label %387, label %285

387:                                              ; preds = %originalBBpart2194
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %387, %originalBB196alteredBB
  store i32 1, i32* %10, align 4, !dbg !43
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart2198, label %originalBB196alteredBB

originalBBpart2198:                               ; preds = %originalBB196
  br label %455, !dbg !43

404:                                              ; preds = %originalBBpart2145
  %405 = load i32, i32* %11, align 4, !dbg !44
  %406 = sub nsw i32 %405, 1, !dbg !45
  %407 = call i32 @recursion_fib(i32 %406), !dbg !46
  %408 = load i32, i32* %11, align 4, !dbg !47
  %409 = sub nsw i32 %408, 2, !dbg !48
  %410 = call i32 @recursion_fib(i32 %409), !dbg !49
  %411 = add nsw i32 %407, %410, !dbg !50
  %412 = add i32 %411, 1
  %413 = mul i32 %408, 3
  %414 = mul i32 %412, %412
  %415 = mul i32 %413, %413
  %416 = mul i32 %415, 34
  %417 = sub i32 %414, %416
  %418 = mul i32 %417, -3
  %419 = add i32 %418, -1
  %420 = icmp ne i32 %419, -4
  br i1 %420, label %438, label %421

421:                                              ; preds = %404
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %421, %originalBB200alteredBB
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBBpart2202, label %originalBB200alteredBB

originalBBpart2202:                               ; preds = %originalBB200
  ret i32 0

438:                                              ; preds = %404
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %438, %originalBB204alteredBB
  store i32 %411, i32* %10, align 4, !dbg !51
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBBpart2206, label %originalBB204alteredBB

originalBBpart2206:                               ; preds = %originalBB204
  br label %455, !dbg !51

455:                                              ; preds = %originalBBpart2206, %originalBBpart2198, %originalBBpart2129
  %456 = load i32, i32* %10, align 4, !dbg !52
  ret i32 %456, !dbg !52

originalBBalteredBB:                              ; preds = %originalBB, %1
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  store i32 %0, i32* %458, align 4
  %_ = shl i32 %0, -5
  %_1 = shl i32 %0, -5
  %_2 = sub i32 %0, -5
  %gen = mul i32 %_2, -5
  %_3 = shl i32 %0, -5
  %_4 = sub i32 0, %0
  %gen5 = add i32 %_4, -5
  %_6 = sub i32 0, %0
  %gen7 = add i32 %_6, -5
  %459 = mul i32 %0, -5
  %_8 = sub i32 %459, 5
  %gen9 = mul i32 %_8, 5
  %460 = add i32 %459, 5
  %_10 = sub i32 0, %0
  %gen11 = add i32 %_10, -4
  %_12 = shl i32 %0, -4
  %_13 = shl i32 %0, -4
  %_14 = sub i32 0, %0
  %gen15 = add i32 %_14, -4
  %461 = add i32 %0, -4
  %462 = mul i32 %460, %460
  %_16 = sub i32 %462, 7
  %gen17 = mul i32 %_16, 7
  %_18 = sub i32 0, %462
  %gen19 = add i32 %_18, 7
  %_20 = sub i32 0, %462
  %gen21 = add i32 %_20, 7
  %_22 = sub i32 %462, 7
  %gen23 = mul i32 %_22, 7
  %_24 = sub i32 0, %462
  %gen25 = add i32 %_24, 7
  %_26 = shl i32 %462, 7
  %463 = mul i32 %462, 7
  %_27 = shl i32 %463, 1
  %464 = sub i32 %463, 1
  %_28 = sub i32 %461, %461
  %gen29 = mul i32 %_28, %461
  %_30 = sub i32 0, %461
  %gen31 = add i32 %_30, %461
  %465 = mul i32 %461, %461
  %_32 = sub i32 0, %464
  %gen33 = add i32 %_32, %465
  %_34 = shl i32 %464, %465
  %_35 = sub i32 %464, %465
  %gen36 = mul i32 %_35, %465
  %_37 = shl i32 %464, %465
  %_38 = sub i32 0, %464
  %gen39 = add i32 %_38, %465
  %_40 = shl i32 %464, %465
  %_41 = sub i32 0, %464
  %gen42 = add i32 %_41, %465
  %_43 = sub i32 %464, %465
  %gen44 = mul i32 %_43, %465
  %466 = sub i32 %464, %465
  %_45 = sub i32 %466, 5
  %gen46 = mul i32 %_45, 5
  %_47 = sub i32 %466, 5
  %gen48 = mul i32 %_47, 5
  %_49 = sub i32 0, %466
  %gen50 = add i32 %_49, 5
  %_51 = shl i32 %466, 5
  %_52 = sub i32 %466, 5
  %gen53 = mul i32 %_52, 5
  %_54 = sub i32 %466, 5
  %gen55 = mul i32 %_54, 5
  %_56 = shl i32 %466, 5
  %_57 = sub i32 %466, 5
  %gen58 = mul i32 %_57, 5
  %467 = mul i32 %466, 5
  %_59 = sub i32 0, %467
  %gen60 = add i32 %_59, -1
  %_61 = sub i32 %467, -1
  %gen62 = mul i32 %_61, -1
  %_63 = shl i32 %467, -1
  %_64 = shl i32 %467, -1
  %468 = add i32 %467, -1
  %469 = icmp ne i32 %468, -1
  br label %originalBB

originalBB65alteredBB:                            ; preds = %originalBB65, %31
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %48
  %470 = load i32, i32* %11, align 4, !dbg !36
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %66
  %collatzVaralteredBB = alloca i32
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %83
  %471 = load i32, i32* @inVal0
  %472 = icmp sgt i32 %471, 1
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %107
  %473 = load i32, i32* %collatzVar
  %474 = icmp sgt i32 %473, 1
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %126
  %475 = load i32, i32* %collatzVar
  %_86 = sub i32 %475, 2
  %gen87 = mul i32 %_86, 2
  %_88 = shl i32 %475, 2
  %_89 = sub i32 0, %475
  %gen90 = add i32 %_89, 2
  %_91 = sub i32 0, %475
  %gen92 = add i32 %_91, 2
  %_93 = shl i32 %475, 2
  %_94 = sub i32 0, %475
  %gen95 = add i32 %_94, 2
  %_96 = sub i32 0, %475
  %gen97 = add i32 %_96, 2
  %_98 = sub i32 %475, 2
  %gen99 = mul i32 %_98, 2
  %476 = srem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  br label %originalBB85

originalBB103alteredBB:                           ; preds = %originalBB103, %146
  %478 = load i32, i32* %collatzVar
  %_104 = sub i32 0, %478
  %gen105 = add i32 %_104, 2
  %_106 = shl i32 %478, 2
  %479 = sdiv i32 %478, 2
  store i32 %479, i32* %collatzVar
  br label %originalBB103

originalBB110alteredBB:                           ; preds = %originalBB110, %169
  %480 = load i32, i32* %collatzVar
  %_111 = shl i32 %57, %480
  %_112 = sub i32 %57, %480
  %gen113 = mul i32 %_112, %480
  %481 = sub i32 %57, %480
  %482 = icmp sgt i32 %481, -2
  br label %originalBB110

originalBB117alteredBB:                           ; preds = %originalBB117, %189
  %483 = load i32, i32* %collatzVar
  %_118 = shl i32 %57, %483
  %_119 = shl i32 %57, %483
  %_120 = sub i32 %57, %483
  %gen121 = mul i32 %_120, %483
  %_122 = sub i32 %57, %483
  %gen123 = mul i32 %_122, %483
  %484 = add i32 %57, %483
  %485 = icmp slt i32 %484, 2
  br label %originalBB117

originalBB127alteredBB:                           ; preds = %originalBB127, %209
  store i32 1, i32* %10, align 4, !dbg !39
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %226
  %486 = load i32, i32* %11, align 4, !dbg !40
  br label %originalBB131

originalBB135alteredBB:                           ; preds = %originalBB135, %245
  %487 = load i32, i32* @inVal0
  %488 = icmp sgt i32 %487, 1
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %264
  store i32 12, i32* %collatzVar1
  br label %originalBB139

originalBB143alteredBB:                           ; preds = %originalBB143, %285
  %489 = load i32, i32* %collatzVar1
  %490 = icmp sgt i32 %489, 1
  br label %originalBB143

originalBB147alteredBB:                           ; preds = %originalBB147, %304
  %491 = load i32, i32* %collatzVar1
  %_148 = shl i32 %491, 2
  %_149 = sub i32 %491, 2
  %gen150 = mul i32 %_149, 2
  %_151 = sub i32 %491, 2
  %gen152 = mul i32 %_151, 2
  %_153 = sub i32 %491, 2
  %gen154 = mul i32 %_153, 2
  %_155 = shl i32 %491, 2
  %492 = srem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  br label %originalBB147

originalBB159alteredBB:                           ; preds = %originalBB159, %327
  %494 = load i32, i32* %collatzVar1
  %_160 = shl i32 %494, 3
  %_161 = sub i32 %494, 3
  %gen162 = mul i32 %_161, 3
  %_163 = sub i32 0, %494
  %gen164 = add i32 %_163, 3
  %_165 = sub i32 %494, 3
  %gen166 = mul i32 %_165, 3
  %_167 = sub i32 %494, 3
  %gen168 = mul i32 %_167, 3
  %_169 = sub i32 %494, 3
  %gen170 = mul i32 %_169, 3
  %495 = mul i32 %494, 3
  %_171 = shl i32 %495, 1
  %_172 = shl i32 %495, 1
  %_173 = sub i32 0, %495
  %gen174 = add i32 %_173, 1
  %_175 = shl i32 %495, 1
  %_176 = sub i32 %495, 1
  %gen177 = mul i32 %_176, 1
  %_178 = shl i32 %495, 1
  %496 = add i32 %495, 1
  store i32 %496, i32* %collatzVar1
  br label %originalBB159

originalBB182alteredBB:                           ; preds = %originalBB182, %347
  %497 = load i32, i32* %collatzVar1
  %_183 = sub i32 %235, %497
  %gen184 = mul i32 %_183, %497
  %_185 = shl i32 %235, %497
  %498 = sub i32 %235, %497
  %499 = icmp sgt i32 %498, -1
  br label %originalBB182

originalBB189alteredBB:                           ; preds = %originalBB189, %367
  %500 = load i32, i32* %collatzVar1
  %_190 = sub i32 0, %235
  %gen191 = add i32 %_190, %500
  %_192 = shl i32 %235, %500
  %501 = add i32 %235, %500
  %502 = icmp slt i32 %501, 3
  br label %originalBB189

originalBB196alteredBB:                           ; preds = %originalBB196, %387
  store i32 1, i32* %10, align 4, !dbg !43
  br label %originalBB196

originalBB200alteredBB:                           ; preds = %originalBB200, %421
  br label %originalBB200

originalBB204alteredBB:                           ; preds = %originalBB204, %438
  store i32 %411, i32* %10, align 4, !dbg !51
  br label %originalBB204
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
  br i1 %38, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %30, %originalBB74alteredBB
  %collatzVar = alloca i32
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %47

47:                                               ; preds = %originalBBpart276
  %48 = load i32, i32* @inVal0
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 71, i32* %collatzVar
  br label %71

51:                                               ; preds = %47
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %51, %originalBB78alteredBB
  %60 = load i8**, i8*** @inVal1
  %61 = getelementptr inbounds i8*, i8** %60, i64 1
  %62 = load i8*, i8** %61
  %controle = call i32 @controle(i8* %62, i32 4)
  store i32 %controle, i32* %collatzVar
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %71

71:                                               ; preds = %originalBBpart2120, %117, %originalBBpart280, %50
  %72 = load i32, i32* %collatzVar
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %158

74:                                               ; preds = %71
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %74, %originalBB82alteredBB
  %83 = load i32, i32* %collatzVar
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart298, label %originalBB82alteredBB

originalBBpart298:                                ; preds = %originalBB82
  br i1 %85, label %94, label %97

94:                                               ; preds = %originalBBpart298
  %95 = load i32, i32* %collatzVar
  %96 = sdiv i32 %95, 2
  store i32 %96, i32* %collatzVar
  br label %117

97:                                               ; preds = %originalBBpart298
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %97, %originalBB100alteredBB
  %106 = load i32, i32* %collatzVar
  %107 = mul i32 %106, 3
  %108 = add i32 %107, 1
  store i32 %108, i32* %collatzVar
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart2110, label %originalBB100alteredBB

originalBBpart2110:                               ; preds = %originalBB100
  br label %117

117:                                              ; preds = %originalBBpart2110, %94
  %118 = load i32, i32* %collatzVar
  %119 = sub i32 %21, %118
  %120 = icmp sgt i32 %119, 2
  br i1 %120, label %121, label %71

121:                                              ; preds = %117
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %121, %originalBB112alteredBB
  %130 = load i32, i32* %collatzVar
  %131 = add i32 %21, %130
  %132 = icmp slt i32 %131, 6
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart2120, label %originalBB112alteredBB

originalBBpart2120:                               ; preds = %originalBB112
  br i1 %132, label %141, label %71

141:                                              ; preds = %originalBBpart2120
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %141, %originalBB122alteredBB
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  ret i32 0

158:                                              ; preds = %71
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %158, %originalBB126alteredBB
  %167 = icmp ne i32 %10, 0, !dbg !58
  %168 = zext i1 %167 to i32, !dbg !58
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  ret i32 %168, !dbg !59

originalBBalteredBB:                              ; preds = %originalBB, %0
  %177 = load i32, i32* @recursion_result, align 4, !dbg !56
  %_ = shl i32 %177, -89
  %_1 = shl i32 %177, -89
  %178 = add nsw i32 %177, -89, !dbg !57
  %_2 = sub i32 0, %177
  %gen = add i32 %_2, 4
  %179 = add i32 %177, 4
  %_3 = sub i32 0, %177
  %gen4 = add i32 %_3, -4
  %_5 = shl i32 %177, -4
  %_6 = sub i32 %177, -4
  %gen7 = mul i32 %_6, -4
  %_8 = sub i32 0, %177
  %gen9 = add i32 %_8, -4
  %_10 = shl i32 %177, -4
  %_11 = sub i32 %177, -4
  %gen12 = mul i32 %_11, -4
  %180 = mul i32 %177, -4
  %_13 = sub i32 0, %180
  %gen14 = add i32 %_13, -5
  %_15 = sub i32 0, %180
  %gen16 = add i32 %_15, -5
  %181 = add i32 %180, -5
  %_17 = sub i32 0, %179
  %gen18 = add i32 %_17, %179
  %_19 = shl i32 %179, %179
  %_20 = sub i32 %179, %179
  %gen21 = mul i32 %_20, %179
  %_22 = sub i32 0, %179
  %gen23 = add i32 %_22, %179
  %_24 = sub i32 %179, %179
  %gen25 = mul i32 %_24, %179
  %182 = mul i32 %179, %179
  %_26 = sub i32 %181, %181
  %gen27 = mul i32 %_26, %181
  %_28 = sub i32 %181, %181
  %gen29 = mul i32 %_28, %181
  %183 = mul i32 %181, %181
  %_30 = sub i32 0, %182
  %gen31 = add i32 %_30, %183
  %_32 = sub i32 %182, %183
  %gen33 = mul i32 %_32, %183
  %_34 = sub i32 0, %182
  %gen35 = add i32 %_34, %183
  %184 = add i32 %182, %183
  %_36 = sub i32 %179, %181
  %gen37 = mul i32 %_36, %181
  %185 = mul i32 %179, %181
  %186 = mul i32 %185, 2
  %_38 = sub i32 %184, %186
  %gen39 = mul i32 %_38, %186
  %_40 = sub i32 0, %184
  %gen41 = add i32 %_40, %186
  %_42 = sub i32 0, %184
  %gen43 = add i32 %_42, %186
  %_44 = sub i32 0, %184
  %gen45 = add i32 %_44, %186
  %_46 = sub i32 %184, %186
  %gen47 = mul i32 %_46, %186
  %_48 = shl i32 %184, %186
  %187 = sub i32 %184, %186
  %_49 = sub i32 0, %187
  %gen50 = add i32 %_49, -5
  %_51 = sub i32 0, %187
  %gen52 = add i32 %_51, -5
  %_53 = sub i32 %187, -5
  %gen54 = mul i32 %_53, -5
  %_55 = sub i32 %187, -5
  %gen56 = mul i32 %_55, -5
  %_57 = shl i32 %187, -5
  %_58 = sub i32 %187, -5
  %gen59 = mul i32 %_58, -5
  %188 = mul i32 %187, -5
  %_60 = sub i32 0, %188
  %gen61 = add i32 %_60, -1
  %_62 = sub i32 0, %188
  %gen63 = add i32 %_62, -1
  %_64 = sub i32 %188, -1
  %gen65 = mul i32 %_64, -1
  %_66 = sub i32 %188, -1
  %gen67 = mul i32 %_66, -1
  %_68 = sub i32 %188, -1
  %gen69 = mul i32 %_68, -1
  %_70 = sub i32 %188, -1
  %gen71 = mul i32 %_70, -1
  %_72 = sub i32 %188, -1
  %gen73 = mul i32 %_72, -1
  %189 = add i32 %188, -1
  br label %originalBB

originalBB74alteredBB:                            ; preds = %originalBB74, %30
  %collatzVaralteredBB = alloca i32
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %51
  %190 = load i8**, i8*** @inVal1
  %191 = getelementptr inbounds i8*, i8** %190, i64 1
  %192 = load i8*, i8** %191
  %controlealteredBB = call i32 @controle(i8* %192, i32 4)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %74
  %193 = load i32, i32* %collatzVar
  %_83 = sub i32 %193, 2
  %gen84 = mul i32 %_83, 2
  %_85 = sub i32 0, %193
  %gen86 = add i32 %_85, 2
  %_87 = sub i32 %193, 2
  %gen88 = mul i32 %_87, 2
  %_89 = sub i32 %193, 2
  %gen90 = mul i32 %_89, 2
  %_91 = sub i32 %193, 2
  %gen92 = mul i32 %_91, 2
  %_93 = sub i32 %193, 2
  %gen94 = mul i32 %_93, 2
  %_95 = sub i32 %193, 2
  %gen96 = mul i32 %_95, 2
  %194 = srem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  br label %originalBB82

originalBB100alteredBB:                           ; preds = %originalBB100, %97
  %196 = load i32, i32* %collatzVar
  %_101 = shl i32 %196, 3
  %_102 = sub i32 0, %196
  %gen103 = add i32 %_102, 3
  %_104 = sub i32 0, %196
  %gen105 = add i32 %_104, 3
  %197 = mul i32 %196, 3
  %_106 = shl i32 %197, 1
  %_107 = sub i32 0, %197
  %gen108 = add i32 %_107, 1
  %198 = add i32 %197, 1
  store i32 %198, i32* %collatzVar
  br label %originalBB100

originalBB112alteredBB:                           ; preds = %originalBB112, %121
  %199 = load i32, i32* %collatzVar
  %_113 = shl i32 %21, %199
  %_114 = sub i32 %21, %199
  %gen115 = mul i32 %_114, %199
  %_116 = sub i32 0, %21
  %gen117 = add i32 %_116, %199
  %_118 = shl i32 %21, %199
  %200 = add i32 %21, %199
  %201 = icmp slt i32 %200, 6
  br label %originalBB112

originalBB122alteredBB:                           ; preds = %originalBB122, %141
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %158
  %202 = icmp ne i32 %10, 0, !dbg !58
  %203 = zext i1 %202 to i32, !dbg !58
  br label %originalBB126
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
  br i1 %18, label %44, label %27

27:                                               ; preds = %originalBBpart2
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %27, %originalBB50alteredBB
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  ret void

44:                                               ; preds = %originalBBpart2
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %44, %originalBB54alteredBB
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  ret void, !dbg !64

originalBBalteredBB:                              ; preds = %originalBB, %0
  %61 = load i32, i32* @recursion_input, align 4, !dbg !61
  %62 = call i32 @recursion_fib(i32 %61), !dbg !62
  store i32 %62, i32* @recursion_result, align 4, !dbg !63
  %_ = shl i32 %62, 2
  %_1 = shl i32 %62, 2
  %_2 = shl i32 %62, 2
  %63 = mul i32 %62, 2
  %_3 = sub i32 %63, 3
  %gen = mul i32 %_3, 3
  %_4 = sub i32 0, %63
  %gen5 = add i32 %_4, 3
  %_6 = sub i32 0, %63
  %gen7 = add i32 %_6, 3
  %_8 = sub i32 %63, 3
  %gen9 = mul i32 %_8, 3
  %_10 = sub i32 %63, 3
  %gen11 = mul i32 %_10, 3
  %64 = add i32 %63, 3
  %_12 = shl i32 %64, %64
  %_13 = sub i32 0, %64
  %gen14 = add i32 %_13, %64
  %_15 = sub i32 0, %64
  %gen16 = add i32 %_15, %64
  %_17 = sub i32 %64, %64
  %gen18 = mul i32 %_17, %64
  %65 = mul i32 %64, %64
  %_19 = sub i32 0, %65
  %gen20 = add i32 %_19, %64
  %_21 = shl i32 %65, %64
  %_22 = sub i32 0, %65
  %gen23 = add i32 %_22, %64
  %_24 = sub i32 %65, %64
  %gen25 = mul i32 %_24, %64
  %66 = sub i32 %65, %64
  %_26 = shl i32 %66, 2
  %67 = srem i32 %66, 2
  %_27 = sub i32 0, %67
  %gen28 = add i32 %_27, -3
  %_29 = shl i32 %67, -3
  %_30 = sub i32 %67, -3
  %gen31 = mul i32 %_30, -3
  %_32 = sub i32 0, %67
  %gen33 = add i32 %_32, -3
  %_34 = shl i32 %67, -3
  %_35 = shl i32 %67, -3
  %_36 = sub i32 %67, -3
  %gen37 = mul i32 %_36, -3
  %_38 = sub i32 0, %67
  %gen39 = add i32 %_38, -3
  %68 = mul i32 %67, -3
  %_40 = sub i32 0, %68
  %gen41 = add i32 %_40, -2
  %_42 = sub i32 %68, -2
  %gen43 = mul i32 %_42, -2
  %_44 = shl i32 %68, -2
  %_45 = sub i32 %68, -2
  %gen46 = mul i32 %_45, -2
  %_47 = shl i32 %68, -2
  %_48 = sub i32 %68, -2
  %gen49 = mul i32 %_48, -2
  %69 = add i32 %68, -2
  %70 = icmp eq i32 %69, -2
  br label %originalBB

originalBB50alteredBB:                            ; preds = %originalBB50, %27
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %44
  br label %originalBB54
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
  br i1 %41, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %33, %originalBB62alteredBB
  %collatzVar = alloca i32
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %50

50:                                               ; preds = %originalBBpart264
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %50, %originalBB66alteredBB
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
  br i1 %68, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %60, label %86, label %69

69:                                               ; preds = %originalBBpart268
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %69, %originalBB70alteredBB
  store i32 87, i32* %collatzVar
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %90

86:                                               ; preds = %originalBBpart268
  %87 = load i8**, i8*** @inVal1
  %88 = getelementptr inbounds i8*, i8** %87, i64 1
  %89 = load i8*, i8** %88
  %controle = call i32 @controle(i8* %89, i32 5)
  store i32 %controle, i32* %collatzVar
  br label %90

90:                                               ; preds = %originalBBpart2136, %originalBBpart2128, %86, %originalBBpart272
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %90, %originalBB74alteredBB
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
  br i1 %108, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %100, label %109, label %225

109:                                              ; preds = %originalBBpart276
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %109, %originalBB78alteredBB
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
  br i1 %128, label %originalBBpart295, label %originalBB78alteredBB

originalBBpart295:                                ; preds = %originalBB78
  br i1 %120, label %129, label %148

129:                                              ; preds = %originalBBpart295
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %129, %originalBB97alteredBB
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
  br i1 %147, label %originalBBpart2100, label %originalBB97alteredBB

originalBBpart2100:                               ; preds = %originalBB97
  br label %168

148:                                              ; preds = %originalBBpart295
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %148, %originalBB102alteredBB
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
  br i1 %167, label %originalBBpart2121, label %originalBB102alteredBB

originalBBpart2121:                               ; preds = %originalBB102
  br label %168

168:                                              ; preds = %originalBBpart2121, %originalBBpart2100
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %168, %originalBB123alteredBB
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
  br i1 %187, label %originalBBpart2128, label %originalBB123alteredBB

originalBBpart2128:                               ; preds = %originalBB123
  br i1 %179, label %188, label %90

188:                                              ; preds = %originalBBpart2128
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %188, %originalBB130alteredBB
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
  br i1 %207, label %originalBBpart2136, label %originalBB130alteredBB

originalBBpart2136:                               ; preds = %originalBB130
  br i1 %199, label %208, label %90

208:                                              ; preds = %originalBBpart2136
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %208, %originalBB138alteredBB
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  ret i32 0

225:                                              ; preds = %originalBBpart276
  call void @llvm.dbg.declare(metadata i32* %12, metadata !71, metadata !DIExpression()), !dbg !72
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %225, %originalBB142alteredBB
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
  br i1 %242, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
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
  %_1 = shl i32 %0, -2
  %_2 = sub i32 0, %0
  %gen = add i32 %_2, -2
  %246 = mul i32 %0, -2
  %_3 = sub i32 0, %246
  %gen4 = add i32 %_3, 2
  %_5 = sub i32 0, %246
  %gen6 = add i32 %_5, 2
  %_7 = sub i32 %246, 2
  %gen8 = mul i32 %_7, 2
  %_9 = sub i32 0, %246
  %gen10 = add i32 %_9, 2
  %247 = add i32 %246, 2
  %_11 = sub i32 0, %0
  %gen12 = add i32 %_11, 3
  %_13 = shl i32 %0, 3
  %_14 = sub i32 %0, 3
  %gen15 = mul i32 %_14, 3
  %_16 = shl i32 %0, 3
  %_17 = sub i32 %0, 3
  %gen18 = mul i32 %_17, 3
  %_19 = sub i32 0, %0
  %gen20 = add i32 %_19, 3
  %_21 = sub i32 0, %0
  %gen22 = add i32 %_21, 3
  %248 = mul i32 %0, 3
  %_23 = sub i32 0, %248
  %gen24 = add i32 %_23, -1
  %249 = add i32 %248, -1
  %250 = mul i32 %247, %247
  %_25 = sub i32 %250, 7
  %gen26 = mul i32 %_25, 7
  %_27 = sub i32 0, %250
  %gen28 = add i32 %_27, 7
  %_29 = sub i32 %250, 7
  %gen30 = mul i32 %_29, 7
  %_31 = sub i32 0, %250
  %gen32 = add i32 %_31, 7
  %_33 = sub i32 %250, 7
  %gen34 = mul i32 %_33, 7
  %_35 = shl i32 %250, 7
  %251 = mul i32 %250, 7
  %_36 = shl i32 %251, 1
  %_37 = shl i32 %251, 1
  %_38 = sub i32 0, %251
  %gen39 = add i32 %_38, 1
  %_40 = sub i32 0, %251
  %gen41 = add i32 %_40, 1
  %_42 = sub i32 %251, 1
  %gen43 = mul i32 %_42, 1
  %252 = sub i32 %251, 1
  %253 = mul i32 %249, %249
  %_44 = sub i32 0, %252
  %gen45 = add i32 %_44, %253
  %254 = sub i32 %252, %253
  %_46 = sub i32 %254, 2
  %gen47 = mul i32 %_46, 2
  %_48 = sub i32 0, %254
  %gen49 = add i32 %_48, 2
  %_50 = shl i32 %254, 2
  %_51 = sub i32 0, %254
  %gen52 = add i32 %_51, 2
  %255 = mul i32 %254, 2
  %_53 = sub i32 0, %255
  %gen54 = add i32 %_53, 5
  %_55 = sub i32 0, %255
  %gen56 = add i32 %_55, 5
  %_57 = sub i32 0, %255
  %gen58 = add i32 %_57, 5
  %_59 = sub i32 %255, 5
  %gen60 = mul i32 %_59, 5
  %_61 = shl i32 %255, 5
  %256 = add i32 %255, 5
  br label %originalBB

originalBB62alteredBB:                            ; preds = %originalBB62, %33
  %collatzVaralteredBB = alloca i32
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %50
  %257 = load i32, i32* @inVal0
  %258 = icmp sgt i32 %257, 1
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %69
  store i32 87, i32* %collatzVar
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %90
  %259 = load i32, i32* %collatzVar
  %260 = icmp sgt i32 %259, 1
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %109
  %261 = load i32, i32* %collatzVar
  %_79 = shl i32 %261, 2
  %_80 = sub i32 0, %261
  %gen81 = add i32 %_80, 2
  %_82 = sub i32 %261, 2
  %gen83 = mul i32 %_82, 2
  %_84 = sub i32 %261, 2
  %gen85 = mul i32 %_84, 2
  %_86 = sub i32 0, %261
  %gen87 = add i32 %_86, 2
  %_88 = shl i32 %261, 2
  %_89 = shl i32 %261, 2
  %_90 = shl i32 %261, 2
  %_91 = sub i32 0, %261
  %gen92 = add i32 %_91, 2
  %_93 = shl i32 %261, 2
  %262 = srem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  br label %originalBB78

originalBB97alteredBB:                            ; preds = %originalBB97, %129
  %264 = load i32, i32* %collatzVar
  %_98 = shl i32 %264, 2
  %265 = sdiv i32 %264, 2
  store i32 %265, i32* %collatzVar
  br label %originalBB97

originalBB102alteredBB:                           ; preds = %originalBB102, %148
  %266 = load i32, i32* %collatzVar
  %_103 = shl i32 %266, 3
  %_104 = sub i32 %266, 3
  %gen105 = mul i32 %_104, 3
  %_106 = shl i32 %266, 3
  %_107 = sub i32 0, %266
  %gen108 = add i32 %_107, 3
  %_109 = shl i32 %266, 3
  %_110 = sub i32 0, %266
  %gen111 = add i32 %_110, 3
  %267 = mul i32 %266, 3
  %_112 = sub i32 0, %267
  %gen113 = add i32 %_112, 1
  %_114 = shl i32 %267, 1
  %_115 = sub i32 0, %267
  %gen116 = add i32 %_115, 1
  %_117 = sub i32 0, %267
  %gen118 = add i32 %_117, 1
  %_119 = shl i32 %267, 1
  %268 = add i32 %267, 1
  store i32 %268, i32* %collatzVar
  br label %originalBB102

originalBB123alteredBB:                           ; preds = %originalBB123, %168
  %269 = load i32, i32* %collatzVar
  %_124 = shl i32 %24, %269
  %_125 = sub i32 0, %24
  %gen126 = add i32 %_125, %269
  %270 = sub i32 %24, %269
  %271 = icmp sgt i32 %270, 3
  br label %originalBB123

originalBB130alteredBB:                           ; preds = %originalBB130, %188
  %272 = load i32, i32* %collatzVar
  %_131 = sub i32 %24, %272
  %gen132 = mul i32 %_131, %272
  %_133 = sub i32 0, %24
  %gen134 = add i32 %_133, %272
  %273 = add i32 %24, %272
  %274 = icmp slt i32 %273, 7
  br label %originalBB130

originalBB138alteredBB:                           ; preds = %originalBB138, %208
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %225
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata !4, metadata !79, metadata !DIExpression()), !dbg !74
  call void @recursion_init(), !dbg !75
  call void @recursion_main(), !dbg !76
  %275 = call i32 @recursion_return(), !dbg !77
  br label %originalBB142
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
  br i1 %40, label %originalBBpart215, label %originalBB1alteredBB

originalBBpart215:                                ; preds = %originalBB1
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
  br i1 %49, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %41, %originalBB17alteredBB
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
  br i1 %60, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %52, label %61, label %96

61:                                               ; preds = %originalBBpart219
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %61, %originalBB21alteredBB
  %70 = icmp eq i32 %1, 1
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %70, label %79, label %96

79:                                               ; preds = %originalBBpart223
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %79, %originalBB25alteredBB
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  ret i32 5

96:                                               ; preds = %originalBBpart223, %originalBBpart219
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %96, %originalBB29alteredBB
  %105 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %105, i8* %0)
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %107, label %116, label %135

116:                                              ; preds = %originalBBpart231
  %117 = icmp eq i32 %1, 5
  br i1 %117, label %118, label %135

118:                                              ; preds = %116
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %118, %originalBB33alteredBB
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  ret i32 3

135:                                              ; preds = %116, %originalBBpart231
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %135, %originalBB37alteredBB
  %144 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %145 = call i32 @strcmp(i8* %144, i8* %0)
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %146, label %155, label %190

155:                                              ; preds = %originalBBpart239
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %155, %originalBB41alteredBB
  %164 = icmp eq i32 %1, 0
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %164, label %173, label %190

173:                                              ; preds = %originalBBpart243
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %173, %originalBB45alteredBB
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  ret i32 3

190:                                              ; preds = %originalBBpart243, %originalBBpart239
  %191 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %192 = call i32 @strcmp(i8* %191, i8* %0)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %229

194:                                              ; preds = %190
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %194, %originalBB49alteredBB
  %203 = icmp eq i32 %1, 4
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %203, label %212, label %229

212:                                              ; preds = %originalBBpart251
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %212, %originalBB53alteredBB
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  ret i32 5

229:                                              ; preds = %originalBBpart251, %190
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %229, %originalBB57alteredBB
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
  br i1 %248, label %originalBBpart265, label %originalBB57alteredBB

originalBBpart265:                                ; preds = %originalBB57
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
  %252 = srem i32 %251, 50000
  %_2 = sub i32 %252, 2
  %gen3 = mul i32 %_2, 2
  %_4 = shl i32 %252, 2
  %_5 = sub i32 0, %252
  %gen6 = add i32 %_5, 2
  %_7 = shl i32 %252, 2
  %_8 = sub i32 0, %252
  %gen9 = add i32 %_8, 2
  %_10 = sub i32 0, %252
  %gen11 = add i32 %_10, 2
  %_12 = sub i32 %252, 2
  %gen13 = mul i32 %_12, 2
  %253 = add i32 %252, 2
  br label %originalBB1

originalBB17alteredBB:                            ; preds = %originalBB17, %41
  %254 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %255 = call i32 @strcmp(i8* %254, i8* %0)
  %256 = icmp eq i32 %255, 0
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %61
  %257 = icmp eq i32 %1, 1
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %79
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %96
  %258 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %259 = call i32 @strcmp(i8* %258, i8* %0)
  %260 = icmp eq i32 %259, 0
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %118
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %135
  %261 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %262 = call i32 @strcmp(i8* %261, i8* %0)
  %263 = icmp eq i32 %262, 0
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %155
  %264 = icmp eq i32 %1, 0
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %173
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %194
  %265 = icmp eq i32 %1, 4
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %212
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %229
  call void @srand(i32 %1)
  %266 = call i32 @rand()
  %_58 = sub i32 0, %266
  %gen59 = add i32 %_58, 50000
  %267 = srem i32 %266, 50000
  %_60 = sub i32 0, %267
  %gen61 = add i32 %_60, 2
  %_62 = sub i32 %267, 2
  %gen63 = mul i32 %_62, 2
  %268 = add i32 %267, 2
  br label %originalBB57
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
