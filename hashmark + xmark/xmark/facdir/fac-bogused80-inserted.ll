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
  store i32 0, i32* @fac_s, align 4, !dbg !18, !tbaa !19
  store volatile i32 5, i32* @fac_n, align 4, !dbg !23, !tbaa !19
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void, !dbg !24

originalBBalteredBB:                              ; preds = %originalBB, %0
  store i32 0, i32* @fac_s, align 4, !dbg !18, !tbaa !19
  store volatile i32 5, i32* @fac_n, align 4, !dbg !23, !tbaa !19
  br label %originalBB
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
  br i1 %10, label %323, label %19, !dbg !42

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
  br i1 %28, label %234, label %37, !dbg !42

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
  br i1 %70, label %originalBBpart287, label %originalBB6alteredBB

originalBBpart287:                                ; preds = %originalBB6
  br i1 %62, label %71, label %88

71:                                               ; preds = %originalBBpart287
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %71, %originalBB89alteredBB
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  ret i32 0

88:                                               ; preds = %originalBBpart287
  %89 = add nuw nsw i32 %52, 1, !dbg !42
  %90 = and i32 %89, 3, !dbg !42
  %91 = icmp ult i32 %51, 24, !dbg !42
  br i1 %91, label %190, label %92, !dbg !42

92:                                               ; preds = %88
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %92, %originalBB93alteredBB
  %101 = add i32 %90, -3
  %102 = mul i32 %101, %101
  %103 = sub i32 %102, %101
  %104 = srem i32 %103, 2
  %105 = mul i32 %104, -2
  %106 = add i32 %105, -2
  %107 = icmp ne i32 %106, -2
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart2133, label %originalBB93alteredBB

originalBBpart2133:                               ; preds = %originalBB93
  br i1 %107, label %116, label %133

116:                                              ; preds = %originalBBpart2133
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %116, %originalBB135alteredBB
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  ret i32 0

133:                                              ; preds = %originalBBpart2133
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %133, %originalBB139alteredBB
  %142 = sub nsw i32 %89, %90, !dbg !42
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart2144, label %originalBB139alteredBB

originalBBpart2144:                               ; preds = %originalBB139
  br label %151, !dbg !42

151:                                              ; preds = %originalBBpart2241, %originalBBpart2144
  %152 = phi <4 x i32> [ %50, %originalBBpart2144 ], [ %179, %originalBBpart2241 ]
  %153 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2144 ], [ %177, %originalBBpart2241 ]
  %154 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2144 ], [ %178, %originalBBpart2241 ]
  %155 = phi i32 [ %142, %originalBBpart2144 ], [ %180, %originalBBpart2241 ]
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %151, %originalBB146alteredBB
  %164 = add <4 x i32> %152, <i32 -4, i32 -4, i32 -4, i32 -4>
  %165 = mul nsw <4 x i32> %152, %153, !dbg !43
  %166 = mul nsw <4 x i32> %164, %154, !dbg !43
  %167 = add <4 x i32> %152, <i32 -8, i32 -8, i32 -8, i32 -8>
  %168 = add <4 x i32> %152, <i32 -12, i32 -12, i32 -12, i32 -12>
  %169 = mul nsw <4 x i32> %167, %165, !dbg !43
  %170 = mul nsw <4 x i32> %168, %166, !dbg !43
  %171 = add <4 x i32> %152, <i32 -16, i32 -16, i32 -16, i32 -16>
  %172 = add <4 x i32> %152, <i32 -20, i32 -20, i32 -20, i32 -20>
  %173 = mul nsw <4 x i32> %171, %169, !dbg !43
  %174 = mul nsw <4 x i32> %172, %170, !dbg !43
  %175 = add <4 x i32> %152, <i32 -24, i32 -24, i32 -24, i32 -24>
  %176 = add <4 x i32> %152, <i32 -28, i32 -28, i32 -28, i32 -28>
  %177 = mul nsw <4 x i32> %175, %173, !dbg !43
  %178 = mul nsw <4 x i32> %176, %174, !dbg !43
  %179 = add <4 x i32> %152, <i32 -32, i32 -32, i32 -32, i32 -32>
  %180 = add i32 %155, -4
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart2241, label %originalBB146alteredBB

originalBBpart2241:                               ; preds = %originalBB146
  br i1 %181, label %190, label %151, !llvm.loop !44

190:                                              ; preds = %originalBBpart2241, %88
  %191 = phi <4 x i32> [ undef, %88 ], [ %177, %originalBBpart2241 ]
  %192 = phi <4 x i32> [ undef, %88 ], [ %178, %originalBBpart2241 ]
  %193 = phi <4 x i32> [ %50, %88 ], [ %179, %originalBBpart2241 ]
  %194 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %88 ], [ %177, %originalBBpart2241 ]
  %195 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %88 ], [ %178, %originalBBpart2241 ]
  %196 = icmp eq i32 %90, 0
  br i1 %196, label %224, label %197

197:                                              ; preds = %originalBBpart2273, %190
  %198 = phi <4 x i32> [ %213, %originalBBpart2273 ], [ %193, %190 ]
  %199 = phi <4 x i32> [ %211, %originalBBpart2273 ], [ %194, %190 ]
  %200 = phi <4 x i32> [ %212, %originalBBpart2273 ], [ %195, %190 ]
  %201 = phi i32 [ %214, %originalBBpart2273 ], [ %90, %190 ]
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB243, label %originalBB243alteredBB

originalBB243:                                    ; preds = %197, %originalBB243alteredBB
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
  br i1 %223, label %originalBBpart2273, label %originalBB243alteredBB

originalBBpart2273:                               ; preds = %originalBB243
  br i1 %215, label %224, label %197, !llvm.loop !46

224:                                              ; preds = %originalBBpart2273, %190
  %225 = phi <4 x i32> [ %191, %190 ], [ %211, %originalBBpart2273 ], !dbg !43
  %226 = phi <4 x i32> [ %192, %190 ], [ %212, %originalBBpart2273 ], !dbg !43
  %227 = mul <4 x i32> %226, %225, !dbg !42
  %228 = shufflevector <4 x i32> %227, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !42
  %229 = mul <4 x i32> %227, %228, !dbg !42
  %230 = shufflevector <4 x i32> %229, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !42
  %231 = mul <4 x i32> %229, %230, !dbg !42
  %232 = extractelement <4 x i32> %231, i32 0, !dbg !42
  %233 = icmp eq i32 %46, %0, !dbg !42
  br i1 %233, label %323, label %234, !dbg !42

234:                                              ; preds = %224, %originalBBpart24
  %235 = phi i32 [ %0, %originalBBpart24 ], [ %47, %224 ]
  %236 = phi i32 [ 1, %originalBBpart24 ], [ %232, %224 ]
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB275, label %originalBB275alteredBB

originalBB275:                                    ; preds = %234, %originalBB275alteredBB
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart2277, label %originalBB275alteredBB

originalBBpart2277:                               ; preds = %originalBB275
  br label %253, !dbg !42

253:                                              ; preds = %originalBBpart2394, %originalBBpart2277
  %254 = phi i32 [ %264, %originalBBpart2394 ], [ %235, %originalBBpart2277 ]
  %255 = phi i32 [ %265, %originalBBpart2394 ], [ %236, %originalBBpart2277 ]
  call void @llvm.dbg.value(metadata i32 %254, metadata !38, metadata !DIExpression()), !dbg !39
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB279, label %originalBB279alteredBB

originalBB279:                                    ; preds = %253, %originalBB279alteredBB
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
  br i1 %287, label %originalBBpart2386, label %originalBB279alteredBB

originalBBpart2386:                               ; preds = %originalBB279
  br i1 %279, label %305, label %288

288:                                              ; preds = %originalBBpart2386
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB388, label %originalBB388alteredBB

originalBB388:                                    ; preds = %288, %originalBB388alteredBB
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart2390, label %originalBB388alteredBB

originalBBpart2390:                               ; preds = %originalBB388
  ret i32 0

305:                                              ; preds = %originalBBpart2386
  call void @llvm.dbg.value(metadata i32 %264, metadata !38, metadata !DIExpression()), !dbg !39
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB392, label %originalBB392alteredBB

originalBB392:                                    ; preds = %305, %originalBB392alteredBB
  %314 = icmp eq i32 %264, 0, !dbg !40
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart2394, label %originalBB392alteredBB

originalBBpart2394:                               ; preds = %originalBB392
  br i1 %314, label %323, label %253, !dbg !42, !llvm.loop !49

323:                                              ; preds = %originalBBpart2394, %224, %originalBBpart2
  %324 = phi i32 [ 1, %originalBBpart2 ], [ %232, %224 ], [ %265, %originalBBpart2394 ]
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB396, label %originalBB396alteredBB

originalBB396:                                    ; preds = %323, %originalBB396alteredBB
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart2398, label %originalBB396alteredBB

originalBBpart2398:                               ; preds = %originalBB396
  ret i32 %324, !dbg !51

originalBBalteredBB:                              ; preds = %originalBB, %1
  %341 = icmp eq i32 %0, 0, !dbg !40
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %19
  %342 = icmp ult i32 %0, 8, !dbg !42
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %37
  %_ = sub i32 0, %0
  %gen = add i32 %_, -8
  %_7 = shl i32 %0, -8
  %_8 = shl i32 %0, -8
  %_9 = sub i32 0, %0
  %gen10 = add i32 %_9, -8
  %343 = and i32 %0, -8, !dbg !42
  %_11 = sub i32 %0, %343
  %gen12 = mul i32 %_11, %343
  %_13 = sub i32 0, %0
  %gen14 = add i32 %_13, %343
  %344 = sub i32 %0, %343, !dbg !42
  %345 = insertelement <4 x i32> undef, i32 %0, i32 0, !dbg !42
  %346 = shufflevector <4 x i32> %345, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !42
  %_15 = sub <4 x i32> %346, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen16 = mul <4 x i32> %_15, <i32 0, i32 -1, i32 -2, i32 -3>
  %_17 = sub <4 x i32> zeroinitializer, %346
  %gen18 = add <4 x i32> %_17, <i32 0, i32 -1, i32 -2, i32 -3>
  %_19 = shl <4 x i32> %346, <i32 0, i32 -1, i32 -2, i32 -3>
  %_20 = shl <4 x i32> %346, <i32 0, i32 -1, i32 -2, i32 -3>
  %_21 = sub <4 x i32> %346, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen22 = mul <4 x i32> %_21, <i32 0, i32 -1, i32 -2, i32 -3>
  %347 = add <4 x i32> %346, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !42
  %_23 = sub i32 0, %343
  %gen24 = add i32 %_23, -8
  %_25 = sub i32 0, %343
  %gen26 = add i32 %_25, -8
  %_27 = sub i32 0, %343
  %gen28 = add i32 %_27, -8
  %348 = add i32 %343, -8, !dbg !42
  %_29 = shl i32 %348, 3
  %349 = lshr exact i32 %348, 3, !dbg !42
  %_30 = shl i32 3, 3
  %_31 = sub i32 3, 3
  %gen32 = mul i32 %_31, 3
  %_33 = sub i32 3, 3
  %gen34 = mul i32 %_33, 3
  %_35 = sub i32 0, 3
  %gen36 = add i32 %_35, 3
  %_37 = sub i32 0, 3
  %gen38 = add i32 %_37, 3
  %_39 = sub i32 0, 3
  %gen40 = add i32 %_39, 3
  %350 = mul i32 3, 3
  %_41 = sub i32 %350, -1
  %gen42 = mul i32 %_41, -1
  %_43 = sub i32 0, %350
  %gen44 = add i32 %_43, -1
  %351 = add i32 %350, -1
  %_45 = sub i32 0, -8
  %gen46 = add i32 %_45, -2
  %_47 = sub i32 0, -8
  %gen48 = add i32 %_47, -2
  %_49 = shl i32 -8, -2
  %_50 = sub i32 -8, -2
  %gen51 = mul i32 %_50, -2
  %_52 = sub i32 0, -8
  %gen53 = add i32 %_52, -2
  %_54 = sub i32 0, -8
  %gen55 = add i32 %_54, -2
  %_56 = shl i32 -8, -2
  %352 = add i32 -8, -2
  %_57 = sub i32 0, %351
  %gen58 = add i32 %_57, %351
  %_59 = shl i32 %351, %351
  %_60 = sub i32 %351, %351
  %gen61 = mul i32 %_60, %351
  %_62 = sub i32 0, %351
  %gen63 = add i32 %_62, %351
  %_64 = sub i32 0, %351
  %gen65 = add i32 %_64, %351
  %_66 = sub i32 0, %351
  %gen67 = add i32 %_66, %351
  %353 = mul i32 %351, %351
  %_68 = sub i32 %352, %352
  %gen69 = mul i32 %_68, %352
  %354 = mul i32 %352, %352
  %_70 = shl i32 %354, 34
  %355 = mul i32 %354, 34
  %_71 = sub i32 0, %353
  %gen72 = add i32 %_71, %355
  %356 = sub i32 %353, %355
  %_73 = shl i32 %356, -2
  %_74 = sub i32 %356, -2
  %gen75 = mul i32 %_74, -2
  %_76 = shl i32 %356, -2
  %_77 = sub i32 0, %356
  %gen78 = add i32 %_77, -2
  %_79 = sub i32 %356, -2
  %gen80 = mul i32 %_79, -2
  %_81 = shl i32 %356, -2
  %357 = mul i32 %356, -2
  %_82 = sub i32 %357, -3
  %gen83 = mul i32 %_82, -3
  %_84 = sub i32 %357, -3
  %gen85 = mul i32 %_84, -3
  %358 = add i32 %357, -3
  %359 = icmp eq i32 %358, -5
  br label %originalBB6

originalBB89alteredBB:                            ; preds = %originalBB89, %71
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %92
  %_94 = sub i32 0, %90
  %gen95 = add i32 %_94, -3
  %_96 = sub i32 0, %90
  %gen97 = add i32 %_96, -3
  %360 = add i32 %90, -3
  %_98 = shl i32 %360, %360
  %_99 = sub i32 %360, %360
  %gen100 = mul i32 %_99, %360
  %_101 = shl i32 %360, %360
  %_102 = sub i32 %360, %360
  %gen103 = mul i32 %_102, %360
  %361 = mul i32 %360, %360
  %_104 = sub i32 0, %361
  %gen105 = add i32 %_104, %360
  %_106 = sub i32 %361, %360
  %gen107 = mul i32 %_106, %360
  %_108 = shl i32 %361, %360
  %_109 = shl i32 %361, %360
  %362 = sub i32 %361, %360
  %_110 = sub i32 0, %362
  %gen111 = add i32 %_110, 2
  %363 = srem i32 %362, 2
  %_112 = sub i32 %363, -2
  %gen113 = mul i32 %_112, -2
  %_114 = sub i32 %363, -2
  %gen115 = mul i32 %_114, -2
  %_116 = shl i32 %363, -2
  %_117 = sub i32 0, %363
  %gen118 = add i32 %_117, -2
  %_119 = sub i32 0, %363
  %gen120 = add i32 %_119, -2
  %_121 = sub i32 0, %363
  %gen122 = add i32 %_121, -2
  %_123 = sub i32 0, %363
  %gen124 = add i32 %_123, -2
  %364 = mul i32 %363, -2
  %_125 = shl i32 %364, -2
  %_126 = shl i32 %364, -2
  %_127 = sub i32 0, %364
  %gen128 = add i32 %_127, -2
  %_129 = sub i32 %364, -2
  %gen130 = mul i32 %_129, -2
  %_131 = shl i32 %364, -2
  %365 = add i32 %364, -2
  %366 = icmp ne i32 %365, -2
  br label %originalBB93

originalBB135alteredBB:                           ; preds = %originalBB135, %116
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %133
  %_140 = sub i32 0, %89
  %gen141 = add i32 %_140, %90
  %_142 = shl i32 %89, %90
  %367 = sub nsw i32 %89, %90, !dbg !42
  br label %originalBB139

originalBB146alteredBB:                           ; preds = %originalBB146, %151
  %_147 = sub <4 x i32> %152, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen148 = mul <4 x i32> %_147, <i32 -4, i32 -4, i32 -4, i32 -4>
  %368 = add <4 x i32> %152, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_149 = sub <4 x i32> zeroinitializer, %152
  %gen150 = add <4 x i32> %_149, %153
  %_151 = sub <4 x i32> %152, %153
  %gen152 = mul <4 x i32> %_151, %153
  %_153 = sub <4 x i32> %152, %153
  %gen154 = mul <4 x i32> %_153, %153
  %_155 = sub <4 x i32> %152, %153
  %gen156 = mul <4 x i32> %_155, %153
  %_157 = shl <4 x i32> %152, %153
  %_158 = sub <4 x i32> %152, %153
  %gen159 = mul <4 x i32> %_158, %153
  %369 = mul nsw <4 x i32> %152, %153, !dbg !43
  %_160 = sub <4 x i32> zeroinitializer, %368
  %gen161 = add <4 x i32> %_160, %154
  %370 = mul nsw <4 x i32> %368, %154, !dbg !43
  %_162 = sub <4 x i32> %152, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen163 = mul <4 x i32> %_162, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_164 = sub <4 x i32> %152, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen165 = mul <4 x i32> %_164, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_166 = shl <4 x i32> %152, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_167 = sub <4 x i32> %152, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen168 = mul <4 x i32> %_167, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_169 = sub <4 x i32> %152, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen170 = mul <4 x i32> %_169, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_171 = sub <4 x i32> %152, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen172 = mul <4 x i32> %_171, <i32 -8, i32 -8, i32 -8, i32 -8>
  %371 = add <4 x i32> %152, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_173 = sub <4 x i32> zeroinitializer, %152
  %gen174 = add <4 x i32> %_173, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_175 = sub <4 x i32> zeroinitializer, %152
  %gen176 = add <4 x i32> %_175, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_177 = shl <4 x i32> %152, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_178 = sub <4 x i32> zeroinitializer, %152
  %gen179 = add <4 x i32> %_178, <i32 -12, i32 -12, i32 -12, i32 -12>
  %372 = add <4 x i32> %152, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_180 = sub <4 x i32> zeroinitializer, %371
  %gen181 = add <4 x i32> %_180, %369
  %373 = mul nsw <4 x i32> %371, %369, !dbg !43
  %_182 = sub <4 x i32> %372, %370
  %gen183 = mul <4 x i32> %_182, %370
  %_184 = shl <4 x i32> %372, %370
  %_185 = sub <4 x i32> zeroinitializer, %372
  %gen186 = add <4 x i32> %_185, %370
  %_187 = sub <4 x i32> zeroinitializer, %372
  %gen188 = add <4 x i32> %_187, %370
  %_189 = sub <4 x i32> %372, %370
  %gen190 = mul <4 x i32> %_189, %370
  %_191 = shl <4 x i32> %372, %370
  %374 = mul nsw <4 x i32> %372, %370, !dbg !43
  %_192 = sub <4 x i32> %152, <i32 -16, i32 -16, i32 -16, i32 -16>
  %gen193 = mul <4 x i32> %_192, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_194 = sub <4 x i32> %152, <i32 -16, i32 -16, i32 -16, i32 -16>
  %gen195 = mul <4 x i32> %_194, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_196 = sub <4 x i32> %152, <i32 -16, i32 -16, i32 -16, i32 -16>
  %gen197 = mul <4 x i32> %_196, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_198 = sub <4 x i32> zeroinitializer, %152
  %gen199 = add <4 x i32> %_198, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_200 = shl <4 x i32> %152, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_201 = shl <4 x i32> %152, <i32 -16, i32 -16, i32 -16, i32 -16>
  %375 = add <4 x i32> %152, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_202 = shl <4 x i32> %152, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_203 = shl <4 x i32> %152, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_204 = shl <4 x i32> %152, <i32 -20, i32 -20, i32 -20, i32 -20>
  %376 = add <4 x i32> %152, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_205 = sub <4 x i32> %375, %373
  %gen206 = mul <4 x i32> %_205, %373
  %_207 = sub <4 x i32> %375, %373
  %gen208 = mul <4 x i32> %_207, %373
  %_209 = shl <4 x i32> %375, %373
  %377 = mul nsw <4 x i32> %375, %373, !dbg !43
  %378 = mul nsw <4 x i32> %376, %374, !dbg !43
  %_210 = shl <4 x i32> %152, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_211 = shl <4 x i32> %152, <i32 -24, i32 -24, i32 -24, i32 -24>
  %379 = add <4 x i32> %152, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_212 = sub <4 x i32> zeroinitializer, %152
  %gen213 = add <4 x i32> %_212, <i32 -28, i32 -28, i32 -28, i32 -28>
  %380 = add <4 x i32> %152, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_214 = sub <4 x i32> zeroinitializer, %379
  %gen215 = add <4 x i32> %_214, %377
  %_216 = sub <4 x i32> zeroinitializer, %379
  %gen217 = add <4 x i32> %_216, %377
  %_218 = sub <4 x i32> %379, %377
  %gen219 = mul <4 x i32> %_218, %377
  %_220 = sub <4 x i32> zeroinitializer, %379
  %gen221 = add <4 x i32> %_220, %377
  %_222 = shl <4 x i32> %379, %377
  %_223 = shl <4 x i32> %379, %377
  %381 = mul nsw <4 x i32> %379, %377, !dbg !43
  %382 = mul nsw <4 x i32> %380, %378, !dbg !43
  %_224 = sub <4 x i32> zeroinitializer, %152
  %gen225 = add <4 x i32> %_224, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_226 = shl <4 x i32> %152, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_227 = shl <4 x i32> %152, <i32 -32, i32 -32, i32 -32, i32 -32>
  %383 = add <4 x i32> %152, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_228 = sub i32 0, %155
  %gen229 = add i32 %_228, -4
  %_230 = sub i32 0, %155
  %gen231 = add i32 %_230, -4
  %_232 = sub i32 %155, -4
  %gen233 = mul i32 %_232, -4
  %_234 = sub i32 %155, -4
  %gen235 = mul i32 %_234, -4
  %_236 = shl i32 %155, -4
  %_237 = sub i32 0, %155
  %gen238 = add i32 %_237, -4
  %_239 = shl i32 %155, -4
  %384 = add i32 %155, -4
  %385 = icmp eq i32 %384, 0
  br label %originalBB146

originalBB243alteredBB:                           ; preds = %originalBB243, %197
  %_244 = sub <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen245 = mul <4 x i32> %_244, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_246 = sub <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen247 = mul <4 x i32> %_246, <i32 -4, i32 -4, i32 -4, i32 -4>
  %386 = add <4 x i32> %198, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_248 = shl <4 x i32> %198, %199
  %_249 = sub <4 x i32> %198, %199
  %gen250 = mul <4 x i32> %_249, %199
  %_251 = shl <4 x i32> %198, %199
  %_252 = shl <4 x i32> %198, %199
  %_253 = sub <4 x i32> %198, %199
  %gen254 = mul <4 x i32> %_253, %199
  %_255 = shl <4 x i32> %198, %199
  %_256 = sub <4 x i32> %198, %199
  %gen257 = mul <4 x i32> %_256, %199
  %_258 = shl <4 x i32> %198, %199
  %387 = mul nsw <4 x i32> %198, %199, !dbg !43
  %_259 = shl <4 x i32> %386, %200
  %_260 = sub <4 x i32> zeroinitializer, %386
  %gen261 = add <4 x i32> %_260, %200
  %388 = mul nsw <4 x i32> %386, %200, !dbg !43
  %_262 = sub <4 x i32> zeroinitializer, %198
  %gen263 = add <4 x i32> %_262, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_264 = shl <4 x i32> %198, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_265 = shl <4 x i32> %198, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_266 = shl <4 x i32> %198, <i32 -8, i32 -8, i32 -8, i32 -8>
  %389 = add <4 x i32> %198, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_267 = sub i32 0, %201
  %gen268 = add i32 %_267, -1
  %_269 = shl i32 %201, -1
  %_270 = sub i32 0, %201
  %gen271 = add i32 %_270, -1
  %390 = add i32 %201, -1
  %391 = icmp eq i32 %390, 0
  br label %originalBB243

originalBB275alteredBB:                           ; preds = %originalBB275, %234
  br label %originalBB275

originalBB279alteredBB:                           ; preds = %originalBB279, %253
  %_280 = sub i32 0, %254
  %gen281 = add i32 %_280, -1
  %_282 = shl i32 %254, -1
  %_283 = sub i32 %254, -1
  %gen284 = mul i32 %_283, -1
  %_285 = sub i32 0, %254
  %gen286 = add i32 %_285, -1
  %_287 = shl i32 %254, -1
  %392 = add nsw i32 %254, -1, !dbg !48
  %_288 = shl i32 %254, %255
  %393 = mul nsw i32 %254, %255, !dbg !43
  %_289 = shl i32 %255, -3
  %_290 = sub i32 0, %255
  %gen291 = add i32 %_290, -3
  %_292 = shl i32 %255, -3
  %_293 = sub i32 %255, -3
  %gen294 = mul i32 %_293, -3
  %_295 = shl i32 %255, -3
  %394 = add i32 %255, -3
  %_296 = shl i32 %255, 4
  %_297 = sub i32 %255, 4
  %gen298 = mul i32 %_297, 4
  %_299 = sub i32 %255, 4
  %gen300 = mul i32 %_299, 4
  %_301 = shl i32 %255, 4
  %_302 = sub i32 %255, 4
  %gen303 = mul i32 %_302, 4
  %_304 = sub i32 0, %255
  %gen305 = add i32 %_304, 4
  %_306 = sub i32 %255, 4
  %gen307 = mul i32 %_306, 4
  %_308 = sub i32 %255, 4
  %gen309 = mul i32 %_308, 4
  %_310 = shl i32 %255, 4
  %395 = mul i32 %255, 4
  %_311 = sub i32 %395, 5
  %gen312 = mul i32 %_311, 5
  %_313 = sub i32 0, %395
  %gen314 = add i32 %_313, 5
  %_315 = shl i32 %395, 5
  %396 = add i32 %395, 5
  %_316 = shl i32 %254, 4
  %_317 = sub i32 0, %254
  %gen318 = add i32 %_317, 4
  %_319 = sub i32 %254, 4
  %gen320 = mul i32 %_319, 4
  %_321 = shl i32 %254, 4
  %397 = add i32 %254, 4
  %_322 = sub i32 %394, %394
  %gen323 = mul i32 %_322, %394
  %_324 = sub i32 %394, %394
  %gen325 = mul i32 %_324, %394
  %_326 = sub i32 0, %394
  %gen327 = add i32 %_326, %394
  %_328 = sub i32 %394, %394
  %gen329 = mul i32 %_328, %394
  %_330 = sub i32 %394, %394
  %gen331 = mul i32 %_330, %394
  %_332 = shl i32 %394, %394
  %_333 = sub i32 %394, %394
  %gen334 = mul i32 %_333, %394
  %398 = mul i32 %394, %394
  %_335 = shl i32 %398, %398
  %399 = mul i32 %398, %398
  %_336 = sub i32 0, %396
  %gen337 = add i32 %_336, %396
  %_338 = shl i32 %396, %396
  %_339 = sub i32 0, %396
  %gen340 = add i32 %_339, %396
  %_341 = sub i32 0, %396
  %gen342 = add i32 %_341, %396
  %_343 = sub i32 0, %396
  %gen344 = add i32 %_343, %396
  %400 = mul i32 %396, %396
  %_345 = sub i32 0, %400
  %gen346 = add i32 %_345, %400
  %_347 = shl i32 %400, %400
  %_348 = sub i32 %400, %400
  %gen349 = mul i32 %_348, %400
  %_350 = sub i32 0, %400
  %gen351 = add i32 %_350, %400
  %401 = mul i32 %400, %400
  %_352 = sub i32 0, %397
  %gen353 = add i32 %_352, %397
  %_354 = shl i32 %397, %397
  %402 = mul i32 %397, %397
  %_355 = sub i32 %402, %402
  %gen356 = mul i32 %_355, %402
  %_357 = sub i32 0, %402
  %gen358 = add i32 %_357, %402
  %_359 = sub i32 0, %402
  %gen360 = add i32 %_359, %402
  %_361 = sub i32 %402, %402
  %gen362 = mul i32 %_361, %402
  %_363 = sub i32 0, %402
  %gen364 = add i32 %_363, %402
  %403 = mul i32 %402, %402
  %_365 = sub i32 0, %399
  %gen366 = add i32 %_365, %401
  %404 = add i32 %399, %401
  %_367 = sub i32 %404, %403
  %gen368 = mul i32 %_367, %403
  %_369 = sub i32 %404, %403
  %gen370 = mul i32 %_369, %403
  %_371 = shl i32 %404, %403
  %_372 = sub i32 0, %404
  %gen373 = add i32 %_372, %403
  %405 = sub i32 %404, %403
  %_374 = sub i32 0, %405
  %gen375 = add i32 %_374, 1
  %_376 = sub i32 %405, 1
  %gen377 = mul i32 %_376, 1
  %_378 = sub i32 %405, 1
  %gen379 = mul i32 %_378, 1
  %_380 = sub i32 0, %405
  %gen381 = add i32 %_380, 1
  %_382 = shl i32 %405, 1
  %_383 = sub i32 %405, 1
  %gen384 = mul i32 %_383, 1
  %406 = add i32 %405, 1
  %407 = icmp eq i32 %406, 1
  br label %originalBB279

originalBB388alteredBB:                           ; preds = %originalBB388, %288
  br label %originalBB388

originalBB392alteredBB:                           ; preds = %originalBB392, %305
  %408 = icmp eq i32 %264, 0, !dbg !40
  br label %originalBB392

originalBB396alteredBB:                           ; preds = %originalBB396, %323
  br label %originalBB396
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
  br i1 %10, label %426, label %19, !dbg !60

19:                                               ; preds = %originalBBpart2
  %20 = load i32, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %21, !dbg !60

21:                                               ; preds = %originalBBpart2271, %19
  %22 = phi i32 [ %20, %19 ], [ %397, %originalBBpart2271 ]
  %23 = phi i32 [ 0, %19 ], [ %398, %originalBBpart2271 ]
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
  br i1 %51, label %originalBBpart264, label %originalBB1alteredBB

originalBBpart264:                                ; preds = %originalBB1
  br i1 %43, label %69, label %52

52:                                               ; preds = %originalBBpart264
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %52, %originalBB66alteredBB
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  ret void

69:                                               ; preds = %originalBBpart264
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %69, %originalBB70alteredBB
  %78 = icmp eq i32 %23, 0, !dbg !65
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %78, label %387, label %87, !dbg !66

87:                                               ; preds = %originalBBpart272
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %87, %originalBB74alteredBB
  %96 = icmp ult i32 %23, 8, !dbg !66
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %96, label %317, label %105, !dbg !66

105:                                              ; preds = %originalBBpart276
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %105, %originalBB78alteredBB
  %114 = and i32 %23, 2147483640, !dbg !66
  %115 = sub nsw i32 %23, %114, !dbg !66
  %116 = insertelement <4 x i32> undef, i32 %23, i32 0, !dbg !66
  %117 = shufflevector <4 x i32> %116, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !66
  %118 = add <4 x i32> %117, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !66
  %119 = and i32 %35, 3, !dbg !66
  %120 = icmp ult i32 %33, 24, !dbg !66
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart2104, label %originalBB78alteredBB

originalBBpart2104:                               ; preds = %originalBB78
  br i1 %120, label %213, label %129, !dbg !66

129:                                              ; preds = %originalBBpart2104
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %129, %originalBB106alteredBB
  %138 = sub nsw i32 %35, %119, !dbg !66
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart2115, label %originalBB106alteredBB

originalBBpart2115:                               ; preds = %originalBB106
  br label %147, !dbg !66

147:                                              ; preds = %originalBBpart2123, %originalBBpart2115
  %148 = phi <4 x i32> [ %118, %originalBBpart2115 ], [ %167, %originalBBpart2123 ]
  %149 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2115 ], [ %165, %originalBBpart2123 ]
  %150 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2115 ], [ %166, %originalBBpart2123 ]
  %151 = phi i32 [ %138, %originalBBpart2115 ], [ %168, %originalBBpart2123 ]
  %152 = add <4 x i32> %148, <i32 -4, i32 -4, i32 -4, i32 -4>
  %153 = mul nsw <4 x i32> %149, %148, !dbg !67
  %154 = mul nsw <4 x i32> %150, %152, !dbg !67
  %155 = add <4 x i32> %148, <i32 -8, i32 -8, i32 -8, i32 -8>
  %156 = add <4 x i32> %148, <i32 -12, i32 -12, i32 -12, i32 -12>
  %157 = mul nsw <4 x i32> %153, %155, !dbg !67
  %158 = mul nsw <4 x i32> %154, %156, !dbg !67
  %159 = add <4 x i32> %148, <i32 -16, i32 -16, i32 -16, i32 -16>
  %160 = add <4 x i32> %148, <i32 -20, i32 -20, i32 -20, i32 -20>
  %161 = mul nsw <4 x i32> %157, %159, !dbg !67
  %162 = mul nsw <4 x i32> %158, %160, !dbg !67
  %163 = add <4 x i32> %148, <i32 -24, i32 -24, i32 -24, i32 -24>
  %164 = add <4 x i32> %148, <i32 -28, i32 -28, i32 -28, i32 -28>
  %165 = mul nsw <4 x i32> %161, %163, !dbg !67
  %166 = mul nsw <4 x i32> %162, %164, !dbg !67
  %167 = add <4 x i32> %148, <i32 -32, i32 -32, i32 -32, i32 -32>
  %168 = add i32 %151, -4
  %169 = mul i32 %151, -2
  %170 = mul i32 %151, %151
  %171 = mul i32 %169, %169
  %172 = add i32 %170, %171
  %173 = mul i32 %151, %169
  %174 = mul i32 %173, 2
  %175 = sub i32 %172, %174
  %176 = add i32 %175, -2
  %177 = icmp ne i32 %176, -3
  br i1 %177, label %195, label %178

178:                                              ; preds = %147
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %178, %originalBB117alteredBB
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  ret void

195:                                              ; preds = %147
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %195, %originalBB121alteredBB
  %204 = icmp eq i32 %168, 0
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br i1 %204, label %213, label %147, !llvm.loop !68

213:                                              ; preds = %originalBBpart2123, %originalBBpart2104
  %214 = phi <4 x i32> [ undef, %originalBBpart2104 ], [ %165, %originalBBpart2123 ]
  %215 = phi <4 x i32> [ undef, %originalBBpart2104 ], [ %166, %originalBBpart2123 ]
  %216 = phi <4 x i32> [ %118, %originalBBpart2104 ], [ %167, %originalBBpart2123 ]
  %217 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2104 ], [ %165, %originalBBpart2123 ]
  %218 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2104 ], [ %166, %originalBBpart2123 ]
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %213, %originalBB125alteredBB
  %227 = icmp eq i32 %119, 0
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br i1 %227, label %291, label %236

236:                                              ; preds = %289, %originalBBpart2127
  %237 = phi <4 x i32> [ %252, %289 ], [ %216, %originalBBpart2127 ]
  %238 = phi <4 x i32> [ %250, %289 ], [ %217, %originalBBpart2127 ]
  %239 = phi <4 x i32> [ %251, %289 ], [ %218, %originalBBpart2127 ]
  %240 = phi i32 [ %253, %289 ], [ %119, %originalBBpart2127 ]
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %236, %originalBB129alteredBB
  %249 = add <4 x i32> %237, <i32 -4, i32 -4, i32 -4, i32 -4>
  %250 = mul nsw <4 x i32> %238, %237, !dbg !67
  %251 = mul nsw <4 x i32> %239, %249, !dbg !67
  %252 = add <4 x i32> %237, <i32 -8, i32 -8, i32 -8, i32 -8>
  %253 = add i32 %240, -1
  %254 = mul i32 -1, 4
  %255 = add i32 %254, -2
  %256 = mul i32 -1, 5
  %257 = add i32 %256, 5
  %258 = mul i32 %255, %255
  %259 = mul i32 %257, %257
  %260 = mul i32 %259, 34
  %261 = sub i32 %258, %260
  %262 = mul i32 %261, 4
  %263 = icmp ne i32 %262, 4
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart2210, label %originalBB129alteredBB

originalBBpart2210:                               ; preds = %originalBB129
  br i1 %263, label %289, label %272

272:                                              ; preds = %originalBBpart2210
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %272, %originalBB212alteredBB
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBBpart2214, label %originalBB212alteredBB

originalBBpart2214:                               ; preds = %originalBB212
  ret void

289:                                              ; preds = %originalBBpart2210
  %290 = icmp eq i32 %253, 0
  br i1 %290, label %291, label %236, !llvm.loop !69

291:                                              ; preds = %289, %originalBBpart2127
  %292 = phi <4 x i32> [ %214, %originalBBpart2127 ], [ %250, %289 ], !dbg !67
  %293 = phi <4 x i32> [ %215, %originalBBpart2127 ], [ %251, %289 ], !dbg !67
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB216, label %originalBB216alteredBB

originalBB216:                                    ; preds = %291, %originalBB216alteredBB
  %302 = mul <4 x i32> %293, %292, !dbg !66
  %303 = shufflevector <4 x i32> %302, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %304 = mul <4 x i32> %302, %303, !dbg !66
  %305 = shufflevector <4 x i32> %304, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %306 = mul <4 x i32> %304, %305, !dbg !66
  %307 = extractelement <4 x i32> %306, i32 0, !dbg !66
  %308 = icmp eq i32 %23, %114, !dbg !66
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart2246, label %originalBB216alteredBB

originalBBpart2246:                               ; preds = %originalBB216
  br i1 %308, label %387, label %317, !dbg !66

317:                                              ; preds = %originalBBpart2246, %originalBBpart276
  %318 = phi i32 [ %23, %originalBBpart276 ], [ %115, %originalBBpart2246 ]
  %319 = phi i32 [ 1, %originalBBpart276 ], [ %307, %originalBBpart2246 ]
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBB248, label %originalBB248alteredBB

originalBB248:                                    ; preds = %317, %originalBB248alteredBB
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart2250, label %originalBB248alteredBB

originalBBpart2250:                               ; preds = %originalBB248
  br label %336, !dbg !66

336:                                              ; preds = %originalBBpart2258, %originalBBpart2250
  %337 = phi i32 [ %339, %originalBBpart2258 ], [ %318, %originalBBpart2250 ]
  %338 = phi i32 [ %340, %originalBBpart2258 ], [ %319, %originalBBpart2250 ]
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
  br i1 %360, label %originalBB252, label %originalBB252alteredBB

originalBB252:                                    ; preds = %352, %originalBB252alteredBB
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart2254, label %originalBB252alteredBB

originalBBpart2254:                               ; preds = %originalBB252
  ret void

369:                                              ; preds = %336
  call void @llvm.dbg.value(metadata i32 %339, metadata !38, metadata !DIExpression()), !dbg !63
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB256, label %originalBB256alteredBB

originalBB256:                                    ; preds = %369, %originalBB256alteredBB
  %378 = icmp eq i32 %339, 0, !dbg !65
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart2258, label %originalBB256alteredBB

originalBBpart2258:                               ; preds = %originalBB256
  br i1 %378, label %387, label %336, !dbg !66, !llvm.loop !71

387:                                              ; preds = %originalBBpart2258, %originalBBpart2246, %originalBBpart272
  %388 = phi i32 [ 1, %originalBBpart272 ], [ %307, %originalBBpart2246 ], [ %340, %originalBBpart2258 ]
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBB260, label %originalBB260alteredBB

originalBB260:                                    ; preds = %387, %originalBB260alteredBB
  %397 = add nsw i32 %22, %388, !dbg !61
  %398 = add nuw nsw i32 %23, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %398, metadata !54, metadata !DIExpression()), !dbg !55
  %399 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %400 = icmp slt i32 %23, %399, !dbg !59
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart2271, label %originalBB260alteredBB

originalBBpart2271:                               ; preds = %originalBB260
  br i1 %400, label %21, label %409, !dbg !60, !llvm.loop !73

409:                                              ; preds = %originalBBpart2271
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %409, %originalBB273alteredBB
  store i32 %397, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart2275, label %originalBB273alteredBB

originalBBpart2275:                               ; preds = %originalBB273
  br label %426, !dbg !60

426:                                              ; preds = %originalBBpart2275, %originalBBpart2
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %426, %originalBB277alteredBB
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBBpart2279, label %originalBB277alteredBB

originalBBpart2279:                               ; preds = %originalBB277
  ret void, !dbg !75

originalBBalteredBB:                              ; preds = %originalBB, %0
  %443 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %444 = icmp slt i32 %443, 0, !dbg !59
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  %_ = sub i32 %23, 2147483640
  %gen = mul i32 %_, 2147483640
  %_2 = sub i32 0, %23
  %gen3 = add i32 %_2, 2147483640
  %_4 = shl i32 %23, 2147483640
  %_5 = shl i32 %23, 2147483640
  %_6 = sub i32 0, %23
  %gen7 = add i32 %_6, 2147483640
  %_8 = sub i32 %23, 2147483640
  %gen9 = mul i32 %_8, 2147483640
  %445 = and i32 %23, 2147483640, !dbg !65
  %_10 = sub i32 0, %445
  %gen11 = add i32 %_10, -8
  %_12 = shl i32 %445, -8
  %446 = add nsw i32 %445, -8, !dbg !65
  %_13 = sub i32 %446, 3
  %gen14 = mul i32 %_13, 3
  %_15 = shl i32 %446, 3
  %447 = lshr exact i32 %446, 3, !dbg !65
  %_16 = shl i32 %447, 1
  %_17 = shl i32 %447, 1
  %_18 = sub i32 %447, 1
  %gen19 = mul i32 %_18, 1
  %_20 = sub i32 %447, 1
  %gen21 = mul i32 %_20, 1
  %_22 = shl i32 %447, 1
  %448 = add nuw nsw i32 %447, 1, !dbg !65
  %_23 = shl i32 3, -5
  %449 = mul i32 3, -5
  %_24 = sub i32 %449, -5
  %gen25 = mul i32 %_24, -5
  %450 = add i32 %449, -5
  %_26 = shl i32 %450, %450
  %_27 = sub i32 %450, %450
  %gen28 = mul i32 %_27, %450
  %_29 = shl i32 %450, %450
  %_30 = sub i32 0, %450
  %gen31 = add i32 %_30, %450
  %_32 = shl i32 %450, %450
  %_33 = sub i32 %450, %450
  %gen34 = mul i32 %_33, %450
  %_35 = shl i32 %450, %450
  %_36 = shl i32 %450, %450
  %451 = mul i32 %450, %450
  %_37 = sub i32 0, %451
  %gen38 = add i32 %_37, %450
  %_39 = sub i32 0, %451
  %gen40 = add i32 %_39, %450
  %_41 = sub i32 %451, %450
  %gen42 = mul i32 %_41, %450
  %452 = sub i32 %451, %450
  %_43 = sub i32 0, %452
  %gen44 = add i32 %_43, 2
  %_45 = shl i32 %452, 2
  %_46 = sub i32 0, %452
  %gen47 = add i32 %_46, 2
  %_48 = sub i32 0, %452
  %gen49 = add i32 %_48, 2
  %_50 = sub i32 0, %452
  %gen51 = add i32 %_50, 2
  %_52 = shl i32 %452, 2
  %_53 = sub i32 0, %452
  %gen54 = add i32 %_53, 2
  %_55 = sub i32 0, %452
  %gen56 = add i32 %_55, 2
  %_57 = sub i32 %452, 2
  %gen58 = mul i32 %_57, 2
  %453 = srem i32 %452, 2
  %454 = mul i32 %453, -4
  %_59 = sub i32 0, %454
  %gen60 = add i32 %_59, -4
  %_61 = shl i32 %454, -4
  %_62 = shl i32 %454, -4
  %455 = add i32 %454, -4
  %456 = icmp eq i32 %455, -4
  br label %originalBB1

originalBB66alteredBB:                            ; preds = %originalBB66, %52
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %69
  %457 = icmp eq i32 %23, 0, !dbg !65
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %87
  %458 = icmp ult i32 %23, 8, !dbg !66
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %105
  %_79 = shl i32 %23, 2147483640
  %_80 = sub i32 0, %23
  %gen81 = add i32 %_80, 2147483640
  %_82 = sub i32 0, %23
  %gen83 = add i32 %_82, 2147483640
  %_84 = sub i32 %23, 2147483640
  %gen85 = mul i32 %_84, 2147483640
  %_86 = sub i32 %23, 2147483640
  %gen87 = mul i32 %_86, 2147483640
  %459 = and i32 %23, 2147483640, !dbg !66
  %_88 = sub i32 %23, %459
  %gen89 = mul i32 %_88, %459
  %_90 = sub i32 %23, %459
  %gen91 = mul i32 %_90, %459
  %_92 = sub i32 %23, %459
  %gen93 = mul i32 %_92, %459
  %_94 = sub i32 0, %23
  %gen95 = add i32 %_94, %459
  %460 = sub nsw i32 %23, %459, !dbg !66
  %461 = insertelement <4 x i32> undef, i32 %23, i32 0, !dbg !66
  %462 = shufflevector <4 x i32> %461, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !66
  %_96 = shl <4 x i32> %462, <i32 0, i32 -1, i32 -2, i32 -3>
  %_97 = shl <4 x i32> %462, <i32 0, i32 -1, i32 -2, i32 -3>
  %463 = add <4 x i32> %462, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !66
  %_98 = sub i32 0, %35
  %gen99 = add i32 %_98, 3
  %_100 = shl i32 %35, 3
  %_101 = sub i32 %35, 3
  %gen102 = mul i32 %_101, 3
  %464 = and i32 %35, 3, !dbg !66
  %465 = icmp ult i32 %33, 24, !dbg !66
  br label %originalBB78

originalBB106alteredBB:                           ; preds = %originalBB106, %129
  %_107 = sub i32 %35, %119
  %gen108 = mul i32 %_107, %119
  %_109 = sub i32 0, %35
  %gen110 = add i32 %_109, %119
  %_111 = shl i32 %35, %119
  %_112 = sub i32 %35, %119
  %gen113 = mul i32 %_112, %119
  %466 = sub nsw i32 %35, %119, !dbg !66
  br label %originalBB106

originalBB117alteredBB:                           ; preds = %originalBB117, %178
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %195
  %467 = icmp eq i32 %168, 0
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %213
  %468 = icmp eq i32 %119, 0
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %236
  %_130 = sub <4 x i32> %237, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen131 = mul <4 x i32> %_130, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_132 = sub <4 x i32> %237, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen133 = mul <4 x i32> %_132, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_134 = sub <4 x i32> %237, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen135 = mul <4 x i32> %_134, <i32 -4, i32 -4, i32 -4, i32 -4>
  %469 = add <4 x i32> %237, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_136 = shl <4 x i32> %238, %237
  %_137 = shl <4 x i32> %238, %237
  %_138 = shl <4 x i32> %238, %237
  %470 = mul nsw <4 x i32> %238, %237, !dbg !67
  %_139 = sub <4 x i32> %239, %469
  %gen140 = mul <4 x i32> %_139, %469
  %_141 = shl <4 x i32> %239, %469
  %_142 = sub <4 x i32> %239, %469
  %gen143 = mul <4 x i32> %_142, %469
  %471 = mul nsw <4 x i32> %239, %469, !dbg !67
  %_144 = sub <4 x i32> zeroinitializer, %237
  %gen145 = add <4 x i32> %_144, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_146 = sub <4 x i32> zeroinitializer, %237
  %gen147 = add <4 x i32> %_146, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_148 = sub <4 x i32> zeroinitializer, %237
  %gen149 = add <4 x i32> %_148, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_150 = sub <4 x i32> zeroinitializer, %237
  %gen151 = add <4 x i32> %_150, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_152 = sub <4 x i32> zeroinitializer, %237
  %gen153 = add <4 x i32> %_152, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_154 = sub <4 x i32> %237, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen155 = mul <4 x i32> %_154, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_156 = sub <4 x i32> %237, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen157 = mul <4 x i32> %_156, <i32 -8, i32 -8, i32 -8, i32 -8>
  %472 = add <4 x i32> %237, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_158 = shl i32 %240, -1
  %_159 = shl i32 %240, -1
  %_160 = shl i32 %240, -1
  %_161 = sub i32 %240, -1
  %gen162 = mul i32 %_161, -1
  %473 = add i32 %240, -1
  %_163 = sub i32 0, -1
  %gen164 = add i32 %_163, 4
  %_165 = sub i32 -1, 4
  %gen166 = mul i32 %_165, 4
  %_167 = shl i32 -1, 4
  %_168 = sub i32 -1, 4
  %gen169 = mul i32 %_168, 4
  %_170 = shl i32 -1, 4
  %474 = mul i32 -1, 4
  %_171 = sub i32 %474, -2
  %gen172 = mul i32 %_171, -2
  %_173 = shl i32 %474, -2
  %_174 = sub i32 0, %474
  %gen175 = add i32 %_174, -2
  %_176 = shl i32 %474, -2
  %_177 = shl i32 %474, -2
  %_178 = shl i32 %474, -2
  %_179 = sub i32 %474, -2
  %gen180 = mul i32 %_179, -2
  %_181 = shl i32 %474, -2
  %475 = add i32 %474, -2
  %_182 = sub i32 0, -1
  %gen183 = add i32 %_182, 5
  %_184 = sub i32 0, -1
  %gen185 = add i32 %_184, 5
  %_186 = shl i32 -1, 5
  %476 = mul i32 -1, 5
  %_187 = shl i32 %476, 5
  %_188 = sub i32 %476, 5
  %gen189 = mul i32 %_188, 5
  %_190 = sub i32 %476, 5
  %gen191 = mul i32 %_190, 5
  %_192 = sub i32 %476, 5
  %gen193 = mul i32 %_192, 5
  %477 = add i32 %476, 5
  %_194 = shl i32 %475, %475
  %_195 = shl i32 %475, %475
  %478 = mul i32 %475, %475
  %_196 = shl i32 %477, %477
  %479 = mul i32 %477, %477
  %_197 = shl i32 %479, 34
  %_198 = shl i32 %479, 34
  %_199 = shl i32 %479, 34
  %480 = mul i32 %479, 34
  %_200 = sub i32 %478, %480
  %gen201 = mul i32 %_200, %480
  %_202 = shl i32 %478, %480
  %_203 = sub i32 %478, %480
  %gen204 = mul i32 %_203, %480
  %_205 = sub i32 %478, %480
  %gen206 = mul i32 %_205, %480
  %481 = sub i32 %478, %480
  %_207 = shl i32 %481, 4
  %_208 = shl i32 %481, 4
  %482 = mul i32 %481, 4
  %483 = icmp ne i32 %482, 4
  br label %originalBB129

originalBB212alteredBB:                           ; preds = %originalBB212, %272
  br label %originalBB212

originalBB216alteredBB:                           ; preds = %originalBB216, %291
  %_217 = sub <4 x i32> %293, %292
  %gen218 = mul <4 x i32> %_217, %292
  %_219 = shl <4 x i32> %293, %292
  %_220 = sub <4 x i32> zeroinitializer, %293
  %gen221 = add <4 x i32> %_220, %292
  %_222 = shl <4 x i32> %293, %292
  %_223 = sub <4 x i32> %293, %292
  %gen224 = mul <4 x i32> %_223, %292
  %484 = mul <4 x i32> %293, %292, !dbg !66
  %485 = shufflevector <4 x i32> %484, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %_225 = sub <4 x i32> zeroinitializer, %484
  %gen226 = add <4 x i32> %_225, %485
  %_227 = shl <4 x i32> %484, %485
  %_228 = sub <4 x i32> %484, %485
  %gen229 = mul <4 x i32> %_228, %485
  %_230 = shl <4 x i32> %484, %485
  %_231 = sub <4 x i32> zeroinitializer, %484
  %gen232 = add <4 x i32> %_231, %485
  %_233 = sub <4 x i32> %484, %485
  %gen234 = mul <4 x i32> %_233, %485
  %_235 = sub <4 x i32> zeroinitializer, %484
  %gen236 = add <4 x i32> %_235, %485
  %_237 = sub <4 x i32> zeroinitializer, %484
  %gen238 = add <4 x i32> %_237, %485
  %486 = mul <4 x i32> %484, %485, !dbg !66
  %487 = shufflevector <4 x i32> %486, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %_239 = sub <4 x i32> %486, %487
  %gen240 = mul <4 x i32> %_239, %487
  %_241 = sub <4 x i32> zeroinitializer, %486
  %gen242 = add <4 x i32> %_241, %487
  %_243 = sub <4 x i32> zeroinitializer, %486
  %gen244 = add <4 x i32> %_243, %487
  %488 = mul <4 x i32> %486, %487, !dbg !66
  %489 = extractelement <4 x i32> %488, i32 0, !dbg !66
  %490 = icmp eq i32 %23, %114, !dbg !66
  br label %originalBB216

originalBB248alteredBB:                           ; preds = %originalBB248, %317
  br label %originalBB248

originalBB252alteredBB:                           ; preds = %originalBB252, %352
  br label %originalBB252

originalBB256alteredBB:                           ; preds = %originalBB256, %369
  %491 = icmp eq i32 %339, 0, !dbg !65
  br label %originalBB256

originalBB260alteredBB:                           ; preds = %originalBB260, %387
  %_261 = sub i32 0, %22
  %gen262 = add i32 %_261, %388
  %_263 = sub i32 %22, %388
  %gen264 = mul i32 %_263, %388
  %492 = add nsw i32 %22, %388, !dbg !61
  %_265 = sub i32 %23, 1
  %gen266 = mul i32 %_265, 1
  %_267 = sub i32 %23, 1
  %gen268 = mul i32 %_267, 1
  %493 = add nuw nsw i32 %23, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %493, metadata !76, metadata !DIExpression()), !dbg !55
  %494 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %495 = icmp slt i32 %23, %494, !dbg !59
  br label %originalBB260

originalBB273alteredBB:                           ; preds = %originalBB273, %409
  store i32 %397, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %originalBB273

originalBB277alteredBB:                           ; preds = %originalBB277, %426
  br label %originalBB277
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !85 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata i32 %0, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i8** %1, metadata !93, metadata !DIExpression()), !dbg !94
  store i32 0, i32* @fac_s, align 4, !dbg !95, !tbaa !19
  %3 = mul i32 0, -5
  %4 = add i32 %3, -5
  %5 = mul i32 0, 5
  %6 = add i32 %5, -3
  %7 = mul i32 %4, %4
  %8 = mul i32 %7, 7
  %9 = sub i32 %8, 1
  %10 = mul i32 %6, %6
  %11 = sub i32 %9, %10
  %12 = mul i32 %11, -5
  %13 = add i32 %12, -3
  br label %14

14:                                               ; preds = %2
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %14, %originalBBalteredBB
  %collatzVar1 = alloca i32
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %31

31:                                               ; preds = %originalBBpart2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = load i32, i32* @inVal0
  %41 = icmp sgt i32 %40, 1
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %41, label %67, label %50

50:                                               ; preds = %originalBBpart24
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %50, %originalBB6alteredBB
  store i32 45, i32* %collatzVar1
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %67

67:                                               ; preds = %originalBBpart28, %originalBBpart24
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %67, %originalBB10alteredBB
  %76 = load i8**, i8*** @inVal1
  %77 = getelementptr inbounds i8*, i8** %76, i64 1
  %78 = load i8*, i8** %77
  %79 = add i32 -3, -1
  %controle2 = call i32 @controle(i8* %78, i32 %79)
  store i32 %controle2, i32* %collatzVar1
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart221, label %originalBB10alteredBB

originalBBpart221:                                ; preds = %originalBB10
  br label %88

88:                                               ; preds = %originalBBpart257, %originalBBpart253, %originalBBpart221
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %88, %originalBB23alteredBB
  %97 = load i32, i32* %collatzVar1
  %98 = icmp sgt i32 %97, 1
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %98, label %107, label %191

107:                                              ; preds = %originalBBpart225
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %107, %originalBB27alteredBB
  %116 = load i32, i32* %collatzVar1
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart238, label %originalBB27alteredBB

originalBBpart238:                                ; preds = %originalBB27
  br i1 %118, label %127, label %130

127:                                              ; preds = %originalBBpart238
  %128 = load i32, i32* %collatzVar1
  %129 = sdiv i32 %128, 2
  store i32 %129, i32* %collatzVar1
  br label %134

130:                                              ; preds = %originalBBpart238
  %131 = load i32, i32* %collatzVar1
  %132 = mul i32 %131, 3
  %133 = add i32 %132, 1
  store i32 %133, i32* %collatzVar1
  br label %134

134:                                              ; preds = %130, %127
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %134, %originalBB40alteredBB
  %143 = load i32, i32* %collatzVar1
  %144 = sub i32 %13, %143
  %145 = icmp sgt i32 %144, -5
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart253, label %originalBB40alteredBB

originalBBpart253:                                ; preds = %originalBB40
  br i1 %145, label %154, label %88

154:                                              ; preds = %originalBBpart253
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %154, %originalBB55alteredBB
  %163 = load i32, i32* %collatzVar1
  %164 = add i32 %13, %163
  %165 = icmp slt i32 %164, -1
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br i1 %165, label %174, label %88

174:                                              ; preds = %originalBBpart257
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %174, %originalBB59alteredBB
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  ret i32 0

191:                                              ; preds = %originalBBpart225
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %191, %originalBB63alteredBB
  store volatile i32 5, i32* @fac_n, align 4, !dbg !97, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !98
  %200 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %201 = icmp slt i32 %200, 0, !dbg !101
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br i1 %201, label %1161, label %210, !dbg !102

210:                                              ; preds = %originalBBpart2617, %originalBBpart265
  %211 = phi i32 [ %1058, %originalBBpart2617 ], [ 0, %originalBBpart265 ]
  %212 = phi i32 [ %1087, %originalBBpart2617 ], [ 0, %originalBBpart265 ]
  call void @llvm.dbg.value(metadata i32 %212, metadata !54, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32 %212, metadata !38, metadata !DIExpression()), !dbg !103
  %213 = and i32 %212, 2147483640, !dbg !105
  %214 = add nsw i32 %213, -8, !dbg !105
  %215 = mul i32 -8, -4
  %216 = add i32 %215, 3
  %217 = add i32 -8, -3
  %218 = mul i32 %216, %216
  %219 = mul i32 %217, %217
  %220 = mul i32 %219, 34
  %221 = sub i32 %218, %220
  %222 = add i32 %221, -1
  %223 = icmp ne i32 %222, -2
  br i1 %223, label %241, label %224

224:                                              ; preds = %210
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %224, %originalBB67alteredBB
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  ret i32 0

241:                                              ; preds = %210
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %241, %originalBB71alteredBB
  %250 = lshr exact i32 %214, 3, !dbg !105
  %251 = add nuw nsw i32 %250, 1, !dbg !105
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart280, label %originalBB71alteredBB

originalBBpart280:                                ; preds = %originalBB71
  br label %260, !dbg !105

260:                                              ; preds = %originalBBpart280
  %collatzVar5 = alloca i32
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %261, %originalBB82alteredBB
  %270 = load i32, i32* @inVal0
  %271 = icmp sgt i32 %270, 1
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %271, label %297, label %280

280:                                              ; preds = %originalBBpart284
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %280, %originalBB86alteredBB
  store i32 62, i32* %collatzVar5
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %297

297:                                              ; preds = %originalBBpart288, %originalBBpart284
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %297, %originalBB90alteredBB
  %306 = load i8**, i8*** @inVal1
  %307 = getelementptr inbounds i8*, i8** %306, i64 1
  %308 = load i8*, i8** %307
  %309 = add i32 0, -1
  %controle6 = call i32 @controle(i8* %308, i32 %309)
  store i32 %controle6, i32* %collatzVar5
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart295, label %originalBB90alteredBB

originalBBpart295:                                ; preds = %originalBB90
  br label %318

318:                                              ; preds = %originalBBpart2149, %originalBBpart2140, %originalBBpart295
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %318, %originalBB97alteredBB
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
  br i1 %336, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br i1 %328, label %337, label %420

337:                                              ; preds = %originalBBpart299
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
  br i1 %349, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %341, %originalBB101alteredBB
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
  br i1 %359, label %originalBBpart2105, label %originalBB101alteredBB

originalBBpart2105:                               ; preds = %originalBB101
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
  br i1 %368, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %360, %originalBB107alteredBB
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
  br i1 %379, label %originalBBpart2133, label %originalBB107alteredBB

originalBBpart2133:                               ; preds = %originalBB107
  br label %380

380:                                              ; preds = %originalBBpart2133, %originalBBpart2105
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %380, %originalBB135alteredBB
  %389 = load i32, i32* %collatzVar5
  %390 = sub i32 %212, %389
  %391 = icmp sgt i32 %390, -2
  %392 = load i32, i32* @x.7
  %393 = load i32, i32* @y.8
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart2140, label %originalBB135alteredBB

originalBBpart2140:                               ; preds = %originalBB135
  br i1 %391, label %400, label %318

400:                                              ; preds = %originalBBpart2140
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %400, %originalBB142alteredBB
  %409 = load i32, i32* %collatzVar5
  %410 = add i32 %212, %409
  %411 = icmp slt i32 %410, 2
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart2149, label %originalBB142alteredBB

originalBBpart2149:                               ; preds = %originalBB142
  br i1 %411, label %1048, label %318

420:                                              ; preds = %originalBBpart299
  %421 = icmp ult i32 %212, 8, !dbg !106
  br i1 %421, label %698, label %422, !dbg !106

422:                                              ; preds = %420
  %423 = load i32, i32* @x.7
  %424 = load i32, i32* @y.8
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %422, %originalBB151alteredBB
  %431 = and i32 %212, 2147483640, !dbg !106
  %432 = sub nsw i32 %212, %431, !dbg !106
  %433 = insertelement <4 x i32> undef, i32 %212, i32 0, !dbg !106
  %434 = shufflevector <4 x i32> %433, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !106
  %435 = add <4 x i32> %434, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !106
  %436 = and i32 %251, 3, !dbg !106
  %437 = icmp ult i32 %214, 24, !dbg !106
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart2173, label %originalBB151alteredBB

originalBBpart2173:                               ; preds = %originalBB151
  br i1 %437, label %576, label %446, !dbg !106

446:                                              ; preds = %originalBBpart2173
  %447 = load i32, i32* @x.7
  %448 = load i32, i32* @y.8
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %446, %originalBB175alteredBB
  %455 = mul i32 %251, -2
  %456 = add i32 %455, 3
  %457 = mul i32 %456, %456
  %458 = sub i32 %457, %456
  %459 = srem i32 %458, 2
  %460 = mul i32 %459, -2
  %461 = add i32 %460, 1
  %462 = icmp eq i32 %461, 1
  %463 = load i32, i32* @x.7
  %464 = load i32, i32* @y.8
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBBpart2253, label %originalBB175alteredBB

originalBBpart2253:                               ; preds = %originalBB175
  br i1 %462, label %488, label %471

471:                                              ; preds = %originalBBpart2253
  %472 = load i32, i32* @x.7
  %473 = load i32, i32* @y.8
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBB255, label %originalBB255alteredBB

originalBB255:                                    ; preds = %471, %originalBB255alteredBB
  %480 = load i32, i32* @x.7
  %481 = load i32, i32* @y.8
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBBpart2257, label %originalBB255alteredBB

originalBBpart2257:                               ; preds = %originalBB255
  ret i32 0

488:                                              ; preds = %originalBBpart2253
  %489 = load i32, i32* @x.7
  %490 = load i32, i32* @y.8
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBB259, label %originalBB259alteredBB

originalBB259:                                    ; preds = %488, %originalBB259alteredBB
  %497 = sub nsw i32 %251, %436, !dbg !106
  %498 = load i32, i32* @x.7
  %499 = load i32, i32* @y.8
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBBpart2269, label %originalBB259alteredBB

originalBBpart2269:                               ; preds = %originalBB259
  br label %506, !dbg !106

506:                                              ; preds = %originalBBpart2277, %originalBBpart2269
  %507 = phi <4 x i32> [ %435, %originalBBpart2269 ], [ %526, %originalBBpart2277 ]
  %508 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2269 ], [ %524, %originalBBpart2277 ]
  %509 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2269 ], [ %525, %originalBBpart2277 ]
  %510 = phi i32 [ %497, %originalBBpart2269 ], [ %527, %originalBBpart2277 ]
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
  br i1 %540, label %558, label %541

541:                                              ; preds = %506
  %542 = load i32, i32* @x.7
  %543 = load i32, i32* @y.8
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %originalBB271, label %originalBB271alteredBB

originalBB271:                                    ; preds = %541, %originalBB271alteredBB
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBBpart2273, label %originalBB271alteredBB

originalBBpart2273:                               ; preds = %originalBB271
  ret i32 0

558:                                              ; preds = %506
  %559 = load i32, i32* @x.7
  %560 = load i32, i32* @y.8
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBB275, label %originalBB275alteredBB

originalBB275:                                    ; preds = %558, %originalBB275alteredBB
  %567 = icmp eq i32 %527, 0
  %568 = load i32, i32* @x.7
  %569 = load i32, i32* @y.8
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBBpart2277, label %originalBB275alteredBB

originalBBpart2277:                               ; preds = %originalBB275
  br i1 %567, label %576, label %506, !llvm.loop !108

576:                                              ; preds = %originalBBpart2277, %originalBBpart2173
  %577 = phi <4 x i32> [ undef, %originalBBpart2173 ], [ %524, %originalBBpart2277 ]
  %578 = phi <4 x i32> [ undef, %originalBBpart2173 ], [ %525, %originalBBpart2277 ]
  %579 = phi <4 x i32> [ %435, %originalBBpart2173 ], [ %526, %originalBBpart2277 ]
  %580 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2173 ], [ %524, %originalBBpart2277 ]
  %581 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2173 ], [ %525, %originalBBpart2277 ]
  %582 = load i32, i32* @x.7
  %583 = load i32, i32* @y.8
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBB279, label %originalBB279alteredBB

originalBB279:                                    ; preds = %576, %originalBB279alteredBB
  %590 = icmp eq i32 %436, 0
  %591 = load i32, i32* @x.7
  %592 = load i32, i32* @y.8
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBBpart2281, label %originalBB279alteredBB

originalBBpart2281:                               ; preds = %originalBB279
  br i1 %590, label %672, label %599

599:                                              ; preds = %originalBBpart2412, %originalBBpart2281
  %600 = phi <4 x i32> [ %615, %originalBBpart2412 ], [ %579, %originalBBpart2281 ]
  %601 = phi <4 x i32> [ %613, %originalBBpart2412 ], [ %580, %originalBBpart2281 ]
  %602 = phi <4 x i32> [ %614, %originalBBpart2412 ], [ %581, %originalBBpart2281 ]
  %603 = phi i32 [ %616, %originalBBpart2412 ], [ %436, %originalBBpart2281 ]
  %604 = load i32, i32* @x.7
  %605 = load i32, i32* @y.8
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBB283, label %originalBB283alteredBB

originalBB283:                                    ; preds = %599, %originalBB283alteredBB
  %612 = add <4 x i32> %600, <i32 -4, i32 -4, i32 -4, i32 -4>
  %613 = mul nsw <4 x i32> %601, %600, !dbg !107
  %614 = mul nsw <4 x i32> %602, %612, !dbg !107
  %615 = add <4 x i32> %600, <i32 -8, i32 -8, i32 -8, i32 -8>
  %616 = add i32 %603, -1
  %617 = add i32 -1, -1
  %618 = mul i32 %603, -3
  %619 = add i32 %618, 2
  %620 = mul i32 %617, %617
  %621 = mul i32 %619, %619
  %622 = add i32 %620, %621
  %623 = mul i32 %617, %619
  %624 = mul i32 %623, 2
  %625 = sub i32 %622, %624
  %626 = mul i32 %625, 3
  %627 = add i32 %626, -3
  %628 = icmp ne i32 %627, -6
  %629 = load i32, i32* @x.7
  %630 = load i32, i32* @y.8
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBBpart2404, label %originalBB283alteredBB

originalBBpart2404:                               ; preds = %originalBB283
  br i1 %628, label %654, label %637

637:                                              ; preds = %originalBBpart2404
  %638 = load i32, i32* @x.7
  %639 = load i32, i32* @y.8
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBB406, label %originalBB406alteredBB

originalBB406:                                    ; preds = %637, %originalBB406alteredBB
  %646 = load i32, i32* @x.7
  %647 = load i32, i32* @y.8
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBBpart2408, label %originalBB406alteredBB

originalBBpart2408:                               ; preds = %originalBB406
  ret i32 0

654:                                              ; preds = %originalBBpart2404
  %655 = load i32, i32* @x.7
  %656 = load i32, i32* @y.8
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %originalBB410, label %originalBB410alteredBB

originalBB410:                                    ; preds = %654, %originalBB410alteredBB
  %663 = icmp eq i32 %616, 0
  %664 = load i32, i32* @x.7
  %665 = load i32, i32* @y.8
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %originalBBpart2412, label %originalBB410alteredBB

originalBBpart2412:                               ; preds = %originalBB410
  br i1 %663, label %672, label %599, !llvm.loop !109

672:                                              ; preds = %originalBBpart2412, %originalBBpart2281
  %673 = phi <4 x i32> [ %577, %originalBBpart2281 ], [ %613, %originalBBpart2412 ], !dbg !107
  %674 = phi <4 x i32> [ %578, %originalBBpart2281 ], [ %614, %originalBBpart2412 ], !dbg !107
  %675 = load i32, i32* @x.7
  %676 = load i32, i32* @y.8
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %originalBB414, label %originalBB414alteredBB

originalBB414:                                    ; preds = %672, %originalBB414alteredBB
  %683 = mul <4 x i32> %674, %673, !dbg !106
  %684 = shufflevector <4 x i32> %683, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !106
  %685 = mul <4 x i32> %683, %684, !dbg !106
  %686 = shufflevector <4 x i32> %685, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !106
  %687 = mul <4 x i32> %685, %686, !dbg !106
  %688 = extractelement <4 x i32> %687, i32 0, !dbg !106
  %689 = icmp eq i32 %212, %431, !dbg !106
  %690 = load i32, i32* @x.7
  %691 = load i32, i32* @y.8
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %originalBBpart2427, label %originalBB414alteredBB

originalBBpart2427:                               ; preds = %originalBB414
  br i1 %689, label %1048, label %698, !dbg !106

698:                                              ; preds = %originalBBpart2427, %420
  %699 = phi i32 [ %212, %420 ], [ %432, %originalBBpart2427 ]
  %700 = phi i32 [ 1, %420 ], [ %688, %originalBBpart2427 ]
  %701 = load i32, i32* @x.7
  %702 = load i32, i32* @y.8
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %originalBB429, label %originalBB429alteredBB

originalBB429:                                    ; preds = %698, %originalBB429alteredBB
  %709 = load i32, i32* @x.7
  %710 = load i32, i32* @y.8
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %originalBBpart2431, label %originalBB429alteredBB

originalBBpart2431:                               ; preds = %originalBB429
  br label %717, !dbg !106

717:                                              ; preds = %originalBBpart2506, %originalBBpart2431
  %718 = phi i32 [ %720, %originalBBpart2506 ], [ %699, %originalBBpart2431 ]
  %719 = phi i32 [ %721, %originalBBpart2506 ], [ %700, %originalBBpart2431 ]
  call void @llvm.dbg.value(metadata i32 %718, metadata !38, metadata !DIExpression()), !dbg !103
  %720 = add nsw i32 %718, -1, !dbg !110
  %721 = mul nsw i32 %719, %718, !dbg !107
  %722 = add i32 %718, -4
  %723 = mul i32 %722, %722
  %724 = sub i32 %723, %722
  %725 = srem i32 %724, 2
  %726 = mul i32 %725, 5
  %727 = add i32 %726, -3
  br label %728

728:                                              ; preds = %717
  %729 = load i32, i32* @x.7
  %730 = load i32, i32* @y.8
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %originalBB433, label %originalBB433alteredBB

originalBB433:                                    ; preds = %728, %originalBB433alteredBB
  %collatzVar = alloca i32
  %737 = load i32, i32* @x.7
  %738 = load i32, i32* @y.8
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %originalBBpart2435, label %originalBB433alteredBB

originalBBpart2435:                               ; preds = %originalBB433
  br label %745

745:                                              ; preds = %originalBBpart2435
  %746 = load i32, i32* @x.7
  %747 = load i32, i32* @y.8
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %originalBB437, label %originalBB437alteredBB

originalBB437:                                    ; preds = %745, %originalBB437alteredBB
  %754 = load i32, i32* @inVal0
  %755 = icmp sgt i32 %754, 1
  %756 = load i32, i32* @x.7
  %757 = load i32, i32* @y.8
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %originalBBpart2439, label %originalBB437alteredBB

originalBBpart2439:                               ; preds = %originalBB437
  br i1 %755, label %765, label %764

764:                                              ; preds = %originalBBpart2439
  store i32 11, i32* %collatzVar
  br label %765

765:                                              ; preds = %764, %originalBBpart2439
  %766 = load i32, i32* @x.7
  %767 = load i32, i32* @y.8
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %originalBB441, label %originalBB441alteredBB

originalBB441:                                    ; preds = %765, %originalBB441alteredBB
  %774 = load i8**, i8*** @inVal1
  %775 = getelementptr inbounds i8*, i8** %774, i64 1
  %776 = load i8*, i8** %775
  %controle = call i32 @controle(i8* %776, i32 -3)
  store i32 %controle, i32* %collatzVar
  %777 = load i32, i32* @x.7
  %778 = load i32, i32* @y.8
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %originalBBpart2443, label %originalBB441alteredBB

originalBBpart2443:                               ; preds = %originalBB441
  br label %785

785:                                              ; preds = %originalBBpart2490, %originalBBpart2473, %originalBBpart2443
  %786 = load i32, i32* @x.7
  %787 = load i32, i32* @y.8
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %originalBB445, label %originalBB445alteredBB

originalBB445:                                    ; preds = %785, %originalBB445alteredBB
  %794 = load i32, i32* %collatzVar
  %795 = icmp sgt i32 %794, 1
  %796 = load i32, i32* @x.7
  %797 = load i32, i32* @y.8
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %originalBBpart2447, label %originalBB445alteredBB

originalBBpart2447:                               ; preds = %originalBB445
  br i1 %795, label %804, label %871

804:                                              ; preds = %originalBBpart2447
  %805 = load i32, i32* %collatzVar
  %806 = srem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %811

808:                                              ; preds = %804
  %809 = load i32, i32* %collatzVar
  %810 = sdiv i32 %809, 2
  store i32 %810, i32* %collatzVar
  br label %831

811:                                              ; preds = %804
  %812 = load i32, i32* @x.7
  %813 = load i32, i32* @y.8
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %originalBB449, label %originalBB449alteredBB

originalBB449:                                    ; preds = %811, %originalBB449alteredBB
  %820 = load i32, i32* %collatzVar
  %821 = mul i32 %820, 3
  %822 = add i32 %821, 1
  store i32 %822, i32* %collatzVar
  %823 = load i32, i32* @x.7
  %824 = load i32, i32* @y.8
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %originalBBpart2467, label %originalBB449alteredBB

originalBBpart2467:                               ; preds = %originalBB449
  br label %831

831:                                              ; preds = %originalBBpart2467, %808
  %832 = load i32, i32* @x.7
  %833 = load i32, i32* @y.8
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %originalBB469, label %originalBB469alteredBB

originalBB469:                                    ; preds = %831, %originalBB469alteredBB
  %840 = load i32, i32* %collatzVar
  %841 = sub i32 %727, %840
  %842 = icmp sgt i32 %841, -5
  %843 = load i32, i32* @x.7
  %844 = load i32, i32* @y.8
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %originalBBpart2473, label %originalBB469alteredBB

originalBBpart2473:                               ; preds = %originalBB469
  br i1 %842, label %851, label %785

851:                                              ; preds = %originalBBpart2473
  %852 = load i32, i32* @x.7
  %853 = load i32, i32* @y.8
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %originalBB475, label %originalBB475alteredBB

originalBB475:                                    ; preds = %851, %originalBB475alteredBB
  %860 = load i32, i32* %collatzVar
  %861 = add i32 %727, %860
  %862 = icmp slt i32 %861, -1
  %863 = load i32, i32* @x.7
  %864 = load i32, i32* @y.8
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %originalBBpart2490, label %originalBB475alteredBB

originalBBpart2490:                               ; preds = %originalBB475
  br i1 %862, label %888, label %785

871:                                              ; preds = %originalBBpart2447
  %872 = load i32, i32* @x.7
  %873 = load i32, i32* @y.8
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %originalBB492, label %originalBB492alteredBB

originalBB492:                                    ; preds = %871, %originalBB492alteredBB
  %880 = load i32, i32* @x.7
  %881 = load i32, i32* @y.8
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %originalBBpart2494, label %originalBB492alteredBB

originalBBpart2494:                               ; preds = %originalBB492
  ret i32 0

888:                                              ; preds = %originalBBpart2490
  call void @llvm.dbg.value(metadata i32 %720, metadata !38, metadata !DIExpression()), !dbg !103
  br label %889, !dbg !105

889:                                              ; preds = %888
  %890 = load i32, i32* @x.7
  %891 = load i32, i32* @y.8
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %originalBB496, label %originalBB496alteredBB

originalBB496:                                    ; preds = %889, %originalBB496alteredBB
  %collatzVar3 = alloca i32
  %898 = load i32, i32* @x.7
  %899 = load i32, i32* @y.8
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %originalBBpart2498, label %originalBB496alteredBB

originalBBpart2498:                               ; preds = %originalBB496
  br label %906

906:                                              ; preds = %originalBBpart2498
  %907 = load i32, i32* @inVal0
  %908 = icmp sgt i32 %907, 1
  br i1 %908, label %910, label %909

909:                                              ; preds = %906
  store i32 64, i32* %collatzVar3
  br label %910

910:                                              ; preds = %909, %906
  %911 = load i32, i32* @x.7
  %912 = load i32, i32* @y.8
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %originalBB500, label %originalBB500alteredBB

originalBB500:                                    ; preds = %910, %originalBB500alteredBB
  %919 = load i8**, i8*** @inVal1
  %920 = getelementptr inbounds i8*, i8** %919, i64 1
  %921 = load i8*, i8** %920
  %controle4 = call i32 @controle(i8* %921, i32 0)
  store i32 %controle4, i32* %collatzVar3
  %922 = load i32, i32* @x.7
  %923 = load i32, i32* @y.8
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %originalBBpart2502, label %originalBB500alteredBB

originalBBpart2502:                               ; preds = %originalBB500
  br label %930

930:                                              ; preds = %originalBBpart2568, %originalBBpart2555, %originalBBpart2502
  %931 = load i32, i32* @x.7
  %932 = load i32, i32* @y.8
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %originalBB504, label %originalBB504alteredBB

originalBB504:                                    ; preds = %930, %originalBB504alteredBB
  %939 = load i32, i32* %collatzVar3
  %940 = icmp sgt i32 %939, 1
  %941 = load i32, i32* @x.7
  %942 = load i32, i32* @y.8
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %originalBBpart2506, label %originalBB504alteredBB

originalBBpart2506:                               ; preds = %originalBB504
  br i1 %940, label %949, label %717

949:                                              ; preds = %originalBBpart2506
  %950 = load i32, i32* @x.7
  %951 = load i32, i32* @y.8
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBB508, label %originalBB508alteredBB

originalBB508:                                    ; preds = %949, %originalBB508alteredBB
  %958 = load i32, i32* %collatzVar3
  %959 = srem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = load i32, i32* @x.7
  %962 = load i32, i32* @y.8
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %originalBBpart2520, label %originalBB508alteredBB

originalBBpart2520:                               ; preds = %originalBB508
  br i1 %960, label %969, label %988

969:                                              ; preds = %originalBBpart2520
  %970 = load i32, i32* @x.7
  %971 = load i32, i32* @y.8
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %originalBB522, label %originalBB522alteredBB

originalBB522:                                    ; preds = %969, %originalBB522alteredBB
  %978 = load i32, i32* %collatzVar3
  %979 = sdiv i32 %978, 2
  store i32 %979, i32* %collatzVar3
  %980 = load i32, i32* @x.7
  %981 = load i32, i32* @y.8
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %originalBBpart2529, label %originalBB522alteredBB

originalBBpart2529:                               ; preds = %originalBB522
  br label %1008

988:                                              ; preds = %originalBBpart2520
  %989 = load i32, i32* @x.7
  %990 = load i32, i32* @y.8
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %originalBB531, label %originalBB531alteredBB

originalBB531:                                    ; preds = %988, %originalBB531alteredBB
  %997 = load i32, i32* %collatzVar3
  %998 = mul i32 %997, 3
  %999 = add i32 %998, 1
  store i32 %999, i32* %collatzVar3
  %1000 = load i32, i32* @x.7
  %1001 = load i32, i32* @y.8
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %originalBBpart2544, label %originalBB531alteredBB

originalBBpart2544:                               ; preds = %originalBB531
  br label %1008

1008:                                             ; preds = %originalBBpart2544, %originalBBpart2529
  %1009 = load i32, i32* @x.7
  %1010 = load i32, i32* @y.8
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1009, %1011
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1014, %1015
  br i1 %1016, label %originalBB546, label %originalBB546alteredBB

originalBB546:                                    ; preds = %1008, %originalBB546alteredBB
  %1017 = load i32, i32* %collatzVar3
  %1018 = sub i32 %720, %1017
  %1019 = icmp sgt i32 %1018, -2
  %1020 = load i32, i32* @x.7
  %1021 = load i32, i32* @y.8
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1020, %1022
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1021, 10
  %1027 = or i1 %1025, %1026
  br i1 %1027, label %originalBBpart2555, label %originalBB546alteredBB

originalBBpart2555:                               ; preds = %originalBB546
  br i1 %1019, label %1028, label %930

1028:                                             ; preds = %originalBBpart2555
  %1029 = load i32, i32* @x.7
  %1030 = load i32, i32* @y.8
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %originalBB557, label %originalBB557alteredBB

originalBB557:                                    ; preds = %1028, %originalBB557alteredBB
  %1037 = load i32, i32* %collatzVar3
  %1038 = add i32 %720, %1037
  %1039 = icmp slt i32 %1038, 2
  %1040 = load i32, i32* @x.7
  %1041 = load i32, i32* @y.8
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %originalBBpart2568, label %originalBB557alteredBB

originalBBpart2568:                               ; preds = %originalBB557
  br i1 %1039, label %1048, label %930

1048:                                             ; preds = %originalBBpart2568, %originalBBpart2427, %originalBBpart2149
  %1049 = phi i32 [ 1, %originalBBpart2149 ], [ %688, %originalBBpart2427 ], [ %721, %originalBBpart2568 ]
  %1050 = load i32, i32* @x.7
  %1051 = load i32, i32* @y.8
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %originalBB570, label %originalBB570alteredBB

originalBB570:                                    ; preds = %1048, %originalBB570alteredBB
  %1058 = add nsw i32 %1049, %211, !dbg !111
  %1059 = add i32 %1049, -2
  %1060 = mul i32 %1049, 3
  %1061 = add i32 %1060, -5
  %1062 = mul i32 %1059, %1059
  %1063 = mul i32 %1061, %1061
  %1064 = mul i32 %1063, 34
  %1065 = sub i32 %1062, %1064
  %1066 = mul i32 %1065, -3
  %1067 = add i32 %1066, -1
  %1068 = icmp eq i32 %1067, -4
  %1069 = load i32, i32* @x.7
  %1070 = load i32, i32* @y.8
  %1071 = sub i32 %1069, 1
  %1072 = mul i32 %1069, %1071
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1070, 10
  %1076 = or i1 %1074, %1075
  br i1 %1076, label %originalBBpart2609, label %originalBB570alteredBB

originalBBpart2609:                               ; preds = %originalBB570
  br i1 %1068, label %1077, label %1078

1077:                                             ; preds = %originalBBpart2609
  ret i32 0

1078:                                             ; preds = %originalBBpart2609
  %1079 = load i32, i32* @x.7
  %1080 = load i32, i32* @y.8
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %originalBB611, label %originalBB611alteredBB

originalBB611:                                    ; preds = %1078, %originalBB611alteredBB
  %1087 = add nuw nsw i32 %212, 1, !dbg !112
  call void @llvm.dbg.value(metadata i32 %1087, metadata !54, metadata !DIExpression()), !dbg !98
  %1088 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %1089 = icmp slt i32 %212, %1088, !dbg !101
  %1090 = load i32, i32* @x.7
  %1091 = load i32, i32* @y.8
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1090, %1092
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1095, %1096
  br i1 %1097, label %originalBBpart2617, label %originalBB611alteredBB

originalBBpart2617:                               ; preds = %originalBB611
  br i1 %1089, label %210, label %1098, !dbg !102, !llvm.loop !113

1098:                                             ; preds = %originalBBpart2617
  %1099 = load i32, i32* @x.7
  %1100 = load i32, i32* @y.8
  %1101 = sub i32 %1099, 1
  %1102 = mul i32 %1099, %1101
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1100, 10
  %1106 = or i1 %1104, %1105
  br i1 %1106, label %originalBB619, label %originalBB619alteredBB

originalBB619:                                    ; preds = %1098, %originalBB619alteredBB
  store i32 %1058, i32* @fac_s, align 4, !dbg !111, !tbaa !19
  %1107 = mul i32 -154, 4
  %1108 = add i32 %1107, 3
  %1109 = mul i32 -154, -2
  %1110 = mul i32 %1108, %1108
  %1111 = mul i32 %1109, %1109
  %1112 = add i32 %1110, %1111
  %1113 = mul i32 %1108, %1109
  %1114 = mul i32 %1113, 2
  %1115 = sub i32 %1112, %1114
  %1116 = add i32 %1115, -2
  %1117 = icmp ne i32 %1116, -2
  %1118 = load i32, i32* @x.7
  %1119 = load i32, i32* @y.8
  %1120 = sub i32 %1118, 1
  %1121 = mul i32 %1118, %1120
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1119, 10
  %1125 = or i1 %1123, %1124
  br i1 %1125, label %originalBBpart2709, label %originalBB619alteredBB

originalBBpart2709:                               ; preds = %originalBB619
  br i1 %1117, label %1143, label %1126

1126:                                             ; preds = %originalBBpart2709
  %1127 = load i32, i32* @x.7
  %1128 = load i32, i32* @y.8
  %1129 = sub i32 %1127, 1
  %1130 = mul i32 %1127, %1129
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1128, 10
  %1134 = or i1 %1132, %1133
  br i1 %1134, label %originalBB711, label %originalBB711alteredBB

originalBB711:                                    ; preds = %1126, %originalBB711alteredBB
  %1135 = load i32, i32* @x.7
  %1136 = load i32, i32* @y.8
  %1137 = sub i32 %1135, 1
  %1138 = mul i32 %1135, %1137
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1136, 10
  %1142 = or i1 %1140, %1141
  br i1 %1142, label %originalBBpart2713, label %originalBB711alteredBB

originalBBpart2713:                               ; preds = %originalBB711
  ret i32 0

1143:                                             ; preds = %originalBBpart2709
  %1144 = load i32, i32* @x.7
  %1145 = load i32, i32* @y.8
  %1146 = sub i32 %1144, 1
  %1147 = mul i32 %1144, %1146
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1145, 10
  %1151 = or i1 %1149, %1150
  br i1 %1151, label %originalBB715, label %originalBB715alteredBB

originalBB715:                                    ; preds = %1143, %originalBB715alteredBB
  %1152 = add i32 %1058, -154, !dbg !102
  %1153 = load i32, i32* @x.7
  %1154 = load i32, i32* @y.8
  %1155 = sub i32 %1153, 1
  %1156 = mul i32 %1153, %1155
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1154, 10
  %1160 = or i1 %1158, %1159
  br i1 %1160, label %originalBBpart2719, label %originalBB715alteredBB

originalBBpart2719:                               ; preds = %originalBB715
  br label %1161, !dbg !102

1161:                                             ; preds = %originalBBpart2719, %originalBBpart265
  %1162 = phi i32 [ -154, %originalBBpart265 ], [ %1152, %originalBBpart2719 ]
  ret i32 %1162, !dbg !115

originalBBalteredBB:                              ; preds = %originalBB, %14
  %collatzVar1alteredBB = alloca i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %1163 = load i32, i32* @inVal0
  %1164 = icmp sgt i32 %1163, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  store i32 45, i32* %collatzVar1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %67
  %1165 = load i8**, i8*** @inVal1
  %1166 = getelementptr inbounds i8*, i8** %1165, i64 1
  %1167 = load i8*, i8** %1166
  %_ = shl i32 -3, -1
  %_11 = sub i32 -3, -1
  %gen = mul i32 %_11, -1
  %_12 = shl i32 -3, -1
  %_13 = sub i32 0, -3
  %gen14 = add i32 %_13, -1
  %_15 = sub i32 -3, -1
  %gen16 = mul i32 %_15, -1
  %_17 = sub i32 0, -3
  %gen18 = add i32 %_17, -1
  %_19 = shl i32 -3, -1
  %1168 = add i32 -3, -1
  %controle2alteredBB = call i32 @controle(i8* %1167, i32 %1168)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB10

originalBB23alteredBB:                            ; preds = %originalBB23, %88
  %1169 = load i32, i32* %collatzVar1
  %1170 = icmp sgt i32 %1169, 1
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %107
  %1171 = load i32, i32* %collatzVar1
  %_28 = sub i32 0, %1171
  %gen29 = add i32 %_28, 2
  %_30 = sub i32 %1171, 2
  %gen31 = mul i32 %_30, 2
  %_32 = sub i32 %1171, 2
  %gen33 = mul i32 %_32, 2
  %_34 = shl i32 %1171, 2
  %_35 = sub i32 %1171, 2
  %gen36 = mul i32 %_35, 2
  %1172 = srem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  br label %originalBB27

originalBB40alteredBB:                            ; preds = %originalBB40, %134
  %1174 = load i32, i32* %collatzVar1
  %_41 = shl i32 %13, %1174
  %_42 = sub i32 %13, %1174
  %gen43 = mul i32 %_42, %1174
  %_44 = sub i32 %13, %1174
  %gen45 = mul i32 %_44, %1174
  %_46 = sub i32 %13, %1174
  %gen47 = mul i32 %_46, %1174
  %_48 = sub i32 %13, %1174
  %gen49 = mul i32 %_48, %1174
  %_50 = sub i32 0, %13
  %gen51 = add i32 %_50, %1174
  %1175 = sub i32 %13, %1174
  %1176 = icmp sgt i32 %1175, -5
  br label %originalBB40

originalBB55alteredBB:                            ; preds = %originalBB55, %154
  %1177 = load i32, i32* %collatzVar1
  %1178 = add i32 %13, %1177
  %1179 = icmp slt i32 %1178, -1
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %174
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %191
  store volatile i32 5, i32* @fac_n, align 4, !dbg !97, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !116, metadata !DIExpression()), !dbg !98
  %1180 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %1181 = icmp slt i32 %1180, 0, !dbg !101
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %224
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %241
  %_72 = shl i32 %214, 3
  %_73 = sub i32 0, %214
  %gen74 = add i32 %_73, 3
  %1182 = lshr exact i32 %214, 3, !dbg !105
  %_75 = sub i32 0, %1182
  %gen76 = add i32 %_75, 1
  %_77 = sub i32 %1182, 1
  %gen78 = mul i32 %_77, 1
  %1183 = add nuw nsw i32 %1182, 1, !dbg !105
  br label %originalBB71

originalBB82alteredBB:                            ; preds = %originalBB82, %261
  %1184 = load i32, i32* @inVal0
  %1185 = icmp sgt i32 %1184, 1
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %280
  store i32 62, i32* %collatzVar5
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %297
  %1186 = load i8**, i8*** @inVal1
  %1187 = getelementptr inbounds i8*, i8** %1186, i64 1
  %1188 = load i8*, i8** %1187
  %_91 = shl i32 0, -1
  %_92 = sub i32 0, 0
  %gen93 = add i32 %_92, -1
  %1189 = add i32 0, -1
  %controle6alteredBB = call i32 @controle(i8* %1188, i32 %1189)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB90

originalBB97alteredBB:                            ; preds = %originalBB97, %318
  %1190 = load i32, i32* %collatzVar5
  %1191 = icmp sgt i32 %1190, 1
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %341
  %1192 = load i32, i32* %collatzVar5
  %_102 = sub i32 0, %1192
  %gen103 = add i32 %_102, 2
  %1193 = sdiv i32 %1192, 2
  store i32 %1193, i32* %collatzVar5
  br label %originalBB101

originalBB107alteredBB:                           ; preds = %originalBB107, %360
  %1194 = load i32, i32* %collatzVar5
  %_108 = shl i32 %1194, 3
  %_109 = shl i32 %1194, 3
  %_110 = sub i32 %1194, 3
  %gen111 = mul i32 %_110, 3
  %_112 = sub i32 %1194, 3
  %gen113 = mul i32 %_112, 3
  %_114 = sub i32 %1194, 3
  %gen115 = mul i32 %_114, 3
  %_116 = sub i32 %1194, 3
  %gen117 = mul i32 %_116, 3
  %_118 = sub i32 %1194, 3
  %gen119 = mul i32 %_118, 3
  %_120 = shl i32 %1194, 3
  %_121 = shl i32 %1194, 3
  %1195 = mul i32 %1194, 3
  %_122 = sub i32 0, %1195
  %gen123 = add i32 %_122, 1
  %_124 = sub i32 0, %1195
  %gen125 = add i32 %_124, 1
  %_126 = shl i32 %1195, 1
  %_127 = sub i32 0, %1195
  %gen128 = add i32 %_127, 1
  %_129 = shl i32 %1195, 1
  %_130 = sub i32 0, %1195
  %gen131 = add i32 %_130, 1
  %1196 = add i32 %1195, 1
  store i32 %1196, i32* %collatzVar5
  br label %originalBB107

originalBB135alteredBB:                           ; preds = %originalBB135, %380
  %1197 = load i32, i32* %collatzVar5
  %_136 = shl i32 %212, %1197
  %_137 = sub i32 %212, %1197
  %gen138 = mul i32 %_137, %1197
  %1198 = sub i32 %212, %1197
  %1199 = icmp sgt i32 %1198, -2
  br label %originalBB135

originalBB142alteredBB:                           ; preds = %originalBB142, %400
  %1200 = load i32, i32* %collatzVar5
  %_143 = sub i32 0, %212
  %gen144 = add i32 %_143, %1200
  %_145 = shl i32 %212, %1200
  %_146 = sub i32 %212, %1200
  %gen147 = mul i32 %_146, %1200
  %1201 = add i32 %212, %1200
  %1202 = icmp slt i32 %1201, 2
  br label %originalBB142

originalBB151alteredBB:                           ; preds = %originalBB151, %422
  %1203 = and i32 %212, 2147483640, !dbg !106
  %_152 = sub i32 %212, %1203
  %gen153 = mul i32 %_152, %1203
  %_154 = shl i32 %212, %1203
  %_155 = sub i32 0, %212
  %gen156 = add i32 %_155, %1203
  %_157 = shl i32 %212, %1203
  %_158 = shl i32 %212, %1203
  %_159 = sub i32 0, %212
  %gen160 = add i32 %_159, %1203
  %1204 = sub nsw i32 %212, %1203, !dbg !106
  %1205 = insertelement <4 x i32> undef, i32 %212, i32 0, !dbg !106
  %1206 = shufflevector <4 x i32> %1205, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !106
  %_161 = sub <4 x i32> %1206, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen162 = mul <4 x i32> %_161, <i32 0, i32 -1, i32 -2, i32 -3>
  %_163 = sub <4 x i32> zeroinitializer, %1206
  %gen164 = add <4 x i32> %_163, <i32 0, i32 -1, i32 -2, i32 -3>
  %_165 = sub <4 x i32> %1206, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen166 = mul <4 x i32> %_165, <i32 0, i32 -1, i32 -2, i32 -3>
  %1207 = add <4 x i32> %1206, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !106
  %_167 = sub i32 0, %251
  %gen168 = add i32 %_167, 3
  %_169 = sub i32 0, %251
  %gen170 = add i32 %_169, 3
  %_171 = shl i32 %251, 3
  %1208 = and i32 %251, 3, !dbg !106
  %1209 = icmp ult i32 %214, 24, !dbg !106
  br label %originalBB151

originalBB175alteredBB:                           ; preds = %originalBB175, %446
  %_176 = sub i32 0, %251
  %gen177 = add i32 %_176, -2
  %_178 = sub i32 0, %251
  %gen179 = add i32 %_178, -2
  %_180 = sub i32 0, %251
  %gen181 = add i32 %_180, -2
  %_182 = sub i32 0, %251
  %gen183 = add i32 %_182, -2
  %1210 = mul i32 %251, -2
  %_184 = sub i32 0, %1210
  %gen185 = add i32 %_184, 3
  %_186 = sub i32 0, %1210
  %gen187 = add i32 %_186, 3
  %_188 = sub i32 0, %1210
  %gen189 = add i32 %_188, 3
  %_190 = shl i32 %1210, 3
  %_191 = sub i32 %1210, 3
  %gen192 = mul i32 %_191, 3
  %_193 = shl i32 %1210, 3
  %1211 = add i32 %1210, 3
  %_194 = sub i32 0, %1211
  %gen195 = add i32 %_194, %1211
  %_196 = sub i32 0, %1211
  %gen197 = add i32 %_196, %1211
  %_198 = sub i32 %1211, %1211
  %gen199 = mul i32 %_198, %1211
  %_200 = shl i32 %1211, %1211
  %_201 = sub i32 %1211, %1211
  %gen202 = mul i32 %_201, %1211
  %1212 = mul i32 %1211, %1211
  %_203 = sub i32 0, %1212
  %gen204 = add i32 %_203, %1211
  %_205 = sub i32 %1212, %1211
  %gen206 = mul i32 %_205, %1211
  %_207 = sub i32 0, %1212
  %gen208 = add i32 %_207, %1211
  %_209 = shl i32 %1212, %1211
  %_210 = sub i32 %1212, %1211
  %gen211 = mul i32 %_210, %1211
  %_212 = sub i32 0, %1212
  %gen213 = add i32 %_212, %1211
  %_214 = sub i32 %1212, %1211
  %gen215 = mul i32 %_214, %1211
  %_216 = shl i32 %1212, %1211
  %1213 = sub i32 %1212, %1211
  %_217 = sub i32 0, %1213
  %gen218 = add i32 %_217, 2
  %_219 = shl i32 %1213, 2
  %_220 = shl i32 %1213, 2
  %_221 = sub i32 0, %1213
  %gen222 = add i32 %_221, 2
  %_223 = sub i32 %1213, 2
  %gen224 = mul i32 %_223, 2
  %_225 = sub i32 %1213, 2
  %gen226 = mul i32 %_225, 2
  %_227 = sub i32 %1213, 2
  %gen228 = mul i32 %_227, 2
  %_229 = sub i32 %1213, 2
  %gen230 = mul i32 %_229, 2
  %1214 = srem i32 %1213, 2
  %_231 = sub i32 0, %1214
  %gen232 = add i32 %_231, -2
  %_233 = sub i32 0, %1214
  %gen234 = add i32 %_233, -2
  %_235 = sub i32 0, %1214
  %gen236 = add i32 %_235, -2
  %_237 = sub i32 %1214, -2
  %gen238 = mul i32 %_237, -2
  %_239 = shl i32 %1214, -2
  %1215 = mul i32 %1214, -2
  %_240 = shl i32 %1215, 1
  %_241 = sub i32 %1215, 1
  %gen242 = mul i32 %_241, 1
  %_243 = sub i32 0, %1215
  %gen244 = add i32 %_243, 1
  %_245 = shl i32 %1215, 1
  %_246 = sub i32 0, %1215
  %gen247 = add i32 %_246, 1
  %_248 = shl i32 %1215, 1
  %_249 = sub i32 %1215, 1
  %gen250 = mul i32 %_249, 1
  %_251 = shl i32 %1215, 1
  %1216 = add i32 %1215, 1
  %1217 = icmp eq i32 %1216, 1
  br label %originalBB175

originalBB255alteredBB:                           ; preds = %originalBB255, %471
  br label %originalBB255

originalBB259alteredBB:                           ; preds = %originalBB259, %488
  %_260 = sub i32 %251, %436
  %gen261 = mul i32 %_260, %436
  %_262 = sub i32 %251, %436
  %gen263 = mul i32 %_262, %436
  %_264 = sub i32 0, %251
  %gen265 = add i32 %_264, %436
  %_266 = sub i32 0, %251
  %gen267 = add i32 %_266, %436
  %1218 = sub nsw i32 %251, %436, !dbg !106
  br label %originalBB259

originalBB271alteredBB:                           ; preds = %originalBB271, %541
  br label %originalBB271

originalBB275alteredBB:                           ; preds = %originalBB275, %558
  %1219 = icmp eq i32 %527, 0
  br label %originalBB275

originalBB279alteredBB:                           ; preds = %originalBB279, %576
  %1220 = icmp eq i32 %436, 0
  br label %originalBB279

originalBB283alteredBB:                           ; preds = %originalBB283, %599
  %_284 = sub <4 x i32> %600, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen285 = mul <4 x i32> %_284, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_286 = sub <4 x i32> zeroinitializer, %600
  %gen287 = add <4 x i32> %_286, <i32 -4, i32 -4, i32 -4, i32 -4>
  %1221 = add <4 x i32> %600, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_288 = sub <4 x i32> zeroinitializer, %601
  %gen289 = add <4 x i32> %_288, %600
  %_290 = shl <4 x i32> %601, %600
  %_291 = sub <4 x i32> %601, %600
  %gen292 = mul <4 x i32> %_291, %600
  %_293 = sub <4 x i32> %601, %600
  %gen294 = mul <4 x i32> %_293, %600
  %_295 = sub <4 x i32> zeroinitializer, %601
  %gen296 = add <4 x i32> %_295, %600
  %1222 = mul nsw <4 x i32> %601, %600, !dbg !107
  %_297 = sub <4 x i32> zeroinitializer, %602
  %gen298 = add <4 x i32> %_297, %1221
  %_299 = shl <4 x i32> %602, %1221
  %_300 = shl <4 x i32> %602, %1221
  %_301 = sub <4 x i32> zeroinitializer, %602
  %gen302 = add <4 x i32> %_301, %1221
  %_303 = shl <4 x i32> %602, %1221
  %_304 = sub <4 x i32> %602, %1221
  %gen305 = mul <4 x i32> %_304, %1221
  %1223 = mul nsw <4 x i32> %602, %1221, !dbg !107
  %_306 = sub <4 x i32> %600, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen307 = mul <4 x i32> %_306, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_308 = sub <4 x i32> zeroinitializer, %600
  %gen309 = add <4 x i32> %_308, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_310 = shl <4 x i32> %600, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_311 = shl <4 x i32> %600, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_312 = sub <4 x i32> %600, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen313 = mul <4 x i32> %_312, <i32 -8, i32 -8, i32 -8, i32 -8>
  %1224 = add <4 x i32> %600, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_314 = sub i32 0, %603
  %gen315 = add i32 %_314, -1
  %_316 = sub i32 %603, -1
  %gen317 = mul i32 %_316, -1
  %_318 = sub i32 0, %603
  %gen319 = add i32 %_318, -1
  %_320 = shl i32 %603, -1
  %1225 = add i32 %603, -1
  %_321 = sub i32 -1, -1
  %gen322 = mul i32 %_321, -1
  %_323 = sub i32 0, -1
  %gen324 = add i32 %_323, -1
  %_325 = sub i32 0, -1
  %gen326 = add i32 %_325, -1
  %_327 = sub i32 -1, -1
  %gen328 = mul i32 %_327, -1
  %_329 = sub i32 -1, -1
  %gen330 = mul i32 %_329, -1
  %_331 = sub i32 -1, -1
  %gen332 = mul i32 %_331, -1
  %1226 = add i32 -1, -1
  %_333 = shl i32 %603, -3
  %_334 = shl i32 %603, -3
  %_335 = sub i32 %603, -3
  %gen336 = mul i32 %_335, -3
  %1227 = mul i32 %603, -3
  %_337 = sub i32 %1227, 2
  %gen338 = mul i32 %_337, 2
  %1228 = add i32 %1227, 2
  %_339 = sub i32 0, %1226
  %gen340 = add i32 %_339, %1226
  %_341 = sub i32 0, %1226
  %gen342 = add i32 %_341, %1226
  %1229 = mul i32 %1226, %1226
  %_343 = sub i32 0, %1228
  %gen344 = add i32 %_343, %1228
  %_345 = sub i32 %1228, %1228
  %gen346 = mul i32 %_345, %1228
  %_347 = sub i32 %1228, %1228
  %gen348 = mul i32 %_347, %1228
  %_349 = sub i32 0, %1228
  %gen350 = add i32 %_349, %1228
  %_351 = sub i32 0, %1228
  %gen352 = add i32 %_351, %1228
  %1230 = mul i32 %1228, %1228
  %_353 = sub i32 %1229, %1230
  %gen354 = mul i32 %_353, %1230
  %_355 = sub i32 %1229, %1230
  %gen356 = mul i32 %_355, %1230
  %_357 = shl i32 %1229, %1230
  %_358 = sub i32 0, %1229
  %gen359 = add i32 %_358, %1230
  %_360 = shl i32 %1229, %1230
  %1231 = add i32 %1229, %1230
  %_361 = shl i32 %1226, %1228
  %_362 = sub i32 %1226, %1228
  %gen363 = mul i32 %_362, %1228
  %_364 = sub i32 0, %1226
  %gen365 = add i32 %_364, %1228
  %_366 = sub i32 0, %1226
  %gen367 = add i32 %_366, %1228
  %1232 = mul i32 %1226, %1228
  %_368 = sub i32 0, %1232
  %gen369 = add i32 %_368, 2
  %_370 = shl i32 %1232, 2
  %_371 = shl i32 %1232, 2
  %_372 = shl i32 %1232, 2
  %1233 = mul i32 %1232, 2
  %_373 = sub i32 %1231, %1233
  %gen374 = mul i32 %_373, %1233
  %_375 = sub i32 0, %1231
  %gen376 = add i32 %_375, %1233
  %_377 = sub i32 %1231, %1233
  %gen378 = mul i32 %_377, %1233
  %_379 = sub i32 %1231, %1233
  %gen380 = mul i32 %_379, %1233
  %_381 = sub i32 %1231, %1233
  %gen382 = mul i32 %_381, %1233
  %_383 = sub i32 0, %1231
  %gen384 = add i32 %_383, %1233
  %1234 = sub i32 %1231, %1233
  %_385 = shl i32 %1234, 3
  %_386 = sub i32 %1234, 3
  %gen387 = mul i32 %_386, 3
  %_388 = sub i32 0, %1234
  %gen389 = add i32 %_388, 3
  %_390 = shl i32 %1234, 3
  %_391 = sub i32 0, %1234
  %gen392 = add i32 %_391, 3
  %1235 = mul i32 %1234, 3
  %_393 = sub i32 0, %1235
  %gen394 = add i32 %_393, -3
  %_395 = sub i32 0, %1235
  %gen396 = add i32 %_395, -3
  %_397 = shl i32 %1235, -3
  %_398 = shl i32 %1235, -3
  %_399 = sub i32 %1235, -3
  %gen400 = mul i32 %_399, -3
  %_401 = sub i32 %1235, -3
  %gen402 = mul i32 %_401, -3
  %1236 = add i32 %1235, -3
  %1237 = icmp ne i32 %1236, -6
  br label %originalBB283

originalBB406alteredBB:                           ; preds = %originalBB406, %637
  br label %originalBB406

originalBB410alteredBB:                           ; preds = %originalBB410, %654
  %1238 = icmp eq i32 %616, 0
  br label %originalBB410

originalBB414alteredBB:                           ; preds = %originalBB414, %672
  %_415 = shl <4 x i32> %674, %673
  %_416 = sub <4 x i32> %674, %673
  %gen417 = mul <4 x i32> %_416, %673
  %_418 = sub <4 x i32> %674, %673
  %gen419 = mul <4 x i32> %_418, %673
  %1239 = mul <4 x i32> %674, %673, !dbg !106
  %1240 = shufflevector <4 x i32> %1239, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !106
  %1241 = mul <4 x i32> %1239, %1240, !dbg !106
  %1242 = shufflevector <4 x i32> %1241, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !106
  %_420 = sub <4 x i32> %1241, %1242
  %gen421 = mul <4 x i32> %_420, %1242
  %_422 = sub <4 x i32> %1241, %1242
  %gen423 = mul <4 x i32> %_422, %1242
  %_424 = sub <4 x i32> zeroinitializer, %1241
  %gen425 = add <4 x i32> %_424, %1242
  %1243 = mul <4 x i32> %1241, %1242, !dbg !106
  %1244 = extractelement <4 x i32> %1243, i32 0, !dbg !106
  %1245 = icmp eq i32 %212, %431, !dbg !106
  br label %originalBB414

originalBB429alteredBB:                           ; preds = %originalBB429, %698
  br label %originalBB429

originalBB433alteredBB:                           ; preds = %originalBB433, %728
  %collatzVaralteredBB = alloca i32
  br label %originalBB433

originalBB437alteredBB:                           ; preds = %originalBB437, %745
  %1246 = load i32, i32* @inVal0
  %1247 = icmp sgt i32 %1246, 1
  br label %originalBB437

originalBB441alteredBB:                           ; preds = %originalBB441, %765
  %1248 = load i8**, i8*** @inVal1
  %1249 = getelementptr inbounds i8*, i8** %1248, i64 1
  %1250 = load i8*, i8** %1249
  %controlealteredBB = call i32 @controle(i8* %1250, i32 -3)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB441

originalBB445alteredBB:                           ; preds = %originalBB445, %785
  %1251 = load i32, i32* %collatzVar
  %1252 = icmp sgt i32 %1251, 1
  br label %originalBB445

originalBB449alteredBB:                           ; preds = %originalBB449, %811
  %1253 = load i32, i32* %collatzVar
  %_450 = sub i32 %1253, 3
  %gen451 = mul i32 %_450, 3
  %_452 = sub i32 0, %1253
  %gen453 = add i32 %_452, 3
  %_454 = sub i32 0, %1253
  %gen455 = add i32 %_454, 3
  %1254 = mul i32 %1253, 3
  %_456 = shl i32 %1254, 1
  %_457 = sub i32 %1254, 1
  %gen458 = mul i32 %_457, 1
  %_459 = sub i32 0, %1254
  %gen460 = add i32 %_459, 1
  %_461 = shl i32 %1254, 1
  %_462 = sub i32 %1254, 1
  %gen463 = mul i32 %_462, 1
  %_464 = sub i32 0, %1254
  %gen465 = add i32 %_464, 1
  %1255 = add i32 %1254, 1
  store i32 %1255, i32* %collatzVar
  br label %originalBB449

originalBB469alteredBB:                           ; preds = %originalBB469, %831
  %1256 = load i32, i32* %collatzVar
  %_470 = sub i32 %727, %1256
  %gen471 = mul i32 %_470, %1256
  %1257 = sub i32 %727, %1256
  %1258 = icmp sgt i32 %1257, -5
  br label %originalBB469

originalBB475alteredBB:                           ; preds = %originalBB475, %851
  %1259 = load i32, i32* %collatzVar
  %_476 = sub i32 %727, %1259
  %gen477 = mul i32 %_476, %1259
  %_478 = sub i32 %727, %1259
  %gen479 = mul i32 %_478, %1259
  %_480 = sub i32 0, %727
  %gen481 = add i32 %_480, %1259
  %_482 = sub i32 0, %727
  %gen483 = add i32 %_482, %1259
  %_484 = shl i32 %727, %1259
  %_485 = sub i32 %727, %1259
  %gen486 = mul i32 %_485, %1259
  %_487 = sub i32 0, %727
  %gen488 = add i32 %_487, %1259
  %1260 = add i32 %727, %1259
  %1261 = icmp slt i32 %1260, -1
  br label %originalBB475

originalBB492alteredBB:                           ; preds = %originalBB492, %871
  br label %originalBB492

originalBB496alteredBB:                           ; preds = %originalBB496, %889
  %collatzVar3alteredBB = alloca i32
  br label %originalBB496

originalBB500alteredBB:                           ; preds = %originalBB500, %910
  %1262 = load i8**, i8*** @inVal1
  %1263 = getelementptr inbounds i8*, i8** %1262, i64 1
  %1264 = load i8*, i8** %1263
  %controle4alteredBB = call i32 @controle(i8* %1264, i32 0)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB500

originalBB504alteredBB:                           ; preds = %originalBB504, %930
  %1265 = load i32, i32* %collatzVar3
  %1266 = icmp sgt i32 %1265, 1
  br label %originalBB504

originalBB508alteredBB:                           ; preds = %originalBB508, %949
  %1267 = load i32, i32* %collatzVar3
  %_509 = shl i32 %1267, 2
  %_510 = sub i32 %1267, 2
  %gen511 = mul i32 %_510, 2
  %_512 = sub i32 0, %1267
  %gen513 = add i32 %_512, 2
  %_514 = sub i32 0, %1267
  %gen515 = add i32 %_514, 2
  %_516 = shl i32 %1267, 2
  %_517 = sub i32 %1267, 2
  %gen518 = mul i32 %_517, 2
  %1268 = srem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  br label %originalBB508

originalBB522alteredBB:                           ; preds = %originalBB522, %969
  %1270 = load i32, i32* %collatzVar3
  %_523 = sub i32 0, %1270
  %gen524 = add i32 %_523, 2
  %_525 = shl i32 %1270, 2
  %_526 = sub i32 %1270, 2
  %gen527 = mul i32 %_526, 2
  %1271 = sdiv i32 %1270, 2
  store i32 %1271, i32* %collatzVar3
  br label %originalBB522

originalBB531alteredBB:                           ; preds = %originalBB531, %988
  %1272 = load i32, i32* %collatzVar3
  %_532 = sub i32 %1272, 3
  %gen533 = mul i32 %_532, 3
  %_534 = sub i32 %1272, 3
  %gen535 = mul i32 %_534, 3
  %1273 = mul i32 %1272, 3
  %_536 = sub i32 0, %1273
  %gen537 = add i32 %_536, 1
  %_538 = sub i32 %1273, 1
  %gen539 = mul i32 %_538, 1
  %_540 = sub i32 0, %1273
  %gen541 = add i32 %_540, 1
  %_542 = shl i32 %1273, 1
  %1274 = add i32 %1273, 1
  store i32 %1274, i32* %collatzVar3
  br label %originalBB531

originalBB546alteredBB:                           ; preds = %originalBB546, %1008
  %1275 = load i32, i32* %collatzVar3
  %_547 = sub i32 %720, %1275
  %gen548 = mul i32 %_547, %1275
  %_549 = sub i32 0, %720
  %gen550 = add i32 %_549, %1275
  %_551 = shl i32 %720, %1275
  %_552 = shl i32 %720, %1275
  %_553 = shl i32 %720, %1275
  %1276 = sub i32 %720, %1275
  %1277 = icmp sgt i32 %1276, -2
  br label %originalBB546

originalBB557alteredBB:                           ; preds = %originalBB557, %1028
  %1278 = load i32, i32* %collatzVar3
  %_558 = sub i32 %720, %1278
  %gen559 = mul i32 %_558, %1278
  %_560 = shl i32 %720, %1278
  %_561 = sub i32 0, %720
  %gen562 = add i32 %_561, %1278
  %_563 = shl i32 %720, %1278
  %_564 = sub i32 0, %720
  %gen565 = add i32 %_564, %1278
  %_566 = shl i32 %720, %1278
  %1279 = add i32 %720, %1278
  %1280 = icmp slt i32 %1279, 2
  br label %originalBB557

originalBB570alteredBB:                           ; preds = %originalBB570, %1048
  %1281 = add nsw i32 %1049, %211, !dbg !111
  %_571 = shl i32 %1049, -2
  %_572 = shl i32 %1049, -2
  %1282 = add i32 %1049, -2
  %_573 = shl i32 %1049, 3
  %_574 = shl i32 %1049, 3
  %_575 = sub i32 %1049, 3
  %gen576 = mul i32 %_575, 3
  %1283 = mul i32 %1049, 3
  %_577 = sub i32 0, %1283
  %gen578 = add i32 %_577, -5
  %_579 = shl i32 %1283, -5
  %_580 = shl i32 %1283, -5
  %_581 = shl i32 %1283, -5
  %_582 = shl i32 %1283, -5
  %_583 = shl i32 %1283, -5
  %_584 = sub i32 %1283, -5
  %gen585 = mul i32 %_584, -5
  %1284 = add i32 %1283, -5
  %_586 = sub i32 %1282, %1282
  %gen587 = mul i32 %_586, %1282
  %1285 = mul i32 %1282, %1282
  %_588 = sub i32 0, %1284
  %gen589 = add i32 %_588, %1284
  %_590 = sub i32 0, %1284
  %gen591 = add i32 %_590, %1284
  %1286 = mul i32 %1284, %1284
  %_592 = shl i32 %1286, 34
  %_593 = sub i32 0, %1286
  %gen594 = add i32 %_593, 34
  %1287 = mul i32 %1286, 34
  %_595 = sub i32 0, %1285
  %gen596 = add i32 %_595, %1287
  %_597 = sub i32 %1285, %1287
  %gen598 = mul i32 %_597, %1287
  %_599 = sub i32 %1285, %1287
  %gen600 = mul i32 %_599, %1287
  %_601 = shl i32 %1285, %1287
  %_602 = shl i32 %1285, %1287
  %_603 = shl i32 %1285, %1287
  %1288 = sub i32 %1285, %1287
  %_604 = shl i32 %1288, -3
  %1289 = mul i32 %1288, -3
  %_605 = sub i32 %1289, -1
  %gen606 = mul i32 %_605, -1
  %_607 = shl i32 %1289, -1
  %1290 = add i32 %1289, -1
  %1291 = icmp eq i32 %1290, -4
  br label %originalBB570

originalBB611alteredBB:                           ; preds = %originalBB611, %1078
  %_612 = sub i32 %212, 1
  %gen613 = mul i32 %_612, 1
  %_614 = sub i32 %212, 1
  %gen615 = mul i32 %_614, 1
  %1292 = add nuw nsw i32 %212, 1, !dbg !112
  call void @llvm.dbg.value(metadata i32 %1292, metadata !125, metadata !DIExpression()), !dbg !98
  %1293 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %1294 = icmp slt i32 %212, %1293, !dbg !101
  br label %originalBB611

originalBB619alteredBB:                           ; preds = %originalBB619, %1098
  store i32 %1058, i32* @fac_s, align 4, !dbg !111, !tbaa !19
  %_620 = sub i32 -154, 4
  %gen621 = mul i32 %_620, 4
  %_622 = sub i32 0, -154
  %gen623 = add i32 %_622, 4
  %_624 = shl i32 -154, 4
  %_625 = sub i32 -154, 4
  %gen626 = mul i32 %_625, 4
  %_627 = sub i32 0, -154
  %gen628 = add i32 %_627, 4
  %_629 = sub i32 0, -154
  %gen630 = add i32 %_629, 4
  %1295 = mul i32 -154, 4
  %_631 = sub i32 0, %1295
  %gen632 = add i32 %_631, 3
  %_633 = shl i32 %1295, 3
  %_634 = sub i32 0, %1295
  %gen635 = add i32 %_634, 3
  %_636 = shl i32 %1295, 3
  %_637 = sub i32 %1295, 3
  %gen638 = mul i32 %_637, 3
  %1296 = add i32 %1295, 3
  %_639 = sub i32 0, -154
  %gen640 = add i32 %_639, -2
  %_641 = sub i32 0, -154
  %gen642 = add i32 %_641, -2
  %_643 = sub i32 -154, -2
  %gen644 = mul i32 %_643, -2
  %1297 = mul i32 -154, -2
  %_645 = shl i32 %1296, %1296
  %_646 = sub i32 0, %1296
  %gen647 = add i32 %_646, %1296
  %_648 = sub i32 %1296, %1296
  %gen649 = mul i32 %_648, %1296
  %_650 = shl i32 %1296, %1296
  %_651 = shl i32 %1296, %1296
  %_652 = shl i32 %1296, %1296
  %1298 = mul i32 %1296, %1296
  %_653 = shl i32 %1297, %1297
  %_654 = shl i32 %1297, %1297
  %_655 = shl i32 %1297, %1297
  %_656 = sub i32 %1297, %1297
  %gen657 = mul i32 %_656, %1297
  %_658 = sub i32 0, %1297
  %gen659 = add i32 %_658, %1297
  %_660 = shl i32 %1297, %1297
  %_661 = sub i32 0, %1297
  %gen662 = add i32 %_661, %1297
  %_663 = sub i32 0, %1297
  %gen664 = add i32 %_663, %1297
  %_665 = sub i32 0, %1297
  %gen666 = add i32 %_665, %1297
  %1299 = mul i32 %1297, %1297
  %_667 = sub i32 0, %1298
  %gen668 = add i32 %_667, %1299
  %_669 = sub i32 %1298, %1299
  %gen670 = mul i32 %_669, %1299
  %_671 = shl i32 %1298, %1299
  %_672 = sub i32 %1298, %1299
  %gen673 = mul i32 %_672, %1299
  %_674 = shl i32 %1298, %1299
  %_675 = shl i32 %1298, %1299
  %_676 = sub i32 %1298, %1299
  %gen677 = mul i32 %_676, %1299
  %_678 = shl i32 %1298, %1299
  %_679 = sub i32 0, %1298
  %gen680 = add i32 %_679, %1299
  %1300 = add i32 %1298, %1299
  %_681 = shl i32 %1296, %1297
  %_682 = sub i32 0, %1296
  %gen683 = add i32 %_682, %1297
  %_684 = sub i32 %1296, %1297
  %gen685 = mul i32 %_684, %1297
  %_686 = sub i32 0, %1296
  %gen687 = add i32 %_686, %1297
  %_688 = sub i32 0, %1296
  %gen689 = add i32 %_688, %1297
  %1301 = mul i32 %1296, %1297
  %_690 = sub i32 0, %1301
  %gen691 = add i32 %_690, 2
  %_692 = sub i32 %1301, 2
  %gen693 = mul i32 %_692, 2
  %_694 = sub i32 0, %1301
  %gen695 = add i32 %_694, 2
  %_696 = shl i32 %1301, 2
  %_697 = shl i32 %1301, 2
  %1302 = mul i32 %1301, 2
  %_698 = shl i32 %1300, %1302
  %_699 = shl i32 %1300, %1302
  %1303 = sub i32 %1300, %1302
  %_700 = sub i32 %1303, -2
  %gen701 = mul i32 %_700, -2
  %_702 = shl i32 %1303, -2
  %_703 = sub i32 0, %1303
  %gen704 = add i32 %_703, -2
  %_705 = sub i32 0, %1303
  %gen706 = add i32 %_705, -2
  %_707 = shl i32 %1303, -2
  %1304 = add i32 %1303, -2
  %1305 = icmp ne i32 %1304, -2
  br label %originalBB619

originalBB711alteredBB:                           ; preds = %originalBB711, %1126
  br label %originalBB711

originalBB715alteredBB:                           ; preds = %originalBB715, %1143
  %_716 = sub i32 %1058, -154
  %gen717 = mul i32 %_716, -154
  %1306 = add i32 %1058, -154, !dbg !102
  br label %originalBB715
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
  %97 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %97, i8* %0)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = icmp eq i32 %1, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %100
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %102, %originalBB23alteredBB
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  ret i32 3

119:                                              ; preds = %100, %96
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %119, %originalBB27alteredBB
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
  br i1 %138, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %130, label %139, label %174

139:                                              ; preds = %originalBBpart229
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %139, %originalBB31alteredBB
  %148 = icmp eq i32 %1, -4
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %148, label %157, label %174

157:                                              ; preds = %originalBBpart233
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %157, %originalBB35alteredBB
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  ret i32 3

174:                                              ; preds = %originalBBpart233, %originalBBpart229
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %174, %originalBB39alteredBB
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
  br i1 %193, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %185, label %194, label %229

194:                                              ; preds = %originalBBpart241
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %194, %originalBB43alteredBB
  %203 = icmp eq i32 %1, -3
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %203, label %212, label %229

212:                                              ; preds = %originalBBpart245
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %212, %originalBB47alteredBB
  %221 = load i32, i32* @x.9
  %222 = load i32, i32* @y.10
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  ret i32 5

229:                                              ; preds = %originalBBpart245, %originalBBpart241
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %229, %originalBB51alteredBB
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
  br i1 %248, label %originalBBpart266, label %originalBB51alteredBB

originalBBpart266:                                ; preds = %originalBB51
  ret i32 %240

originalBBalteredBB:                              ; preds = %originalBB, %2
  %249 = load i32, i32* @inVal0
  %250 = icmp sgt i32 %249, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %251 = call i32 @rand()
  %_ = sub i32 %251, 50000
  %gen = mul i32 %_, 50000
  %_2 = shl i32 %251, 50000
  %252 = srem i32 %251, 50000
  %_3 = shl i32 %252, 2
  %_4 = shl i32 %252, 2
  %_5 = shl i32 %252, 2
  %_6 = sub i32 0, %252
  %gen7 = add i32 %_6, 2
  %253 = add i32 %252, 2
  br label %originalBB1

originalBB11alteredBB:                            ; preds = %originalBB11, %41
  %254 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %255 = call i32 @strcmp(i8* %254, i8* %0)
  %256 = icmp eq i32 %255, 0
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %61
  %257 = icmp eq i32 %1, -1
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %79
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %102
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %119
  %258 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %259 = call i32 @strcmp(i8* %258, i8* %0)
  %260 = icmp eq i32 %259, 0
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %139
  %261 = icmp eq i32 %1, -4
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %157
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %174
  %262 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %263 = call i32 @strcmp(i8* %262, i8* %0)
  %264 = icmp eq i32 %263, 0
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %194
  %265 = icmp eq i32 %1, -3
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %212
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %229
  call void @srand(i32 %1)
  %266 = call i32 @rand()
  %_52 = shl i32 %266, 50000
  %_53 = sub i32 %266, 50000
  %gen54 = mul i32 %_53, 50000
  %_55 = shl i32 %266, 50000
  %_56 = sub i32 %266, 50000
  %gen57 = mul i32 %_56, 50000
  %_58 = sub i32 %266, 50000
  %gen59 = mul i32 %_58, 50000
  %_60 = shl i32 %266, 50000
  %267 = srem i32 %266, 50000
  %_61 = shl i32 %267, 2
  %_62 = shl i32 %267, 2
  %_63 = sub i32 %267, 2
  %gen64 = mul i32 %_63, 2
  %268 = add i32 %267, 2
  br label %originalBB51
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
!116 = !DILocalVariable(name: "i", scope: !117, file: !8, line: 79, type: !10)
!117 = distinct !DISubprogram(name: "fac_main", scope: !8, file: !8, line: 77, type: !16, scopeLine: 78, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !118, retainedNodes: !124)
!118 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !119, nameTableKind: None)
!119 = !{!120, !122}
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "fac_s", scope: !118, file: !8, line: 35, type: !10, isLocal: false, isDefinition: true)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "fac_n", scope: !118, file: !8, line: 36, type: !9, isLocal: false, isDefinition: true)
!124 = !{!116}
!125 = !DILocalVariable(name: "i", scope: !126, file: !8, line: 79, type: !10)
!126 = distinct !DISubprogram(name: "fac_main", scope: !8, file: !8, line: 77, type: !16, scopeLine: 78, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !127, retainedNodes: !133)
!127 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !128, nameTableKind: None)
!128 = !{!129, !131}
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "fac_s", scope: !127, file: !8, line: 35, type: !10, isLocal: false, isDefinition: true)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "fac_n", scope: !127, file: !8, line: 36, type: !9, isLocal: false, isDefinition: true)
!133 = !{!125}
