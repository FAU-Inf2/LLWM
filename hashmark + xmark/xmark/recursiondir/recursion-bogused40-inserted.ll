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
  br i1 %22, label %32, label %31

31:                                               ; preds = %originalBBpart2
  ret i32 0

32:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i32* %11, metadata !26, metadata !DIExpression()), !dbg !27
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %32, %originalBB82alteredBB
  %41 = load i32, i32* %11, align 4, !dbg !28
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %50, !dbg !30

50:                                               ; preds = %originalBBpart284
  %collatzVar = alloca i32
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* @inVal0
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %71, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %54, %originalBB86alteredBB
  store i32 30, i32* %collatzVar
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %75

71:                                               ; preds = %51
  %72 = load i8**, i8*** @inVal1
  %73 = getelementptr inbounds i8*, i8** %72, i64 1
  %74 = load i8*, i8** %73
  %controle = call i32 @controle(i8* %74, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %75

75:                                               ; preds = %125, %121, %71, %originalBBpart288
  %76 = load i32, i32* %collatzVar
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %146

78:                                               ; preds = %75
  %79 = load i32, i32* %collatzVar
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %82, %originalBB90alteredBB
  %91 = load i32, i32* %collatzVar
  %92 = sdiv i32 %91, 2
  store i32 %92, i32* %collatzVar
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart296, label %originalBB90alteredBB

originalBBpart296:                                ; preds = %originalBB90
  br label %121

101:                                              ; preds = %78
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %101, %originalBB98alteredBB
  %110 = load i32, i32* %collatzVar
  %111 = mul i32 %110, 3
  %112 = add i32 %111, 1
  store i32 %112, i32* %collatzVar
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart2115, label %originalBB98alteredBB

originalBBpart2115:                               ; preds = %originalBB98
  br label %121

121:                                              ; preds = %originalBBpart2115, %originalBBpart296
  %122 = load i32, i32* %collatzVar
  %123 = sub i32 %41, %122
  %124 = icmp sgt i32 %123, -2
  br i1 %124, label %125, label %75

125:                                              ; preds = %121
  %126 = load i32, i32* %collatzVar
  %127 = add i32 %41, %126
  %128 = icmp slt i32 %127, 2
  br i1 %128, label %129, label %75

129:                                              ; preds = %125
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %129, %originalBB117alteredBB
  store i32 1, i32* %10, align 4, !dbg !31
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br label %295, !dbg !31

146:                                              ; preds = %75
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %146, %originalBB121alteredBB
  %155 = load i32, i32* %11, align 4, !dbg !32
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br label %164, !dbg !34

164:                                              ; preds = %originalBBpart2123
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %164, %originalBB125alteredBB
  %collatzVar1 = alloca i32
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br label %181

181:                                              ; preds = %originalBBpart2127
  %182 = load i32, i32* @inVal0
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %201, label %184

184:                                              ; preds = %181
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %184, %originalBB129alteredBB
  store i32 12, i32* %collatzVar1
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br label %205

201:                                              ; preds = %181
  %202 = load i8**, i8*** @inVal1
  %203 = getelementptr inbounds i8*, i8** %202, i64 1
  %204 = load i8*, i8** %203
  %controle2 = call i32 @controle(i8* %204, i32 1)
  store i32 %controle2, i32* %collatzVar1
  br label %205

205:                                              ; preds = %255, %251, %201, %originalBBpart2131
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %205, %originalBB133alteredBB
  %214 = load i32, i32* %collatzVar1
  %215 = icmp sgt i32 %214, 1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br i1 %215, label %224, label %276

224:                                              ; preds = %originalBBpart2135
  %225 = load i32, i32* %collatzVar1
  %226 = srem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i32, i32* %collatzVar1
  %230 = sdiv i32 %229, 2
  store i32 %230, i32* %collatzVar1
  br label %251

231:                                              ; preds = %224
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %231, %originalBB137alteredBB
  %240 = load i32, i32* %collatzVar1
  %241 = mul i32 %240, 3
  %242 = add i32 %241, 1
  store i32 %242, i32* %collatzVar1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBBpart2149, label %originalBB137alteredBB

originalBBpart2149:                               ; preds = %originalBB137
  br label %251

251:                                              ; preds = %originalBBpart2149, %228
  %252 = load i32, i32* %collatzVar1
  %253 = sub i32 %155, %252
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %255, label %205

255:                                              ; preds = %251
  %256 = load i32, i32* %collatzVar1
  %257 = add i32 %155, %256
  %258 = icmp slt i32 %257, 3
  br i1 %258, label %259, label %205

259:                                              ; preds = %255
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %259, %originalBB151alteredBB
  store i32 1, i32* %10, align 4, !dbg !35
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
  br label %295, !dbg !35

276:                                              ; preds = %originalBBpart2135
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

295:                                              ; preds = %294, %originalBBpart2153, %originalBBpart2119
  %296 = load i32, i32* %10, align 4, !dbg !44
  ret i32 %296, !dbg !44

originalBBalteredBB:                              ; preds = %originalBB, %1
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  store i32 %0, i32* %298, align 4
  %_ = sub i32 0, %0
  %gen = add i32 %_, -5
  %_1 = shl i32 %0, -5
  %_2 = shl i32 %0, -5
  %_3 = sub i32 0, %0
  %gen4 = add i32 %_3, -5
  %_5 = sub i32 %0, -5
  %gen6 = mul i32 %_5, -5
  %_7 = shl i32 %0, -5
  %_8 = sub i32 %0, -5
  %gen9 = mul i32 %_8, -5
  %_10 = shl i32 %0, -5
  %299 = mul i32 %0, -5
  %_11 = sub i32 %299, 5
  %gen12 = mul i32 %_11, 5
  %_13 = shl i32 %299, 5
  %300 = add i32 %299, 5
  %_14 = shl i32 %0, -4
  %_15 = sub i32 0, %0
  %gen16 = add i32 %_15, -4
  %_17 = sub i32 %0, -4
  %gen18 = mul i32 %_17, -4
  %_19 = sub i32 %0, -4
  %gen20 = mul i32 %_19, -4
  %301 = add i32 %0, -4
  %_21 = shl i32 %300, %300
  %_22 = sub i32 0, %300
  %gen23 = add i32 %_22, %300
  %_24 = sub i32 %300, %300
  %gen25 = mul i32 %_24, %300
  %_26 = sub i32 0, %300
  %gen27 = add i32 %_26, %300
  %_28 = sub i32 %300, %300
  %gen29 = mul i32 %_28, %300
  %_30 = shl i32 %300, %300
  %302 = mul i32 %300, %300
  %_31 = sub i32 0, %302
  %gen32 = add i32 %_31, 7
  %_33 = shl i32 %302, 7
  %_34 = shl i32 %302, 7
  %_35 = sub i32 %302, 7
  %gen36 = mul i32 %_35, 7
  %_37 = sub i32 %302, 7
  %gen38 = mul i32 %_37, 7
  %303 = mul i32 %302, 7
  %_39 = sub i32 %303, 1
  %gen40 = mul i32 %_39, 1
  %_41 = shl i32 %303, 1
  %_42 = sub i32 0, %303
  %gen43 = add i32 %_42, 1
  %_44 = sub i32 0, %303
  %gen45 = add i32 %_44, 1
  %_46 = sub i32 %303, 1
  %gen47 = mul i32 %_46, 1
  %304 = sub i32 %303, 1
  %_48 = shl i32 %301, %301
  %_49 = sub i32 0, %301
  %gen50 = add i32 %_49, %301
  %_51 = shl i32 %301, %301
  %_52 = sub i32 %301, %301
  %gen53 = mul i32 %_52, %301
  %_54 = shl i32 %301, %301
  %305 = mul i32 %301, %301
  %_55 = sub i32 0, %304
  %gen56 = add i32 %_55, %305
  %_57 = sub i32 %304, %305
  %gen58 = mul i32 %_57, %305
  %_59 = sub i32 0, %304
  %gen60 = add i32 %_59, %305
  %_61 = shl i32 %304, %305
  %_62 = sub i32 %304, %305
  %gen63 = mul i32 %_62, %305
  %306 = sub i32 %304, %305
  %_64 = sub i32 0, %306
  %gen65 = add i32 %_64, 5
  %_66 = shl i32 %306, 5
  %_67 = sub i32 0, %306
  %gen68 = add i32 %_67, 5
  %_69 = sub i32 0, %306
  %gen70 = add i32 %_69, 5
  %307 = mul i32 %306, 5
  %_71 = sub i32 %307, -1
  %gen72 = mul i32 %_71, -1
  %_73 = sub i32 0, %307
  %gen74 = add i32 %_73, -1
  %_75 = sub i32 0, %307
  %gen76 = add i32 %_75, -1
  %_77 = shl i32 %307, -1
  %_78 = sub i32 %307, -1
  %gen79 = mul i32 %_78, -1
  %_80 = sub i32 0, %307
  %gen81 = add i32 %_80, -1
  %308 = add i32 %307, -1
  %309 = icmp ne i32 %308, -1
  br label %originalBB

originalBB82alteredBB:                            ; preds = %originalBB82, %32
  %310 = load i32, i32* %11, align 4, !dbg !28
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %54
  store i32 30, i32* %collatzVar
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %82
  %311 = load i32, i32* %collatzVar
  %_91 = sub i32 0, %311
  %gen92 = add i32 %_91, 2
  %_93 = sub i32 0, %311
  %gen94 = add i32 %_93, 2
  %312 = sdiv i32 %311, 2
  store i32 %312, i32* %collatzVar
  br label %originalBB90

originalBB98alteredBB:                            ; preds = %originalBB98, %101
  %313 = load i32, i32* %collatzVar
  %_99 = sub i32 0, %313
  %gen100 = add i32 %_99, 3
  %_101 = sub i32 %313, 3
  %gen102 = mul i32 %_101, 3
  %_103 = sub i32 0, %313
  %gen104 = add i32 %_103, 3
  %_105 = sub i32 %313, 3
  %gen106 = mul i32 %_105, 3
  %_107 = sub i32 0, %313
  %gen108 = add i32 %_107, 3
  %314 = mul i32 %313, 3
  %_109 = shl i32 %314, 1
  %_110 = shl i32 %314, 1
  %_111 = sub i32 %314, 1
  %gen112 = mul i32 %_111, 1
  %_113 = shl i32 %314, 1
  %315 = add i32 %314, 1
  store i32 %315, i32* %collatzVar
  br label %originalBB98

originalBB117alteredBB:                           ; preds = %originalBB117, %129
  store i32 1, i32* %10, align 4, !dbg !31
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %146
  %316 = load i32, i32* %11, align 4, !dbg !32
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %164
  %collatzVar1alteredBB = alloca i32
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %184
  store i32 12, i32* %collatzVar1
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %205
  %317 = load i32, i32* %collatzVar1
  %318 = icmp sgt i32 %317, 1
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %231
  %319 = load i32, i32* %collatzVar1
  %_138 = shl i32 %319, 3
  %320 = mul i32 %319, 3
  %_139 = sub i32 %320, 1
  %gen140 = mul i32 %_139, 1
  %_141 = sub i32 %320, 1
  %gen142 = mul i32 %_141, 1
  %_143 = shl i32 %320, 1
  %_144 = sub i32 %320, 1
  %gen145 = mul i32 %_144, 1
  %_146 = sub i32 %320, 1
  %gen147 = mul i32 %_146, 1
  %321 = add i32 %320, 1
  store i32 %321, i32* %collatzVar1
  br label %originalBB137

originalBB151alteredBB:                           ; preds = %originalBB151, %259
  store i32 1, i32* %10, align 4, !dbg !35
  br label %originalBB151
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
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = load i32, i32* @inVal0
  %25 = icmp sgt i32 %24, 1
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %35, label %34

34:                                               ; preds = %originalBBpart2
  store i32 71, i32* %collatzVar
  br label %39

35:                                               ; preds = %originalBBpart2
  %36 = load i8**, i8*** @inVal1
  %37 = getelementptr inbounds i8*, i8** %36, i64 1
  %38 = load i8*, i8** %37
  %controle = call i32 @controle(i8* %38, i32 4)
  store i32 %controle, i32* %collatzVar
  br label %39

39:                                               ; preds = %89, %85, %35, %34
  %40 = load i32, i32* %collatzVar
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %110

42:                                               ; preds = %39
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %42, %originalBB1alteredBB
  %51 = load i32, i32* %collatzVar
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %53, label %62, label %65

62:                                               ; preds = %originalBBpart24
  %63 = load i32, i32* %collatzVar
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %collatzVar
  br label %85

65:                                               ; preds = %originalBBpart24
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %65, %originalBB6alteredBB
  %74 = load i32, i32* %collatzVar
  %75 = mul i32 %74, 3
  %76 = add i32 %75, 1
  store i32 %76, i32* %collatzVar
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart227, label %originalBB6alteredBB

originalBBpart227:                                ; preds = %originalBB6
  br label %85

85:                                               ; preds = %originalBBpart227, %62
  %86 = load i32, i32* %collatzVar
  %87 = sub i32 %13, %86
  %88 = icmp sgt i32 %87, 2
  br i1 %88, label %89, label %39

89:                                               ; preds = %85
  %90 = load i32, i32* %collatzVar
  %91 = add i32 %13, %90
  %92 = icmp slt i32 %91, 6
  br i1 %92, label %93, label %39

93:                                               ; preds = %89
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %93, %originalBB29alteredBB
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  ret i32 0

110:                                              ; preds = %39
  %111 = icmp ne i32 %2, 0, !dbg !50
  %112 = zext i1 %111 to i32, !dbg !50
  ret i32 %112, !dbg !51

originalBBalteredBB:                              ; preds = %originalBB, %15
  %113 = load i32, i32* @inVal0
  %114 = icmp sgt i32 %113, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %115 = load i32, i32* %collatzVar
  %_ = shl i32 %115, 2
  %_2 = sub i32 %115, 2
  %gen = mul i32 %_2, 2
  %116 = srem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %118 = load i32, i32* %collatzVar
  %_7 = sub i32 %118, 3
  %gen8 = mul i32 %_7, 3
  %_9 = sub i32 %118, 3
  %gen10 = mul i32 %_9, 3
  %_11 = sub i32 %118, 3
  %gen12 = mul i32 %_11, 3
  %_13 = sub i32 %118, 3
  %gen14 = mul i32 %_13, 3
  %_15 = sub i32 %118, 3
  %gen16 = mul i32 %_15, 3
  %_17 = sub i32 %118, 3
  %gen18 = mul i32 %_17, 3
  %_19 = shl i32 %118, 3
  %119 = mul i32 %118, 3
  %_20 = sub i32 %119, 1
  %gen21 = mul i32 %_20, 1
  %_22 = shl i32 %119, 1
  %_23 = sub i32 %119, 1
  %gen24 = mul i32 %_23, 1
  %120 = add i32 %119, 1
  store i32 %120, i32* %collatzVar
  br label %originalBB6

originalBB29alteredBB:                            ; preds = %originalBB29, %93
  br label %originalBB29
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
  ret void, !dbg !56

originalBBalteredBB:                              ; preds = %originalBB, %11
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  br label %originalBB1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !57 {
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
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 87, i32* %collatzVar
  br label %42

38:                                               ; preds = %34
  %39 = load i8**, i8*** @inVal1
  %40 = getelementptr inbounds i8*, i8** %39, i64 1
  %41 = load i8*, i8** %40
  %controle = call i32 @controle(i8* %41, i32 5)
  store i32 %controle, i32* %collatzVar
  br label %42

42:                                               ; preds = %108, %104, %38, %37
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %42, %originalBB1alteredBB
  %51 = load i32, i32* %collatzVar
  %52 = icmp sgt i32 %51, 1
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %52, label %61, label %113

61:                                               ; preds = %originalBBpart24
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %61, %originalBB6alteredBB
  %70 = load i32, i32* %collatzVar
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %72, label %81, label %84

81:                                               ; preds = %originalBBpart28
  %82 = load i32, i32* %collatzVar
  %83 = sdiv i32 %82, 2
  store i32 %83, i32* %collatzVar
  br label %104

84:                                               ; preds = %originalBBpart28
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
  br i1 %103, label %originalBBpart218, label %originalBB10alteredBB

originalBBpart218:                                ; preds = %originalBB10
  br label %104

104:                                              ; preds = %originalBBpart218, %81
  %105 = load i32, i32* %collatzVar
  %106 = sub i32 %16, %105
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %108, label %42

108:                                              ; preds = %104
  %109 = load i32, i32* %collatzVar
  %110 = add i32 %16, %109
  %111 = icmp slt i32 %110, 7
  br i1 %111, label %112, label %42

112:                                              ; preds = %108
  ret i32 0

113:                                              ; preds = %originalBBpart24
  call void @llvm.dbg.declare(metadata i32* %4, metadata !63, metadata !DIExpression()), !dbg !64
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %113, %originalBB20alteredBB
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !65, metadata !DIExpression()), !dbg !66
  call void @recursion_init(), !dbg !67
  call void @recursion_main(), !dbg !68
  %122 = call i32 @recursion_return(), !dbg !69
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  ret i32 %122, !dbg !70

originalBBalteredBB:                              ; preds = %originalBB, %17
  %collatzVaralteredBB = alloca i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %131 = load i32, i32* %collatzVar
  %132 = icmp sgt i32 %131, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  %133 = load i32, i32* %collatzVar
  %_ = sub i32 %133, 2
  %gen = mul i32 %_, 2
  %134 = srem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  %136 = load i32, i32* %collatzVar
  %_11 = shl i32 %136, 3
  %_12 = shl i32 %136, 3
  %137 = mul i32 %136, 3
  %_13 = sub i32 %137, 1
  %gen14 = mul i32 %_13, 1
  %_15 = sub i32 %137, 1
  %gen16 = mul i32 %_15, 1
  %138 = add i32 %137, 1
  store i32 %138, i32* %collatzVar
  br label %originalBB10

originalBB20alteredBB:                            ; preds = %originalBB20, %113
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata !4, metadata !71, metadata !DIExpression()), !dbg !66
  call void @recursion_init(), !dbg !67
  call void @recursion_main(), !dbg !68
  %139 = call i32 @recursion_return(), !dbg !69
  br label %originalBB20
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
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %13, %originalBBalteredBB
  %22 = icmp eq i32 %1, 1
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
  br i1 %22, label %31, label %32

31:                                               ; preds = %originalBBpart2
  ret i32 5

32:                                               ; preds = %originalBBpart2, %9
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
  %41 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* %0)
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %43, label %52, label %71

52:                                               ; preds = %originalBBpart24
  %53 = icmp eq i32 %1, 5
  br i1 %53, label %54, label %71

54:                                               ; preds = %52
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %54, %originalBB6alteredBB
  %63 = load i32, i32* @x.9
  %64 = load i32, i32* @y.10
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 3

71:                                               ; preds = %52, %originalBBpart24
  %72 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %72, i8* %0)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = icmp eq i32 %1, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  ret i32 3

78:                                               ; preds = %75, %71
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %78, %originalBB10alteredBB
  %87 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %87, i8* %0)
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %89, label %98, label %133

98:                                               ; preds = %originalBBpart212
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %98, %originalBB14alteredBB
  %107 = icmp eq i32 %1, 4
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %107, label %116, label %133

116:                                              ; preds = %originalBBpart216
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %116, %originalBB18alteredBB
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i32 5

133:                                              ; preds = %originalBBpart216, %originalBBpart212
  call void @srand(i32 %1)
  %134 = call i32 @rand()
  %135 = srem i32 %134, 50000
  %136 = add i32 %135, 2
  ret i32 %136

originalBBalteredBB:                              ; preds = %originalBB, %13
  %137 = icmp eq i32 %1, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %138 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %138, i8* %0)
  %140 = icmp eq i32 %139, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %54
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %78
  %141 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %142 = call i32 @strcmp(i8* %141, i8* %0)
  %143 = icmp eq i32 %142, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %98
  %144 = icmp eq i32 %1, 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %116
  br label %originalBB18
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
