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
  %1 = load i32, i32* @fac_s, align 4, !dbg !31, !tbaa !19
  %2 = add nsw i32 %1, -154, !dbg !32
  ret i32 %2, !dbg !33
}

; Function Attrs: nounwind readnone uwtable
define dso_local i32 @fac_fac(i32) local_unnamed_addr #2 !dbg !34 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !38, metadata !DIExpression()), !dbg !39
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %1, %originalBBalteredBB
  %10 = icmp eq i32 %0, 0, !dbg !40
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %10, label %291, label %19, !dbg !42

19:                                               ; preds = %originalBBpart2
  %20 = icmp ult i32 %0, 8, !dbg !42
  br i1 %20, label %234, label %21, !dbg !42

21:                                               ; preds = %19
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %21, %originalBB1alteredBB
  %30 = and i32 %0, -8, !dbg !42
  %31 = sub i32 %0, %30, !dbg !42
  %32 = insertelement <4 x i32> undef, i32 %0, i32 0, !dbg !42
  %33 = shufflevector <4 x i32> %32, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !42
  %34 = add <4 x i32> %33, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !42
  %35 = add i32 %30, -8, !dbg !42
  %36 = lshr exact i32 %35, 3, !dbg !42
  %37 = mul i32 3, 3
  %38 = add i32 %37, -1
  %39 = add i32 -8, -2
  %40 = mul i32 %38, %38
  %41 = mul i32 %39, %39
  %42 = mul i32 %41, 34
  %43 = sub i32 %40, %42
  %44 = mul i32 %43, -2
  %45 = add i32 %44, -3
  %46 = icmp eq i32 %45, -5
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2122, label %originalBB1alteredBB

originalBBpart2122:                               ; preds = %originalBB1
  br i1 %46, label %55, label %72

55:                                               ; preds = %originalBBpart2122
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %55, %originalBB124alteredBB
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  ret i32 0

72:                                               ; preds = %originalBBpart2122
  %73 = add nuw nsw i32 %36, 1, !dbg !42
  %74 = and i32 %73, 3, !dbg !42
  %75 = icmp ult i32 %35, 24, !dbg !42
  br i1 %75, label %174, label %76, !dbg !42

76:                                               ; preds = %72
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %76, %originalBB128alteredBB
  %85 = add i32 %74, -3
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
  br i1 %99, label %originalBBpart2167, label %originalBB128alteredBB

originalBBpart2167:                               ; preds = %originalBB128
  br i1 %91, label %100, label %117

100:                                              ; preds = %originalBBpart2167
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %100, %originalBB169alteredBB
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart2171, label %originalBB169alteredBB

originalBBpart2171:                               ; preds = %originalBB169
  ret i32 0

117:                                              ; preds = %originalBBpart2167
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %117, %originalBB173alteredBB
  %126 = sub nsw i32 %73, %74, !dbg !42
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart2177, label %originalBB173alteredBB

originalBBpart2177:                               ; preds = %originalBB173
  br label %135, !dbg !42

135:                                              ; preds = %originalBBpart2262, %originalBBpart2177
  %136 = phi <4 x i32> [ %34, %originalBBpart2177 ], [ %163, %originalBBpart2262 ]
  %137 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2177 ], [ %161, %originalBBpart2262 ]
  %138 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2177 ], [ %162, %originalBBpart2262 ]
  %139 = phi i32 [ %126, %originalBBpart2177 ], [ %164, %originalBBpart2262 ]
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %135, %originalBB179alteredBB
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
  br i1 %173, label %originalBBpart2262, label %originalBB179alteredBB

originalBBpart2262:                               ; preds = %originalBB179
  br i1 %165, label %174, label %135, !llvm.loop !44

174:                                              ; preds = %originalBBpart2262, %72
  %175 = phi <4 x i32> [ undef, %72 ], [ %161, %originalBBpart2262 ]
  %176 = phi <4 x i32> [ undef, %72 ], [ %162, %originalBBpart2262 ]
  %177 = phi <4 x i32> [ %34, %72 ], [ %163, %originalBBpart2262 ]
  %178 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %72 ], [ %161, %originalBBpart2262 ]
  %179 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %72 ], [ %162, %originalBBpart2262 ]
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB264, label %originalBB264alteredBB

originalBB264:                                    ; preds = %174, %originalBB264alteredBB
  %188 = icmp eq i32 %74, 0
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart2266, label %originalBB264alteredBB

originalBBpart2266:                               ; preds = %originalBB264
  br i1 %188, label %224, label %197

197:                                              ; preds = %originalBBpart2324, %originalBBpart2266
  %198 = phi <4 x i32> [ %213, %originalBBpart2324 ], [ %177, %originalBBpart2266 ]
  %199 = phi <4 x i32> [ %211, %originalBBpart2324 ], [ %178, %originalBBpart2266 ]
  %200 = phi <4 x i32> [ %212, %originalBBpart2324 ], [ %179, %originalBBpart2266 ]
  %201 = phi i32 [ %214, %originalBBpart2324 ], [ %74, %originalBBpart2266 ]
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB268, label %originalBB268alteredBB

originalBB268:                                    ; preds = %197, %originalBB268alteredBB
  %210 = add <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %211 = mul nsw <4 x i32> %198, %199, !dbg !43
  %212 = mul nsw <4 x i32> %210, %200, !dbg !43
  %213 = add <4 x i32> %198, <i32 -8, i32 -8, i32 -8, i32 -8>
  %214 = add i32 %201, -1
  %215 = icmp eq i32 %214, 0
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart2324, label %originalBB268alteredBB

originalBBpart2324:                               ; preds = %originalBB268
  br i1 %215, label %224, label %197, !llvm.loop !46

224:                                              ; preds = %originalBBpart2324, %originalBBpart2266
  %225 = phi <4 x i32> [ %175, %originalBBpart2266 ], [ %211, %originalBBpart2324 ], !dbg !43
  %226 = phi <4 x i32> [ %176, %originalBBpart2266 ], [ %212, %originalBBpart2324 ], !dbg !43
  %227 = mul <4 x i32> %226, %225, !dbg !42
  %228 = shufflevector <4 x i32> %227, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !42
  %229 = mul <4 x i32> %227, %228, !dbg !42
  %230 = shufflevector <4 x i32> %229, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !42
  %231 = mul <4 x i32> %229, %230, !dbg !42
  %232 = extractelement <4 x i32> %231, i32 0, !dbg !42
  %233 = icmp eq i32 %30, %0, !dbg !42
  br i1 %233, label %291, label %234, !dbg !42

234:                                              ; preds = %224, %19
  %235 = phi i32 [ %0, %19 ], [ %31, %224 ]
  %236 = phi i32 [ 1, %19 ], [ %232, %224 ]
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %234, %originalBB326alteredBB
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart2328, label %originalBB326alteredBB

originalBBpart2328:                               ; preds = %originalBB326
  br label %253, !dbg !42

253:                                              ; preds = %289, %originalBBpart2328
  %254 = phi i32 [ %264, %289 ], [ %235, %originalBBpart2328 ]
  %255 = phi i32 [ %265, %289 ], [ %236, %originalBBpart2328 ]
  call void @llvm.dbg.value(metadata i32 %254, metadata !38, metadata !DIExpression()), !dbg !39
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB330, label %originalBB330alteredBB

originalBB330:                                    ; preds = %253, %originalBB330alteredBB
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
  br i1 %287, label %originalBBpart2441, label %originalBB330alteredBB

originalBBpart2441:                               ; preds = %originalBB330
  br i1 %279, label %289, label %288

288:                                              ; preds = %originalBBpart2441
  ret i32 0

289:                                              ; preds = %originalBBpart2441
  call void @llvm.dbg.value(metadata i32 %264, metadata !38, metadata !DIExpression()), !dbg !39
  %290 = icmp eq i32 %264, 0, !dbg !40
  br i1 %290, label %291, label %253, !dbg !42, !llvm.loop !49

291:                                              ; preds = %289, %224, %originalBBpart2
  %292 = phi i32 [ 1, %originalBBpart2 ], [ %232, %224 ], [ %265, %289 ]
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB443, label %originalBB443alteredBB

originalBB443:                                    ; preds = %291, %originalBB443alteredBB
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart2445, label %originalBB443alteredBB

originalBBpart2445:                               ; preds = %originalBB443
  ret i32 %292, !dbg !51

originalBBalteredBB:                              ; preds = %originalBB, %1
  %309 = icmp eq i32 %0, 0, !dbg !40
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  %_ = shl i32 %0, -8
  %_2 = sub i32 0, %0
  %gen = add i32 %_2, -8
  %_3 = sub i32 %0, -8
  %gen4 = mul i32 %_3, -8
  %_5 = sub i32 0, %0
  %gen6 = add i32 %_5, -8
  %_7 = sub i32 %0, -8
  %gen8 = mul i32 %_7, -8
  %310 = and i32 %0, -8, !dbg !42
  %_9 = sub i32 0, %0
  %gen10 = add i32 %_9, %310
  %_11 = shl i32 %0, %310
  %_12 = shl i32 %0, %310
  %_13 = sub i32 0, %0
  %gen14 = add i32 %_13, %310
  %_15 = sub i32 0, %0
  %gen16 = add i32 %_15, %310
  %311 = sub i32 %0, %310, !dbg !42
  %312 = insertelement <4 x i32> undef, i32 %0, i32 0, !dbg !42
  %313 = shufflevector <4 x i32> %312, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !42
  %_17 = sub <4 x i32> %313, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen18 = mul <4 x i32> %_17, <i32 0, i32 -1, i32 -2, i32 -3>
  %_19 = shl <4 x i32> %313, <i32 0, i32 -1, i32 -2, i32 -3>
  %_20 = sub <4 x i32> %313, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen21 = mul <4 x i32> %_20, <i32 0, i32 -1, i32 -2, i32 -3>
  %_22 = sub <4 x i32> %313, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen23 = mul <4 x i32> %_22, <i32 0, i32 -1, i32 -2, i32 -3>
  %_24 = sub <4 x i32> zeroinitializer, %313
  %gen25 = add <4 x i32> %_24, <i32 0, i32 -1, i32 -2, i32 -3>
  %_26 = sub <4 x i32> zeroinitializer, %313
  %gen27 = add <4 x i32> %_26, <i32 0, i32 -1, i32 -2, i32 -3>
  %_28 = sub <4 x i32> %313, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen29 = mul <4 x i32> %_28, <i32 0, i32 -1, i32 -2, i32 -3>
  %_30 = shl <4 x i32> %313, <i32 0, i32 -1, i32 -2, i32 -3>
  %_31 = sub <4 x i32> zeroinitializer, %313
  %gen32 = add <4 x i32> %_31, <i32 0, i32 -1, i32 -2, i32 -3>
  %314 = add <4 x i32> %313, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !42
  %_33 = shl i32 %310, -8
  %_34 = sub i32 %310, -8
  %gen35 = mul i32 %_34, -8
  %_36 = shl i32 %310, -8
  %315 = add i32 %310, -8, !dbg !42
  %_37 = sub i32 %315, 3
  %gen38 = mul i32 %_37, 3
  %_39 = shl i32 %315, 3
  %_40 = sub i32 0, %315
  %gen41 = add i32 %_40, 3
  %_42 = shl i32 %315, 3
  %_43 = sub i32 0, %315
  %gen44 = add i32 %_43, 3
  %_45 = sub i32 0, %315
  %gen46 = add i32 %_45, 3
  %_47 = shl i32 %315, 3
  %316 = lshr exact i32 %315, 3, !dbg !42
  %_48 = sub i32 0, 3
  %gen49 = add i32 %_48, 3
  %_50 = sub i32 0, 3
  %gen51 = add i32 %_50, 3
  %_52 = sub i32 0, 3
  %gen53 = add i32 %_52, 3
  %317 = mul i32 3, 3
  %_54 = shl i32 %317, -1
  %_55 = shl i32 %317, -1
  %_56 = shl i32 %317, -1
  %_57 = sub i32 %317, -1
  %gen58 = mul i32 %_57, -1
  %_59 = sub i32 %317, -1
  %gen60 = mul i32 %_59, -1
  %318 = add i32 %317, -1
  %_61 = sub i32 0, -8
  %gen62 = add i32 %_61, -2
  %_63 = shl i32 -8, -2
  %_64 = sub i32 0, -8
  %gen65 = add i32 %_64, -2
  %_66 = sub i32 0, -8
  %gen67 = add i32 %_66, -2
  %_68 = sub i32 -8, -2
  %gen69 = mul i32 %_68, -2
  %319 = add i32 -8, -2
  %_70 = sub i32 0, %318
  %gen71 = add i32 %_70, %318
  %_72 = sub i32 0, %318
  %gen73 = add i32 %_72, %318
  %_74 = sub i32 %318, %318
  %gen75 = mul i32 %_74, %318
  %320 = mul i32 %318, %318
  %_76 = sub i32 0, %319
  %gen77 = add i32 %_76, %319
  %_78 = sub i32 %319, %319
  %gen79 = mul i32 %_78, %319
  %_80 = sub i32 0, %319
  %gen81 = add i32 %_80, %319
  %_82 = shl i32 %319, %319
  %_83 = sub i32 0, %319
  %gen84 = add i32 %_83, %319
  %_85 = sub i32 %319, %319
  %gen86 = mul i32 %_85, %319
  %_87 = sub i32 %319, %319
  %gen88 = mul i32 %_87, %319
  %_89 = shl i32 %319, %319
  %321 = mul i32 %319, %319
  %_90 = sub i32 0, %321
  %gen91 = add i32 %_90, 34
  %_92 = sub i32 0, %321
  %gen93 = add i32 %_92, 34
  %_94 = shl i32 %321, 34
  %_95 = shl i32 %321, 34
  %_96 = sub i32 %321, 34
  %gen97 = mul i32 %_96, 34
  %_98 = sub i32 %321, 34
  %gen99 = mul i32 %_98, 34
  %_100 = sub i32 0, %321
  %gen101 = add i32 %_100, 34
  %_102 = sub i32 0, %321
  %gen103 = add i32 %_102, 34
  %322 = mul i32 %321, 34
  %_104 = shl i32 %320, %322
  %_105 = shl i32 %320, %322
  %_106 = shl i32 %320, %322
  %_107 = sub i32 0, %320
  %gen108 = add i32 %_107, %322
  %_109 = shl i32 %320, %322
  %_110 = sub i32 0, %320
  %gen111 = add i32 %_110, %322
  %_112 = shl i32 %320, %322
  %323 = sub i32 %320, %322
  %_113 = shl i32 %323, -2
  %_114 = sub i32 0, %323
  %gen115 = add i32 %_114, -2
  %_116 = shl i32 %323, -2
  %_117 = sub i32 %323, -2
  %gen118 = mul i32 %_117, -2
  %_119 = sub i32 %323, -2
  %gen120 = mul i32 %_119, -2
  %324 = mul i32 %323, -2
  %325 = add i32 %324, -3
  %326 = icmp eq i32 %325, -5
  br label %originalBB1

originalBB124alteredBB:                           ; preds = %originalBB124, %55
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %76
  %_129 = sub i32 %74, -3
  %gen130 = mul i32 %_129, -3
  %_131 = sub i32 %74, -3
  %gen132 = mul i32 %_131, -3
  %_133 = shl i32 %74, -3
  %_134 = shl i32 %74, -3
  %_135 = sub i32 %74, -3
  %gen136 = mul i32 %_135, -3
  %_137 = sub i32 %74, -3
  %gen138 = mul i32 %_137, -3
  %_139 = shl i32 %74, -3
  %_140 = shl i32 %74, -3
  %327 = add i32 %74, -3
  %_141 = sub i32 %327, %327
  %gen142 = mul i32 %_141, %327
  %_143 = shl i32 %327, %327
  %_144 = shl i32 %327, %327
  %_145 = sub i32 %327, %327
  %gen146 = mul i32 %_145, %327
  %328 = mul i32 %327, %327
  %_147 = sub i32 0, %328
  %gen148 = add i32 %_147, %327
  %_149 = shl i32 %328, %327
  %_150 = shl i32 %328, %327
  %_151 = shl i32 %328, %327
  %_152 = sub i32 0, %328
  %gen153 = add i32 %_152, %327
  %_154 = sub i32 %328, %327
  %gen155 = mul i32 %_154, %327
  %329 = sub i32 %328, %327
  %_156 = sub i32 %329, 2
  %gen157 = mul i32 %_156, 2
  %_158 = sub i32 0, %329
  %gen159 = add i32 %_158, 2
  %_160 = shl i32 %329, 2
  %_161 = shl i32 %329, 2
  %_162 = shl i32 %329, 2
  %330 = srem i32 %329, 2
  %331 = mul i32 %330, -2
  %_163 = shl i32 %331, -2
  %_164 = sub i32 0, %331
  %gen165 = add i32 %_164, -2
  %332 = add i32 %331, -2
  %333 = icmp ne i32 %332, -2
  br label %originalBB128

originalBB169alteredBB:                           ; preds = %originalBB169, %100
  br label %originalBB169

originalBB173alteredBB:                           ; preds = %originalBB173, %117
  %_174 = sub i32 0, %73
  %gen175 = add i32 %_174, %74
  %334 = sub nsw i32 %73, %74, !dbg !42
  br label %originalBB173

originalBB179alteredBB:                           ; preds = %originalBB179, %135
  %_180 = shl <4 x i32> %136, <i32 -4, i32 -4, i32 -4, i32 -4>
  %335 = add <4 x i32> %136, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_181 = shl <4 x i32> %136, %137
  %_182 = shl <4 x i32> %136, %137
  %_183 = shl <4 x i32> %136, %137
  %_184 = sub <4 x i32> zeroinitializer, %136
  %gen185 = add <4 x i32> %_184, %137
  %336 = mul nsw <4 x i32> %136, %137, !dbg !43
  %_186 = sub <4 x i32> %335, %138
  %gen187 = mul <4 x i32> %_186, %138
  %_188 = shl <4 x i32> %335, %138
  %337 = mul nsw <4 x i32> %335, %138, !dbg !43
  %338 = add <4 x i32> %136, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_189 = shl <4 x i32> %136, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_190 = shl <4 x i32> %136, <i32 -12, i32 -12, i32 -12, i32 -12>
  %339 = add <4 x i32> %136, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_191 = shl <4 x i32> %338, %336
  %340 = mul nsw <4 x i32> %338, %336, !dbg !43
  %_192 = shl <4 x i32> %339, %337
  %_193 = sub <4 x i32> %339, %337
  %gen194 = mul <4 x i32> %_193, %337
  %_195 = sub <4 x i32> zeroinitializer, %339
  %gen196 = add <4 x i32> %_195, %337
  %341 = mul nsw <4 x i32> %339, %337, !dbg !43
  %_197 = shl <4 x i32> %136, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_198 = sub <4 x i32> zeroinitializer, %136
  %gen199 = add <4 x i32> %_198, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_200 = sub <4 x i32> zeroinitializer, %136
  %gen201 = add <4 x i32> %_200, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_202 = sub <4 x i32> zeroinitializer, %136
  %gen203 = add <4 x i32> %_202, <i32 -16, i32 -16, i32 -16, i32 -16>
  %342 = add <4 x i32> %136, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_204 = sub <4 x i32> %136, <i32 -20, i32 -20, i32 -20, i32 -20>
  %gen205 = mul <4 x i32> %_204, <i32 -20, i32 -20, i32 -20, i32 -20>
  %343 = add <4 x i32> %136, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_206 = sub <4 x i32> zeroinitializer, %342
  %gen207 = add <4 x i32> %_206, %340
  %_208 = shl <4 x i32> %342, %340
  %_209 = sub <4 x i32> zeroinitializer, %342
  %gen210 = add <4 x i32> %_209, %340
  %344 = mul nsw <4 x i32> %342, %340, !dbg !43
  %_211 = sub <4 x i32> %343, %341
  %gen212 = mul <4 x i32> %_211, %341
  %_213 = sub <4 x i32> %343, %341
  %gen214 = mul <4 x i32> %_213, %341
  %_215 = sub <4 x i32> %343, %341
  %gen216 = mul <4 x i32> %_215, %341
  %_217 = sub <4 x i32> %343, %341
  %gen218 = mul <4 x i32> %_217, %341
  %_219 = sub <4 x i32> zeroinitializer, %343
  %gen220 = add <4 x i32> %_219, %341
  %_221 = sub <4 x i32> zeroinitializer, %343
  %gen222 = add <4 x i32> %_221, %341
  %_223 = sub <4 x i32> %343, %341
  %gen224 = mul <4 x i32> %_223, %341
  %_225 = sub <4 x i32> zeroinitializer, %343
  %gen226 = add <4 x i32> %_225, %341
  %345 = mul nsw <4 x i32> %343, %341, !dbg !43
  %_227 = sub <4 x i32> %136, <i32 -24, i32 -24, i32 -24, i32 -24>
  %gen228 = mul <4 x i32> %_227, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_229 = sub <4 x i32> %136, <i32 -24, i32 -24, i32 -24, i32 -24>
  %gen230 = mul <4 x i32> %_229, <i32 -24, i32 -24, i32 -24, i32 -24>
  %346 = add <4 x i32> %136, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_231 = shl <4 x i32> %136, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_232 = sub <4 x i32> %136, <i32 -28, i32 -28, i32 -28, i32 -28>
  %gen233 = mul <4 x i32> %_232, <i32 -28, i32 -28, i32 -28, i32 -28>
  %347 = add <4 x i32> %136, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_234 = shl <4 x i32> %346, %344
  %_235 = sub <4 x i32> %346, %344
  %gen236 = mul <4 x i32> %_235, %344
  %_237 = sub <4 x i32> zeroinitializer, %346
  %gen238 = add <4 x i32> %_237, %344
  %_239 = sub <4 x i32> zeroinitializer, %346
  %gen240 = add <4 x i32> %_239, %344
  %_241 = shl <4 x i32> %346, %344
  %_242 = sub <4 x i32> zeroinitializer, %346
  %gen243 = add <4 x i32> %_242, %344
  %348 = mul nsw <4 x i32> %346, %344, !dbg !43
  %_244 = shl <4 x i32> %347, %345
  %_245 = sub <4 x i32> %347, %345
  %gen246 = mul <4 x i32> %_245, %345
  %349 = mul nsw <4 x i32> %347, %345, !dbg !43
  %_247 = shl <4 x i32> %136, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_248 = shl <4 x i32> %136, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_249 = sub <4 x i32> %136, <i32 -32, i32 -32, i32 -32, i32 -32>
  %gen250 = mul <4 x i32> %_249, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_251 = sub <4 x i32> zeroinitializer, %136
  %gen252 = add <4 x i32> %_251, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_253 = shl <4 x i32> %136, <i32 -32, i32 -32, i32 -32, i32 -32>
  %350 = add <4 x i32> %136, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_254 = shl i32 %139, -4
  %_255 = shl i32 %139, -4
  %_256 = shl i32 %139, -4
  %_257 = sub i32 0, %139
  %gen258 = add i32 %_257, -4
  %_259 = sub i32 0, %139
  %gen260 = add i32 %_259, -4
  %351 = add i32 %139, -4
  %352 = icmp eq i32 %351, 0
  br label %originalBB179

originalBB264alteredBB:                           ; preds = %originalBB264, %174
  %353 = icmp eq i32 %74, 0
  br label %originalBB264

originalBB268alteredBB:                           ; preds = %originalBB268, %197
  %_269 = sub <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen270 = mul <4 x i32> %_269, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_271 = sub <4 x i32> zeroinitializer, %198
  %gen272 = add <4 x i32> %_271, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_273 = sub <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen274 = mul <4 x i32> %_273, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_275 = sub <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen276 = mul <4 x i32> %_275, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_277 = sub <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen278 = mul <4 x i32> %_277, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_279 = shl <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_280 = sub <4 x i32> zeroinitializer, %198
  %gen281 = add <4 x i32> %_280, <i32 -4, i32 -4, i32 -4, i32 -4>
  %354 = add <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_282 = shl <4 x i32> %198, %199
  %_283 = sub <4 x i32> %198, %199
  %gen284 = mul <4 x i32> %_283, %199
  %_285 = sub <4 x i32> zeroinitializer, %198
  %gen286 = add <4 x i32> %_285, %199
  %_287 = sub <4 x i32> zeroinitializer, %198
  %gen288 = add <4 x i32> %_287, %199
  %_289 = shl <4 x i32> %198, %199
  %_290 = shl <4 x i32> %198, %199
  %_291 = shl <4 x i32> %198, %199
  %_292 = sub <4 x i32> zeroinitializer, %198
  %gen293 = add <4 x i32> %_292, %199
  %_294 = sub <4 x i32> %198, %199
  %gen295 = mul <4 x i32> %_294, %199
  %355 = mul nsw <4 x i32> %198, %199, !dbg !43
  %_296 = sub <4 x i32> %354, %200
  %gen297 = mul <4 x i32> %_296, %200
  %_298 = sub <4 x i32> zeroinitializer, %354
  %gen299 = add <4 x i32> %_298, %200
  %_300 = shl <4 x i32> %354, %200
  %356 = mul nsw <4 x i32> %354, %200, !dbg !43
  %_301 = shl <4 x i32> %198, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_302 = sub <4 x i32> zeroinitializer, %198
  %gen303 = add <4 x i32> %_302, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_304 = sub <4 x i32> %198, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen305 = mul <4 x i32> %_304, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_306 = sub <4 x i32> zeroinitializer, %198
  %gen307 = add <4 x i32> %_306, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_308 = sub <4 x i32> zeroinitializer, %198
  %gen309 = add <4 x i32> %_308, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_310 = sub <4 x i32> zeroinitializer, %198
  %gen311 = add <4 x i32> %_310, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_312 = sub <4 x i32> zeroinitializer, %198
  %gen313 = add <4 x i32> %_312, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_314 = sub <4 x i32> %198, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen315 = mul <4 x i32> %_314, <i32 -8, i32 -8, i32 -8, i32 -8>
  %357 = add <4 x i32> %198, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_316 = shl i32 %201, -1
  %_317 = shl i32 %201, -1
  %_318 = shl i32 %201, -1
  %_319 = sub i32 0, %201
  %gen320 = add i32 %_319, -1
  %_321 = sub i32 %201, -1
  %gen322 = mul i32 %_321, -1
  %358 = add i32 %201, -1
  %359 = icmp eq i32 %358, 0
  br label %originalBB268

originalBB326alteredBB:                           ; preds = %originalBB326, %234
  br label %originalBB326

originalBB330alteredBB:                           ; preds = %originalBB330, %253
  %_331 = sub i32 %254, -1
  %gen332 = mul i32 %_331, -1
  %_333 = sub i32 0, %254
  %gen334 = add i32 %_333, -1
  %_335 = sub i32 %254, -1
  %gen336 = mul i32 %_335, -1
  %_337 = sub i32 %254, -1
  %gen338 = mul i32 %_337, -1
  %_339 = sub i32 0, %254
  %gen340 = add i32 %_339, -1
  %_341 = shl i32 %254, -1
  %360 = add nsw i32 %254, -1, !dbg !48
  %_342 = sub i32 %254, %255
  %gen343 = mul i32 %_342, %255
  %_344 = shl i32 %254, %255
  %_345 = shl i32 %254, %255
  %_346 = shl i32 %254, %255
  %361 = mul nsw i32 %254, %255, !dbg !43
  %_347 = shl i32 %255, -3
  %_348 = shl i32 %255, -3
  %_349 = shl i32 %255, -3
  %_350 = shl i32 %255, -3
  %_351 = shl i32 %255, -3
  %362 = add i32 %255, -3
  %_352 = sub i32 %255, 4
  %gen353 = mul i32 %_352, 4
  %_354 = sub i32 0, %255
  %gen355 = add i32 %_354, 4
  %_356 = sub i32 %255, 4
  %gen357 = mul i32 %_356, 4
  %363 = mul i32 %255, 4
  %_358 = sub i32 %363, 5
  %gen359 = mul i32 %_358, 5
  %_360 = shl i32 %363, 5
  %_361 = sub i32 0, %363
  %gen362 = add i32 %_361, 5
  %364 = add i32 %363, 5
  %_363 = sub i32 0, %254
  %gen364 = add i32 %_363, 4
  %_365 = sub i32 %254, 4
  %gen366 = mul i32 %_365, 4
  %365 = add i32 %254, 4
  %_367 = shl i32 %362, %362
  %_368 = sub i32 %362, %362
  %gen369 = mul i32 %_368, %362
  %_370 = sub i32 %362, %362
  %gen371 = mul i32 %_370, %362
  %_372 = sub i32 0, %362
  %gen373 = add i32 %_372, %362
  %366 = mul i32 %362, %362
  %_374 = sub i32 %366, %366
  %gen375 = mul i32 %_374, %366
  %_376 = sub i32 0, %366
  %gen377 = add i32 %_376, %366
  %_378 = sub i32 0, %366
  %gen379 = add i32 %_378, %366
  %367 = mul i32 %366, %366
  %_380 = sub i32 %364, %364
  %gen381 = mul i32 %_380, %364
  %_382 = sub i32 0, %364
  %gen383 = add i32 %_382, %364
  %_384 = sub i32 0, %364
  %gen385 = add i32 %_384, %364
  %_386 = sub i32 0, %364
  %gen387 = add i32 %_386, %364
  %_388 = shl i32 %364, %364
  %_389 = sub i32 %364, %364
  %gen390 = mul i32 %_389, %364
  %368 = mul i32 %364, %364
  %_391 = sub i32 %368, %368
  %gen392 = mul i32 %_391, %368
  %_393 = sub i32 0, %368
  %gen394 = add i32 %_393, %368
  %_395 = shl i32 %368, %368
  %_396 = shl i32 %368, %368
  %_397 = sub i32 %368, %368
  %gen398 = mul i32 %_397, %368
  %_399 = sub i32 0, %368
  %gen400 = add i32 %_399, %368
  %_401 = sub i32 0, %368
  %gen402 = add i32 %_401, %368
  %_403 = sub i32 %368, %368
  %gen404 = mul i32 %_403, %368
  %_405 = sub i32 0, %368
  %gen406 = add i32 %_405, %368
  %369 = mul i32 %368, %368
  %_407 = sub i32 0, %365
  %gen408 = add i32 %_407, %365
  %_409 = shl i32 %365, %365
  %_410 = sub i32 %365, %365
  %gen411 = mul i32 %_410, %365
  %_412 = sub i32 %365, %365
  %gen413 = mul i32 %_412, %365
  %_414 = sub i32 0, %365
  %gen415 = add i32 %_414, %365
  %370 = mul i32 %365, %365
  %_416 = sub i32 0, %370
  %gen417 = add i32 %_416, %370
  %_418 = sub i32 0, %370
  %gen419 = add i32 %_418, %370
  %371 = mul i32 %370, %370
  %372 = add i32 %367, %369
  %_420 = shl i32 %372, %371
  %_421 = shl i32 %372, %371
  %_422 = shl i32 %372, %371
  %_423 = sub i32 0, %372
  %gen424 = add i32 %_423, %371
  %_425 = shl i32 %372, %371
  %373 = sub i32 %372, %371
  %_426 = shl i32 %373, 1
  %_427 = sub i32 %373, 1
  %gen428 = mul i32 %_427, 1
  %_429 = sub i32 %373, 1
  %gen430 = mul i32 %_429, 1
  %_431 = sub i32 %373, 1
  %gen432 = mul i32 %_431, 1
  %_433 = sub i32 0, %373
  %gen434 = add i32 %_433, 1
  %_435 = shl i32 %373, 1
  %_436 = sub i32 0, %373
  %gen437 = add i32 %_436, 1
  %_438 = sub i32 0, %373
  %gen439 = add i32 %_438, 1
  %374 = add i32 %373, 1
  %375 = icmp eq i32 %374, 1
  br label %originalBB330

originalBB443alteredBB:                           ; preds = %originalBB443, %291
  br label %originalBB443
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
  br i1 %10, label %378, label %19, !dbg !60

19:                                               ; preds = %originalBBpart2
  %20 = load i32, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %21, !dbg !60

21:                                               ; preds = %originalBBpart2399, %19
  %22 = phi i32 [ %20, %19 ], [ %349, %originalBBpart2399 ]
  %23 = phi i32 [ 0, %19 ], [ %350, %originalBBpart2399 ]
  call void @llvm.dbg.value(metadata i32 %23, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32 %23, metadata !38, metadata !DIExpression()), !dbg !63
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %21, %originalBB1alteredBB
  %32 = and i32 %23, 2147483640, !dbg !65
  %33 = add nsw i32 %32, -8, !dbg !65
  %34 = lshr exact i32 %33, 3, !dbg !65
  %35 = add nuw nsw i32 %34, 1, !dbg !65
  %36 = mul i32 3, -5
  %37 = add i32 %36, -5
  %38 = mul i32 %37, %37
  %39 = sub i32 %38, %37
  %40 = srem i32 %39, 2
  %41 = mul i32 %40, -4
  %42 = add i32 %41, -4
  %43 = icmp eq i32 %42, -4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart277, label %originalBB1alteredBB

originalBBpart277:                                ; preds = %originalBB1
  br i1 %43, label %69, label %52

52:                                               ; preds = %originalBBpart277
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %52, %originalBB79alteredBB
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  ret void

69:                                               ; preds = %originalBBpart277
  %70 = icmp eq i32 %23, 0, !dbg !65
  br i1 %70, label %339, label %71, !dbg !66

71:                                               ; preds = %69
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %71, %originalBB83alteredBB
  %80 = icmp ult i32 %23, 8, !dbg !66
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br i1 %80, label %285, label %89, !dbg !66

89:                                               ; preds = %originalBBpart285
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %89, %originalBB87alteredBB
  %98 = and i32 %23, 2147483640, !dbg !66
  %99 = sub nsw i32 %23, %98, !dbg !66
  %100 = insertelement <4 x i32> undef, i32 %23, i32 0, !dbg !66
  %101 = shufflevector <4 x i32> %100, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !66
  %102 = add <4 x i32> %101, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !66
  %103 = and i32 %35, 3, !dbg !66
  %104 = icmp ult i32 %33, 24, !dbg !66
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart2114, label %originalBB87alteredBB

originalBBpart2114:                               ; preds = %originalBB87
  br i1 %104, label %165, label %113, !dbg !66

113:                                              ; preds = %originalBBpart2114
  %114 = sub nsw i32 %35, %103, !dbg !66
  br label %115, !dbg !66

115:                                              ; preds = %originalBBpart2118, %113
  %116 = phi <4 x i32> [ %102, %113 ], [ %135, %originalBBpart2118 ]
  %117 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %113 ], [ %133, %originalBBpart2118 ]
  %118 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %113 ], [ %134, %originalBBpart2118 ]
  %119 = phi i32 [ %114, %113 ], [ %136, %originalBBpart2118 ]
  %120 = add <4 x i32> %116, <i32 -4, i32 -4, i32 -4, i32 -4>
  %121 = mul nsw <4 x i32> %117, %116, !dbg !67
  %122 = mul nsw <4 x i32> %118, %120, !dbg !67
  %123 = add <4 x i32> %116, <i32 -8, i32 -8, i32 -8, i32 -8>
  %124 = add <4 x i32> %116, <i32 -12, i32 -12, i32 -12, i32 -12>
  %125 = mul nsw <4 x i32> %121, %123, !dbg !67
  %126 = mul nsw <4 x i32> %122, %124, !dbg !67
  %127 = add <4 x i32> %116, <i32 -16, i32 -16, i32 -16, i32 -16>
  %128 = add <4 x i32> %116, <i32 -20, i32 -20, i32 -20, i32 -20>
  %129 = mul nsw <4 x i32> %125, %127, !dbg !67
  %130 = mul nsw <4 x i32> %126, %128, !dbg !67
  %131 = add <4 x i32> %116, <i32 -24, i32 -24, i32 -24, i32 -24>
  %132 = add <4 x i32> %116, <i32 -28, i32 -28, i32 -28, i32 -28>
  %133 = mul nsw <4 x i32> %129, %131, !dbg !67
  %134 = mul nsw <4 x i32> %130, %132, !dbg !67
  %135 = add <4 x i32> %116, <i32 -32, i32 -32, i32 -32, i32 -32>
  %136 = add i32 %119, -4
  %137 = mul i32 %119, -2
  %138 = mul i32 %119, %119
  %139 = mul i32 %137, %137
  %140 = add i32 %138, %139
  %141 = mul i32 %119, %137
  %142 = mul i32 %141, 2
  %143 = sub i32 %140, %142
  %144 = add i32 %143, -2
  %145 = icmp ne i32 %144, -3
  br i1 %145, label %147, label %146

146:                                              ; preds = %115
  ret void

147:                                              ; preds = %115
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %147, %originalBB116alteredBB
  %156 = icmp eq i32 %136, 0
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br i1 %156, label %165, label %115, !llvm.loop !68

165:                                              ; preds = %originalBBpart2118, %originalBBpart2114
  %166 = phi <4 x i32> [ undef, %originalBBpart2114 ], [ %133, %originalBBpart2118 ]
  %167 = phi <4 x i32> [ undef, %originalBBpart2114 ], [ %134, %originalBBpart2118 ]
  %168 = phi <4 x i32> [ %102, %originalBBpart2114 ], [ %135, %originalBBpart2118 ]
  %169 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2114 ], [ %133, %originalBBpart2118 ]
  %170 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2114 ], [ %134, %originalBBpart2118 ]
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %165, %originalBB120alteredBB
  %179 = icmp eq i32 %103, 0
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br i1 %179, label %259, label %188

188:                                              ; preds = %originalBBpart2258, %originalBBpart2122
  %189 = phi <4 x i32> [ %204, %originalBBpart2258 ], [ %168, %originalBBpart2122 ]
  %190 = phi <4 x i32> [ %202, %originalBBpart2258 ], [ %169, %originalBBpart2122 ]
  %191 = phi <4 x i32> [ %203, %originalBBpart2258 ], [ %170, %originalBBpart2122 ]
  %192 = phi i32 [ %205, %originalBBpart2258 ], [ %103, %originalBBpart2122 ]
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %188, %originalBB124alteredBB
  %201 = add <4 x i32> %189, <i32 -4, i32 -4, i32 -4, i32 -4>
  %202 = mul nsw <4 x i32> %190, %189, !dbg !67
  %203 = mul nsw <4 x i32> %191, %201, !dbg !67
  %204 = add <4 x i32> %189, <i32 -8, i32 -8, i32 -8, i32 -8>
  %205 = add i32 %192, -1
  %206 = mul i32 -1, 4
  %207 = add i32 %206, -2
  %208 = mul i32 -1, 5
  %209 = add i32 %208, 5
  %210 = mul i32 %207, %207
  %211 = mul i32 %209, %209
  %212 = mul i32 %211, 34
  %213 = sub i32 %210, %212
  %214 = mul i32 %213, 4
  %215 = icmp ne i32 %214, 4
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart2250, label %originalBB124alteredBB

originalBBpart2250:                               ; preds = %originalBB124
  br i1 %215, label %241, label %224

224:                                              ; preds = %originalBBpart2250
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB252, label %originalBB252alteredBB

originalBB252:                                    ; preds = %224, %originalBB252alteredBB
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart2254, label %originalBB252alteredBB

originalBBpart2254:                               ; preds = %originalBB252
  ret void

241:                                              ; preds = %originalBBpart2250
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB256, label %originalBB256alteredBB

originalBB256:                                    ; preds = %241, %originalBB256alteredBB
  %250 = icmp eq i32 %205, 0
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart2258, label %originalBB256alteredBB

originalBBpart2258:                               ; preds = %originalBB256
  br i1 %250, label %259, label %188, !llvm.loop !69

259:                                              ; preds = %originalBBpart2258, %originalBBpart2122
  %260 = phi <4 x i32> [ %166, %originalBBpart2122 ], [ %202, %originalBBpart2258 ], !dbg !67
  %261 = phi <4 x i32> [ %167, %originalBBpart2122 ], [ %203, %originalBBpart2258 ], !dbg !67
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB260, label %originalBB260alteredBB

originalBB260:                                    ; preds = %259, %originalBB260alteredBB
  %270 = mul <4 x i32> %261, %260, !dbg !66
  %271 = shufflevector <4 x i32> %270, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %272 = mul <4 x i32> %270, %271, !dbg !66
  %273 = shufflevector <4 x i32> %272, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %274 = mul <4 x i32> %272, %273, !dbg !66
  %275 = extractelement <4 x i32> %274, i32 0, !dbg !66
  %276 = icmp eq i32 %23, %98, !dbg !66
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart2297, label %originalBB260alteredBB

originalBBpart2297:                               ; preds = %originalBB260
  br i1 %276, label %339, label %285, !dbg !66

285:                                              ; preds = %originalBBpart2297, %originalBBpart285
  %286 = phi i32 [ %23, %originalBBpart285 ], [ %99, %originalBBpart2297 ]
  %287 = phi i32 [ 1, %originalBBpart285 ], [ %275, %originalBBpart2297 ]
  br label %288, !dbg !66

288:                                              ; preds = %337, %285
  %289 = phi i32 [ %299, %337 ], [ %286, %285 ]
  %290 = phi i32 [ %300, %337 ], [ %287, %285 ]
  call void @llvm.dbg.value(metadata i32 %289, metadata !38, metadata !DIExpression()), !dbg !63
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB299, label %originalBB299alteredBB

originalBB299:                                    ; preds = %288, %originalBB299alteredBB
  %299 = add nsw i32 %289, -1, !dbg !70
  %300 = mul nsw i32 %290, %289, !dbg !67
  %301 = mul i32 %289, 4
  %302 = add i32 %301, -1
  %303 = add i32 %289, -3
  %304 = mul i32 %302, %302
  %305 = mul i32 %304, 7
  %306 = sub i32 %305, 1
  %307 = mul i32 %303, %303
  %308 = sub i32 %306, %307
  %309 = mul i32 %308, 4
  %310 = add i32 %309, 5
  %311 = icmp eq i32 %310, 5
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart2384, label %originalBB299alteredBB

originalBBpart2384:                               ; preds = %originalBB299
  br i1 %311, label %320, label %337

320:                                              ; preds = %originalBBpart2384
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB386, label %originalBB386alteredBB

originalBB386:                                    ; preds = %320, %originalBB386alteredBB
  %329 = load i32, i32* @x.5
  %330 = load i32, i32* @y.6
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart2388, label %originalBB386alteredBB

originalBBpart2388:                               ; preds = %originalBB386
  ret void

337:                                              ; preds = %originalBBpart2384
  call void @llvm.dbg.value(metadata i32 %299, metadata !38, metadata !DIExpression()), !dbg !63
  %338 = icmp eq i32 %299, 0, !dbg !65
  br i1 %338, label %339, label %288, !dbg !66, !llvm.loop !71

339:                                              ; preds = %337, %originalBBpart2297, %69
  %340 = phi i32 [ 1, %69 ], [ %275, %originalBBpart2297 ], [ %300, %337 ]
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB390, label %originalBB390alteredBB

originalBB390:                                    ; preds = %339, %originalBB390alteredBB
  %349 = add nsw i32 %22, %340, !dbg !61
  %350 = add nuw nsw i32 %23, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %350, metadata !54, metadata !DIExpression()), !dbg !55
  %351 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %352 = icmp slt i32 %23, %351, !dbg !59
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart2399, label %originalBB390alteredBB

originalBBpart2399:                               ; preds = %originalBB390
  br i1 %352, label %21, label %361, !dbg !60, !llvm.loop !73

361:                                              ; preds = %originalBBpart2399
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBB401, label %originalBB401alteredBB

originalBB401:                                    ; preds = %361, %originalBB401alteredBB
  store i32 %349, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBBpart2403, label %originalBB401alteredBB

originalBBpart2403:                               ; preds = %originalBB401
  br label %378, !dbg !60

378:                                              ; preds = %originalBBpart2403, %originalBBpart2
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBB405, label %originalBB405alteredBB

originalBB405:                                    ; preds = %378, %originalBB405alteredBB
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBBpart2407, label %originalBB405alteredBB

originalBBpart2407:                               ; preds = %originalBB405
  ret void, !dbg !75

originalBBalteredBB:                              ; preds = %originalBB, %0
  %395 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %396 = icmp slt i32 %395, 0, !dbg !59
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  %397 = and i32 %23, 2147483640, !dbg !65
  %_ = shl i32 %397, -8
  %_2 = sub i32 %397, -8
  %gen = mul i32 %_2, -8
  %_3 = shl i32 %397, -8
  %_4 = sub i32 0, %397
  %gen5 = add i32 %_4, -8
  %398 = add nsw i32 %397, -8, !dbg !65
  %_6 = sub i32 %398, 3
  %gen7 = mul i32 %_6, 3
  %_8 = shl i32 %398, 3
  %_9 = sub i32 0, %398
  %gen10 = add i32 %_9, 3
  %_11 = sub i32 0, %398
  %gen12 = add i32 %_11, 3
  %_13 = sub i32 %398, 3
  %gen14 = mul i32 %_13, 3
  %_15 = sub i32 %398, 3
  %gen16 = mul i32 %_15, 3
  %399 = lshr exact i32 %398, 3, !dbg !65
  %_17 = shl i32 %399, 1
  %_18 = sub i32 %399, 1
  %gen19 = mul i32 %_18, 1
  %_20 = shl i32 %399, 1
  %_21 = shl i32 %399, 1
  %_22 = shl i32 %399, 1
  %400 = add nuw nsw i32 %399, 1, !dbg !65
  %_23 = sub i32 0, 3
  %gen24 = add i32 %_23, -5
  %_25 = sub i32 0, 3
  %gen26 = add i32 %_25, -5
  %401 = mul i32 3, -5
  %_27 = sub i32 %401, -5
  %gen28 = mul i32 %_27, -5
  %_29 = sub i32 %401, -5
  %gen30 = mul i32 %_29, -5
  %_31 = sub i32 %401, -5
  %gen32 = mul i32 %_31, -5
  %_33 = sub i32 %401, -5
  %gen34 = mul i32 %_33, -5
  %_35 = sub i32 %401, -5
  %gen36 = mul i32 %_35, -5
  %402 = add i32 %401, -5
  %_37 = sub i32 %402, %402
  %gen38 = mul i32 %_37, %402
  %_39 = shl i32 %402, %402
  %_40 = shl i32 %402, %402
  %_41 = shl i32 %402, %402
  %_42 = shl i32 %402, %402
  %403 = mul i32 %402, %402
  %_43 = sub i32 0, %403
  %gen44 = add i32 %_43, %402
  %_45 = sub i32 0, %403
  %gen46 = add i32 %_45, %402
  %_47 = shl i32 %403, %402
  %_48 = shl i32 %403, %402
  %_49 = sub i32 0, %403
  %gen50 = add i32 %_49, %402
  %404 = sub i32 %403, %402
  %_51 = sub i32 %404, 2
  %gen52 = mul i32 %_51, 2
  %_53 = sub i32 %404, 2
  %gen54 = mul i32 %_53, 2
  %_55 = sub i32 %404, 2
  %gen56 = mul i32 %_55, 2
  %_57 = shl i32 %404, 2
  %405 = srem i32 %404, 2
  %_58 = sub i32 %405, -4
  %gen59 = mul i32 %_58, -4
  %_60 = sub i32 %405, -4
  %gen61 = mul i32 %_60, -4
  %_62 = shl i32 %405, -4
  %_63 = sub i32 0, %405
  %gen64 = add i32 %_63, -4
  %_65 = sub i32 0, %405
  %gen66 = add i32 %_65, -4
  %_67 = sub i32 0, %405
  %gen68 = add i32 %_67, -4
  %_69 = sub i32 %405, -4
  %gen70 = mul i32 %_69, -4
  %406 = mul i32 %405, -4
  %_71 = sub i32 %406, -4
  %gen72 = mul i32 %_71, -4
  %_73 = sub i32 0, %406
  %gen74 = add i32 %_73, -4
  %_75 = shl i32 %406, -4
  %407 = add i32 %406, -4
  %408 = icmp eq i32 %407, -4
  br label %originalBB1

originalBB79alteredBB:                            ; preds = %originalBB79, %52
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %71
  %409 = icmp ult i32 %23, 8, !dbg !66
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %89
  %_88 = sub i32 0, %23
  %gen89 = add i32 %_88, 2147483640
  %_90 = sub i32 %23, 2147483640
  %gen91 = mul i32 %_90, 2147483640
  %_92 = shl i32 %23, 2147483640
  %_93 = sub i32 0, %23
  %gen94 = add i32 %_93, 2147483640
  %_95 = shl i32 %23, 2147483640
  %410 = and i32 %23, 2147483640, !dbg !66
  %_96 = sub i32 0, %23
  %gen97 = add i32 %_96, %410
  %_98 = sub i32 0, %23
  %gen99 = add i32 %_98, %410
  %_100 = sub i32 %23, %410
  %gen101 = mul i32 %_100, %410
  %_102 = sub i32 0, %23
  %gen103 = add i32 %_102, %410
  %_104 = sub i32 0, %23
  %gen105 = add i32 %_104, %410
  %411 = sub nsw i32 %23, %410, !dbg !66
  %412 = insertelement <4 x i32> undef, i32 %23, i32 0, !dbg !66
  %413 = shufflevector <4 x i32> %412, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !66
  %_106 = sub <4 x i32> zeroinitializer, %413
  %gen107 = add <4 x i32> %_106, <i32 0, i32 -1, i32 -2, i32 -3>
  %_108 = sub <4 x i32> %413, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen109 = mul <4 x i32> %_108, <i32 0, i32 -1, i32 -2, i32 -3>
  %414 = add <4 x i32> %413, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !66
  %_110 = sub i32 %35, 3
  %gen111 = mul i32 %_110, 3
  %_112 = shl i32 %35, 3
  %415 = and i32 %35, 3, !dbg !66
  %416 = icmp ult i32 %33, 24, !dbg !66
  br label %originalBB87

originalBB116alteredBB:                           ; preds = %originalBB116, %147
  %417 = icmp eq i32 %136, 0
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %165
  %418 = icmp eq i32 %103, 0
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %188
  %_125 = sub <4 x i32> %189, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen126 = mul <4 x i32> %_125, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_127 = shl <4 x i32> %189, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_128 = sub <4 x i32> zeroinitializer, %189
  %gen129 = add <4 x i32> %_128, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_130 = shl <4 x i32> %189, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_131 = sub <4 x i32> %189, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen132 = mul <4 x i32> %_131, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_133 = sub <4 x i32> %189, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen134 = mul <4 x i32> %_133, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_135 = shl <4 x i32> %189, <i32 -4, i32 -4, i32 -4, i32 -4>
  %419 = add <4 x i32> %189, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_136 = sub <4 x i32> %190, %189
  %gen137 = mul <4 x i32> %_136, %189
  %_138 = shl <4 x i32> %190, %189
  %_139 = sub <4 x i32> %190, %189
  %gen140 = mul <4 x i32> %_139, %189
  %420 = mul nsw <4 x i32> %190, %189, !dbg !67
  %_141 = sub <4 x i32> zeroinitializer, %191
  %gen142 = add <4 x i32> %_141, %419
  %_143 = sub <4 x i32> zeroinitializer, %191
  %gen144 = add <4 x i32> %_143, %419
  %_145 = sub <4 x i32> %191, %419
  %gen146 = mul <4 x i32> %_145, %419
  %_147 = sub <4 x i32> zeroinitializer, %191
  %gen148 = add <4 x i32> %_147, %419
  %_149 = sub <4 x i32> zeroinitializer, %191
  %gen150 = add <4 x i32> %_149, %419
  %_151 = shl <4 x i32> %191, %419
  %_152 = sub <4 x i32> zeroinitializer, %191
  %gen153 = add <4 x i32> %_152, %419
  %421 = mul nsw <4 x i32> %191, %419, !dbg !67
  %_154 = shl <4 x i32> %189, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_155 = sub <4 x i32> %189, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen156 = mul <4 x i32> %_155, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_157 = sub <4 x i32> zeroinitializer, %189
  %gen158 = add <4 x i32> %_157, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_159 = shl <4 x i32> %189, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_160 = sub <4 x i32> %189, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen161 = mul <4 x i32> %_160, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_162 = sub <4 x i32> %189, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen163 = mul <4 x i32> %_162, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_164 = sub <4 x i32> %189, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen165 = mul <4 x i32> %_164, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_166 = sub <4 x i32> zeroinitializer, %189
  %gen167 = add <4 x i32> %_166, <i32 -8, i32 -8, i32 -8, i32 -8>
  %422 = add <4 x i32> %189, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_168 = shl i32 %192, -1
  %_169 = sub i32 0, %192
  %gen170 = add i32 %_169, -1
  %_171 = sub i32 0, %192
  %gen172 = add i32 %_171, -1
  %_173 = sub i32 %192, -1
  %gen174 = mul i32 %_173, -1
  %423 = add i32 %192, -1
  %_175 = sub i32 0, -1
  %gen176 = add i32 %_175, 4
  %_177 = shl i32 -1, 4
  %_178 = sub i32 0, -1
  %gen179 = add i32 %_178, 4
  %_180 = sub i32 0, -1
  %gen181 = add i32 %_180, 4
  %424 = mul i32 -1, 4
  %_182 = sub i32 %424, -2
  %gen183 = mul i32 %_182, -2
  %_184 = shl i32 %424, -2
  %_185 = shl i32 %424, -2
  %_186 = sub i32 %424, -2
  %gen187 = mul i32 %_186, -2
  %_188 = sub i32 0, %424
  %gen189 = add i32 %_188, -2
  %_190 = sub i32 %424, -2
  %gen191 = mul i32 %_190, -2
  %_192 = sub i32 %424, -2
  %gen193 = mul i32 %_192, -2
  %_194 = sub i32 0, %424
  %gen195 = add i32 %_194, -2
  %425 = add i32 %424, -2
  %_196 = shl i32 -1, 5
  %_197 = shl i32 -1, 5
  %_198 = sub i32 0, -1
  %gen199 = add i32 %_198, 5
  %_200 = shl i32 -1, 5
  %_201 = sub i32 -1, 5
  %gen202 = mul i32 %_201, 5
  %_203 = sub i32 -1, 5
  %gen204 = mul i32 %_203, 5
  %426 = mul i32 -1, 5
  %_205 = sub i32 %426, 5
  %gen206 = mul i32 %_205, 5
  %_207 = shl i32 %426, 5
  %_208 = sub i32 %426, 5
  %gen209 = mul i32 %_208, 5
  %_210 = sub i32 0, %426
  %gen211 = add i32 %_210, 5
  %_212 = sub i32 %426, 5
  %gen213 = mul i32 %_212, 5
  %_214 = sub i32 0, %426
  %gen215 = add i32 %_214, 5
  %_216 = sub i32 0, %426
  %gen217 = add i32 %_216, 5
  %_218 = sub i32 0, %426
  %gen219 = add i32 %_218, 5
  %427 = add i32 %426, 5
  %_220 = shl i32 %425, %425
  %428 = mul i32 %425, %425
  %_221 = shl i32 %427, %427
  %_222 = sub i32 0, %427
  %gen223 = add i32 %_222, %427
  %_224 = sub i32 %427, %427
  %gen225 = mul i32 %_224, %427
  %_226 = sub i32 0, %427
  %gen227 = add i32 %_226, %427
  %_228 = shl i32 %427, %427
  %_229 = shl i32 %427, %427
  %429 = mul i32 %427, %427
  %_230 = shl i32 %429, 34
  %_231 = shl i32 %429, 34
  %430 = mul i32 %429, 34
  %_232 = shl i32 %428, %430
  %_233 = sub i32 %428, %430
  %gen234 = mul i32 %_233, %430
  %_235 = sub i32 0, %428
  %gen236 = add i32 %_235, %430
  %431 = sub i32 %428, %430
  %_237 = sub i32 0, %431
  %gen238 = add i32 %_237, 4
  %_239 = sub i32 0, %431
  %gen240 = add i32 %_239, 4
  %_241 = shl i32 %431, 4
  %_242 = shl i32 %431, 4
  %_243 = shl i32 %431, 4
  %_244 = sub i32 %431, 4
  %gen245 = mul i32 %_244, 4
  %_246 = shl i32 %431, 4
  %_247 = sub i32 %431, 4
  %gen248 = mul i32 %_247, 4
  %432 = mul i32 %431, 4
  %433 = icmp ne i32 %432, 4
  br label %originalBB124

originalBB252alteredBB:                           ; preds = %originalBB252, %224
  br label %originalBB252

originalBB256alteredBB:                           ; preds = %originalBB256, %241
  %434 = icmp eq i32 %205, 0
  br label %originalBB256

originalBB260alteredBB:                           ; preds = %originalBB260, %259
  %_261 = shl <4 x i32> %261, %260
  %_262 = sub <4 x i32> zeroinitializer, %261
  %gen263 = add <4 x i32> %_262, %260
  %_264 = sub <4 x i32> zeroinitializer, %261
  %gen265 = add <4 x i32> %_264, %260
  %_266 = sub <4 x i32> %261, %260
  %gen267 = mul <4 x i32> %_266, %260
  %_268 = sub <4 x i32> %261, %260
  %gen269 = mul <4 x i32> %_268, %260
  %_270 = sub <4 x i32> %261, %260
  %gen271 = mul <4 x i32> %_270, %260
  %435 = mul <4 x i32> %261, %260, !dbg !66
  %436 = shufflevector <4 x i32> %435, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %_272 = sub <4 x i32> %435, %436
  %gen273 = mul <4 x i32> %_272, %436
  %_274 = sub <4 x i32> %435, %436
  %gen275 = mul <4 x i32> %_274, %436
  %_276 = sub <4 x i32> %435, %436
  %gen277 = mul <4 x i32> %_276, %436
  %_278 = sub <4 x i32> zeroinitializer, %435
  %gen279 = add <4 x i32> %_278, %436
  %_280 = sub <4 x i32> zeroinitializer, %435
  %gen281 = add <4 x i32> %_280, %436
  %437 = mul <4 x i32> %435, %436, !dbg !66
  %438 = shufflevector <4 x i32> %437, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %_282 = sub <4 x i32> zeroinitializer, %437
  %gen283 = add <4 x i32> %_282, %438
  %_284 = sub <4 x i32> %437, %438
  %gen285 = mul <4 x i32> %_284, %438
  %_286 = sub <4 x i32> %437, %438
  %gen287 = mul <4 x i32> %_286, %438
  %_288 = sub <4 x i32> zeroinitializer, %437
  %gen289 = add <4 x i32> %_288, %438
  %_290 = sub <4 x i32> zeroinitializer, %437
  %gen291 = add <4 x i32> %_290, %438
  %_292 = sub <4 x i32> zeroinitializer, %437
  %gen293 = add <4 x i32> %_292, %438
  %_294 = sub <4 x i32> %437, %438
  %gen295 = mul <4 x i32> %_294, %438
  %439 = mul <4 x i32> %437, %438, !dbg !66
  %440 = extractelement <4 x i32> %439, i32 0, !dbg !66
  %441 = icmp eq i32 %23, %98, !dbg !66
  br label %originalBB260

originalBB299alteredBB:                           ; preds = %originalBB299, %288
  %_300 = sub i32 %289, -1
  %gen301 = mul i32 %_300, -1
  %_302 = sub i32 0, %289
  %gen303 = add i32 %_302, -1
  %_304 = sub i32 0, %289
  %gen305 = add i32 %_304, -1
  %_306 = sub i32 %289, -1
  %gen307 = mul i32 %_306, -1
  %442 = add nsw i32 %289, -1, !dbg !70
  %_308 = sub i32 0, %290
  %gen309 = add i32 %_308, %289
  %_310 = shl i32 %290, %289
  %_311 = shl i32 %290, %289
  %_312 = sub i32 %290, %289
  %gen313 = mul i32 %_312, %289
  %_314 = sub i32 %290, %289
  %gen315 = mul i32 %_314, %289
  %443 = mul nsw i32 %290, %289, !dbg !67
  %_316 = sub i32 0, %289
  %gen317 = add i32 %_316, 4
  %_318 = shl i32 %289, 4
  %444 = mul i32 %289, 4
  %_319 = shl i32 %444, -1
  %_320 = shl i32 %444, -1
  %_321 = sub i32 0, %444
  %gen322 = add i32 %_321, -1
  %445 = add i32 %444, -1
  %_323 = sub i32 0, %289
  %gen324 = add i32 %_323, -3
  %_325 = sub i32 %289, -3
  %gen326 = mul i32 %_325, -3
  %_327 = sub i32 %289, -3
  %gen328 = mul i32 %_327, -3
  %_329 = sub i32 0, %289
  %gen330 = add i32 %_329, -3
  %_331 = shl i32 %289, -3
  %_332 = shl i32 %289, -3
  %_333 = sub i32 0, %289
  %gen334 = add i32 %_333, -3
  %446 = add i32 %289, -3
  %_335 = shl i32 %445, %445
  %447 = mul i32 %445, %445
  %_336 = sub i32 0, %447
  %gen337 = add i32 %_336, 7
  %_338 = sub i32 0, %447
  %gen339 = add i32 %_338, 7
  %_340 = shl i32 %447, 7
  %448 = mul i32 %447, 7
  %_341 = sub i32 %448, 1
  %gen342 = mul i32 %_341, 1
  %_343 = sub i32 %448, 1
  %gen344 = mul i32 %_343, 1
  %449 = sub i32 %448, 1
  %_345 = shl i32 %446, %446
  %_346 = sub i32 0, %446
  %gen347 = add i32 %_346, %446
  %_348 = sub i32 0, %446
  %gen349 = add i32 %_348, %446
  %_350 = sub i32 %446, %446
  %gen351 = mul i32 %_350, %446
  %450 = mul i32 %446, %446
  %_352 = sub i32 0, %449
  %gen353 = add i32 %_352, %450
  %_354 = sub i32 0, %449
  %gen355 = add i32 %_354, %450
  %_356 = shl i32 %449, %450
  %_357 = shl i32 %449, %450
  %_358 = sub i32 %449, %450
  %gen359 = mul i32 %_358, %450
  %_360 = sub i32 %449, %450
  %gen361 = mul i32 %_360, %450
  %_362 = sub i32 0, %449
  %gen363 = add i32 %_362, %450
  %_364 = sub i32 %449, %450
  %gen365 = mul i32 %_364, %450
  %451 = sub i32 %449, %450
  %_366 = sub i32 %451, 4
  %gen367 = mul i32 %_366, 4
  %_368 = sub i32 %451, 4
  %gen369 = mul i32 %_368, 4
  %_370 = sub i32 %451, 4
  %gen371 = mul i32 %_370, 4
  %_372 = sub i32 %451, 4
  %gen373 = mul i32 %_372, 4
  %_374 = sub i32 %451, 4
  %gen375 = mul i32 %_374, 4
  %452 = mul i32 %451, 4
  %_376 = sub i32 0, %452
  %gen377 = add i32 %_376, 5
  %_378 = sub i32 %452, 5
  %gen379 = mul i32 %_378, 5
  %_380 = shl i32 %452, 5
  %_381 = sub i32 0, %452
  %gen382 = add i32 %_381, 5
  %453 = add i32 %452, 5
  %454 = icmp eq i32 %453, 5
  br label %originalBB299

originalBB386alteredBB:                           ; preds = %originalBB386, %320
  br label %originalBB386

originalBB390alteredBB:                           ; preds = %originalBB390, %339
  %_391 = shl i32 %22, %340
  %455 = add nsw i32 %22, %340, !dbg !61
  %_392 = sub i32 %23, 1
  %gen393 = mul i32 %_392, 1
  %_394 = sub i32 0, %23
  %gen395 = add i32 %_394, 1
  %_396 = sub i32 %23, 1
  %gen397 = mul i32 %_396, 1
  %456 = add nuw nsw i32 %23, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %456, metadata !76, metadata !DIExpression()), !dbg !55
  %457 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %458 = icmp slt i32 %23, %457, !dbg !59
  br label %originalBB390

originalBB401alteredBB:                           ; preds = %originalBB401, %361
  store i32 %349, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %originalBB401

originalBB405alteredBB:                           ; preds = %originalBB405, %378
  br label %originalBB405
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
  br i1 %38, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %30, %originalBB84alteredBB
  %collatzVar1 = alloca i32
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %47

47:                                               ; preds = %originalBBpart286
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %47, %originalBB88alteredBB
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
  br i1 %65, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %57, label %83, label %66

66:                                               ; preds = %originalBBpart290
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %66, %originalBB92alteredBB
  store i32 45, i32* %collatzVar1
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %83

83:                                               ; preds = %originalBBpart294, %originalBBpart290
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %83, %originalBB96alteredBB
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
  br i1 %103, label %originalBBpart2104, label %originalBB96alteredBB

originalBBpart2104:                               ; preds = %originalBB96
  br label %104

104:                                              ; preds = %originalBBpart2152, %originalBBpart2146, %originalBBpart2104
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %104, %originalBB106alteredBB
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
  br i1 %122, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %114, label %123, label %239

123:                                              ; preds = %originalBBpart2108
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %123, %originalBB110alteredBB
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
  br i1 %142, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %134, label %143, label %162

143:                                              ; preds = %originalBBpart2112
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %143, %originalBB114alteredBB
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
  br i1 %161, label %originalBBpart2129, label %originalBB114alteredBB

originalBBpart2129:                               ; preds = %originalBB114
  br label %182

162:                                              ; preds = %originalBBpart2112
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %162, %originalBB131alteredBB
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
  br i1 %181, label %originalBBpart2142, label %originalBB131alteredBB

originalBBpart2142:                               ; preds = %originalBB131
  br label %182

182:                                              ; preds = %originalBBpart2142, %originalBBpart2129
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %182, %originalBB144alteredBB
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
  br i1 %201, label %originalBBpart2146, label %originalBB144alteredBB

originalBBpart2146:                               ; preds = %originalBB144
  br i1 %193, label %202, label %104

202:                                              ; preds = %originalBBpart2146
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %202, %originalBB148alteredBB
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
  br i1 %221, label %originalBBpart2152, label %originalBB148alteredBB

originalBBpart2152:                               ; preds = %originalBB148
  br i1 %213, label %222, label %104

222:                                              ; preds = %originalBBpart2152
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %222, %originalBB154alteredBB
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  ret i32 0

239:                                              ; preds = %originalBBpart2108
  store volatile i32 5, i32* @fac_n, align 4, !dbg !97, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !98
  %240 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %241 = icmp slt i32 %240, 0, !dbg !101
  br i1 %241, label %1065, label %242, !dbg !102

242:                                              ; preds = %originalBBpart2771, %239
  %243 = phi i32 [ %978, %originalBBpart2771 ], [ 0, %239 ]
  %244 = phi i32 [ %1023, %originalBBpart2771 ], [ 0, %239 ]
  call void @llvm.dbg.value(metadata i32 %244, metadata !54, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32 %244, metadata !38, metadata !DIExpression()), !dbg !103
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %242, %originalBB158alteredBB
  %253 = and i32 %244, 2147483640, !dbg !105
  %254 = add nsw i32 %253, -8, !dbg !105
  %255 = mul i32 -8, -4
  %256 = add i32 %255, 3
  %257 = add i32 -8, -3
  %258 = mul i32 %256, %256
  %259 = mul i32 %257, %257
  %260 = mul i32 %259, 34
  %261 = sub i32 %258, %260
  %262 = add i32 %261, -1
  %263 = icmp ne i32 %262, -2
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart2213, label %originalBB158alteredBB

originalBBpart2213:                               ; preds = %originalBB158
  br i1 %263, label %273, label %272

272:                                              ; preds = %originalBBpart2213
  ret i32 0

273:                                              ; preds = %originalBBpart2213
  %274 = lshr exact i32 %254, 3, !dbg !105
  %275 = add nuw nsw i32 %274, 1, !dbg !105
  br label %276, !dbg !105

276:                                              ; preds = %273
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBB215, label %originalBB215alteredBB

originalBB215:                                    ; preds = %276, %originalBB215alteredBB
  %collatzVar5 = alloca i32
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart2217, label %originalBB215alteredBB

originalBBpart2217:                               ; preds = %originalBB215
  br label %293

293:                                              ; preds = %originalBBpart2217
  %294 = load i32, i32* @inVal0
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %313, label %296

296:                                              ; preds = %293
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBB219, label %originalBB219alteredBB

originalBB219:                                    ; preds = %296, %originalBB219alteredBB
  store i32 62, i32* %collatzVar5
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart2221, label %originalBB219alteredBB

originalBBpart2221:                               ; preds = %originalBB219
  br label %313

313:                                              ; preds = %originalBBpart2221, %293
  %314 = load i8**, i8*** @inVal1
  %315 = getelementptr inbounds i8*, i8** %314, i64 1
  %316 = load i8*, i8** %315
  %317 = add i32 0, -1
  %controle6 = call i32 @controle(i8* %316, i32 %317)
  store i32 %controle6, i32* %collatzVar5
  br label %318

318:                                              ; preds = %originalBBpart2278, %originalBBpart2267, %313
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB223, label %originalBB223alteredBB

originalBB223:                                    ; preds = %318, %originalBB223alteredBB
  %327 = load i32, i32* %collatzVar5
  %328 = icmp sgt i32 %327, 1
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart2225, label %originalBB223alteredBB

originalBBpart2225:                               ; preds = %originalBB223
  br i1 %328, label %337, label %420

337:                                              ; preds = %originalBBpart2225
  %338 = load i32, i32* %collatzVar5
  %339 = srem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %360

341:                                              ; preds = %337
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBB227, label %originalBB227alteredBB

originalBB227:                                    ; preds = %341, %originalBB227alteredBB
  %350 = load i32, i32* %collatzVar5
  %351 = sdiv i32 %350, 2
  store i32 %351, i32* %collatzVar5
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart2238, label %originalBB227alteredBB

originalBBpart2238:                               ; preds = %originalBB227
  br label %380

360:                                              ; preds = %337
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB240, label %originalBB240alteredBB

originalBB240:                                    ; preds = %360, %originalBB240alteredBB
  %369 = load i32, i32* %collatzVar5
  %370 = mul i32 %369, 3
  %371 = add i32 %370, 1
  store i32 %371, i32* %collatzVar5
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBBpart2259, label %originalBB240alteredBB

originalBBpart2259:                               ; preds = %originalBB240
  br label %380

380:                                              ; preds = %originalBBpart2259, %originalBBpart2238
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBB261, label %originalBB261alteredBB

originalBB261:                                    ; preds = %380, %originalBB261alteredBB
  %389 = load i32, i32* %collatzVar5
  %390 = sub i32 %244, %389
  %391 = icmp sgt i32 %390, -2
  %392 = load i32, i32* @x.7
  %393 = load i32, i32* @y.8
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart2267, label %originalBB261alteredBB

originalBBpart2267:                               ; preds = %originalBB261
  br i1 %391, label %400, label %318

400:                                              ; preds = %originalBBpart2267
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB269, label %originalBB269alteredBB

originalBB269:                                    ; preds = %400, %originalBB269alteredBB
  %409 = load i32, i32* %collatzVar5
  %410 = add i32 %244, %409
  %411 = icmp slt i32 %410, 2
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart2278, label %originalBB269alteredBB

originalBBpart2278:                               ; preds = %originalBB269
  br i1 %411, label %968, label %318

420:                                              ; preds = %originalBBpart2225
  %421 = load i32, i32* @x.7
  %422 = load i32, i32* @y.8
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBB280, label %originalBB280alteredBB

originalBB280:                                    ; preds = %420, %originalBB280alteredBB
  %429 = icmp ult i32 %244, 8, !dbg !106
  %430 = load i32, i32* @x.7
  %431 = load i32, i32* @y.8
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBBpart2282, label %originalBB280alteredBB

originalBBpart2282:                               ; preds = %originalBB280
  br i1 %429, label %650, label %438, !dbg !106

438:                                              ; preds = %originalBBpart2282
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBB284, label %originalBB284alteredBB

originalBB284:                                    ; preds = %438, %originalBB284alteredBB
  %447 = and i32 %244, 2147483640, !dbg !106
  %448 = sub nsw i32 %244, %447, !dbg !106
  %449 = insertelement <4 x i32> undef, i32 %244, i32 0, !dbg !106
  %450 = shufflevector <4 x i32> %449, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !106
  %451 = add <4 x i32> %450, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !106
  %452 = and i32 %275, 3, !dbg !106
  %453 = icmp ult i32 %254, 24, !dbg !106
  %454 = load i32, i32* @x.7
  %455 = load i32, i32* @y.8
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %originalBBpart2323, label %originalBB284alteredBB

originalBBpart2323:                               ; preds = %originalBB284
  br i1 %453, label %544, label %462, !dbg !106

462:                                              ; preds = %originalBBpart2323
  %463 = load i32, i32* @x.7
  %464 = load i32, i32* @y.8
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBB325, label %originalBB325alteredBB

originalBB325:                                    ; preds = %462, %originalBB325alteredBB
  %471 = mul i32 %275, -2
  %472 = add i32 %471, 3
  %473 = mul i32 %472, %472
  %474 = sub i32 %473, %472
  %475 = srem i32 %474, 2
  %476 = mul i32 %475, -2
  %477 = add i32 %476, 1
  %478 = icmp eq i32 %477, 1
  %479 = load i32, i32* @x.7
  %480 = load i32, i32* @y.8
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBBpart2370, label %originalBB325alteredBB

originalBBpart2370:                               ; preds = %originalBB325
  br i1 %478, label %488, label %487

487:                                              ; preds = %originalBBpart2370
  ret i32 0

488:                                              ; preds = %originalBBpart2370
  %489 = load i32, i32* @x.7
  %490 = load i32, i32* @y.8
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBB372, label %originalBB372alteredBB

originalBB372:                                    ; preds = %488, %originalBB372alteredBB
  %497 = sub nsw i32 %275, %452, !dbg !106
  %498 = load i32, i32* @x.7
  %499 = load i32, i32* @y.8
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBBpart2382, label %originalBB372alteredBB

originalBBpart2382:                               ; preds = %originalBB372
  br label %506, !dbg !106

506:                                              ; preds = %542, %originalBBpart2382
  %507 = phi <4 x i32> [ %451, %originalBBpart2382 ], [ %526, %542 ]
  %508 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2382 ], [ %524, %542 ]
  %509 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2382 ], [ %525, %542 ]
  %510 = phi i32 [ %497, %originalBBpart2382 ], [ %527, %542 ]
  %511 = add <4 x i32> %507, <i32 -4, i32 -4, i32 -4, i32 -4>
  %512 = mul nsw <4 x i32> %508, %507, !dbg !107
  %513 = mul nsw <4 x i32> %509, %511, !dbg !107
  %514 = add <4 x i32> %507, <i32 -8, i32 -8, i32 -8, i32 -8>
  %515 = add <4 x i32> %507, <i32 -12, i32 -12, i32 -12, i32 -12>
  %516 = mul nsw <4 x i32> %512, %514, !dbg !107
  %517 = mul nsw <4 x i32> %513, %515, !dbg !107
  %518 = add <4 x i32> %507, <i32 -16, i32 -16, i32 -16, i32 -16>
  %519 = add <4 x i32> %507, <i32 -20, i32 -20, i32 -20, i32 -20>
  %520 = mul nsw <4 x i32> %516, %518, !dbg !107
  %521 = mul nsw <4 x i32> %517, %519, !dbg !107
  %522 = add <4 x i32> %507, <i32 -24, i32 -24, i32 -24, i32 -24>
  %523 = add <4 x i32> %507, <i32 -28, i32 -28, i32 -28, i32 -28>
  %524 = mul nsw <4 x i32> %520, %522, !dbg !107
  %525 = mul nsw <4 x i32> %521, %523, !dbg !107
  %526 = add <4 x i32> %507, <i32 -32, i32 -32, i32 -32, i32 -32>
  %527 = add i32 %510, -4
  %528 = mul i32 -4, 3
  %529 = add i32 %528, -2
  %530 = mul i32 %510, -4
  %531 = add i32 %530, 3
  %532 = mul i32 %529, %529
  %533 = mul i32 %531, %531
  %534 = add i32 %532, %533
  %535 = mul i32 %529, %531
  %536 = mul i32 %535, 2
  %537 = sub i32 %534, %536
  %538 = mul i32 %537, -2
  %539 = add i32 %538, -2
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %542, label %541

541:                                              ; preds = %506
  ret i32 0

542:                                              ; preds = %506
  %543 = icmp eq i32 %527, 0
  br i1 %543, label %544, label %506, !llvm.loop !108

544:                                              ; preds = %542, %originalBBpart2323
  %545 = phi <4 x i32> [ undef, %originalBBpart2323 ], [ %524, %542 ]
  %546 = phi <4 x i32> [ undef, %originalBBpart2323 ], [ %525, %542 ]
  %547 = phi <4 x i32> [ %451, %originalBBpart2323 ], [ %526, %542 ]
  %548 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2323 ], [ %524, %542 ]
  %549 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2323 ], [ %525, %542 ]
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBB384, label %originalBB384alteredBB

originalBB384:                                    ; preds = %544, %originalBB384alteredBB
  %558 = icmp eq i32 %452, 0
  %559 = load i32, i32* @x.7
  %560 = load i32, i32* @y.8
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBBpart2386, label %originalBB384alteredBB

originalBBpart2386:                               ; preds = %originalBB384
  br i1 %558, label %624, label %567

567:                                              ; preds = %originalBBpart2498, %originalBBpart2386
  %568 = phi <4 x i32> [ %583, %originalBBpart2498 ], [ %547, %originalBBpart2386 ]
  %569 = phi <4 x i32> [ %581, %originalBBpart2498 ], [ %548, %originalBBpart2386 ]
  %570 = phi <4 x i32> [ %582, %originalBBpart2498 ], [ %549, %originalBBpart2386 ]
  %571 = phi i32 [ %584, %originalBBpart2498 ], [ %452, %originalBBpart2386 ]
  %572 = load i32, i32* @x.7
  %573 = load i32, i32* @y.8
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBB388, label %originalBB388alteredBB

originalBB388:                                    ; preds = %567, %originalBB388alteredBB
  %580 = add <4 x i32> %568, <i32 -4, i32 -4, i32 -4, i32 -4>
  %581 = mul nsw <4 x i32> %569, %568, !dbg !107
  %582 = mul nsw <4 x i32> %570, %580, !dbg !107
  %583 = add <4 x i32> %568, <i32 -8, i32 -8, i32 -8, i32 -8>
  %584 = add i32 %571, -1
  %585 = add i32 -1, -1
  %586 = mul i32 %571, -3
  %587 = add i32 %586, 2
  %588 = mul i32 %585, %585
  %589 = mul i32 %587, %587
  %590 = add i32 %588, %589
  %591 = mul i32 %585, %587
  %592 = mul i32 %591, 2
  %593 = sub i32 %590, %592
  %594 = mul i32 %593, 3
  %595 = add i32 %594, -3
  %596 = icmp ne i32 %595, -6
  %597 = load i32, i32* @x.7
  %598 = load i32, i32* @y.8
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %originalBBpart2494, label %originalBB388alteredBB

originalBBpart2494:                               ; preds = %originalBB388
  br i1 %596, label %606, label %605

605:                                              ; preds = %originalBBpart2494
  ret i32 0

606:                                              ; preds = %originalBBpart2494
  %607 = load i32, i32* @x.7
  %608 = load i32, i32* @y.8
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %originalBB496, label %originalBB496alteredBB

originalBB496:                                    ; preds = %606, %originalBB496alteredBB
  %615 = icmp eq i32 %584, 0
  %616 = load i32, i32* @x.7
  %617 = load i32, i32* @y.8
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart2498, label %originalBB496alteredBB

originalBBpart2498:                               ; preds = %originalBB496
  br i1 %615, label %624, label %567, !llvm.loop !109

624:                                              ; preds = %originalBBpart2498, %originalBBpart2386
  %625 = phi <4 x i32> [ %545, %originalBBpart2386 ], [ %581, %originalBBpart2498 ], !dbg !107
  %626 = phi <4 x i32> [ %546, %originalBBpart2386 ], [ %582, %originalBBpart2498 ], !dbg !107
  %627 = load i32, i32* @x.7
  %628 = load i32, i32* @y.8
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %originalBB500, label %originalBB500alteredBB

originalBB500:                                    ; preds = %624, %originalBB500alteredBB
  %635 = mul <4 x i32> %626, %625, !dbg !106
  %636 = shufflevector <4 x i32> %635, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !106
  %637 = mul <4 x i32> %635, %636, !dbg !106
  %638 = shufflevector <4 x i32> %637, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !106
  %639 = mul <4 x i32> %637, %638, !dbg !106
  %640 = extractelement <4 x i32> %639, i32 0, !dbg !106
  %641 = icmp eq i32 %244, %447, !dbg !106
  %642 = load i32, i32* @x.7
  %643 = load i32, i32* @y.8
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %originalBBpart2539, label %originalBB500alteredBB

originalBBpart2539:                               ; preds = %originalBB500
  br i1 %641, label %968, label %650, !dbg !106

650:                                              ; preds = %originalBBpart2539, %originalBBpart2282
  %651 = phi i32 [ %244, %originalBBpart2282 ], [ %448, %originalBBpart2539 ]
  %652 = phi i32 [ 1, %originalBBpart2282 ], [ %640, %originalBBpart2539 ]
  %653 = load i32, i32* @x.7
  %654 = load i32, i32* @y.8
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %originalBB541, label %originalBB541alteredBB

originalBB541:                                    ; preds = %650, %originalBB541alteredBB
  %661 = load i32, i32* @x.7
  %662 = load i32, i32* @y.8
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBBpart2543, label %originalBB541alteredBB

originalBBpart2543:                               ; preds = %originalBB541
  br label %669, !dbg !106

669:                                              ; preds = %originalBBpart2673, %originalBBpart2543
  %670 = phi i32 [ %680, %originalBBpart2673 ], [ %651, %originalBBpart2543 ]
  %671 = phi i32 [ %681, %originalBBpart2673 ], [ %652, %originalBBpart2543 ]
  call void @llvm.dbg.value(metadata i32 %670, metadata !38, metadata !DIExpression()), !dbg !103
  %672 = load i32, i32* @x.7
  %673 = load i32, i32* @y.8
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBB545, label %originalBB545alteredBB

originalBB545:                                    ; preds = %669, %originalBB545alteredBB
  %680 = add nsw i32 %670, -1, !dbg !110
  %681 = mul nsw i32 %671, %670, !dbg !107
  %682 = add i32 %670, -4
  %683 = mul i32 %682, %682
  %684 = sub i32 %683, %682
  %685 = srem i32 %684, 2
  %686 = mul i32 %685, 5
  %687 = add i32 %686, -3
  %688 = load i32, i32* @x.7
  %689 = load i32, i32* @y.8
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBBpart2600, label %originalBB545alteredBB

originalBBpart2600:                               ; preds = %originalBB545
  br label %696

696:                                              ; preds = %originalBBpart2600
  %collatzVar = alloca i32
  br label %697

697:                                              ; preds = %696
  %698 = load i32, i32* @x.7
  %699 = load i32, i32* @y.8
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %originalBB602, label %originalBB602alteredBB

originalBB602:                                    ; preds = %697, %originalBB602alteredBB
  %706 = load i32, i32* @inVal0
  %707 = icmp sgt i32 %706, 1
  %708 = load i32, i32* @x.7
  %709 = load i32, i32* @y.8
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %originalBBpart2604, label %originalBB602alteredBB

originalBBpart2604:                               ; preds = %originalBB602
  br i1 %707, label %733, label %716

716:                                              ; preds = %originalBBpart2604
  %717 = load i32, i32* @x.7
  %718 = load i32, i32* @y.8
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %originalBB606, label %originalBB606alteredBB

originalBB606:                                    ; preds = %716, %originalBB606alteredBB
  store i32 11, i32* %collatzVar
  %725 = load i32, i32* @x.7
  %726 = load i32, i32* @y.8
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %originalBBpart2608, label %originalBB606alteredBB

originalBBpart2608:                               ; preds = %originalBB606
  br label %733

733:                                              ; preds = %originalBBpart2608, %originalBBpart2604
  %734 = load i32, i32* @x.7
  %735 = load i32, i32* @y.8
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %originalBB610, label %originalBB610alteredBB

originalBB610:                                    ; preds = %733, %originalBB610alteredBB
  %742 = load i8**, i8*** @inVal1
  %743 = getelementptr inbounds i8*, i8** %742, i64 1
  %744 = load i8*, i8** %743
  %controle = call i32 @controle(i8* %744, i32 -3)
  store i32 %controle, i32* %collatzVar
  %745 = load i32, i32* @x.7
  %746 = load i32, i32* @y.8
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %originalBBpart2612, label %originalBB610alteredBB

originalBBpart2612:                               ; preds = %originalBB610
  br label %753

753:                                              ; preds = %originalBBpart2657, %originalBBpart2651, %originalBBpart2612
  %754 = load i32, i32* @x.7
  %755 = load i32, i32* @y.8
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %originalBB614, label %originalBB614alteredBB

originalBB614:                                    ; preds = %753, %originalBB614alteredBB
  %762 = load i32, i32* %collatzVar
  %763 = icmp sgt i32 %762, 1
  %764 = load i32, i32* @x.7
  %765 = load i32, i32* @y.8
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %originalBBpart2616, label %originalBB614alteredBB

originalBBpart2616:                               ; preds = %originalBB614
  br i1 %763, label %772, label %855

772:                                              ; preds = %originalBBpart2616
  %773 = load i32, i32* @x.7
  %774 = load i32, i32* @y.8
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %originalBB618, label %originalBB618alteredBB

originalBB618:                                    ; preds = %772, %originalBB618alteredBB
  %781 = load i32, i32* %collatzVar
  %782 = srem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = load i32, i32* @x.7
  %785 = load i32, i32* @y.8
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %originalBBpart2626, label %originalBB618alteredBB

originalBBpart2626:                               ; preds = %originalBB618
  br i1 %783, label %792, label %795

792:                                              ; preds = %originalBBpart2626
  %793 = load i32, i32* %collatzVar
  %794 = sdiv i32 %793, 2
  store i32 %794, i32* %collatzVar
  br label %815

795:                                              ; preds = %originalBBpart2626
  %796 = load i32, i32* @x.7
  %797 = load i32, i32* @y.8
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %originalBB628, label %originalBB628alteredBB

originalBB628:                                    ; preds = %795, %originalBB628alteredBB
  %804 = load i32, i32* %collatzVar
  %805 = mul i32 %804, 3
  %806 = add i32 %805, 1
  store i32 %806, i32* %collatzVar
  %807 = load i32, i32* @x.7
  %808 = load i32, i32* @y.8
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %originalBBpart2640, label %originalBB628alteredBB

originalBBpart2640:                               ; preds = %originalBB628
  br label %815

815:                                              ; preds = %originalBBpart2640, %792
  %816 = load i32, i32* @x.7
  %817 = load i32, i32* @y.8
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %originalBB642, label %originalBB642alteredBB

originalBB642:                                    ; preds = %815, %originalBB642alteredBB
  %824 = load i32, i32* %collatzVar
  %825 = sub i32 %687, %824
  %826 = icmp sgt i32 %825, -5
  %827 = load i32, i32* @x.7
  %828 = load i32, i32* @y.8
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %originalBBpart2651, label %originalBB642alteredBB

originalBBpart2651:                               ; preds = %originalBB642
  br i1 %826, label %835, label %753

835:                                              ; preds = %originalBBpart2651
  %836 = load i32, i32* @x.7
  %837 = load i32, i32* @y.8
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %originalBB653, label %originalBB653alteredBB

originalBB653:                                    ; preds = %835, %originalBB653alteredBB
  %844 = load i32, i32* %collatzVar
  %845 = add i32 %687, %844
  %846 = icmp slt i32 %845, -1
  %847 = load i32, i32* @x.7
  %848 = load i32, i32* @y.8
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %originalBBpart2657, label %originalBB653alteredBB

originalBBpart2657:                               ; preds = %originalBB653
  br i1 %846, label %856, label %753

855:                                              ; preds = %originalBBpart2616
  ret i32 0

856:                                              ; preds = %originalBBpart2657
  call void @llvm.dbg.value(metadata i32 %680, metadata !38, metadata !DIExpression()), !dbg !103
  br label %857, !dbg !105

857:                                              ; preds = %856
  %858 = load i32, i32* @x.7
  %859 = load i32, i32* @y.8
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %originalBB659, label %originalBB659alteredBB

originalBB659:                                    ; preds = %857, %originalBB659alteredBB
  %collatzVar3 = alloca i32
  %866 = load i32, i32* @x.7
  %867 = load i32, i32* @y.8
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %originalBBpart2661, label %originalBB659alteredBB

originalBBpart2661:                               ; preds = %originalBB659
  br label %874

874:                                              ; preds = %originalBBpart2661
  %875 = load i32, i32* @x.7
  %876 = load i32, i32* @y.8
  %877 = sub i32 %875, 1
  %878 = mul i32 %875, %877
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %880, %881
  br i1 %882, label %originalBB663, label %originalBB663alteredBB

originalBB663:                                    ; preds = %874, %originalBB663alteredBB
  %883 = load i32, i32* @inVal0
  %884 = icmp sgt i32 %883, 1
  %885 = load i32, i32* @x.7
  %886 = load i32, i32* @y.8
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %originalBBpart2665, label %originalBB663alteredBB

originalBBpart2665:                               ; preds = %originalBB663
  br i1 %884, label %910, label %893

893:                                              ; preds = %originalBBpart2665
  %894 = load i32, i32* @x.7
  %895 = load i32, i32* @y.8
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %originalBB667, label %originalBB667alteredBB

originalBB667:                                    ; preds = %893, %originalBB667alteredBB
  store i32 64, i32* %collatzVar3
  %902 = load i32, i32* @x.7
  %903 = load i32, i32* @y.8
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %originalBBpart2669, label %originalBB667alteredBB

originalBBpart2669:                               ; preds = %originalBB667
  br label %910

910:                                              ; preds = %originalBBpart2669, %originalBBpart2665
  %911 = load i8**, i8*** @inVal1
  %912 = getelementptr inbounds i8*, i8** %911, i64 1
  %913 = load i8*, i8** %912
  %controle4 = call i32 @controle(i8* %913, i32 0)
  store i32 %controle4, i32* %collatzVar3
  br label %914

914:                                              ; preds = %964, %960, %910
  %915 = load i32, i32* @x.7
  %916 = load i32, i32* @y.8
  %917 = sub i32 %915, 1
  %918 = mul i32 %915, %917
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %916, 10
  %922 = or i1 %920, %921
  br i1 %922, label %originalBB671, label %originalBB671alteredBB

originalBB671:                                    ; preds = %914, %originalBB671alteredBB
  %923 = load i32, i32* %collatzVar3
  %924 = icmp sgt i32 %923, 1
  %925 = load i32, i32* @x.7
  %926 = load i32, i32* @y.8
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %originalBBpart2673, label %originalBB671alteredBB

originalBBpart2673:                               ; preds = %originalBB671
  br i1 %924, label %933, label %669

933:                                              ; preds = %originalBBpart2673
  %934 = load i32, i32* @x.7
  %935 = load i32, i32* @y.8
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %originalBB675, label %originalBB675alteredBB

originalBB675:                                    ; preds = %933, %originalBB675alteredBB
  %942 = load i32, i32* %collatzVar3
  %943 = srem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = load i32, i32* @x.7
  %946 = load i32, i32* @y.8
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %originalBBpart2688, label %originalBB675alteredBB

originalBBpart2688:                               ; preds = %originalBB675
  br i1 %944, label %953, label %956

953:                                              ; preds = %originalBBpart2688
  %954 = load i32, i32* %collatzVar3
  %955 = sdiv i32 %954, 2
  store i32 %955, i32* %collatzVar3
  br label %960

956:                                              ; preds = %originalBBpart2688
  %957 = load i32, i32* %collatzVar3
  %958 = mul i32 %957, 3
  %959 = add i32 %958, 1
  store i32 %959, i32* %collatzVar3
  br label %960

960:                                              ; preds = %956, %953
  %961 = load i32, i32* %collatzVar3
  %962 = sub i32 %680, %961
  %963 = icmp sgt i32 %962, -2
  br i1 %963, label %964, label %914

964:                                              ; preds = %960
  %965 = load i32, i32* %collatzVar3
  %966 = add i32 %680, %965
  %967 = icmp slt i32 %966, 2
  br i1 %967, label %968, label %914

968:                                              ; preds = %964, %originalBBpart2539, %originalBBpart2278
  %969 = phi i32 [ 1, %originalBBpart2278 ], [ %640, %originalBBpart2539 ], [ %681, %964 ]
  %970 = load i32, i32* @x.7
  %971 = load i32, i32* @y.8
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %originalBB690, label %originalBB690alteredBB

originalBB690:                                    ; preds = %968, %originalBB690alteredBB
  %978 = add nsw i32 %969, %243, !dbg !111
  %979 = add i32 %969, -2
  %980 = mul i32 %969, 3
  %981 = add i32 %980, -5
  %982 = mul i32 %979, %979
  %983 = mul i32 %981, %981
  %984 = mul i32 %983, 34
  %985 = sub i32 %982, %984
  %986 = mul i32 %985, -3
  %987 = add i32 %986, -1
  %988 = icmp eq i32 %987, -4
  %989 = load i32, i32* @x.7
  %990 = load i32, i32* @y.8
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %originalBBpart2757, label %originalBB690alteredBB

originalBBpart2757:                               ; preds = %originalBB690
  br i1 %988, label %997, label %1014

997:                                              ; preds = %originalBBpart2757
  %998 = load i32, i32* @x.7
  %999 = load i32, i32* @y.8
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %originalBB759, label %originalBB759alteredBB

originalBB759:                                    ; preds = %997, %originalBB759alteredBB
  %1006 = load i32, i32* @x.7
  %1007 = load i32, i32* @y.8
  %1008 = sub i32 %1006, 1
  %1009 = mul i32 %1006, %1008
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1007, 10
  %1013 = or i1 %1011, %1012
  br i1 %1013, label %originalBBpart2761, label %originalBB759alteredBB

originalBBpart2761:                               ; preds = %originalBB759
  ret i32 0

1014:                                             ; preds = %originalBBpart2757
  %1015 = load i32, i32* @x.7
  %1016 = load i32, i32* @y.8
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %originalBB763, label %originalBB763alteredBB

originalBB763:                                    ; preds = %1014, %originalBB763alteredBB
  %1023 = add nuw nsw i32 %244, 1, !dbg !112
  call void @llvm.dbg.value(metadata i32 %1023, metadata !54, metadata !DIExpression()), !dbg !98
  %1024 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %1025 = icmp slt i32 %244, %1024, !dbg !101
  %1026 = load i32, i32* @x.7
  %1027 = load i32, i32* @y.8
  %1028 = sub i32 %1026, 1
  %1029 = mul i32 %1026, %1028
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1027, 10
  %1033 = or i1 %1031, %1032
  br i1 %1033, label %originalBBpart2771, label %originalBB763alteredBB

originalBBpart2771:                               ; preds = %originalBB763
  br i1 %1025, label %242, label %1034, !dbg !102, !llvm.loop !113

1034:                                             ; preds = %originalBBpart2771
  store i32 %978, i32* @fac_s, align 4, !dbg !111, !tbaa !19
  %1035 = mul i32 -154, 4
  %1036 = add i32 %1035, 3
  %1037 = mul i32 -154, -2
  %1038 = mul i32 %1036, %1036
  %1039 = mul i32 %1037, %1037
  %1040 = add i32 %1038, %1039
  %1041 = mul i32 %1036, %1037
  %1042 = mul i32 %1041, 2
  %1043 = sub i32 %1040, %1042
  %1044 = add i32 %1043, -2
  %1045 = icmp ne i32 %1044, -2
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1034
  ret i32 0

1047:                                             ; preds = %1034
  %1048 = load i32, i32* @x.7
  %1049 = load i32, i32* @y.8
  %1050 = sub i32 %1048, 1
  %1051 = mul i32 %1048, %1050
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1049, 10
  %1055 = or i1 %1053, %1054
  br i1 %1055, label %originalBB773, label %originalBB773alteredBB

originalBB773:                                    ; preds = %1047, %originalBB773alteredBB
  %1056 = add i32 %978, -154, !dbg !102
  %1057 = load i32, i32* @x.7
  %1058 = load i32, i32* @y.8
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %originalBBpart2775, label %originalBB773alteredBB

originalBBpart2775:                               ; preds = %originalBB773
  br label %1065, !dbg !102

1065:                                             ; preds = %originalBBpart2775, %239
  %1066 = phi i32 [ -154, %239 ], [ %1056, %originalBBpart2775 ]
  ret i32 %1066, !dbg !115

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata !4, metadata !116, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata !4, metadata !125, metadata !DIExpression()), !dbg !94
  store i32 0, i32* @fac_s, align 4, !dbg !95, !tbaa !19
  %_ = sub i32 0, -5
  %gen = mul i32 %_, -5
  %_1 = shl i32 0, -5
  %1067 = mul i32 0, -5
  %_2 = shl i32 %1067, -5
  %_3 = shl i32 %1067, -5
  %_4 = sub i32 0, %1067
  %gen5 = add i32 %_4, -5
  %_6 = shl i32 %1067, -5
  %_7 = shl i32 %1067, -5
  %1068 = add i32 %1067, -5
  %_8 = shl i32 0, 5
  %_9 = sub i32 0, 0
  %gen10 = add i32 %_9, 5
  %1069 = mul i32 0, 5
  %_11 = shl i32 %1069, -3
  %_12 = sub i32 %1069, -3
  %gen13 = mul i32 %_12, -3
  %_14 = shl i32 %1069, -3
  %_15 = shl i32 %1069, -3
  %_16 = sub i32 %1069, -3
  %gen17 = mul i32 %_16, -3
  %_18 = sub i32 0, %1069
  %gen19 = add i32 %_18, -3
  %_20 = shl i32 %1069, -3
  %_21 = sub i32 %1069, -3
  %gen22 = mul i32 %_21, -3
  %_23 = sub i32 0, %1069
  %gen24 = add i32 %_23, -3
  %1070 = add i32 %1069, -3
  %_25 = sub i32 %1068, %1068
  %gen26 = mul i32 %_25, %1068
  %_27 = sub i32 %1068, %1068
  %gen28 = mul i32 %_27, %1068
  %_29 = sub i32 0, %1068
  %gen30 = add i32 %_29, %1068
  %1071 = mul i32 %1068, %1068
  %_31 = sub i32 %1071, 7
  %gen32 = mul i32 %_31, 7
  %_33 = sub i32 0, %1071
  %gen34 = add i32 %_33, 7
  %_35 = sub i32 %1071, 7
  %gen36 = mul i32 %_35, 7
  %_37 = shl i32 %1071, 7
  %_38 = shl i32 %1071, 7
  %1072 = mul i32 %1071, 7
  %_39 = sub i32 0, %1072
  %gen40 = add i32 %_39, 1
  %_41 = shl i32 %1072, 1
  %_42 = shl i32 %1072, 1
  %_43 = shl i32 %1072, 1
  %_44 = sub i32 0, %1072
  %gen45 = add i32 %_44, 1
  %1073 = sub i32 %1072, 1
  %_46 = sub i32 0, %1070
  %gen47 = add i32 %_46, %1070
  %_48 = shl i32 %1070, %1070
  %_49 = shl i32 %1070, %1070
  %_50 = shl i32 %1070, %1070
  %_51 = shl i32 %1070, %1070
  %_52 = sub i32 %1070, %1070
  %gen53 = mul i32 %_52, %1070
  %_54 = sub i32 0, %1070
  %gen55 = add i32 %_54, %1070
  %1074 = mul i32 %1070, %1070
  %_56 = shl i32 %1073, %1074
  %_57 = sub i32 %1073, %1074
  %gen58 = mul i32 %_57, %1074
  %1075 = sub i32 %1073, %1074
  %_59 = sub i32 0, %1075
  %gen60 = add i32 %_59, -5
  %_61 = sub i32 %1075, -5
  %gen62 = mul i32 %_61, -5
  %_63 = sub i32 %1075, -5
  %gen64 = mul i32 %_63, -5
  %_65 = sub i32 %1075, -5
  %gen66 = mul i32 %_65, -5
  %_67 = sub i32 0, %1075
  %gen68 = add i32 %_67, -5
  %_69 = shl i32 %1075, -5
  %_70 = sub i32 %1075, -5
  %gen71 = mul i32 %_70, -5
  %_72 = sub i32 %1075, -5
  %gen73 = mul i32 %_72, -5
  %1076 = mul i32 %1075, -5
  %_74 = sub i32 %1076, -3
  %gen75 = mul i32 %_74, -3
  %_76 = sub i32 %1076, -3
  %gen77 = mul i32 %_76, -3
  %_78 = sub i32 0, %1076
  %gen79 = add i32 %_78, -3
  %_80 = shl i32 %1076, -3
  %_81 = sub i32 %1076, -3
  %gen82 = mul i32 %_81, -3
  %_83 = shl i32 %1076, -3
  %1077 = add i32 %1076, -3
  br label %originalBB

originalBB84alteredBB:                            ; preds = %originalBB84, %30
  %collatzVar1alteredBB = alloca i32
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %47
  %1078 = load i32, i32* @inVal0
  %1079 = icmp sgt i32 %1078, 1
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %66
  store i32 45, i32* %collatzVar1
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %83
  %1080 = load i8**, i8*** @inVal1
  %1081 = getelementptr inbounds i8*, i8** %1080, i64 1
  %1082 = load i8*, i8** %1081
  %_97 = sub i32 0, -3
  %gen98 = add i32 %_97, -1
  %_99 = sub i32 0, -3
  %gen100 = add i32 %_99, -1
  %_101 = sub i32 0, -3
  %gen102 = add i32 %_101, -1
  %1083 = add i32 -3, -1
  %controle2alteredBB = call i32 @controle(i8* %1082, i32 %1083)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB96

originalBB106alteredBB:                           ; preds = %originalBB106, %104
  %1084 = load i32, i32* %collatzVar1
  %1085 = icmp sgt i32 %1084, 1
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %123
  %1086 = load i32, i32* %collatzVar1
  %1087 = srem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %143
  %1089 = load i32, i32* %collatzVar1
  %_115 = sub i32 0, %1089
  %gen116 = add i32 %_115, 2
  %_117 = shl i32 %1089, 2
  %_118 = sub i32 %1089, 2
  %gen119 = mul i32 %_118, 2
  %_120 = sub i32 %1089, 2
  %gen121 = mul i32 %_120, 2
  %_122 = sub i32 0, %1089
  %gen123 = add i32 %_122, 2
  %_124 = sub i32 0, %1089
  %gen125 = add i32 %_124, 2
  %_126 = sub i32 0, %1089
  %gen127 = add i32 %_126, 2
  %1090 = sdiv i32 %1089, 2
  store i32 %1090, i32* %collatzVar1
  br label %originalBB114

originalBB131alteredBB:                           ; preds = %originalBB131, %162
  %1091 = load i32, i32* %collatzVar1
  %_132 = sub i32 0, %1091
  %gen133 = add i32 %_132, 3
  %_134 = shl i32 %1091, 3
  %1092 = mul i32 %1091, 3
  %_135 = sub i32 %1092, 1
  %gen136 = mul i32 %_135, 1
  %_137 = sub i32 0, %1092
  %gen138 = add i32 %_137, 1
  %_139 = sub i32 0, %1092
  %gen140 = add i32 %_139, 1
  %1093 = add i32 %1092, 1
  store i32 %1093, i32* %collatzVar1
  br label %originalBB131

originalBB144alteredBB:                           ; preds = %originalBB144, %182
  %1094 = load i32, i32* %collatzVar1
  %1095 = sub i32 %21, %1094
  %1096 = icmp sgt i32 %1095, -5
  br label %originalBB144

originalBB148alteredBB:                           ; preds = %originalBB148, %202
  %1097 = load i32, i32* %collatzVar1
  %_149 = sub i32 %21, %1097
  %gen150 = mul i32 %_149, %1097
  %1098 = add i32 %21, %1097
  %1099 = icmp slt i32 %1098, -1
  br label %originalBB148

originalBB154alteredBB:                           ; preds = %originalBB154, %222
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %242
  %1100 = and i32 %244, 2147483640, !dbg !105
  %_159 = sub i32 0, %1100
  %gen160 = add i32 %_159, -8
  %_161 = sub i32 %1100, -8
  %gen162 = mul i32 %_161, -8
  %_163 = sub i32 0, %1100
  %gen164 = add i32 %_163, -8
  %_165 = sub i32 0, %1100
  %gen166 = add i32 %_165, -8
  %_167 = sub i32 0, %1100
  %gen168 = add i32 %_167, -8
  %1101 = add nsw i32 %1100, -8, !dbg !105
  %_169 = shl i32 -8, -4
  %_170 = sub i32 -8, -4
  %gen171 = mul i32 %_170, -4
  %_172 = sub i32 -8, -4
  %gen173 = mul i32 %_172, -4
  %_174 = sub i32 -8, -4
  %gen175 = mul i32 %_174, -4
  %1102 = mul i32 -8, -4
  %_176 = shl i32 %1102, 3
  %1103 = add i32 %1102, 3
  %_177 = sub i32 0, -8
  %gen178 = add i32 %_177, -3
  %_179 = sub i32 -8, -3
  %gen180 = mul i32 %_179, -3
  %_181 = sub i32 0, -8
  %gen182 = add i32 %_181, -3
  %_183 = sub i32 0, -8
  %gen184 = add i32 %_183, -3
  %_185 = sub i32 -8, -3
  %gen186 = mul i32 %_185, -3
  %_187 = sub i32 0, -8
  %gen188 = add i32 %_187, -3
  %1104 = add i32 -8, -3
  %_189 = sub i32 %1103, %1103
  %gen190 = mul i32 %_189, %1103
  %_191 = shl i32 %1103, %1103
  %1105 = mul i32 %1103, %1103
  %_192 = sub i32 %1104, %1104
  %gen193 = mul i32 %_192, %1104
  %_194 = shl i32 %1104, %1104
  %_195 = shl i32 %1104, %1104
  %1106 = mul i32 %1104, %1104
  %_196 = shl i32 %1106, 34
  %_197 = sub i32 0, %1106
  %gen198 = add i32 %_197, 34
  %_199 = shl i32 %1106, 34
  %_200 = shl i32 %1106, 34
  %_201 = sub i32 0, %1106
  %gen202 = add i32 %_201, 34
  %1107 = mul i32 %1106, 34
  %_203 = sub i32 0, %1105
  %gen204 = add i32 %_203, %1107
  %1108 = sub i32 %1105, %1107
  %_205 = sub i32 %1108, -1
  %gen206 = mul i32 %_205, -1
  %_207 = shl i32 %1108, -1
  %_208 = sub i32 %1108, -1
  %gen209 = mul i32 %_208, -1
  %_210 = sub i32 %1108, -1
  %gen211 = mul i32 %_210, -1
  %1109 = add i32 %1108, -1
  %1110 = icmp ne i32 %1109, -2
  br label %originalBB158

originalBB215alteredBB:                           ; preds = %originalBB215, %276
  %collatzVar5alteredBB = alloca i32
  br label %originalBB215

originalBB219alteredBB:                           ; preds = %originalBB219, %296
  store i32 62, i32* %collatzVar5
  br label %originalBB219

originalBB223alteredBB:                           ; preds = %originalBB223, %318
  %1111 = load i32, i32* %collatzVar5
  %1112 = icmp sgt i32 %1111, 1
  br label %originalBB223

originalBB227alteredBB:                           ; preds = %originalBB227, %341
  %1113 = load i32, i32* %collatzVar5
  %_228 = sub i32 0, %1113
  %gen229 = add i32 %_228, 2
  %_230 = sub i32 %1113, 2
  %gen231 = mul i32 %_230, 2
  %_232 = shl i32 %1113, 2
  %_233 = sub i32 %1113, 2
  %gen234 = mul i32 %_233, 2
  %_235 = sub i32 %1113, 2
  %gen236 = mul i32 %_235, 2
  %1114 = sdiv i32 %1113, 2
  store i32 %1114, i32* %collatzVar5
  br label %originalBB227

originalBB240alteredBB:                           ; preds = %originalBB240, %360
  %1115 = load i32, i32* %collatzVar5
  %_241 = sub i32 0, %1115
  %gen242 = add i32 %_241, 3
  %_243 = sub i32 0, %1115
  %gen244 = add i32 %_243, 3
  %_245 = sub i32 0, %1115
  %gen246 = add i32 %_245, 3
  %_247 = sub i32 %1115, 3
  %gen248 = mul i32 %_247, 3
  %_249 = sub i32 0, %1115
  %gen250 = add i32 %_249, 3
  %1116 = mul i32 %1115, 3
  %_251 = shl i32 %1116, 1
  %_252 = sub i32 0, %1116
  %gen253 = add i32 %_252, 1
  %_254 = sub i32 %1116, 1
  %gen255 = mul i32 %_254, 1
  %_256 = sub i32 0, %1116
  %gen257 = add i32 %_256, 1
  %1117 = add i32 %1116, 1
  store i32 %1117, i32* %collatzVar5
  br label %originalBB240

originalBB261alteredBB:                           ; preds = %originalBB261, %380
  %1118 = load i32, i32* %collatzVar5
  %_262 = shl i32 %244, %1118
  %_263 = sub i32 0, %244
  %gen264 = add i32 %_263, %1118
  %_265 = shl i32 %244, %1118
  %1119 = sub i32 %244, %1118
  %1120 = icmp sgt i32 %1119, -2
  br label %originalBB261

originalBB269alteredBB:                           ; preds = %originalBB269, %400
  %1121 = load i32, i32* %collatzVar5
  %_270 = shl i32 %244, %1121
  %_271 = sub i32 %244, %1121
  %gen272 = mul i32 %_271, %1121
  %_273 = sub i32 0, %244
  %gen274 = add i32 %_273, %1121
  %_275 = sub i32 %244, %1121
  %gen276 = mul i32 %_275, %1121
  %1122 = add i32 %244, %1121
  %1123 = icmp slt i32 %1122, 2
  br label %originalBB269

originalBB280alteredBB:                           ; preds = %originalBB280, %420
  %1124 = icmp ult i32 %244, 8, !dbg !106
  br label %originalBB280

originalBB284alteredBB:                           ; preds = %originalBB284, %438
  %_285 = sub i32 0, %244
  %gen286 = add i32 %_285, 2147483640
  %_287 = sub i32 %244, 2147483640
  %gen288 = mul i32 %_287, 2147483640
  %_289 = shl i32 %244, 2147483640
  %_290 = sub i32 %244, 2147483640
  %gen291 = mul i32 %_290, 2147483640
  %_292 = sub i32 %244, 2147483640
  %gen293 = mul i32 %_292, 2147483640
  %1125 = and i32 %244, 2147483640, !dbg !106
  %_294 = sub i32 0, %244
  %gen295 = add i32 %_294, %1125
  %_296 = sub i32 %244, %1125
  %gen297 = mul i32 %_296, %1125
  %_298 = sub i32 %244, %1125
  %gen299 = mul i32 %_298, %1125
  %_300 = sub i32 %244, %1125
  %gen301 = mul i32 %_300, %1125
  %_302 = sub i32 %244, %1125
  %gen303 = mul i32 %_302, %1125
  %_304 = sub i32 0, %244
  %gen305 = add i32 %_304, %1125
  %_306 = shl i32 %244, %1125
  %1126 = sub nsw i32 %244, %1125, !dbg !106
  %1127 = insertelement <4 x i32> undef, i32 %244, i32 0, !dbg !106
  %1128 = shufflevector <4 x i32> %1127, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !106
  %_307 = sub <4 x i32> %1128, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen308 = mul <4 x i32> %_307, <i32 0, i32 -1, i32 -2, i32 -3>
  %1129 = add <4 x i32> %1128, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !106
  %_309 = sub i32 0, %275
  %gen310 = add i32 %_309, 3
  %_311 = sub i32 %275, 3
  %gen312 = mul i32 %_311, 3
  %_313 = shl i32 %275, 3
  %_314 = sub i32 %275, 3
  %gen315 = mul i32 %_314, 3
  %_316 = sub i32 %275, 3
  %gen317 = mul i32 %_316, 3
  %_318 = shl i32 %275, 3
  %_319 = sub i32 0, %275
  %gen320 = add i32 %_319, 3
  %_321 = shl i32 %275, 3
  %1130 = and i32 %275, 3, !dbg !106
  %1131 = icmp ult i32 %254, 24, !dbg !106
  br label %originalBB284

originalBB325alteredBB:                           ; preds = %originalBB325, %462
  %_326 = shl i32 %275, -2
  %_327 = shl i32 %275, -2
  %_328 = sub i32 0, %275
  %gen329 = add i32 %_328, -2
  %_330 = sub i32 0, %275
  %gen331 = add i32 %_330, -2
  %_332 = sub i32 0, %275
  %gen333 = add i32 %_332, -2
  %_334 = sub i32 0, %275
  %gen335 = add i32 %_334, -2
  %1132 = mul i32 %275, -2
  %_336 = sub i32 %1132, 3
  %gen337 = mul i32 %_336, 3
  %_338 = sub i32 %1132, 3
  %gen339 = mul i32 %_338, 3
  %_340 = sub i32 %1132, 3
  %gen341 = mul i32 %_340, 3
  %1133 = add i32 %1132, 3
  %_342 = sub i32 0, %1133
  %gen343 = add i32 %_342, %1133
  %_344 = sub i32 0, %1133
  %gen345 = add i32 %_344, %1133
  %_346 = sub i32 0, %1133
  %gen347 = add i32 %_346, %1133
  %_348 = shl i32 %1133, %1133
  %1134 = mul i32 %1133, %1133
  %_349 = shl i32 %1134, %1133
  %_350 = sub i32 %1134, %1133
  %gen351 = mul i32 %_350, %1133
  %_352 = sub i32 0, %1134
  %gen353 = add i32 %_352, %1133
  %_354 = sub i32 0, %1134
  %gen355 = add i32 %_354, %1133
  %_356 = sub i32 0, %1134
  %gen357 = add i32 %_356, %1133
  %1135 = sub i32 %1134, %1133
  %_358 = sub i32 0, %1135
  %gen359 = add i32 %_358, 2
  %_360 = sub i32 %1135, 2
  %gen361 = mul i32 %_360, 2
  %1136 = srem i32 %1135, 2
  %_362 = sub i32 %1136, -2
  %gen363 = mul i32 %_362, -2
  %_364 = shl i32 %1136, -2
  %_365 = sub i32 %1136, -2
  %gen366 = mul i32 %_365, -2
  %1137 = mul i32 %1136, -2
  %_367 = sub i32 0, %1137
  %gen368 = add i32 %_367, 1
  %1138 = add i32 %1137, 1
  %1139 = icmp eq i32 %1138, 1
  br label %originalBB325

originalBB372alteredBB:                           ; preds = %originalBB372, %488
  %_373 = sub i32 %275, %452
  %gen374 = mul i32 %_373, %452
  %_375 = shl i32 %275, %452
  %_376 = shl i32 %275, %452
  %_377 = sub i32 0, %275
  %gen378 = add i32 %_377, %452
  %_379 = sub i32 %275, %452
  %gen380 = mul i32 %_379, %452
  %1140 = sub nsw i32 %275, %452, !dbg !106
  br label %originalBB372

originalBB384alteredBB:                           ; preds = %originalBB384, %544
  %1141 = icmp eq i32 %452, 0
  br label %originalBB384

originalBB388alteredBB:                           ; preds = %originalBB388, %567
  %_389 = sub <4 x i32> %568, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen390 = mul <4 x i32> %_389, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_391 = sub <4 x i32> %568, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen392 = mul <4 x i32> %_391, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_393 = sub <4 x i32> %568, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen394 = mul <4 x i32> %_393, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_395 = sub <4 x i32> zeroinitializer, %568
  %gen396 = add <4 x i32> %_395, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_397 = sub <4 x i32> zeroinitializer, %568
  %gen398 = add <4 x i32> %_397, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_399 = sub <4 x i32> %568, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen400 = mul <4 x i32> %_399, <i32 -4, i32 -4, i32 -4, i32 -4>
  %1142 = add <4 x i32> %568, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_401 = shl <4 x i32> %569, %568
  %1143 = mul nsw <4 x i32> %569, %568, !dbg !107
  %_402 = shl <4 x i32> %570, %1142
  %_403 = sub <4 x i32> zeroinitializer, %570
  %gen404 = add <4 x i32> %_403, %1142
  %_405 = sub <4 x i32> zeroinitializer, %570
  %gen406 = add <4 x i32> %_405, %1142
  %1144 = mul nsw <4 x i32> %570, %1142, !dbg !107
  %_407 = shl <4 x i32> %568, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_408 = sub <4 x i32> zeroinitializer, %568
  %gen409 = add <4 x i32> %_408, <i32 -8, i32 -8, i32 -8, i32 -8>
  %1145 = add <4 x i32> %568, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_410 = sub i32 0, %571
  %gen411 = add i32 %_410, -1
  %1146 = add i32 %571, -1
  %_412 = sub i32 0, -1
  %gen413 = add i32 %_412, -1
  %_414 = shl i32 -1, -1
  %_415 = sub i32 -1, -1
  %gen416 = mul i32 %_415, -1
  %1147 = add i32 -1, -1
  %_417 = sub i32 0, %571
  %gen418 = add i32 %_417, -3
  %_419 = sub i32 0, %571
  %gen420 = add i32 %_419, -3
  %_421 = shl i32 %571, -3
  %1148 = mul i32 %571, -3
  %_422 = sub i32 0, %1148
  %gen423 = add i32 %_422, 2
  %_424 = shl i32 %1148, 2
  %1149 = add i32 %1148, 2
  %_425 = sub i32 %1147, %1147
  %gen426 = mul i32 %_425, %1147
  %_427 = sub i32 %1147, %1147
  %gen428 = mul i32 %_427, %1147
  %_429 = shl i32 %1147, %1147
  %_430 = sub i32 0, %1147
  %gen431 = add i32 %_430, %1147
  %_432 = sub i32 0, %1147
  %gen433 = add i32 %_432, %1147
  %_434 = sub i32 %1147, %1147
  %gen435 = mul i32 %_434, %1147
  %_436 = sub i32 0, %1147
  %gen437 = add i32 %_436, %1147
  %_438 = sub i32 0, %1147
  %gen439 = add i32 %_438, %1147
  %_440 = shl i32 %1147, %1147
  %1150 = mul i32 %1147, %1147
  %_441 = sub i32 0, %1149
  %gen442 = add i32 %_441, %1149
  %1151 = mul i32 %1149, %1149
  %_443 = sub i32 %1150, %1151
  %gen444 = mul i32 %_443, %1151
  %_445 = sub i32 %1150, %1151
  %gen446 = mul i32 %_445, %1151
  %_447 = shl i32 %1150, %1151
  %_448 = sub i32 %1150, %1151
  %gen449 = mul i32 %_448, %1151
  %_450 = sub i32 %1150, %1151
  %gen451 = mul i32 %_450, %1151
  %_452 = sub i32 0, %1150
  %gen453 = add i32 %_452, %1151
  %_454 = sub i32 0, %1150
  %gen455 = add i32 %_454, %1151
  %1152 = add i32 %1150, %1151
  %_456 = shl i32 %1147, %1149
  %_457 = shl i32 %1147, %1149
  %_458 = sub i32 0, %1147
  %gen459 = add i32 %_458, %1149
  %_460 = sub i32 %1147, %1149
  %gen461 = mul i32 %_460, %1149
  %_462 = shl i32 %1147, %1149
  %1153 = mul i32 %1147, %1149
  %_463 = shl i32 %1153, 2
  %_464 = shl i32 %1153, 2
  %_465 = shl i32 %1153, 2
  %_466 = sub i32 0, %1153
  %gen467 = add i32 %_466, 2
  %_468 = shl i32 %1153, 2
  %_469 = sub i32 %1153, 2
  %gen470 = mul i32 %_469, 2
  %_471 = shl i32 %1153, 2
  %_472 = sub i32 %1153, 2
  %gen473 = mul i32 %_472, 2
  %1154 = mul i32 %1153, 2
  %_474 = sub i32 %1152, %1154
  %gen475 = mul i32 %_474, %1154
  %_476 = sub i32 0, %1152
  %gen477 = add i32 %_476, %1154
  %_478 = shl i32 %1152, %1154
  %_479 = sub i32 0, %1152
  %gen480 = add i32 %_479, %1154
  %_481 = shl i32 %1152, %1154
  %1155 = sub i32 %1152, %1154
  %_482 = shl i32 %1155, 3
  %_483 = sub i32 0, %1155
  %gen484 = add i32 %_483, 3
  %_485 = shl i32 %1155, 3
  %_486 = sub i32 0, %1155
  %gen487 = add i32 %_486, 3
  %1156 = mul i32 %1155, 3
  %_488 = shl i32 %1156, -3
  %_489 = sub i32 %1156, -3
  %gen490 = mul i32 %_489, -3
  %_491 = sub i32 0, %1156
  %gen492 = add i32 %_491, -3
  %1157 = add i32 %1156, -3
  %1158 = icmp ne i32 %1157, -6
  br label %originalBB388

originalBB496alteredBB:                           ; preds = %originalBB496, %606
  %1159 = icmp eq i32 %584, 0
  br label %originalBB496

originalBB500alteredBB:                           ; preds = %originalBB500, %624
  %_501 = sub <4 x i32> zeroinitializer, %626
  %gen502 = add <4 x i32> %_501, %625
  %_503 = shl <4 x i32> %626, %625
  %_504 = sub <4 x i32> %626, %625
  %gen505 = mul <4 x i32> %_504, %625
  %_506 = sub <4 x i32> %626, %625
  %gen507 = mul <4 x i32> %_506, %625
  %_508 = sub <4 x i32> zeroinitializer, %626
  %gen509 = add <4 x i32> %_508, %625
  %_510 = sub <4 x i32> %626, %625
  %gen511 = mul <4 x i32> %_510, %625
  %1160 = mul <4 x i32> %626, %625, !dbg !106
  %1161 = shufflevector <4 x i32> %1160, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !106
  %_512 = sub <4 x i32> %1160, %1161
  %gen513 = mul <4 x i32> %_512, %1161
  %_514 = shl <4 x i32> %1160, %1161
  %_515 = shl <4 x i32> %1160, %1161
  %_516 = sub <4 x i32> %1160, %1161
  %gen517 = mul <4 x i32> %_516, %1161
  %_518 = sub <4 x i32> zeroinitializer, %1160
  %gen519 = add <4 x i32> %_518, %1161
  %_520 = shl <4 x i32> %1160, %1161
  %1162 = mul <4 x i32> %1160, %1161, !dbg !106
  %1163 = shufflevector <4 x i32> %1162, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !106
  %_521 = sub <4 x i32> zeroinitializer, %1162
  %gen522 = add <4 x i32> %_521, %1163
  %_523 = sub <4 x i32> %1162, %1163
  %gen524 = mul <4 x i32> %_523, %1163
  %_525 = sub <4 x i32> %1162, %1163
  %gen526 = mul <4 x i32> %_525, %1163
  %_527 = shl <4 x i32> %1162, %1163
  %_528 = sub <4 x i32> %1162, %1163
  %gen529 = mul <4 x i32> %_528, %1163
  %_530 = sub <4 x i32> zeroinitializer, %1162
  %gen531 = add <4 x i32> %_530, %1163
  %_532 = sub <4 x i32> zeroinitializer, %1162
  %gen533 = add <4 x i32> %_532, %1163
  %_534 = sub <4 x i32> zeroinitializer, %1162
  %gen535 = add <4 x i32> %_534, %1163
  %_536 = sub <4 x i32> zeroinitializer, %1162
  %gen537 = add <4 x i32> %_536, %1163
  %1164 = mul <4 x i32> %1162, %1163, !dbg !106
  %1165 = extractelement <4 x i32> %1164, i32 0, !dbg !106
  %1166 = icmp eq i32 %244, %447, !dbg !106
  br label %originalBB500

originalBB541alteredBB:                           ; preds = %originalBB541, %650
  br label %originalBB541

originalBB545alteredBB:                           ; preds = %originalBB545, %669
  %_546 = shl i32 %670, -1
  %1167 = add nsw i32 %670, -1, !dbg !110
  %_547 = sub i32 0, %671
  %gen548 = add i32 %_547, %670
  %_549 = sub i32 0, %671
  %gen550 = add i32 %_549, %670
  %_551 = sub i32 %671, %670
  %gen552 = mul i32 %_551, %670
  %_553 = sub i32 0, %671
  %gen554 = add i32 %_553, %670
  %_555 = sub i32 0, %671
  %gen556 = add i32 %_555, %670
  %_557 = sub i32 %671, %670
  %gen558 = mul i32 %_557, %670
  %1168 = mul nsw i32 %671, %670, !dbg !107
  %_559 = sub i32 %670, -4
  %gen560 = mul i32 %_559, -4
  %_561 = sub i32 %670, -4
  %gen562 = mul i32 %_561, -4
  %_563 = sub i32 %670, -4
  %gen564 = mul i32 %_563, -4
  %_565 = sub i32 0, %670
  %gen566 = add i32 %_565, -4
  %_567 = shl i32 %670, -4
  %_568 = sub i32 0, %670
  %gen569 = add i32 %_568, -4
  %1169 = add i32 %670, -4
  %_570 = shl i32 %1169, %1169
  %1170 = mul i32 %1169, %1169
  %_571 = sub i32 0, %1170
  %gen572 = add i32 %_571, %1169
  %_573 = shl i32 %1170, %1169
  %_574 = sub i32 0, %1170
  %gen575 = add i32 %_574, %1169
  %_576 = shl i32 %1170, %1169
  %_577 = shl i32 %1170, %1169
  %_578 = sub i32 %1170, %1169
  %gen579 = mul i32 %_578, %1169
  %_580 = shl i32 %1170, %1169
  %_581 = sub i32 0, %1170
  %gen582 = add i32 %_581, %1169
  %1171 = sub i32 %1170, %1169
  %_583 = shl i32 %1171, 2
  %_584 = shl i32 %1171, 2
  %_585 = shl i32 %1171, 2
  %_586 = shl i32 %1171, 2
  %1172 = srem i32 %1171, 2
  %_587 = sub i32 0, %1172
  %gen588 = add i32 %_587, 5
  %1173 = mul i32 %1172, 5
  %_589 = sub i32 0, %1173
  %gen590 = add i32 %_589, -3
  %_591 = shl i32 %1173, -3
  %_592 = shl i32 %1173, -3
  %_593 = sub i32 0, %1173
  %gen594 = add i32 %_593, -3
  %_595 = sub i32 %1173, -3
  %gen596 = mul i32 %_595, -3
  %_597 = sub i32 0, %1173
  %gen598 = add i32 %_597, -3
  %1174 = add i32 %1173, -3
  br label %originalBB545

originalBB602alteredBB:                           ; preds = %originalBB602, %697
  %1175 = load i32, i32* @inVal0
  %1176 = icmp sgt i32 %1175, 1
  br label %originalBB602

originalBB606alteredBB:                           ; preds = %originalBB606, %716
  store i32 11, i32* %collatzVar
  br label %originalBB606

originalBB610alteredBB:                           ; preds = %originalBB610, %733
  %1177 = load i8**, i8*** @inVal1
  %1178 = getelementptr inbounds i8*, i8** %1177, i64 1
  %1179 = load i8*, i8** %1178
  %controlealteredBB = call i32 @controle(i8* %1179, i32 -3)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB610

originalBB614alteredBB:                           ; preds = %originalBB614, %753
  %1180 = load i32, i32* %collatzVar
  %1181 = icmp sgt i32 %1180, 1
  br label %originalBB614

originalBB618alteredBB:                           ; preds = %originalBB618, %772
  %1182 = load i32, i32* %collatzVar
  %_619 = sub i32 0, %1182
  %gen620 = add i32 %_619, 2
  %_621 = sub i32 0, %1182
  %gen622 = add i32 %_621, 2
  %_623 = sub i32 %1182, 2
  %gen624 = mul i32 %_623, 2
  %1183 = srem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  br label %originalBB618

originalBB628alteredBB:                           ; preds = %originalBB628, %795
  %1185 = load i32, i32* %collatzVar
  %_629 = sub i32 %1185, 3
  %gen630 = mul i32 %_629, 3
  %1186 = mul i32 %1185, 3
  %_631 = sub i32 %1186, 1
  %gen632 = mul i32 %_631, 1
  %_633 = shl i32 %1186, 1
  %_634 = sub i32 0, %1186
  %gen635 = add i32 %_634, 1
  %_636 = sub i32 %1186, 1
  %gen637 = mul i32 %_636, 1
  %_638 = shl i32 %1186, 1
  %1187 = add i32 %1186, 1
  store i32 %1187, i32* %collatzVar
  br label %originalBB628

originalBB642alteredBB:                           ; preds = %originalBB642, %815
  %1188 = load i32, i32* %collatzVar
  %_643 = shl i32 %687, %1188
  %_644 = sub i32 %687, %1188
  %gen645 = mul i32 %_644, %1188
  %_646 = shl i32 %687, %1188
  %_647 = shl i32 %687, %1188
  %_648 = sub i32 0, %687
  %gen649 = add i32 %_648, %1188
  %1189 = sub i32 %687, %1188
  %1190 = icmp sgt i32 %1189, -5
  br label %originalBB642

originalBB653alteredBB:                           ; preds = %originalBB653, %835
  %1191 = load i32, i32* %collatzVar
  %_654 = sub i32 0, %687
  %gen655 = add i32 %_654, %1191
  %1192 = add i32 %687, %1191
  %1193 = icmp slt i32 %1192, -1
  br label %originalBB653

originalBB659alteredBB:                           ; preds = %originalBB659, %857
  %collatzVar3alteredBB = alloca i32
  br label %originalBB659

originalBB663alteredBB:                           ; preds = %originalBB663, %874
  %1194 = load i32, i32* @inVal0
  %1195 = icmp sgt i32 %1194, 1
  br label %originalBB663

originalBB667alteredBB:                           ; preds = %originalBB667, %893
  store i32 64, i32* %collatzVar3
  br label %originalBB667

originalBB671alteredBB:                           ; preds = %originalBB671, %914
  %1196 = load i32, i32* %collatzVar3
  %1197 = icmp sgt i32 %1196, 1
  br label %originalBB671

originalBB675alteredBB:                           ; preds = %originalBB675, %933
  %1198 = load i32, i32* %collatzVar3
  %_676 = shl i32 %1198, 2
  %_677 = sub i32 0, %1198
  %gen678 = add i32 %_677, 2
  %_679 = sub i32 %1198, 2
  %gen680 = mul i32 %_679, 2
  %_681 = sub i32 %1198, 2
  %gen682 = mul i32 %_681, 2
  %_683 = sub i32 %1198, 2
  %gen684 = mul i32 %_683, 2
  %_685 = sub i32 0, %1198
  %gen686 = add i32 %_685, 2
  %1199 = srem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  br label %originalBB675

originalBB690alteredBB:                           ; preds = %originalBB690, %968
  %_691 = shl i32 %969, %243
  %_692 = sub i32 %969, %243
  %gen693 = mul i32 %_692, %243
  %_694 = shl i32 %969, %243
  %_695 = sub i32 0, %969
  %gen696 = add i32 %_695, %243
  %_697 = sub i32 0, %969
  %gen698 = add i32 %_697, %243
  %_699 = sub i32 %969, %243
  %gen700 = mul i32 %_699, %243
  %_701 = shl i32 %969, %243
  %1201 = add nsw i32 %969, %243, !dbg !111
  %_702 = shl i32 %969, -2
  %_703 = sub i32 0, %969
  %gen704 = add i32 %_703, -2
  %_705 = sub i32 %969, -2
  %gen706 = mul i32 %_705, -2
  %_707 = shl i32 %969, -2
  %_708 = shl i32 %969, -2
  %_709 = shl i32 %969, -2
  %1202 = add i32 %969, -2
  %_710 = shl i32 %969, 3
  %_711 = sub i32 0, %969
  %gen712 = add i32 %_711, 3
  %_713 = sub i32 %969, 3
  %gen714 = mul i32 %_713, 3
  %_715 = sub i32 %969, 3
  %gen716 = mul i32 %_715, 3
  %_717 = sub i32 %969, 3
  %gen718 = mul i32 %_717, 3
  %_719 = sub i32 0, %969
  %gen720 = add i32 %_719, 3
  %1203 = mul i32 %969, 3
  %_721 = sub i32 %1203, -5
  %gen722 = mul i32 %_721, -5
  %_723 = sub i32 %1203, -5
  %gen724 = mul i32 %_723, -5
  %_725 = shl i32 %1203, -5
  %1204 = add i32 %1203, -5
  %_726 = sub i32 %1202, %1202
  %gen727 = mul i32 %_726, %1202
  %1205 = mul i32 %1202, %1202
  %_728 = sub i32 0, %1204
  %gen729 = add i32 %_728, %1204
  %1206 = mul i32 %1204, %1204
  %_730 = sub i32 %1206, 34
  %gen731 = mul i32 %_730, 34
  %_732 = shl i32 %1206, 34
  %_733 = sub i32 %1206, 34
  %gen734 = mul i32 %_733, 34
  %_735 = sub i32 0, %1206
  %gen736 = add i32 %_735, 34
  %_737 = shl i32 %1206, 34
  %_738 = shl i32 %1206, 34
  %_739 = sub i32 0, %1206
  %gen740 = add i32 %_739, 34
  %1207 = mul i32 %1206, 34
  %_741 = sub i32 %1205, %1207
  %gen742 = mul i32 %_741, %1207
  %_743 = sub i32 %1205, %1207
  %gen744 = mul i32 %_743, %1207
  %1208 = sub i32 %1205, %1207
  %_745 = shl i32 %1208, -3
  %_746 = sub i32 0, %1208
  %gen747 = add i32 %_746, -3
  %1209 = mul i32 %1208, -3
  %_748 = shl i32 %1209, -1
  %_749 = sub i32 %1209, -1
  %gen750 = mul i32 %_749, -1
  %_751 = shl i32 %1209, -1
  %_752 = shl i32 %1209, -1
  %_753 = shl i32 %1209, -1
  %_754 = shl i32 %1209, -1
  %_755 = shl i32 %1209, -1
  %1210 = add i32 %1209, -1
  %1211 = icmp eq i32 %1210, -4
  br label %originalBB690

originalBB759alteredBB:                           ; preds = %originalBB759, %997
  br label %originalBB759

originalBB763alteredBB:                           ; preds = %originalBB763, %1014
  %_764 = shl i32 %244, 1
  %_765 = shl i32 %244, 1
  %_766 = sub i32 %244, 1
  %gen767 = mul i32 %_766, 1
  %_768 = sub i32 0, %244
  %gen769 = add i32 %_768, 1
  %1212 = add nuw nsw i32 %244, 1, !dbg !112
  call void @llvm.dbg.value(metadata i32 %1212, metadata !126, metadata !DIExpression()), !dbg !98
  %1213 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %1214 = icmp slt i32 %244, %1213, !dbg !101
  br label %originalBB763

originalBB773alteredBB:                           ; preds = %originalBB773, %1047
  %1215 = add i32 %978, -154, !dbg !102
  br label %originalBB773
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
  br i1 %36, label %45, label %80

45:                                               ; preds = %originalBBpart24
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %45, %originalBB6alteredBB
  %54 = icmp eq i32 %1, -1
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %54, label %63, label %80

63:                                               ; preds = %originalBBpart28
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %63, %originalBB10alteredBB
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 5

80:                                               ; preds = %originalBBpart28, %originalBBpart24
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %80, %originalBB14alteredBB
  %89 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %89, i8* %0)
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %91, label %100, label %103

100:                                              ; preds = %originalBBpart216
  %101 = icmp eq i32 %1, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  ret i32 3

103:                                              ; preds = %100, %originalBBpart216
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %103, %originalBB18alteredBB
  %112 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %112, i8* %0)
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %114, label %123, label %142

123:                                              ; preds = %originalBBpart220
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %123, %originalBB22alteredBB
  %132 = icmp eq i32 %1, -4
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %132, label %141, label %142

141:                                              ; preds = %originalBBpart224
  ret i32 3

142:                                              ; preds = %originalBBpart224, %originalBBpart220
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %142, %originalBB26alteredBB
  %151 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %152 = call i32 @strcmp(i8* %151, i8* %0)
  %153 = icmp eq i32 %152, 0
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %153, label %162, label %181

162:                                              ; preds = %originalBBpart228
  %163 = icmp eq i32 %1, -3
  br i1 %163, label %164, label %181

164:                                              ; preds = %162
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %164, %originalBB30alteredBB
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  ret i32 5

181:                                              ; preds = %162, %originalBBpart228
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %181, %originalBB34alteredBB
  call void @srand(i32 %1)
  %190 = call i32 @rand()
  %191 = srem i32 %190, 50000
  %192 = add i32 %191, 2
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart245, label %originalBB34alteredBB

originalBBpart245:                                ; preds = %originalBB34
  ret i32 %192

originalBBalteredBB:                              ; preds = %originalBB, %2
  %201 = load i32, i32* @inVal0
  %202 = icmp sgt i32 %201, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %203 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %204 = call i32 @strcmp(i8* %203, i8* %0)
  %205 = icmp eq i32 %204, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %45
  %206 = icmp eq i32 %1, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %63
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %80
  %207 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %208 = call i32 @strcmp(i8* %207, i8* %0)
  %209 = icmp eq i32 %208, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %103
  %210 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %211 = call i32 @strcmp(i8* %210, i8* %0)
  %212 = icmp eq i32 %211, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %123
  %213 = icmp eq i32 %1, -4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %142
  %214 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %215 = call i32 @strcmp(i8* %214, i8* %0)
  %216 = icmp eq i32 %215, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %164
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %181
  call void @srand(i32 %1)
  %217 = call i32 @rand()
  %_ = shl i32 %217, 50000
  %_35 = sub i32 0, %217
  %gen = add i32 %_35, 50000
  %_36 = sub i32 %217, 50000
  %gen37 = mul i32 %_36, 50000
  %_38 = sub i32 %217, 50000
  %gen39 = mul i32 %_38, 50000
  %218 = srem i32 %217, 50000
  %_40 = sub i32 %218, 2
  %gen41 = mul i32 %_40, 2
  %_42 = sub i32 %218, 2
  %gen43 = mul i32 %_42, 2
  %219 = add i32 %218, 2
  br label %originalBB34
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
