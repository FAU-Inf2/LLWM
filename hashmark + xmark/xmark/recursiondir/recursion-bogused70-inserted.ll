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
  br i1 %23, label %33, label %32

32:                                               ; preds = %originalBBpart2
  ret void

33:                                               ; preds = %originalBBpart2
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %33, %originalBB77alteredBB
  store i32 %10, i32* @recursion_input, align 4, !dbg !21
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  ret void, !dbg !22

originalBBalteredBB:                              ; preds = %originalBB, %0
  %50 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %50, metadata !23, metadata !DIExpression()), !dbg !19
  store volatile i32 10, i32* %50, align 4, !dbg !19
  %51 = load volatile i32, i32* %50, align 4, !dbg !20
  %_ = shl i32 %51, 3
  %52 = mul i32 %51, 3
  %_1 = sub i32 0, %52
  %gen = add i32 %_1, -1
  %_2 = sub i32 0, %52
  %gen3 = add i32 %_2, -1
  %_4 = sub i32 %52, -1
  %gen5 = mul i32 %_4, -1
  %_6 = shl i32 %52, -1
  %_7 = sub i32 0, %52
  %gen8 = add i32 %_7, -1
  %_9 = shl i32 %52, -1
  %53 = add i32 %52, -1
  %_10 = sub i32 10, -5
  %gen11 = mul i32 %_10, -5
  %_12 = sub i32 0, 10
  %gen13 = add i32 %_12, -5
  %_14 = sub i32 10, -5
  %gen15 = mul i32 %_14, -5
  %_16 = sub i32 10, -5
  %gen17 = mul i32 %_16, -5
  %_18 = sub i32 0, 10
  %gen19 = add i32 %_18, -5
  %_20 = shl i32 10, -5
  %54 = mul i32 10, -5
  %_21 = shl i32 %54, -4
  %_22 = sub i32 0, %54
  %gen23 = add i32 %_22, -4
  %_24 = shl i32 %54, -4
  %_25 = sub i32 %54, -4
  %gen26 = mul i32 %_25, -4
  %_27 = sub i32 0, %54
  %gen28 = add i32 %_27, -4
  %_29 = sub i32 0, %54
  %gen30 = add i32 %_29, -4
  %_31 = sub i32 0, %54
  %gen32 = add i32 %_31, -4
  %_33 = sub i32 %54, -4
  %gen34 = mul i32 %_33, -4
  %55 = add i32 %54, -4
  %_35 = sub i32 %53, %53
  %gen36 = mul i32 %_35, %53
  %_37 = sub i32 %53, %53
  %gen38 = mul i32 %_37, %53
  %_39 = sub i32 0, %53
  %gen40 = add i32 %_39, %53
  %56 = mul i32 %53, %53
  %_41 = sub i32 0, %55
  %gen42 = add i32 %_41, %55
  %_43 = sub i32 0, %55
  %gen44 = add i32 %_43, %55
  %_45 = shl i32 %55, %55
  %_46 = shl i32 %55, %55
  %_47 = sub i32 %55, %55
  %gen48 = mul i32 %_47, %55
  %_49 = sub i32 %55, %55
  %gen50 = mul i32 %_49, %55
  %57 = mul i32 %55, %55
  %_51 = sub i32 %56, %57
  %gen52 = mul i32 %_51, %57
  %_53 = shl i32 %56, %57
  %_54 = shl i32 %56, %57
  %_55 = sub i32 0, %56
  %gen56 = add i32 %_55, %57
  %_57 = shl i32 %56, %57
  %_58 = sub i32 %56, %57
  %gen59 = mul i32 %_58, %57
  %58 = add i32 %56, %57
  %_60 = sub i32 0, %53
  %gen61 = add i32 %_60, %55
  %_62 = shl i32 %53, %55
  %59 = mul i32 %53, %55
  %60 = mul i32 %59, 2
  %_63 = sub i32 0, %58
  %gen64 = add i32 %_63, %60
  %61 = sub i32 %58, %60
  %_65 = sub i32 0, %61
  %gen66 = add i32 %_65, -3
  %_67 = shl i32 %61, -3
  %_68 = shl i32 %61, -3
  %_69 = sub i32 0, %61
  %gen70 = add i32 %_69, -3
  %_71 = shl i32 %61, -3
  %_72 = sub i32 0, %61
  %gen73 = add i32 %_72, -3
  %_74 = shl i32 %61, -3
  %62 = mul i32 %61, -3
  %_75 = sub i32 0, %62
  %gen76 = add i32 %_75, 2
  %63 = add i32 %62, 2
  %64 = icmp ne i32 %63, 5
  br label %originalBB

originalBB77alteredBB:                            ; preds = %originalBB77, %33
  store i32 %10, i32* @recursion_input, align 4, !dbg !21
  br label %originalBB77
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
  br i1 %39, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %31, %originalBB91alteredBB
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
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
  br i1 %56, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %48, %originalBB95alteredBB
  %57 = load i32, i32* %11, align 4, !dbg !36
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br label %66, !dbg !38

66:                                               ; preds = %originalBBpart297
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %66, %originalBB99alteredBB
  %collatzVar = alloca i32
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %83

83:                                               ; preds = %originalBBpart2101
  %84 = load i32, i32* @inVal0
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 30, i32* %collatzVar
  br label %107

87:                                               ; preds = %83
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %87, %originalBB103alteredBB
  %96 = load i8**, i8*** @inVal1
  %97 = getelementptr inbounds i8*, i8** %96, i64 1
  %98 = load i8*, i8** %97
  %controle = call i32 @controle(i8* %98, i32 0)
  store i32 %controle, i32* %collatzVar
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %107

107:                                              ; preds = %originalBBpart2160, %originalBBpart2146, %originalBBpart2105, %86
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %107, %originalBB107alteredBB
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
  br i1 %125, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br i1 %117, label %126, label %210

126:                                              ; preds = %originalBBpart2109
  %127 = load i32, i32* %collatzVar
  %128 = srem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %126
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %130, %originalBB111alteredBB
  %139 = load i32, i32* %collatzVar
  %140 = sdiv i32 %139, 2
  store i32 %140, i32* %collatzVar
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart2118, label %originalBB111alteredBB

originalBBpart2118:                               ; preds = %originalBB111
  br label %169

149:                                              ; preds = %126
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %149, %originalBB120alteredBB
  %158 = load i32, i32* %collatzVar
  %159 = mul i32 %158, 3
  %160 = add i32 %159, 1
  store i32 %160, i32* %collatzVar
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart2138, label %originalBB120alteredBB

originalBBpart2138:                               ; preds = %originalBB120
  br label %169

169:                                              ; preds = %originalBBpart2138, %originalBBpart2118
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB140, label %originalBB140alteredBB

originalBB140:                                    ; preds = %169, %originalBB140alteredBB
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
  br i1 %188, label %originalBBpart2146, label %originalBB140alteredBB

originalBBpart2146:                               ; preds = %originalBB140
  br i1 %180, label %189, label %107

189:                                              ; preds = %originalBBpart2146
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %189, %originalBB148alteredBB
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
  br i1 %208, label %originalBBpart2160, label %originalBB148alteredBB

originalBBpart2160:                               ; preds = %originalBB148
  br i1 %200, label %209, label %107

209:                                              ; preds = %originalBBpart2160
  store i32 1, i32* %10, align 4, !dbg !39
  br label %455, !dbg !39

210:                                              ; preds = %originalBBpart2109
  %211 = load i32, i32* %11, align 4, !dbg !40
  br label %212, !dbg !42

212:                                              ; preds = %210
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %212, %originalBB162alteredBB
  %collatzVar1 = alloca i32
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %229

229:                                              ; preds = %originalBBpart2164
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %229, %originalBB166alteredBB
  %238 = load i32, i32* @inVal0
  %239 = icmp sgt i32 %238, 1
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br i1 %239, label %265, label %248

248:                                              ; preds = %originalBBpart2168
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %248, %originalBB170alteredBB
  store i32 12, i32* %collatzVar1
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br label %285

265:                                              ; preds = %originalBBpart2168
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %265, %originalBB174alteredBB
  %274 = load i8**, i8*** @inVal1
  %275 = getelementptr inbounds i8*, i8** %274, i64 1
  %276 = load i8*, i8** %275
  %controle2 = call i32 @controle(i8* %276, i32 1)
  store i32 %controle2, i32* %collatzVar1
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br label %285

285:                                              ; preds = %367, %originalBBpart2231, %originalBBpart2176, %originalBBpart2172
  %286 = load i32, i32* %collatzVar1
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %388

288:                                              ; preds = %285
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %288, %originalBB178alteredBB
  %297 = load i32, i32* %collatzVar1
  %298 = srem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart2188, label %originalBB178alteredBB

originalBBpart2188:                               ; preds = %originalBB178
  br i1 %299, label %308, label %327

308:                                              ; preds = %originalBBpart2188
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %308, %originalBB190alteredBB
  %317 = load i32, i32* %collatzVar1
  %318 = sdiv i32 %317, 2
  store i32 %318, i32* %collatzVar1
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart2200, label %originalBB190alteredBB

originalBBpart2200:                               ; preds = %originalBB190
  br label %347

327:                                              ; preds = %originalBBpart2188
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %327, %originalBB202alteredBB
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
  br i1 %346, label %originalBBpart2218, label %originalBB202alteredBB

originalBBpart2218:                               ; preds = %originalBB202
  br label %347

347:                                              ; preds = %originalBBpart2218, %originalBBpart2200
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %347, %originalBB220alteredBB
  %356 = load i32, i32* %collatzVar1
  %357 = sub i32 %211, %356
  %358 = icmp sgt i32 %357, -1
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBBpart2231, label %originalBB220alteredBB

originalBBpart2231:                               ; preds = %originalBB220
  br i1 %358, label %367, label %285

367:                                              ; preds = %originalBBpart2231
  %368 = load i32, i32* %collatzVar1
  %369 = add i32 %211, %368
  %370 = icmp slt i32 %369, 3
  br i1 %370, label %371, label %285

371:                                              ; preds = %367
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB233, label %originalBB233alteredBB

originalBB233:                                    ; preds = %371, %originalBB233alteredBB
  store i32 1, i32* %10, align 4, !dbg !43
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart2235, label %originalBB233alteredBB

originalBBpart2235:                               ; preds = %originalBB233
  br label %455, !dbg !43

388:                                              ; preds = %285
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBB237, label %originalBB237alteredBB

originalBB237:                                    ; preds = %388, %originalBB237alteredBB
  %397 = load i32, i32* %11, align 4, !dbg !44
  %398 = sub nsw i32 %397, 1, !dbg !45
  %399 = call i32 @recursion_fib(i32 %398), !dbg !46
  %400 = load i32, i32* %11, align 4, !dbg !47
  %401 = sub nsw i32 %400, 2, !dbg !48
  %402 = call i32 @recursion_fib(i32 %401), !dbg !49
  %403 = add nsw i32 %399, %402, !dbg !50
  %404 = add i32 %403, 1
  %405 = mul i32 %400, 3
  %406 = mul i32 %404, %404
  %407 = mul i32 %405, %405
  %408 = mul i32 %407, 34
  %409 = sub i32 %406, %408
  %410 = mul i32 %409, -3
  %411 = add i32 %410, -1
  %412 = icmp ne i32 %411, -4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart2363, label %originalBB237alteredBB

originalBBpart2363:                               ; preds = %originalBB237
  br i1 %412, label %438, label %421

421:                                              ; preds = %originalBBpart2363
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB365, label %originalBB365alteredBB

originalBB365:                                    ; preds = %421, %originalBB365alteredBB
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBBpart2367, label %originalBB365alteredBB

originalBBpart2367:                               ; preds = %originalBB365
  ret i32 0

438:                                              ; preds = %originalBBpart2363
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBB369, label %originalBB369alteredBB

originalBB369:                                    ; preds = %438, %originalBB369alteredBB
  store i32 %403, i32* %10, align 4, !dbg !51
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBBpart2371, label %originalBB369alteredBB

originalBBpart2371:                               ; preds = %originalBB369
  br label %455, !dbg !51

455:                                              ; preds = %originalBBpart2371, %originalBBpart2235, %209
  %456 = load i32, i32* %10, align 4, !dbg !52
  ret i32 %456, !dbg !52

originalBBalteredBB:                              ; preds = %originalBB, %1
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  store i32 %0, i32* %458, align 4
  %_ = shl i32 %0, -5
  %_1 = shl i32 %0, -5
  %_2 = shl i32 %0, -5
  %_3 = shl i32 %0, -5
  %_4 = sub i32 %0, -5
  %gen = mul i32 %_4, -5
  %_5 = sub i32 %0, -5
  %gen6 = mul i32 %_5, -5
  %459 = mul i32 %0, -5
  %_7 = sub i32 0, %459
  %gen8 = add i32 %_7, 5
  %_9 = shl i32 %459, 5
  %_10 = shl i32 %459, 5
  %_11 = sub i32 %459, 5
  %gen12 = mul i32 %_11, 5
  %_13 = sub i32 %459, 5
  %gen14 = mul i32 %_13, 5
  %_15 = sub i32 0, %459
  %gen16 = add i32 %_15, 5
  %460 = add i32 %459, 5
  %_17 = sub i32 0, %0
  %gen18 = add i32 %_17, -4
  %_19 = sub i32 0, %0
  %gen20 = add i32 %_19, -4
  %_21 = sub i32 %0, -4
  %gen22 = mul i32 %_21, -4
  %_23 = shl i32 %0, -4
  %_24 = sub i32 %0, -4
  %gen25 = mul i32 %_24, -4
  %_26 = shl i32 %0, -4
  %_27 = shl i32 %0, -4
  %_28 = sub i32 0, %0
  %gen29 = add i32 %_28, -4
  %461 = add i32 %0, -4
  %_30 = shl i32 %460, %460
  %_31 = sub i32 0, %460
  %gen32 = add i32 %_31, %460
  %_33 = shl i32 %460, %460
  %_34 = sub i32 %460, %460
  %gen35 = mul i32 %_34, %460
  %_36 = shl i32 %460, %460
  %_37 = sub i32 0, %460
  %gen38 = add i32 %_37, %460
  %_39 = sub i32 0, %460
  %gen40 = add i32 %_39, %460
  %_41 = sub i32 %460, %460
  %gen42 = mul i32 %_41, %460
  %462 = mul i32 %460, %460
  %_43 = sub i32 %462, 7
  %gen44 = mul i32 %_43, 7
  %_45 = sub i32 %462, 7
  %gen46 = mul i32 %_45, 7
  %_47 = sub i32 0, %462
  %gen48 = add i32 %_47, 7
  %_49 = shl i32 %462, 7
  %_50 = shl i32 %462, 7
  %_51 = sub i32 0, %462
  %gen52 = add i32 %_51, 7
  %463 = mul i32 %462, 7
  %_53 = shl i32 %463, 1
  %_54 = sub i32 %463, 1
  %gen55 = mul i32 %_54, 1
  %_56 = sub i32 0, %463
  %gen57 = add i32 %_56, 1
  %_58 = sub i32 %463, 1
  %gen59 = mul i32 %_58, 1
  %_60 = shl i32 %463, 1
  %_61 = shl i32 %463, 1
  %_62 = sub i32 0, %463
  %gen63 = add i32 %_62, 1
  %464 = sub i32 %463, 1
  %_64 = sub i32 0, %461
  %gen65 = add i32 %_64, %461
  %_66 = sub i32 %461, %461
  %gen67 = mul i32 %_66, %461
  %_68 = sub i32 %461, %461
  %gen69 = mul i32 %_68, %461
  %_70 = shl i32 %461, %461
  %_71 = sub i32 0, %461
  %gen72 = add i32 %_71, %461
  %465 = mul i32 %461, %461
  %466 = sub i32 %464, %465
  %_73 = sub i32 0, %466
  %gen74 = add i32 %_73, 5
  %_75 = shl i32 %466, 5
  %_76 = sub i32 %466, 5
  %gen77 = mul i32 %_76, 5
  %_78 = shl i32 %466, 5
  %467 = mul i32 %466, 5
  %_79 = shl i32 %467, -1
  %_80 = sub i32 %467, -1
  %gen81 = mul i32 %_80, -1
  %_82 = sub i32 0, %467
  %gen83 = add i32 %_82, -1
  %_84 = sub i32 %467, -1
  %gen85 = mul i32 %_84, -1
  %_86 = sub i32 0, %467
  %gen87 = add i32 %_86, -1
  %_88 = shl i32 %467, -1
  %_89 = sub i32 %467, -1
  %gen90 = mul i32 %_89, -1
  %468 = add i32 %467, -1
  %469 = icmp ne i32 %468, -1
  br label %originalBB

originalBB91alteredBB:                            ; preds = %originalBB91, %31
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %48
  %470 = load i32, i32* %11, align 4, !dbg !36
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %66
  %collatzVaralteredBB = alloca i32
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %87
  %471 = load i8**, i8*** @inVal1
  %472 = getelementptr inbounds i8*, i8** %471, i64 1
  %473 = load i8*, i8** %472
  %controlealteredBB = call i32 @controle(i8* %473, i32 0)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %107
  %474 = load i32, i32* %collatzVar
  %475 = icmp sgt i32 %474, 1
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %130
  %476 = load i32, i32* %collatzVar
  %_112 = shl i32 %476, 2
  %_113 = sub i32 %476, 2
  %gen114 = mul i32 %_113, 2
  %_115 = sub i32 %476, 2
  %gen116 = mul i32 %_115, 2
  %477 = sdiv i32 %476, 2
  store i32 %477, i32* %collatzVar
  br label %originalBB111

originalBB120alteredBB:                           ; preds = %originalBB120, %149
  %478 = load i32, i32* %collatzVar
  %_121 = sub i32 0, %478
  %gen122 = add i32 %_121, 3
  %_123 = sub i32 %478, 3
  %gen124 = mul i32 %_123, 3
  %_125 = sub i32 0, %478
  %gen126 = add i32 %_125, 3
  %_127 = shl i32 %478, 3
  %_128 = shl i32 %478, 3
  %479 = mul i32 %478, 3
  %_129 = shl i32 %479, 1
  %_130 = sub i32 0, %479
  %gen131 = add i32 %_130, 1
  %_132 = shl i32 %479, 1
  %_133 = sub i32 %479, 1
  %gen134 = mul i32 %_133, 1
  %_135 = sub i32 %479, 1
  %gen136 = mul i32 %_135, 1
  %480 = add i32 %479, 1
  store i32 %480, i32* %collatzVar
  br label %originalBB120

originalBB140alteredBB:                           ; preds = %originalBB140, %169
  %481 = load i32, i32* %collatzVar
  %_141 = sub i32 0, %57
  %gen142 = add i32 %_141, %481
  %_143 = sub i32 0, %57
  %gen144 = add i32 %_143, %481
  %482 = sub i32 %57, %481
  %483 = icmp sgt i32 %482, -2
  br label %originalBB140

originalBB148alteredBB:                           ; preds = %originalBB148, %189
  %484 = load i32, i32* %collatzVar
  %_149 = sub i32 %57, %484
  %gen150 = mul i32 %_149, %484
  %_151 = sub i32 %57, %484
  %gen152 = mul i32 %_151, %484
  %_153 = sub i32 %57, %484
  %gen154 = mul i32 %_153, %484
  %_155 = sub i32 %57, %484
  %gen156 = mul i32 %_155, %484
  %_157 = shl i32 %57, %484
  %_158 = shl i32 %57, %484
  %485 = add i32 %57, %484
  %486 = icmp slt i32 %485, 2
  br label %originalBB148

originalBB162alteredBB:                           ; preds = %originalBB162, %212
  %collatzVar1alteredBB = alloca i32
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %229
  %487 = load i32, i32* @inVal0
  %488 = icmp sgt i32 %487, 1
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %248
  store i32 12, i32* %collatzVar1
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %265
  %489 = load i8**, i8*** @inVal1
  %490 = getelementptr inbounds i8*, i8** %489, i64 1
  %491 = load i8*, i8** %490
  %controle2alteredBB = call i32 @controle(i8* %491, i32 1)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %288
  %492 = load i32, i32* %collatzVar1
  %_179 = sub i32 0, %492
  %gen180 = add i32 %_179, 2
  %_181 = sub i32 %492, 2
  %gen182 = mul i32 %_181, 2
  %_183 = shl i32 %492, 2
  %_184 = shl i32 %492, 2
  %_185 = sub i32 0, %492
  %gen186 = add i32 %_185, 2
  %493 = srem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  br label %originalBB178

originalBB190alteredBB:                           ; preds = %originalBB190, %308
  %495 = load i32, i32* %collatzVar1
  %_191 = sub i32 %495, 2
  %gen192 = mul i32 %_191, 2
  %_193 = sub i32 %495, 2
  %gen194 = mul i32 %_193, 2
  %_195 = sub i32 %495, 2
  %gen196 = mul i32 %_195, 2
  %_197 = sub i32 0, %495
  %gen198 = add i32 %_197, 2
  %496 = sdiv i32 %495, 2
  store i32 %496, i32* %collatzVar1
  br label %originalBB190

originalBB202alteredBB:                           ; preds = %originalBB202, %327
  %497 = load i32, i32* %collatzVar1
  %_203 = shl i32 %497, 3
  %_204 = sub i32 0, %497
  %gen205 = add i32 %_204, 3
  %_206 = sub i32 0, %497
  %gen207 = add i32 %_206, 3
  %_208 = sub i32 %497, 3
  %gen209 = mul i32 %_208, 3
  %_210 = sub i32 0, %497
  %gen211 = add i32 %_210, 3
  %_212 = shl i32 %497, 3
  %_213 = sub i32 %497, 3
  %gen214 = mul i32 %_213, 3
  %498 = mul i32 %497, 3
  %_215 = sub i32 0, %498
  %gen216 = add i32 %_215, 1
  %499 = add i32 %498, 1
  store i32 %499, i32* %collatzVar1
  br label %originalBB202

originalBB220alteredBB:                           ; preds = %originalBB220, %347
  %500 = load i32, i32* %collatzVar1
  %_221 = sub i32 0, %211
  %gen222 = add i32 %_221, %500
  %_223 = sub i32 %211, %500
  %gen224 = mul i32 %_223, %500
  %_225 = shl i32 %211, %500
  %_226 = sub i32 %211, %500
  %gen227 = mul i32 %_226, %500
  %_228 = sub i32 %211, %500
  %gen229 = mul i32 %_228, %500
  %501 = sub i32 %211, %500
  %502 = icmp sgt i32 %501, -1
  br label %originalBB220

originalBB233alteredBB:                           ; preds = %originalBB233, %371
  store i32 1, i32* %10, align 4, !dbg !43
  br label %originalBB233

originalBB237alteredBB:                           ; preds = %originalBB237, %388
  %503 = load i32, i32* %11, align 4, !dbg !44
  %_238 = shl i32 %503, 1
  %_239 = sub i32 %503, 1
  %gen240 = mul i32 %_239, 1
  %_241 = sub i32 %503, 1
  %gen242 = mul i32 %_241, 1
  %_243 = sub i32 0, %503
  %gen244 = add i32 %_243, 1
  %_245 = sub i32 %503, 1
  %gen246 = mul i32 %_245, 1
  %_247 = sub i32 %503, 1
  %gen248 = mul i32 %_247, 1
  %_249 = sub i32 %503, 1
  %gen250 = mul i32 %_249, 1
  %504 = sub nsw i32 %503, 1, !dbg !45
  %505 = call i32 @recursion_fib(i32 %504), !dbg !46
  %506 = load i32, i32* %11, align 4, !dbg !47
  %_251 = shl i32 %506, 2
  %_252 = shl i32 %506, 2
  %_253 = sub i32 %506, 2
  %gen254 = mul i32 %_253, 2
  %_255 = sub i32 %506, 2
  %gen256 = mul i32 %_255, 2
  %_257 = sub i32 %506, 2
  %gen258 = mul i32 %_257, 2
  %_259 = sub i32 0, %506
  %gen260 = add i32 %_259, 2
  %507 = sub nsw i32 %506, 2, !dbg !48
  %508 = call i32 @recursion_fib(i32 %507), !dbg !49
  %_261 = sub i32 0, %505
  %gen262 = add i32 %_261, %508
  %_263 = sub i32 %505, %508
  %gen264 = mul i32 %_263, %508
  %_265 = sub i32 %505, %508
  %gen266 = mul i32 %_265, %508
  %_267 = sub i32 0, %505
  %gen268 = add i32 %_267, %508
  %509 = add nsw i32 %505, %508, !dbg !50
  %_269 = sub i32 0, %509
  %gen270 = add i32 %_269, 1
  %_271 = sub i32 %509, 1
  %gen272 = mul i32 %_271, 1
  %_273 = sub i32 0, %509
  %gen274 = add i32 %_273, 1
  %_275 = sub i32 0, %509
  %gen276 = add i32 %_275, 1
  %_277 = sub i32 0, %509
  %gen278 = add i32 %_277, 1
  %_279 = sub i32 %509, 1
  %gen280 = mul i32 %_279, 1
  %510 = add i32 %509, 1
  %_281 = sub i32 0, %506
  %gen282 = add i32 %_281, 3
  %_283 = sub i32 0, %506
  %gen284 = add i32 %_283, 3
  %_285 = sub i32 0, %506
  %gen286 = add i32 %_285, 3
  %_287 = shl i32 %506, 3
  %_288 = sub i32 0, %506
  %gen289 = add i32 %_288, 3
  %_290 = shl i32 %506, 3
  %_291 = sub i32 0, %506
  %gen292 = add i32 %_291, 3
  %_293 = sub i32 %506, 3
  %gen294 = mul i32 %_293, 3
  %_295 = sub i32 0, %506
  %gen296 = add i32 %_295, 3
  %511 = mul i32 %506, 3
  %_297 = shl i32 %510, %510
  %_298 = sub i32 0, %510
  %gen299 = add i32 %_298, %510
  %_300 = sub i32 %510, %510
  %gen301 = mul i32 %_300, %510
  %_302 = sub i32 0, %510
  %gen303 = add i32 %_302, %510
  %_304 = shl i32 %510, %510
  %_305 = sub i32 0, %510
  %gen306 = add i32 %_305, %510
  %_307 = sub i32 %510, %510
  %gen308 = mul i32 %_307, %510
  %512 = mul i32 %510, %510
  %_309 = sub i32 0, %511
  %gen310 = add i32 %_309, %511
  %_311 = sub i32 0, %511
  %gen312 = add i32 %_311, %511
  %_313 = sub i32 %511, %511
  %gen314 = mul i32 %_313, %511
  %513 = mul i32 %511, %511
  %_315 = sub i32 %513, 34
  %gen316 = mul i32 %_315, 34
  %_317 = sub i32 %513, 34
  %gen318 = mul i32 %_317, 34
  %_319 = sub i32 %513, 34
  %gen320 = mul i32 %_319, 34
  %_321 = sub i32 %513, 34
  %gen322 = mul i32 %_321, 34
  %_323 = shl i32 %513, 34
  %_324 = sub i32 %513, 34
  %gen325 = mul i32 %_324, 34
  %_326 = shl i32 %513, 34
  %_327 = sub i32 %513, 34
  %gen328 = mul i32 %_327, 34
  %_329 = sub i32 %513, 34
  %gen330 = mul i32 %_329, 34
  %_331 = sub i32 %513, 34
  %gen332 = mul i32 %_331, 34
  %514 = mul i32 %513, 34
  %_333 = sub i32 0, %512
  %gen334 = add i32 %_333, %514
  %_335 = shl i32 %512, %514
  %_336 = sub i32 0, %512
  %gen337 = add i32 %_336, %514
  %_338 = sub i32 %512, %514
  %gen339 = mul i32 %_338, %514
  %_340 = sub i32 %512, %514
  %gen341 = mul i32 %_340, %514
  %_342 = sub i32 0, %512
  %gen343 = add i32 %_342, %514
  %_344 = shl i32 %512, %514
  %515 = sub i32 %512, %514
  %_345 = sub i32 0, %515
  %gen346 = add i32 %_345, -3
  %_347 = shl i32 %515, -3
  %_348 = sub i32 0, %515
  %gen349 = add i32 %_348, -3
  %_350 = shl i32 %515, -3
  %516 = mul i32 %515, -3
  %_351 = sub i32 0, %516
  %gen352 = add i32 %_351, -1
  %_353 = shl i32 %516, -1
  %_354 = sub i32 %516, -1
  %gen355 = mul i32 %_354, -1
  %_356 = shl i32 %516, -1
  %_357 = sub i32 0, %516
  %gen358 = add i32 %_357, -1
  %_359 = shl i32 %516, -1
  %_360 = sub i32 0, %516
  %gen361 = add i32 %_360, -1
  %517 = add i32 %516, -1
  %518 = icmp ne i32 %517, -4
  br label %originalBB237

originalBB365alteredBB:                           ; preds = %originalBB365, %421
  br label %originalBB365

originalBB369alteredBB:                           ; preds = %originalBB369, %438
  store i32 %403, i32* %10, align 4, !dbg !51
  br label %originalBB369
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
  br i1 %38, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %30, %originalBB89alteredBB
  %collatzVar = alloca i32
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %47

47:                                               ; preds = %originalBBpart291
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %47, %originalBB93alteredBB
  %56 = load i32, i32* @inVal0
  %57 = icmp sgt i32 %56, 1
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br i1 %57, label %67, label %66

66:                                               ; preds = %originalBBpart295
  store i32 71, i32* %collatzVar
  br label %71

67:                                               ; preds = %originalBBpart295
  %68 = load i8**, i8*** @inVal1
  %69 = getelementptr inbounds i8*, i8** %68, i64 1
  %70 = load i8*, i8** %69
  %controle = call i32 @controle(i8* %70, i32 4)
  store i32 %controle, i32* %collatzVar
  br label %71

71:                                               ; preds = %originalBBpart2181, %originalBBpart2168, %67, %66
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %71, %originalBB97alteredBB
  %80 = load i32, i32* %collatzVar
  %81 = icmp sgt i32 %80, 1
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br i1 %81, label %90, label %190

90:                                               ; preds = %originalBBpart299
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %90, %originalBB101alteredBB
  %99 = load i32, i32* %collatzVar
  %100 = srem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart2112, label %originalBB101alteredBB

originalBBpart2112:                               ; preds = %originalBB101
  br i1 %101, label %110, label %129

110:                                              ; preds = %originalBBpart2112
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %110, %originalBB114alteredBB
  %119 = load i32, i32* %collatzVar
  %120 = sdiv i32 %119, 2
  store i32 %120, i32* %collatzVar
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart2121, label %originalBB114alteredBB

originalBBpart2121:                               ; preds = %originalBB114
  br label %149

129:                                              ; preds = %originalBBpart2112
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %129, %originalBB123alteredBB
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
  br i1 %148, label %originalBBpart2150, label %originalBB123alteredBB

originalBBpart2150:                               ; preds = %originalBB123
  br label %149

149:                                              ; preds = %originalBBpart2150, %originalBBpart2121
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB152, label %originalBB152alteredBB

originalBB152:                                    ; preds = %149, %originalBB152alteredBB
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
  br i1 %168, label %originalBBpart2168, label %originalBB152alteredBB

originalBBpart2168:                               ; preds = %originalBB152
  br i1 %160, label %169, label %71

169:                                              ; preds = %originalBBpart2168
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %169, %originalBB170alteredBB
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
  br i1 %188, label %originalBBpart2181, label %originalBB170alteredBB

originalBBpart2181:                               ; preds = %originalBB170
  br i1 %180, label %189, label %71

189:                                              ; preds = %originalBBpart2181
  ret i32 0

190:                                              ; preds = %originalBBpart299
  %191 = icmp ne i32 %10, 0, !dbg !58
  %192 = zext i1 %191 to i32, !dbg !58
  ret i32 %192, !dbg !59

originalBBalteredBB:                              ; preds = %originalBB, %0
  %193 = load i32, i32* @recursion_result, align 4, !dbg !56
  %_ = sub i32 0, %193
  %gen = add i32 %_, -89
  %_1 = shl i32 %193, -89
  %_2 = sub i32 %193, -89
  %gen3 = mul i32 %_2, -89
  %_4 = sub i32 %193, -89
  %gen5 = mul i32 %_4, -89
  %_6 = shl i32 %193, -89
  %194 = add nsw i32 %193, -89, !dbg !57
  %_7 = sub i32 %193, 4
  %gen8 = mul i32 %_7, 4
  %_9 = shl i32 %193, 4
  %_10 = shl i32 %193, 4
  %_11 = sub i32 0, %193
  %gen12 = add i32 %_11, 4
  %195 = add i32 %193, 4
  %_13 = shl i32 %193, -4
  %_14 = sub i32 0, %193
  %gen15 = add i32 %_14, -4
  %_16 = shl i32 %193, -4
  %_17 = sub i32 %193, -4
  %gen18 = mul i32 %_17, -4
  %_19 = shl i32 %193, -4
  %196 = mul i32 %193, -4
  %_20 = sub i32 0, %196
  %gen21 = add i32 %_20, -5
  %_22 = sub i32 0, %196
  %gen23 = add i32 %_22, -5
  %_24 = sub i32 %196, -5
  %gen25 = mul i32 %_24, -5
  %_26 = sub i32 %196, -5
  %gen27 = mul i32 %_26, -5
  %197 = add i32 %196, -5
  %_28 = shl i32 %195, %195
  %_29 = sub i32 0, %195
  %gen30 = add i32 %_29, %195
  %_31 = sub i32 %195, %195
  %gen32 = mul i32 %_31, %195
  %_33 = sub i32 0, %195
  %gen34 = add i32 %_33, %195
  %_35 = shl i32 %195, %195
  %_36 = shl i32 %195, %195
  %198 = mul i32 %195, %195
  %_37 = sub i32 0, %197
  %gen38 = add i32 %_37, %197
  %_39 = sub i32 %197, %197
  %gen40 = mul i32 %_39, %197
  %_41 = shl i32 %197, %197
  %_42 = sub i32 %197, %197
  %gen43 = mul i32 %_42, %197
  %_44 = sub i32 0, %197
  %gen45 = add i32 %_44, %197
  %199 = mul i32 %197, %197
  %_46 = sub i32 %198, %199
  %gen47 = mul i32 %_46, %199
  %_48 = shl i32 %198, %199
  %_49 = shl i32 %198, %199
  %_50 = shl i32 %198, %199
  %_51 = sub i32 0, %198
  %gen52 = add i32 %_51, %199
  %_53 = sub i32 %198, %199
  %gen54 = mul i32 %_53, %199
  %200 = add i32 %198, %199
  %_55 = sub i32 0, %195
  %gen56 = add i32 %_55, %197
  %201 = mul i32 %195, %197
  %_57 = shl i32 %201, 2
  %_58 = sub i32 %201, 2
  %gen59 = mul i32 %_58, 2
  %_60 = sub i32 %201, 2
  %gen61 = mul i32 %_60, 2
  %_62 = sub i32 0, %201
  %gen63 = add i32 %_62, 2
  %202 = mul i32 %201, 2
  %_64 = sub i32 %200, %202
  %gen65 = mul i32 %_64, %202
  %_66 = sub i32 0, %200
  %gen67 = add i32 %_66, %202
  %_68 = shl i32 %200, %202
  %_69 = sub i32 0, %200
  %gen70 = add i32 %_69, %202
  %_71 = shl i32 %200, %202
  %_72 = sub i32 0, %200
  %gen73 = add i32 %_72, %202
  %203 = sub i32 %200, %202
  %_74 = sub i32 0, %203
  %gen75 = add i32 %_74, -5
  %_76 = sub i32 0, %203
  %gen77 = add i32 %_76, -5
  %_78 = sub i32 %203, -5
  %gen79 = mul i32 %_78, -5
  %_80 = shl i32 %203, -5
  %_81 = sub i32 0, %203
  %gen82 = add i32 %_81, -5
  %_83 = sub i32 %203, -5
  %gen84 = mul i32 %_83, -5
  %_85 = shl i32 %203, -5
  %204 = mul i32 %203, -5
  %_86 = shl i32 %204, -1
  %_87 = sub i32 %204, -1
  %gen88 = mul i32 %_87, -1
  %205 = add i32 %204, -1
  br label %originalBB

originalBB89alteredBB:                            ; preds = %originalBB89, %30
  %collatzVaralteredBB = alloca i32
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %47
  %206 = load i32, i32* @inVal0
  %207 = icmp sgt i32 %206, 1
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %71
  %208 = load i32, i32* %collatzVar
  %209 = icmp sgt i32 %208, 1
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %90
  %210 = load i32, i32* %collatzVar
  %_102 = sub i32 %210, 2
  %gen103 = mul i32 %_102, 2
  %_104 = shl i32 %210, 2
  %_105 = sub i32 0, %210
  %gen106 = add i32 %_105, 2
  %_107 = sub i32 %210, 2
  %gen108 = mul i32 %_107, 2
  %_109 = shl i32 %210, 2
  %_110 = shl i32 %210, 2
  %211 = srem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  br label %originalBB101

originalBB114alteredBB:                           ; preds = %originalBB114, %110
  %213 = load i32, i32* %collatzVar
  %_115 = shl i32 %213, 2
  %_116 = sub i32 %213, 2
  %gen117 = mul i32 %_116, 2
  %_118 = sub i32 %213, 2
  %gen119 = mul i32 %_118, 2
  %214 = sdiv i32 %213, 2
  store i32 %214, i32* %collatzVar
  br label %originalBB114

originalBB123alteredBB:                           ; preds = %originalBB123, %129
  %215 = load i32, i32* %collatzVar
  %_124 = sub i32 %215, 3
  %gen125 = mul i32 %_124, 3
  %_126 = sub i32 %215, 3
  %gen127 = mul i32 %_126, 3
  %_128 = sub i32 0, %215
  %gen129 = add i32 %_128, 3
  %_130 = sub i32 0, %215
  %gen131 = add i32 %_130, 3
  %_132 = shl i32 %215, 3
  %_133 = shl i32 %215, 3
  %_134 = sub i32 0, %215
  %gen135 = add i32 %_134, 3
  %_136 = sub i32 0, %215
  %gen137 = add i32 %_136, 3
  %_138 = sub i32 %215, 3
  %gen139 = mul i32 %_138, 3
  %216 = mul i32 %215, 3
  %_140 = shl i32 %216, 1
  %_141 = sub i32 0, %216
  %gen142 = add i32 %_141, 1
  %_143 = sub i32 0, %216
  %gen144 = add i32 %_143, 1
  %_145 = sub i32 %216, 1
  %gen146 = mul i32 %_145, 1
  %_147 = sub i32 %216, 1
  %gen148 = mul i32 %_147, 1
  %217 = add i32 %216, 1
  store i32 %217, i32* %collatzVar
  br label %originalBB123

originalBB152alteredBB:                           ; preds = %originalBB152, %149
  %218 = load i32, i32* %collatzVar
  %_153 = sub i32 0, %21
  %gen154 = add i32 %_153, %218
  %_155 = sub i32 %21, %218
  %gen156 = mul i32 %_155, %218
  %_157 = sub i32 %21, %218
  %gen158 = mul i32 %_157, %218
  %_159 = sub i32 0, %21
  %gen160 = add i32 %_159, %218
  %_161 = sub i32 %21, %218
  %gen162 = mul i32 %_161, %218
  %_163 = sub i32 0, %21
  %gen164 = add i32 %_163, %218
  %_165 = shl i32 %21, %218
  %_166 = shl i32 %21, %218
  %219 = sub i32 %21, %218
  %220 = icmp sgt i32 %219, 2
  br label %originalBB152

originalBB170alteredBB:                           ; preds = %originalBB170, %169
  %221 = load i32, i32* %collatzVar
  %_171 = sub i32 0, %21
  %gen172 = add i32 %_171, %221
  %_173 = sub i32 %21, %221
  %gen174 = mul i32 %_173, %221
  %_175 = shl i32 %21, %221
  %_176 = shl i32 %21, %221
  %_177 = shl i32 %21, %221
  %_178 = sub i32 %21, %221
  %gen179 = mul i32 %_178, %221
  %222 = add i32 %21, %221
  %223 = icmp slt i32 %222, 6
  br label %originalBB170
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_main() #0 !dbg !60 {
  %1 = load i32, i32* @recursion_input, align 4, !dbg !61
  %2 = call i32 @recursion_fib(i32 %1), !dbg !62
  store i32 %2, i32* @recursion_result, align 4, !dbg !63
  %3 = mul i32 %2, 2
  %4 = add i32 %3, 3
  %5 = mul i32 %4, %4
  %6 = sub i32 %5, %4
  %7 = srem i32 %6, 2
  %8 = mul i32 %7, -3
  %9 = add i32 %8, -2
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %28, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %11, %originalBBalteredBB
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

28:                                               ; preds = %0
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %28, %originalBB1alteredBB
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void, !dbg !64

originalBBalteredBB:                              ; preds = %originalBB, %11
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !65 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %6 = mul i32 %0, -2
  %7 = add i32 %6, 2
  %8 = mul i32 %0, 3
  %9 = add i32 %8, -1
  %10 = mul i32 %7, %7
  %11 = mul i32 %10, 7
  %12 = sub i32 %11, 1
  %13 = mul i32 %9, %9
  %14 = sub i32 %12, %13
  %15 = mul i32 %14, 2
  %16 = add i32 %15, 5
  br label %17

17:                                               ; preds = %2
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %17, %originalBBalteredBB
  %collatzVar = alloca i32
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
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
  %35 = load i32, i32* @inVal0
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %37, %originalBB1alteredBB
  store i32 87, i32* %collatzVar
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %58

54:                                               ; preds = %34
  %55 = load i8**, i8*** @inVal1
  %56 = getelementptr inbounds i8*, i8** %55, i64 1
  %57 = load i8*, i8** %56
  %controle = call i32 @controle(i8* %57, i32 5)
  store i32 %controle, i32* %collatzVar
  br label %58

58:                                               ; preds = %124, %originalBBpart232, %54, %originalBBpart24
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %58, %originalBB6alteredBB
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
  br i1 %76, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %68, label %77, label %145

77:                                               ; preds = %originalBBpart28
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
  br i1 %92, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %84, %originalBB10alteredBB
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
  br i1 %103, label %originalBBpart227, label %originalBB10alteredBB

originalBBpart227:                                ; preds = %originalBB10
  br label %104

104:                                              ; preds = %originalBBpart227, %81
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %104, %originalBB29alteredBB
  %113 = load i32, i32* %collatzVar
  %114 = sub i32 %16, %113
  %115 = icmp sgt i32 %114, 3
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart232, label %originalBB29alteredBB

originalBBpart232:                                ; preds = %originalBB29
  br i1 %115, label %124, label %58

124:                                              ; preds = %originalBBpart232
  %125 = load i32, i32* %collatzVar
  %126 = add i32 %16, %125
  %127 = icmp slt i32 %126, 7
  br i1 %127, label %128, label %58

128:                                              ; preds = %124
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %128, %originalBB34alteredBB
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  ret i32 0

145:                                              ; preds = %originalBBpart28
  call void @llvm.dbg.declare(metadata i32* %4, metadata !71, metadata !DIExpression()), !dbg !72
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !73, metadata !DIExpression()), !dbg !74
  call void @recursion_init(), !dbg !75
  call void @recursion_main(), !dbg !76
  %146 = call i32 @recursion_return(), !dbg !77
  ret i32 %146, !dbg !78

originalBBalteredBB:                              ; preds = %originalBB, %17
  %collatzVaralteredBB = alloca i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  store i32 87, i32* %collatzVar
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  %147 = load i32, i32* %collatzVar
  %148 = icmp sgt i32 %147, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  %149 = load i32, i32* %collatzVar
  %_ = sub i32 %149, 3
  %gen = mul i32 %_, 3
  %_11 = sub i32 %149, 3
  %gen12 = mul i32 %_11, 3
  %_13 = sub i32 %149, 3
  %gen14 = mul i32 %_13, 3
  %_15 = shl i32 %149, 3
  %_16 = sub i32 0, %149
  %gen17 = add i32 %_16, 3
  %_18 = shl i32 %149, 3
  %_19 = sub i32 %149, 3
  %gen20 = mul i32 %_19, 3
  %_21 = shl i32 %149, 3
  %150 = mul i32 %149, 3
  %_22 = sub i32 0, %150
  %gen23 = add i32 %_22, 1
  %_24 = shl i32 %150, 1
  %151 = add i32 %150, 1
  store i32 %151, i32* %collatzVar
  br label %originalBB10

originalBB29alteredBB:                            ; preds = %originalBB29, %104
  %152 = load i32, i32* %collatzVar
  %_30 = shl i32 %16, %152
  %153 = sub i32 %16, %152
  %154 = icmp sgt i32 %153, 3
  br label %originalBB29

originalBB34alteredBB:                            ; preds = %originalBB34, %128
  br label %originalBB34
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
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %25, %originalBB1alteredBB
  %34 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* %0)
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %36, label %45, label %48

45:                                               ; preds = %originalBBpart24
  %46 = icmp eq i32 %1, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  ret i32 5

48:                                               ; preds = %45, %originalBBpart24
  %49 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %49, i8* %0)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %48
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %52, %originalBB6alteredBB
  %61 = icmp eq i32 %1, 5
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %61, label %70, label %87

70:                                               ; preds = %originalBBpart28
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %70, %originalBB10alteredBB
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 3

87:                                               ; preds = %originalBBpart28, %48
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %87, %originalBB14alteredBB
  %96 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %96, i8* %0)
  %98 = icmp eq i32 %97, 0
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %98, label %107, label %142

107:                                              ; preds = %originalBBpart216
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %107, %originalBB18alteredBB
  %116 = icmp eq i32 %1, 0
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %116, label %125, label %142

125:                                              ; preds = %originalBBpart220
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %125, %originalBB22alteredBB
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret i32 3

142:                                              ; preds = %originalBBpart220, %originalBBpart216
  %143 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %144 = call i32 @strcmp(i8* %143, i8* %0)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %142
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %146, %originalBB26alteredBB
  %155 = icmp eq i32 %1, 4
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %155, label %164, label %165

164:                                              ; preds = %originalBBpart228
  ret i32 5

165:                                              ; preds = %originalBBpart228, %142
  call void @srand(i32 %1)
  %166 = call i32 @rand()
  %167 = srem i32 %166, 50000
  %168 = add i32 %167, 2
  ret i32 %168

originalBBalteredBB:                              ; preds = %originalBB, %2
  %169 = load i32, i32* @inVal0
  %170 = icmp sgt i32 %169, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %171 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %172 = call i32 @strcmp(i8* %171, i8* %0)
  %173 = icmp eq i32 %172, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  %174 = icmp eq i32 %1, 5
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %70
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %87
  %175 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %176 = call i32 @strcmp(i8* %175, i8* %0)
  %177 = icmp eq i32 %176, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %107
  %178 = icmp eq i32 %1, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %125
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %146
  %179 = icmp eq i32 %1, 4
  br label %originalBB26
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
