; ModuleID = '<stdin>'
source_filename = "./fac.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac_s = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@fac_n = common dso_local global i32 0, align 4, !dbg !6
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

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @fac_init() local_unnamed_addr #0 !dbg !15 {
  store i32 0, i32* @fac_s, align 4, !dbg !18, !tbaa !19
  store volatile i32 5, i32* @fac_n, align 4, !dbg !23, !tbaa !19
  ret void, !dbg !24
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @fac_return() local_unnamed_addr #1 !dbg !25 {
  call void @llvm.dbg.value(metadata i32 154, metadata !29, metadata !DIExpression()), !dbg !30
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
  %9 = load i32, i32* @fac_s, align 4, !dbg !31, !tbaa !19
  %10 = add nsw i32 %9, -154, !dbg !32
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %10, !dbg !33

originalBBalteredBB:                              ; preds = %originalBB, %0
  %19 = load i32, i32* @fac_s, align 4, !dbg !31, !tbaa !19
  %_ = sub i32 %19, -154
  %gen = mul i32 %_, -154
  %_1 = sub i32 %19, -154
  %gen2 = mul i32 %_1, -154
  %_3 = sub i32 %19, -154
  %gen4 = mul i32 %_3, -154
  %_5 = sub i32 %19, -154
  %gen6 = mul i32 %_5, -154
  %_7 = sub i32 0, %19
  %gen8 = add i32 %_7, -154
  %_9 = sub i32 %19, -154
  %gen10 = mul i32 %_9, -154
  %20 = add nsw i32 %19, -154, !dbg !32
  br label %originalBB
}

; Function Attrs: nounwind readnone uwtable
define dso_local i32 @fac_fac(i32) local_unnamed_addr #2 !dbg !34 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !38, metadata !DIExpression()), !dbg !39
  %2 = icmp eq i32 %0, 0, !dbg !40
  br i1 %2, label %323, label %3, !dbg !42

3:                                                ; preds = %1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = icmp ult i32 %0, 8, !dbg !42
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %12, label %234, label %21, !dbg !42

21:                                               ; preds = %originalBBpart2
  %22 = and i32 %0, -8, !dbg !42
  %23 = sub i32 %0, %22, !dbg !42
  %24 = insertelement <4 x i32> undef, i32 %0, i32 0, !dbg !42
  %25 = shufflevector <4 x i32> %24, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !42
  %26 = add <4 x i32> %25, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !42
  %27 = add i32 %22, -8, !dbg !42
  %28 = lshr exact i32 %27, 3, !dbg !42
  %29 = mul i32 3, 3
  %30 = add i32 %29, -1
  %31 = add i32 -8, -2
  %32 = mul i32 %30, %30
  %33 = mul i32 %31, %31
  %34 = mul i32 %33, 34
  %35 = sub i32 %32, %34
  %36 = mul i32 %35, -2
  %37 = add i32 %36, -3
  %38 = icmp eq i32 %37, -5
  br i1 %38, label %39, label %56

39:                                               ; preds = %21
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %39, %originalBB1alteredBB
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 0

56:                                               ; preds = %21
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %56, %originalBB6alteredBB
  %65 = add nuw nsw i32 %28, 1, !dbg !42
  %66 = and i32 %65, 3, !dbg !42
  %67 = icmp ult i32 %27, 24, !dbg !42
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart212, label %originalBB6alteredBB

originalBBpart212:                                ; preds = %originalBB6
  br i1 %67, label %174, label %76, !dbg !42

76:                                               ; preds = %originalBBpart212
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %76, %originalBB14alteredBB
  %85 = add i32 %66, -3
  %86 = mul i32 %85, %85
  %87 = sub i32 %86, %85
  %88 = srem i32 %87, 2
  %89 = mul i32 %88, -2
  %90 = add i32 %89, -2
  %91 = icmp ne i32 %90, -2
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart253, label %originalBB14alteredBB

originalBBpart253:                                ; preds = %originalBB14
  br i1 %91, label %100, label %117

100:                                              ; preds = %originalBBpart253
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %100, %originalBB55alteredBB
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  ret i32 0

117:                                              ; preds = %originalBBpart253
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %117, %originalBB59alteredBB
  %126 = sub nsw i32 %65, %66, !dbg !42
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart262, label %originalBB59alteredBB

originalBBpart262:                                ; preds = %originalBB59
  br label %135, !dbg !42

135:                                              ; preds = %originalBBpart2184, %originalBBpart262
  %136 = phi <4 x i32> [ %26, %originalBBpart262 ], [ %163, %originalBBpart2184 ]
  %137 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart262 ], [ %161, %originalBBpart2184 ]
  %138 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart262 ], [ %162, %originalBBpart2184 ]
  %139 = phi i32 [ %126, %originalBBpart262 ], [ %164, %originalBBpart2184 ]
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %135, %originalBB64alteredBB
  %148 = add <4 x i32> %136, <i32 -4, i32 -4, i32 -4, i32 -4>
  %149 = mul nsw <4 x i32> %136, %137, !dbg !43
  %150 = mul nsw <4 x i32> %148, %138, !dbg !43
  %151 = add <4 x i32> %136, <i32 -8, i32 -8, i32 -8, i32 -8>
  %152 = add <4 x i32> %136, <i32 -12, i32 -12, i32 -12, i32 -12>
  %153 = mul nsw <4 x i32> %151, %149, !dbg !43
  %154 = mul nsw <4 x i32> %152, %150, !dbg !43
  %155 = add <4 x i32> %136, <i32 -16, i32 -16, i32 -16, i32 -16>
  %156 = add <4 x i32> %136, <i32 -20, i32 -20, i32 -20, i32 -20>
  %157 = mul nsw <4 x i32> %155, %153, !dbg !43
  %158 = mul nsw <4 x i32> %156, %154, !dbg !43
  %159 = add <4 x i32> %136, <i32 -24, i32 -24, i32 -24, i32 -24>
  %160 = add <4 x i32> %136, <i32 -28, i32 -28, i32 -28, i32 -28>
  %161 = mul nsw <4 x i32> %159, %157, !dbg !43
  %162 = mul nsw <4 x i32> %160, %158, !dbg !43
  %163 = add <4 x i32> %136, <i32 -32, i32 -32, i32 -32, i32 -32>
  %164 = add i32 %139, -4
  %165 = icmp eq i32 %164, 0
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart2184, label %originalBB64alteredBB

originalBBpart2184:                               ; preds = %originalBB64
  br i1 %165, label %174, label %135, !llvm.loop !44

174:                                              ; preds = %originalBBpart2184, %originalBBpart212
  %175 = phi <4 x i32> [ undef, %originalBBpart212 ], [ %161, %originalBBpart2184 ]
  %176 = phi <4 x i32> [ undef, %originalBBpart212 ], [ %162, %originalBBpart2184 ]
  %177 = phi <4 x i32> [ %26, %originalBBpart212 ], [ %163, %originalBBpart2184 ]
  %178 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart212 ], [ %161, %originalBBpart2184 ]
  %179 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart212 ], [ %162, %originalBBpart2184 ]
  %180 = icmp eq i32 %66, 0
  br i1 %180, label %208, label %181

181:                                              ; preds = %originalBBpart2210, %174
  %182 = phi <4 x i32> [ %197, %originalBBpart2210 ], [ %177, %174 ]
  %183 = phi <4 x i32> [ %195, %originalBBpart2210 ], [ %178, %174 ]
  %184 = phi <4 x i32> [ %196, %originalBBpart2210 ], [ %179, %174 ]
  %185 = phi i32 [ %198, %originalBBpart2210 ], [ %66, %174 ]
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %181, %originalBB186alteredBB
  %194 = add <4 x i32> %182, <i32 -4, i32 -4, i32 -4, i32 -4>
  %195 = mul nsw <4 x i32> %182, %183, !dbg !43
  %196 = mul nsw <4 x i32> %194, %184, !dbg !43
  %197 = add <4 x i32> %182, <i32 -8, i32 -8, i32 -8, i32 -8>
  %198 = add i32 %185, -1
  %199 = icmp eq i32 %198, 0
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart2210, label %originalBB186alteredBB

originalBBpart2210:                               ; preds = %originalBB186
  br i1 %199, label %208, label %181, !llvm.loop !46

208:                                              ; preds = %originalBBpart2210, %174
  %209 = phi <4 x i32> [ %175, %174 ], [ %195, %originalBBpart2210 ], !dbg !43
  %210 = phi <4 x i32> [ %176, %174 ], [ %196, %originalBBpart2210 ], !dbg !43
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %208, %originalBB212alteredBB
  %219 = mul <4 x i32> %210, %209, !dbg !42
  %220 = shufflevector <4 x i32> %219, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !42
  %221 = mul <4 x i32> %219, %220, !dbg !42
  %222 = shufflevector <4 x i32> %221, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !42
  %223 = mul <4 x i32> %221, %222, !dbg !42
  %224 = extractelement <4 x i32> %223, i32 0, !dbg !42
  %225 = icmp eq i32 %22, %0, !dbg !42
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart2230, label %originalBB212alteredBB

originalBBpart2230:                               ; preds = %originalBB212
  br i1 %225, label %323, label %234, !dbg !42

234:                                              ; preds = %originalBBpart2230, %originalBBpart2
  %235 = phi i32 [ %0, %originalBBpart2 ], [ %23, %originalBBpart2230 ]
  %236 = phi i32 [ 1, %originalBBpart2 ], [ %224, %originalBBpart2230 ]
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB232, label %originalBB232alteredBB

originalBB232:                                    ; preds = %234, %originalBB232alteredBB
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart2234, label %originalBB232alteredBB

originalBBpart2234:                               ; preds = %originalBB232
  br label %253, !dbg !42

253:                                              ; preds = %originalBBpart2360, %originalBBpart2234
  %254 = phi i32 [ %264, %originalBBpart2360 ], [ %235, %originalBBpart2234 ]
  %255 = phi i32 [ %265, %originalBBpart2360 ], [ %236, %originalBBpart2234 ]
  call void @llvm.dbg.value(metadata i32 %254, metadata !38, metadata !DIExpression()), !dbg !39
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %253, %originalBB236alteredBB
  %264 = add nsw i32 %254, -1, !dbg !48
  %265 = mul nsw i32 %254, %255, !dbg !43
  %266 = add i32 %255, -3
  %267 = mul i32 %255, 4
  %268 = add i32 %267, 5
  %269 = add i32 %254, 4
  %270 = mul i32 %266, %266
  %271 = mul i32 %270, %270
  %272 = mul i32 %268, %268
  %273 = mul i32 %272, %272
  %274 = mul i32 %269, %269
  %275 = mul i32 %274, %274
  %276 = add i32 %271, %273
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 1
  %279 = icmp eq i32 %278, 1
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart2352, label %originalBB236alteredBB

originalBBpart2352:                               ; preds = %originalBB236
  br i1 %279, label %305, label %288

288:                                              ; preds = %originalBBpart2352
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB354, label %originalBB354alteredBB

originalBB354:                                    ; preds = %288, %originalBB354alteredBB
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart2356, label %originalBB354alteredBB

originalBBpart2356:                               ; preds = %originalBB354
  ret i32 0

305:                                              ; preds = %originalBBpart2352
  call void @llvm.dbg.value(metadata i32 %264, metadata !38, metadata !DIExpression()), !dbg !39
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB358, label %originalBB358alteredBB

originalBB358:                                    ; preds = %305, %originalBB358alteredBB
  %314 = icmp eq i32 %264, 0, !dbg !40
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart2360, label %originalBB358alteredBB

originalBBpart2360:                               ; preds = %originalBB358
  br i1 %314, label %323, label %253, !dbg !42, !llvm.loop !49

323:                                              ; preds = %originalBBpart2360, %originalBBpart2230, %1
  %324 = phi i32 [ 1, %1 ], [ %224, %originalBBpart2230 ], [ %265, %originalBBpart2360 ]
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB362, label %originalBB362alteredBB

originalBB362:                                    ; preds = %323, %originalBB362alteredBB
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart2364, label %originalBB362alteredBB

originalBBpart2364:                               ; preds = %originalBB362
  ret i32 %324, !dbg !51

originalBBalteredBB:                              ; preds = %originalBB, %3
  %341 = icmp ult i32 %0, 8, !dbg !42
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  %_ = sub i32 %28, 1
  %gen = mul i32 %_, 1
  %342 = add nuw nsw i32 %28, 1, !dbg !42
  %_7 = sub i32 %342, 3
  %gen8 = mul i32 %_7, 3
  %_9 = sub i32 %342, 3
  %gen10 = mul i32 %_9, 3
  %343 = and i32 %342, 3, !dbg !42
  %344 = icmp ult i32 %27, 24, !dbg !42
  br label %originalBB6

originalBB14alteredBB:                            ; preds = %originalBB14, %76
  %_15 = sub i32 0, %66
  %gen16 = add i32 %_15, -3
  %_17 = shl i32 %66, -3
  %_18 = sub i32 %66, -3
  %gen19 = mul i32 %_18, -3
  %_20 = sub i32 %66, -3
  %gen21 = mul i32 %_20, -3
  %_22 = sub i32 %66, -3
  %gen23 = mul i32 %_22, -3
  %345 = add i32 %66, -3
  %_24 = sub i32 %345, %345
  %gen25 = mul i32 %_24, %345
  %_26 = sub i32 %345, %345
  %gen27 = mul i32 %_26, %345
  %346 = mul i32 %345, %345
  %_28 = sub i32 0, %346
  %gen29 = add i32 %_28, %345
  %_30 = shl i32 %346, %345
  %_31 = sub i32 0, %346
  %gen32 = add i32 %_31, %345
  %_33 = sub i32 0, %346
  %gen34 = add i32 %_33, %345
  %_35 = shl i32 %346, %345
  %_36 = sub i32 %346, %345
  %gen37 = mul i32 %_36, %345
  %347 = sub i32 %346, %345
  %_38 = sub i32 %347, 2
  %gen39 = mul i32 %_38, 2
  %_40 = sub i32 %347, 2
  %gen41 = mul i32 %_40, 2
  %348 = srem i32 %347, 2
  %_42 = sub i32 0, %348
  %gen43 = add i32 %_42, -2
  %_44 = sub i32 0, %348
  %gen45 = add i32 %_44, -2
  %349 = mul i32 %348, -2
  %_46 = sub i32 %349, -2
  %gen47 = mul i32 %_46, -2
  %_48 = sub i32 %349, -2
  %gen49 = mul i32 %_48, -2
  %_50 = shl i32 %349, -2
  %_51 = shl i32 %349, -2
  %350 = add i32 %349, -2
  %351 = icmp ne i32 %350, -2
  br label %originalBB14

originalBB55alteredBB:                            ; preds = %originalBB55, %100
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %117
  %_60 = shl i32 %65, %66
  %352 = sub nsw i32 %65, %66, !dbg !42
  br label %originalBB59

originalBB64alteredBB:                            ; preds = %originalBB64, %135
  %_65 = shl <4 x i32> %136, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_66 = sub <4 x i32> %136, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen67 = mul <4 x i32> %_66, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_68 = sub <4 x i32> %136, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen69 = mul <4 x i32> %_68, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_70 = sub <4 x i32> %136, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen71 = mul <4 x i32> %_70, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_72 = sub <4 x i32> zeroinitializer, %136
  %gen73 = add <4 x i32> %_72, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_74 = sub <4 x i32> zeroinitializer, %136
  %gen75 = add <4 x i32> %_74, <i32 -4, i32 -4, i32 -4, i32 -4>
  %353 = add <4 x i32> %136, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_76 = shl <4 x i32> %136, %137
  %_77 = shl <4 x i32> %136, %137
  %_78 = shl <4 x i32> %136, %137
  %354 = mul nsw <4 x i32> %136, %137, !dbg !43
  %_79 = sub <4 x i32> %353, %138
  %gen80 = mul <4 x i32> %_79, %138
  %_81 = sub <4 x i32> zeroinitializer, %353
  %gen82 = add <4 x i32> %_81, %138
  %_83 = sub <4 x i32> zeroinitializer, %353
  %gen84 = add <4 x i32> %_83, %138
  %_85 = sub <4 x i32> %353, %138
  %gen86 = mul <4 x i32> %_85, %138
  %_87 = sub <4 x i32> %353, %138
  %gen88 = mul <4 x i32> %_87, %138
  %_89 = shl <4 x i32> %353, %138
  %_90 = sub <4 x i32> %353, %138
  %gen91 = mul <4 x i32> %_90, %138
  %_92 = shl <4 x i32> %353, %138
  %355 = mul nsw <4 x i32> %353, %138, !dbg !43
  %_93 = sub <4 x i32> %136, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen94 = mul <4 x i32> %_93, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_95 = shl <4 x i32> %136, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_96 = shl <4 x i32> %136, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_97 = sub <4 x i32> zeroinitializer, %136
  %gen98 = add <4 x i32> %_97, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_99 = sub <4 x i32> zeroinitializer, %136
  %gen100 = add <4 x i32> %_99, <i32 -8, i32 -8, i32 -8, i32 -8>
  %356 = add <4 x i32> %136, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_101 = sub <4 x i32> zeroinitializer, %136
  %gen102 = add <4 x i32> %_101, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_103 = sub <4 x i32> zeroinitializer, %136
  %gen104 = add <4 x i32> %_103, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_105 = sub <4 x i32> %136, <i32 -12, i32 -12, i32 -12, i32 -12>
  %gen106 = mul <4 x i32> %_105, <i32 -12, i32 -12, i32 -12, i32 -12>
  %357 = add <4 x i32> %136, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_107 = shl <4 x i32> %356, %354
  %358 = mul nsw <4 x i32> %356, %354, !dbg !43
  %_108 = sub <4 x i32> %357, %355
  %gen109 = mul <4 x i32> %_108, %355
  %_110 = shl <4 x i32> %357, %355
  %_111 = sub <4 x i32> %357, %355
  %gen112 = mul <4 x i32> %_111, %355
  %_113 = shl <4 x i32> %357, %355
  %_114 = shl <4 x i32> %357, %355
  %_115 = sub <4 x i32> %357, %355
  %gen116 = mul <4 x i32> %_115, %355
  %_117 = shl <4 x i32> %357, %355
  %359 = mul nsw <4 x i32> %357, %355, !dbg !43
  %_118 = sub <4 x i32> zeroinitializer, %136
  %gen119 = add <4 x i32> %_118, <i32 -16, i32 -16, i32 -16, i32 -16>
  %360 = add <4 x i32> %136, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_120 = sub <4 x i32> zeroinitializer, %136
  %gen121 = add <4 x i32> %_120, <i32 -20, i32 -20, i32 -20, i32 -20>
  %361 = add <4 x i32> %136, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_122 = sub <4 x i32> zeroinitializer, %360
  %gen123 = add <4 x i32> %_122, %358
  %_124 = sub <4 x i32> %360, %358
  %gen125 = mul <4 x i32> %_124, %358
  %_126 = sub <4 x i32> zeroinitializer, %360
  %gen127 = add <4 x i32> %_126, %358
  %_128 = sub <4 x i32> zeroinitializer, %360
  %gen129 = add <4 x i32> %_128, %358
  %_130 = sub <4 x i32> %360, %358
  %gen131 = mul <4 x i32> %_130, %358
  %_132 = shl <4 x i32> %360, %358
  %_133 = sub <4 x i32> zeroinitializer, %360
  %gen134 = add <4 x i32> %_133, %358
  %362 = mul nsw <4 x i32> %360, %358, !dbg !43
  %_135 = sub <4 x i32> %361, %359
  %gen136 = mul <4 x i32> %_135, %359
  %_137 = sub <4 x i32> zeroinitializer, %361
  %gen138 = add <4 x i32> %_137, %359
  %_139 = sub <4 x i32> %361, %359
  %gen140 = mul <4 x i32> %_139, %359
  %_141 = sub <4 x i32> %361, %359
  %gen142 = mul <4 x i32> %_141, %359
  %_143 = sub <4 x i32> zeroinitializer, %361
  %gen144 = add <4 x i32> %_143, %359
  %_145 = sub <4 x i32> %361, %359
  %gen146 = mul <4 x i32> %_145, %359
  %363 = mul nsw <4 x i32> %361, %359, !dbg !43
  %_147 = sub <4 x i32> %136, <i32 -24, i32 -24, i32 -24, i32 -24>
  %gen148 = mul <4 x i32> %_147, <i32 -24, i32 -24, i32 -24, i32 -24>
  %364 = add <4 x i32> %136, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_149 = sub <4 x i32> %136, <i32 -28, i32 -28, i32 -28, i32 -28>
  %gen150 = mul <4 x i32> %_149, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_151 = sub <4 x i32> zeroinitializer, %136
  %gen152 = add <4 x i32> %_151, <i32 -28, i32 -28, i32 -28, i32 -28>
  %365 = add <4 x i32> %136, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_153 = sub <4 x i32> zeroinitializer, %364
  %gen154 = add <4 x i32> %_153, %362
  %366 = mul nsw <4 x i32> %364, %362, !dbg !43
  %_155 = sub <4 x i32> %365, %363
  %gen156 = mul <4 x i32> %_155, %363
  %_157 = shl <4 x i32> %365, %363
  %_158 = shl <4 x i32> %365, %363
  %_159 = sub <4 x i32> zeroinitializer, %365
  %gen160 = add <4 x i32> %_159, %363
  %_161 = sub <4 x i32> zeroinitializer, %365
  %gen162 = add <4 x i32> %_161, %363
  %_163 = sub <4 x i32> %365, %363
  %gen164 = mul <4 x i32> %_163, %363
  %367 = mul nsw <4 x i32> %365, %363, !dbg !43
  %_165 = shl <4 x i32> %136, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_166 = sub <4 x i32> %136, <i32 -32, i32 -32, i32 -32, i32 -32>
  %gen167 = mul <4 x i32> %_166, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_168 = shl <4 x i32> %136, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_169 = sub <4 x i32> %136, <i32 -32, i32 -32, i32 -32, i32 -32>
  %gen170 = mul <4 x i32> %_169, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_171 = shl <4 x i32> %136, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_172 = shl <4 x i32> %136, <i32 -32, i32 -32, i32 -32, i32 -32>
  %368 = add <4 x i32> %136, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_173 = shl i32 %139, -4
  %_174 = sub i32 %139, -4
  %gen175 = mul i32 %_174, -4
  %_176 = sub i32 %139, -4
  %gen177 = mul i32 %_176, -4
  %_178 = sub i32 %139, -4
  %gen179 = mul i32 %_178, -4
  %_180 = shl i32 %139, -4
  %_181 = sub i32 %139, -4
  %gen182 = mul i32 %_181, -4
  %369 = add i32 %139, -4
  %370 = icmp eq i32 %369, 0
  br label %originalBB64

originalBB186alteredBB:                           ; preds = %originalBB186, %181
  %_187 = shl <4 x i32> %182, <i32 -4, i32 -4, i32 -4, i32 -4>
  %371 = add <4 x i32> %182, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_188 = sub <4 x i32> zeroinitializer, %182
  %gen189 = add <4 x i32> %_188, %183
  %_190 = sub <4 x i32> zeroinitializer, %182
  %gen191 = add <4 x i32> %_190, %183
  %_192 = shl <4 x i32> %182, %183
  %_193 = sub <4 x i32> zeroinitializer, %182
  %gen194 = add <4 x i32> %_193, %183
  %372 = mul nsw <4 x i32> %182, %183, !dbg !43
  %_195 = sub <4 x i32> zeroinitializer, %371
  %gen196 = add <4 x i32> %_195, %184
  %_197 = sub <4 x i32> zeroinitializer, %371
  %gen198 = add <4 x i32> %_197, %184
  %_199 = sub <4 x i32> zeroinitializer, %371
  %gen200 = add <4 x i32> %_199, %184
  %_201 = sub <4 x i32> zeroinitializer, %371
  %gen202 = add <4 x i32> %_201, %184
  %_203 = shl <4 x i32> %371, %184
  %373 = mul nsw <4 x i32> %371, %184, !dbg !43
  %_204 = sub <4 x i32> %182, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen205 = mul <4 x i32> %_204, <i32 -8, i32 -8, i32 -8, i32 -8>
  %374 = add <4 x i32> %182, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_206 = sub i32 0, %185
  %gen207 = add i32 %_206, -1
  %_208 = shl i32 %185, -1
  %375 = add i32 %185, -1
  %376 = icmp eq i32 %375, 0
  br label %originalBB186

originalBB212alteredBB:                           ; preds = %originalBB212, %208
  %_213 = shl <4 x i32> %210, %209
  %_214 = sub <4 x i32> zeroinitializer, %210
  %gen215 = add <4 x i32> %_214, %209
  %_216 = shl <4 x i32> %210, %209
  %377 = mul <4 x i32> %210, %209, !dbg !42
  %378 = shufflevector <4 x i32> %377, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !42
  %_217 = shl <4 x i32> %377, %378
  %_218 = sub <4 x i32> zeroinitializer, %377
  %gen219 = add <4 x i32> %_218, %378
  %_220 = shl <4 x i32> %377, %378
  %_221 = sub <4 x i32> %377, %378
  %gen222 = mul <4 x i32> %_221, %378
  %_223 = sub <4 x i32> zeroinitializer, %377
  %gen224 = add <4 x i32> %_223, %378
  %379 = mul <4 x i32> %377, %378, !dbg !42
  %380 = shufflevector <4 x i32> %379, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !42
  %_225 = sub <4 x i32> zeroinitializer, %379
  %gen226 = add <4 x i32> %_225, %380
  %_227 = sub <4 x i32> %379, %380
  %gen228 = mul <4 x i32> %_227, %380
  %381 = mul <4 x i32> %379, %380, !dbg !42
  %382 = extractelement <4 x i32> %381, i32 0, !dbg !42
  %383 = icmp eq i32 %22, %0, !dbg !42
  br label %originalBB212

originalBB232alteredBB:                           ; preds = %originalBB232, %234
  br label %originalBB232

originalBB236alteredBB:                           ; preds = %originalBB236, %253
  %_237 = sub i32 %254, -1
  %gen238 = mul i32 %_237, -1
  %_239 = shl i32 %254, -1
  %384 = add nsw i32 %254, -1, !dbg !48
  %_240 = sub i32 %254, %255
  %gen241 = mul i32 %_240, %255
  %385 = mul nsw i32 %254, %255, !dbg !43
  %_242 = shl i32 %255, -3
  %_243 = sub i32 0, %255
  %gen244 = add i32 %_243, -3
  %_245 = sub i32 %255, -3
  %gen246 = mul i32 %_245, -3
  %_247 = shl i32 %255, -3
  %386 = add i32 %255, -3
  %_248 = sub i32 %255, 4
  %gen249 = mul i32 %_248, 4
  %_250 = sub i32 %255, 4
  %gen251 = mul i32 %_250, 4
  %_252 = shl i32 %255, 4
  %_253 = sub i32 0, %255
  %gen254 = add i32 %_253, 4
  %_255 = sub i32 0, %255
  %gen256 = add i32 %_255, 4
  %_257 = sub i32 %255, 4
  %gen258 = mul i32 %_257, 4
  %387 = mul i32 %255, 4
  %_259 = sub i32 0, %387
  %gen260 = add i32 %_259, 5
  %_261 = shl i32 %387, 5
  %_262 = shl i32 %387, 5
  %_263 = shl i32 %387, 5
  %_264 = sub i32 0, %387
  %gen265 = add i32 %_264, 5
  %_266 = sub i32 0, %387
  %gen267 = add i32 %_266, 5
  %388 = add i32 %387, 5
  %_268 = sub i32 0, %254
  %gen269 = add i32 %_268, 4
  %_270 = sub i32 0, %254
  %gen271 = add i32 %_270, 4
  %_272 = sub i32 0, %254
  %gen273 = add i32 %_272, 4
  %_274 = sub i32 %254, 4
  %gen275 = mul i32 %_274, 4
  %389 = add i32 %254, 4
  %_276 = sub i32 0, %386
  %gen277 = add i32 %_276, %386
  %_278 = sub i32 0, %386
  %gen279 = add i32 %_278, %386
  %390 = mul i32 %386, %386
  %_280 = sub i32 %390, %390
  %gen281 = mul i32 %_280, %390
  %_282 = sub i32 %390, %390
  %gen283 = mul i32 %_282, %390
  %_284 = sub i32 0, %390
  %gen285 = add i32 %_284, %390
  %391 = mul i32 %390, %390
  %_286 = sub i32 %388, %388
  %gen287 = mul i32 %_286, %388
  %_288 = sub i32 0, %388
  %gen289 = add i32 %_288, %388
  %_290 = sub i32 0, %388
  %gen291 = add i32 %_290, %388
  %_292 = sub i32 %388, %388
  %gen293 = mul i32 %_292, %388
  %_294 = shl i32 %388, %388
  %_295 = sub i32 %388, %388
  %gen296 = mul i32 %_295, %388
  %_297 = sub i32 0, %388
  %gen298 = add i32 %_297, %388
  %392 = mul i32 %388, %388
  %_299 = sub i32 0, %392
  %gen300 = add i32 %_299, %392
  %393 = mul i32 %392, %392
  %_301 = shl i32 %389, %389
  %_302 = sub i32 %389, %389
  %gen303 = mul i32 %_302, %389
  %_304 = shl i32 %389, %389
  %_305 = sub i32 0, %389
  %gen306 = add i32 %_305, %389
  %_307 = sub i32 0, %389
  %gen308 = add i32 %_307, %389
  %394 = mul i32 %389, %389
  %_309 = shl i32 %394, %394
  %_310 = sub i32 %394, %394
  %gen311 = mul i32 %_310, %394
  %_312 = sub i32 0, %394
  %gen313 = add i32 %_312, %394
  %_314 = shl i32 %394, %394
  %_315 = sub i32 %394, %394
  %gen316 = mul i32 %_315, %394
  %_317 = sub i32 0, %394
  %gen318 = add i32 %_317, %394
  %395 = mul i32 %394, %394
  %_319 = sub i32 %391, %393
  %gen320 = mul i32 %_319, %393
  %_321 = shl i32 %391, %393
  %_322 = sub i32 %391, %393
  %gen323 = mul i32 %_322, %393
  %_324 = shl i32 %391, %393
  %_325 = sub i32 %391, %393
  %gen326 = mul i32 %_325, %393
  %_327 = shl i32 %391, %393
  %396 = add i32 %391, %393
  %_328 = sub i32 0, %396
  %gen329 = add i32 %_328, %395
  %_330 = sub i32 %396, %395
  %gen331 = mul i32 %_330, %395
  %_332 = sub i32 %396, %395
  %gen333 = mul i32 %_332, %395
  %_334 = sub i32 %396, %395
  %gen335 = mul i32 %_334, %395
  %_336 = shl i32 %396, %395
  %_337 = sub i32 %396, %395
  %gen338 = mul i32 %_337, %395
  %397 = sub i32 %396, %395
  %_339 = shl i32 %397, 1
  %_340 = sub i32 %397, 1
  %gen341 = mul i32 %_340, 1
  %_342 = sub i32 0, %397
  %gen343 = add i32 %_342, 1
  %_344 = sub i32 %397, 1
  %gen345 = mul i32 %_344, 1
  %_346 = sub i32 0, %397
  %gen347 = add i32 %_346, 1
  %_348 = sub i32 0, %397
  %gen349 = add i32 %_348, 1
  %_350 = shl i32 %397, 1
  %398 = add i32 %397, 1
  %399 = icmp eq i32 %398, 1
  br label %originalBB236

originalBB354alteredBB:                           ; preds = %originalBB354, %288
  br label %originalBB354

originalBB358alteredBB:                           ; preds = %originalBB358, %305
  %400 = icmp eq i32 %264, 0, !dbg !40
  br label %originalBB358

originalBB362alteredBB:                           ; preds = %originalBB362, %323
  br label %originalBB362
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @fac_main() local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !55
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
  %9 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %10 = icmp slt i32 %9, 0, !dbg !59
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %10, label %410, label %19, !dbg !60

19:                                               ; preds = %originalBBpart2
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %19, %originalBB1alteredBB
  %28 = load i32, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %37, !dbg !60

37:                                               ; preds = %originalBBpart2410, %originalBBpart24
  %38 = phi i32 [ %28, %originalBBpart24 ], [ %381, %originalBBpart2410 ]
  %39 = phi i32 [ 0, %originalBBpart24 ], [ %382, %originalBBpart2410 ]
  call void @llvm.dbg.value(metadata i32 %39, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32 %39, metadata !38, metadata !DIExpression()), !dbg !63
  %40 = and i32 %39, 2147483640, !dbg !65
  %41 = add nsw i32 %40, -8, !dbg !65
  %42 = lshr exact i32 %41, 3, !dbg !65
  %43 = add nuw nsw i32 %42, 1, !dbg !65
  %44 = mul i32 3, -5
  %45 = add i32 %44, -5
  %46 = mul i32 %45, %45
  %47 = sub i32 %46, %45
  %48 = srem i32 %47, 2
  %49 = mul i32 %48, -4
  %50 = add i32 %49, -4
  %51 = icmp eq i32 %50, -4
  br i1 %51, label %69, label %52

52:                                               ; preds = %37
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %52, %originalBB6alteredBB
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

69:                                               ; preds = %37
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %69, %originalBB10alteredBB
  %78 = icmp eq i32 %39, 0, !dbg !65
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %78, label %371, label %87, !dbg !66

87:                                               ; preds = %originalBBpart212
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %87, %originalBB14alteredBB
  %96 = icmp ult i32 %39, 8, !dbg !66
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %96, label %317, label %105, !dbg !66

105:                                              ; preds = %originalBBpart216
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %105, %originalBB18alteredBB
  %114 = and i32 %39, 2147483640, !dbg !66
  %115 = sub nsw i32 %39, %114, !dbg !66
  %116 = insertelement <4 x i32> undef, i32 %39, i32 0, !dbg !66
  %117 = shufflevector <4 x i32> %116, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !66
  %118 = add <4 x i32> %117, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !66
  %119 = and i32 %43, 3, !dbg !66
  %120 = icmp ult i32 %41, 24, !dbg !66
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart251, label %originalBB18alteredBB

originalBBpart251:                                ; preds = %originalBB18
  br i1 %120, label %197, label %129, !dbg !66

129:                                              ; preds = %originalBBpart251
  %130 = sub nsw i32 %43, %119, !dbg !66
  br label %131, !dbg !66

131:                                              ; preds = %195, %129
  %132 = phi <4 x i32> [ %118, %129 ], [ %159, %195 ]
  %133 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %129 ], [ %157, %195 ]
  %134 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %129 ], [ %158, %195 ]
  %135 = phi i32 [ %130, %129 ], [ %160, %195 ]
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %131, %originalBB53alteredBB
  %144 = add <4 x i32> %132, <i32 -4, i32 -4, i32 -4, i32 -4>
  %145 = mul nsw <4 x i32> %133, %132, !dbg !67
  %146 = mul nsw <4 x i32> %134, %144, !dbg !67
  %147 = add <4 x i32> %132, <i32 -8, i32 -8, i32 -8, i32 -8>
  %148 = add <4 x i32> %132, <i32 -12, i32 -12, i32 -12, i32 -12>
  %149 = mul nsw <4 x i32> %145, %147, !dbg !67
  %150 = mul nsw <4 x i32> %146, %148, !dbg !67
  %151 = add <4 x i32> %132, <i32 -16, i32 -16, i32 -16, i32 -16>
  %152 = add <4 x i32> %132, <i32 -20, i32 -20, i32 -20, i32 -20>
  %153 = mul nsw <4 x i32> %149, %151, !dbg !67
  %154 = mul nsw <4 x i32> %150, %152, !dbg !67
  %155 = add <4 x i32> %132, <i32 -24, i32 -24, i32 -24, i32 -24>
  %156 = add <4 x i32> %132, <i32 -28, i32 -28, i32 -28, i32 -28>
  %157 = mul nsw <4 x i32> %153, %155, !dbg !67
  %158 = mul nsw <4 x i32> %154, %156, !dbg !67
  %159 = add <4 x i32> %132, <i32 -32, i32 -32, i32 -32, i32 -32>
  %160 = add i32 %135, -4
  %161 = mul i32 %135, -2
  %162 = mul i32 %135, %135
  %163 = mul i32 %161, %161
  %164 = add i32 %162, %163
  %165 = mul i32 %135, %161
  %166 = mul i32 %165, 2
  %167 = sub i32 %164, %166
  %168 = add i32 %167, -2
  %169 = icmp ne i32 %168, -3
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart2235, label %originalBB53alteredBB

originalBBpart2235:                               ; preds = %originalBB53
  br i1 %169, label %195, label %178

178:                                              ; preds = %originalBBpart2235
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB237, label %originalBB237alteredBB

originalBB237:                                    ; preds = %178, %originalBB237alteredBB
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart2239, label %originalBB237alteredBB

originalBBpart2239:                               ; preds = %originalBB237
  ret void

195:                                              ; preds = %originalBBpart2235
  %196 = icmp eq i32 %160, 0
  br i1 %196, label %197, label %131, !llvm.loop !68

197:                                              ; preds = %195, %originalBBpart251
  %198 = phi <4 x i32> [ undef, %originalBBpart251 ], [ %157, %195 ]
  %199 = phi <4 x i32> [ undef, %originalBBpart251 ], [ %158, %195 ]
  %200 = phi <4 x i32> [ %118, %originalBBpart251 ], [ %159, %195 ]
  %201 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart251 ], [ %157, %195 ]
  %202 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart251 ], [ %158, %195 ]
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %197, %originalBB241alteredBB
  %211 = icmp eq i32 %119, 0
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart2243, label %originalBB241alteredBB

originalBBpart2243:                               ; preds = %originalBB241
  br i1 %211, label %291, label %220

220:                                              ; preds = %originalBBpart2350, %originalBBpart2243
  %221 = phi <4 x i32> [ %236, %originalBBpart2350 ], [ %200, %originalBBpart2243 ]
  %222 = phi <4 x i32> [ %234, %originalBBpart2350 ], [ %201, %originalBBpart2243 ]
  %223 = phi <4 x i32> [ %235, %originalBBpart2350 ], [ %202, %originalBBpart2243 ]
  %224 = phi i32 [ %237, %originalBBpart2350 ], [ %119, %originalBBpart2243 ]
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB245, label %originalBB245alteredBB

originalBB245:                                    ; preds = %220, %originalBB245alteredBB
  %233 = add <4 x i32> %221, <i32 -4, i32 -4, i32 -4, i32 -4>
  %234 = mul nsw <4 x i32> %222, %221, !dbg !67
  %235 = mul nsw <4 x i32> %223, %233, !dbg !67
  %236 = add <4 x i32> %221, <i32 -8, i32 -8, i32 -8, i32 -8>
  %237 = add i32 %224, -1
  %238 = mul i32 -1, 4
  %239 = add i32 %238, -2
  %240 = mul i32 -1, 5
  %241 = add i32 %240, 5
  %242 = mul i32 %239, %239
  %243 = mul i32 %241, %241
  %244 = mul i32 %243, 34
  %245 = sub i32 %242, %244
  %246 = mul i32 %245, 4
  %247 = icmp ne i32 %246, 4
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart2342, label %originalBB245alteredBB

originalBBpart2342:                               ; preds = %originalBB245
  br i1 %247, label %273, label %256

256:                                              ; preds = %originalBBpart2342
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB344, label %originalBB344alteredBB

originalBB344:                                    ; preds = %256, %originalBB344alteredBB
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart2346, label %originalBB344alteredBB

originalBBpart2346:                               ; preds = %originalBB344
  ret void

273:                                              ; preds = %originalBBpart2342
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB348, label %originalBB348alteredBB

originalBB348:                                    ; preds = %273, %originalBB348alteredBB
  %282 = icmp eq i32 %237, 0
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart2350, label %originalBB348alteredBB

originalBBpart2350:                               ; preds = %originalBB348
  br i1 %282, label %291, label %220, !llvm.loop !69

291:                                              ; preds = %originalBBpart2350, %originalBBpart2243
  %292 = phi <4 x i32> [ %198, %originalBBpart2243 ], [ %234, %originalBBpart2350 ], !dbg !67
  %293 = phi <4 x i32> [ %199, %originalBBpart2243 ], [ %235, %originalBBpart2350 ], !dbg !67
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB352, label %originalBB352alteredBB

originalBB352:                                    ; preds = %291, %originalBB352alteredBB
  %302 = mul <4 x i32> %293, %292, !dbg !66
  %303 = shufflevector <4 x i32> %302, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %304 = mul <4 x i32> %302, %303, !dbg !66
  %305 = shufflevector <4 x i32> %304, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %306 = mul <4 x i32> %304, %305, !dbg !66
  %307 = extractelement <4 x i32> %306, i32 0, !dbg !66
  %308 = icmp eq i32 %39, %114, !dbg !66
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart2382, label %originalBB352alteredBB

originalBBpart2382:                               ; preds = %originalBB352
  br i1 %308, label %371, label %317, !dbg !66

317:                                              ; preds = %originalBBpart2382, %originalBBpart216
  %318 = phi i32 [ %39, %originalBBpart216 ], [ %115, %originalBBpart2382 ]
  %319 = phi i32 [ 1, %originalBBpart216 ], [ %307, %originalBBpart2382 ]
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB384, label %originalBB384alteredBB

originalBB384:                                    ; preds = %317, %originalBB384alteredBB
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart2386, label %originalBB384alteredBB

originalBBpart2386:                               ; preds = %originalBB384
  br label %336, !dbg !66

336:                                              ; preds = %369, %originalBBpart2386
  %337 = phi i32 [ %339, %369 ], [ %318, %originalBBpart2386 ]
  %338 = phi i32 [ %340, %369 ], [ %319, %originalBBpart2386 ]
  call void @llvm.dbg.value(metadata i32 %337, metadata !38, metadata !DIExpression()), !dbg !63
  %339 = add nsw i32 %337, -1, !dbg !70
  %340 = mul nsw i32 %338, %337, !dbg !67
  %341 = mul i32 %337, 4
  %342 = add i32 %341, -1
  %343 = add i32 %337, -3
  %344 = mul i32 %342, %342
  %345 = mul i32 %344, 7
  %346 = sub i32 %345, 1
  %347 = mul i32 %343, %343
  %348 = sub i32 %346, %347
  %349 = mul i32 %348, 4
  %350 = add i32 %349, 5
  %351 = icmp eq i32 %350, 5
  br i1 %351, label %352, label %369

352:                                              ; preds = %336
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBB388, label %originalBB388alteredBB

originalBB388:                                    ; preds = %352, %originalBB388alteredBB
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart2390, label %originalBB388alteredBB

originalBBpart2390:                               ; preds = %originalBB388
  ret void

369:                                              ; preds = %336
  call void @llvm.dbg.value(metadata i32 %339, metadata !38, metadata !DIExpression()), !dbg !63
  %370 = icmp eq i32 %339, 0, !dbg !65
  br i1 %370, label %371, label %336, !dbg !66, !llvm.loop !71

371:                                              ; preds = %369, %originalBBpart2382, %originalBBpart212
  %372 = phi i32 [ 1, %originalBBpart212 ], [ %307, %originalBBpart2382 ], [ %340, %369 ]
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB392, label %originalBB392alteredBB

originalBB392:                                    ; preds = %371, %originalBB392alteredBB
  %381 = add nsw i32 %38, %372, !dbg !61
  %382 = add nuw nsw i32 %39, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %382, metadata !54, metadata !DIExpression()), !dbg !55
  %383 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %384 = icmp slt i32 %39, %383, !dbg !59
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBBpart2410, label %originalBB392alteredBB

originalBBpart2410:                               ; preds = %originalBB392
  br i1 %384, label %37, label %393, !dbg !60, !llvm.loop !73

393:                                              ; preds = %originalBBpart2410
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBB412, label %originalBB412alteredBB

originalBB412:                                    ; preds = %393, %originalBB412alteredBB
  store i32 %381, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  %402 = load i32, i32* @x.5
  %403 = load i32, i32* @y.6
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBBpart2414, label %originalBB412alteredBB

originalBBpart2414:                               ; preds = %originalBB412
  br label %410, !dbg !60

410:                                              ; preds = %originalBBpart2414, %originalBBpart2
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB416, label %originalBB416alteredBB

originalBB416:                                    ; preds = %410, %originalBB416alteredBB
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBBpart2418, label %originalBB416alteredBB

originalBBpart2418:                               ; preds = %originalBB416
  ret void, !dbg !75

originalBBalteredBB:                              ; preds = %originalBB, %0
  %427 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %428 = icmp slt i32 %427, 0, !dbg !59
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %19
  %429 = load i32, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %69
  %430 = icmp eq i32 %39, 0, !dbg !65
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %87
  %431 = icmp ult i32 %39, 8, !dbg !66
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %105
  %_ = sub i32 %39, 2147483640
  %gen = mul i32 %_, 2147483640
  %_19 = sub i32 %39, 2147483640
  %gen20 = mul i32 %_19, 2147483640
  %_21 = sub i32 0, %39
  %gen22 = add i32 %_21, 2147483640
  %_23 = sub i32 0, %39
  %gen24 = add i32 %_23, 2147483640
  %_25 = sub i32 0, %39
  %gen26 = add i32 %_25, 2147483640
  %_27 = sub i32 %39, 2147483640
  %gen28 = mul i32 %_27, 2147483640
  %_29 = sub i32 %39, 2147483640
  %gen30 = mul i32 %_29, 2147483640
  %_31 = shl i32 %39, 2147483640
  %432 = and i32 %39, 2147483640, !dbg !66
  %_32 = sub i32 %39, %432
  %gen33 = mul i32 %_32, %432
  %_34 = sub i32 0, %39
  %gen35 = add i32 %_34, %432
  %_36 = sub i32 %39, %432
  %gen37 = mul i32 %_36, %432
  %433 = sub nsw i32 %39, %432, !dbg !66
  %434 = insertelement <4 x i32> undef, i32 %39, i32 0, !dbg !66
  %435 = shufflevector <4 x i32> %434, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !66
  %_38 = shl <4 x i32> %435, <i32 0, i32 -1, i32 -2, i32 -3>
  %_39 = sub <4 x i32> %435, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen40 = mul <4 x i32> %_39, <i32 0, i32 -1, i32 -2, i32 -3>
  %_41 = shl <4 x i32> %435, <i32 0, i32 -1, i32 -2, i32 -3>
  %_42 = sub <4 x i32> %435, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen43 = mul <4 x i32> %_42, <i32 0, i32 -1, i32 -2, i32 -3>
  %_44 = sub <4 x i32> zeroinitializer, %435
  %gen45 = add <4 x i32> %_44, <i32 0, i32 -1, i32 -2, i32 -3>
  %436 = add <4 x i32> %435, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !66
  %_46 = sub i32 0, %43
  %gen47 = add i32 %_46, 3
  %_48 = sub i32 %43, 3
  %gen49 = mul i32 %_48, 3
  %437 = and i32 %43, 3, !dbg !66
  %438 = icmp ult i32 %41, 24, !dbg !66
  br label %originalBB18

originalBB53alteredBB:                            ; preds = %originalBB53, %131
  %_54 = sub <4 x i32> %132, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen55 = mul <4 x i32> %_54, <i32 -4, i32 -4, i32 -4, i32 -4>
  %439 = add <4 x i32> %132, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_56 = shl <4 x i32> %133, %132
  %440 = mul nsw <4 x i32> %133, %132, !dbg !67
  %_57 = sub <4 x i32> zeroinitializer, %134
  %gen58 = add <4 x i32> %_57, %439
  %_59 = shl <4 x i32> %134, %439
  %_60 = sub <4 x i32> zeroinitializer, %134
  %gen61 = add <4 x i32> %_60, %439
  %_62 = sub <4 x i32> zeroinitializer, %134
  %gen63 = add <4 x i32> %_62, %439
  %_64 = sub <4 x i32> zeroinitializer, %134
  %gen65 = add <4 x i32> %_64, %439
  %_66 = sub <4 x i32> zeroinitializer, %134
  %gen67 = add <4 x i32> %_66, %439
  %441 = mul nsw <4 x i32> %134, %439, !dbg !67
  %_68 = sub <4 x i32> %132, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen69 = mul <4 x i32> %_68, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_70 = shl <4 x i32> %132, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_71 = shl <4 x i32> %132, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_72 = sub <4 x i32> zeroinitializer, %132
  %gen73 = add <4 x i32> %_72, <i32 -8, i32 -8, i32 -8, i32 -8>
  %442 = add <4 x i32> %132, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_74 = sub <4 x i32> %132, <i32 -12, i32 -12, i32 -12, i32 -12>
  %gen75 = mul <4 x i32> %_74, <i32 -12, i32 -12, i32 -12, i32 -12>
  %443 = add <4 x i32> %132, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_76 = sub <4 x i32> %440, %442
  %gen77 = mul <4 x i32> %_76, %442
  %_78 = sub <4 x i32> %440, %442
  %gen79 = mul <4 x i32> %_78, %442
  %_80 = sub <4 x i32> zeroinitializer, %440
  %gen81 = add <4 x i32> %_80, %442
  %_82 = sub <4 x i32> %440, %442
  %gen83 = mul <4 x i32> %_82, %442
  %_84 = shl <4 x i32> %440, %442
  %_85 = sub <4 x i32> %440, %442
  %gen86 = mul <4 x i32> %_85, %442
  %_87 = shl <4 x i32> %440, %442
  %_88 = shl <4 x i32> %440, %442
  %_89 = sub <4 x i32> zeroinitializer, %440
  %gen90 = add <4 x i32> %_89, %442
  %444 = mul nsw <4 x i32> %440, %442, !dbg !67
  %_91 = sub <4 x i32> %441, %443
  %gen92 = mul <4 x i32> %_91, %443
  %_93 = sub <4 x i32> %441, %443
  %gen94 = mul <4 x i32> %_93, %443
  %_95 = sub <4 x i32> zeroinitializer, %441
  %gen96 = add <4 x i32> %_95, %443
  %_97 = sub <4 x i32> %441, %443
  %gen98 = mul <4 x i32> %_97, %443
  %_99 = shl <4 x i32> %441, %443
  %_100 = sub <4 x i32> zeroinitializer, %441
  %gen101 = add <4 x i32> %_100, %443
  %_102 = shl <4 x i32> %441, %443
  %445 = mul nsw <4 x i32> %441, %443, !dbg !67
  %_103 = shl <4 x i32> %132, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_104 = shl <4 x i32> %132, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_105 = sub <4 x i32> %132, <i32 -16, i32 -16, i32 -16, i32 -16>
  %gen106 = mul <4 x i32> %_105, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_107 = sub <4 x i32> zeroinitializer, %132
  %gen108 = add <4 x i32> %_107, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_109 = shl <4 x i32> %132, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_110 = sub <4 x i32> %132, <i32 -16, i32 -16, i32 -16, i32 -16>
  %gen111 = mul <4 x i32> %_110, <i32 -16, i32 -16, i32 -16, i32 -16>
  %446 = add <4 x i32> %132, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_112 = sub <4 x i32> %132, <i32 -20, i32 -20, i32 -20, i32 -20>
  %gen113 = mul <4 x i32> %_112, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_114 = sub <4 x i32> %132, <i32 -20, i32 -20, i32 -20, i32 -20>
  %gen115 = mul <4 x i32> %_114, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_116 = shl <4 x i32> %132, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_117 = sub <4 x i32> %132, <i32 -20, i32 -20, i32 -20, i32 -20>
  %gen118 = mul <4 x i32> %_117, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_119 = shl <4 x i32> %132, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_120 = shl <4 x i32> %132, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_121 = shl <4 x i32> %132, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_122 = shl <4 x i32> %132, <i32 -20, i32 -20, i32 -20, i32 -20>
  %447 = add <4 x i32> %132, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_123 = sub <4 x i32> zeroinitializer, %444
  %gen124 = add <4 x i32> %_123, %446
  %_125 = sub <4 x i32> zeroinitializer, %444
  %gen126 = add <4 x i32> %_125, %446
  %448 = mul nsw <4 x i32> %444, %446, !dbg !67
  %_127 = sub <4 x i32> %445, %447
  %gen128 = mul <4 x i32> %_127, %447
  %_129 = sub <4 x i32> zeroinitializer, %445
  %gen130 = add <4 x i32> %_129, %447
  %_131 = shl <4 x i32> %445, %447
  %_132 = sub <4 x i32> zeroinitializer, %445
  %gen133 = add <4 x i32> %_132, %447
  %_134 = shl <4 x i32> %445, %447
  %_135 = sub <4 x i32> %445, %447
  %gen136 = mul <4 x i32> %_135, %447
  %449 = mul nsw <4 x i32> %445, %447, !dbg !67
  %_137 = sub <4 x i32> zeroinitializer, %132
  %gen138 = add <4 x i32> %_137, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_139 = sub <4 x i32> %132, <i32 -24, i32 -24, i32 -24, i32 -24>
  %gen140 = mul <4 x i32> %_139, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_141 = sub <4 x i32> %132, <i32 -24, i32 -24, i32 -24, i32 -24>
  %gen142 = mul <4 x i32> %_141, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_143 = sub <4 x i32> %132, <i32 -24, i32 -24, i32 -24, i32 -24>
  %gen144 = mul <4 x i32> %_143, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_145 = shl <4 x i32> %132, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_146 = sub <4 x i32> zeroinitializer, %132
  %gen147 = add <4 x i32> %_146, <i32 -24, i32 -24, i32 -24, i32 -24>
  %450 = add <4 x i32> %132, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_148 = sub <4 x i32> zeroinitializer, %132
  %gen149 = add <4 x i32> %_148, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_150 = sub <4 x i32> zeroinitializer, %132
  %gen151 = add <4 x i32> %_150, <i32 -28, i32 -28, i32 -28, i32 -28>
  %451 = add <4 x i32> %132, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_152 = shl <4 x i32> %448, %450
  %_153 = shl <4 x i32> %448, %450
  %452 = mul nsw <4 x i32> %448, %450, !dbg !67
  %453 = mul nsw <4 x i32> %449, %451, !dbg !67
  %_154 = sub <4 x i32> zeroinitializer, %132
  %gen155 = add <4 x i32> %_154, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_156 = sub <4 x i32> %132, <i32 -32, i32 -32, i32 -32, i32 -32>
  %gen157 = mul <4 x i32> %_156, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_158 = sub <4 x i32> zeroinitializer, %132
  %gen159 = add <4 x i32> %_158, <i32 -32, i32 -32, i32 -32, i32 -32>
  %454 = add <4 x i32> %132, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_160 = shl i32 %135, -4
  %_161 = sub i32 %135, -4
  %gen162 = mul i32 %_161, -4
  %_163 = sub i32 0, %135
  %gen164 = add i32 %_163, -4
  %_165 = sub i32 %135, -4
  %gen166 = mul i32 %_165, -4
  %_167 = shl i32 %135, -4
  %_168 = shl i32 %135, -4
  %455 = add i32 %135, -4
  %_169 = shl i32 %135, -2
  %_170 = sub i32 %135, -2
  %gen171 = mul i32 %_170, -2
  %_172 = shl i32 %135, -2
  %456 = mul i32 %135, -2
  %_173 = shl i32 %135, %135
  %_174 = sub i32 0, %135
  %gen175 = add i32 %_174, %135
  %_176 = sub i32 0, %135
  %gen177 = add i32 %_176, %135
  %_178 = sub i32 %135, %135
  %gen179 = mul i32 %_178, %135
  %_180 = sub i32 %135, %135
  %gen181 = mul i32 %_180, %135
  %_182 = sub i32 %135, %135
  %gen183 = mul i32 %_182, %135
  %_184 = shl i32 %135, %135
  %457 = mul i32 %135, %135
  %_185 = sub i32 %456, %456
  %gen186 = mul i32 %_185, %456
  %_187 = sub i32 0, %456
  %gen188 = add i32 %_187, %456
  %_189 = sub i32 0, %456
  %gen190 = add i32 %_189, %456
  %_191 = sub i32 %456, %456
  %gen192 = mul i32 %_191, %456
  %_193 = sub i32 %456, %456
  %gen194 = mul i32 %_193, %456
  %_195 = sub i32 %456, %456
  %gen196 = mul i32 %_195, %456
  %458 = mul i32 %456, %456
  %_197 = shl i32 %457, %458
  %_198 = sub i32 0, %457
  %gen199 = add i32 %_198, %458
  %_200 = sub i32 %457, %458
  %gen201 = mul i32 %_200, %458
  %459 = add i32 %457, %458
  %_202 = shl i32 %135, %456
  %_203 = sub i32 0, %135
  %gen204 = add i32 %_203, %456
  %_205 = sub i32 0, %135
  %gen206 = add i32 %_205, %456
  %460 = mul i32 %135, %456
  %_207 = shl i32 %460, 2
  %_208 = sub i32 %460, 2
  %gen209 = mul i32 %_208, 2
  %_210 = sub i32 %460, 2
  %gen211 = mul i32 %_210, 2
  %461 = mul i32 %460, 2
  %_212 = shl i32 %459, %461
  %_213 = shl i32 %459, %461
  %_214 = sub i32 0, %459
  %gen215 = add i32 %_214, %461
  %_216 = sub i32 %459, %461
  %gen217 = mul i32 %_216, %461
  %_218 = sub i32 0, %459
  %gen219 = add i32 %_218, %461
  %462 = sub i32 %459, %461
  %_220 = sub i32 %462, -2
  %gen221 = mul i32 %_220, -2
  %_222 = sub i32 %462, -2
  %gen223 = mul i32 %_222, -2
  %_224 = shl i32 %462, -2
  %_225 = shl i32 %462, -2
  %_226 = sub i32 0, %462
  %gen227 = add i32 %_226, -2
  %_228 = sub i32 %462, -2
  %gen229 = mul i32 %_228, -2
  %_230 = sub i32 %462, -2
  %gen231 = mul i32 %_230, -2
  %_232 = sub i32 %462, -2
  %gen233 = mul i32 %_232, -2
  %463 = add i32 %462, -2
  %464 = icmp ne i32 %463, -3
  br label %originalBB53

originalBB237alteredBB:                           ; preds = %originalBB237, %178
  br label %originalBB237

originalBB241alteredBB:                           ; preds = %originalBB241, %197
  %465 = icmp eq i32 %119, 0
  br label %originalBB241

originalBB245alteredBB:                           ; preds = %originalBB245, %220
  %_246 = sub <4 x i32> zeroinitializer, %221
  %gen247 = add <4 x i32> %_246, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_248 = sub <4 x i32> zeroinitializer, %221
  %gen249 = add <4 x i32> %_248, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_250 = shl <4 x i32> %221, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_251 = sub <4 x i32> %221, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen252 = mul <4 x i32> %_251, <i32 -4, i32 -4, i32 -4, i32 -4>
  %466 = add <4 x i32> %221, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_253 = shl <4 x i32> %222, %221
  %_254 = sub <4 x i32> zeroinitializer, %222
  %gen255 = add <4 x i32> %_254, %221
  %_256 = shl <4 x i32> %222, %221
  %_257 = sub <4 x i32> zeroinitializer, %222
  %gen258 = add <4 x i32> %_257, %221
  %_259 = sub <4 x i32> zeroinitializer, %222
  %gen260 = add <4 x i32> %_259, %221
  %_261 = shl <4 x i32> %222, %221
  %_262 = shl <4 x i32> %222, %221
  %467 = mul nsw <4 x i32> %222, %221, !dbg !67
  %_263 = sub <4 x i32> zeroinitializer, %223
  %gen264 = add <4 x i32> %_263, %466
  %_265 = shl <4 x i32> %223, %466
  %_266 = sub <4 x i32> zeroinitializer, %223
  %gen267 = add <4 x i32> %_266, %466
  %468 = mul nsw <4 x i32> %223, %466, !dbg !67
  %_268 = sub <4 x i32> zeroinitializer, %221
  %gen269 = add <4 x i32> %_268, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_270 = sub <4 x i32> %221, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen271 = mul <4 x i32> %_270, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_272 = sub <4 x i32> zeroinitializer, %221
  %gen273 = add <4 x i32> %_272, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_274 = sub <4 x i32> %221, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen275 = mul <4 x i32> %_274, <i32 -8, i32 -8, i32 -8, i32 -8>
  %469 = add <4 x i32> %221, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_276 = shl i32 %224, -1
  %_277 = sub i32 %224, -1
  %gen278 = mul i32 %_277, -1
  %_279 = sub i32 0, %224
  %gen280 = add i32 %_279, -1
  %_281 = shl i32 %224, -1
  %_282 = shl i32 %224, -1
  %_283 = sub i32 %224, -1
  %gen284 = mul i32 %_283, -1
  %_285 = sub i32 0, %224
  %gen286 = add i32 %_285, -1
  %470 = add i32 %224, -1
  %_287 = shl i32 -1, 4
  %_288 = sub i32 -1, 4
  %gen289 = mul i32 %_288, 4
  %_290 = sub i32 -1, 4
  %gen291 = mul i32 %_290, 4
  %471 = mul i32 -1, 4
  %_292 = sub i32 %471, -2
  %gen293 = mul i32 %_292, -2
  %_294 = shl i32 %471, -2
  %_295 = sub i32 0, %471
  %gen296 = add i32 %_295, -2
  %472 = add i32 %471, -2
  %_297 = sub i32 -1, 5
  %gen298 = mul i32 %_297, 5
  %_299 = sub i32 -1, 5
  %gen300 = mul i32 %_299, 5
  %_301 = shl i32 -1, 5
  %473 = mul i32 -1, 5
  %_302 = sub i32 %473, 5
  %gen303 = mul i32 %_302, 5
  %_304 = sub i32 0, %473
  %gen305 = add i32 %_304, 5
  %_306 = sub i32 0, %473
  %gen307 = add i32 %_306, 5
  %_308 = sub i32 0, %473
  %gen309 = add i32 %_308, 5
  %474 = add i32 %473, 5
  %_310 = shl i32 %472, %472
  %_311 = sub i32 0, %472
  %gen312 = add i32 %_311, %472
  %_313 = sub i32 %472, %472
  %gen314 = mul i32 %_313, %472
  %_315 = shl i32 %472, %472
  %_316 = shl i32 %472, %472
  %_317 = sub i32 %472, %472
  %gen318 = mul i32 %_317, %472
  %_319 = sub i32 %472, %472
  %gen320 = mul i32 %_319, %472
  %475 = mul i32 %472, %472
  %_321 = shl i32 %474, %474
  %_322 = sub i32 0, %474
  %gen323 = add i32 %_322, %474
  %_324 = sub i32 0, %474
  %gen325 = add i32 %_324, %474
  %476 = mul i32 %474, %474
  %_326 = shl i32 %476, 34
  %_327 = sub i32 0, %476
  %gen328 = add i32 %_327, 34
  %_329 = shl i32 %476, 34
  %_330 = sub i32 0, %476
  %gen331 = add i32 %_330, 34
  %_332 = sub i32 0, %476
  %gen333 = add i32 %_332, 34
  %477 = mul i32 %476, 34
  %_334 = sub i32 %475, %477
  %gen335 = mul i32 %_334, %477
  %478 = sub i32 %475, %477
  %_336 = shl i32 %478, 4
  %_337 = sub i32 0, %478
  %gen338 = add i32 %_337, 4
  %_339 = sub i32 %478, 4
  %gen340 = mul i32 %_339, 4
  %479 = mul i32 %478, 4
  %480 = icmp ne i32 %479, 4
  br label %originalBB245

originalBB344alteredBB:                           ; preds = %originalBB344, %256
  br label %originalBB344

originalBB348alteredBB:                           ; preds = %originalBB348, %273
  %481 = icmp eq i32 %237, 0
  br label %originalBB348

originalBB352alteredBB:                           ; preds = %originalBB352, %291
  %_353 = sub <4 x i32> %293, %292
  %gen354 = mul <4 x i32> %_353, %292
  %_355 = sub <4 x i32> zeroinitializer, %293
  %gen356 = add <4 x i32> %_355, %292
  %_357 = shl <4 x i32> %293, %292
  %_358 = sub <4 x i32> %293, %292
  %gen359 = mul <4 x i32> %_358, %292
  %482 = mul <4 x i32> %293, %292, !dbg !66
  %483 = shufflevector <4 x i32> %482, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %_360 = sub <4 x i32> zeroinitializer, %482
  %gen361 = add <4 x i32> %_360, %483
  %_362 = sub <4 x i32> %482, %483
  %gen363 = mul <4 x i32> %_362, %483
  %_364 = sub <4 x i32> %482, %483
  %gen365 = mul <4 x i32> %_364, %483
  %_366 = sub <4 x i32> %482, %483
  %gen367 = mul <4 x i32> %_366, %483
  %_368 = sub <4 x i32> zeroinitializer, %482
  %gen369 = add <4 x i32> %_368, %483
  %484 = mul <4 x i32> %482, %483, !dbg !66
  %485 = shufflevector <4 x i32> %484, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %_370 = shl <4 x i32> %484, %485
  %_371 = sub <4 x i32> zeroinitializer, %484
  %gen372 = add <4 x i32> %_371, %485
  %_373 = sub <4 x i32> %484, %485
  %gen374 = mul <4 x i32> %_373, %485
  %_375 = sub <4 x i32> zeroinitializer, %484
  %gen376 = add <4 x i32> %_375, %485
  %_377 = sub <4 x i32> zeroinitializer, %484
  %gen378 = add <4 x i32> %_377, %485
  %_379 = sub <4 x i32> zeroinitializer, %484
  %gen380 = add <4 x i32> %_379, %485
  %486 = mul <4 x i32> %484, %485, !dbg !66
  %487 = extractelement <4 x i32> %486, i32 0, !dbg !66
  %488 = icmp eq i32 %39, %114, !dbg !66
  br label %originalBB352

originalBB384alteredBB:                           ; preds = %originalBB384, %317
  br label %originalBB384

originalBB388alteredBB:                           ; preds = %originalBB388, %352
  br label %originalBB388

originalBB392alteredBB:                           ; preds = %originalBB392, %371
  %_393 = shl i32 %38, %372
  %489 = add nsw i32 %38, %372, !dbg !61
  %_394 = sub i32 0, %39
  %gen395 = add i32 %_394, 1
  %_396 = shl i32 %39, 1
  %_397 = sub i32 %39, 1
  %gen398 = mul i32 %_397, 1
  %_399 = sub i32 0, %39
  %gen400 = add i32 %_399, 1
  %_401 = sub i32 0, %39
  %gen402 = add i32 %_401, 1
  %_403 = shl i32 %39, 1
  %_404 = shl i32 %39, 1
  %_405 = sub i32 0, %39
  %gen406 = add i32 %_405, 1
  %_407 = sub i32 0, %39
  %gen408 = add i32 %_407, 1
  %490 = add nuw nsw i32 %39, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %490, metadata !76, metadata !DIExpression()), !dbg !55
  %491 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %492 = icmp slt i32 %39, %491, !dbg !59
  br label %originalBB392

originalBB412alteredBB:                           ; preds = %originalBB412, %393
  store i32 %381, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %originalBB412

originalBB416alteredBB:                           ; preds = %originalBB416, %410
  br label %originalBB416
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !85 {
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
  call void @llvm.dbg.value(metadata i32 %0, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i8** %1, metadata !93, metadata !DIExpression()), !dbg !94
  store i32 0, i32* @fac_s, align 4, !dbg !95, !tbaa !19
  %11 = mul i32 0, -5
  %12 = add i32 %11, -5
  %13 = mul i32 0, 5
  %14 = add i32 %13, -3
  %15 = mul i32 %12, %12
  %16 = mul i32 %15, 7
  %17 = sub i32 %16, 1
  %18 = mul i32 %14, %14
  %19 = sub i32 %17, %18
  %20 = mul i32 %19, -5
  %21 = add i32 %20, -3
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
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
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %30, %originalBB62alteredBB
  %collatzVar1 = alloca i32
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %47

47:                                               ; preds = %originalBBpart264
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %47, %originalBB66alteredBB
  %56 = load i32, i32* @inVal0
  %57 = icmp sgt i32 %56, 1
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %57, label %83, label %66

66:                                               ; preds = %originalBBpart268
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %66, %originalBB70alteredBB
  store i32 45, i32* %collatzVar1
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %83

83:                                               ; preds = %originalBBpart272, %originalBBpart268
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %83, %originalBB74alteredBB
  %92 = load i8**, i8*** @inVal1
  %93 = getelementptr inbounds i8*, i8** %92, i64 1
  %94 = load i8*, i8** %93
  %95 = add i32 -3, -1
  %controle2 = call i32 @controle(i8* %94, i32 %95)
  store i32 %controle2, i32* %collatzVar1
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart290, label %originalBB74alteredBB

originalBBpart290:                                ; preds = %originalBB74
  br label %104

104:                                              ; preds = %originalBBpart2156, %originalBBpart2148, %originalBBpart290
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %104, %originalBB92alteredBB
  %113 = load i32, i32* %collatzVar1
  %114 = icmp sgt i32 %113, 1
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %114, label %123, label %239

123:                                              ; preds = %originalBBpart294
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %123, %originalBB96alteredBB
  %132 = load i32, i32* %collatzVar1
  %133 = srem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart2102, label %originalBB96alteredBB

originalBBpart2102:                               ; preds = %originalBB96
  br i1 %134, label %143, label %162

143:                                              ; preds = %originalBBpart2102
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %143, %originalBB104alteredBB
  %152 = load i32, i32* %collatzVar1
  %153 = sdiv i32 %152, 2
  store i32 %153, i32* %collatzVar1
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart2117, label %originalBB104alteredBB

originalBBpart2117:                               ; preds = %originalBB104
  br label %182

162:                                              ; preds = %originalBBpart2102
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %162, %originalBB119alteredBB
  %171 = load i32, i32* %collatzVar1
  %172 = mul i32 %171, 3
  %173 = add i32 %172, 1
  store i32 %173, i32* %collatzVar1
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart2131, label %originalBB119alteredBB

originalBBpart2131:                               ; preds = %originalBB119
  br label %182

182:                                              ; preds = %originalBBpart2131, %originalBBpart2117
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %182, %originalBB133alteredBB
  %191 = load i32, i32* %collatzVar1
  %192 = sub i32 %21, %191
  %193 = icmp sgt i32 %192, -5
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart2148, label %originalBB133alteredBB

originalBBpart2148:                               ; preds = %originalBB133
  br i1 %193, label %202, label %104

202:                                              ; preds = %originalBBpart2148
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %202, %originalBB150alteredBB
  %211 = load i32, i32* %collatzVar1
  %212 = add i32 %21, %211
  %213 = icmp slt i32 %212, -1
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart2156, label %originalBB150alteredBB

originalBBpart2156:                               ; preds = %originalBB150
  br i1 %213, label %222, label %104

222:                                              ; preds = %originalBBpart2156
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %222, %originalBB158alteredBB
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  ret i32 0

239:                                              ; preds = %originalBBpart294
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %239, %originalBB162alteredBB
  store volatile i32 5, i32* @fac_n, align 4, !dbg !97, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !98
  %248 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %249 = icmp slt i32 %248, 0, !dbg !101
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br i1 %249, label %1289, label %258, !dbg !102

258:                                              ; preds = %originalBBpart2803, %originalBBpart2164
  %259 = phi i32 [ %1170, %originalBBpart2803 ], [ 0, %originalBBpart2164 ]
  %260 = phi i32 [ %1215, %originalBBpart2803 ], [ 0, %originalBBpart2164 ]
  call void @llvm.dbg.value(metadata i32 %260, metadata !54, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32 %260, metadata !38, metadata !DIExpression()), !dbg !103
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %258, %originalBB166alteredBB
  %269 = and i32 %260, 2147483640, !dbg !105
  %270 = add nsw i32 %269, -8, !dbg !105
  %271 = mul i32 -8, -4
  %272 = add i32 %271, 3
  %273 = add i32 -8, -3
  %274 = mul i32 %272, %272
  %275 = mul i32 %273, %273
  %276 = mul i32 %275, 34
  %277 = sub i32 %274, %276
  %278 = add i32 %277, -1
  %279 = icmp ne i32 %278, -2
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBBpart2227, label %originalBB166alteredBB

originalBBpart2227:                               ; preds = %originalBB166
  br i1 %279, label %305, label %288

288:                                              ; preds = %originalBBpart2227
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB229, label %originalBB229alteredBB

originalBB229:                                    ; preds = %288, %originalBB229alteredBB
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart2231, label %originalBB229alteredBB

originalBBpart2231:                               ; preds = %originalBB229
  ret i32 0

305:                                              ; preds = %originalBBpart2227
  %306 = lshr exact i32 %270, 3, !dbg !105
  %307 = add nuw nsw i32 %306, 1, !dbg !105
  br label %308, !dbg !105

308:                                              ; preds = %305
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB233, label %originalBB233alteredBB

originalBB233:                                    ; preds = %308, %originalBB233alteredBB
  %collatzVar5 = alloca i32
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart2235, label %originalBB233alteredBB

originalBBpart2235:                               ; preds = %originalBB233
  br label %325

325:                                              ; preds = %originalBBpart2235
  %326 = load i32, i32* @x.7
  %327 = load i32, i32* @y.8
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB237, label %originalBB237alteredBB

originalBB237:                                    ; preds = %325, %originalBB237alteredBB
  %334 = load i32, i32* @inVal0
  %335 = icmp sgt i32 %334, 1
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBBpart2239, label %originalBB237alteredBB

originalBBpart2239:                               ; preds = %originalBB237
  br i1 %335, label %361, label %344

344:                                              ; preds = %originalBBpart2239
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB241, label %originalBB241alteredBB

originalBB241:                                    ; preds = %344, %originalBB241alteredBB
  store i32 62, i32* %collatzVar5
  %353 = load i32, i32* @x.7
  %354 = load i32, i32* @y.8
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart2243, label %originalBB241alteredBB

originalBBpart2243:                               ; preds = %originalBB241
  br label %361

361:                                              ; preds = %originalBBpart2243, %originalBBpart2239
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBB245, label %originalBB245alteredBB

originalBB245:                                    ; preds = %361, %originalBB245alteredBB
  %370 = load i8**, i8*** @inVal1
  %371 = getelementptr inbounds i8*, i8** %370, i64 1
  %372 = load i8*, i8** %371
  %373 = add i32 0, -1
  %controle6 = call i32 @controle(i8* %372, i32 %373)
  store i32 %controle6, i32* %collatzVar5
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart2251, label %originalBB245alteredBB

originalBBpart2251:                               ; preds = %originalBB245
  br label %382

382:                                              ; preds = %originalBBpart2316, %originalBBpart2306, %originalBBpart2251
  %383 = load i32, i32* @x.7
  %384 = load i32, i32* @y.8
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBB253, label %originalBB253alteredBB

originalBB253:                                    ; preds = %382, %originalBB253alteredBB
  %391 = load i32, i32* %collatzVar5
  %392 = icmp sgt i32 %391, 1
  %393 = load i32, i32* @x.7
  %394 = load i32, i32* @y.8
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBBpart2255, label %originalBB253alteredBB

originalBBpart2255:                               ; preds = %originalBB253
  br i1 %392, label %401, label %500

401:                                              ; preds = %originalBBpart2255
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB257, label %originalBB257alteredBB

originalBB257:                                    ; preds = %401, %originalBB257alteredBB
  %410 = load i32, i32* %collatzVar5
  %411 = srem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = load i32, i32* @x.7
  %414 = load i32, i32* @y.8
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart2264, label %originalBB257alteredBB

originalBBpart2264:                               ; preds = %originalBB257
  br i1 %412, label %421, label %440

421:                                              ; preds = %originalBBpart2264
  %422 = load i32, i32* @x.7
  %423 = load i32, i32* @y.8
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB266, label %originalBB266alteredBB

originalBB266:                                    ; preds = %421, %originalBB266alteredBB
  %430 = load i32, i32* %collatzVar5
  %431 = sdiv i32 %430, 2
  store i32 %431, i32* %collatzVar5
  %432 = load i32, i32* @x.7
  %433 = load i32, i32* @y.8
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBBpart2277, label %originalBB266alteredBB

originalBBpart2277:                               ; preds = %originalBB266
  br label %460

440:                                              ; preds = %originalBBpart2264
  %441 = load i32, i32* @x.7
  %442 = load i32, i32* @y.8
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBB279, label %originalBB279alteredBB

originalBB279:                                    ; preds = %440, %originalBB279alteredBB
  %449 = load i32, i32* %collatzVar5
  %450 = mul i32 %449, 3
  %451 = add i32 %450, 1
  store i32 %451, i32* %collatzVar5
  %452 = load i32, i32* @x.7
  %453 = load i32, i32* @y.8
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBBpart2293, label %originalBB279alteredBB

originalBBpart2293:                               ; preds = %originalBB279
  br label %460

460:                                              ; preds = %originalBBpart2293, %originalBBpart2277
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBB295, label %originalBB295alteredBB

originalBB295:                                    ; preds = %460, %originalBB295alteredBB
  %469 = load i32, i32* %collatzVar5
  %470 = sub i32 %260, %469
  %471 = icmp sgt i32 %470, -2
  %472 = load i32, i32* @x.7
  %473 = load i32, i32* @y.8
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart2306, label %originalBB295alteredBB

originalBBpart2306:                               ; preds = %originalBB295
  br i1 %471, label %480, label %382

480:                                              ; preds = %originalBBpart2306
  %481 = load i32, i32* @x.7
  %482 = load i32, i32* @y.8
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBB308, label %originalBB308alteredBB

originalBB308:                                    ; preds = %480, %originalBB308alteredBB
  %489 = load i32, i32* %collatzVar5
  %490 = add i32 %260, %489
  %491 = icmp slt i32 %490, 2
  %492 = load i32, i32* @x.7
  %493 = load i32, i32* @y.8
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBBpart2316, label %originalBB308alteredBB

originalBBpart2316:                               ; preds = %originalBB308
  br i1 %491, label %1160, label %382

500:                                              ; preds = %originalBBpart2255
  %501 = load i32, i32* @x.7
  %502 = load i32, i32* @y.8
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %originalBB318, label %originalBB318alteredBB

originalBB318:                                    ; preds = %500, %originalBB318alteredBB
  %509 = icmp ult i32 %260, 8, !dbg !106
  %510 = load i32, i32* @x.7
  %511 = load i32, i32* @y.8
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %originalBBpart2320, label %originalBB318alteredBB

originalBBpart2320:                               ; preds = %originalBB318
  br i1 %509, label %762, label %518, !dbg !106

518:                                              ; preds = %originalBBpart2320
  %519 = and i32 %260, 2147483640, !dbg !106
  %520 = sub nsw i32 %260, %519, !dbg !106
  %521 = insertelement <4 x i32> undef, i32 %260, i32 0, !dbg !106
  %522 = shufflevector <4 x i32> %521, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !106
  %523 = add <4 x i32> %522, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !106
  %524 = and i32 %307, 3, !dbg !106
  %525 = icmp ult i32 %270, 24, !dbg !106
  br i1 %525, label %640, label %526, !dbg !106

526:                                              ; preds = %518
  %527 = mul i32 %307, -2
  %528 = add i32 %527, 3
  %529 = mul i32 %528, %528
  %530 = sub i32 %529, %528
  %531 = srem i32 %530, 2
  %532 = mul i32 %531, -2
  %533 = add i32 %532, 1
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %552, label %535

535:                                              ; preds = %526
  %536 = load i32, i32* @x.7
  %537 = load i32, i32* @y.8
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBB322, label %originalBB322alteredBB

originalBB322:                                    ; preds = %535, %originalBB322alteredBB
  %544 = load i32, i32* @x.7
  %545 = load i32, i32* @y.8
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBBpart2324, label %originalBB322alteredBB

originalBBpart2324:                               ; preds = %originalBB322
  ret i32 0

552:                                              ; preds = %526
  %553 = load i32, i32* @x.7
  %554 = load i32, i32* @y.8
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %552, %originalBB326alteredBB
  %561 = sub nsw i32 %307, %524, !dbg !106
  %562 = load i32, i32* @x.7
  %563 = load i32, i32* @y.8
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBBpart2334, label %originalBB326alteredBB

originalBBpart2334:                               ; preds = %originalBB326
  br label %570, !dbg !106

570:                                              ; preds = %originalBBpart2342, %originalBBpart2334
  %571 = phi <4 x i32> [ %523, %originalBBpart2334 ], [ %590, %originalBBpart2342 ]
  %572 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2334 ], [ %588, %originalBBpart2342 ]
  %573 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2334 ], [ %589, %originalBBpart2342 ]
  %574 = phi i32 [ %561, %originalBBpart2334 ], [ %591, %originalBBpart2342 ]
  %575 = add <4 x i32> %571, <i32 -4, i32 -4, i32 -4, i32 -4>
  %576 = mul nsw <4 x i32> %572, %571, !dbg !107
  %577 = mul nsw <4 x i32> %573, %575, !dbg !107
  %578 = add <4 x i32> %571, <i32 -8, i32 -8, i32 -8, i32 -8>
  %579 = add <4 x i32> %571, <i32 -12, i32 -12, i32 -12, i32 -12>
  %580 = mul nsw <4 x i32> %576, %578, !dbg !107
  %581 = mul nsw <4 x i32> %577, %579, !dbg !107
  %582 = add <4 x i32> %571, <i32 -16, i32 -16, i32 -16, i32 -16>
  %583 = add <4 x i32> %571, <i32 -20, i32 -20, i32 -20, i32 -20>
  %584 = mul nsw <4 x i32> %580, %582, !dbg !107
  %585 = mul nsw <4 x i32> %581, %583, !dbg !107
  %586 = add <4 x i32> %571, <i32 -24, i32 -24, i32 -24, i32 -24>
  %587 = add <4 x i32> %571, <i32 -28, i32 -28, i32 -28, i32 -28>
  %588 = mul nsw <4 x i32> %584, %586, !dbg !107
  %589 = mul nsw <4 x i32> %585, %587, !dbg !107
  %590 = add <4 x i32> %571, <i32 -32, i32 -32, i32 -32, i32 -32>
  %591 = add i32 %574, -4
  %592 = mul i32 -4, 3
  %593 = add i32 %592, -2
  %594 = mul i32 %574, -4
  %595 = add i32 %594, 3
  %596 = mul i32 %593, %593
  %597 = mul i32 %595, %595
  %598 = add i32 %596, %597
  %599 = mul i32 %593, %595
  %600 = mul i32 %599, 2
  %601 = sub i32 %598, %600
  %602 = mul i32 %601, -2
  %603 = add i32 %602, -2
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %622, label %605

605:                                              ; preds = %570
  %606 = load i32, i32* @x.7
  %607 = load i32, i32* @y.8
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBB336, label %originalBB336alteredBB

originalBB336:                                    ; preds = %605, %originalBB336alteredBB
  %614 = load i32, i32* @x.7
  %615 = load i32, i32* @y.8
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBBpart2338, label %originalBB336alteredBB

originalBBpart2338:                               ; preds = %originalBB336
  ret i32 0

622:                                              ; preds = %570
  %623 = load i32, i32* @x.7
  %624 = load i32, i32* @y.8
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBB340, label %originalBB340alteredBB

originalBB340:                                    ; preds = %622, %originalBB340alteredBB
  %631 = icmp eq i32 %591, 0
  %632 = load i32, i32* @x.7
  %633 = load i32, i32* @y.8
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBBpart2342, label %originalBB340alteredBB

originalBBpart2342:                               ; preds = %originalBB340
  br i1 %631, label %640, label %570, !llvm.loop !108

640:                                              ; preds = %originalBBpart2342, %518
  %641 = phi <4 x i32> [ undef, %518 ], [ %588, %originalBBpart2342 ]
  %642 = phi <4 x i32> [ undef, %518 ], [ %589, %originalBBpart2342 ]
  %643 = phi <4 x i32> [ %523, %518 ], [ %590, %originalBBpart2342 ]
  %644 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %518 ], [ %588, %originalBBpart2342 ]
  %645 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %518 ], [ %589, %originalBBpart2342 ]
  %646 = load i32, i32* @x.7
  %647 = load i32, i32* @y.8
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBB344, label %originalBB344alteredBB

originalBB344:                                    ; preds = %640, %originalBB344alteredBB
  %654 = icmp eq i32 %524, 0
  %655 = load i32, i32* @x.7
  %656 = load i32, i32* @y.8
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %originalBBpart2346, label %originalBB344alteredBB

originalBBpart2346:                               ; preds = %originalBB344
  br i1 %654, label %736, label %663

663:                                              ; preds = %originalBBpart2464, %originalBBpart2346
  %664 = phi <4 x i32> [ %679, %originalBBpart2464 ], [ %643, %originalBBpart2346 ]
  %665 = phi <4 x i32> [ %677, %originalBBpart2464 ], [ %644, %originalBBpart2346 ]
  %666 = phi <4 x i32> [ %678, %originalBBpart2464 ], [ %645, %originalBBpart2346 ]
  %667 = phi i32 [ %680, %originalBBpart2464 ], [ %524, %originalBBpart2346 ]
  %668 = load i32, i32* @x.7
  %669 = load i32, i32* @y.8
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBB348, label %originalBB348alteredBB

originalBB348:                                    ; preds = %663, %originalBB348alteredBB
  %676 = add <4 x i32> %664, <i32 -4, i32 -4, i32 -4, i32 -4>
  %677 = mul nsw <4 x i32> %665, %664, !dbg !107
  %678 = mul nsw <4 x i32> %666, %676, !dbg !107
  %679 = add <4 x i32> %664, <i32 -8, i32 -8, i32 -8, i32 -8>
  %680 = add i32 %667, -1
  %681 = add i32 -1, -1
  %682 = mul i32 %667, -3
  %683 = add i32 %682, 2
  %684 = mul i32 %681, %681
  %685 = mul i32 %683, %683
  %686 = add i32 %684, %685
  %687 = mul i32 %681, %683
  %688 = mul i32 %687, 2
  %689 = sub i32 %686, %688
  %690 = mul i32 %689, 3
  %691 = add i32 %690, -3
  %692 = icmp ne i32 %691, -6
  %693 = load i32, i32* @x.7
  %694 = load i32, i32* @y.8
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %originalBBpart2456, label %originalBB348alteredBB

originalBBpart2456:                               ; preds = %originalBB348
  br i1 %692, label %718, label %701

701:                                              ; preds = %originalBBpart2456
  %702 = load i32, i32* @x.7
  %703 = load i32, i32* @y.8
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %originalBB458, label %originalBB458alteredBB

originalBB458:                                    ; preds = %701, %originalBB458alteredBB
  %710 = load i32, i32* @x.7
  %711 = load i32, i32* @y.8
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %originalBBpart2460, label %originalBB458alteredBB

originalBBpart2460:                               ; preds = %originalBB458
  ret i32 0

718:                                              ; preds = %originalBBpart2456
  %719 = load i32, i32* @x.7
  %720 = load i32, i32* @y.8
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBB462, label %originalBB462alteredBB

originalBB462:                                    ; preds = %718, %originalBB462alteredBB
  %727 = icmp eq i32 %680, 0
  %728 = load i32, i32* @x.7
  %729 = load i32, i32* @y.8
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %originalBBpart2464, label %originalBB462alteredBB

originalBBpart2464:                               ; preds = %originalBB462
  br i1 %727, label %736, label %663, !llvm.loop !109

736:                                              ; preds = %originalBBpart2464, %originalBBpart2346
  %737 = phi <4 x i32> [ %641, %originalBBpart2346 ], [ %677, %originalBBpart2464 ], !dbg !107
  %738 = phi <4 x i32> [ %642, %originalBBpart2346 ], [ %678, %originalBBpart2464 ], !dbg !107
  %739 = load i32, i32* @x.7
  %740 = load i32, i32* @y.8
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %originalBB466, label %originalBB466alteredBB

originalBB466:                                    ; preds = %736, %originalBB466alteredBB
  %747 = mul <4 x i32> %738, %737, !dbg !106
  %748 = shufflevector <4 x i32> %747, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !106
  %749 = mul <4 x i32> %747, %748, !dbg !106
  %750 = shufflevector <4 x i32> %749, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !106
  %751 = mul <4 x i32> %749, %750, !dbg !106
  %752 = extractelement <4 x i32> %751, i32 0, !dbg !106
  %753 = icmp eq i32 %260, %519, !dbg !106
  %754 = load i32, i32* @x.7
  %755 = load i32, i32* @y.8
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %originalBBpart2489, label %originalBB466alteredBB

originalBBpart2489:                               ; preds = %originalBB466
  br i1 %753, label %1160, label %762, !dbg !106

762:                                              ; preds = %originalBBpart2489, %originalBBpart2320
  %763 = phi i32 [ %260, %originalBBpart2320 ], [ %520, %originalBBpart2489 ]
  %764 = phi i32 [ 1, %originalBBpart2320 ], [ %752, %originalBBpart2489 ]
  %765 = load i32, i32* @x.7
  %766 = load i32, i32* @y.8
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %originalBB491, label %originalBB491alteredBB

originalBB491:                                    ; preds = %762, %originalBB491alteredBB
  %773 = load i32, i32* @x.7
  %774 = load i32, i32* @y.8
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %originalBBpart2493, label %originalBB491alteredBB

originalBBpart2493:                               ; preds = %originalBB491
  br label %781, !dbg !106

781:                                              ; preds = %originalBBpart2647, %originalBBpart2493
  %782 = phi i32 [ %792, %originalBBpart2647 ], [ %763, %originalBBpart2493 ]
  %783 = phi i32 [ %793, %originalBBpart2647 ], [ %764, %originalBBpart2493 ]
  call void @llvm.dbg.value(metadata i32 %782, metadata !38, metadata !DIExpression()), !dbg !103
  %784 = load i32, i32* @x.7
  %785 = load i32, i32* @y.8
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %originalBB495, label %originalBB495alteredBB

originalBB495:                                    ; preds = %781, %originalBB495alteredBB
  %792 = add nsw i32 %782, -1, !dbg !110
  %793 = mul nsw i32 %783, %782, !dbg !107
  %794 = add i32 %782, -4
  %795 = mul i32 %794, %794
  %796 = sub i32 %795, %794
  %797 = srem i32 %796, 2
  %798 = mul i32 %797, 5
  %799 = add i32 %798, -3
  %800 = load i32, i32* @x.7
  %801 = load i32, i32* @y.8
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %originalBBpart2562, label %originalBB495alteredBB

originalBBpart2562:                               ; preds = %originalBB495
  br label %808

808:                                              ; preds = %originalBBpart2562
  %collatzVar = alloca i32
  br label %809

809:                                              ; preds = %808
  %810 = load i32, i32* @x.7
  %811 = load i32, i32* @y.8
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %originalBB564, label %originalBB564alteredBB

originalBB564:                                    ; preds = %809, %originalBB564alteredBB
  %818 = load i32, i32* @inVal0
  %819 = icmp sgt i32 %818, 1
  %820 = load i32, i32* @x.7
  %821 = load i32, i32* @y.8
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %originalBBpart2566, label %originalBB564alteredBB

originalBBpart2566:                               ; preds = %originalBB564
  br i1 %819, label %845, label %828

828:                                              ; preds = %originalBBpart2566
  %829 = load i32, i32* @x.7
  %830 = load i32, i32* @y.8
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %originalBB568, label %originalBB568alteredBB

originalBB568:                                    ; preds = %828, %originalBB568alteredBB
  store i32 11, i32* %collatzVar
  %837 = load i32, i32* @x.7
  %838 = load i32, i32* @y.8
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %originalBBpart2570, label %originalBB568alteredBB

originalBBpart2570:                               ; preds = %originalBB568
  br label %845

845:                                              ; preds = %originalBBpart2570, %originalBBpart2566
  %846 = load i8**, i8*** @inVal1
  %847 = getelementptr inbounds i8*, i8** %846, i64 1
  %848 = load i8*, i8** %847
  %controle = call i32 @controle(i8* %848, i32 -3)
  store i32 %controle, i32* %collatzVar
  br label %849

849:                                              ; preds = %originalBBpart2623, %927, %845
  %850 = load i32, i32* @x.7
  %851 = load i32, i32* @y.8
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %originalBB572, label %originalBB572alteredBB

originalBB572:                                    ; preds = %849, %originalBB572alteredBB
  %858 = load i32, i32* %collatzVar
  %859 = icmp sgt i32 %858, 1
  %860 = load i32, i32* @x.7
  %861 = load i32, i32* @y.8
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %originalBBpart2574, label %originalBB572alteredBB

originalBBpart2574:                               ; preds = %originalBB572
  br i1 %859, label %868, label %951

868:                                              ; preds = %originalBBpart2574
  %869 = load i32, i32* @x.7
  %870 = load i32, i32* @y.8
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %originalBB576, label %originalBB576alteredBB

originalBB576:                                    ; preds = %868, %originalBB576alteredBB
  %877 = load i32, i32* %collatzVar
  %878 = srem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = load i32, i32* @x.7
  %881 = load i32, i32* @y.8
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %originalBBpart2588, label %originalBB576alteredBB

originalBBpart2588:                               ; preds = %originalBB576
  br i1 %879, label %888, label %907

888:                                              ; preds = %originalBBpart2588
  %889 = load i32, i32* @x.7
  %890 = load i32, i32* @y.8
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %originalBB590, label %originalBB590alteredBB

originalBB590:                                    ; preds = %888, %originalBB590alteredBB
  %897 = load i32, i32* %collatzVar
  %898 = sdiv i32 %897, 2
  store i32 %898, i32* %collatzVar
  %899 = load i32, i32* @x.7
  %900 = load i32, i32* @y.8
  %901 = sub i32 %899, 1
  %902 = mul i32 %899, %901
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %904, %905
  br i1 %906, label %originalBBpart2603, label %originalBB590alteredBB

originalBBpart2603:                               ; preds = %originalBB590
  br label %927

907:                                              ; preds = %originalBBpart2588
  %908 = load i32, i32* @x.7
  %909 = load i32, i32* @y.8
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %originalBB605, label %originalBB605alteredBB

originalBB605:                                    ; preds = %907, %originalBB605alteredBB
  %916 = load i32, i32* %collatzVar
  %917 = mul i32 %916, 3
  %918 = add i32 %917, 1
  store i32 %918, i32* %collatzVar
  %919 = load i32, i32* @x.7
  %920 = load i32, i32* @y.8
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %originalBBpart2615, label %originalBB605alteredBB

originalBBpart2615:                               ; preds = %originalBB605
  br label %927

927:                                              ; preds = %originalBBpart2615, %originalBBpart2603
  %928 = load i32, i32* %collatzVar
  %929 = sub i32 %799, %928
  %930 = icmp sgt i32 %929, -5
  br i1 %930, label %931, label %849

931:                                              ; preds = %927
  %932 = load i32, i32* @x.7
  %933 = load i32, i32* @y.8
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %originalBB617, label %originalBB617alteredBB

originalBB617:                                    ; preds = %931, %originalBB617alteredBB
  %940 = load i32, i32* %collatzVar
  %941 = add i32 %799, %940
  %942 = icmp slt i32 %941, -1
  %943 = load i32, i32* @x.7
  %944 = load i32, i32* @y.8
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBBpart2623, label %originalBB617alteredBB

originalBBpart2623:                               ; preds = %originalBB617
  br i1 %942, label %968, label %849

951:                                              ; preds = %originalBBpart2574
  %952 = load i32, i32* @x.7
  %953 = load i32, i32* @y.8
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %originalBB625, label %originalBB625alteredBB

originalBB625:                                    ; preds = %951, %originalBB625alteredBB
  %960 = load i32, i32* @x.7
  %961 = load i32, i32* @y.8
  %962 = sub i32 %960, 1
  %963 = mul i32 %960, %962
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %965, %966
  br i1 %967, label %originalBBpart2627, label %originalBB625alteredBB

originalBBpart2627:                               ; preds = %originalBB625
  ret i32 0

968:                                              ; preds = %originalBBpart2623
  call void @llvm.dbg.value(metadata i32 %792, metadata !38, metadata !DIExpression()), !dbg !103
  %969 = load i32, i32* @x.7
  %970 = load i32, i32* @y.8
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %originalBB629, label %originalBB629alteredBB

originalBB629:                                    ; preds = %968, %originalBB629alteredBB
  %977 = load i32, i32* @x.7
  %978 = load i32, i32* @y.8
  %979 = sub i32 %977, 1
  %980 = mul i32 %977, %979
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %982, %983
  br i1 %984, label %originalBBpart2631, label %originalBB629alteredBB

originalBBpart2631:                               ; preds = %originalBB629
  br label %985, !dbg !105

985:                                              ; preds = %originalBBpart2631
  %986 = load i32, i32* @x.7
  %987 = load i32, i32* @y.8
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %originalBB633, label %originalBB633alteredBB

originalBB633:                                    ; preds = %985, %originalBB633alteredBB
  %collatzVar3 = alloca i32
  %994 = load i32, i32* @x.7
  %995 = load i32, i32* @y.8
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %originalBBpart2635, label %originalBB633alteredBB

originalBBpart2635:                               ; preds = %originalBB633
  br label %1002

1002:                                             ; preds = %originalBBpart2635
  %1003 = load i32, i32* @x.7
  %1004 = load i32, i32* @y.8
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %originalBB637, label %originalBB637alteredBB

originalBB637:                                    ; preds = %1002, %originalBB637alteredBB
  %1011 = load i32, i32* @inVal0
  %1012 = icmp sgt i32 %1011, 1
  %1013 = load i32, i32* @x.7
  %1014 = load i32, i32* @y.8
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %originalBBpart2639, label %originalBB637alteredBB

originalBBpart2639:                               ; preds = %originalBB637
  br i1 %1012, label %1038, label %1021

1021:                                             ; preds = %originalBBpart2639
  %1022 = load i32, i32* @x.7
  %1023 = load i32, i32* @y.8
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %originalBB641, label %originalBB641alteredBB

originalBB641:                                    ; preds = %1021, %originalBB641alteredBB
  store i32 64, i32* %collatzVar3
  %1030 = load i32, i32* @x.7
  %1031 = load i32, i32* @y.8
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %originalBBpart2643, label %originalBB641alteredBB

originalBBpart2643:                               ; preds = %originalBB641
  br label %1038

1038:                                             ; preds = %originalBBpart2643, %originalBBpart2639
  %1039 = load i8**, i8*** @inVal1
  %1040 = getelementptr inbounds i8*, i8** %1039, i64 1
  %1041 = load i8*, i8** %1040
  %controle4 = call i32 @controle(i8* %1041, i32 0)
  store i32 %controle4, i32* %collatzVar3
  br label %1042

1042:                                             ; preds = %originalBBpart2700, %originalBBpart2692, %1038
  %1043 = load i32, i32* @x.7
  %1044 = load i32, i32* @y.8
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1043, %1045
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1048, %1049
  br i1 %1050, label %originalBB645, label %originalBB645alteredBB

originalBB645:                                    ; preds = %1042, %originalBB645alteredBB
  %1051 = load i32, i32* %collatzVar3
  %1052 = icmp sgt i32 %1051, 1
  %1053 = load i32, i32* @x.7
  %1054 = load i32, i32* @y.8
  %1055 = sub i32 %1053, 1
  %1056 = mul i32 %1053, %1055
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1054, 10
  %1060 = or i1 %1058, %1059
  br i1 %1060, label %originalBBpart2647, label %originalBB645alteredBB

originalBBpart2647:                               ; preds = %originalBB645
  br i1 %1052, label %1061, label %781

1061:                                             ; preds = %originalBBpart2647
  %1062 = load i32, i32* @x.7
  %1063 = load i32, i32* @y.8
  %1064 = sub i32 %1062, 1
  %1065 = mul i32 %1062, %1064
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1063, 10
  %1069 = or i1 %1067, %1068
  br i1 %1069, label %originalBB649, label %originalBB649alteredBB

originalBB649:                                    ; preds = %1061, %originalBB649alteredBB
  %1070 = load i32, i32* %collatzVar3
  %1071 = srem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = load i32, i32* @x.7
  %1074 = load i32, i32* @y.8
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %originalBBpart2659, label %originalBB649alteredBB

originalBBpart2659:                               ; preds = %originalBB649
  br i1 %1072, label %1081, label %1100

1081:                                             ; preds = %originalBBpart2659
  %1082 = load i32, i32* @x.7
  %1083 = load i32, i32* @y.8
  %1084 = sub i32 %1082, 1
  %1085 = mul i32 %1082, %1084
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1083, 10
  %1089 = or i1 %1087, %1088
  br i1 %1089, label %originalBB661, label %originalBB661alteredBB

originalBB661:                                    ; preds = %1081, %originalBB661alteredBB
  %1090 = load i32, i32* %collatzVar3
  %1091 = sdiv i32 %1090, 2
  store i32 %1091, i32* %collatzVar3
  %1092 = load i32, i32* @x.7
  %1093 = load i32, i32* @y.8
  %1094 = sub i32 %1092, 1
  %1095 = mul i32 %1092, %1094
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1093, 10
  %1099 = or i1 %1097, %1098
  br i1 %1099, label %originalBBpart2663, label %originalBB661alteredBB

originalBBpart2663:                               ; preds = %originalBB661
  br label %1120

1100:                                             ; preds = %originalBBpart2659
  %1101 = load i32, i32* @x.7
  %1102 = load i32, i32* @y.8
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %originalBB665, label %originalBB665alteredBB

originalBB665:                                    ; preds = %1100, %originalBB665alteredBB
  %1109 = load i32, i32* %collatzVar3
  %1110 = mul i32 %1109, 3
  %1111 = add i32 %1110, 1
  store i32 %1111, i32* %collatzVar3
  %1112 = load i32, i32* @x.7
  %1113 = load i32, i32* @y.8
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1112, %1114
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1117, %1118
  br i1 %1119, label %originalBBpart2685, label %originalBB665alteredBB

originalBBpart2685:                               ; preds = %originalBB665
  br label %1120

1120:                                             ; preds = %originalBBpart2685, %originalBBpart2663
  %1121 = load i32, i32* @x.7
  %1122 = load i32, i32* @y.8
  %1123 = sub i32 %1121, 1
  %1124 = mul i32 %1121, %1123
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1122, 10
  %1128 = or i1 %1126, %1127
  br i1 %1128, label %originalBB687, label %originalBB687alteredBB

originalBB687:                                    ; preds = %1120, %originalBB687alteredBB
  %1129 = load i32, i32* %collatzVar3
  %1130 = sub i32 %792, %1129
  %1131 = icmp sgt i32 %1130, -2
  %1132 = load i32, i32* @x.7
  %1133 = load i32, i32* @y.8
  %1134 = sub i32 %1132, 1
  %1135 = mul i32 %1132, %1134
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1133, 10
  %1139 = or i1 %1137, %1138
  br i1 %1139, label %originalBBpart2692, label %originalBB687alteredBB

originalBBpart2692:                               ; preds = %originalBB687
  br i1 %1131, label %1140, label %1042

1140:                                             ; preds = %originalBBpart2692
  %1141 = load i32, i32* @x.7
  %1142 = load i32, i32* @y.8
  %1143 = sub i32 %1141, 1
  %1144 = mul i32 %1141, %1143
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1142, 10
  %1148 = or i1 %1146, %1147
  br i1 %1148, label %originalBB694, label %originalBB694alteredBB

originalBB694:                                    ; preds = %1140, %originalBB694alteredBB
  %1149 = load i32, i32* %collatzVar3
  %1150 = add i32 %792, %1149
  %1151 = icmp slt i32 %1150, 2
  %1152 = load i32, i32* @x.7
  %1153 = load i32, i32* @y.8
  %1154 = sub i32 %1152, 1
  %1155 = mul i32 %1152, %1154
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1153, 10
  %1159 = or i1 %1157, %1158
  br i1 %1159, label %originalBBpart2700, label %originalBB694alteredBB

originalBBpart2700:                               ; preds = %originalBB694
  br i1 %1151, label %1160, label %1042

1160:                                             ; preds = %originalBBpart2700, %originalBBpart2489, %originalBBpart2316
  %1161 = phi i32 [ 1, %originalBBpart2316 ], [ %752, %originalBBpart2489 ], [ %793, %originalBBpart2700 ]
  %1162 = load i32, i32* @x.7
  %1163 = load i32, i32* @y.8
  %1164 = sub i32 %1162, 1
  %1165 = mul i32 %1162, %1164
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1163, 10
  %1169 = or i1 %1167, %1168
  br i1 %1169, label %originalBB702, label %originalBB702alteredBB

originalBB702:                                    ; preds = %1160, %originalBB702alteredBB
  %1170 = add nsw i32 %1161, %259, !dbg !111
  %1171 = add i32 %1161, -2
  %1172 = mul i32 %1161, 3
  %1173 = add i32 %1172, -5
  %1174 = mul i32 %1171, %1171
  %1175 = mul i32 %1173, %1173
  %1176 = mul i32 %1175, 34
  %1177 = sub i32 %1174, %1176
  %1178 = mul i32 %1177, -3
  %1179 = add i32 %1178, -1
  %1180 = icmp eq i32 %1179, -4
  %1181 = load i32, i32* @x.7
  %1182 = load i32, i32* @y.8
  %1183 = sub i32 %1181, 1
  %1184 = mul i32 %1181, %1183
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1182, 10
  %1188 = or i1 %1186, %1187
  br i1 %1188, label %originalBBpart2784, label %originalBB702alteredBB

originalBBpart2784:                               ; preds = %originalBB702
  br i1 %1180, label %1189, label %1206

1189:                                             ; preds = %originalBBpart2784
  %1190 = load i32, i32* @x.7
  %1191 = load i32, i32* @y.8
  %1192 = sub i32 %1190, 1
  %1193 = mul i32 %1190, %1192
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1191, 10
  %1197 = or i1 %1195, %1196
  br i1 %1197, label %originalBB786, label %originalBB786alteredBB

originalBB786:                                    ; preds = %1189, %originalBB786alteredBB
  %1198 = load i32, i32* @x.7
  %1199 = load i32, i32* @y.8
  %1200 = sub i32 %1198, 1
  %1201 = mul i32 %1198, %1200
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1199, 10
  %1205 = or i1 %1203, %1204
  br i1 %1205, label %originalBBpart2788, label %originalBB786alteredBB

originalBBpart2788:                               ; preds = %originalBB786
  ret i32 0

1206:                                             ; preds = %originalBBpart2784
  %1207 = load i32, i32* @x.7
  %1208 = load i32, i32* @y.8
  %1209 = sub i32 %1207, 1
  %1210 = mul i32 %1207, %1209
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1208, 10
  %1214 = or i1 %1212, %1213
  br i1 %1214, label %originalBB790, label %originalBB790alteredBB

originalBB790:                                    ; preds = %1206, %originalBB790alteredBB
  %1215 = add nuw nsw i32 %260, 1, !dbg !112
  call void @llvm.dbg.value(metadata i32 %1215, metadata !54, metadata !DIExpression()), !dbg !98
  %1216 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %1217 = icmp slt i32 %260, %1216, !dbg !101
  %1218 = load i32, i32* @x.7
  %1219 = load i32, i32* @y.8
  %1220 = sub i32 %1218, 1
  %1221 = mul i32 %1218, %1220
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1219, 10
  %1225 = or i1 %1223, %1224
  br i1 %1225, label %originalBBpart2803, label %originalBB790alteredBB

originalBBpart2803:                               ; preds = %originalBB790
  br i1 %1217, label %258, label %1226, !dbg !102, !llvm.loop !113

1226:                                             ; preds = %originalBBpart2803
  %1227 = load i32, i32* @x.7
  %1228 = load i32, i32* @y.8
  %1229 = sub i32 %1227, 1
  %1230 = mul i32 %1227, %1229
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1228, 10
  %1234 = or i1 %1232, %1233
  br i1 %1234, label %originalBB805, label %originalBB805alteredBB

originalBB805:                                    ; preds = %1226, %originalBB805alteredBB
  store i32 %1170, i32* @fac_s, align 4, !dbg !111, !tbaa !19
  %1235 = mul i32 -154, 4
  %1236 = add i32 %1235, 3
  %1237 = mul i32 -154, -2
  %1238 = mul i32 %1236, %1236
  %1239 = mul i32 %1237, %1237
  %1240 = add i32 %1238, %1239
  %1241 = mul i32 %1236, %1237
  %1242 = mul i32 %1241, 2
  %1243 = sub i32 %1240, %1242
  %1244 = add i32 %1243, -2
  %1245 = icmp ne i32 %1244, -2
  %1246 = load i32, i32* @x.7
  %1247 = load i32, i32* @y.8
  %1248 = sub i32 %1246, 1
  %1249 = mul i32 %1246, %1248
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1247, 10
  %1253 = or i1 %1251, %1252
  br i1 %1253, label %originalBBpart2889, label %originalBB805alteredBB

originalBBpart2889:                               ; preds = %originalBB805
  br i1 %1245, label %1271, label %1254

1254:                                             ; preds = %originalBBpart2889
  %1255 = load i32, i32* @x.7
  %1256 = load i32, i32* @y.8
  %1257 = sub i32 %1255, 1
  %1258 = mul i32 %1255, %1257
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1256, 10
  %1262 = or i1 %1260, %1261
  br i1 %1262, label %originalBB891, label %originalBB891alteredBB

originalBB891:                                    ; preds = %1254, %originalBB891alteredBB
  %1263 = load i32, i32* @x.7
  %1264 = load i32, i32* @y.8
  %1265 = sub i32 %1263, 1
  %1266 = mul i32 %1263, %1265
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1264, 10
  %1270 = or i1 %1268, %1269
  br i1 %1270, label %originalBBpart2893, label %originalBB891alteredBB

originalBBpart2893:                               ; preds = %originalBB891
  ret i32 0

1271:                                             ; preds = %originalBBpart2889
  %1272 = load i32, i32* @x.7
  %1273 = load i32, i32* @y.8
  %1274 = sub i32 %1272, 1
  %1275 = mul i32 %1272, %1274
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1273, 10
  %1279 = or i1 %1277, %1278
  br i1 %1279, label %originalBB895, label %originalBB895alteredBB

originalBB895:                                    ; preds = %1271, %originalBB895alteredBB
  %1280 = add i32 %1170, -154, !dbg !102
  %1281 = load i32, i32* @x.7
  %1282 = load i32, i32* @y.8
  %1283 = sub i32 %1281, 1
  %1284 = mul i32 %1281, %1283
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1282, 10
  %1288 = or i1 %1286, %1287
  br i1 %1288, label %originalBBpart2906, label %originalBB895alteredBB

originalBBpart2906:                               ; preds = %originalBB895
  br label %1289, !dbg !102

1289:                                             ; preds = %originalBBpart2906, %originalBBpart2164
  %1290 = phi i32 [ -154, %originalBBpart2164 ], [ %1280, %originalBBpart2906 ]
  %1291 = load i32, i32* @x.7
  %1292 = load i32, i32* @y.8
  %1293 = sub i32 %1291, 1
  %1294 = mul i32 %1291, %1293
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1292, 10
  %1298 = or i1 %1296, %1297
  br i1 %1298, label %originalBB908, label %originalBB908alteredBB

originalBB908:                                    ; preds = %1289, %originalBB908alteredBB
  %1299 = load i32, i32* @x.7
  %1300 = load i32, i32* @y.8
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %originalBBpart2910, label %originalBB908alteredBB

originalBBpart2910:                               ; preds = %originalBB908
  ret i32 %1290, !dbg !115

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata !4, metadata !116, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata !4, metadata !125, metadata !DIExpression()), !dbg !94
  store i32 0, i32* @fac_s, align 4, !dbg !95, !tbaa !19
  %_ = sub i32 0, 0
  %gen = add i32 %_, -5
  %_1 = shl i32 0, -5
  %_2 = sub i32 0, -5
  %gen3 = mul i32 %_2, -5
  %_4 = sub i32 0, 0
  %gen5 = add i32 %_4, -5
  %_6 = shl i32 0, -5
  %_7 = sub i32 0, -5
  %gen8 = mul i32 %_7, -5
  %1307 = mul i32 0, -5
  %_9 = sub i32 %1307, -5
  %gen10 = mul i32 %_9, -5
  %1308 = add i32 %1307, -5
  %_11 = shl i32 0, 5
  %_12 = sub i32 0, 5
  %gen13 = mul i32 %_12, 5
  %_14 = shl i32 0, 5
  %1309 = mul i32 0, 5
  %_15 = shl i32 %1309, -3
  %1310 = add i32 %1309, -3
  %_16 = sub i32 %1308, %1308
  %gen17 = mul i32 %_16, %1308
  %_18 = sub i32 0, %1308
  %gen19 = add i32 %_18, %1308
  %1311 = mul i32 %1308, %1308
  %_20 = sub i32 %1311, 7
  %gen21 = mul i32 %_20, 7
  %_22 = sub i32 %1311, 7
  %gen23 = mul i32 %_22, 7
  %_24 = sub i32 %1311, 7
  %gen25 = mul i32 %_24, 7
  %_26 = sub i32 %1311, 7
  %gen27 = mul i32 %_26, 7
  %_28 = shl i32 %1311, 7
  %_29 = sub i32 0, %1311
  %gen30 = add i32 %_29, 7
  %1312 = mul i32 %1311, 7
  %_31 = sub i32 0, %1312
  %gen32 = add i32 %_31, 1
  %_33 = sub i32 0, %1312
  %gen34 = add i32 %_33, 1
  %1313 = sub i32 %1312, 1
  %_35 = shl i32 %1310, %1310
  %_36 = shl i32 %1310, %1310
  %_37 = sub i32 %1310, %1310
  %gen38 = mul i32 %_37, %1310
  %_39 = sub i32 %1310, %1310
  %gen40 = mul i32 %_39, %1310
  %1314 = mul i32 %1310, %1310
  %_41 = shl i32 %1313, %1314
  %1315 = sub i32 %1313, %1314
  %_42 = sub i32 0, %1315
  %gen43 = add i32 %_42, -5
  %_44 = shl i32 %1315, -5
  %_45 = sub i32 0, %1315
  %gen46 = add i32 %_45, -5
  %_47 = sub i32 0, %1315
  %gen48 = add i32 %_47, -5
  %1316 = mul i32 %1315, -5
  %_49 = sub i32 0, %1316
  %gen50 = add i32 %_49, -3
  %_51 = shl i32 %1316, -3
  %_52 = sub i32 %1316, -3
  %gen53 = mul i32 %_52, -3
  %_54 = sub i32 %1316, -3
  %gen55 = mul i32 %_54, -3
  %_56 = sub i32 0, %1316
  %gen57 = add i32 %_56, -3
  %_58 = sub i32 0, %1316
  %gen59 = add i32 %_58, -3
  %_60 = sub i32 0, %1316
  %gen61 = add i32 %_60, -3
  %1317 = add i32 %1316, -3
  br label %originalBB

originalBB62alteredBB:                            ; preds = %originalBB62, %30
  %collatzVar1alteredBB = alloca i32
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %47
  %1318 = load i32, i32* @inVal0
  %1319 = icmp sgt i32 %1318, 1
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %66
  store i32 45, i32* %collatzVar1
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %83
  %1320 = load i8**, i8*** @inVal1
  %1321 = getelementptr inbounds i8*, i8** %1320, i64 1
  %1322 = load i8*, i8** %1321
  %_75 = sub i32 0, -3
  %gen76 = add i32 %_75, -1
  %_77 = shl i32 -3, -1
  %_78 = sub i32 -3, -1
  %gen79 = mul i32 %_78, -1
  %_80 = sub i32 -3, -1
  %gen81 = mul i32 %_80, -1
  %_82 = shl i32 -3, -1
  %_83 = sub i32 0, -3
  %gen84 = add i32 %_83, -1
  %_85 = sub i32 0, -3
  %gen86 = add i32 %_85, -1
  %_87 = sub i32 0, -3
  %gen88 = add i32 %_87, -1
  %1323 = add i32 -3, -1
  %controle2alteredBB = call i32 @controle(i8* %1322, i32 %1323)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB74

originalBB92alteredBB:                            ; preds = %originalBB92, %104
  %1324 = load i32, i32* %collatzVar1
  %1325 = icmp sgt i32 %1324, 1
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %123
  %1326 = load i32, i32* %collatzVar1
  %_97 = sub i32 0, %1326
  %gen98 = add i32 %_97, 2
  %_99 = sub i32 0, %1326
  %gen100 = add i32 %_99, 2
  %1327 = srem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  br label %originalBB96

originalBB104alteredBB:                           ; preds = %originalBB104, %143
  %1329 = load i32, i32* %collatzVar1
  %_105 = sub i32 0, %1329
  %gen106 = add i32 %_105, 2
  %_107 = shl i32 %1329, 2
  %_108 = sub i32 0, %1329
  %gen109 = add i32 %_108, 2
  %_110 = sub i32 0, %1329
  %gen111 = add i32 %_110, 2
  %_112 = shl i32 %1329, 2
  %_113 = shl i32 %1329, 2
  %_114 = sub i32 0, %1329
  %gen115 = add i32 %_114, 2
  %1330 = sdiv i32 %1329, 2
  store i32 %1330, i32* %collatzVar1
  br label %originalBB104

originalBB119alteredBB:                           ; preds = %originalBB119, %162
  %1331 = load i32, i32* %collatzVar1
  %_120 = sub i32 %1331, 3
  %gen121 = mul i32 %_120, 3
  %_122 = shl i32 %1331, 3
  %_123 = sub i32 %1331, 3
  %gen124 = mul i32 %_123, 3
  %_125 = sub i32 %1331, 3
  %gen126 = mul i32 %_125, 3
  %_127 = shl i32 %1331, 3
  %_128 = shl i32 %1331, 3
  %1332 = mul i32 %1331, 3
  %_129 = shl i32 %1332, 1
  %1333 = add i32 %1332, 1
  store i32 %1333, i32* %collatzVar1
  br label %originalBB119

originalBB133alteredBB:                           ; preds = %originalBB133, %182
  %1334 = load i32, i32* %collatzVar1
  %_134 = sub i32 %21, %1334
  %gen135 = mul i32 %_134, %1334
  %_136 = sub i32 %21, %1334
  %gen137 = mul i32 %_136, %1334
  %_138 = sub i32 0, %21
  %gen139 = add i32 %_138, %1334
  %_140 = shl i32 %21, %1334
  %_141 = shl i32 %21, %1334
  %_142 = sub i32 %21, %1334
  %gen143 = mul i32 %_142, %1334
  %_144 = sub i32 0, %21
  %gen145 = add i32 %_144, %1334
  %_146 = shl i32 %21, %1334
  %1335 = sub i32 %21, %1334
  %1336 = icmp sgt i32 %1335, -5
  br label %originalBB133

originalBB150alteredBB:                           ; preds = %originalBB150, %202
  %1337 = load i32, i32* %collatzVar1
  %_151 = sub i32 %21, %1337
  %gen152 = mul i32 %_151, %1337
  %_153 = sub i32 %21, %1337
  %gen154 = mul i32 %_153, %1337
  %1338 = add i32 %21, %1337
  %1339 = icmp slt i32 %1338, -1
  br label %originalBB150

originalBB158alteredBB:                           ; preds = %originalBB158, %222
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %239
  store volatile i32 5, i32* @fac_n, align 4, !dbg !97, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !126, metadata !DIExpression()), !dbg !98
  %1340 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %1341 = icmp slt i32 %1340, 0, !dbg !101
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %258
  %_167 = sub i32 0, %260
  %gen168 = add i32 %_167, 2147483640
  %_169 = shl i32 %260, 2147483640
  %1342 = and i32 %260, 2147483640, !dbg !105
  %_170 = sub i32 %1342, -8
  %gen171 = mul i32 %_170, -8
  %_172 = shl i32 %1342, -8
  %_173 = sub i32 %1342, -8
  %gen174 = mul i32 %_173, -8
  %_175 = sub i32 0, %1342
  %gen176 = add i32 %_175, -8
  %_177 = sub i32 0, %1342
  %gen178 = add i32 %_177, -8
  %_179 = sub i32 %1342, -8
  %gen180 = mul i32 %_179, -8
  %_181 = sub i32 0, %1342
  %gen182 = add i32 %_181, -8
  %1343 = add nsw i32 %1342, -8, !dbg !105
  %_183 = sub i32 -8, -4
  %gen184 = mul i32 %_183, -4
  %1344 = mul i32 -8, -4
  %_185 = sub i32 %1344, 3
  %gen186 = mul i32 %_185, 3
  %_187 = shl i32 %1344, 3
  %_188 = sub i32 %1344, 3
  %gen189 = mul i32 %_188, 3
  %_190 = sub i32 %1344, 3
  %gen191 = mul i32 %_190, 3
  %_192 = sub i32 0, %1344
  %gen193 = add i32 %_192, 3
  %_194 = shl i32 %1344, 3
  %_195 = sub i32 %1344, 3
  %gen196 = mul i32 %_195, 3
  %1345 = add i32 %1344, 3
  %_197 = sub i32 -8, -3
  %gen198 = mul i32 %_197, -3
  %_199 = sub i32 0, -8
  %gen200 = add i32 %_199, -3
  %_201 = shl i32 -8, -3
  %_202 = shl i32 -8, -3
  %1346 = add i32 -8, -3
  %_203 = sub i32 %1345, %1345
  %gen204 = mul i32 %_203, %1345
  %_205 = sub i32 %1345, %1345
  %gen206 = mul i32 %_205, %1345
  %_207 = shl i32 %1345, %1345
  %_208 = shl i32 %1345, %1345
  %_209 = shl i32 %1345, %1345
  %1347 = mul i32 %1345, %1345
  %_210 = sub i32 %1346, %1346
  %gen211 = mul i32 %_210, %1346
  %_212 = sub i32 %1346, %1346
  %gen213 = mul i32 %_212, %1346
  %_214 = sub i32 0, %1346
  %gen215 = add i32 %_214, %1346
  %1348 = mul i32 %1346, %1346
  %1349 = mul i32 %1348, 34
  %_216 = sub i32 0, %1347
  %gen217 = add i32 %_216, %1349
  %_218 = sub i32 0, %1347
  %gen219 = add i32 %_218, %1349
  %_220 = shl i32 %1347, %1349
  %_221 = sub i32 0, %1347
  %gen222 = add i32 %_221, %1349
  %_223 = sub i32 %1347, %1349
  %gen224 = mul i32 %_223, %1349
  %1350 = sub i32 %1347, %1349
  %_225 = shl i32 %1350, -1
  %1351 = add i32 %1350, -1
  %1352 = icmp ne i32 %1351, -2
  br label %originalBB166

originalBB229alteredBB:                           ; preds = %originalBB229, %288
  br label %originalBB229

originalBB233alteredBB:                           ; preds = %originalBB233, %308
  %collatzVar5alteredBB = alloca i32
  br label %originalBB233

originalBB237alteredBB:                           ; preds = %originalBB237, %325
  %1353 = load i32, i32* @inVal0
  %1354 = icmp sgt i32 %1353, 1
  br label %originalBB237

originalBB241alteredBB:                           ; preds = %originalBB241, %344
  store i32 62, i32* %collatzVar5
  br label %originalBB241

originalBB245alteredBB:                           ; preds = %originalBB245, %361
  %1355 = load i8**, i8*** @inVal1
  %1356 = getelementptr inbounds i8*, i8** %1355, i64 1
  %1357 = load i8*, i8** %1356
  %_246 = sub i32 0, -1
  %gen247 = mul i32 %_246, -1
  %_248 = sub i32 0, -1
  %gen249 = mul i32 %_248, -1
  %1358 = add i32 0, -1
  %controle6alteredBB = call i32 @controle(i8* %1357, i32 %1358)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB245

originalBB253alteredBB:                           ; preds = %originalBB253, %382
  %1359 = load i32, i32* %collatzVar5
  %1360 = icmp sgt i32 %1359, 1
  br label %originalBB253

originalBB257alteredBB:                           ; preds = %originalBB257, %401
  %1361 = load i32, i32* %collatzVar5
  %_258 = sub i32 0, %1361
  %gen259 = add i32 %_258, 2
  %_260 = sub i32 0, %1361
  %gen261 = add i32 %_260, 2
  %_262 = shl i32 %1361, 2
  %1362 = srem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  br label %originalBB257

originalBB266alteredBB:                           ; preds = %originalBB266, %421
  %1364 = load i32, i32* %collatzVar5
  %_267 = sub i32 0, %1364
  %gen268 = add i32 %_267, 2
  %_269 = shl i32 %1364, 2
  %_270 = sub i32 0, %1364
  %gen271 = add i32 %_270, 2
  %_272 = sub i32 0, %1364
  %gen273 = add i32 %_272, 2
  %_274 = sub i32 %1364, 2
  %gen275 = mul i32 %_274, 2
  %1365 = sdiv i32 %1364, 2
  store i32 %1365, i32* %collatzVar5
  br label %originalBB266

originalBB279alteredBB:                           ; preds = %originalBB279, %440
  %1366 = load i32, i32* %collatzVar5
  %_280 = sub i32 %1366, 3
  %gen281 = mul i32 %_280, 3
  %_282 = sub i32 %1366, 3
  %gen283 = mul i32 %_282, 3
  %_284 = shl i32 %1366, 3
  %_285 = shl i32 %1366, 3
  %_286 = sub i32 0, %1366
  %gen287 = add i32 %_286, 3
  %1367 = mul i32 %1366, 3
  %_288 = sub i32 %1367, 1
  %gen289 = mul i32 %_288, 1
  %_290 = shl i32 %1367, 1
  %1368 = add i32 %1367, 1
  store i32 %1368, i32* %collatzVar5
  br label %originalBB279

originalBB295alteredBB:                           ; preds = %originalBB295, %460
  %1369 = load i32, i32* %collatzVar5
  %_296 = sub i32 0, %260
  %gen297 = add i32 %_296, %1369
  %_298 = sub i32 0, %260
  %gen299 = add i32 %_298, %1369
  %_300 = sub i32 0, %260
  %gen301 = add i32 %_300, %1369
  %_302 = shl i32 %260, %1369
  %_303 = shl i32 %260, %1369
  %_304 = shl i32 %260, %1369
  %1370 = sub i32 %260, %1369
  %1371 = icmp sgt i32 %1370, -2
  br label %originalBB295

originalBB308alteredBB:                           ; preds = %originalBB308, %480
  %1372 = load i32, i32* %collatzVar5
  %_309 = sub i32 0, %260
  %gen310 = add i32 %_309, %1372
  %_311 = sub i32 0, %260
  %gen312 = add i32 %_311, %1372
  %_313 = sub i32 0, %260
  %gen314 = add i32 %_313, %1372
  %1373 = add i32 %260, %1372
  %1374 = icmp slt i32 %1373, 2
  br label %originalBB308

originalBB318alteredBB:                           ; preds = %originalBB318, %500
  %1375 = icmp ult i32 %260, 8, !dbg !106
  br label %originalBB318

originalBB322alteredBB:                           ; preds = %originalBB322, %535
  br label %originalBB322

originalBB326alteredBB:                           ; preds = %originalBB326, %552
  %_327 = sub i32 %307, %524
  %gen328 = mul i32 %_327, %524
  %_329 = sub i32 0, %307
  %gen330 = add i32 %_329, %524
  %_331 = sub i32 %307, %524
  %gen332 = mul i32 %_331, %524
  %1376 = sub nsw i32 %307, %524, !dbg !106
  br label %originalBB326

originalBB336alteredBB:                           ; preds = %originalBB336, %605
  br label %originalBB336

originalBB340alteredBB:                           ; preds = %originalBB340, %622
  %1377 = icmp eq i32 %591, 0
  br label %originalBB340

originalBB344alteredBB:                           ; preds = %originalBB344, %640
  %1378 = icmp eq i32 %524, 0
  br label %originalBB344

originalBB348alteredBB:                           ; preds = %originalBB348, %663
  %_349 = sub <4 x i32> %664, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen350 = mul <4 x i32> %_349, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_351 = shl <4 x i32> %664, <i32 -4, i32 -4, i32 -4, i32 -4>
  %1379 = add <4 x i32> %664, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_352 = shl <4 x i32> %665, %664
  %_353 = sub <4 x i32> %665, %664
  %gen354 = mul <4 x i32> %_353, %664
  %_355 = shl <4 x i32> %665, %664
  %_356 = sub <4 x i32> zeroinitializer, %665
  %gen357 = add <4 x i32> %_356, %664
  %1380 = mul nsw <4 x i32> %665, %664, !dbg !107
  %_358 = shl <4 x i32> %666, %1379
  %_359 = shl <4 x i32> %666, %1379
  %_360 = sub <4 x i32> %666, %1379
  %gen361 = mul <4 x i32> %_360, %1379
  %_362 = shl <4 x i32> %666, %1379
  %_363 = shl <4 x i32> %666, %1379
  %_364 = sub <4 x i32> zeroinitializer, %666
  %gen365 = add <4 x i32> %_364, %1379
  %_366 = shl <4 x i32> %666, %1379
  %1381 = mul nsw <4 x i32> %666, %1379, !dbg !107
  %_367 = sub <4 x i32> %664, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen368 = mul <4 x i32> %_367, <i32 -8, i32 -8, i32 -8, i32 -8>
  %1382 = add <4 x i32> %664, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_369 = sub i32 0, %667
  %gen370 = add i32 %_369, -1
  %_371 = shl i32 %667, -1
  %1383 = add i32 %667, -1
  %_372 = sub i32 0, -1
  %gen373 = add i32 %_372, -1
  %_374 = sub i32 0, -1
  %gen375 = add i32 %_374, -1
  %_376 = shl i32 -1, -1
  %_377 = shl i32 -1, -1
  %_378 = shl i32 -1, -1
  %_379 = sub i32 0, -1
  %gen380 = add i32 %_379, -1
  %1384 = add i32 -1, -1
  %_381 = sub i32 0, %667
  %gen382 = add i32 %_381, -3
  %1385 = mul i32 %667, -3
  %_383 = sub i32 0, %1385
  %gen384 = add i32 %_383, 2
  %_385 = sub i32 %1385, 2
  %gen386 = mul i32 %_385, 2
  %_387 = shl i32 %1385, 2
  %1386 = add i32 %1385, 2
  %_388 = sub i32 0, %1384
  %gen389 = add i32 %_388, %1384
  %_390 = sub i32 %1384, %1384
  %gen391 = mul i32 %_390, %1384
  %_392 = sub i32 %1384, %1384
  %gen393 = mul i32 %_392, %1384
  %_394 = shl i32 %1384, %1384
  %_395 = sub i32 %1384, %1384
  %gen396 = mul i32 %_395, %1384
  %_397 = shl i32 %1384, %1384
  %_398 = sub i32 0, %1384
  %gen399 = add i32 %_398, %1384
  %1387 = mul i32 %1384, %1384
  %_400 = sub i32 0, %1386
  %gen401 = add i32 %_400, %1386
  %_402 = shl i32 %1386, %1386
  %_403 = shl i32 %1386, %1386
  %_404 = sub i32 0, %1386
  %gen405 = add i32 %_404, %1386
  %1388 = mul i32 %1386, %1386
  %_406 = sub i32 0, %1387
  %gen407 = add i32 %_406, %1388
  %1389 = add i32 %1387, %1388
  %_408 = sub i32 %1384, %1386
  %gen409 = mul i32 %_408, %1386
  %_410 = shl i32 %1384, %1386
  %_411 = sub i32 %1384, %1386
  %gen412 = mul i32 %_411, %1386
  %_413 = shl i32 %1384, %1386
  %_414 = sub i32 %1384, %1386
  %gen415 = mul i32 %_414, %1386
  %_416 = sub i32 0, %1384
  %gen417 = add i32 %_416, %1386
  %1390 = mul i32 %1384, %1386
  %_418 = shl i32 %1390, 2
  %_419 = sub i32 0, %1390
  %gen420 = add i32 %_419, 2
  %_421 = shl i32 %1390, 2
  %_422 = sub i32 0, %1390
  %gen423 = add i32 %_422, 2
  %_424 = sub i32 0, %1390
  %gen425 = add i32 %_424, 2
  %_426 = sub i32 %1390, 2
  %gen427 = mul i32 %_426, 2
  %_428 = sub i32 %1390, 2
  %gen429 = mul i32 %_428, 2
  %_430 = shl i32 %1390, 2
  %1391 = mul i32 %1390, 2
  %_431 = sub i32 %1389, %1391
  %gen432 = mul i32 %_431, %1391
  %_433 = sub i32 %1389, %1391
  %gen434 = mul i32 %_433, %1391
  %_435 = sub i32 0, %1389
  %gen436 = add i32 %_435, %1391
  %_437 = sub i32 %1389, %1391
  %gen438 = mul i32 %_437, %1391
  %_439 = sub i32 %1389, %1391
  %gen440 = mul i32 %_439, %1391
  %_441 = sub i32 0, %1389
  %gen442 = add i32 %_441, %1391
  %_443 = shl i32 %1389, %1391
  %1392 = sub i32 %1389, %1391
  %_444 = shl i32 %1392, 3
  %_445 = shl i32 %1392, 3
  %_446 = sub i32 0, %1392
  %gen447 = add i32 %_446, 3
  %1393 = mul i32 %1392, 3
  %_448 = sub i32 0, %1393
  %gen449 = add i32 %_448, -3
  %_450 = sub i32 0, %1393
  %gen451 = add i32 %_450, -3
  %_452 = sub i32 %1393, -3
  %gen453 = mul i32 %_452, -3
  %_454 = shl i32 %1393, -3
  %1394 = add i32 %1393, -3
  %1395 = icmp ne i32 %1394, -6
  br label %originalBB348

originalBB458alteredBB:                           ; preds = %originalBB458, %701
  br label %originalBB458

originalBB462alteredBB:                           ; preds = %originalBB462, %718
  %1396 = icmp eq i32 %680, 0
  br label %originalBB462

originalBB466alteredBB:                           ; preds = %originalBB466, %736
  %_467 = shl <4 x i32> %738, %737
  %_468 = shl <4 x i32> %738, %737
  %_469 = sub <4 x i32> zeroinitializer, %738
  %gen470 = add <4 x i32> %_469, %737
  %_471 = shl <4 x i32> %738, %737
  %1397 = mul <4 x i32> %738, %737, !dbg !106
  %1398 = shufflevector <4 x i32> %1397, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !106
  %_472 = shl <4 x i32> %1397, %1398
  %_473 = sub <4 x i32> zeroinitializer, %1397
  %gen474 = add <4 x i32> %_473, %1398
  %_475 = sub <4 x i32> %1397, %1398
  %gen476 = mul <4 x i32> %_475, %1398
  %_477 = shl <4 x i32> %1397, %1398
  %_478 = shl <4 x i32> %1397, %1398
  %1399 = mul <4 x i32> %1397, %1398, !dbg !106
  %1400 = shufflevector <4 x i32> %1399, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !106
  %_479 = sub <4 x i32> zeroinitializer, %1399
  %gen480 = add <4 x i32> %_479, %1400
  %_481 = shl <4 x i32> %1399, %1400
  %_482 = shl <4 x i32> %1399, %1400
  %_483 = sub <4 x i32> zeroinitializer, %1399
  %gen484 = add <4 x i32> %_483, %1400
  %_485 = shl <4 x i32> %1399, %1400
  %_486 = shl <4 x i32> %1399, %1400
  %_487 = shl <4 x i32> %1399, %1400
  %1401 = mul <4 x i32> %1399, %1400, !dbg !106
  %1402 = extractelement <4 x i32> %1401, i32 0, !dbg !106
  %1403 = icmp eq i32 %260, %519, !dbg !106
  br label %originalBB466

originalBB491alteredBB:                           ; preds = %originalBB491, %762
  br label %originalBB491

originalBB495alteredBB:                           ; preds = %originalBB495, %781
  %_496 = shl i32 %782, -1
  %1404 = add nsw i32 %782, -1, !dbg !110
  %_497 = sub i32 %783, %782
  %gen498 = mul i32 %_497, %782
  %_499 = shl i32 %783, %782
  %_500 = shl i32 %783, %782
  %_501 = sub i32 0, %783
  %gen502 = add i32 %_501, %782
  %_503 = sub i32 0, %783
  %gen504 = add i32 %_503, %782
  %_505 = sub i32 0, %783
  %gen506 = add i32 %_505, %782
  %_507 = shl i32 %783, %782
  %_508 = sub i32 0, %783
  %gen509 = add i32 %_508, %782
  %_510 = shl i32 %783, %782
  %1405 = mul nsw i32 %783, %782, !dbg !107
  %_511 = sub i32 0, %782
  %gen512 = add i32 %_511, -4
  %_513 = sub i32 0, %782
  %gen514 = add i32 %_513, -4
  %_515 = sub i32 %782, -4
  %gen516 = mul i32 %_515, -4
  %_517 = sub i32 %782, -4
  %gen518 = mul i32 %_517, -4
  %_519 = sub i32 0, %782
  %gen520 = add i32 %_519, -4
  %_521 = sub i32 0, %782
  %gen522 = add i32 %_521, -4
  %_523 = sub i32 0, %782
  %gen524 = add i32 %_523, -4
  %1406 = add i32 %782, -4
  %_525 = sub i32 0, %1406
  %gen526 = add i32 %_525, %1406
  %_527 = shl i32 %1406, %1406
  %1407 = mul i32 %1406, %1406
  %_528 = sub i32 0, %1407
  %gen529 = add i32 %_528, %1406
  %_530 = sub i32 0, %1407
  %gen531 = add i32 %_530, %1406
  %_532 = sub i32 0, %1407
  %gen533 = add i32 %_532, %1406
  %_534 = sub i32 %1407, %1406
  %gen535 = mul i32 %_534, %1406
  %_536 = shl i32 %1407, %1406
  %_537 = shl i32 %1407, %1406
  %_538 = sub i32 0, %1407
  %gen539 = add i32 %_538, %1406
  %_540 = shl i32 %1407, %1406
  %1408 = sub i32 %1407, %1406
  %_541 = shl i32 %1408, 2
  %_542 = sub i32 %1408, 2
  %gen543 = mul i32 %_542, 2
  %_544 = shl i32 %1408, 2
  %_545 = sub i32 0, %1408
  %gen546 = add i32 %_545, 2
  %1409 = srem i32 %1408, 2
  %_547 = sub i32 %1409, 5
  %gen548 = mul i32 %_547, 5
  %_549 = sub i32 0, %1409
  %gen550 = add i32 %_549, 5
  %_551 = sub i32 %1409, 5
  %gen552 = mul i32 %_551, 5
  %_553 = shl i32 %1409, 5
  %_554 = sub i32 0, %1409
  %gen555 = add i32 %_554, 5
  %_556 = sub i32 %1409, 5
  %gen557 = mul i32 %_556, 5
  %1410 = mul i32 %1409, 5
  %_558 = shl i32 %1410, -3
  %_559 = sub i32 %1410, -3
  %gen560 = mul i32 %_559, -3
  %1411 = add i32 %1410, -3
  br label %originalBB495

originalBB564alteredBB:                           ; preds = %originalBB564, %809
  %1412 = load i32, i32* @inVal0
  %1413 = icmp sgt i32 %1412, 1
  br label %originalBB564

originalBB568alteredBB:                           ; preds = %originalBB568, %828
  store i32 11, i32* %collatzVar
  br label %originalBB568

originalBB572alteredBB:                           ; preds = %originalBB572, %849
  %1414 = load i32, i32* %collatzVar
  %1415 = icmp sgt i32 %1414, 1
  br label %originalBB572

originalBB576alteredBB:                           ; preds = %originalBB576, %868
  %1416 = load i32, i32* %collatzVar
  %_577 = sub i32 0, %1416
  %gen578 = add i32 %_577, 2
  %_579 = sub i32 %1416, 2
  %gen580 = mul i32 %_579, 2
  %_581 = sub i32 0, %1416
  %gen582 = add i32 %_581, 2
  %_583 = shl i32 %1416, 2
  %_584 = sub i32 0, %1416
  %gen585 = add i32 %_584, 2
  %_586 = shl i32 %1416, 2
  %1417 = srem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  br label %originalBB576

originalBB590alteredBB:                           ; preds = %originalBB590, %888
  %1419 = load i32, i32* %collatzVar
  %_591 = sub i32 %1419, 2
  %gen592 = mul i32 %_591, 2
  %_593 = shl i32 %1419, 2
  %_594 = sub i32 %1419, 2
  %gen595 = mul i32 %_594, 2
  %_596 = shl i32 %1419, 2
  %_597 = shl i32 %1419, 2
  %_598 = sub i32 0, %1419
  %gen599 = add i32 %_598, 2
  %_600 = sub i32 %1419, 2
  %gen601 = mul i32 %_600, 2
  %1420 = sdiv i32 %1419, 2
  store i32 %1420, i32* %collatzVar
  br label %originalBB590

originalBB605alteredBB:                           ; preds = %originalBB605, %907
  %1421 = load i32, i32* %collatzVar
  %_606 = sub i32 0, %1421
  %gen607 = add i32 %_606, 3
  %_608 = sub i32 %1421, 3
  %gen609 = mul i32 %_608, 3
  %1422 = mul i32 %1421, 3
  %_610 = sub i32 %1422, 1
  %gen611 = mul i32 %_610, 1
  %_612 = sub i32 %1422, 1
  %gen613 = mul i32 %_612, 1
  %1423 = add i32 %1422, 1
  store i32 %1423, i32* %collatzVar
  br label %originalBB605

originalBB617alteredBB:                           ; preds = %originalBB617, %931
  %1424 = load i32, i32* %collatzVar
  %_618 = shl i32 %799, %1424
  %_619 = shl i32 %799, %1424
  %_620 = sub i32 %799, %1424
  %gen621 = mul i32 %_620, %1424
  %1425 = add i32 %799, %1424
  %1426 = icmp slt i32 %1425, -1
  br label %originalBB617

originalBB625alteredBB:                           ; preds = %originalBB625, %951
  br label %originalBB625

originalBB629alteredBB:                           ; preds = %originalBB629, %968
  br label %originalBB629

originalBB633alteredBB:                           ; preds = %originalBB633, %985
  %collatzVar3alteredBB = alloca i32
  br label %originalBB633

originalBB637alteredBB:                           ; preds = %originalBB637, %1002
  %1427 = load i32, i32* @inVal0
  %1428 = icmp sgt i32 %1427, 1
  br label %originalBB637

originalBB641alteredBB:                           ; preds = %originalBB641, %1021
  store i32 64, i32* %collatzVar3
  br label %originalBB641

originalBB645alteredBB:                           ; preds = %originalBB645, %1042
  %1429 = load i32, i32* %collatzVar3
  %1430 = icmp sgt i32 %1429, 1
  br label %originalBB645

originalBB649alteredBB:                           ; preds = %originalBB649, %1061
  %1431 = load i32, i32* %collatzVar3
  %_650 = sub i32 %1431, 2
  %gen651 = mul i32 %_650, 2
  %_652 = sub i32 %1431, 2
  %gen653 = mul i32 %_652, 2
  %_654 = sub i32 0, %1431
  %gen655 = add i32 %_654, 2
  %_656 = sub i32 %1431, 2
  %gen657 = mul i32 %_656, 2
  %1432 = srem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  br label %originalBB649

originalBB661alteredBB:                           ; preds = %originalBB661, %1081
  %1434 = load i32, i32* %collatzVar3
  %1435 = sdiv i32 %1434, 2
  store i32 %1435, i32* %collatzVar3
  br label %originalBB661

originalBB665alteredBB:                           ; preds = %originalBB665, %1100
  %1436 = load i32, i32* %collatzVar3
  %_666 = sub i32 0, %1436
  %gen667 = add i32 %_666, 3
  %_668 = shl i32 %1436, 3
  %_669 = sub i32 %1436, 3
  %gen670 = mul i32 %_669, 3
  %_671 = shl i32 %1436, 3
  %_672 = shl i32 %1436, 3
  %_673 = sub i32 %1436, 3
  %gen674 = mul i32 %_673, 3
  %1437 = mul i32 %1436, 3
  %_675 = sub i32 0, %1437
  %gen676 = add i32 %_675, 1
  %_677 = shl i32 %1437, 1
  %_678 = sub i32 %1437, 1
  %gen679 = mul i32 %_678, 1
  %_680 = shl i32 %1437, 1
  %_681 = shl i32 %1437, 1
  %_682 = sub i32 %1437, 1
  %gen683 = mul i32 %_682, 1
  %1438 = add i32 %1437, 1
  store i32 %1438, i32* %collatzVar3
  br label %originalBB665

originalBB687alteredBB:                           ; preds = %originalBB687, %1120
  %1439 = load i32, i32* %collatzVar3
  %_688 = sub i32 %792, %1439
  %gen689 = mul i32 %_688, %1439
  %_690 = shl i32 %792, %1439
  %1440 = sub i32 %792, %1439
  %1441 = icmp sgt i32 %1440, -2
  br label %originalBB687

originalBB694alteredBB:                           ; preds = %originalBB694, %1140
  %1442 = load i32, i32* %collatzVar3
  %_695 = sub i32 0, %792
  %gen696 = add i32 %_695, %1442
  %_697 = sub i32 %792, %1442
  %gen698 = mul i32 %_697, %1442
  %1443 = add i32 %792, %1442
  %1444 = icmp slt i32 %1443, 2
  br label %originalBB694

originalBB702alteredBB:                           ; preds = %originalBB702, %1160
  %_703 = sub i32 0, %1161
  %gen704 = add i32 %_703, %259
  %_705 = sub i32 %1161, %259
  %gen706 = mul i32 %_705, %259
  %_707 = sub i32 %1161, %259
  %gen708 = mul i32 %_707, %259
  %1445 = add nsw i32 %1161, %259, !dbg !111
  %_709 = sub i32 %1161, -2
  %gen710 = mul i32 %_709, -2
  %_711 = shl i32 %1161, -2
  %_712 = sub i32 0, %1161
  %gen713 = add i32 %_712, -2
  %_714 = sub i32 0, %1161
  %gen715 = add i32 %_714, -2
  %_716 = shl i32 %1161, -2
  %_717 = sub i32 0, %1161
  %gen718 = add i32 %_717, -2
  %_719 = shl i32 %1161, -2
  %_720 = sub i32 %1161, -2
  %gen721 = mul i32 %_720, -2
  %_722 = sub i32 %1161, -2
  %gen723 = mul i32 %_722, -2
  %_724 = sub i32 0, %1161
  %gen725 = add i32 %_724, -2
  %1446 = add i32 %1161, -2
  %_726 = sub i32 %1161, 3
  %gen727 = mul i32 %_726, 3
  %_728 = sub i32 0, %1161
  %gen729 = add i32 %_728, 3
  %1447 = mul i32 %1161, 3
  %_730 = sub i32 0, %1447
  %gen731 = add i32 %_730, -5
  %_732 = sub i32 %1447, -5
  %gen733 = mul i32 %_732, -5
  %_734 = sub i32 %1447, -5
  %gen735 = mul i32 %_734, -5
  %1448 = add i32 %1447, -5
  %_736 = shl i32 %1446, %1446
  %_737 = sub i32 %1446, %1446
  %gen738 = mul i32 %_737, %1446
  %_739 = sub i32 0, %1446
  %gen740 = add i32 %_739, %1446
  %_741 = sub i32 %1446, %1446
  %gen742 = mul i32 %_741, %1446
  %_743 = sub i32 0, %1446
  %gen744 = add i32 %_743, %1446
  %_745 = shl i32 %1446, %1446
  %_746 = sub i32 0, %1446
  %gen747 = add i32 %_746, %1446
  %1449 = mul i32 %1446, %1446
  %_748 = shl i32 %1448, %1448
  %_749 = shl i32 %1448, %1448
  %_750 = shl i32 %1448, %1448
  %_751 = sub i32 0, %1448
  %gen752 = add i32 %_751, %1448
  %_753 = sub i32 %1448, %1448
  %gen754 = mul i32 %_753, %1448
  %_755 = shl i32 %1448, %1448
  %1450 = mul i32 %1448, %1448
  %_756 = shl i32 %1450, 34
  %_757 = shl i32 %1450, 34
  %1451 = mul i32 %1450, 34
  %_758 = sub i32 0, %1449
  %gen759 = add i32 %_758, %1451
  %_760 = sub i32 0, %1449
  %gen761 = add i32 %_760, %1451
  %1452 = sub i32 %1449, %1451
  %_762 = shl i32 %1452, -3
  %_763 = shl i32 %1452, -3
  %_764 = sub i32 0, %1452
  %gen765 = add i32 %_764, -3
  %_766 = sub i32 %1452, -3
  %gen767 = mul i32 %_766, -3
  %_768 = shl i32 %1452, -3
  %_769 = sub i32 0, %1452
  %gen770 = add i32 %_769, -3
  %_771 = sub i32 %1452, -3
  %gen772 = mul i32 %_771, -3
  %1453 = mul i32 %1452, -3
  %_773 = sub i32 %1453, -1
  %gen774 = mul i32 %_773, -1
  %_775 = sub i32 %1453, -1
  %gen776 = mul i32 %_775, -1
  %_777 = sub i32 0, %1453
  %gen778 = add i32 %_777, -1
  %_779 = sub i32 0, %1453
  %gen780 = add i32 %_779, -1
  %_781 = sub i32 %1453, -1
  %gen782 = mul i32 %_781, -1
  %1454 = add i32 %1453, -1
  %1455 = icmp eq i32 %1454, -4
  br label %originalBB702

originalBB786alteredBB:                           ; preds = %originalBB786, %1189
  br label %originalBB786

originalBB790alteredBB:                           ; preds = %originalBB790, %1206
  %_791 = shl i32 %260, 1
  %_792 = sub i32 0, %260
  %gen793 = add i32 %_792, 1
  %_794 = sub i32 0, %260
  %gen795 = add i32 %_794, 1
  %_796 = sub i32 0, %260
  %gen797 = add i32 %_796, 1
  %_798 = sub i32 %260, 1
  %gen799 = mul i32 %_798, 1
  %_800 = sub i32 0, %260
  %gen801 = add i32 %_800, 1
  %1456 = add nuw nsw i32 %260, 1, !dbg !112
  call void @llvm.dbg.value(metadata i32 %1456, metadata !135, metadata !DIExpression()), !dbg !98
  %1457 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %1458 = icmp slt i32 %260, %1457, !dbg !101
  br label %originalBB790

originalBB805alteredBB:                           ; preds = %originalBB805, %1226
  store i32 %1170, i32* @fac_s, align 4, !dbg !111, !tbaa !19
  %_806 = sub i32 -154, 4
  %gen807 = mul i32 %_806, 4
  %_808 = shl i32 -154, 4
  %_809 = sub i32 0, -154
  %gen810 = add i32 %_809, 4
  %_811 = sub i32 -154, 4
  %gen812 = mul i32 %_811, 4
  %_813 = sub i32 0, -154
  %gen814 = add i32 %_813, 4
  %_815 = shl i32 -154, 4
  %_816 = sub i32 -154, 4
  %gen817 = mul i32 %_816, 4
  %1459 = mul i32 -154, 4
  %_818 = sub i32 %1459, 3
  %gen819 = mul i32 %_818, 3
  %_820 = sub i32 %1459, 3
  %gen821 = mul i32 %_820, 3
  %_822 = sub i32 0, %1459
  %gen823 = add i32 %_822, 3
  %_824 = sub i32 %1459, 3
  %gen825 = mul i32 %_824, 3
  %_826 = shl i32 %1459, 3
  %_827 = sub i32 %1459, 3
  %gen828 = mul i32 %_827, 3
  %_829 = shl i32 %1459, 3
  %1460 = add i32 %1459, 3
  %_830 = sub i32 0, -154
  %gen831 = add i32 %_830, -2
  %_832 = sub i32 0, -154
  %gen833 = add i32 %_832, -2
  %_834 = shl i32 -154, -2
  %1461 = mul i32 -154, -2
  %_835 = sub i32 %1460, %1460
  %gen836 = mul i32 %_835, %1460
  %1462 = mul i32 %1460, %1460
  %_837 = sub i32 0, %1461
  %gen838 = add i32 %_837, %1461
  %_839 = sub i32 0, %1461
  %gen840 = add i32 %_839, %1461
  %1463 = mul i32 %1461, %1461
  %_841 = sub i32 0, %1462
  %gen842 = add i32 %_841, %1463
  %_843 = sub i32 %1462, %1463
  %gen844 = mul i32 %_843, %1463
  %1464 = add i32 %1462, %1463
  %_845 = sub i32 %1460, %1461
  %gen846 = mul i32 %_845, %1461
  %_847 = sub i32 0, %1460
  %gen848 = add i32 %_847, %1461
  %_849 = shl i32 %1460, %1461
  %_850 = sub i32 0, %1460
  %gen851 = add i32 %_850, %1461
  %_852 = sub i32 0, %1460
  %gen853 = add i32 %_852, %1461
  %_854 = sub i32 0, %1460
  %gen855 = add i32 %_854, %1461
  %1465 = mul i32 %1460, %1461
  %_856 = sub i32 0, %1465
  %gen857 = add i32 %_856, 2
  %_858 = sub i32 %1465, 2
  %gen859 = mul i32 %_858, 2
  %_860 = sub i32 %1465, 2
  %gen861 = mul i32 %_860, 2
  %_862 = sub i32 %1465, 2
  %gen863 = mul i32 %_862, 2
  %_864 = shl i32 %1465, 2
  %1466 = mul i32 %1465, 2
  %_865 = sub i32 %1464, %1466
  %gen866 = mul i32 %_865, %1466
  %_867 = sub i32 0, %1464
  %gen868 = add i32 %_867, %1466
  %_869 = shl i32 %1464, %1466
  %_870 = sub i32 %1464, %1466
  %gen871 = mul i32 %_870, %1466
  %_872 = sub i32 %1464, %1466
  %gen873 = mul i32 %_872, %1466
  %_874 = sub i32 %1464, %1466
  %gen875 = mul i32 %_874, %1466
  %_876 = shl i32 %1464, %1466
  %_877 = sub i32 0, %1464
  %gen878 = add i32 %_877, %1466
  %1467 = sub i32 %1464, %1466
  %_879 = sub i32 %1467, -2
  %gen880 = mul i32 %_879, -2
  %_881 = sub i32 0, %1467
  %gen882 = add i32 %_881, -2
  %_883 = shl i32 %1467, -2
  %_884 = sub i32 0, %1467
  %gen885 = add i32 %_884, -2
  %_886 = sub i32 0, %1467
  %gen887 = add i32 %_886, -2
  %1468 = add i32 %1467, -2
  %1469 = icmp ne i32 %1468, -2
  br label %originalBB805

originalBB891alteredBB:                           ; preds = %originalBB891, %1254
  br label %originalBB891

originalBB895alteredBB:                           ; preds = %originalBB895, %1271
  %_896 = sub i32 %1170, -154
  %gen897 = mul i32 %_896, -154
  %_898 = sub i32 %1170, -154
  %gen899 = mul i32 %_898, -154
  %_900 = sub i32 %1170, -154
  %gen901 = mul i32 %_900, -154
  %_902 = sub i32 %1170, -154
  %gen903 = mul i32 %_902, -154
  %_904 = shl i32 %1170, -154
  %1470 = add i32 %1170, -154, !dbg !102
  br label %originalBB895

originalBB908alteredBB:                           ; preds = %originalBB908, %1289
  br label %originalBB908
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

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
  br i1 %40, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
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
  br i1 %49, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %41, %originalBB11alteredBB
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
  br i1 %60, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br i1 %52, label %61, label %96

61:                                               ; preds = %originalBBpart213
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %61, %originalBB15alteredBB
  %70 = icmp eq i32 %1, -1
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %70, label %79, label %96

79:                                               ; preds = %originalBBpart217
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %79, %originalBB19alteredBB
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  ret i32 5

96:                                               ; preds = %originalBBpart217, %originalBBpart213
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %96, %originalBB23alteredBB
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
  br i1 %115, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %107, label %116, label %151

116:                                              ; preds = %originalBBpart225
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %116, %originalBB27alteredBB
  %125 = icmp eq i32 %1, 0
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %125, label %134, label %151

134:                                              ; preds = %originalBBpart229
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %134, %originalBB31alteredBB
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  ret i32 3

151:                                              ; preds = %originalBBpart229, %originalBBpart225
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %151, %originalBB35alteredBB
  %160 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %161 = call i32 @strcmp(i8* %160, i8* %0)
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %162, label %171, label %206

171:                                              ; preds = %originalBBpart237
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %171, %originalBB39alteredBB
  %180 = icmp eq i32 %1, -4
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %180, label %189, label %206

189:                                              ; preds = %originalBBpart241
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %189, %originalBB43alteredBB
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  ret i32 3

206:                                              ; preds = %originalBBpart241, %originalBBpart237
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %206, %originalBB47alteredBB
  %215 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %216 = call i32 @strcmp(i8* %215, i8* %0)
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* @x.9
  %219 = load i32, i32* @y.10
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %217, label %226, label %261

226:                                              ; preds = %originalBBpart249
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %226, %originalBB51alteredBB
  %235 = icmp eq i32 %1, -3
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %235, label %244, label %261

244:                                              ; preds = %originalBBpart253
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %244, %originalBB55alteredBB
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  ret i32 5

261:                                              ; preds = %originalBBpart253, %originalBBpart249
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %261, %originalBB59alteredBB
  call void @srand(i32 %1)
  %270 = call i32 @rand()
  %271 = srem i32 %270, 50000
  %272 = add i32 %271, 2
  %273 = load i32, i32* @x.9
  %274 = load i32, i32* @y.10
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart279, label %originalBB59alteredBB

originalBBpart279:                                ; preds = %originalBB59
  ret i32 %272

originalBBalteredBB:                              ; preds = %originalBB, %2
  %281 = load i32, i32* @inVal0
  %282 = icmp sgt i32 %281, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %283 = call i32 @rand()
  %284 = srem i32 %283, 50000
  %_ = sub i32 %284, 2
  %gen = mul i32 %_, 2
  %_2 = sub i32 %284, 2
  %gen3 = mul i32 %_2, 2
  %_4 = sub i32 %284, 2
  %gen5 = mul i32 %_4, 2
  %_6 = sub i32 0, %284
  %gen7 = add i32 %_6, 2
  %285 = add i32 %284, 2
  br label %originalBB1

originalBB11alteredBB:                            ; preds = %originalBB11, %41
  %286 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %287 = call i32 @strcmp(i8* %286, i8* %0)
  %288 = icmp eq i32 %287, 0
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %61
  %289 = icmp eq i32 %1, -1
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %79
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %96
  %290 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %291 = call i32 @strcmp(i8* %290, i8* %0)
  %292 = icmp eq i32 %291, 0
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %116
  %293 = icmp eq i32 %1, 0
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %134
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %151
  %294 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %295 = call i32 @strcmp(i8* %294, i8* %0)
  %296 = icmp eq i32 %295, 0
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %171
  %297 = icmp eq i32 %1, -4
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %189
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %206
  %298 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %299 = call i32 @strcmp(i8* %298, i8* %0)
  %300 = icmp eq i32 %299, 0
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %226
  %301 = icmp eq i32 %1, -3
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %244
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %261
  call void @srand(i32 %1)
  %302 = call i32 @rand()
  %_60 = shl i32 %302, 50000
  %_61 = sub i32 %302, 50000
  %gen62 = mul i32 %_61, 50000
  %_63 = sub i32 0, %302
  %gen64 = add i32 %_63, 50000
  %_65 = sub i32 %302, 50000
  %gen66 = mul i32 %_65, 50000
  %_67 = sub i32 0, %302
  %gen68 = add i32 %_67, 50000
  %_69 = sub i32 %302, 50000
  %gen70 = mul i32 %_69, 50000
  %_71 = sub i32 0, %302
  %gen72 = add i32 %_71, 50000
  %303 = srem i32 %302, 50000
  %_73 = shl i32 %303, 2
  %_74 = sub i32 %303, 2
  %gen75 = mul i32 %_74, 2
  %_76 = sub i32 %303, 2
  %gen77 = mul i32 %_76, 2
  %304 = add i32 %303, 2
  br label %originalBB59
}

declare void @srand(i32)

declare i32 @rand()

declare i32 @strcmp(i8*, i8*)

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!11, !12, !13}
!llvm.ident = !{!14}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fac_s", scope: !2, file: !8, line: 35, type: !10, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "fac.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!0, !6}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "fac_n", scope: !2, file: !8, line: 36, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./fac.c", directory: "/home/newton/cfiles/xmark")
!9 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !10)
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{!"clang version 9.0.1-12 "}
!15 = distinct !DISubprogram(name: "fac_init", scope: !8, file: !8, line: 44, type: !16, scopeLine: 45, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!16 = !DISubroutineType(types: !17)
!17 = !{null}
!18 = !DILocation(line: 46, column: 9, scope: !15)
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !21, i64 0}
!21 = !{!"omnipotent char", !22, i64 0}
!22 = !{!"Simple C/C++ TBAA"}
!23 = !DILocation(line: 47, column: 9, scope: !15)
!24 = !DILocation(line: 48, column: 1, scope: !15)
!25 = distinct !DISubprogram(name: "fac_return", scope: !8, file: !8, line: 51, type: !26, scopeLine: 52, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !28)
!26 = !DISubroutineType(types: !27)
!27 = !{!10}
!28 = !{!29}
!29 = !DILocalVariable(name: "expected_result", scope: !25, file: !8, line: 53, type: !10)
!30 = !DILocation(line: 0, scope: !25)
!31 = !DILocation(line: 54, column: 10, scope: !25)
!32 = !DILocation(line: 54, column: 16, scope: !25)
!33 = !DILocation(line: 54, column: 3, scope: !25)
!34 = distinct !DISubprogram(name: "fac_fac", scope: !8, file: !8, line: 63, type: !35, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !37)
!35 = !DISubroutineType(types: !36)
!36 = !{!10, !10}
!37 = !{!38}
!38 = !DILocalVariable(name: "n", arg: 1, scope: !34, file: !8, line: 63, type: !10)
!39 = !DILocation(line: 0, scope: !34)
!40 = !DILocation(line: 65, column: 10, scope: !41)
!41 = distinct !DILexicalBlock(scope: !34, file: !8, line: 65, column: 8)
!42 = !DILocation(line: 65, column: 8, scope: !34)
!43 = !DILocation(line: 68, column: 16, scope: !41)
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = !DILocation(line: 68, column: 30, scope: !41)
!49 = distinct !{!49, !50, !45}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = !DILocation(line: 69, column: 1, scope: !34)
!52 = distinct !DISubprogram(name: "fac_main", scope: !8, file: !8, line: 77, type: !16, scopeLine: 78, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !53)
!53 = !{!54}
!54 = !DILocalVariable(name: "i", scope: !52, file: !8, line: 79, type: !10)
!55 = !DILocation(line: 0, scope: !52)
!56 = !DILocation(line: 82, column: 22, scope: !57)
!57 = distinct !DILexicalBlock(scope: !58, file: !8, line: 82, column: 3)
!58 = distinct !DILexicalBlock(scope: !52, file: !8, line: 82, column: 3)
!59 = !DILocation(line: 82, column: 19, scope: !57)
!60 = !DILocation(line: 82, column: 3, scope: !58)
!61 = !DILocation(line: 84, column: 11, scope: !62)
!62 = distinct !DILexicalBlock(scope: !57, file: !8, line: 82, column: 35)
!63 = !DILocation(line: 0, scope: !34, inlinedAt: !64)
!64 = distinct !DILocation(line: 84, column: 14, scope: !62)
!65 = !DILocation(line: 65, column: 10, scope: !41, inlinedAt: !64)
!66 = !DILocation(line: 65, column: 8, scope: !34, inlinedAt: !64)
!67 = !DILocation(line: 68, column: 16, scope: !41, inlinedAt: !64)
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !47}
!70 = !DILocation(line: 68, column: 30, scope: !41, inlinedAt: !64)
!71 = distinct !{!71, !50, !45}
!72 = !DILocation(line: 82, column: 30, scope: !57)
!73 = distinct !{!73, !60, !74}
!74 = !DILocation(line: 86, column: 3, scope: !58)
!75 = !DILocation(line: 87, column: 1, scope: !52)
!76 = !DILocalVariable(name: "i", scope: !77, file: !8, line: 79, type: !10)
!77 = distinct !DISubprogram(name: "fac_main", scope: !8, file: !8, line: 77, type: !16, scopeLine: 78, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !78, retainedNodes: !84)
!78 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !79, nameTableKind: None)
!79 = !{!80, !82}
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "fac_s", scope: !78, file: !8, line: 35, type: !10, isLocal: false, isDefinition: true)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "fac_n", scope: !78, file: !8, line: 36, type: !9, isLocal: false, isDefinition: true)
!84 = !{!76}
!85 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 90, type: !86, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !91)
!86 = !DISubroutineType(types: !87)
!87 = !{!10, !10, !88}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!91 = !{!92, !93}
!92 = !DILocalVariable(name: "argc", arg: 1, scope: !85, file: !8, line: 90, type: !10)
!93 = !DILocalVariable(name: "argv", arg: 2, scope: !85, file: !8, line: 90, type: !88)
!94 = !DILocation(line: 0, scope: !85)
!95 = !DILocation(line: 46, column: 9, scope: !15, inlinedAt: !96)
!96 = distinct !DILocation(line: 92, column: 3, scope: !85)
!97 = !DILocation(line: 47, column: 9, scope: !15, inlinedAt: !96)
!98 = !DILocation(line: 0, scope: !52, inlinedAt: !99)
!99 = distinct !DILocation(line: 93, column: 3, scope: !85)
!100 = !DILocation(line: 82, column: 22, scope: !57, inlinedAt: !99)
!101 = !DILocation(line: 82, column: 19, scope: !57, inlinedAt: !99)
!102 = !DILocation(line: 82, column: 3, scope: !58, inlinedAt: !99)
!103 = !DILocation(line: 0, scope: !34, inlinedAt: !104)
!104 = distinct !DILocation(line: 84, column: 14, scope: !62, inlinedAt: !99)
!105 = !DILocation(line: 65, column: 10, scope: !41, inlinedAt: !104)
!106 = !DILocation(line: 65, column: 8, scope: !34, inlinedAt: !104)
!107 = !DILocation(line: 68, column: 16, scope: !41, inlinedAt: !104)
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !47}
!110 = !DILocation(line: 68, column: 30, scope: !41, inlinedAt: !104)
!111 = !DILocation(line: 84, column: 11, scope: !62, inlinedAt: !99)
!112 = !DILocation(line: 82, column: 30, scope: !57, inlinedAt: !99)
!113 = distinct !{!113, !102, !114}
!114 = !DILocation(line: 86, column: 3, scope: !58, inlinedAt: !99)
!115 = !DILocation(line: 95, column: 3, scope: !85)
!116 = !DILocalVariable(name: "argc", arg: 1, scope: !117, file: !8, line: 90, type: !10)
!117 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 90, type: !86, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!118 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !119, nameTableKind: None)
!119 = !{!120, !122}
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "fac_s", scope: !118, file: !8, line: 35, type: !10, isLocal: false, isDefinition: true)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "fac_n", scope: !118, file: !8, line: 36, type: !9, isLocal: false, isDefinition: true)
!124 = !{!116, !125}
!125 = !DILocalVariable(name: "argv", arg: 2, scope: !117, file: !8, line: 90, type: !88)
!126 = !DILocalVariable(name: "i", scope: !127, file: !8, line: 79, type: !10)
!127 = distinct !DISubprogram(name: "fac_main", scope: !8, file: !8, line: 77, type: !16, scopeLine: 78, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !128, retainedNodes: !134)
!128 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !129, nameTableKind: None)
!129 = !{!130, !132}
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "fac_s", scope: !128, file: !8, line: 35, type: !10, isLocal: false, isDefinition: true)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "fac_n", scope: !128, file: !8, line: 36, type: !9, isLocal: false, isDefinition: true)
!134 = !{!126}
!135 = !DILocalVariable(name: "i", scope: !136, file: !8, line: 79, type: !10)
!136 = distinct !DISubprogram(name: "fac_main", scope: !8, file: !8, line: 77, type: !16, scopeLine: 78, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !137, retainedNodes: !143)
!137 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !138, nameTableKind: None)
!138 = !{!139, !141}
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "fac_s", scope: !137, file: !8, line: 35, type: !10, isLocal: false, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "fac_n", scope: !137, file: !8, line: 36, type: !9, isLocal: false, isDefinition: true)
!143 = !{!135}
