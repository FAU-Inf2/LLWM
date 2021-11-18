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
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !17, metadata !DIExpression()), !dbg !19
  store volatile i32 10, i32* %1, align 4, !dbg !19
  %2 = load volatile i32, i32* %1, align 4, !dbg !20
  %3 = mul i32 %2, 3
  %4 = add i32 %3, -1
  %5 = mul i32 10, -5
  %6 = add i32 %5, -4
  %7 = mul i32 %4, %4
  %8 = mul i32 %6, %6
  %9 = add i32 %7, %8
  %10 = mul i32 %4, %6
  %11 = mul i32 %10, 2
  %12 = sub i32 %9, %11
  %13 = mul i32 %12, -3
  %14 = add i32 %13, 2
  %15 = icmp ne i32 %14, 5
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  ret void

17:                                               ; preds = %0
  store i32 %2, i32* @recursion_input, align 4, !dbg !21
  ret void, !dbg !22
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_fib(i32) #0 !dbg !23 {
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
  br i1 %39, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %31, %originalBB48alteredBB
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  ret i32 0

48:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i32* %11, metadata !26, metadata !DIExpression()), !dbg !27
  %49 = load i32, i32* %11, align 4, !dbg !28
  br label %50, !dbg !30

50:                                               ; preds = %48
  %collatzVar = alloca i32
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %51, %originalBB52alteredBB
  %60 = load i32, i32* @inVal0
  %61 = icmp sgt i32 %60, 1
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %61, label %71, label %70

70:                                               ; preds = %originalBBpart254
  store i32 30, i32* %collatzVar
  br label %91

71:                                               ; preds = %originalBBpart254
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %71, %originalBB56alteredBB
  %80 = load i8**, i8*** @inVal1
  %81 = getelementptr inbounds i8*, i8** %80, i64 1
  %82 = load i8*, i8** %81
  %controle = call i32 @controle(i8* %82, i32 0)
  store i32 %controle, i32* %collatzVar
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %91

91:                                               ; preds = %originalBBpart2106, %originalBBpart298, %originalBBpart258, %70
  %92 = load i32, i32* %collatzVar
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %178

94:                                               ; preds = %91
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %94, %originalBB60alteredBB
  %103 = load i32, i32* %collatzVar
  %104 = srem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart272, label %originalBB60alteredBB

originalBBpart272:                                ; preds = %originalBB60
  br i1 %105, label %114, label %117

114:                                              ; preds = %originalBBpart272
  %115 = load i32, i32* %collatzVar
  %116 = sdiv i32 %115, 2
  store i32 %116, i32* %collatzVar
  br label %137

117:                                              ; preds = %originalBBpart272
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %117, %originalBB74alteredBB
  %126 = load i32, i32* %collatzVar
  %127 = mul i32 %126, 3
  %128 = add i32 %127, 1
  store i32 %128, i32* %collatzVar
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart288, label %originalBB74alteredBB

originalBBpart288:                                ; preds = %originalBB74
  br label %137

137:                                              ; preds = %originalBBpart288, %114
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %137, %originalBB90alteredBB
  %146 = load i32, i32* %collatzVar
  %147 = sub i32 %49, %146
  %148 = icmp sgt i32 %147, -2
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart298, label %originalBB90alteredBB

originalBBpart298:                                ; preds = %originalBB90
  br i1 %148, label %157, label %91

157:                                              ; preds = %originalBBpart298
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %157, %originalBB100alteredBB
  %166 = load i32, i32* %collatzVar
  %167 = add i32 %49, %166
  %168 = icmp slt i32 %167, 2
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart2106, label %originalBB100alteredBB

originalBBpart2106:                               ; preds = %originalBB100
  br i1 %168, label %177, label %91

177:                                              ; preds = %originalBBpart2106
  store i32 1, i32* %10, align 4, !dbg !31
  br label %295, !dbg !31

178:                                              ; preds = %91
  %179 = load i32, i32* %11, align 4, !dbg !32
  br label %180, !dbg !34

180:                                              ; preds = %178
  %collatzVar1 = alloca i32
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* @inVal0
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 12, i32* %collatzVar1
  br label %189

185:                                              ; preds = %181
  %186 = load i8**, i8*** @inVal1
  %187 = getelementptr inbounds i8*, i8** %186, i64 1
  %188 = load i8*, i8** %187
  %controle2 = call i32 @controle(i8* %188, i32 1)
  store i32 %controle2, i32* %collatzVar1
  br label %189

189:                                              ; preds = %originalBBpart2139, %originalBBpart2129, %185, %184
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %189, %originalBB108alteredBB
  %198 = load i32, i32* %collatzVar1
  %199 = icmp sgt i32 %198, 1
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %199, label %208, label %276

208:                                              ; preds = %originalBBpart2110
  %209 = load i32, i32* %collatzVar1
  %210 = srem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i32, i32* %collatzVar1
  %214 = sdiv i32 %213, 2
  store i32 %214, i32* %collatzVar1
  br label %219

215:                                              ; preds = %208
  %216 = load i32, i32* %collatzVar1
  %217 = mul i32 %216, 3
  %218 = add i32 %217, 1
  store i32 %218, i32* %collatzVar1
  br label %219

219:                                              ; preds = %215, %212
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %219, %originalBB112alteredBB
  %228 = load i32, i32* %collatzVar1
  %229 = sub i32 %179, %228
  %230 = icmp sgt i32 %229, -1
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart2129, label %originalBB112alteredBB

originalBBpart2129:                               ; preds = %originalBB112
  br i1 %230, label %239, label %189

239:                                              ; preds = %originalBBpart2129
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %239, %originalBB131alteredBB
  %248 = load i32, i32* %collatzVar1
  %249 = add i32 %179, %248
  %250 = icmp slt i32 %249, 3
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart2139, label %originalBB131alteredBB

originalBBpart2139:                               ; preds = %originalBB131
  br i1 %250, label %259, label %189

259:                                              ; preds = %originalBBpart2139
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %259, %originalBB141alteredBB
  store i32 1, i32* %10, align 4, !dbg !35
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br label %295, !dbg !35

276:                                              ; preds = %originalBBpart2110
  %277 = load i32, i32* %11, align 4, !dbg !36
  %278 = sub nsw i32 %277, 1, !dbg !37
  %279 = call i32 @recursion_fib(i32 %278), !dbg !38
  %280 = load i32, i32* %11, align 4, !dbg !39
  %281 = sub nsw i32 %280, 2, !dbg !40
  %282 = call i32 @recursion_fib(i32 %281), !dbg !41
  %283 = add nsw i32 %279, %282, !dbg !42
  %284 = add i32 %283, 1
  %285 = mul i32 %280, 3
  %286 = mul i32 %284, %284
  %287 = mul i32 %285, %285
  %288 = mul i32 %287, 34
  %289 = sub i32 %286, %288
  %290 = mul i32 %289, -3
  %291 = add i32 %290, -1
  %292 = icmp ne i32 %291, -4
  br i1 %292, label %294, label %293

293:                                              ; preds = %276
  ret i32 0

294:                                              ; preds = %276
  store i32 %283, i32* %10, align 4, !dbg !43
  br label %295, !dbg !43

295:                                              ; preds = %294, %originalBBpart2143, %177
  %296 = load i32, i32* %10, align 4, !dbg !44
  ret i32 %296, !dbg !44

originalBBalteredBB:                              ; preds = %originalBB, %1
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  store i32 %0, i32* %298, align 4
  %_ = shl i32 %0, -5
  %_1 = shl i32 %0, -5
  %_2 = shl i32 %0, -5
  %_3 = shl i32 %0, -5
  %_4 = sub i32 0, %0
  %gen = add i32 %_4, -5
  %299 = mul i32 %0, -5
  %_5 = shl i32 %299, 5
  %_6 = shl i32 %299, 5
  %300 = add i32 %299, 5
  %_7 = shl i32 %0, -4
  %_8 = sub i32 %0, -4
  %gen9 = mul i32 %_8, -4
  %301 = add i32 %0, -4
  %_10 = shl i32 %300, %300
  %302 = mul i32 %300, %300
  %_11 = sub i32 %302, 7
  %gen12 = mul i32 %_11, 7
  %_13 = shl i32 %302, 7
  %_14 = shl i32 %302, 7
  %_15 = sub i32 %302, 7
  %gen16 = mul i32 %_15, 7
  %_17 = shl i32 %302, 7
  %303 = mul i32 %302, 7
  %_18 = shl i32 %303, 1
  %_19 = shl i32 %303, 1
  %_20 = sub i32 %303, 1
  %gen21 = mul i32 %_20, 1
  %_22 = sub i32 0, %303
  %gen23 = add i32 %_22, 1
  %304 = sub i32 %303, 1
  %_24 = sub i32 0, %301
  %gen25 = add i32 %_24, %301
  %_26 = sub i32 %301, %301
  %gen27 = mul i32 %_26, %301
  %305 = mul i32 %301, %301
  %_28 = sub i32 0, %304
  %gen29 = add i32 %_28, %305
  %_30 = sub i32 0, %304
  %gen31 = add i32 %_30, %305
  %_32 = shl i32 %304, %305
  %_33 = shl i32 %304, %305
  %306 = sub i32 %304, %305
  %_34 = shl i32 %306, 5
  %_35 = sub i32 %306, 5
  %gen36 = mul i32 %_35, 5
  %_37 = sub i32 %306, 5
  %gen38 = mul i32 %_37, 5
  %_39 = shl i32 %306, 5
  %_40 = sub i32 0, %306
  %gen41 = add i32 %_40, 5
  %_42 = sub i32 0, %306
  %gen43 = add i32 %_42, 5
  %_44 = sub i32 %306, 5
  %gen45 = mul i32 %_44, 5
  %_46 = shl i32 %306, 5
  %307 = mul i32 %306, 5
  %_47 = shl i32 %307, -1
  %308 = add i32 %307, -1
  %309 = icmp ne i32 %308, -1
  br label %originalBB

originalBB48alteredBB:                            ; preds = %originalBB48, %31
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %51
  %310 = load i32, i32* @inVal0
  %311 = icmp sgt i32 %310, 1
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %71
  %312 = load i8**, i8*** @inVal1
  %313 = getelementptr inbounds i8*, i8** %312, i64 1
  %314 = load i8*, i8** %313
  %controlealteredBB = call i32 @controle(i8* %314, i32 0)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %94
  %315 = load i32, i32* %collatzVar
  %_61 = sub i32 %315, 2
  %gen62 = mul i32 %_61, 2
  %_63 = shl i32 %315, 2
  %_64 = sub i32 %315, 2
  %gen65 = mul i32 %_64, 2
  %_66 = sub i32 0, %315
  %gen67 = add i32 %_66, 2
  %_68 = sub i32 %315, 2
  %gen69 = mul i32 %_68, 2
  %_70 = shl i32 %315, 2
  %316 = srem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  br label %originalBB60

originalBB74alteredBB:                            ; preds = %originalBB74, %117
  %318 = load i32, i32* %collatzVar
  %_75 = shl i32 %318, 3
  %_76 = sub i32 0, %318
  %gen77 = add i32 %_76, 3
  %_78 = sub i32 %318, 3
  %gen79 = mul i32 %_78, 3
  %_80 = sub i32 0, %318
  %gen81 = add i32 %_80, 3
  %_82 = sub i32 %318, 3
  %gen83 = mul i32 %_82, 3
  %319 = mul i32 %318, 3
  %_84 = sub i32 0, %319
  %gen85 = add i32 %_84, 1
  %_86 = shl i32 %319, 1
  %320 = add i32 %319, 1
  store i32 %320, i32* %collatzVar
  br label %originalBB74

originalBB90alteredBB:                            ; preds = %originalBB90, %137
  %321 = load i32, i32* %collatzVar
  %_91 = sub i32 %49, %321
  %gen92 = mul i32 %_91, %321
  %_93 = sub i32 0, %49
  %gen94 = add i32 %_93, %321
  %_95 = sub i32 0, %49
  %gen96 = add i32 %_95, %321
  %322 = sub i32 %49, %321
  %323 = icmp sgt i32 %322, -2
  br label %originalBB90

originalBB100alteredBB:                           ; preds = %originalBB100, %157
  %324 = load i32, i32* %collatzVar
  %_101 = sub i32 0, %49
  %gen102 = add i32 %_101, %324
  %_103 = sub i32 %49, %324
  %gen104 = mul i32 %_103, %324
  %325 = add i32 %49, %324
  %326 = icmp slt i32 %325, 2
  br label %originalBB100

originalBB108alteredBB:                           ; preds = %originalBB108, %189
  %327 = load i32, i32* %collatzVar1
  %328 = icmp sgt i32 %327, 1
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %219
  %329 = load i32, i32* %collatzVar1
  %_113 = sub i32 %179, %329
  %gen114 = mul i32 %_113, %329
  %_115 = sub i32 0, %179
  %gen116 = add i32 %_115, %329
  %_117 = sub i32 0, %179
  %gen118 = add i32 %_117, %329
  %_119 = shl i32 %179, %329
  %_120 = sub i32 0, %179
  %gen121 = add i32 %_120, %329
  %_122 = sub i32 %179, %329
  %gen123 = mul i32 %_122, %329
  %_124 = sub i32 %179, %329
  %gen125 = mul i32 %_124, %329
  %_126 = sub i32 %179, %329
  %gen127 = mul i32 %_126, %329
  %330 = sub i32 %179, %329
  %331 = icmp sgt i32 %330, -1
  br label %originalBB112

originalBB131alteredBB:                           ; preds = %originalBB131, %239
  %332 = load i32, i32* %collatzVar1
  %_132 = shl i32 %179, %332
  %_133 = sub i32 0, %179
  %gen134 = add i32 %_133, %332
  %_135 = shl i32 %179, %332
  %_136 = sub i32 0, %179
  %gen137 = add i32 %_136, %332
  %333 = add i32 %179, %332
  %334 = icmp slt i32 %333, 3
  br label %originalBB131

originalBB141alteredBB:                           ; preds = %originalBB141, %259
  store i32 1, i32* %10, align 4, !dbg !35
  br label %originalBB141
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_return() #0 !dbg !45 {
  %1 = load i32, i32* @recursion_result, align 4, !dbg !48
  %2 = add nsw i32 %1, -89, !dbg !49
  %3 = add i32 %1, 4
  %4 = mul i32 %1, -4
  %5 = add i32 %4, -5
  %6 = mul i32 %3, %3
  %7 = mul i32 %5, %5
  %8 = add i32 %6, %7
  %9 = mul i32 %3, %5
  %10 = mul i32 %9, 2
  %11 = sub i32 %8, %10
  %12 = mul i32 %11, -5
  %13 = add i32 %12, -1
  br label %14

14:                                               ; preds = %0
  %collatzVar = alloca i32
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* @inVal0
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %18, %originalBBalteredBB
  store i32 71, i32* %collatzVar
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %55

35:                                               ; preds = %15
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %35, %originalBB1alteredBB
  %44 = load i8**, i8*** @inVal1
  %45 = getelementptr inbounds i8*, i8** %44, i64 1
  %46 = load i8*, i8** %45
  %controle = call i32 @controle(i8* %46, i32 4)
  store i32 %controle, i32* %collatzVar
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %55

55:                                               ; preds = %105, %originalBBpart232, %originalBBpart24, %originalBBpart2
  %56 = load i32, i32* %collatzVar
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %110

58:                                               ; preds = %55
  %59 = load i32, i32* %collatzVar
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %62, %originalBB6alteredBB
  %71 = load i32, i32* %collatzVar
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* %collatzVar
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart222, label %originalBB6alteredBB

originalBBpart222:                                ; preds = %originalBB6
  br label %85

81:                                               ; preds = %58
  %82 = load i32, i32* %collatzVar
  %83 = mul i32 %82, 3
  %84 = add i32 %83, 1
  store i32 %84, i32* %collatzVar
  br label %85

85:                                               ; preds = %81, %originalBBpart222
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %85, %originalBB24alteredBB
  %94 = load i32, i32* %collatzVar
  %95 = sub i32 %13, %94
  %96 = icmp sgt i32 %95, 2
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart232, label %originalBB24alteredBB

originalBBpart232:                                ; preds = %originalBB24
  br i1 %96, label %105, label %55

105:                                              ; preds = %originalBBpart232
  %106 = load i32, i32* %collatzVar
  %107 = add i32 %13, %106
  %108 = icmp slt i32 %107, 6
  br i1 %108, label %109, label %55

109:                                              ; preds = %105
  ret i32 0

110:                                              ; preds = %55
  %111 = icmp ne i32 %2, 0, !dbg !50
  %112 = zext i1 %111 to i32, !dbg !50
  ret i32 %112, !dbg !51

originalBBalteredBB:                              ; preds = %originalBB, %18
  store i32 71, i32* %collatzVar
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %113 = load i8**, i8*** @inVal1
  %114 = getelementptr inbounds i8*, i8** %113, i64 1
  %115 = load i8*, i8** %114
  %controlealteredBB = call i32 @controle(i8* %115, i32 4)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %116 = load i32, i32* %collatzVar
  %_ = sub i32 0, %116
  %gen = add i32 %_, 2
  %_7 = shl i32 %116, 2
  %_8 = sub i32 0, %116
  %gen9 = add i32 %_8, 2
  %_10 = sub i32 %116, 2
  %gen11 = mul i32 %_10, 2
  %_12 = sub i32 0, %116
  %gen13 = add i32 %_12, 2
  %_14 = sub i32 %116, 2
  %gen15 = mul i32 %_14, 2
  %_16 = sub i32 %116, 2
  %gen17 = mul i32 %_16, 2
  %_18 = sub i32 0, %116
  %gen19 = add i32 %_18, 2
  %_20 = shl i32 %116, 2
  %117 = sdiv i32 %116, 2
  store i32 %117, i32* %collatzVar
  br label %originalBB6

originalBB24alteredBB:                            ; preds = %originalBB24, %85
  %118 = load i32, i32* %collatzVar
  %_25 = shl i32 %13, %118
  %_26 = shl i32 %13, %118
  %_27 = shl i32 %13, %118
  %_28 = shl i32 %13, %118
  %_29 = sub i32 %13, %118
  %gen30 = mul i32 %_29, %118
  %119 = sub i32 %13, %118
  %120 = icmp sgt i32 %119, 2
  br label %originalBB24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_main() #0 !dbg !52 {
  %1 = load i32, i32* @recursion_input, align 4, !dbg !53
  %2 = call i32 @recursion_fib(i32 %1), !dbg !54
  store i32 %2, i32* @recursion_result, align 4, !dbg !55
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
  ret void, !dbg !56

originalBBalteredBB:                              ; preds = %originalBB, %11
  br label %originalBB
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !57 {
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
  %collatzVar = alloca i32
  br label %34

34:                                               ; preds = %33
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
  br i1 %45, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %37, %originalBB97alteredBB
  store i32 87, i32* %collatzVar
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %74

54:                                               ; preds = %34
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %54, %originalBB101alteredBB
  %63 = load i8**, i8*** @inVal1
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  %65 = load i8*, i8** %64
  %controle = call i32 @controle(i8* %65, i32 5)
  store i32 %controle, i32* %collatzVar
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %74

74:                                               ; preds = %124, %originalBBpart2120, %originalBBpart2103, %originalBBpart299
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %74, %originalBB105alteredBB
  %83 = load i32, i32* %collatzVar
  %84 = icmp sgt i32 %83, 1
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br i1 %84, label %93, label %145

93:                                               ; preds = %originalBBpart2107
  %94 = load i32, i32* %collatzVar
  %95 = srem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, i32* %collatzVar
  %99 = sdiv i32 %98, 2
  store i32 %99, i32* %collatzVar
  br label %104

100:                                              ; preds = %93
  %101 = load i32, i32* %collatzVar
  %102 = mul i32 %101, 3
  %103 = add i32 %102, 1
  store i32 %103, i32* %collatzVar
  br label %104

104:                                              ; preds = %100, %97
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %104, %originalBB109alteredBB
  %113 = load i32, i32* %collatzVar
  %114 = sub i32 %24, %113
  %115 = icmp sgt i32 %114, 3
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBBpart2120, label %originalBB109alteredBB

originalBBpart2120:                               ; preds = %originalBB109
  br i1 %115, label %124, label %74

124:                                              ; preds = %originalBBpart2120
  %125 = load i32, i32* %collatzVar
  %126 = add i32 %24, %125
  %127 = icmp slt i32 %126, 7
  br i1 %127, label %128, label %74

128:                                              ; preds = %124
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %128, %originalBB122alteredBB
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  ret i32 0

145:                                              ; preds = %originalBBpart2107
  call void @llvm.dbg.declare(metadata i32* %12, metadata !63, metadata !DIExpression()), !dbg !64
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %145, %originalBB126alteredBB
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !65, metadata !DIExpression()), !dbg !66
  call void @recursion_init(), !dbg !67
  call void @recursion_main(), !dbg !68
  %154 = call i32 @recursion_return(), !dbg !69
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  ret i32 %154, !dbg !70

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i8**, align 8
  store i32 0, i32* %163, align 4
  store i32 %0, i32* %164, align 4
  %_ = shl i32 %0, -2
  %_1 = shl i32 %0, -2
  %_2 = shl i32 %0, -2
  %_3 = sub i32 0, %0
  %gen = add i32 %_3, -2
  %_4 = sub i32 %0, -2
  %gen5 = mul i32 %_4, -2
  %_6 = sub i32 %0, -2
  %gen7 = mul i32 %_6, -2
  %166 = mul i32 %0, -2
  %_8 = sub i32 %166, 2
  %gen9 = mul i32 %_8, 2
  %_10 = sub i32 0, %166
  %gen11 = add i32 %_10, 2
  %_12 = sub i32 %166, 2
  %gen13 = mul i32 %_12, 2
  %_14 = shl i32 %166, 2
  %_15 = sub i32 0, %166
  %gen16 = add i32 %_15, 2
  %167 = add i32 %166, 2
  %_17 = shl i32 %0, 3
  %_18 = shl i32 %0, 3
  %_19 = sub i32 %0, 3
  %gen20 = mul i32 %_19, 3
  %_21 = shl i32 %0, 3
  %168 = mul i32 %0, 3
  %_22 = sub i32 %168, -1
  %gen23 = mul i32 %_22, -1
  %_24 = sub i32 0, %168
  %gen25 = add i32 %_24, -1
  %_26 = shl i32 %168, -1
  %_27 = sub i32 0, %168
  %gen28 = add i32 %_27, -1
  %_29 = sub i32 %168, -1
  %gen30 = mul i32 %_29, -1
  %_31 = sub i32 0, %168
  %gen32 = add i32 %_31, -1
  %_33 = sub i32 %168, -1
  %gen34 = mul i32 %_33, -1
  %_35 = sub i32 %168, -1
  %gen36 = mul i32 %_35, -1
  %169 = add i32 %168, -1
  %_37 = shl i32 %167, %167
  %_38 = sub i32 0, %167
  %gen39 = add i32 %_38, %167
  %_40 = sub i32 0, %167
  %gen41 = add i32 %_40, %167
  %_42 = shl i32 %167, %167
  %_43 = sub i32 %167, %167
  %gen44 = mul i32 %_43, %167
  %_45 = shl i32 %167, %167
  %_46 = shl i32 %167, %167
  %_47 = sub i32 0, %167
  %gen48 = add i32 %_47, %167
  %170 = mul i32 %167, %167
  %_49 = shl i32 %170, 7
  %_50 = sub i32 0, %170
  %gen51 = add i32 %_50, 7
  %171 = mul i32 %170, 7
  %_52 = sub i32 %171, 1
  %gen53 = mul i32 %_52, 1
  %_54 = shl i32 %171, 1
  %_55 = shl i32 %171, 1
  %_56 = sub i32 0, %171
  %gen57 = add i32 %_56, 1
  %_58 = sub i32 %171, 1
  %gen59 = mul i32 %_58, 1
  %_60 = sub i32 0, %171
  %gen61 = add i32 %_60, 1
  %172 = sub i32 %171, 1
  %_62 = sub i32 0, %169
  %gen63 = add i32 %_62, %169
  %_64 = sub i32 %169, %169
  %gen65 = mul i32 %_64, %169
  %_66 = shl i32 %169, %169
  %_67 = shl i32 %169, %169
  %_68 = shl i32 %169, %169
  %_69 = sub i32 %169, %169
  %gen70 = mul i32 %_69, %169
  %_71 = shl i32 %169, %169
  %173 = mul i32 %169, %169
  %_72 = shl i32 %172, %173
  %_73 = sub i32 %172, %173
  %gen74 = mul i32 %_73, %173
  %_75 = sub i32 0, %172
  %gen76 = add i32 %_75, %173
  %_77 = sub i32 %172, %173
  %gen78 = mul i32 %_77, %173
  %_79 = shl i32 %172, %173
  %_80 = sub i32 0, %172
  %gen81 = add i32 %_80, %173
  %_82 = sub i32 0, %172
  %gen83 = add i32 %_82, %173
  %_84 = sub i32 0, %172
  %gen85 = add i32 %_84, %173
  %174 = sub i32 %172, %173
  %_86 = sub i32 %174, 2
  %gen87 = mul i32 %_86, 2
  %_88 = sub i32 0, %174
  %gen89 = add i32 %_88, 2
  %175 = mul i32 %174, 2
  %_90 = sub i32 %175, 5
  %gen91 = mul i32 %_90, 5
  %_92 = shl i32 %175, 5
  %_93 = shl i32 %175, 5
  %_94 = shl i32 %175, 5
  %_95 = sub i32 %175, 5
  %gen96 = mul i32 %_95, 5
  %176 = add i32 %175, 5
  br label %originalBB

originalBB97alteredBB:                            ; preds = %originalBB97, %37
  store i32 87, i32* %collatzVar
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %54
  %177 = load i8**, i8*** @inVal1
  %178 = getelementptr inbounds i8*, i8** %177, i64 1
  %179 = load i8*, i8** %178
  %controlealteredBB = call i32 @controle(i8* %179, i32 5)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %74
  %180 = load i32, i32* %collatzVar
  %181 = icmp sgt i32 %180, 1
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %104
  %182 = load i32, i32* %collatzVar
  %_110 = sub i32 %24, %182
  %gen111 = mul i32 %_110, %182
  %_112 = sub i32 %24, %182
  %gen113 = mul i32 %_112, %182
  %_114 = sub i32 %24, %182
  %gen115 = mul i32 %_114, %182
  %_116 = sub i32 %24, %182
  %gen117 = mul i32 %_116, %182
  %_118 = shl i32 %24, %182
  %183 = sub i32 %24, %182
  %184 = icmp sgt i32 %183, 3
  br label %originalBB109

originalBB122alteredBB:                           ; preds = %originalBB122, %128
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %145
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata !4, metadata !71, metadata !DIExpression()), !dbg !66
  call void @recursion_init(), !dbg !67
  call void @recursion_main(), !dbg !68
  %185 = call i32 @recursion_return(), !dbg !69
  br label %originalBB126
}

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
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
  %30 = icmp eq i32 %1, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  ret i32 5

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* %0)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %36, %originalBB4alteredBB
  %45 = icmp eq i32 %1, 5
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart26, label %originalBB4alteredBB

originalBBpart26:                                 ; preds = %originalBB4
  br i1 %45, label %54, label %55

54:                                               ; preds = %originalBBpart26
  ret i32 3

55:                                               ; preds = %originalBBpart26, %32
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* %0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %59, %originalBB8alteredBB
  %68 = icmp eq i32 %1, 0
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br i1 %68, label %77, label %78

77:                                               ; preds = %originalBBpart210
  ret i32 3

78:                                               ; preds = %originalBBpart210, %55
  %79 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %79, i8* %0)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %82, %originalBB12alteredBB
  %91 = icmp eq i32 %1, 4
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %91, label %100, label %101

100:                                              ; preds = %originalBBpart214
  ret i32 5

101:                                              ; preds = %originalBBpart214, %78
  call void @srand(i32 %1)
  %102 = call i32 @rand()
  %103 = srem i32 %102, 50000
  %104 = add i32 %103, 2
  ret i32 %104

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %105 = call i32 @rand()
  %_ = sub i32 %105, 50000
  %gen = mul i32 %_, 50000
  %_1 = sub i32 0, %105
  %gen2 = add i32 %_1, 50000
  %106 = srem i32 %105, 50000
  %_3 = shl i32 %106, 2
  %107 = add i32 %106, 2
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %36
  %108 = icmp eq i32 %1, 5
  br label %originalBB4

originalBB8alteredBB:                             ; preds = %originalBB8, %59
  %109 = icmp eq i32 %1, 0
  br label %originalBB8

originalBB12alteredBB:                            ; preds = %originalBB12, %82
  %110 = icmp eq i32 %1, 4
  br label %originalBB12
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
!23 = distinct !DISubprogram(name: "recursion_fib", scope: !8, file: !8, line: 45, type: !24, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!24 = !DISubroutineType(types: !25)
!25 = !{!9, !9}
!26 = !DILocalVariable(name: "i", arg: 1, scope: !23, file: !8, line: 45, type: !9)
!27 = !DILocation(line: 45, column: 24, scope: !23)
!28 = !DILocation(line: 47, column: 8, scope: !29)
!29 = distinct !DILexicalBlock(scope: !23, file: !8, line: 47, column: 8)
!30 = !DILocation(line: 47, column: 10, scope: !29)
!31 = !DILocation(line: 48, column: 5, scope: !29)
!32 = !DILocation(line: 49, column: 8, scope: !33)
!33 = distinct !DILexicalBlock(scope: !23, file: !8, line: 49, column: 8)
!34 = !DILocation(line: 49, column: 10, scope: !33)
!35 = !DILocation(line: 50, column: 5, scope: !33)
!36 = !DILocation(line: 52, column: 25, scope: !23)
!37 = !DILocation(line: 52, column: 27, scope: !23)
!38 = !DILocation(line: 52, column: 10, scope: !23)
!39 = !DILocation(line: 52, column: 50, scope: !23)
!40 = !DILocation(line: 52, column: 52, scope: !23)
!41 = !DILocation(line: 52, column: 35, scope: !23)
!42 = !DILocation(line: 52, column: 33, scope: !23)
!43 = !DILocation(line: 52, column: 3, scope: !23)
!44 = !DILocation(line: 53, column: 1, scope: !23)
!45 = distinct !DISubprogram(name: "recursion_return", scope: !8, file: !8, line: 55, type: !46, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!46 = !DISubroutineType(types: !47)
!47 = !{!9}
!48 = !DILocation(line: 57, column: 12, scope: !45)
!49 = !DILocation(line: 57, column: 30, scope: !45)
!50 = !DILocation(line: 57, column: 42, scope: !45)
!51 = !DILocation(line: 57, column: 3, scope: !45)
!52 = distinct !DISubprogram(name: "recursion_main", scope: !8, file: !8, line: 60, type: !15, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!53 = !DILocation(line: 64, column: 37, scope: !52)
!54 = !DILocation(line: 64, column: 22, scope: !52)
!55 = !DILocation(line: 64, column: 20, scope: !52)
!56 = !DILocation(line: 65, column: 1, scope: !52)
!57 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 67, type: !58, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!58 = !DISubroutineType(types: !59)
!59 = !{!9, !9, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!63 = !DILocalVariable(name: "argc", arg: 1, scope: !57, file: !8, line: 67, type: !9)
!64 = !DILocation(line: 67, column: 15, scope: !57)
!65 = !DILocalVariable(name: "argv", arg: 2, scope: !57, file: !8, line: 67, type: !60)
!66 = !DILocation(line: 67, column: 29, scope: !57)
!67 = !DILocation(line: 69, column: 3, scope: !57)
!68 = !DILocation(line: 70, column: 3, scope: !57)
!69 = !DILocation(line: 71, column: 12, scope: !57)
!70 = !DILocation(line: 71, column: 3, scope: !57)
!71 = !DILocalVariable(name: "argv", arg: 2, scope: !72, file: !8, line: 67, type: !60)
!72 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 67, type: !58, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !73, retainedNodes: !4)
!73 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !74, nameTableKind: None)
!74 = !{!75, !77}
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "recursion_result", scope: !73, file: !8, line: 25, type: !9, isLocal: false, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "recursion_input", scope: !73, file: !8, line: 26, type: !9, isLocal: false, isDefinition: true)
