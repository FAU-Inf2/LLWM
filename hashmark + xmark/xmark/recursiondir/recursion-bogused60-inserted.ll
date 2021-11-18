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
  br i1 %39, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %31, %originalBB62alteredBB
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  ret i32 0

48:                                               ; preds = %originalBBpart2
  call void @llvm.dbg.declare(metadata i32* %11, metadata !26, metadata !DIExpression()), !dbg !27
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %48, %originalBB66alteredBB
  %57 = load i32, i32* %11, align 4, !dbg !28
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %66, !dbg !30

66:                                               ; preds = %originalBBpart268
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %66, %originalBB70alteredBB
  %collatzVar = alloca i32
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %83

83:                                               ; preds = %originalBBpart272
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %83, %originalBB74alteredBB
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
  br i1 %101, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %93, label %119, label %102

102:                                              ; preds = %originalBBpart276
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %102, %originalBB78alteredBB
  store i32 30, i32* %collatzVar
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %139

119:                                              ; preds = %originalBBpart276
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %119, %originalBB82alteredBB
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
  br i1 %138, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %139

139:                                              ; preds = %205, %originalBBpart2133, %originalBBpart284, %originalBBpart280
  %140 = load i32, i32* %collatzVar
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %226

142:                                              ; preds = %139
  %143 = load i32, i32* %collatzVar
  %144 = srem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %142
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %146, %originalBB86alteredBB
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
  br i1 %164, label %originalBBpart295, label %originalBB86alteredBB

originalBBpart295:                                ; preds = %originalBB86
  br label %185

165:                                              ; preds = %142
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %165, %originalBB97alteredBB
  %174 = load i32, i32* %collatzVar
  %175 = mul i32 %174, 3
  %176 = add i32 %175, 1
  store i32 %176, i32* %collatzVar
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart2119, label %originalBB97alteredBB

originalBBpart2119:                               ; preds = %originalBB97
  br label %185

185:                                              ; preds = %originalBBpart2119, %originalBBpart295
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %185, %originalBB121alteredBB
  %194 = load i32, i32* %collatzVar
  %195 = sub i32 %57, %194
  %196 = icmp sgt i32 %195, -2
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart2133, label %originalBB121alteredBB

originalBBpart2133:                               ; preds = %originalBB121
  br i1 %196, label %205, label %139

205:                                              ; preds = %originalBBpart2133
  %206 = load i32, i32* %collatzVar
  %207 = add i32 %57, %206
  %208 = icmp slt i32 %207, 2
  br i1 %208, label %209, label %139

209:                                              ; preds = %205
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %209, %originalBB135alteredBB
  store i32 1, i32* %10, align 4, !dbg !31
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br label %391, !dbg !31

226:                                              ; preds = %139
  %227 = load i32, i32* %11, align 4, !dbg !32
  br label %228, !dbg !34

228:                                              ; preds = %226
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %228, %originalBB139alteredBB
  %collatzVar1 = alloca i32
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  br label %245

245:                                              ; preds = %originalBBpart2141
  %246 = load i32, i32* @inVal0
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %265, label %248

248:                                              ; preds = %245
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %248, %originalBB143alteredBB
  store i32 12, i32* %collatzVar1
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  br label %285

265:                                              ; preds = %245
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %265, %originalBB147alteredBB
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
  br i1 %284, label %originalBBpart2149, label %originalBB147alteredBB

originalBBpart2149:                               ; preds = %originalBB147
  br label %285

285:                                              ; preds = %351, %originalBBpart2184, %originalBBpart2149, %originalBBpart2145
  %286 = load i32, i32* %collatzVar1
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %356

288:                                              ; preds = %285
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %288, %originalBB151alteredBB
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
  br i1 %307, label %originalBBpart2163, label %originalBB151alteredBB

originalBBpart2163:                               ; preds = %originalBB151
  br i1 %299, label %308, label %327

308:                                              ; preds = %originalBBpart2163
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %308, %originalBB165alteredBB
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
  br i1 %326, label %originalBBpart2176, label %originalBB165alteredBB

originalBBpart2176:                               ; preds = %originalBB165
  br label %331

327:                                              ; preds = %originalBBpart2163
  %328 = load i32, i32* %collatzVar1
  %329 = mul i32 %328, 3
  %330 = add i32 %329, 1
  store i32 %330, i32* %collatzVar1
  br label %331

331:                                              ; preds = %327, %originalBBpart2176
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %331, %originalBB178alteredBB
  %340 = load i32, i32* %collatzVar1
  %341 = sub i32 %227, %340
  %342 = icmp sgt i32 %341, -1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBBpart2184, label %originalBB178alteredBB

originalBBpart2184:                               ; preds = %originalBB178
  br i1 %342, label %351, label %285

351:                                              ; preds = %originalBBpart2184
  %352 = load i32, i32* %collatzVar1
  %353 = add i32 %227, %352
  %354 = icmp slt i32 %353, 3
  br i1 %354, label %355, label %285

355:                                              ; preds = %351
  store i32 1, i32* %10, align 4, !dbg !35
  br label %391, !dbg !35

356:                                              ; preds = %285
  %357 = load i32, i32* %11, align 4, !dbg !36
  %358 = sub nsw i32 %357, 1, !dbg !37
  %359 = call i32 @recursion_fib(i32 %358), !dbg !38
  %360 = load i32, i32* %11, align 4, !dbg !39
  %361 = sub nsw i32 %360, 2, !dbg !40
  %362 = call i32 @recursion_fib(i32 %361), !dbg !41
  %363 = add nsw i32 %359, %362, !dbg !42
  %364 = add i32 %363, 1
  %365 = mul i32 %360, 3
  %366 = mul i32 %364, %364
  %367 = mul i32 %365, %365
  %368 = mul i32 %367, 34
  %369 = sub i32 %366, %368
  %370 = mul i32 %369, -3
  %371 = add i32 %370, -1
  %372 = icmp ne i32 %371, -4
  br i1 %372, label %374, label %373

373:                                              ; preds = %356
  ret i32 0

374:                                              ; preds = %356
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %374, %originalBB186alteredBB
  store i32 %363, i32* %10, align 4, !dbg !43
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br label %391, !dbg !43

391:                                              ; preds = %originalBBpart2188, %355, %originalBBpart2137
  %392 = load i32, i32* %10, align 4, !dbg !44
  ret i32 %392, !dbg !44

originalBBalteredBB:                              ; preds = %originalBB, %1
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  store i32 %0, i32* %394, align 4
  %_ = sub i32 %0, -5
  %gen = mul i32 %_, -5
  %_1 = sub i32 %0, -5
  %gen2 = mul i32 %_1, -5
  %395 = mul i32 %0, -5
  %_3 = sub i32 %395, 5
  %gen4 = mul i32 %_3, 5
  %_5 = shl i32 %395, 5
  %_6 = shl i32 %395, 5
  %_7 = shl i32 %395, 5
  %_8 = shl i32 %395, 5
  %_9 = sub i32 %395, 5
  %gen10 = mul i32 %_9, 5
  %_11 = sub i32 %395, 5
  %gen12 = mul i32 %_11, 5
  %396 = add i32 %395, 5
  %_13 = shl i32 %0, -4
  %_14 = sub i32 0, %0
  %gen15 = add i32 %_14, -4
  %_16 = sub i32 %0, -4
  %gen17 = mul i32 %_16, -4
  %_18 = sub i32 %0, -4
  %gen19 = mul i32 %_18, -4
  %_20 = sub i32 %0, -4
  %gen21 = mul i32 %_20, -4
  %_22 = sub i32 0, %0
  %gen23 = add i32 %_22, -4
  %397 = add i32 %0, -4
  %_24 = sub i32 0, %396
  %gen25 = add i32 %_24, %396
  %398 = mul i32 %396, %396
  %_26 = sub i32 %398, 7
  %gen27 = mul i32 %_26, 7
  %_28 = sub i32 0, %398
  %gen29 = add i32 %_28, 7
  %_30 = shl i32 %398, 7
  %_31 = shl i32 %398, 7
  %_32 = sub i32 0, %398
  %gen33 = add i32 %_32, 7
  %399 = mul i32 %398, 7
  %_34 = sub i32 %399, 1
  %gen35 = mul i32 %_34, 1
  %_36 = shl i32 %399, 1
  %400 = sub i32 %399, 1
  %_37 = sub i32 0, %397
  %gen38 = add i32 %_37, %397
  %_39 = sub i32 0, %397
  %gen40 = add i32 %_39, %397
  %_41 = shl i32 %397, %397
  %_42 = shl i32 %397, %397
  %401 = mul i32 %397, %397
  %_43 = shl i32 %400, %401
  %_44 = sub i32 0, %400
  %gen45 = add i32 %_44, %401
  %_46 = shl i32 %400, %401
  %_47 = shl i32 %400, %401
  %402 = sub i32 %400, %401
  %_48 = sub i32 0, %402
  %gen49 = add i32 %_48, 5
  %_50 = sub i32 %402, 5
  %gen51 = mul i32 %_50, 5
  %_52 = sub i32 0, %402
  %gen53 = add i32 %_52, 5
  %403 = mul i32 %402, 5
  %_54 = sub i32 0, %403
  %gen55 = add i32 %_54, -1
  %_56 = sub i32 0, %403
  %gen57 = add i32 %_56, -1
  %_58 = shl i32 %403, -1
  %_59 = shl i32 %403, -1
  %_60 = sub i32 0, %403
  %gen61 = add i32 %_60, -1
  %404 = add i32 %403, -1
  %405 = icmp ne i32 %404, -1
  br label %originalBB

originalBB62alteredBB:                            ; preds = %originalBB62, %31
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %48
  %406 = load i32, i32* %11, align 4, !dbg !28
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %66
  %collatzVaralteredBB = alloca i32
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %83
  %407 = load i32, i32* @inVal0
  %408 = icmp sgt i32 %407, 1
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %102
  store i32 30, i32* %collatzVar
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %119
  %409 = load i8**, i8*** @inVal1
  %410 = getelementptr inbounds i8*, i8** %409, i64 1
  %411 = load i8*, i8** %410
  %controlealteredBB = call i32 @controle(i8* %411, i32 0)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %146
  %412 = load i32, i32* %collatzVar
  %_87 = shl i32 %412, 2
  %_88 = sub i32 %412, 2
  %gen89 = mul i32 %_88, 2
  %_90 = sub i32 %412, 2
  %gen91 = mul i32 %_90, 2
  %_92 = sub i32 %412, 2
  %gen93 = mul i32 %_92, 2
  %413 = sdiv i32 %412, 2
  store i32 %413, i32* %collatzVar
  br label %originalBB86

originalBB97alteredBB:                            ; preds = %originalBB97, %165
  %414 = load i32, i32* %collatzVar
  %_98 = sub i32 0, %414
  %gen99 = add i32 %_98, 3
  %_100 = sub i32 0, %414
  %gen101 = add i32 %_100, 3
  %_102 = shl i32 %414, 3
  %_103 = shl i32 %414, 3
  %415 = mul i32 %414, 3
  %_104 = sub i32 0, %415
  %gen105 = add i32 %_104, 1
  %_106 = sub i32 %415, 1
  %gen107 = mul i32 %_106, 1
  %_108 = sub i32 0, %415
  %gen109 = add i32 %_108, 1
  %_110 = sub i32 %415, 1
  %gen111 = mul i32 %_110, 1
  %_112 = shl i32 %415, 1
  %_113 = sub i32 %415, 1
  %gen114 = mul i32 %_113, 1
  %_115 = sub i32 %415, 1
  %gen116 = mul i32 %_115, 1
  %_117 = shl i32 %415, 1
  %416 = add i32 %415, 1
  store i32 %416, i32* %collatzVar
  br label %originalBB97

originalBB121alteredBB:                           ; preds = %originalBB121, %185
  %417 = load i32, i32* %collatzVar
  %_122 = sub i32 %57, %417
  %gen123 = mul i32 %_122, %417
  %_124 = sub i32 0, %57
  %gen125 = add i32 %_124, %417
  %_126 = sub i32 0, %57
  %gen127 = add i32 %_126, %417
  %_128 = sub i32 %57, %417
  %gen129 = mul i32 %_128, %417
  %_130 = sub i32 %57, %417
  %gen131 = mul i32 %_130, %417
  %418 = sub i32 %57, %417
  %419 = icmp sgt i32 %418, -2
  br label %originalBB121

originalBB135alteredBB:                           ; preds = %originalBB135, %209
  store i32 1, i32* %10, align 4, !dbg !31
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %228
  %collatzVar1alteredBB = alloca i32
  br label %originalBB139

originalBB143alteredBB:                           ; preds = %originalBB143, %248
  store i32 12, i32* %collatzVar1
  br label %originalBB143

originalBB147alteredBB:                           ; preds = %originalBB147, %265
  %420 = load i8**, i8*** @inVal1
  %421 = getelementptr inbounds i8*, i8** %420, i64 1
  %422 = load i8*, i8** %421
  %controle2alteredBB = call i32 @controle(i8* %422, i32 1)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB147

originalBB151alteredBB:                           ; preds = %originalBB151, %288
  %423 = load i32, i32* %collatzVar1
  %_152 = sub i32 0, %423
  %gen153 = add i32 %_152, 2
  %_154 = sub i32 %423, 2
  %gen155 = mul i32 %_154, 2
  %_156 = shl i32 %423, 2
  %_157 = sub i32 %423, 2
  %gen158 = mul i32 %_157, 2
  %_159 = shl i32 %423, 2
  %_160 = sub i32 0, %423
  %gen161 = add i32 %_160, 2
  %424 = srem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  br label %originalBB151

originalBB165alteredBB:                           ; preds = %originalBB165, %308
  %426 = load i32, i32* %collatzVar1
  %_166 = sub i32 %426, 2
  %gen167 = mul i32 %_166, 2
  %_168 = sub i32 0, %426
  %gen169 = add i32 %_168, 2
  %_170 = shl i32 %426, 2
  %_171 = shl i32 %426, 2
  %_172 = sub i32 0, %426
  %gen173 = add i32 %_172, 2
  %_174 = shl i32 %426, 2
  %427 = sdiv i32 %426, 2
  store i32 %427, i32* %collatzVar1
  br label %originalBB165

originalBB178alteredBB:                           ; preds = %originalBB178, %331
  %428 = load i32, i32* %collatzVar1
  %_179 = shl i32 %227, %428
  %_180 = shl i32 %227, %428
  %_181 = sub i32 %227, %428
  %gen182 = mul i32 %_181, %428
  %429 = sub i32 %227, %428
  %430 = icmp sgt i32 %429, -1
  br label %originalBB178

originalBB186alteredBB:                           ; preds = %originalBB186, %374
  store i32 %363, i32* %10, align 4, !dbg !43
  br label %originalBB186
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_return() #0 !dbg !45 {
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
  %9 = load i32, i32* @recursion_result, align 4, !dbg !48
  %10 = add nsw i32 %9, -89, !dbg !49
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
  br i1 %38, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %30, %originalBB103alteredBB
  %collatzVar = alloca i32
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %47

47:                                               ; preds = %originalBBpart2105
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
  br i1 %59, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %51, %originalBB107alteredBB
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
  br i1 %70, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br label %71

71:                                               ; preds = %originalBBpart2142, %117, %originalBBpart2109, %50
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %71, %originalBB111alteredBB
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
  br i1 %89, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br i1 %81, label %90, label %142

90:                                               ; preds = %originalBBpart2113
  %91 = load i32, i32* %collatzVar
  %92 = srem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, i32* %collatzVar
  %96 = sdiv i32 %95, 2
  store i32 %96, i32* %collatzVar
  br label %117

97:                                               ; preds = %90
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %97, %originalBB115alteredBB
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
  br i1 %116, label %originalBBpart2125, label %originalBB115alteredBB

originalBBpart2125:                               ; preds = %originalBB115
  br label %117

117:                                              ; preds = %originalBBpart2125, %94
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
  br i1 %129, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %121, %originalBB127alteredBB
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
  br i1 %140, label %originalBBpart2142, label %originalBB127alteredBB

originalBBpart2142:                               ; preds = %originalBB127
  br i1 %132, label %141, label %71

141:                                              ; preds = %originalBBpart2142
  ret i32 0

142:                                              ; preds = %originalBBpart2113
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %142, %originalBB144alteredBB
  %151 = icmp ne i32 %10, 0, !dbg !50
  %152 = zext i1 %151 to i32, !dbg !50
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  ret i32 %152, !dbg !51

originalBBalteredBB:                              ; preds = %originalBB, %0
  %161 = load i32, i32* @recursion_result, align 4, !dbg !48
  %_ = sub i32 0, %161
  %gen = add i32 %_, -89
  %_1 = shl i32 %161, -89
  %_2 = shl i32 %161, -89
  %_3 = sub i32 0, %161
  %gen4 = add i32 %_3, -89
  %_5 = sub i32 %161, -89
  %gen6 = mul i32 %_5, -89
  %_7 = sub i32 %161, -89
  %gen8 = mul i32 %_7, -89
  %_9 = sub i32 0, %161
  %gen10 = add i32 %_9, -89
  %_11 = shl i32 %161, -89
  %_12 = sub i32 %161, -89
  %gen13 = mul i32 %_12, -89
  %162 = add nsw i32 %161, -89, !dbg !49
  %_14 = shl i32 %161, 4
  %_15 = sub i32 %161, 4
  %gen16 = mul i32 %_15, 4
  %_17 = shl i32 %161, 4
  %_18 = sub i32 %161, 4
  %gen19 = mul i32 %_18, 4
  %_20 = sub i32 %161, 4
  %gen21 = mul i32 %_20, 4
  %_22 = shl i32 %161, 4
  %163 = add i32 %161, 4
  %_23 = sub i32 0, %161
  %gen24 = add i32 %_23, -4
  %_25 = sub i32 %161, -4
  %gen26 = mul i32 %_25, -4
  %_27 = sub i32 0, %161
  %gen28 = add i32 %_27, -4
  %_29 = sub i32 0, %161
  %gen30 = add i32 %_29, -4
  %164 = mul i32 %161, -4
  %_31 = sub i32 0, %164
  %gen32 = add i32 %_31, -5
  %_33 = shl i32 %164, -5
  %_34 = sub i32 0, %164
  %gen35 = add i32 %_34, -5
  %_36 = sub i32 %164, -5
  %gen37 = mul i32 %_36, -5
  %_38 = sub i32 0, %164
  %gen39 = add i32 %_38, -5
  %_40 = sub i32 %164, -5
  %gen41 = mul i32 %_40, -5
  %_42 = sub i32 %164, -5
  %gen43 = mul i32 %_42, -5
  %_44 = sub i32 %164, -5
  %gen45 = mul i32 %_44, -5
  %165 = add i32 %164, -5
  %_46 = sub i32 0, %163
  %gen47 = add i32 %_46, %163
  %_48 = shl i32 %163, %163
  %_49 = sub i32 0, %163
  %gen50 = add i32 %_49, %163
  %_51 = sub i32 0, %163
  %gen52 = add i32 %_51, %163
  %_53 = sub i32 0, %163
  %gen54 = add i32 %_53, %163
  %_55 = shl i32 %163, %163
  %166 = mul i32 %163, %163
  %_56 = sub i32 %165, %165
  %gen57 = mul i32 %_56, %165
  %167 = mul i32 %165, %165
  %_58 = sub i32 0, %166
  %gen59 = add i32 %_58, %167
  %_60 = sub i32 %166, %167
  %gen61 = mul i32 %_60, %167
  %_62 = sub i32 %166, %167
  %gen63 = mul i32 %_62, %167
  %_64 = sub i32 0, %166
  %gen65 = add i32 %_64, %167
  %_66 = sub i32 0, %166
  %gen67 = add i32 %_66, %167
  %_68 = sub i32 %166, %167
  %gen69 = mul i32 %_68, %167
  %_70 = sub i32 %166, %167
  %gen71 = mul i32 %_70, %167
  %_72 = sub i32 0, %166
  %gen73 = add i32 %_72, %167
  %168 = add i32 %166, %167
  %_74 = shl i32 %163, %165
  %_75 = shl i32 %163, %165
  %_76 = sub i32 %163, %165
  %gen77 = mul i32 %_76, %165
  %_78 = sub i32 0, %163
  %gen79 = add i32 %_78, %165
  %_80 = sub i32 0, %163
  %gen81 = add i32 %_80, %165
  %169 = mul i32 %163, %165
  %_82 = sub i32 0, %169
  %gen83 = add i32 %_82, 2
  %_84 = sub i32 %169, 2
  %gen85 = mul i32 %_84, 2
  %_86 = shl i32 %169, 2
  %_87 = sub i32 0, %169
  %gen88 = add i32 %_87, 2
  %_89 = sub i32 0, %169
  %gen90 = add i32 %_89, 2
  %170 = mul i32 %169, 2
  %_91 = shl i32 %168, %170
  %_92 = sub i32 0, %168
  %gen93 = add i32 %_92, %170
  %171 = sub i32 %168, %170
  %_94 = shl i32 %171, -5
  %_95 = shl i32 %171, -5
  %_96 = sub i32 %171, -5
  %gen97 = mul i32 %_96, -5
  %172 = mul i32 %171, -5
  %_98 = shl i32 %172, -1
  %_99 = sub i32 %172, -1
  %gen100 = mul i32 %_99, -1
  %_101 = sub i32 %172, -1
  %gen102 = mul i32 %_101, -1
  %173 = add i32 %172, -1
  br label %originalBB

originalBB103alteredBB:                           ; preds = %originalBB103, %30
  %collatzVaralteredBB = alloca i32
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %51
  %174 = load i8**, i8*** @inVal1
  %175 = getelementptr inbounds i8*, i8** %174, i64 1
  %176 = load i8*, i8** %175
  %controlealteredBB = call i32 @controle(i8* %176, i32 4)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %71
  %177 = load i32, i32* %collatzVar
  %178 = icmp sgt i32 %177, 1
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %97
  %179 = load i32, i32* %collatzVar
  %_116 = shl i32 %179, 3
  %_117 = sub i32 %179, 3
  %gen118 = mul i32 %_117, 3
  %180 = mul i32 %179, 3
  %_119 = sub i32 %180, 1
  %gen120 = mul i32 %_119, 1
  %_121 = sub i32 0, %180
  %gen122 = add i32 %_121, 1
  %_123 = shl i32 %180, 1
  %181 = add i32 %180, 1
  store i32 %181, i32* %collatzVar
  br label %originalBB115

originalBB127alteredBB:                           ; preds = %originalBB127, %121
  %182 = load i32, i32* %collatzVar
  %_128 = shl i32 %21, %182
  %_129 = shl i32 %21, %182
  %_130 = sub i32 0, %21
  %gen131 = add i32 %_130, %182
  %_132 = sub i32 %21, %182
  %gen133 = mul i32 %_132, %182
  %_134 = shl i32 %21, %182
  %_135 = sub i32 %21, %182
  %gen136 = mul i32 %_135, %182
  %_137 = sub i32 0, %21
  %gen138 = add i32 %_137, %182
  %_139 = sub i32 0, %21
  %gen140 = add i32 %_139, %182
  %183 = add i32 %21, %182
  %184 = icmp slt i32 %183, 6
  br label %originalBB127

originalBB144alteredBB:                           ; preds = %originalBB144, %142
  %185 = icmp ne i32 %10, 0, !dbg !50
  %186 = zext i1 %185 to i32, !dbg !50
  br label %originalBB144
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
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  ret void

12:                                               ; preds = %0
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %12, %originalBBalteredBB
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !56

originalBBalteredBB:                              ; preds = %originalBB, %12
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
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %34, %originalBB81alteredBB
  %43 = load i32, i32* @inVal0
  %44 = icmp sgt i32 %43, 1
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %44, label %70, label %53

53:                                               ; preds = %originalBBpart283
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %53, %originalBB85alteredBB
  store i32 87, i32* %collatzVar
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %90

70:                                               ; preds = %originalBBpart283
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %70, %originalBB89alteredBB
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
  br i1 %89, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %90

90:                                               ; preds = %originalBBpart2137, %originalBBpart2123, %originalBBpart291, %originalBBpart287
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %90, %originalBB93alteredBB
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
  br i1 %108, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br i1 %100, label %109, label %209

109:                                              ; preds = %originalBBpart295
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %109, %originalBB97alteredBB
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
  br i1 %128, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br i1 %120, label %129, label %148

129:                                              ; preds = %originalBBpart299
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %129, %originalBB101alteredBB
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
  br i1 %147, label %originalBBpart2107, label %originalBB101alteredBB

originalBBpart2107:                               ; preds = %originalBB101
  br label %152

148:                                              ; preds = %originalBBpart299
  %149 = load i32, i32* %collatzVar
  %150 = mul i32 %149, 3
  %151 = add i32 %150, 1
  store i32 %151, i32* %collatzVar
  br label %152

152:                                              ; preds = %148, %originalBBpart2107
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %152, %originalBB109alteredBB
  %161 = load i32, i32* %collatzVar
  %162 = sub i32 %24, %161
  %163 = icmp sgt i32 %162, 3
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart2123, label %originalBB109alteredBB

originalBBpart2123:                               ; preds = %originalBB109
  br i1 %163, label %172, label %90

172:                                              ; preds = %originalBBpart2123
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %172, %originalBB125alteredBB
  %181 = load i32, i32* %collatzVar
  %182 = add i32 %24, %181
  %183 = icmp slt i32 %182, 7
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart2137, label %originalBB125alteredBB

originalBBpart2137:                               ; preds = %originalBB125
  br i1 %183, label %192, label %90

192:                                              ; preds = %originalBBpart2137
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %192, %originalBB139alteredBB
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  ret i32 0

209:                                              ; preds = %originalBBpart295
  call void @llvm.dbg.declare(metadata i32* %12, metadata !63, metadata !DIExpression()), !dbg !64
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %209, %originalBB143alteredBB
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata i8*** %13, metadata !65, metadata !DIExpression()), !dbg !66
  call void @recursion_init(), !dbg !67
  call void @recursion_main(), !dbg !68
  %218 = call i32 @recursion_return(), !dbg !69
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  ret i32 %218, !dbg !70

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i8**, align 8
  store i32 0, i32* %227, align 4
  store i32 %0, i32* %228, align 4
  %_ = shl i32 %0, -2
  %_1 = sub i32 %0, -2
  %gen = mul i32 %_1, -2
  %230 = mul i32 %0, -2
  %_2 = sub i32 0, %230
  %gen3 = add i32 %_2, 2
  %_4 = sub i32 0, %230
  %gen5 = add i32 %_4, 2
  %_6 = shl i32 %230, 2
  %_7 = sub i32 0, %230
  %gen8 = add i32 %_7, 2
  %_9 = sub i32 0, %230
  %gen10 = add i32 %_9, 2
  %_11 = shl i32 %230, 2
  %_12 = sub i32 0, %230
  %gen13 = add i32 %_12, 2
  %231 = add i32 %230, 2
  %_14 = shl i32 %0, 3
  %_15 = shl i32 %0, 3
  %_16 = sub i32 %0, 3
  %gen17 = mul i32 %_16, 3
  %_18 = sub i32 0, %0
  %gen19 = add i32 %_18, 3
  %_20 = shl i32 %0, 3
  %_21 = shl i32 %0, 3
  %232 = mul i32 %0, 3
  %_22 = sub i32 0, %232
  %gen23 = add i32 %_22, -1
  %_24 = sub i32 0, %232
  %gen25 = add i32 %_24, -1
  %_26 = sub i32 %232, -1
  %gen27 = mul i32 %_26, -1
  %233 = add i32 %232, -1
  %_28 = sub i32 %231, %231
  %gen29 = mul i32 %_28, %231
  %_30 = sub i32 %231, %231
  %gen31 = mul i32 %_30, %231
  %_32 = shl i32 %231, %231
  %_33 = sub i32 0, %231
  %gen34 = add i32 %_33, %231
  %234 = mul i32 %231, %231
  %_35 = shl i32 %234, 7
  %235 = mul i32 %234, 7
  %_36 = sub i32 %235, 1
  %gen37 = mul i32 %_36, 1
  %236 = sub i32 %235, 1
  %_38 = shl i32 %233, %233
  %237 = mul i32 %233, %233
  %_39 = sub i32 %236, %237
  %gen40 = mul i32 %_39, %237
  %_41 = sub i32 0, %236
  %gen42 = add i32 %_41, %237
  %_43 = sub i32 0, %236
  %gen44 = add i32 %_43, %237
  %_45 = sub i32 %236, %237
  %gen46 = mul i32 %_45, %237
  %_47 = sub i32 0, %236
  %gen48 = add i32 %_47, %237
  %_49 = shl i32 %236, %237
  %_50 = sub i32 %236, %237
  %gen51 = mul i32 %_50, %237
  %_52 = sub i32 %236, %237
  %gen53 = mul i32 %_52, %237
  %238 = sub i32 %236, %237
  %_54 = sub i32 %238, 2
  %gen55 = mul i32 %_54, 2
  %_56 = sub i32 0, %238
  %gen57 = add i32 %_56, 2
  %_58 = shl i32 %238, 2
  %_59 = sub i32 %238, 2
  %gen60 = mul i32 %_59, 2
  %_61 = shl i32 %238, 2
  %_62 = shl i32 %238, 2
  %_63 = shl i32 %238, 2
  %_64 = sub i32 0, %238
  %gen65 = add i32 %_64, 2
  %_66 = sub i32 0, %238
  %gen67 = add i32 %_66, 2
  %239 = mul i32 %238, 2
  %_68 = sub i32 0, %239
  %gen69 = add i32 %_68, 5
  %_70 = sub i32 0, %239
  %gen71 = add i32 %_70, 5
  %_72 = shl i32 %239, 5
  %_73 = sub i32 %239, 5
  %gen74 = mul i32 %_73, 5
  %_75 = shl i32 %239, 5
  %_76 = shl i32 %239, 5
  %_77 = sub i32 %239, 5
  %gen78 = mul i32 %_77, 5
  %_79 = sub i32 %239, 5
  %gen80 = mul i32 %_79, 5
  %240 = add i32 %239, 5
  br label %originalBB

originalBB81alteredBB:                            ; preds = %originalBB81, %34
  %241 = load i32, i32* @inVal0
  %242 = icmp sgt i32 %241, 1
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %53
  store i32 87, i32* %collatzVar
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %70
  %243 = load i8**, i8*** @inVal1
  %244 = getelementptr inbounds i8*, i8** %243, i64 1
  %245 = load i8*, i8** %244
  %controlealteredBB = call i32 @controle(i8* %245, i32 5)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %90
  %246 = load i32, i32* %collatzVar
  %247 = icmp sgt i32 %246, 1
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %109
  %248 = load i32, i32* %collatzVar
  %249 = srem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %129
  %251 = load i32, i32* %collatzVar
  %_102 = sub i32 %251, 2
  %gen103 = mul i32 %_102, 2
  %_104 = sub i32 0, %251
  %gen105 = add i32 %_104, 2
  %252 = sdiv i32 %251, 2
  store i32 %252, i32* %collatzVar
  br label %originalBB101

originalBB109alteredBB:                           ; preds = %originalBB109, %152
  %253 = load i32, i32* %collatzVar
  %_110 = sub i32 %24, %253
  %gen111 = mul i32 %_110, %253
  %_112 = sub i32 0, %24
  %gen113 = add i32 %_112, %253
  %_114 = sub i32 0, %24
  %gen115 = add i32 %_114, %253
  %_116 = sub i32 %24, %253
  %gen117 = mul i32 %_116, %253
  %_118 = sub i32 %24, %253
  %gen119 = mul i32 %_118, %253
  %_120 = sub i32 %24, %253
  %gen121 = mul i32 %_120, %253
  %254 = sub i32 %24, %253
  %255 = icmp sgt i32 %254, 3
  br label %originalBB109

originalBB125alteredBB:                           ; preds = %originalBB125, %172
  %256 = load i32, i32* %collatzVar
  %_126 = sub i32 %24, %256
  %gen127 = mul i32 %_126, %256
  %_128 = sub i32 %24, %256
  %gen129 = mul i32 %_128, %256
  %_130 = sub i32 0, %24
  %gen131 = add i32 %_130, %256
  %_132 = sub i32 %24, %256
  %gen133 = mul i32 %_132, %256
  %_134 = sub i32 0, %24
  %gen135 = add i32 %_134, %256
  %257 = add i32 %24, %256
  %258 = icmp slt i32 %257, 7
  br label %originalBB125

originalBB139alteredBB:                           ; preds = %originalBB139, %192
  br label %originalBB139

originalBB143alteredBB:                           ; preds = %originalBB143, %209
  store i8** %1, i8*** %13, align 8
  call void @llvm.dbg.declare(metadata !4, metadata !71, metadata !DIExpression()), !dbg !66
  call void @recursion_init(), !dbg !67
  call void @recursion_main(), !dbg !68
  %259 = call i32 @recursion_return(), !dbg !69
  br label %originalBB143
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
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %25, %originalBB20alteredBB
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
  br i1 %44, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %36, label %45, label %64

45:                                               ; preds = %originalBBpart222
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %45, %originalBB24alteredBB
  %54 = icmp eq i32 %1, 1
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %54, label %63, label %64

63:                                               ; preds = %originalBBpart226
  ret i32 5

64:                                               ; preds = %originalBBpart226, %originalBBpart222
  %65 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %65, i8* %0)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %68, %originalBB28alteredBB
  %77 = icmp eq i32 %1, 5
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %77, label %86, label %87

86:                                               ; preds = %originalBBpart230
  ret i32 3

87:                                               ; preds = %originalBBpart230, %64
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %87, %originalBB32alteredBB
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
  br i1 %106, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %98, label %107, label %126

107:                                              ; preds = %originalBBpart234
  %108 = icmp eq i32 %1, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %107
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %109, %originalBB36alteredBB
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  ret i32 3

126:                                              ; preds = %107, %originalBBpart234
  %127 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %127, i8* %0)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = icmp eq i32 %1, 4
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  ret i32 5

133:                                              ; preds = %130, %126
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %133, %originalBB40alteredBB
  call void @srand(i32 %1)
  %142 = call i32 @rand()
  %143 = srem i32 %142, 50000
  %144 = add i32 %143, 2
  %145 = load i32, i32* @x.9
  %146 = load i32, i32* @y.10
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart249, label %originalBB40alteredBB

originalBBpart249:                                ; preds = %originalBB40
  ret i32 %144

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %153 = call i32 @rand()
  %_ = sub i32 %153, 50000
  %gen = mul i32 %_, 50000
  %_1 = sub i32 %153, 50000
  %gen2 = mul i32 %_1, 50000
  %_3 = shl i32 %153, 50000
  %_4 = sub i32 %153, 50000
  %gen5 = mul i32 %_4, 50000
  %_6 = shl i32 %153, 50000
  %_7 = sub i32 %153, 50000
  %gen8 = mul i32 %_7, 50000
  %154 = srem i32 %153, 50000
  %_9 = sub i32 %154, 2
  %gen10 = mul i32 %_9, 2
  %_11 = shl i32 %154, 2
  %_12 = sub i32 %154, 2
  %gen13 = mul i32 %_12, 2
  %_14 = shl i32 %154, 2
  %_15 = sub i32 0, %154
  %gen16 = add i32 %_15, 2
  %_17 = sub i32 0, %154
  %gen18 = add i32 %_17, 2
  %_19 = shl i32 %154, 2
  %155 = add i32 %154, 2
  br label %originalBB

originalBB20alteredBB:                            ; preds = %originalBB20, %25
  %156 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %157 = call i32 @strcmp(i8* %156, i8* %0)
  %158 = icmp eq i32 %157, 0
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %45
  %159 = icmp eq i32 %1, 1
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %68
  %160 = icmp eq i32 %1, 5
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %87
  %161 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %162 = call i32 @strcmp(i8* %161, i8* %0)
  %163 = icmp eq i32 %162, 0
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %109
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %133
  call void @srand(i32 %1)
  %164 = call i32 @rand()
  %_41 = shl i32 %164, 50000
  %165 = srem i32 %164, 50000
  %_42 = sub i32 0, %165
  %gen43 = add i32 %_42, 2
  %_44 = sub i32 0, %165
  %gen45 = add i32 %_44, 2
  %_46 = sub i32 0, %165
  %gen47 = add i32 %_46, 2
  %166 = add i32 %165, 2
  br label %originalBB40
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
