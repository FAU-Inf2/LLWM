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
  %_ = sub i32 0, %19
  %gen = add i32 %_, -154
  %20 = add nsw i32 %19, -154, !dbg !32
  br label %originalBB
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
  br i1 %10, label %307, label %19, !dbg !42

19:                                               ; preds = %originalBBpart2
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %19, %originalBB1alteredBB
  %28 = icmp ult i32 %0, 8, !dbg !42
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %28, label %250, label %37, !dbg !42

37:                                               ; preds = %originalBBpart24
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %37, %originalBB6alteredBB
  %46 = and i32 %0, -8, !dbg !42
  %47 = sub i32 %0, %46, !dbg !42
  %48 = insertelement <4 x i32> undef, i32 %0, i32 0, !dbg !42
  %49 = shufflevector <4 x i32> %48, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !42
  %50 = add <4 x i32> %49, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !42
  %51 = add i32 %46, -8, !dbg !42
  %52 = lshr exact i32 %51, 3, !dbg !42
  %53 = mul i32 3, 3
  %54 = add i32 %53, -1
  %55 = add i32 -8, -2
  %56 = mul i32 %54, %54
  %57 = mul i32 %55, %55
  %58 = mul i32 %57, 34
  %59 = sub i32 %56, %58
  %60 = mul i32 %59, -2
  %61 = add i32 %60, -3
  %62 = icmp eq i32 %61, -5
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart288, label %originalBB6alteredBB

originalBBpart288:                                ; preds = %originalBB6
  br i1 %62, label %71, label %88

71:                                               ; preds = %originalBBpart288
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %71, %originalBB90alteredBB
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  ret i32 0

88:                                               ; preds = %originalBBpart288
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %88, %originalBB94alteredBB
  %97 = add nuw nsw i32 %52, 1, !dbg !42
  %98 = and i32 %97, 3, !dbg !42
  %99 = icmp ult i32 %51, 24, !dbg !42
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart2114, label %originalBB94alteredBB

originalBBpart2114:                               ; preds = %originalBB94
  br i1 %99, label %190, label %108, !dbg !42

108:                                              ; preds = %originalBBpart2114
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %108, %originalBB116alteredBB
  %117 = add i32 %98, -3
  %118 = mul i32 %117, %117
  %119 = sub i32 %118, %117
  %120 = srem i32 %119, 2
  %121 = mul i32 %120, -2
  %122 = add i32 %121, -2
  %123 = icmp ne i32 %122, -2
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart2164, label %originalBB116alteredBB

originalBBpart2164:                               ; preds = %originalBB116
  br i1 %123, label %132, label %149

132:                                              ; preds = %originalBBpart2164
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %132, %originalBB166alteredBB
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  ret i32 0

149:                                              ; preds = %originalBBpart2164
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %149, %originalBB170alteredBB
  %158 = sub nsw i32 %97, %98, !dbg !42
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart2178, label %originalBB170alteredBB

originalBBpart2178:                               ; preds = %originalBB170
  br label %167, !dbg !42

167:                                              ; preds = %167, %originalBBpart2178
  %168 = phi <4 x i32> [ %50, %originalBBpart2178 ], [ %187, %167 ]
  %169 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2178 ], [ %185, %167 ]
  %170 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2178 ], [ %186, %167 ]
  %171 = phi i32 [ %158, %originalBBpart2178 ], [ %188, %167 ]
  %172 = add <4 x i32> %168, <i32 -4, i32 -4, i32 -4, i32 -4>
  %173 = mul nsw <4 x i32> %168, %169, !dbg !43
  %174 = mul nsw <4 x i32> %172, %170, !dbg !43
  %175 = add <4 x i32> %168, <i32 -8, i32 -8, i32 -8, i32 -8>
  %176 = add <4 x i32> %168, <i32 -12, i32 -12, i32 -12, i32 -12>
  %177 = mul nsw <4 x i32> %175, %173, !dbg !43
  %178 = mul nsw <4 x i32> %176, %174, !dbg !43
  %179 = add <4 x i32> %168, <i32 -16, i32 -16, i32 -16, i32 -16>
  %180 = add <4 x i32> %168, <i32 -20, i32 -20, i32 -20, i32 -20>
  %181 = mul nsw <4 x i32> %179, %177, !dbg !43
  %182 = mul nsw <4 x i32> %180, %178, !dbg !43
  %183 = add <4 x i32> %168, <i32 -24, i32 -24, i32 -24, i32 -24>
  %184 = add <4 x i32> %168, <i32 -28, i32 -28, i32 -28, i32 -28>
  %185 = mul nsw <4 x i32> %183, %181, !dbg !43
  %186 = mul nsw <4 x i32> %184, %182, !dbg !43
  %187 = add <4 x i32> %168, <i32 -32, i32 -32, i32 -32, i32 -32>
  %188 = add i32 %171, -4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %167, !llvm.loop !44

190:                                              ; preds = %167, %originalBBpart2114
  %191 = phi <4 x i32> [ undef, %originalBBpart2114 ], [ %185, %167 ]
  %192 = phi <4 x i32> [ undef, %originalBBpart2114 ], [ %186, %167 ]
  %193 = phi <4 x i32> [ %50, %originalBBpart2114 ], [ %187, %167 ]
  %194 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2114 ], [ %185, %167 ]
  %195 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2114 ], [ %186, %167 ]
  %196 = icmp eq i32 %98, 0
  br i1 %196, label %224, label %197

197:                                              ; preds = %originalBBpart2219, %190
  %198 = phi <4 x i32> [ %213, %originalBBpart2219 ], [ %193, %190 ]
  %199 = phi <4 x i32> [ %211, %originalBBpart2219 ], [ %194, %190 ]
  %200 = phi <4 x i32> [ %212, %originalBBpart2219 ], [ %195, %190 ]
  %201 = phi i32 [ %214, %originalBBpart2219 ], [ %98, %190 ]
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB180, label %originalBB180alteredBB

originalBB180:                                    ; preds = %197, %originalBB180alteredBB
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
  br i1 %223, label %originalBBpart2219, label %originalBB180alteredBB

originalBBpart2219:                               ; preds = %originalBB180
  br i1 %215, label %224, label %197, !llvm.loop !46

224:                                              ; preds = %originalBBpart2219, %190
  %225 = phi <4 x i32> [ %191, %190 ], [ %211, %originalBBpart2219 ], !dbg !43
  %226 = phi <4 x i32> [ %192, %190 ], [ %212, %originalBBpart2219 ], !dbg !43
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %224, %originalBB221alteredBB
  %235 = mul <4 x i32> %226, %225, !dbg !42
  %236 = shufflevector <4 x i32> %235, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !42
  %237 = mul <4 x i32> %235, %236, !dbg !42
  %238 = shufflevector <4 x i32> %237, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !42
  %239 = mul <4 x i32> %237, %238, !dbg !42
  %240 = extractelement <4 x i32> %239, i32 0, !dbg !42
  %241 = icmp eq i32 %46, %0, !dbg !42
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart2248, label %originalBB221alteredBB

originalBBpart2248:                               ; preds = %originalBB221
  br i1 %241, label %307, label %250, !dbg !42

250:                                              ; preds = %originalBBpart2248, %originalBBpart24
  %251 = phi i32 [ %0, %originalBBpart24 ], [ %47, %originalBBpart2248 ]
  %252 = phi i32 [ 1, %originalBBpart24 ], [ %240, %originalBBpart2248 ]
  br label %253, !dbg !42

253:                                              ; preds = %originalBBpart2256, %250
  %254 = phi i32 [ %256, %originalBBpart2256 ], [ %251, %250 ]
  %255 = phi i32 [ %257, %originalBBpart2256 ], [ %252, %250 ]
  call void @llvm.dbg.value(metadata i32 %254, metadata !38, metadata !DIExpression()), !dbg !39
  %256 = add nsw i32 %254, -1, !dbg !48
  %257 = mul nsw i32 %254, %255, !dbg !43
  %258 = add i32 %255, -3
  %259 = mul i32 %255, 4
  %260 = add i32 %259, 5
  %261 = add i32 %254, 4
  %262 = mul i32 %258, %258
  %263 = mul i32 %262, %262
  %264 = mul i32 %260, %260
  %265 = mul i32 %264, %264
  %266 = mul i32 %261, %261
  %267 = mul i32 %266, %266
  %268 = add i32 %263, %265
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 1
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %289, label %272

272:                                              ; preds = %253
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB250, label %originalBB250alteredBB

originalBB250:                                    ; preds = %272, %originalBB250alteredBB
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBBpart2252, label %originalBB250alteredBB

originalBBpart2252:                               ; preds = %originalBB250
  ret i32 0

289:                                              ; preds = %253
  call void @llvm.dbg.value(metadata i32 %256, metadata !38, metadata !DIExpression()), !dbg !39
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB254, label %originalBB254alteredBB

originalBB254:                                    ; preds = %289, %originalBB254alteredBB
  %298 = icmp eq i32 %256, 0, !dbg !40
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart2256, label %originalBB254alteredBB

originalBBpart2256:                               ; preds = %originalBB254
  br i1 %298, label %307, label %253, !dbg !42, !llvm.loop !49

307:                                              ; preds = %originalBBpart2256, %originalBBpart2248, %originalBBpart2
  %308 = phi i32 [ 1, %originalBBpart2 ], [ %240, %originalBBpart2248 ], [ %257, %originalBBpart2256 ]
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB258, label %originalBB258alteredBB

originalBB258:                                    ; preds = %307, %originalBB258alteredBB
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart2260, label %originalBB258alteredBB

originalBBpart2260:                               ; preds = %originalBB258
  ret i32 %308, !dbg !51

originalBBalteredBB:                              ; preds = %originalBB, %1
  %325 = icmp eq i32 %0, 0, !dbg !40
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %19
  %326 = icmp ult i32 %0, 8, !dbg !42
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %37
  %_ = shl i32 %0, -8
  %_7 = sub i32 0, %0
  %gen = add i32 %_7, -8
  %327 = and i32 %0, -8, !dbg !42
  %_8 = sub i32 %0, %327
  %gen9 = mul i32 %_8, %327
  %328 = sub i32 %0, %327, !dbg !42
  %329 = insertelement <4 x i32> undef, i32 %0, i32 0, !dbg !42
  %330 = shufflevector <4 x i32> %329, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !42
  %_10 = shl <4 x i32> %330, <i32 0, i32 -1, i32 -2, i32 -3>
  %_11 = shl <4 x i32> %330, <i32 0, i32 -1, i32 -2, i32 -3>
  %_12 = sub <4 x i32> zeroinitializer, %330
  %gen13 = add <4 x i32> %_12, <i32 0, i32 -1, i32 -2, i32 -3>
  %_14 = sub <4 x i32> zeroinitializer, %330
  %gen15 = add <4 x i32> %_14, <i32 0, i32 -1, i32 -2, i32 -3>
  %_16 = sub <4 x i32> %330, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen17 = mul <4 x i32> %_16, <i32 0, i32 -1, i32 -2, i32 -3>
  %_18 = sub <4 x i32> zeroinitializer, %330
  %gen19 = add <4 x i32> %_18, <i32 0, i32 -1, i32 -2, i32 -3>
  %_20 = sub <4 x i32> %330, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen21 = mul <4 x i32> %_20, <i32 0, i32 -1, i32 -2, i32 -3>
  %_22 = sub <4 x i32> %330, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen23 = mul <4 x i32> %_22, <i32 0, i32 -1, i32 -2, i32 -3>
  %_24 = sub <4 x i32> %330, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen25 = mul <4 x i32> %_24, <i32 0, i32 -1, i32 -2, i32 -3>
  %331 = add <4 x i32> %330, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !42
  %_26 = sub i32 %327, -8
  %gen27 = mul i32 %_26, -8
  %_28 = shl i32 %327, -8
  %_29 = shl i32 %327, -8
  %_30 = sub i32 %327, -8
  %gen31 = mul i32 %_30, -8
  %_32 = sub i32 0, %327
  %gen33 = add i32 %_32, -8
  %_34 = shl i32 %327, -8
  %332 = add i32 %327, -8, !dbg !42
  %_35 = sub i32 0, %332
  %gen36 = add i32 %_35, 3
  %_37 = sub i32 0, %332
  %gen38 = add i32 %_37, 3
  %333 = lshr exact i32 %332, 3, !dbg !42
  %_39 = sub i32 0, 3
  %gen40 = add i32 %_39, 3
  %_41 = sub i32 0, 3
  %gen42 = add i32 %_41, 3
  %334 = mul i32 3, 3
  %_43 = shl i32 %334, -1
  %_44 = sub i32 0, %334
  %gen45 = add i32 %_44, -1
  %_46 = shl i32 %334, -1
  %_47 = shl i32 %334, -1
  %_48 = shl i32 %334, -1
  %_49 = sub i32 0, %334
  %gen50 = add i32 %_49, -1
  %335 = add i32 %334, -1
  %_51 = shl i32 -8, -2
  %_52 = sub i32 0, -8
  %gen53 = add i32 %_52, -2
  %_54 = shl i32 -8, -2
  %_55 = sub i32 0, -8
  %gen56 = add i32 %_55, -2
  %_57 = sub i32 0, -8
  %gen58 = add i32 %_57, -2
  %336 = add i32 -8, -2
  %_59 = sub i32 0, %335
  %gen60 = add i32 %_59, %335
  %_61 = sub i32 0, %335
  %gen62 = add i32 %_61, %335
  %_63 = shl i32 %335, %335
  %337 = mul i32 %335, %335
  %_64 = shl i32 %336, %336
  %_65 = sub i32 0, %336
  %gen66 = add i32 %_65, %336
  %_67 = sub i32 %336, %336
  %gen68 = mul i32 %_67, %336
  %338 = mul i32 %336, %336
  %_69 = sub i32 %338, 34
  %gen70 = mul i32 %_69, 34
  %_71 = shl i32 %338, 34
  %339 = mul i32 %338, 34
  %340 = sub i32 %337, %339
  %_72 = shl i32 %340, -2
  %_73 = sub i32 0, %340
  %gen74 = add i32 %_73, -2
  %_75 = sub i32 %340, -2
  %gen76 = mul i32 %_75, -2
  %_77 = sub i32 %340, -2
  %gen78 = mul i32 %_77, -2
  %_79 = shl i32 %340, -2
  %_80 = sub i32 %340, -2
  %gen81 = mul i32 %_80, -2
  %341 = mul i32 %340, -2
  %_82 = shl i32 %341, -3
  %_83 = sub i32 %341, -3
  %gen84 = mul i32 %_83, -3
  %_85 = sub i32 0, %341
  %gen86 = add i32 %_85, -3
  %342 = add i32 %341, -3
  %343 = icmp eq i32 %342, -5
  br label %originalBB6

originalBB90alteredBB:                            ; preds = %originalBB90, %71
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %88
  %_95 = sub i32 %52, 1
  %gen96 = mul i32 %_95, 1
  %_97 = sub i32 %52, 1
  %gen98 = mul i32 %_97, 1
  %_99 = shl i32 %52, 1
  %_100 = sub i32 0, %52
  %gen101 = add i32 %_100, 1
  %_102 = sub i32 0, %52
  %gen103 = add i32 %_102, 1
  %_104 = shl i32 %52, 1
  %344 = add nuw nsw i32 %52, 1, !dbg !42
  %_105 = shl i32 %344, 3
  %_106 = sub i32 %344, 3
  %gen107 = mul i32 %_106, 3
  %_108 = sub i32 0, %344
  %gen109 = add i32 %_108, 3
  %_110 = shl i32 %344, 3
  %_111 = sub i32 0, %344
  %gen112 = add i32 %_111, 3
  %345 = and i32 %344, 3, !dbg !42
  %346 = icmp ult i32 %51, 24, !dbg !42
  br label %originalBB94

originalBB116alteredBB:                           ; preds = %originalBB116, %108
  %_117 = sub i32 0, %98
  %gen118 = add i32 %_117, -3
  %_119 = sub i32 0, %98
  %gen120 = add i32 %_119, -3
  %_121 = shl i32 %98, -3
  %_122 = sub i32 0, %98
  %gen123 = add i32 %_122, -3
  %_124 = sub i32 %98, -3
  %gen125 = mul i32 %_124, -3
  %_126 = shl i32 %98, -3
  %347 = add i32 %98, -3
  %_127 = shl i32 %347, %347
  %_128 = shl i32 %347, %347
  %_129 = sub i32 0, %347
  %gen130 = add i32 %_129, %347
  %348 = mul i32 %347, %347
  %_131 = shl i32 %348, %347
  %_132 = sub i32 0, %348
  %gen133 = add i32 %_132, %347
  %_134 = shl i32 %348, %347
  %_135 = shl i32 %348, %347
  %_136 = shl i32 %348, %347
  %_137 = sub i32 0, %348
  %gen138 = add i32 %_137, %347
  %_139 = sub i32 0, %348
  %gen140 = add i32 %_139, %347
  %_141 = sub i32 0, %348
  %gen142 = add i32 %_141, %347
  %349 = sub i32 %348, %347
  %_143 = sub i32 %349, 2
  %gen144 = mul i32 %_143, 2
  %_145 = sub i32 %349, 2
  %gen146 = mul i32 %_145, 2
  %_147 = sub i32 %349, 2
  %gen148 = mul i32 %_147, 2
  %_149 = shl i32 %349, 2
  %_150 = sub i32 %349, 2
  %gen151 = mul i32 %_150, 2
  %_152 = sub i32 0, %349
  %gen153 = add i32 %_152, 2
  %350 = srem i32 %349, 2
  %_154 = sub i32 %350, -2
  %gen155 = mul i32 %_154, -2
  %_156 = shl i32 %350, -2
  %_157 = sub i32 0, %350
  %gen158 = add i32 %_157, -2
  %351 = mul i32 %350, -2
  %_159 = sub i32 0, %351
  %gen160 = add i32 %_159, -2
  %_161 = sub i32 %351, -2
  %gen162 = mul i32 %_161, -2
  %352 = add i32 %351, -2
  %353 = icmp ne i32 %352, -2
  br label %originalBB116

originalBB166alteredBB:                           ; preds = %originalBB166, %132
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %149
  %_171 = shl i32 %97, %98
  %_172 = shl i32 %97, %98
  %_173 = sub i32 %97, %98
  %gen174 = mul i32 %_173, %98
  %_175 = sub i32 0, %97
  %gen176 = add i32 %_175, %98
  %354 = sub nsw i32 %97, %98, !dbg !42
  br label %originalBB170

originalBB180alteredBB:                           ; preds = %originalBB180, %197
  %_181 = sub <4 x i32> zeroinitializer, %198
  %gen182 = add <4 x i32> %_181, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_183 = sub <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen184 = mul <4 x i32> %_183, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_185 = sub <4 x i32> zeroinitializer, %198
  %gen186 = add <4 x i32> %_185, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_187 = sub <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen188 = mul <4 x i32> %_187, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_189 = sub <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen190 = mul <4 x i32> %_189, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_191 = sub <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen192 = mul <4 x i32> %_191, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_193 = shl <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_194 = sub <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen195 = mul <4 x i32> %_194, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_196 = sub <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen197 = mul <4 x i32> %_196, <i32 -4, i32 -4, i32 -4, i32 -4>
  %355 = add <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_198 = sub <4 x i32> %198, %199
  %gen199 = mul <4 x i32> %_198, %199
  %_200 = shl <4 x i32> %198, %199
  %_201 = sub <4 x i32> zeroinitializer, %198
  %gen202 = add <4 x i32> %_201, %199
  %_203 = shl <4 x i32> %198, %199
  %_204 = sub <4 x i32> %198, %199
  %gen205 = mul <4 x i32> %_204, %199
  %356 = mul nsw <4 x i32> %198, %199, !dbg !43
  %_206 = shl <4 x i32> %355, %200
  %_207 = sub <4 x i32> %355, %200
  %gen208 = mul <4 x i32> %_207, %200
  %357 = mul nsw <4 x i32> %355, %200, !dbg !43
  %_209 = shl <4 x i32> %198, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_210 = sub <4 x i32> zeroinitializer, %198
  %gen211 = add <4 x i32> %_210, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_212 = sub <4 x i32> zeroinitializer, %198
  %gen213 = add <4 x i32> %_212, <i32 -8, i32 -8, i32 -8, i32 -8>
  %358 = add <4 x i32> %198, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_214 = sub i32 0, %201
  %gen215 = add i32 %_214, -1
  %_216 = sub i32 0, %201
  %gen217 = add i32 %_216, -1
  %359 = add i32 %201, -1
  %360 = icmp eq i32 %359, 0
  br label %originalBB180

originalBB221alteredBB:                           ; preds = %originalBB221, %224
  %_222 = sub <4 x i32> %226, %225
  %gen223 = mul <4 x i32> %_222, %225
  %_224 = sub <4 x i32> %226, %225
  %gen225 = mul <4 x i32> %_224, %225
  %361 = mul <4 x i32> %226, %225, !dbg !42
  %362 = shufflevector <4 x i32> %361, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !42
  %_226 = shl <4 x i32> %361, %362
  %_227 = shl <4 x i32> %361, %362
  %_228 = shl <4 x i32> %361, %362
  %_229 = sub <4 x i32> %361, %362
  %gen230 = mul <4 x i32> %_229, %362
  %_231 = sub <4 x i32> zeroinitializer, %361
  %gen232 = add <4 x i32> %_231, %362
  %_233 = sub <4 x i32> zeroinitializer, %361
  %gen234 = add <4 x i32> %_233, %362
  %_235 = sub <4 x i32> zeroinitializer, %361
  %gen236 = add <4 x i32> %_235, %362
  %363 = mul <4 x i32> %361, %362, !dbg !42
  %364 = shufflevector <4 x i32> %363, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !42
  %_237 = sub <4 x i32> %363, %364
  %gen238 = mul <4 x i32> %_237, %364
  %_239 = sub <4 x i32> zeroinitializer, %363
  %gen240 = add <4 x i32> %_239, %364
  %_241 = sub <4 x i32> %363, %364
  %gen242 = mul <4 x i32> %_241, %364
  %_243 = sub <4 x i32> zeroinitializer, %363
  %gen244 = add <4 x i32> %_243, %364
  %_245 = shl <4 x i32> %363, %364
  %_246 = shl <4 x i32> %363, %364
  %365 = mul <4 x i32> %363, %364, !dbg !42
  %366 = extractelement <4 x i32> %365, i32 0, !dbg !42
  %367 = icmp eq i32 %46, %0, !dbg !42
  br label %originalBB221

originalBB250alteredBB:                           ; preds = %originalBB250, %272
  br label %originalBB250

originalBB254alteredBB:                           ; preds = %originalBB254, %289
  %368 = icmp eq i32 %256, 0, !dbg !40
  br label %originalBB254

originalBB258alteredBB:                           ; preds = %originalBB258, %307
  br label %originalBB258
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
  br i1 %10, label %298, label %19, !dbg !60

19:                                               ; preds = %originalBBpart2
  %20 = load i32, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %21, !dbg !60

21:                                               ; preds = %originalBBpart2219, %19
  %22 = phi i32 [ %20, %19 ], [ %269, %originalBBpart2219 ]
  %23 = phi i32 [ 0, %19 ], [ %270, %originalBBpart2219 ]
  call void @llvm.dbg.value(metadata i32 %23, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32 %23, metadata !38, metadata !DIExpression()), !dbg !63
  %24 = and i32 %23, 2147483640, !dbg !65
  %25 = add nsw i32 %24, -8, !dbg !65
  %26 = lshr exact i32 %25, 3, !dbg !65
  %27 = add nuw nsw i32 %26, 1, !dbg !65
  %28 = mul i32 3, -5
  %29 = add i32 %28, -5
  %30 = mul i32 %29, %29
  %31 = sub i32 %30, %29
  %32 = srem i32 %31, 2
  %33 = mul i32 %32, -4
  %34 = add i32 %33, -4
  %35 = icmp eq i32 %34, -4
  br i1 %35, label %53, label %36

36:                                               ; preds = %21
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %36, %originalBB1alteredBB
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

53:                                               ; preds = %21
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %53, %originalBB6alteredBB
  %62 = icmp eq i32 %23, 0, !dbg !65
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %62, label %259, label %71, !dbg !66

71:                                               ; preds = %originalBBpart28
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %71, %originalBB10alteredBB
  %80 = icmp ult i32 %23, 8, !dbg !66
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %80, label %205, label %89, !dbg !66

89:                                               ; preds = %originalBBpart212
  %90 = and i32 %23, 2147483640, !dbg !66
  %91 = sub nsw i32 %23, %90, !dbg !66
  %92 = insertelement <4 x i32> undef, i32 %23, i32 0, !dbg !66
  %93 = shufflevector <4 x i32> %92, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !66
  %94 = add <4 x i32> %93, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !66
  %95 = and i32 %27, 3, !dbg !66
  %96 = icmp ult i32 %25, 24, !dbg !66
  br i1 %96, label %149, label %97, !dbg !66

97:                                               ; preds = %89
  %98 = sub nsw i32 %27, %95, !dbg !66
  br label %99, !dbg !66

99:                                               ; preds = %147, %97
  %100 = phi <4 x i32> [ %94, %97 ], [ %119, %147 ]
  %101 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %97 ], [ %117, %147 ]
  %102 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %97 ], [ %118, %147 ]
  %103 = phi i32 [ %98, %97 ], [ %120, %147 ]
  %104 = add <4 x i32> %100, <i32 -4, i32 -4, i32 -4, i32 -4>
  %105 = mul nsw <4 x i32> %101, %100, !dbg !67
  %106 = mul nsw <4 x i32> %102, %104, !dbg !67
  %107 = add <4 x i32> %100, <i32 -8, i32 -8, i32 -8, i32 -8>
  %108 = add <4 x i32> %100, <i32 -12, i32 -12, i32 -12, i32 -12>
  %109 = mul nsw <4 x i32> %105, %107, !dbg !67
  %110 = mul nsw <4 x i32> %106, %108, !dbg !67
  %111 = add <4 x i32> %100, <i32 -16, i32 -16, i32 -16, i32 -16>
  %112 = add <4 x i32> %100, <i32 -20, i32 -20, i32 -20, i32 -20>
  %113 = mul nsw <4 x i32> %109, %111, !dbg !67
  %114 = mul nsw <4 x i32> %110, %112, !dbg !67
  %115 = add <4 x i32> %100, <i32 -24, i32 -24, i32 -24, i32 -24>
  %116 = add <4 x i32> %100, <i32 -28, i32 -28, i32 -28, i32 -28>
  %117 = mul nsw <4 x i32> %113, %115, !dbg !67
  %118 = mul nsw <4 x i32> %114, %116, !dbg !67
  %119 = add <4 x i32> %100, <i32 -32, i32 -32, i32 -32, i32 -32>
  %120 = add i32 %103, -4
  %121 = mul i32 %103, -2
  %122 = mul i32 %103, %103
  %123 = mul i32 %121, %121
  %124 = add i32 %122, %123
  %125 = mul i32 %103, %121
  %126 = mul i32 %125, 2
  %127 = sub i32 %124, %126
  %128 = add i32 %127, -2
  %129 = icmp ne i32 %128, -3
  br i1 %129, label %147, label %130

130:                                              ; preds = %99
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %130, %originalBB14alteredBB
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret void

147:                                              ; preds = %99
  %148 = icmp eq i32 %120, 0
  br i1 %148, label %149, label %99, !llvm.loop !68

149:                                              ; preds = %147, %89
  %150 = phi <4 x i32> [ undef, %89 ], [ %117, %147 ]
  %151 = phi <4 x i32> [ undef, %89 ], [ %118, %147 ]
  %152 = phi <4 x i32> [ %94, %89 ], [ %119, %147 ]
  %153 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %89 ], [ %117, %147 ]
  %154 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %89 ], [ %118, %147 ]
  %155 = icmp eq i32 %95, 0
  br i1 %155, label %195, label %156

156:                                              ; preds = %193, %149
  %157 = phi <4 x i32> [ %172, %193 ], [ %152, %149 ]
  %158 = phi <4 x i32> [ %170, %193 ], [ %153, %149 ]
  %159 = phi <4 x i32> [ %171, %193 ], [ %154, %149 ]
  %160 = phi i32 [ %173, %193 ], [ %95, %149 ]
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %156, %originalBB18alteredBB
  %169 = add <4 x i32> %157, <i32 -4, i32 -4, i32 -4, i32 -4>
  %170 = mul nsw <4 x i32> %158, %157, !dbg !67
  %171 = mul nsw <4 x i32> %159, %169, !dbg !67
  %172 = add <4 x i32> %157, <i32 -8, i32 -8, i32 -8, i32 -8>
  %173 = add i32 %160, -1
  %174 = mul i32 -1, 4
  %175 = add i32 %174, -2
  %176 = mul i32 -1, 5
  %177 = add i32 %176, 5
  %178 = mul i32 %175, %175
  %179 = mul i32 %177, %177
  %180 = mul i32 %179, 34
  %181 = sub i32 %178, %180
  %182 = mul i32 %181, 4
  %183 = icmp ne i32 %182, 4
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart2113, label %originalBB18alteredBB

originalBBpart2113:                               ; preds = %originalBB18
  br i1 %183, label %193, label %192

192:                                              ; preds = %originalBBpart2113
  ret void

193:                                              ; preds = %originalBBpart2113
  %194 = icmp eq i32 %173, 0
  br i1 %194, label %195, label %156, !llvm.loop !69

195:                                              ; preds = %193, %149
  %196 = phi <4 x i32> [ %150, %149 ], [ %170, %193 ], !dbg !67
  %197 = phi <4 x i32> [ %151, %149 ], [ %171, %193 ], !dbg !67
  %198 = mul <4 x i32> %197, %196, !dbg !66
  %199 = shufflevector <4 x i32> %198, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %200 = mul <4 x i32> %198, %199, !dbg !66
  %201 = shufflevector <4 x i32> %200, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %202 = mul <4 x i32> %200, %201, !dbg !66
  %203 = extractelement <4 x i32> %202, i32 0, !dbg !66
  %204 = icmp eq i32 %23, %90, !dbg !66
  br i1 %204, label %259, label %205, !dbg !66

205:                                              ; preds = %195, %originalBBpart212
  %206 = phi i32 [ %23, %originalBBpart212 ], [ %91, %195 ]
  %207 = phi i32 [ 1, %originalBBpart212 ], [ %203, %195 ]
  br label %208, !dbg !66

208:                                              ; preds = %257, %205
  %209 = phi i32 [ %219, %257 ], [ %206, %205 ]
  %210 = phi i32 [ %220, %257 ], [ %207, %205 ]
  call void @llvm.dbg.value(metadata i32 %209, metadata !38, metadata !DIExpression()), !dbg !63
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %208, %originalBB115alteredBB
  %219 = add nsw i32 %209, -1, !dbg !70
  %220 = mul nsw i32 %210, %209, !dbg !67
  %221 = mul i32 %209, 4
  %222 = add i32 %221, -1
  %223 = add i32 %209, -3
  %224 = mul i32 %222, %222
  %225 = mul i32 %224, 7
  %226 = sub i32 %225, 1
  %227 = mul i32 %223, %223
  %228 = sub i32 %226, %227
  %229 = mul i32 %228, 4
  %230 = add i32 %229, 5
  %231 = icmp eq i32 %230, 5
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart2194, label %originalBB115alteredBB

originalBBpart2194:                               ; preds = %originalBB115
  br i1 %231, label %240, label %257

240:                                              ; preds = %originalBBpart2194
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %240, %originalBB196alteredBB
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart2198, label %originalBB196alteredBB

originalBBpart2198:                               ; preds = %originalBB196
  ret void

257:                                              ; preds = %originalBBpart2194
  call void @llvm.dbg.value(metadata i32 %219, metadata !38, metadata !DIExpression()), !dbg !63
  %258 = icmp eq i32 %219, 0, !dbg !65
  br i1 %258, label %259, label %208, !dbg !66, !llvm.loop !71

259:                                              ; preds = %257, %195, %originalBBpart28
  %260 = phi i32 [ 1, %originalBBpart28 ], [ %203, %195 ], [ %220, %257 ]
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %259, %originalBB200alteredBB
  %269 = add nsw i32 %22, %260, !dbg !61
  %270 = add nuw nsw i32 %23, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %270, metadata !54, metadata !DIExpression()), !dbg !55
  %271 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %272 = icmp slt i32 %23, %271, !dbg !59
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart2219, label %originalBB200alteredBB

originalBBpart2219:                               ; preds = %originalBB200
  br i1 %272, label %21, label %281, !dbg !60, !llvm.loop !73

281:                                              ; preds = %originalBBpart2219
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %281, %originalBB221alteredBB
  store i32 %269, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart2223, label %originalBB221alteredBB

originalBBpart2223:                               ; preds = %originalBB221
  br label %298, !dbg !60

298:                                              ; preds = %originalBBpart2223, %originalBBpart2
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB225, label %originalBB225alteredBB

originalBB225:                                    ; preds = %298, %originalBB225alteredBB
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart2227, label %originalBB225alteredBB

originalBBpart2227:                               ; preds = %originalBB225
  ret void, !dbg !75

originalBBalteredBB:                              ; preds = %originalBB, %0
  %315 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %316 = icmp slt i32 %315, 0, !dbg !59
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %317 = icmp eq i32 %23, 0, !dbg !65
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %71
  %318 = icmp ult i32 %23, 8, !dbg !66
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %130
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %156
  %_ = shl <4 x i32> %157, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_19 = sub <4 x i32> %157, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen = mul <4 x i32> %_19, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_20 = shl <4 x i32> %157, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_21 = sub <4 x i32> %157, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen22 = mul <4 x i32> %_21, <i32 -4, i32 -4, i32 -4, i32 -4>
  %319 = add <4 x i32> %157, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_23 = sub <4 x i32> %158, %157
  %gen24 = mul <4 x i32> %_23, %157
  %_25 = shl <4 x i32> %158, %157
  %_26 = sub <4 x i32> %158, %157
  %gen27 = mul <4 x i32> %_26, %157
  %320 = mul nsw <4 x i32> %158, %157, !dbg !67
  %_28 = sub <4 x i32> zeroinitializer, %159
  %gen29 = add <4 x i32> %_28, %319
  %_30 = sub <4 x i32> zeroinitializer, %159
  %gen31 = add <4 x i32> %_30, %319
  %_32 = sub <4 x i32> zeroinitializer, %159
  %gen33 = add <4 x i32> %_32, %319
  %_34 = sub <4 x i32> zeroinitializer, %159
  %gen35 = add <4 x i32> %_34, %319
  %_36 = sub <4 x i32> %159, %319
  %gen37 = mul <4 x i32> %_36, %319
  %_38 = sub <4 x i32> zeroinitializer, %159
  %gen39 = add <4 x i32> %_38, %319
  %321 = mul nsw <4 x i32> %159, %319, !dbg !67
  %_40 = sub <4 x i32> zeroinitializer, %157
  %gen41 = add <4 x i32> %_40, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_42 = sub <4 x i32> %157, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen43 = mul <4 x i32> %_42, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_44 = sub <4 x i32> %157, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen45 = mul <4 x i32> %_44, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_46 = sub <4 x i32> zeroinitializer, %157
  %gen47 = add <4 x i32> %_46, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_48 = shl <4 x i32> %157, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_49 = shl <4 x i32> %157, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_50 = sub <4 x i32> zeroinitializer, %157
  %gen51 = add <4 x i32> %_50, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_52 = sub <4 x i32> zeroinitializer, %157
  %gen53 = add <4 x i32> %_52, <i32 -8, i32 -8, i32 -8, i32 -8>
  %322 = add <4 x i32> %157, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_54 = shl i32 %160, -1
  %_55 = shl i32 %160, -1
  %323 = add i32 %160, -1
  %_56 = sub i32 -1, 4
  %gen57 = mul i32 %_56, 4
  %_58 = shl i32 -1, 4
  %_59 = shl i32 -1, 4
  %_60 = shl i32 -1, 4
  %_61 = sub i32 0, -1
  %gen62 = add i32 %_61, 4
  %324 = mul i32 -1, 4
  %_63 = shl i32 %324, -2
  %_64 = sub i32 0, %324
  %gen65 = add i32 %_64, -2
  %325 = add i32 %324, -2
  %_66 = sub i32 -1, 5
  %gen67 = mul i32 %_66, 5
  %_68 = shl i32 -1, 5
  %326 = mul i32 -1, 5
  %_69 = sub i32 %326, 5
  %gen70 = mul i32 %_69, 5
  %_71 = sub i32 0, %326
  %gen72 = add i32 %_71, 5
  %_73 = sub i32 0, %326
  %gen74 = add i32 %_73, 5
  %_75 = shl i32 %326, 5
  %_76 = sub i32 %326, 5
  %gen77 = mul i32 %_76, 5
  %327 = add i32 %326, 5
  %_78 = shl i32 %325, %325
  %_79 = sub i32 %325, %325
  %gen80 = mul i32 %_79, %325
  %_81 = sub i32 %325, %325
  %gen82 = mul i32 %_81, %325
  %_83 = shl i32 %325, %325
  %328 = mul i32 %325, %325
  %_84 = shl i32 %327, %327
  %_85 = sub i32 %327, %327
  %gen86 = mul i32 %_85, %327
  %_87 = sub i32 %327, %327
  %gen88 = mul i32 %_87, %327
  %329 = mul i32 %327, %327
  %_89 = sub i32 %329, 34
  %gen90 = mul i32 %_89, 34
  %_91 = sub i32 0, %329
  %gen92 = add i32 %_91, 34
  %_93 = sub i32 %329, 34
  %gen94 = mul i32 %_93, 34
  %_95 = sub i32 0, %329
  %gen96 = add i32 %_95, 34
  %330 = mul i32 %329, 34
  %_97 = sub i32 %328, %330
  %gen98 = mul i32 %_97, %330
  %_99 = shl i32 %328, %330
  %_100 = shl i32 %328, %330
  %_101 = sub i32 0, %328
  %gen102 = add i32 %_101, %330
  %_103 = sub i32 %328, %330
  %gen104 = mul i32 %_103, %330
  %331 = sub i32 %328, %330
  %_105 = sub i32 0, %331
  %gen106 = add i32 %_105, 4
  %_107 = sub i32 0, %331
  %gen108 = add i32 %_107, 4
  %_109 = shl i32 %331, 4
  %_110 = sub i32 0, %331
  %gen111 = add i32 %_110, 4
  %332 = mul i32 %331, 4
  %333 = icmp ne i32 %332, 4
  br label %originalBB18

originalBB115alteredBB:                           ; preds = %originalBB115, %208
  %_116 = shl i32 %209, -1
  %_117 = sub i32 0, %209
  %gen118 = add i32 %_117, -1
  %_119 = shl i32 %209, -1
  %_120 = sub i32 0, %209
  %gen121 = add i32 %_120, -1
  %_122 = sub i32 %209, -1
  %gen123 = mul i32 %_122, -1
  %334 = add nsw i32 %209, -1, !dbg !70
  %_124 = shl i32 %210, %209
  %_125 = sub i32 0, %210
  %gen126 = add i32 %_125, %209
  %_127 = sub i32 0, %210
  %gen128 = add i32 %_127, %209
  %_129 = sub i32 0, %210
  %gen130 = add i32 %_129, %209
  %_131 = sub i32 %210, %209
  %gen132 = mul i32 %_131, %209
  %_133 = sub i32 %210, %209
  %gen134 = mul i32 %_133, %209
  %335 = mul nsw i32 %210, %209, !dbg !67
  %_135 = sub i32 0, %209
  %gen136 = add i32 %_135, 4
  %_137 = sub i32 0, %209
  %gen138 = add i32 %_137, 4
  %336 = mul i32 %209, 4
  %_139 = sub i32 %336, -1
  %gen140 = mul i32 %_139, -1
  %_141 = sub i32 %336, -1
  %gen142 = mul i32 %_141, -1
  %_143 = sub i32 0, %336
  %gen144 = add i32 %_143, -1
  %_145 = shl i32 %336, -1
  %337 = add i32 %336, -1
  %_146 = sub i32 %209, -3
  %gen147 = mul i32 %_146, -3
  %_148 = sub i32 0, %209
  %gen149 = add i32 %_148, -3
  %_150 = sub i32 %209, -3
  %gen151 = mul i32 %_150, -3
  %_152 = sub i32 %209, -3
  %gen153 = mul i32 %_152, -3
  %_154 = shl i32 %209, -3
  %338 = add i32 %209, -3
  %_155 = sub i32 0, %337
  %gen156 = add i32 %_155, %337
  %_157 = sub i32 0, %337
  %gen158 = add i32 %_157, %337
  %_159 = sub i32 0, %337
  %gen160 = add i32 %_159, %337
  %_161 = shl i32 %337, %337
  %_162 = sub i32 0, %337
  %gen163 = add i32 %_162, %337
  %_164 = sub i32 0, %337
  %gen165 = add i32 %_164, %337
  %339 = mul i32 %337, %337
  %_166 = sub i32 %339, 7
  %gen167 = mul i32 %_166, 7
  %_168 = sub i32 0, %339
  %gen169 = add i32 %_168, 7
  %_170 = shl i32 %339, 7
  %340 = mul i32 %339, 7
  %_171 = sub i32 0, %340
  %gen172 = add i32 %_171, 1
  %341 = sub i32 %340, 1
  %342 = mul i32 %338, %338
  %_173 = sub i32 0, %341
  %gen174 = add i32 %_173, %342
  %_175 = sub i32 %341, %342
  %gen176 = mul i32 %_175, %342
  %_177 = shl i32 %341, %342
  %_178 = shl i32 %341, %342
  %_179 = sub i32 %341, %342
  %gen180 = mul i32 %_179, %342
  %_181 = sub i32 0, %341
  %gen182 = add i32 %_181, %342
  %_183 = sub i32 %341, %342
  %gen184 = mul i32 %_183, %342
  %343 = sub i32 %341, %342
  %_185 = sub i32 0, %343
  %gen186 = add i32 %_185, 4
  %344 = mul i32 %343, 4
  %_187 = sub i32 0, %344
  %gen188 = add i32 %_187, 5
  %_189 = sub i32 0, %344
  %gen190 = add i32 %_189, 5
  %_191 = sub i32 0, %344
  %gen192 = add i32 %_191, 5
  %345 = add i32 %344, 5
  %346 = icmp eq i32 %345, 5
  br label %originalBB115

originalBB196alteredBB:                           ; preds = %originalBB196, %240
  br label %originalBB196

originalBB200alteredBB:                           ; preds = %originalBB200, %259
  %_201 = shl i32 %22, %260
  %_202 = sub i32 0, %22
  %gen203 = add i32 %_202, %260
  %_204 = shl i32 %22, %260
  %_205 = sub i32 0, %22
  %gen206 = add i32 %_205, %260
  %_207 = shl i32 %22, %260
  %_208 = shl i32 %22, %260
  %_209 = shl i32 %22, %260
  %347 = add nsw i32 %22, %260, !dbg !61
  %_210 = sub i32 0, %23
  %gen211 = add i32 %_210, 1
  %_212 = sub i32 %23, 1
  %gen213 = mul i32 %_212, 1
  %_214 = sub i32 %23, 1
  %gen215 = mul i32 %_214, 1
  %_216 = sub i32 %23, 1
  %gen217 = mul i32 %_216, 1
  %348 = add nuw nsw i32 %23, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %348, metadata !76, metadata !DIExpression()), !dbg !55
  %349 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %350 = icmp slt i32 %23, %349, !dbg !59
  br label %originalBB200

originalBB221alteredBB:                           ; preds = %originalBB221, %281
  store i32 %269, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %originalBB221

originalBB225alteredBB:                           ; preds = %originalBB225, %298
  br label %originalBB225
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
  %collatzVar1 = alloca i32
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* @inVal0
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %51, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %34, %originalBB72alteredBB
  store i32 45, i32* %collatzVar1
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %51

51:                                               ; preds = %originalBBpart274, %31
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %51, %originalBB76alteredBB
  %60 = load i8**, i8*** @inVal1
  %61 = getelementptr inbounds i8*, i8** %60, i64 1
  %62 = load i8*, i8** %61
  %63 = add i32 -3, -1
  %controle2 = call i32 @controle(i8* %62, i32 %63)
  store i32 %controle2, i32* %collatzVar1
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart286, label %originalBB76alteredBB

originalBBpart286:                                ; preds = %originalBB76
  br label %72

72:                                               ; preds = %originalBBpart2120, %118, %originalBBpart286
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %72, %originalBB88alteredBB
  %81 = load i32, i32* %collatzVar1
  %82 = icmp sgt i32 %81, 1
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %82, label %91, label %143

91:                                               ; preds = %originalBBpart290
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %91, %originalBB92alteredBB
  %100 = load i32, i32* %collatzVar1
  %101 = srem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart2106, label %originalBB92alteredBB

originalBBpart2106:                               ; preds = %originalBB92
  br i1 %102, label %111, label %114

111:                                              ; preds = %originalBBpart2106
  %112 = load i32, i32* %collatzVar1
  %113 = sdiv i32 %112, 2
  store i32 %113, i32* %collatzVar1
  br label %118

114:                                              ; preds = %originalBBpart2106
  %115 = load i32, i32* %collatzVar1
  %116 = mul i32 %115, 3
  %117 = add i32 %116, 1
  store i32 %117, i32* %collatzVar1
  br label %118

118:                                              ; preds = %114, %111
  %119 = load i32, i32* %collatzVar1
  %120 = sub i32 %21, %119
  %121 = icmp sgt i32 %120, -5
  br i1 %121, label %122, label %72

122:                                              ; preds = %118
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %122, %originalBB108alteredBB
  %131 = load i32, i32* %collatzVar1
  %132 = add i32 %21, %131
  %133 = icmp slt i32 %132, -1
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart2120, label %originalBB108alteredBB

originalBBpart2120:                               ; preds = %originalBB108
  br i1 %133, label %142, label %72

142:                                              ; preds = %originalBBpart2120
  ret i32 0

143:                                              ; preds = %originalBBpart290
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %143, %originalBB122alteredBB
  store volatile i32 5, i32* @fac_n, align 4, !dbg !97, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !98
  %152 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %153 = icmp slt i32 %152, 0, !dbg !101
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %153, label %969, label %162, !dbg !102

162:                                              ; preds = %originalBBpart2715, %originalBBpart2124
  %163 = phi i32 [ %858, %originalBBpart2715 ], [ 0, %originalBBpart2124 ]
  %164 = phi i32 [ %895, %originalBBpart2715 ], [ 0, %originalBBpart2124 ]
  call void @llvm.dbg.value(metadata i32 %164, metadata !54, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32 %164, metadata !38, metadata !DIExpression()), !dbg !103
  %165 = and i32 %164, 2147483640, !dbg !105
  %166 = add nsw i32 %165, -8, !dbg !105
  %167 = mul i32 -8, -4
  %168 = add i32 %167, 3
  %169 = add i32 -8, -3
  %170 = mul i32 %168, %168
  %171 = mul i32 %169, %169
  %172 = mul i32 %171, 34
  %173 = sub i32 %170, %172
  %174 = add i32 %173, -1
  %175 = icmp ne i32 %174, -2
  br i1 %175, label %193, label %176

176:                                              ; preds = %162
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %176, %originalBB126alteredBB
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  ret i32 0

193:                                              ; preds = %162
  %194 = lshr exact i32 %166, 3, !dbg !105
  %195 = add nuw nsw i32 %194, 1, !dbg !105
  br label %196, !dbg !105

196:                                              ; preds = %193
  %collatzVar5 = alloca i32
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %197, %originalBB130alteredBB
  %206 = load i32, i32* @inVal0
  %207 = icmp sgt i32 %206, 1
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %207, label %217, label %216

216:                                              ; preds = %originalBBpart2132
  store i32 62, i32* %collatzVar5
  br label %217

217:                                              ; preds = %216, %originalBBpart2132
  %218 = load i8**, i8*** @inVal1
  %219 = getelementptr inbounds i8*, i8** %218, i64 1
  %220 = load i8*, i8** %219
  %221 = add i32 0, -1
  %controle6 = call i32 @controle(i8* %220, i32 %221)
  store i32 %controle6, i32* %collatzVar5
  br label %222

222:                                              ; preds = %originalBBpart2173, %268, %217
  %223 = load i32, i32* %collatzVar5
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %292

225:                                              ; preds = %222
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %225, %originalBB134alteredBB
  %234 = load i32, i32* %collatzVar5
  %235 = srem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart2146, label %originalBB134alteredBB

originalBBpart2146:                               ; preds = %originalBB134
  br i1 %236, label %245, label %248

245:                                              ; preds = %originalBBpart2146
  %246 = load i32, i32* %collatzVar5
  %247 = sdiv i32 %246, 2
  store i32 %247, i32* %collatzVar5
  br label %268

248:                                              ; preds = %originalBBpart2146
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB148, label %originalBB148alteredBB

originalBB148:                                    ; preds = %248, %originalBB148alteredBB
  %257 = load i32, i32* %collatzVar5
  %258 = mul i32 %257, 3
  %259 = add i32 %258, 1
  store i32 %259, i32* %collatzVar5
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart2163, label %originalBB148alteredBB

originalBBpart2163:                               ; preds = %originalBB148
  br label %268

268:                                              ; preds = %originalBBpart2163, %245
  %269 = load i32, i32* %collatzVar5
  %270 = sub i32 %164, %269
  %271 = icmp sgt i32 %270, -2
  br i1 %271, label %272, label %222

272:                                              ; preds = %268
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %272, %originalBB165alteredBB
  %281 = load i32, i32* %collatzVar5
  %282 = add i32 %164, %281
  %283 = icmp slt i32 %282, 2
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart2173, label %originalBB165alteredBB

originalBBpart2173:                               ; preds = %originalBB165
  br i1 %283, label %856, label %222

292:                                              ; preds = %222
  %293 = icmp ult i32 %164, 8, !dbg !106
  br i1 %293, label %522, label %294, !dbg !106

294:                                              ; preds = %292
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %294, %originalBB175alteredBB
  %303 = and i32 %164, 2147483640, !dbg !106
  %304 = sub nsw i32 %164, %303, !dbg !106
  %305 = insertelement <4 x i32> undef, i32 %164, i32 0, !dbg !106
  %306 = shufflevector <4 x i32> %305, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !106
  %307 = add <4 x i32> %306, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !106
  %308 = and i32 %195, 3, !dbg !106
  %309 = icmp ult i32 %166, 24, !dbg !106
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart2205, label %originalBB175alteredBB

originalBBpart2205:                               ; preds = %originalBB175
  br i1 %309, label %432, label %318, !dbg !106

318:                                              ; preds = %originalBBpart2205
  %319 = mul i32 %195, -2
  %320 = add i32 %319, 3
  %321 = mul i32 %320, %320
  %322 = sub i32 %321, %320
  %323 = srem i32 %322, 2
  %324 = mul i32 %323, -2
  %325 = add i32 %324, 1
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %328, label %327

327:                                              ; preds = %318
  ret i32 0

328:                                              ; preds = %318
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB207, label %originalBB207alteredBB

originalBB207:                                    ; preds = %328, %originalBB207alteredBB
  %337 = sub nsw i32 %195, %308, !dbg !106
  %338 = load i32, i32* @x.7
  %339 = load i32, i32* @y.8
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart2213, label %originalBB207alteredBB

originalBBpart2213:                               ; preds = %originalBB207
  br label %346, !dbg !106

346:                                              ; preds = %originalBBpart2399, %originalBBpart2213
  %347 = phi <4 x i32> [ %307, %originalBBpart2213 ], [ %374, %originalBBpart2399 ]
  %348 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2213 ], [ %372, %originalBBpart2399 ]
  %349 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2213 ], [ %373, %originalBBpart2399 ]
  %350 = phi i32 [ %337, %originalBBpart2213 ], [ %375, %originalBBpart2399 ]
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB215, label %originalBB215alteredBB

originalBB215:                                    ; preds = %346, %originalBB215alteredBB
  %359 = add <4 x i32> %347, <i32 -4, i32 -4, i32 -4, i32 -4>
  %360 = mul nsw <4 x i32> %348, %347, !dbg !107
  %361 = mul nsw <4 x i32> %349, %359, !dbg !107
  %362 = add <4 x i32> %347, <i32 -8, i32 -8, i32 -8, i32 -8>
  %363 = add <4 x i32> %347, <i32 -12, i32 -12, i32 -12, i32 -12>
  %364 = mul nsw <4 x i32> %360, %362, !dbg !107
  %365 = mul nsw <4 x i32> %361, %363, !dbg !107
  %366 = add <4 x i32> %347, <i32 -16, i32 -16, i32 -16, i32 -16>
  %367 = add <4 x i32> %347, <i32 -20, i32 -20, i32 -20, i32 -20>
  %368 = mul nsw <4 x i32> %364, %366, !dbg !107
  %369 = mul nsw <4 x i32> %365, %367, !dbg !107
  %370 = add <4 x i32> %347, <i32 -24, i32 -24, i32 -24, i32 -24>
  %371 = add <4 x i32> %347, <i32 -28, i32 -28, i32 -28, i32 -28>
  %372 = mul nsw <4 x i32> %368, %370, !dbg !107
  %373 = mul nsw <4 x i32> %369, %371, !dbg !107
  %374 = add <4 x i32> %347, <i32 -32, i32 -32, i32 -32, i32 -32>
  %375 = add i32 %350, -4
  %376 = mul i32 -4, 3
  %377 = add i32 %376, -2
  %378 = mul i32 %350, -4
  %379 = add i32 %378, 3
  %380 = mul i32 %377, %377
  %381 = mul i32 %379, %379
  %382 = add i32 %380, %381
  %383 = mul i32 %377, %379
  %384 = mul i32 %383, 2
  %385 = sub i32 %382, %384
  %386 = mul i32 %385, -2
  %387 = add i32 %386, -2
  %388 = icmp ne i32 %387, 0
  %389 = load i32, i32* @x.7
  %390 = load i32, i32* @y.8
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBBpart2391, label %originalBB215alteredBB

originalBBpart2391:                               ; preds = %originalBB215
  br i1 %388, label %414, label %397

397:                                              ; preds = %originalBBpart2391
  %398 = load i32, i32* @x.7
  %399 = load i32, i32* @y.8
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBB393, label %originalBB393alteredBB

originalBB393:                                    ; preds = %397, %originalBB393alteredBB
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBBpart2395, label %originalBB393alteredBB

originalBBpart2395:                               ; preds = %originalBB393
  ret i32 0

414:                                              ; preds = %originalBBpart2391
  %415 = load i32, i32* @x.7
  %416 = load i32, i32* @y.8
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBB397, label %originalBB397alteredBB

originalBB397:                                    ; preds = %414, %originalBB397alteredBB
  %423 = icmp eq i32 %375, 0
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBBpart2399, label %originalBB397alteredBB

originalBBpart2399:                               ; preds = %originalBB397
  br i1 %423, label %432, label %346, !llvm.loop !108

432:                                              ; preds = %originalBBpart2399, %originalBBpart2205
  %433 = phi <4 x i32> [ undef, %originalBBpart2205 ], [ %372, %originalBBpart2399 ]
  %434 = phi <4 x i32> [ undef, %originalBBpart2205 ], [ %373, %originalBBpart2399 ]
  %435 = phi <4 x i32> [ %307, %originalBBpart2205 ], [ %374, %originalBBpart2399 ]
  %436 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2205 ], [ %372, %originalBBpart2399 ]
  %437 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2205 ], [ %373, %originalBBpart2399 ]
  %438 = icmp eq i32 %308, 0
  br i1 %438, label %496, label %439

439:                                              ; preds = %originalBBpart2514, %432
  %440 = phi <4 x i32> [ %455, %originalBBpart2514 ], [ %435, %432 ]
  %441 = phi <4 x i32> [ %453, %originalBBpart2514 ], [ %436, %432 ]
  %442 = phi <4 x i32> [ %454, %originalBBpart2514 ], [ %437, %432 ]
  %443 = phi i32 [ %456, %originalBBpart2514 ], [ %308, %432 ]
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBB401, label %originalBB401alteredBB

originalBB401:                                    ; preds = %439, %originalBB401alteredBB
  %452 = add <4 x i32> %440, <i32 -4, i32 -4, i32 -4, i32 -4>
  %453 = mul nsw <4 x i32> %441, %440, !dbg !107
  %454 = mul nsw <4 x i32> %442, %452, !dbg !107
  %455 = add <4 x i32> %440, <i32 -8, i32 -8, i32 -8, i32 -8>
  %456 = add i32 %443, -1
  %457 = add i32 -1, -1
  %458 = mul i32 %443, -3
  %459 = add i32 %458, 2
  %460 = mul i32 %457, %457
  %461 = mul i32 %459, %459
  %462 = add i32 %460, %461
  %463 = mul i32 %457, %459
  %464 = mul i32 %463, 2
  %465 = sub i32 %462, %464
  %466 = mul i32 %465, 3
  %467 = add i32 %466, -3
  %468 = icmp ne i32 %467, -6
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBBpart2510, label %originalBB401alteredBB

originalBBpart2510:                               ; preds = %originalBB401
  br i1 %468, label %478, label %477

477:                                              ; preds = %originalBBpart2510
  ret i32 0

478:                                              ; preds = %originalBBpart2510
  %479 = load i32, i32* @x.7
  %480 = load i32, i32* @y.8
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBB512, label %originalBB512alteredBB

originalBB512:                                    ; preds = %478, %originalBB512alteredBB
  %487 = icmp eq i32 %456, 0
  %488 = load i32, i32* @x.7
  %489 = load i32, i32* @y.8
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBBpart2514, label %originalBB512alteredBB

originalBBpart2514:                               ; preds = %originalBB512
  br i1 %487, label %496, label %439, !llvm.loop !109

496:                                              ; preds = %originalBBpart2514, %432
  %497 = phi <4 x i32> [ %433, %432 ], [ %453, %originalBBpart2514 ], !dbg !107
  %498 = phi <4 x i32> [ %434, %432 ], [ %454, %originalBBpart2514 ], !dbg !107
  %499 = load i32, i32* @x.7
  %500 = load i32, i32* @y.8
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBB516, label %originalBB516alteredBB

originalBB516:                                    ; preds = %496, %originalBB516alteredBB
  %507 = mul <4 x i32> %498, %497, !dbg !106
  %508 = shufflevector <4 x i32> %507, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !106
  %509 = mul <4 x i32> %507, %508, !dbg !106
  %510 = shufflevector <4 x i32> %509, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !106
  %511 = mul <4 x i32> %509, %510, !dbg !106
  %512 = extractelement <4 x i32> %511, i32 0, !dbg !106
  %513 = icmp eq i32 %164, %303, !dbg !106
  %514 = load i32, i32* @x.7
  %515 = load i32, i32* @y.8
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %originalBBpart2532, label %originalBB516alteredBB

originalBBpart2532:                               ; preds = %originalBB516
  br i1 %513, label %856, label %522, !dbg !106

522:                                              ; preds = %originalBBpart2532, %292
  %523 = phi i32 [ %164, %292 ], [ %304, %originalBBpart2532 ]
  %524 = phi i32 [ 1, %292 ], [ %512, %originalBBpart2532 ]
  %525 = load i32, i32* @x.7
  %526 = load i32, i32* @y.8
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBB534, label %originalBB534alteredBB

originalBB534:                                    ; preds = %522, %originalBB534alteredBB
  %533 = load i32, i32* @x.7
  %534 = load i32, i32* @y.8
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBBpart2536, label %originalBB534alteredBB

originalBBpart2536:                               ; preds = %originalBB534
  br label %541, !dbg !106

541:                                              ; preds = %originalBBpart2679, %originalBBpart2536
  %542 = phi i32 [ %552, %originalBBpart2679 ], [ %523, %originalBBpart2536 ]
  %543 = phi i32 [ %553, %originalBBpart2679 ], [ %524, %originalBBpart2536 ]
  call void @llvm.dbg.value(metadata i32 %542, metadata !38, metadata !DIExpression()), !dbg !103
  %544 = load i32, i32* @x.7
  %545 = load i32, i32* @y.8
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBB538, label %originalBB538alteredBB

originalBB538:                                    ; preds = %541, %originalBB538alteredBB
  %552 = add nsw i32 %542, -1, !dbg !110
  %553 = mul nsw i32 %543, %542, !dbg !107
  %554 = add i32 %542, -4
  %555 = mul i32 %554, %554
  %556 = sub i32 %555, %554
  %557 = srem i32 %556, 2
  %558 = mul i32 %557, 5
  %559 = add i32 %558, -3
  %560 = load i32, i32* @x.7
  %561 = load i32, i32* @y.8
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBBpart2605, label %originalBB538alteredBB

originalBBpart2605:                               ; preds = %originalBB538
  br label %568

568:                                              ; preds = %originalBBpart2605
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %originalBB607, label %originalBB607alteredBB

originalBB607:                                    ; preds = %568, %originalBB607alteredBB
  %collatzVar = alloca i32
  %577 = load i32, i32* @x.7
  %578 = load i32, i32* @y.8
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBBpart2609, label %originalBB607alteredBB

originalBBpart2609:                               ; preds = %originalBB607
  br label %585

585:                                              ; preds = %originalBBpart2609
  %586 = load i32, i32* @x.7
  %587 = load i32, i32* @y.8
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %originalBB611, label %originalBB611alteredBB

originalBB611:                                    ; preds = %585, %originalBB611alteredBB
  %594 = load i32, i32* @inVal0
  %595 = icmp sgt i32 %594, 1
  %596 = load i32, i32* @x.7
  %597 = load i32, i32* @y.8
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBBpart2613, label %originalBB611alteredBB

originalBBpart2613:                               ; preds = %originalBB611
  br i1 %595, label %621, label %604

604:                                              ; preds = %originalBBpart2613
  %605 = load i32, i32* @x.7
  %606 = load i32, i32* @y.8
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %originalBB615, label %originalBB615alteredBB

originalBB615:                                    ; preds = %604, %originalBB615alteredBB
  store i32 11, i32* %collatzVar
  %613 = load i32, i32* @x.7
  %614 = load i32, i32* @y.8
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBBpart2617, label %originalBB615alteredBB

originalBBpart2617:                               ; preds = %originalBB615
  br label %621

621:                                              ; preds = %originalBBpart2617, %originalBBpart2613
  %622 = load i32, i32* @x.7
  %623 = load i32, i32* @y.8
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBB619, label %originalBB619alteredBB

originalBB619:                                    ; preds = %621, %originalBB619alteredBB
  %630 = load i8**, i8*** @inVal1
  %631 = getelementptr inbounds i8*, i8** %630, i64 1
  %632 = load i8*, i8** %631
  %controle = call i32 @controle(i8* %632, i32 -3)
  store i32 %controle, i32* %collatzVar
  %633 = load i32, i32* @x.7
  %634 = load i32, i32* @y.8
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %originalBBpart2621, label %originalBB619alteredBB

originalBBpart2621:                               ; preds = %originalBB619
  br label %641

641:                                              ; preds = %originalBBpart2663, %originalBBpart2653, %originalBBpart2621
  %642 = load i32, i32* %collatzVar
  %643 = icmp sgt i32 %642, 1
  br i1 %643, label %644, label %727

644:                                              ; preds = %641
  %645 = load i32, i32* @x.7
  %646 = load i32, i32* @y.8
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %originalBB623, label %originalBB623alteredBB

originalBB623:                                    ; preds = %644, %originalBB623alteredBB
  %653 = load i32, i32* %collatzVar
  %654 = srem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = load i32, i32* @x.7
  %657 = load i32, i32* @y.8
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBBpart2637, label %originalBB623alteredBB

originalBBpart2637:                               ; preds = %originalBB623
  br i1 %655, label %664, label %683

664:                                              ; preds = %originalBBpart2637
  %665 = load i32, i32* @x.7
  %666 = load i32, i32* @y.8
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBB639, label %originalBB639alteredBB

originalBB639:                                    ; preds = %664, %originalBB639alteredBB
  %673 = load i32, i32* %collatzVar
  %674 = sdiv i32 %673, 2
  store i32 %674, i32* %collatzVar
  %675 = load i32, i32* @x.7
  %676 = load i32, i32* @y.8
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %originalBBpart2644, label %originalBB639alteredBB

originalBBpart2644:                               ; preds = %originalBB639
  br label %687

683:                                              ; preds = %originalBBpart2637
  %684 = load i32, i32* %collatzVar
  %685 = mul i32 %684, 3
  %686 = add i32 %685, 1
  store i32 %686, i32* %collatzVar
  br label %687

687:                                              ; preds = %683, %originalBBpart2644
  %688 = load i32, i32* @x.7
  %689 = load i32, i32* @y.8
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBB646, label %originalBB646alteredBB

originalBB646:                                    ; preds = %687, %originalBB646alteredBB
  %696 = load i32, i32* %collatzVar
  %697 = sub i32 %559, %696
  %698 = icmp sgt i32 %697, -5
  %699 = load i32, i32* @x.7
  %700 = load i32, i32* @y.8
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %originalBBpart2653, label %originalBB646alteredBB

originalBBpart2653:                               ; preds = %originalBB646
  br i1 %698, label %707, label %641

707:                                              ; preds = %originalBBpart2653
  %708 = load i32, i32* @x.7
  %709 = load i32, i32* @y.8
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %originalBB655, label %originalBB655alteredBB

originalBB655:                                    ; preds = %707, %originalBB655alteredBB
  %716 = load i32, i32* %collatzVar
  %717 = add i32 %559, %716
  %718 = icmp slt i32 %717, -1
  %719 = load i32, i32* @x.7
  %720 = load i32, i32* @y.8
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBBpart2663, label %originalBB655alteredBB

originalBBpart2663:                               ; preds = %originalBB655
  br i1 %718, label %728, label %641

727:                                              ; preds = %641
  ret i32 0

728:                                              ; preds = %originalBBpart2663
  call void @llvm.dbg.value(metadata i32 %552, metadata !38, metadata !DIExpression()), !dbg !103
  %729 = load i32, i32* @x.7
  %730 = load i32, i32* @y.8
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %originalBB665, label %originalBB665alteredBB

originalBB665:                                    ; preds = %728, %originalBB665alteredBB
  %737 = load i32, i32* @x.7
  %738 = load i32, i32* @y.8
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %originalBBpart2667, label %originalBB665alteredBB

originalBBpart2667:                               ; preds = %originalBB665
  br label %745, !dbg !105

745:                                              ; preds = %originalBBpart2667
  %collatzVar3 = alloca i32
  br label %746

746:                                              ; preds = %745
  %747 = load i32, i32* @x.7
  %748 = load i32, i32* @y.8
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %originalBB669, label %originalBB669alteredBB

originalBB669:                                    ; preds = %746, %originalBB669alteredBB
  %755 = load i32, i32* @inVal0
  %756 = icmp sgt i32 %755, 1
  %757 = load i32, i32* @x.7
  %758 = load i32, i32* @y.8
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %originalBBpart2671, label %originalBB669alteredBB

originalBBpart2671:                               ; preds = %originalBB669
  br i1 %756, label %766, label %765

765:                                              ; preds = %originalBBpart2671
  store i32 64, i32* %collatzVar3
  br label %766

766:                                              ; preds = %765, %originalBBpart2671
  %767 = load i32, i32* @x.7
  %768 = load i32, i32* @y.8
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBB673, label %originalBB673alteredBB

originalBB673:                                    ; preds = %766, %originalBB673alteredBB
  %775 = load i8**, i8*** @inVal1
  %776 = getelementptr inbounds i8*, i8** %775, i64 1
  %777 = load i8*, i8** %776
  %controle4 = call i32 @controle(i8* %777, i32 0)
  store i32 %controle4, i32* %collatzVar3
  %778 = load i32, i32* @x.7
  %779 = load i32, i32* @y.8
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %originalBBpart2675, label %originalBB673alteredBB

originalBBpart2675:                               ; preds = %originalBB673
  br label %786

786:                                              ; preds = %852, %originalBBpart2703, %originalBBpart2675
  %787 = load i32, i32* @x.7
  %788 = load i32, i32* @y.8
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %originalBB677, label %originalBB677alteredBB

originalBB677:                                    ; preds = %786, %originalBB677alteredBB
  %795 = load i32, i32* %collatzVar3
  %796 = icmp sgt i32 %795, 1
  %797 = load i32, i32* @x.7
  %798 = load i32, i32* @y.8
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %originalBBpart2679, label %originalBB677alteredBB

originalBBpart2679:                               ; preds = %originalBB677
  br i1 %796, label %805, label %541

805:                                              ; preds = %originalBBpart2679
  %806 = load i32, i32* %collatzVar3
  %807 = srem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %828

809:                                              ; preds = %805
  %810 = load i32, i32* @x.7
  %811 = load i32, i32* @y.8
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %originalBB681, label %originalBB681alteredBB

originalBB681:                                    ; preds = %809, %originalBB681alteredBB
  %818 = load i32, i32* %collatzVar3
  %819 = sdiv i32 %818, 2
  store i32 %819, i32* %collatzVar3
  %820 = load i32, i32* @x.7
  %821 = load i32, i32* @y.8
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %originalBBpart2689, label %originalBB681alteredBB

originalBBpart2689:                               ; preds = %originalBB681
  br label %832

828:                                              ; preds = %805
  %829 = load i32, i32* %collatzVar3
  %830 = mul i32 %829, 3
  %831 = add i32 %830, 1
  store i32 %831, i32* %collatzVar3
  br label %832

832:                                              ; preds = %828, %originalBBpart2689
  %833 = load i32, i32* @x.7
  %834 = load i32, i32* @y.8
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %originalBB691, label %originalBB691alteredBB

originalBB691:                                    ; preds = %832, %originalBB691alteredBB
  %841 = load i32, i32* %collatzVar3
  %842 = sub i32 %552, %841
  %843 = icmp sgt i32 %842, -2
  %844 = load i32, i32* @x.7
  %845 = load i32, i32* @y.8
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %originalBBpart2703, label %originalBB691alteredBB

originalBBpart2703:                               ; preds = %originalBB691
  br i1 %843, label %852, label %786

852:                                              ; preds = %originalBBpart2703
  %853 = load i32, i32* %collatzVar3
  %854 = add i32 %552, %853
  %855 = icmp slt i32 %854, 2
  br i1 %855, label %856, label %786

856:                                              ; preds = %852, %originalBBpart2532, %originalBBpart2173
  %857 = phi i32 [ 1, %originalBBpart2173 ], [ %512, %originalBBpart2532 ], [ %553, %852 ]
  %858 = add nsw i32 %857, %163, !dbg !111
  %859 = add i32 %857, -2
  %860 = mul i32 %857, 3
  %861 = add i32 %860, -5
  %862 = mul i32 %859, %859
  %863 = mul i32 %861, %861
  %864 = mul i32 %863, 34
  %865 = sub i32 %862, %864
  %866 = mul i32 %865, -3
  %867 = add i32 %866, -1
  %868 = icmp eq i32 %867, -4
  br i1 %868, label %869, label %886

869:                                              ; preds = %856
  %870 = load i32, i32* @x.7
  %871 = load i32, i32* @y.8
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %originalBB705, label %originalBB705alteredBB

originalBB705:                                    ; preds = %869, %originalBB705alteredBB
  %878 = load i32, i32* @x.7
  %879 = load i32, i32* @y.8
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %originalBBpart2707, label %originalBB705alteredBB

originalBBpart2707:                               ; preds = %originalBB705
  ret i32 0

886:                                              ; preds = %856
  %887 = load i32, i32* @x.7
  %888 = load i32, i32* @y.8
  %889 = sub i32 %887, 1
  %890 = mul i32 %887, %889
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %892, %893
  br i1 %894, label %originalBB709, label %originalBB709alteredBB

originalBB709:                                    ; preds = %886, %originalBB709alteredBB
  %895 = add nuw nsw i32 %164, 1, !dbg !112
  call void @llvm.dbg.value(metadata i32 %895, metadata !54, metadata !DIExpression()), !dbg !98
  %896 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %897 = icmp slt i32 %164, %896, !dbg !101
  %898 = load i32, i32* @x.7
  %899 = load i32, i32* @y.8
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %originalBBpart2715, label %originalBB709alteredBB

originalBBpart2715:                               ; preds = %originalBB709
  br i1 %897, label %162, label %906, !dbg !102, !llvm.loop !113

906:                                              ; preds = %originalBBpart2715
  %907 = load i32, i32* @x.7
  %908 = load i32, i32* @y.8
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %originalBB717, label %originalBB717alteredBB

originalBB717:                                    ; preds = %906, %originalBB717alteredBB
  store i32 %858, i32* @fac_s, align 4, !dbg !111, !tbaa !19
  %915 = mul i32 -154, 4
  %916 = add i32 %915, 3
  %917 = mul i32 -154, -2
  %918 = mul i32 %916, %916
  %919 = mul i32 %917, %917
  %920 = add i32 %918, %919
  %921 = mul i32 %916, %917
  %922 = mul i32 %921, 2
  %923 = sub i32 %920, %922
  %924 = add i32 %923, -2
  %925 = icmp ne i32 %924, -2
  %926 = load i32, i32* @x.7
  %927 = load i32, i32* @y.8
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %originalBBpart2785, label %originalBB717alteredBB

originalBBpart2785:                               ; preds = %originalBB717
  br i1 %925, label %951, label %934

934:                                              ; preds = %originalBBpart2785
  %935 = load i32, i32* @x.7
  %936 = load i32, i32* @y.8
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %originalBB787, label %originalBB787alteredBB

originalBB787:                                    ; preds = %934, %originalBB787alteredBB
  %943 = load i32, i32* @x.7
  %944 = load i32, i32* @y.8
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBBpart2789, label %originalBB787alteredBB

originalBBpart2789:                               ; preds = %originalBB787
  ret i32 0

951:                                              ; preds = %originalBBpart2785
  %952 = load i32, i32* @x.7
  %953 = load i32, i32* @y.8
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %originalBB791, label %originalBB791alteredBB

originalBB791:                                    ; preds = %951, %originalBB791alteredBB
  %960 = add i32 %858, -154, !dbg !102
  %961 = load i32, i32* @x.7
  %962 = load i32, i32* @y.8
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %originalBBpart2797, label %originalBB791alteredBB

originalBBpart2797:                               ; preds = %originalBB791
  br label %969, !dbg !102

969:                                              ; preds = %originalBBpart2797, %originalBBpart2124
  %970 = phi i32 [ -154, %originalBBpart2124 ], [ %960, %originalBBpart2797 ]
  %971 = load i32, i32* @x.7
  %972 = load i32, i32* @y.8
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %originalBB799, label %originalBB799alteredBB

originalBB799:                                    ; preds = %969, %originalBB799alteredBB
  %979 = load i32, i32* @x.7
  %980 = load i32, i32* @y.8
  %981 = sub i32 %979, 1
  %982 = mul i32 %979, %981
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %980, 10
  %986 = or i1 %984, %985
  br i1 %986, label %originalBBpart2801, label %originalBB799alteredBB

originalBBpart2801:                               ; preds = %originalBB799
  ret i32 %970, !dbg !115

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
  %_4 = sub i32 0, -5
  %gen5 = mul i32 %_4, -5
  %_6 = sub i32 0, 0
  %gen7 = add i32 %_6, -5
  %_8 = shl i32 0, -5
  %_9 = shl i32 0, -5
  %987 = mul i32 0, -5
  %_10 = shl i32 %987, -5
  %_11 = sub i32 %987, -5
  %gen12 = mul i32 %_11, -5
  %_13 = shl i32 %987, -5
  %_14 = sub i32 0, %987
  %gen15 = add i32 %_14, -5
  %_16 = sub i32 0, %987
  %gen17 = add i32 %_16, -5
  %_18 = shl i32 %987, -5
  %988 = add i32 %987, -5
  %_19 = sub i32 0, 0
  %gen20 = add i32 %_19, 5
  %989 = mul i32 0, 5
  %_21 = shl i32 %989, -3
  %_22 = sub i32 %989, -3
  %gen23 = mul i32 %_22, -3
  %990 = add i32 %989, -3
  %_24 = sub i32 %988, %988
  %gen25 = mul i32 %_24, %988
  %991 = mul i32 %988, %988
  %_26 = shl i32 %991, 7
  %_27 = shl i32 %991, 7
  %992 = mul i32 %991, 7
  %_28 = sub i32 %992, 1
  %gen29 = mul i32 %_28, 1
  %_30 = sub i32 0, %992
  %gen31 = add i32 %_30, 1
  %_32 = shl i32 %992, 1
  %_33 = sub i32 %992, 1
  %gen34 = mul i32 %_33, 1
  %_35 = sub i32 0, %992
  %gen36 = add i32 %_35, 1
  %_37 = shl i32 %992, 1
  %993 = sub i32 %992, 1
  %_38 = shl i32 %990, %990
  %_39 = sub i32 %990, %990
  %gen40 = mul i32 %_39, %990
  %_41 = sub i32 %990, %990
  %gen42 = mul i32 %_41, %990
  %_43 = sub i32 0, %990
  %gen44 = add i32 %_43, %990
  %994 = mul i32 %990, %990
  %_45 = shl i32 %993, %994
  %_46 = sub i32 0, %993
  %gen47 = add i32 %_46, %994
  %_48 = sub i32 0, %993
  %gen49 = add i32 %_48, %994
  %_50 = sub i32 0, %993
  %gen51 = add i32 %_50, %994
  %_52 = sub i32 %993, %994
  %gen53 = mul i32 %_52, %994
  %_54 = sub i32 0, %993
  %gen55 = add i32 %_54, %994
  %_56 = sub i32 0, %993
  %gen57 = add i32 %_56, %994
  %_58 = sub i32 %993, %994
  %gen59 = mul i32 %_58, %994
  %995 = sub i32 %993, %994
  %_60 = sub i32 %995, -5
  %gen61 = mul i32 %_60, -5
  %_62 = sub i32 %995, -5
  %gen63 = mul i32 %_62, -5
  %_64 = sub i32 %995, -5
  %gen65 = mul i32 %_64, -5
  %996 = mul i32 %995, -5
  %_66 = sub i32 %996, -3
  %gen67 = mul i32 %_66, -3
  %_68 = sub i32 0, %996
  %gen69 = add i32 %_68, -3
  %_70 = sub i32 %996, -3
  %gen71 = mul i32 %_70, -3
  %997 = add i32 %996, -3
  br label %originalBB

originalBB72alteredBB:                            ; preds = %originalBB72, %34
  store i32 45, i32* %collatzVar1
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %51
  %998 = load i8**, i8*** @inVal1
  %999 = getelementptr inbounds i8*, i8** %998, i64 1
  %1000 = load i8*, i8** %999
  %_77 = sub i32 0, -3
  %gen78 = add i32 %_77, -1
  %_79 = sub i32 -3, -1
  %gen80 = mul i32 %_79, -1
  %_81 = sub i32 -3, -1
  %gen82 = mul i32 %_81, -1
  %_83 = sub i32 0, -3
  %gen84 = add i32 %_83, -1
  %1001 = add i32 -3, -1
  %controle2alteredBB = call i32 @controle(i8* %1000, i32 %1001)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB76

originalBB88alteredBB:                            ; preds = %originalBB88, %72
  %1002 = load i32, i32* %collatzVar1
  %1003 = icmp sgt i32 %1002, 1
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %91
  %1004 = load i32, i32* %collatzVar1
  %_93 = sub i32 %1004, 2
  %gen94 = mul i32 %_93, 2
  %_95 = sub i32 0, %1004
  %gen96 = add i32 %_95, 2
  %_97 = shl i32 %1004, 2
  %_98 = sub i32 %1004, 2
  %gen99 = mul i32 %_98, 2
  %_100 = shl i32 %1004, 2
  %_101 = sub i32 %1004, 2
  %gen102 = mul i32 %_101, 2
  %_103 = sub i32 0, %1004
  %gen104 = add i32 %_103, 2
  %1005 = srem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  br label %originalBB92

originalBB108alteredBB:                           ; preds = %originalBB108, %122
  %1007 = load i32, i32* %collatzVar1
  %_109 = sub i32 %21, %1007
  %gen110 = mul i32 %_109, %1007
  %_111 = sub i32 %21, %1007
  %gen112 = mul i32 %_111, %1007
  %_113 = sub i32 0, %21
  %gen114 = add i32 %_113, %1007
  %_115 = sub i32 0, %21
  %gen116 = add i32 %_115, %1007
  %_117 = sub i32 %21, %1007
  %gen118 = mul i32 %_117, %1007
  %1008 = add i32 %21, %1007
  %1009 = icmp slt i32 %1008, -1
  br label %originalBB108

originalBB122alteredBB:                           ; preds = %originalBB122, %143
  store volatile i32 5, i32* @fac_n, align 4, !dbg !97, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !126, metadata !DIExpression()), !dbg !98
  %1010 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %1011 = icmp slt i32 %1010, 0, !dbg !101
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %176
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %197
  %1012 = load i32, i32* @inVal0
  %1013 = icmp sgt i32 %1012, 1
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %225
  %1014 = load i32, i32* %collatzVar5
  %_135 = sub i32 0, %1014
  %gen136 = add i32 %_135, 2
  %_137 = sub i32 0, %1014
  %gen138 = add i32 %_137, 2
  %_139 = sub i32 0, %1014
  %gen140 = add i32 %_139, 2
  %_141 = sub i32 0, %1014
  %gen142 = add i32 %_141, 2
  %_143 = sub i32 0, %1014
  %gen144 = add i32 %_143, 2
  %1015 = srem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  br label %originalBB134

originalBB148alteredBB:                           ; preds = %originalBB148, %248
  %1017 = load i32, i32* %collatzVar5
  %_149 = shl i32 %1017, 3
  %_150 = sub i32 0, %1017
  %gen151 = add i32 %_150, 3
  %_152 = shl i32 %1017, 3
  %_153 = shl i32 %1017, 3
  %_154 = sub i32 %1017, 3
  %gen155 = mul i32 %_154, 3
  %1018 = mul i32 %1017, 3
  %_156 = sub i32 0, %1018
  %gen157 = add i32 %_156, 1
  %_158 = shl i32 %1018, 1
  %_159 = shl i32 %1018, 1
  %_160 = shl i32 %1018, 1
  %_161 = shl i32 %1018, 1
  %1019 = add i32 %1018, 1
  store i32 %1019, i32* %collatzVar5
  br label %originalBB148

originalBB165alteredBB:                           ; preds = %originalBB165, %272
  %1020 = load i32, i32* %collatzVar5
  %_166 = shl i32 %164, %1020
  %_167 = sub i32 %164, %1020
  %gen168 = mul i32 %_167, %1020
  %_169 = sub i32 %164, %1020
  %gen170 = mul i32 %_169, %1020
  %_171 = shl i32 %164, %1020
  %1021 = add i32 %164, %1020
  %1022 = icmp slt i32 %1021, 2
  br label %originalBB165

originalBB175alteredBB:                           ; preds = %originalBB175, %294
  %_176 = sub i32 %164, 2147483640
  %gen177 = mul i32 %_176, 2147483640
  %_178 = sub i32 0, %164
  %gen179 = add i32 %_178, 2147483640
  %_180 = sub i32 0, %164
  %gen181 = add i32 %_180, 2147483640
  %1023 = and i32 %164, 2147483640, !dbg !106
  %_182 = sub i32 0, %164
  %gen183 = add i32 %_182, %1023
  %_184 = sub i32 0, %164
  %gen185 = add i32 %_184, %1023
  %_186 = shl i32 %164, %1023
  %_187 = sub i32 %164, %1023
  %gen188 = mul i32 %_187, %1023
  %1024 = sub nsw i32 %164, %1023, !dbg !106
  %1025 = insertelement <4 x i32> undef, i32 %164, i32 0, !dbg !106
  %1026 = shufflevector <4 x i32> %1025, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !106
  %_189 = sub <4 x i32> zeroinitializer, %1026
  %gen190 = add <4 x i32> %_189, <i32 0, i32 -1, i32 -2, i32 -3>
  %_191 = shl <4 x i32> %1026, <i32 0, i32 -1, i32 -2, i32 -3>
  %_192 = shl <4 x i32> %1026, <i32 0, i32 -1, i32 -2, i32 -3>
  %1027 = add <4 x i32> %1026, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !106
  %_193 = shl i32 %195, 3
  %_194 = sub i32 %195, 3
  %gen195 = mul i32 %_194, 3
  %_196 = shl i32 %195, 3
  %_197 = sub i32 %195, 3
  %gen198 = mul i32 %_197, 3
  %_199 = sub i32 %195, 3
  %gen200 = mul i32 %_199, 3
  %_201 = sub i32 %195, 3
  %gen202 = mul i32 %_201, 3
  %_203 = shl i32 %195, 3
  %1028 = and i32 %195, 3, !dbg !106
  %1029 = icmp ult i32 %166, 24, !dbg !106
  br label %originalBB175

originalBB207alteredBB:                           ; preds = %originalBB207, %328
  %_208 = sub i32 0, %195
  %gen209 = add i32 %_208, %308
  %_210 = sub i32 0, %195
  %gen211 = add i32 %_210, %308
  %1030 = sub nsw i32 %195, %308, !dbg !106
  br label %originalBB207

originalBB215alteredBB:                           ; preds = %originalBB215, %346
  %_216 = shl <4 x i32> %347, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_217 = shl <4 x i32> %347, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_218 = sub <4 x i32> zeroinitializer, %347
  %gen219 = add <4 x i32> %_218, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_220 = shl <4 x i32> %347, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_221 = sub <4 x i32> %347, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen222 = mul <4 x i32> %_221, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_223 = sub <4 x i32> %347, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen224 = mul <4 x i32> %_223, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_225 = sub <4 x i32> zeroinitializer, %347
  %gen226 = add <4 x i32> %_225, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_227 = shl <4 x i32> %347, <i32 -4, i32 -4, i32 -4, i32 -4>
  %1031 = add <4 x i32> %347, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_228 = sub <4 x i32> zeroinitializer, %348
  %gen229 = add <4 x i32> %_228, %347
  %_230 = sub <4 x i32> zeroinitializer, %348
  %gen231 = add <4 x i32> %_230, %347
  %_232 = shl <4 x i32> %348, %347
  %1032 = mul nsw <4 x i32> %348, %347, !dbg !107
  %_233 = sub <4 x i32> zeroinitializer, %349
  %gen234 = add <4 x i32> %_233, %1031
  %_235 = sub <4 x i32> zeroinitializer, %349
  %gen236 = add <4 x i32> %_235, %1031
  %_237 = shl <4 x i32> %349, %1031
  %1033 = mul nsw <4 x i32> %349, %1031, !dbg !107
  %_238 = sub <4 x i32> %347, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen239 = mul <4 x i32> %_238, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_240 = sub <4 x i32> zeroinitializer, %347
  %gen241 = add <4 x i32> %_240, <i32 -8, i32 -8, i32 -8, i32 -8>
  %1034 = add <4 x i32> %347, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_242 = shl <4 x i32> %347, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_243 = sub <4 x i32> zeroinitializer, %347
  %gen244 = add <4 x i32> %_243, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_245 = sub <4 x i32> %347, <i32 -12, i32 -12, i32 -12, i32 -12>
  %gen246 = mul <4 x i32> %_245, <i32 -12, i32 -12, i32 -12, i32 -12>
  %1035 = add <4 x i32> %347, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_247 = sub <4 x i32> zeroinitializer, %1032
  %gen248 = add <4 x i32> %_247, %1034
  %_249 = sub <4 x i32> zeroinitializer, %1032
  %gen250 = add <4 x i32> %_249, %1034
  %_251 = sub <4 x i32> zeroinitializer, %1032
  %gen252 = add <4 x i32> %_251, %1034
  %_253 = sub <4 x i32> zeroinitializer, %1032
  %gen254 = add <4 x i32> %_253, %1034
  %_255 = sub <4 x i32> zeroinitializer, %1032
  %gen256 = add <4 x i32> %_255, %1034
  %_257 = sub <4 x i32> zeroinitializer, %1032
  %gen258 = add <4 x i32> %_257, %1034
  %_259 = sub <4 x i32> %1032, %1034
  %gen260 = mul <4 x i32> %_259, %1034
  %1036 = mul nsw <4 x i32> %1032, %1034, !dbg !107
  %_261 = shl <4 x i32> %1033, %1035
  %1037 = mul nsw <4 x i32> %1033, %1035, !dbg !107
  %_262 = sub <4 x i32> %347, <i32 -16, i32 -16, i32 -16, i32 -16>
  %gen263 = mul <4 x i32> %_262, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_264 = shl <4 x i32> %347, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_265 = shl <4 x i32> %347, <i32 -16, i32 -16, i32 -16, i32 -16>
  %1038 = add <4 x i32> %347, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_266 = sub <4 x i32> zeroinitializer, %347
  %gen267 = add <4 x i32> %_266, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_268 = sub <4 x i32> %347, <i32 -20, i32 -20, i32 -20, i32 -20>
  %gen269 = mul <4 x i32> %_268, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_270 = shl <4 x i32> %347, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_271 = shl <4 x i32> %347, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_272 = sub <4 x i32> %347, <i32 -20, i32 -20, i32 -20, i32 -20>
  %gen273 = mul <4 x i32> %_272, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_274 = sub <4 x i32> zeroinitializer, %347
  %gen275 = add <4 x i32> %_274, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_276 = shl <4 x i32> %347, <i32 -20, i32 -20, i32 -20, i32 -20>
  %1039 = add <4 x i32> %347, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_277 = sub <4 x i32> zeroinitializer, %1036
  %gen278 = add <4 x i32> %_277, %1038
  %1040 = mul nsw <4 x i32> %1036, %1038, !dbg !107
  %_279 = shl <4 x i32> %1037, %1039
  %_280 = sub <4 x i32> %1037, %1039
  %gen281 = mul <4 x i32> %_280, %1039
  %_282 = sub <4 x i32> %1037, %1039
  %gen283 = mul <4 x i32> %_282, %1039
  %_284 = sub <4 x i32> zeroinitializer, %1037
  %gen285 = add <4 x i32> %_284, %1039
  %_286 = shl <4 x i32> %1037, %1039
  %1041 = mul nsw <4 x i32> %1037, %1039, !dbg !107
  %_287 = sub <4 x i32> zeroinitializer, %347
  %gen288 = add <4 x i32> %_287, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_289 = shl <4 x i32> %347, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_290 = sub <4 x i32> zeroinitializer, %347
  %gen291 = add <4 x i32> %_290, <i32 -24, i32 -24, i32 -24, i32 -24>
  %1042 = add <4 x i32> %347, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_292 = sub <4 x i32> zeroinitializer, %347
  %gen293 = add <4 x i32> %_292, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_294 = sub <4 x i32> zeroinitializer, %347
  %gen295 = add <4 x i32> %_294, <i32 -28, i32 -28, i32 -28, i32 -28>
  %1043 = add <4 x i32> %347, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_296 = shl <4 x i32> %1040, %1042
  %1044 = mul nsw <4 x i32> %1040, %1042, !dbg !107
  %_297 = shl <4 x i32> %1041, %1043
  %_298 = sub <4 x i32> zeroinitializer, %1041
  %gen299 = add <4 x i32> %_298, %1043
  %_300 = sub <4 x i32> %1041, %1043
  %gen301 = mul <4 x i32> %_300, %1043
  %1045 = mul nsw <4 x i32> %1041, %1043, !dbg !107
  %_302 = sub <4 x i32> zeroinitializer, %347
  %gen303 = add <4 x i32> %_302, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_304 = sub <4 x i32> %347, <i32 -32, i32 -32, i32 -32, i32 -32>
  %gen305 = mul <4 x i32> %_304, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_306 = sub <4 x i32> zeroinitializer, %347
  %gen307 = add <4 x i32> %_306, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_308 = shl <4 x i32> %347, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_309 = sub <4 x i32> %347, <i32 -32, i32 -32, i32 -32, i32 -32>
  %gen310 = mul <4 x i32> %_309, <i32 -32, i32 -32, i32 -32, i32 -32>
  %1046 = add <4 x i32> %347, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_311 = shl i32 %350, -4
  %_312 = shl i32 %350, -4
  %_313 = sub i32 %350, -4
  %gen314 = mul i32 %_313, -4
  %_315 = sub i32 0, %350
  %gen316 = add i32 %_315, -4
  %1047 = add i32 %350, -4
  %_317 = sub i32 -4, 3
  %gen318 = mul i32 %_317, 3
  %_319 = sub i32 -4, 3
  %gen320 = mul i32 %_319, 3
  %_321 = sub i32 -4, 3
  %gen322 = mul i32 %_321, 3
  %_323 = sub i32 0, -4
  %gen324 = add i32 %_323, 3
  %1048 = mul i32 -4, 3
  %_325 = sub i32 0, %1048
  %gen326 = add i32 %_325, -2
  %_327 = sub i32 0, %1048
  %gen328 = add i32 %_327, -2
  %_329 = sub i32 %1048, -2
  %gen330 = mul i32 %_329, -2
  %_331 = shl i32 %1048, -2
  %_332 = sub i32 %1048, -2
  %gen333 = mul i32 %_332, -2
  %_334 = sub i32 %1048, -2
  %gen335 = mul i32 %_334, -2
  %1049 = add i32 %1048, -2
  %_336 = sub i32 0, %350
  %gen337 = add i32 %_336, -4
  %1050 = mul i32 %350, -4
  %_338 = sub i32 0, %1050
  %gen339 = add i32 %_338, 3
  %_340 = shl i32 %1050, 3
  %_341 = sub i32 0, %1050
  %gen342 = add i32 %_341, 3
  %_343 = sub i32 %1050, 3
  %gen344 = mul i32 %_343, 3
  %1051 = add i32 %1050, 3
  %_345 = shl i32 %1049, %1049
  %_346 = sub i32 %1049, %1049
  %gen347 = mul i32 %_346, %1049
  %_348 = sub i32 %1049, %1049
  %gen349 = mul i32 %_348, %1049
  %_350 = sub i32 %1049, %1049
  %gen351 = mul i32 %_350, %1049
  %_352 = shl i32 %1049, %1049
  %_353 = sub i32 %1049, %1049
  %gen354 = mul i32 %_353, %1049
  %_355 = sub i32 0, %1049
  %gen356 = add i32 %_355, %1049
  %_357 = shl i32 %1049, %1049
  %1052 = mul i32 %1049, %1049
  %_358 = shl i32 %1051, %1051
  %1053 = mul i32 %1051, %1051
  %_359 = sub i32 %1052, %1053
  %gen360 = mul i32 %_359, %1053
  %_361 = sub i32 %1052, %1053
  %gen362 = mul i32 %_361, %1053
  %_363 = shl i32 %1052, %1053
  %_364 = sub i32 0, %1052
  %gen365 = add i32 %_364, %1053
  %1054 = add i32 %1052, %1053
  %1055 = mul i32 %1049, %1051
  %_366 = sub i32 %1055, 2
  %gen367 = mul i32 %_366, 2
  %_368 = shl i32 %1055, 2
  %_369 = sub i32 %1055, 2
  %gen370 = mul i32 %_369, 2
  %_371 = sub i32 %1055, 2
  %gen372 = mul i32 %_371, 2
  %1056 = mul i32 %1055, 2
  %_373 = sub i32 %1054, %1056
  %gen374 = mul i32 %_373, %1056
  %1057 = sub i32 %1054, %1056
  %_375 = sub i32 %1057, -2
  %gen376 = mul i32 %_375, -2
  %_377 = shl i32 %1057, -2
  %1058 = mul i32 %1057, -2
  %_378 = sub i32 %1058, -2
  %gen379 = mul i32 %_378, -2
  %_380 = sub i32 0, %1058
  %gen381 = add i32 %_380, -2
  %_382 = sub i32 0, %1058
  %gen383 = add i32 %_382, -2
  %_384 = shl i32 %1058, -2
  %_385 = shl i32 %1058, -2
  %_386 = sub i32 %1058, -2
  %gen387 = mul i32 %_386, -2
  %_388 = shl i32 %1058, -2
  %_389 = shl i32 %1058, -2
  %1059 = add i32 %1058, -2
  %1060 = icmp ne i32 %1059, 0
  br label %originalBB215

originalBB393alteredBB:                           ; preds = %originalBB393, %397
  br label %originalBB393

originalBB397alteredBB:                           ; preds = %originalBB397, %414
  %1061 = icmp eq i32 %375, 0
  br label %originalBB397

originalBB401alteredBB:                           ; preds = %originalBB401, %439
  %_402 = sub <4 x i32> %440, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen403 = mul <4 x i32> %_402, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_404 = sub <4 x i32> %440, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen405 = mul <4 x i32> %_404, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_406 = shl <4 x i32> %440, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_407 = sub <4 x i32> %440, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen408 = mul <4 x i32> %_407, <i32 -4, i32 -4, i32 -4, i32 -4>
  %1062 = add <4 x i32> %440, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_409 = shl <4 x i32> %441, %440
  %_410 = shl <4 x i32> %441, %440
  %_411 = sub <4 x i32> zeroinitializer, %441
  %gen412 = add <4 x i32> %_411, %440
  %1063 = mul nsw <4 x i32> %441, %440, !dbg !107
  %_413 = sub <4 x i32> zeroinitializer, %442
  %gen414 = add <4 x i32> %_413, %1062
  %_415 = shl <4 x i32> %442, %1062
  %_416 = sub <4 x i32> zeroinitializer, %442
  %gen417 = add <4 x i32> %_416, %1062
  %_418 = shl <4 x i32> %442, %1062
  %1064 = mul nsw <4 x i32> %442, %1062, !dbg !107
  %_419 = sub <4 x i32> %440, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen420 = mul <4 x i32> %_419, <i32 -8, i32 -8, i32 -8, i32 -8>
  %1065 = add <4 x i32> %440, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_421 = sub i32 0, %443
  %gen422 = add i32 %_421, -1
  %_423 = sub i32 %443, -1
  %gen424 = mul i32 %_423, -1
  %_425 = sub i32 %443, -1
  %gen426 = mul i32 %_425, -1
  %_427 = shl i32 %443, -1
  %1066 = add i32 %443, -1
  %_428 = shl i32 -1, -1
  %_429 = sub i32 0, -1
  %gen430 = add i32 %_429, -1
  %_431 = sub i32 -1, -1
  %gen432 = mul i32 %_431, -1
  %1067 = add i32 -1, -1
  %_433 = sub i32 0, %443
  %gen434 = add i32 %_433, -3
  %_435 = shl i32 %443, -3
  %_436 = sub i32 %443, -3
  %gen437 = mul i32 %_436, -3
  %_438 = shl i32 %443, -3
  %_439 = sub i32 0, %443
  %gen440 = add i32 %_439, -3
  %1068 = mul i32 %443, -3
  %_441 = sub i32 %1068, 2
  %gen442 = mul i32 %_441, 2
  %1069 = add i32 %1068, 2
  %_443 = sub i32 %1067, %1067
  %gen444 = mul i32 %_443, %1067
  %_445 = sub i32 %1067, %1067
  %gen446 = mul i32 %_445, %1067
  %_447 = sub i32 %1067, %1067
  %gen448 = mul i32 %_447, %1067
  %_449 = sub i32 %1067, %1067
  %gen450 = mul i32 %_449, %1067
  %_451 = sub i32 0, %1067
  %gen452 = add i32 %_451, %1067
  %_453 = shl i32 %1067, %1067
  %1070 = mul i32 %1067, %1067
  %_454 = shl i32 %1069, %1069
  %1071 = mul i32 %1069, %1069
  %_455 = shl i32 %1070, %1071
  %_456 = shl i32 %1070, %1071
  %_457 = sub i32 %1070, %1071
  %gen458 = mul i32 %_457, %1071
  %_459 = sub i32 0, %1070
  %gen460 = add i32 %_459, %1071
  %_461 = sub i32 0, %1070
  %gen462 = add i32 %_461, %1071
  %1072 = add i32 %1070, %1071
  %_463 = sub i32 %1067, %1069
  %gen464 = mul i32 %_463, %1069
  %_465 = shl i32 %1067, %1069
  %_466 = sub i32 %1067, %1069
  %gen467 = mul i32 %_466, %1069
  %_468 = sub i32 %1067, %1069
  %gen469 = mul i32 %_468, %1069
  %_470 = sub i32 0, %1067
  %gen471 = add i32 %_470, %1069
  %_472 = sub i32 %1067, %1069
  %gen473 = mul i32 %_472, %1069
  %_474 = sub i32 0, %1067
  %gen475 = add i32 %_474, %1069
  %_476 = shl i32 %1067, %1069
  %_477 = shl i32 %1067, %1069
  %1073 = mul i32 %1067, %1069
  %_478 = shl i32 %1073, 2
  %_479 = shl i32 %1073, 2
  %_480 = sub i32 %1073, 2
  %gen481 = mul i32 %_480, 2
  %_482 = sub i32 0, %1073
  %gen483 = add i32 %_482, 2
  %_484 = shl i32 %1073, 2
  %_485 = sub i32 %1073, 2
  %gen486 = mul i32 %_485, 2
  %1074 = mul i32 %1073, 2
  %_487 = sub i32 %1072, %1074
  %gen488 = mul i32 %_487, %1074
  %_489 = sub i32 0, %1072
  %gen490 = add i32 %_489, %1074
  %_491 = sub i32 0, %1072
  %gen492 = add i32 %_491, %1074
  %_493 = sub i32 0, %1072
  %gen494 = add i32 %_493, %1074
  %_495 = sub i32 %1072, %1074
  %gen496 = mul i32 %_495, %1074
  %_497 = sub i32 0, %1072
  %gen498 = add i32 %_497, %1074
  %_499 = sub i32 0, %1072
  %gen500 = add i32 %_499, %1074
  %1075 = sub i32 %1072, %1074
  %_501 = shl i32 %1075, 3
  %_502 = sub i32 0, %1075
  %gen503 = add i32 %_502, 3
  %_504 = sub i32 0, %1075
  %gen505 = add i32 %_504, 3
  %_506 = shl i32 %1075, 3
  %_507 = sub i32 %1075, 3
  %gen508 = mul i32 %_507, 3
  %1076 = mul i32 %1075, 3
  %1077 = add i32 %1076, -3
  %1078 = icmp ne i32 %1077, -6
  br label %originalBB401

originalBB512alteredBB:                           ; preds = %originalBB512, %478
  %1079 = icmp eq i32 %456, 0
  br label %originalBB512

originalBB516alteredBB:                           ; preds = %originalBB516, %496
  %_517 = shl <4 x i32> %498, %497
  %_518 = sub <4 x i32> %498, %497
  %gen519 = mul <4 x i32> %_518, %497
  %_520 = sub <4 x i32> zeroinitializer, %498
  %gen521 = add <4 x i32> %_520, %497
  %1080 = mul <4 x i32> %498, %497, !dbg !106
  %1081 = shufflevector <4 x i32> %1080, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !106
  %_522 = sub <4 x i32> zeroinitializer, %1080
  %gen523 = add <4 x i32> %_522, %1081
  %_524 = sub <4 x i32> %1080, %1081
  %gen525 = mul <4 x i32> %_524, %1081
  %1082 = mul <4 x i32> %1080, %1081, !dbg !106
  %1083 = shufflevector <4 x i32> %1082, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !106
  %_526 = sub <4 x i32> %1082, %1083
  %gen527 = mul <4 x i32> %_526, %1083
  %_528 = sub <4 x i32> %1082, %1083
  %gen529 = mul <4 x i32> %_528, %1083
  %_530 = shl <4 x i32> %1082, %1083
  %1084 = mul <4 x i32> %1082, %1083, !dbg !106
  %1085 = extractelement <4 x i32> %1084, i32 0, !dbg !106
  %1086 = icmp eq i32 %164, %303, !dbg !106
  br label %originalBB516

originalBB534alteredBB:                           ; preds = %originalBB534, %522
  br label %originalBB534

originalBB538alteredBB:                           ; preds = %originalBB538, %541
  %_539 = shl i32 %542, -1
  %_540 = shl i32 %542, -1
  %_541 = sub i32 0, %542
  %gen542 = add i32 %_541, -1
  %_543 = sub i32 0, %542
  %gen544 = add i32 %_543, -1
  %_545 = sub i32 %542, -1
  %gen546 = mul i32 %_545, -1
  %_547 = shl i32 %542, -1
  %_548 = sub i32 %542, -1
  %gen549 = mul i32 %_548, -1
  %1087 = add nsw i32 %542, -1, !dbg !110
  %_550 = sub i32 0, %543
  %gen551 = add i32 %_550, %542
  %_552 = sub i32 %543, %542
  %gen553 = mul i32 %_552, %542
  %_554 = shl i32 %543, %542
  %_555 = shl i32 %543, %542
  %_556 = shl i32 %543, %542
  %_557 = shl i32 %543, %542
  %_558 = sub i32 0, %543
  %gen559 = add i32 %_558, %542
  %1088 = mul nsw i32 %543, %542, !dbg !107
  %_560 = sub i32 %542, -4
  %gen561 = mul i32 %_560, -4
  %_562 = sub i32 %542, -4
  %gen563 = mul i32 %_562, -4
  %1089 = add i32 %542, -4
  %_564 = sub i32 %1089, %1089
  %gen565 = mul i32 %_564, %1089
  %1090 = mul i32 %1089, %1089
  %_566 = sub i32 0, %1090
  %gen567 = add i32 %_566, %1089
  %1091 = sub i32 %1090, %1089
  %_568 = shl i32 %1091, 2
  %_569 = sub i32 0, %1091
  %gen570 = add i32 %_569, 2
  %_571 = shl i32 %1091, 2
  %_572 = sub i32 0, %1091
  %gen573 = add i32 %_572, 2
  %_574 = sub i32 0, %1091
  %gen575 = add i32 %_574, 2
  %_576 = sub i32 0, %1091
  %gen577 = add i32 %_576, 2
  %_578 = sub i32 %1091, 2
  %gen579 = mul i32 %_578, 2
  %_580 = sub i32 0, %1091
  %gen581 = add i32 %_580, 2
  %1092 = srem i32 %1091, 2
  %_582 = sub i32 %1092, 5
  %gen583 = mul i32 %_582, 5
  %_584 = sub i32 0, %1092
  %gen585 = add i32 %_584, 5
  %_586 = shl i32 %1092, 5
  %_587 = sub i32 0, %1092
  %gen588 = add i32 %_587, 5
  %1093 = mul i32 %1092, 5
  %_589 = shl i32 %1093, -3
  %_590 = sub i32 0, %1093
  %gen591 = add i32 %_590, -3
  %_592 = shl i32 %1093, -3
  %_593 = sub i32 %1093, -3
  %gen594 = mul i32 %_593, -3
  %_595 = shl i32 %1093, -3
  %_596 = sub i32 %1093, -3
  %gen597 = mul i32 %_596, -3
  %_598 = sub i32 0, %1093
  %gen599 = add i32 %_598, -3
  %_600 = sub i32 %1093, -3
  %gen601 = mul i32 %_600, -3
  %_602 = sub i32 0, %1093
  %gen603 = add i32 %_602, -3
  %1094 = add i32 %1093, -3
  br label %originalBB538

originalBB607alteredBB:                           ; preds = %originalBB607, %568
  %collatzVaralteredBB = alloca i32
  br label %originalBB607

originalBB611alteredBB:                           ; preds = %originalBB611, %585
  %1095 = load i32, i32* @inVal0
  %1096 = icmp sgt i32 %1095, 1
  br label %originalBB611

originalBB615alteredBB:                           ; preds = %originalBB615, %604
  store i32 11, i32* %collatzVar
  br label %originalBB615

originalBB619alteredBB:                           ; preds = %originalBB619, %621
  %1097 = load i8**, i8*** @inVal1
  %1098 = getelementptr inbounds i8*, i8** %1097, i64 1
  %1099 = load i8*, i8** %1098
  %controlealteredBB = call i32 @controle(i8* %1099, i32 -3)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB619

originalBB623alteredBB:                           ; preds = %originalBB623, %644
  %1100 = load i32, i32* %collatzVar
  %_624 = sub i32 0, %1100
  %gen625 = add i32 %_624, 2
  %_626 = shl i32 %1100, 2
  %_627 = shl i32 %1100, 2
  %_628 = sub i32 %1100, 2
  %gen629 = mul i32 %_628, 2
  %_630 = sub i32 0, %1100
  %gen631 = add i32 %_630, 2
  %_632 = sub i32 0, %1100
  %gen633 = add i32 %_632, 2
  %_634 = sub i32 %1100, 2
  %gen635 = mul i32 %_634, 2
  %1101 = srem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  br label %originalBB623

originalBB639alteredBB:                           ; preds = %originalBB639, %664
  %1103 = load i32, i32* %collatzVar
  %_640 = sub i32 %1103, 2
  %gen641 = mul i32 %_640, 2
  %_642 = shl i32 %1103, 2
  %1104 = sdiv i32 %1103, 2
  store i32 %1104, i32* %collatzVar
  br label %originalBB639

originalBB646alteredBB:                           ; preds = %originalBB646, %687
  %1105 = load i32, i32* %collatzVar
  %_647 = shl i32 %559, %1105
  %_648 = sub i32 %559, %1105
  %gen649 = mul i32 %_648, %1105
  %_650 = sub i32 0, %559
  %gen651 = add i32 %_650, %1105
  %1106 = sub i32 %559, %1105
  %1107 = icmp sgt i32 %1106, -5
  br label %originalBB646

originalBB655alteredBB:                           ; preds = %originalBB655, %707
  %1108 = load i32, i32* %collatzVar
  %_656 = sub i32 %559, %1108
  %gen657 = mul i32 %_656, %1108
  %_658 = shl i32 %559, %1108
  %_659 = sub i32 %559, %1108
  %gen660 = mul i32 %_659, %1108
  %_661 = shl i32 %559, %1108
  %1109 = add i32 %559, %1108
  %1110 = icmp slt i32 %1109, -1
  br label %originalBB655

originalBB665alteredBB:                           ; preds = %originalBB665, %728
  br label %originalBB665

originalBB669alteredBB:                           ; preds = %originalBB669, %746
  %1111 = load i32, i32* @inVal0
  %1112 = icmp sgt i32 %1111, 1
  br label %originalBB669

originalBB673alteredBB:                           ; preds = %originalBB673, %766
  %1113 = load i8**, i8*** @inVal1
  %1114 = getelementptr inbounds i8*, i8** %1113, i64 1
  %1115 = load i8*, i8** %1114
  %controle4alteredBB = call i32 @controle(i8* %1115, i32 0)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB673

originalBB677alteredBB:                           ; preds = %originalBB677, %786
  %1116 = load i32, i32* %collatzVar3
  %1117 = icmp sgt i32 %1116, 1
  br label %originalBB677

originalBB681alteredBB:                           ; preds = %originalBB681, %809
  %1118 = load i32, i32* %collatzVar3
  %_682 = sub i32 0, %1118
  %gen683 = add i32 %_682, 2
  %_684 = shl i32 %1118, 2
  %_685 = shl i32 %1118, 2
  %_686 = sub i32 %1118, 2
  %gen687 = mul i32 %_686, 2
  %1119 = sdiv i32 %1118, 2
  store i32 %1119, i32* %collatzVar3
  br label %originalBB681

originalBB691alteredBB:                           ; preds = %originalBB691, %832
  %1120 = load i32, i32* %collatzVar3
  %_692 = sub i32 0, %552
  %gen693 = add i32 %_692, %1120
  %_694 = sub i32 %552, %1120
  %gen695 = mul i32 %_694, %1120
  %_696 = shl i32 %552, %1120
  %_697 = sub i32 0, %552
  %gen698 = add i32 %_697, %1120
  %_699 = sub i32 %552, %1120
  %gen700 = mul i32 %_699, %1120
  %_701 = shl i32 %552, %1120
  %1121 = sub i32 %552, %1120
  %1122 = icmp sgt i32 %1121, -2
  br label %originalBB691

originalBB705alteredBB:                           ; preds = %originalBB705, %869
  br label %originalBB705

originalBB709alteredBB:                           ; preds = %originalBB709, %886
  %_710 = sub i32 %164, 1
  %gen711 = mul i32 %_710, 1
  %_712 = sub i32 %164, 1
  %gen713 = mul i32 %_712, 1
  %1123 = add nuw nsw i32 %164, 1, !dbg !112
  call void @llvm.dbg.value(metadata i32 %1123, metadata !135, metadata !DIExpression()), !dbg !98
  %1124 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %1125 = icmp slt i32 %164, %1124, !dbg !101
  br label %originalBB709

originalBB717alteredBB:                           ; preds = %originalBB717, %906
  store i32 %858, i32* @fac_s, align 4, !dbg !111, !tbaa !19
  %_718 = sub i32 0, -154
  %gen719 = add i32 %_718, 4
  %_720 = sub i32 0, -154
  %gen721 = add i32 %_720, 4
  %_722 = sub i32 -154, 4
  %gen723 = mul i32 %_722, 4
  %_724 = shl i32 -154, 4
  %_725 = shl i32 -154, 4
  %1126 = mul i32 -154, 4
  %_726 = shl i32 %1126, 3
  %_727 = shl i32 %1126, 3
  %_728 = sub i32 %1126, 3
  %gen729 = mul i32 %_728, 3
  %_730 = sub i32 %1126, 3
  %gen731 = mul i32 %_730, 3
  %_732 = shl i32 %1126, 3
  %1127 = add i32 %1126, 3
  %_733 = shl i32 -154, -2
  %_734 = sub i32 -154, -2
  %gen735 = mul i32 %_734, -2
  %_736 = sub i32 -154, -2
  %gen737 = mul i32 %_736, -2
  %_738 = shl i32 -154, -2
  %1128 = mul i32 -154, -2
  %_739 = shl i32 %1127, %1127
  %_740 = shl i32 %1127, %1127
  %_741 = sub i32 %1127, %1127
  %gen742 = mul i32 %_741, %1127
  %1129 = mul i32 %1127, %1127
  %_743 = sub i32 %1128, %1128
  %gen744 = mul i32 %_743, %1128
  %1130 = mul i32 %1128, %1128
  %_745 = sub i32 0, %1129
  %gen746 = add i32 %_745, %1130
  %_747 = shl i32 %1129, %1130
  %_748 = sub i32 %1129, %1130
  %gen749 = mul i32 %_748, %1130
  %_750 = sub i32 %1129, %1130
  %gen751 = mul i32 %_750, %1130
  %_752 = sub i32 0, %1129
  %gen753 = add i32 %_752, %1130
  %1131 = add i32 %1129, %1130
  %_754 = shl i32 %1127, %1128
  %_755 = sub i32 %1127, %1128
  %gen756 = mul i32 %_755, %1128
  %_757 = sub i32 %1127, %1128
  %gen758 = mul i32 %_757, %1128
  %_759 = sub i32 %1127, %1128
  %gen760 = mul i32 %_759, %1128
  %_761 = sub i32 0, %1127
  %gen762 = add i32 %_761, %1128
  %_763 = shl i32 %1127, %1128
  %1132 = mul i32 %1127, %1128
  %_764 = sub i32 0, %1132
  %gen765 = add i32 %_764, 2
  %_766 = shl i32 %1132, 2
  %_767 = sub i32 %1132, 2
  %gen768 = mul i32 %_767, 2
  %_769 = shl i32 %1132, 2
  %_770 = sub i32 0, %1132
  %gen771 = add i32 %_770, 2
  %_772 = shl i32 %1132, 2
  %1133 = mul i32 %1132, 2
  %_773 = shl i32 %1131, %1133
  %_774 = sub i32 0, %1131
  %gen775 = add i32 %_774, %1133
  %_776 = sub i32 0, %1131
  %gen777 = add i32 %_776, %1133
  %_778 = shl i32 %1131, %1133
  %_779 = sub i32 0, %1131
  %gen780 = add i32 %_779, %1133
  %_781 = sub i32 0, %1131
  %gen782 = add i32 %_781, %1133
  %1134 = sub i32 %1131, %1133
  %_783 = shl i32 %1134, -2
  %1135 = add i32 %1134, -2
  %1136 = icmp ne i32 %1135, -2
  br label %originalBB717

originalBB787alteredBB:                           ; preds = %originalBB787, %934
  br label %originalBB787

originalBB791alteredBB:                           ; preds = %originalBB791, %951
  %_792 = shl i32 %858, -154
  %_793 = shl i32 %858, -154
  %_794 = sub i32 %858, -154
  %gen795 = mul i32 %_794, -154
  %1137 = add i32 %858, -154, !dbg !102
  br label %originalBB791

originalBB799alteredBB:                           ; preds = %originalBB799, %969
  br label %originalBB799
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

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
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %29, %originalBB16alteredBB
  %38 = icmp eq i32 %1, -1
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %38, label %47, label %48

47:                                               ; preds = %originalBBpart218
  ret i32 5

48:                                               ; preds = %originalBBpart218, %25
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %48, %originalBB20alteredBB
  %57 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %57, i8* %0)
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %59, label %68, label %87

68:                                               ; preds = %originalBBpart222
  %69 = icmp eq i32 %1, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %68
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %70, %originalBB24alteredBB
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  ret i32 3

87:                                               ; preds = %68, %originalBBpart222
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %87, %originalBB28alteredBB
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
  br i1 %106, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %98, label %107, label %126

107:                                              ; preds = %originalBBpart230
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %107, %originalBB32alteredBB
  %116 = icmp eq i32 %1, -4
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %116, label %125, label %126

125:                                              ; preds = %originalBBpart234
  ret i32 3

126:                                              ; preds = %originalBBpart234, %originalBBpart230
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %126, %originalBB36alteredBB
  %135 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %136 = call i32 @strcmp(i8* %135, i8* %0)
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %137, label %146, label %181

146:                                              ; preds = %originalBBpart238
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %146, %originalBB40alteredBB
  %155 = icmp eq i32 %1, -3
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %155, label %164, label %181

164:                                              ; preds = %originalBBpart242
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %164, %originalBB44alteredBB
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  ret i32 5

181:                                              ; preds = %originalBBpart242, %originalBBpart238
  call void @srand(i32 %1)
  %182 = call i32 @rand()
  %183 = srem i32 %182, 50000
  %184 = add i32 %183, 2
  ret i32 %184

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %185 = call i32 @rand()
  %_ = sub i32 %185, 50000
  %gen = mul i32 %_, 50000
  %_1 = sub i32 %185, 50000
  %gen2 = mul i32 %_1, 50000
  %_3 = sub i32 0, %185
  %gen4 = add i32 %_3, 50000
  %_5 = sub i32 0, %185
  %gen6 = add i32 %_5, 50000
  %_7 = shl i32 %185, 50000
  %_8 = sub i32 0, %185
  %gen9 = add i32 %_8, 50000
  %_10 = shl i32 %185, 50000
  %186 = srem i32 %185, 50000
  %_11 = sub i32 %186, 2
  %gen12 = mul i32 %_11, 2
  %_13 = shl i32 %186, 2
  %_14 = sub i32 %186, 2
  %gen15 = mul i32 %_14, 2
  %187 = add i32 %186, 2
  br label %originalBB

originalBB16alteredBB:                            ; preds = %originalBB16, %29
  %188 = icmp eq i32 %1, -1
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %48
  %189 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %190 = call i32 @strcmp(i8* %189, i8* %0)
  %191 = icmp eq i32 %190, 0
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %70
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %87
  %192 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %193 = call i32 @strcmp(i8* %192, i8* %0)
  %194 = icmp eq i32 %193, 0
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %107
  %195 = icmp eq i32 %1, -4
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %126
  %196 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %197 = call i32 @strcmp(i8* %196, i8* %0)
  %198 = icmp eq i32 %197, 0
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %146
  %199 = icmp eq i32 %1, -3
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %164
  br label %originalBB44
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
