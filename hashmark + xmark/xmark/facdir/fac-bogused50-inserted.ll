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
  %_1 = sub i32 0, %19
  %gen2 = add i32 %_1, -154
  %_3 = shl i32 %19, -154
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
  br i1 %10, label %259, label %19, !dbg !42

19:                                               ; preds = %originalBBpart2
  %20 = icmp ult i32 %0, 8, !dbg !42
  br i1 %20, label %218, label %21, !dbg !42

21:                                               ; preds = %19
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
  br i1 %38, label %39, label %40

39:                                               ; preds = %21
  ret i32 0

40:                                               ; preds = %21
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %40, %originalBB1alteredBB
  %49 = add nuw nsw i32 %28, 1, !dbg !42
  %50 = and i32 %49, 3, !dbg !42
  %51 = icmp ult i32 %27, 24, !dbg !42
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart28, label %originalBB1alteredBB

originalBBpart28:                                 ; preds = %originalBB1
  br i1 %51, label %142, label %60, !dbg !42

60:                                               ; preds = %originalBBpart28
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %60, %originalBB10alteredBB
  %69 = add i32 %50, -3
  %70 = mul i32 %69, %69
  %71 = sub i32 %70, %69
  %72 = srem i32 %71, 2
  %73 = mul i32 %72, -2
  %74 = add i32 %73, -2
  %75 = icmp ne i32 %74, -2
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart269, label %originalBB10alteredBB

originalBBpart269:                                ; preds = %originalBB10
  br i1 %75, label %84, label %85

84:                                               ; preds = %originalBBpart269
  ret i32 0

85:                                               ; preds = %originalBBpart269
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %85, %originalBB71alteredBB
  %94 = sub nsw i32 %49, %50, !dbg !42
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %103, !dbg !42

103:                                              ; preds = %originalBBpart2210, %originalBBpart273
  %104 = phi <4 x i32> [ %26, %originalBBpart273 ], [ %131, %originalBBpart2210 ]
  %105 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart273 ], [ %129, %originalBBpart2210 ]
  %106 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart273 ], [ %130, %originalBBpart2210 ]
  %107 = phi i32 [ %94, %originalBBpart273 ], [ %132, %originalBBpart2210 ]
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %103, %originalBB75alteredBB
  %116 = add <4 x i32> %104, <i32 -4, i32 -4, i32 -4, i32 -4>
  %117 = mul nsw <4 x i32> %104, %105, !dbg !43
  %118 = mul nsw <4 x i32> %116, %106, !dbg !43
  %119 = add <4 x i32> %104, <i32 -8, i32 -8, i32 -8, i32 -8>
  %120 = add <4 x i32> %104, <i32 -12, i32 -12, i32 -12, i32 -12>
  %121 = mul nsw <4 x i32> %119, %117, !dbg !43
  %122 = mul nsw <4 x i32> %120, %118, !dbg !43
  %123 = add <4 x i32> %104, <i32 -16, i32 -16, i32 -16, i32 -16>
  %124 = add <4 x i32> %104, <i32 -20, i32 -20, i32 -20, i32 -20>
  %125 = mul nsw <4 x i32> %123, %121, !dbg !43
  %126 = mul nsw <4 x i32> %124, %122, !dbg !43
  %127 = add <4 x i32> %104, <i32 -24, i32 -24, i32 -24, i32 -24>
  %128 = add <4 x i32> %104, <i32 -28, i32 -28, i32 -28, i32 -28>
  %129 = mul nsw <4 x i32> %127, %125, !dbg !43
  %130 = mul nsw <4 x i32> %128, %126, !dbg !43
  %131 = add <4 x i32> %104, <i32 -32, i32 -32, i32 -32, i32 -32>
  %132 = add i32 %107, -4
  %133 = icmp eq i32 %132, 0
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart2210, label %originalBB75alteredBB

originalBBpart2210:                               ; preds = %originalBB75
  br i1 %133, label %142, label %103, !llvm.loop !44

142:                                              ; preds = %originalBBpart2210, %originalBBpart28
  %143 = phi <4 x i32> [ undef, %originalBBpart28 ], [ %129, %originalBBpart2210 ]
  %144 = phi <4 x i32> [ undef, %originalBBpart28 ], [ %130, %originalBBpart2210 ]
  %145 = phi <4 x i32> [ %26, %originalBBpart28 ], [ %131, %originalBBpart2210 ]
  %146 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart28 ], [ %129, %originalBBpart2210 ]
  %147 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart28 ], [ %130, %originalBBpart2210 ]
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %142, %originalBB212alteredBB
  %156 = icmp eq i32 %50, 0
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart2214, label %originalBB212alteredBB

originalBBpart2214:                               ; preds = %originalBB212
  br i1 %156, label %192, label %165

165:                                              ; preds = %originalBBpart2258, %originalBBpart2214
  %166 = phi <4 x i32> [ %181, %originalBBpart2258 ], [ %145, %originalBBpart2214 ]
  %167 = phi <4 x i32> [ %179, %originalBBpart2258 ], [ %146, %originalBBpart2214 ]
  %168 = phi <4 x i32> [ %180, %originalBBpart2258 ], [ %147, %originalBBpart2214 ]
  %169 = phi i32 [ %182, %originalBBpart2258 ], [ %50, %originalBBpart2214 ]
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBB216, label %originalBB216alteredBB

originalBB216:                                    ; preds = %165, %originalBB216alteredBB
  %178 = add <4 x i32> %166, <i32 -4, i32 -4, i32 -4, i32 -4>
  %179 = mul nsw <4 x i32> %166, %167, !dbg !43
  %180 = mul nsw <4 x i32> %178, %168, !dbg !43
  %181 = add <4 x i32> %166, <i32 -8, i32 -8, i32 -8, i32 -8>
  %182 = add i32 %169, -1
  %183 = icmp eq i32 %182, 0
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart2258, label %originalBB216alteredBB

originalBBpart2258:                               ; preds = %originalBB216
  br i1 %183, label %192, label %165, !llvm.loop !46

192:                                              ; preds = %originalBBpart2258, %originalBBpart2214
  %193 = phi <4 x i32> [ %143, %originalBBpart2214 ], [ %179, %originalBBpart2258 ], !dbg !43
  %194 = phi <4 x i32> [ %144, %originalBBpart2214 ], [ %180, %originalBBpart2258 ], !dbg !43
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB260, label %originalBB260alteredBB

originalBB260:                                    ; preds = %192, %originalBB260alteredBB
  %203 = mul <4 x i32> %194, %193, !dbg !42
  %204 = shufflevector <4 x i32> %203, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !42
  %205 = mul <4 x i32> %203, %204, !dbg !42
  %206 = shufflevector <4 x i32> %205, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !42
  %207 = mul <4 x i32> %205, %206, !dbg !42
  %208 = extractelement <4 x i32> %207, i32 0, !dbg !42
  %209 = icmp eq i32 %22, %0, !dbg !42
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart2276, label %originalBB260alteredBB

originalBBpart2276:                               ; preds = %originalBB260
  br i1 %209, label %259, label %218, !dbg !42

218:                                              ; preds = %originalBBpart2276, %19
  %219 = phi i32 [ %0, %19 ], [ %23, %originalBBpart2276 ]
  %220 = phi i32 [ 1, %19 ], [ %208, %originalBBpart2276 ]
  br label %221, !dbg !42

221:                                              ; preds = %257, %218
  %222 = phi i32 [ %232, %257 ], [ %219, %218 ]
  %223 = phi i32 [ %233, %257 ], [ %220, %218 ]
  call void @llvm.dbg.value(metadata i32 %222, metadata !38, metadata !DIExpression()), !dbg !39
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB278, label %originalBB278alteredBB

originalBB278:                                    ; preds = %221, %originalBB278alteredBB
  %232 = add nsw i32 %222, -1, !dbg !48
  %233 = mul nsw i32 %222, %223, !dbg !43
  %234 = add i32 %223, -3
  %235 = mul i32 %223, 4
  %236 = add i32 %235, 5
  %237 = add i32 %222, 4
  %238 = mul i32 %234, %234
  %239 = mul i32 %238, %238
  %240 = mul i32 %236, %236
  %241 = mul i32 %240, %240
  %242 = mul i32 %237, %237
  %243 = mul i32 %242, %242
  %244 = add i32 %239, %241
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1
  %247 = icmp eq i32 %246, 1
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart2409, label %originalBB278alteredBB

originalBBpart2409:                               ; preds = %originalBB278
  br i1 %247, label %257, label %256

256:                                              ; preds = %originalBBpart2409
  ret i32 0

257:                                              ; preds = %originalBBpart2409
  call void @llvm.dbg.value(metadata i32 %232, metadata !38, metadata !DIExpression()), !dbg !39
  %258 = icmp eq i32 %232, 0, !dbg !40
  br i1 %258, label %259, label %221, !dbg !42, !llvm.loop !49

259:                                              ; preds = %257, %originalBBpart2276, %originalBBpart2
  %260 = phi i32 [ 1, %originalBBpart2 ], [ %208, %originalBBpart2276 ], [ %233, %257 ]
  ret i32 %260, !dbg !51

originalBBalteredBB:                              ; preds = %originalBB, %1
  %261 = icmp eq i32 %0, 0, !dbg !40
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %_ = sub i32 0, %28
  %gen = add i32 %_, 1
  %262 = add nuw nsw i32 %28, 1, !dbg !42
  %_2 = shl i32 %262, 3
  %_3 = sub i32 %262, 3
  %gen4 = mul i32 %_3, 3
  %_5 = shl i32 %262, 3
  %_6 = shl i32 %262, 3
  %263 = and i32 %262, 3, !dbg !42
  %264 = icmp ult i32 %27, 24, !dbg !42
  br label %originalBB1

originalBB10alteredBB:                            ; preds = %originalBB10, %60
  %_11 = sub i32 %50, -3
  %gen12 = mul i32 %_11, -3
  %_13 = sub i32 %50, -3
  %gen14 = mul i32 %_13, -3
  %_15 = shl i32 %50, -3
  %_16 = sub i32 %50, -3
  %gen17 = mul i32 %_16, -3
  %_18 = shl i32 %50, -3
  %_19 = shl i32 %50, -3
  %265 = add i32 %50, -3
  %_20 = sub i32 0, %265
  %gen21 = add i32 %_20, %265
  %_22 = shl i32 %265, %265
  %_23 = shl i32 %265, %265
  %_24 = sub i32 0, %265
  %gen25 = add i32 %_24, %265
  %_26 = sub i32 %265, %265
  %gen27 = mul i32 %_26, %265
  %266 = mul i32 %265, %265
  %_28 = sub i32 0, %266
  %gen29 = add i32 %_28, %265
  %_30 = shl i32 %266, %265
  %_31 = sub i32 %266, %265
  %gen32 = mul i32 %_31, %265
  %_33 = sub i32 0, %266
  %gen34 = add i32 %_33, %265
  %_35 = sub i32 %266, %265
  %gen36 = mul i32 %_35, %265
  %_37 = sub i32 0, %266
  %gen38 = add i32 %_37, %265
  %267 = sub i32 %266, %265
  %_39 = sub i32 0, %267
  %gen40 = add i32 %_39, 2
  %_41 = sub i32 %267, 2
  %gen42 = mul i32 %_41, 2
  %_43 = sub i32 0, %267
  %gen44 = add i32 %_43, 2
  %_45 = shl i32 %267, 2
  %_46 = shl i32 %267, 2
  %_47 = sub i32 %267, 2
  %gen48 = mul i32 %_47, 2
  %_49 = sub i32 0, %267
  %gen50 = add i32 %_49, 2
  %_51 = sub i32 %267, 2
  %gen52 = mul i32 %_51, 2
  %268 = srem i32 %267, 2
  %_53 = sub i32 %268, -2
  %gen54 = mul i32 %_53, -2
  %_55 = sub i32 %268, -2
  %gen56 = mul i32 %_55, -2
  %_57 = shl i32 %268, -2
  %_58 = sub i32 0, %268
  %gen59 = add i32 %_58, -2
  %_60 = sub i32 0, %268
  %gen61 = add i32 %_60, -2
  %269 = mul i32 %268, -2
  %_62 = sub i32 %269, -2
  %gen63 = mul i32 %_62, -2
  %_64 = sub i32 %269, -2
  %gen65 = mul i32 %_64, -2
  %_66 = sub i32 0, %269
  %gen67 = add i32 %_66, -2
  %270 = add i32 %269, -2
  %271 = icmp ne i32 %270, -2
  br label %originalBB10

originalBB71alteredBB:                            ; preds = %originalBB71, %85
  %272 = sub nsw i32 %49, %50, !dbg !42
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %103
  %_76 = sub <4 x i32> zeroinitializer, %104
  %gen77 = add <4 x i32> %_76, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_78 = sub <4 x i32> %104, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen79 = mul <4 x i32> %_78, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_80 = sub <4 x i32> %104, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen81 = mul <4 x i32> %_80, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_82 = shl <4 x i32> %104, <i32 -4, i32 -4, i32 -4, i32 -4>
  %273 = add <4 x i32> %104, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_83 = sub <4 x i32> zeroinitializer, %104
  %gen84 = add <4 x i32> %_83, %105
  %_85 = shl <4 x i32> %104, %105
  %_86 = sub <4 x i32> zeroinitializer, %104
  %gen87 = add <4 x i32> %_86, %105
  %274 = mul nsw <4 x i32> %104, %105, !dbg !43
  %_88 = shl <4 x i32> %273, %106
  %_89 = sub <4 x i32> zeroinitializer, %273
  %gen90 = add <4 x i32> %_89, %106
  %_91 = sub <4 x i32> zeroinitializer, %273
  %gen92 = add <4 x i32> %_91, %106
  %_93 = shl <4 x i32> %273, %106
  %_94 = sub <4 x i32> zeroinitializer, %273
  %gen95 = add <4 x i32> %_94, %106
  %_96 = shl <4 x i32> %273, %106
  %_97 = sub <4 x i32> zeroinitializer, %273
  %gen98 = add <4 x i32> %_97, %106
  %_99 = sub <4 x i32> %273, %106
  %gen100 = mul <4 x i32> %_99, %106
  %_101 = shl <4 x i32> %273, %106
  %275 = mul nsw <4 x i32> %273, %106, !dbg !43
  %276 = add <4 x i32> %104, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_102 = shl <4 x i32> %104, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_103 = sub <4 x i32> %104, <i32 -12, i32 -12, i32 -12, i32 -12>
  %gen104 = mul <4 x i32> %_103, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_105 = sub <4 x i32> %104, <i32 -12, i32 -12, i32 -12, i32 -12>
  %gen106 = mul <4 x i32> %_105, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_107 = sub <4 x i32> zeroinitializer, %104
  %gen108 = add <4 x i32> %_107, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_109 = sub <4 x i32> zeroinitializer, %104
  %gen110 = add <4 x i32> %_109, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_111 = sub <4 x i32> %104, <i32 -12, i32 -12, i32 -12, i32 -12>
  %gen112 = mul <4 x i32> %_111, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_113 = shl <4 x i32> %104, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_114 = shl <4 x i32> %104, <i32 -12, i32 -12, i32 -12, i32 -12>
  %277 = add <4 x i32> %104, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_115 = sub <4 x i32> %276, %274
  %gen116 = mul <4 x i32> %_115, %274
  %_117 = sub <4 x i32> zeroinitializer, %276
  %gen118 = add <4 x i32> %_117, %274
  %_119 = shl <4 x i32> %276, %274
  %_120 = shl <4 x i32> %276, %274
  %_121 = sub <4 x i32> zeroinitializer, %276
  %gen122 = add <4 x i32> %_121, %274
  %_123 = sub <4 x i32> %276, %274
  %gen124 = mul <4 x i32> %_123, %274
  %_125 = sub <4 x i32> %276, %274
  %gen126 = mul <4 x i32> %_125, %274
  %278 = mul nsw <4 x i32> %276, %274, !dbg !43
  %_127 = sub <4 x i32> %277, %275
  %gen128 = mul <4 x i32> %_127, %275
  %_129 = shl <4 x i32> %277, %275
  %279 = mul nsw <4 x i32> %277, %275, !dbg !43
  %_130 = shl <4 x i32> %104, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_131 = shl <4 x i32> %104, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_132 = sub <4 x i32> zeroinitializer, %104
  %gen133 = add <4 x i32> %_132, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_134 = sub <4 x i32> zeroinitializer, %104
  %gen135 = add <4 x i32> %_134, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_136 = sub <4 x i32> zeroinitializer, %104
  %gen137 = add <4 x i32> %_136, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_138 = shl <4 x i32> %104, <i32 -16, i32 -16, i32 -16, i32 -16>
  %280 = add <4 x i32> %104, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_139 = shl <4 x i32> %104, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_140 = sub <4 x i32> %104, <i32 -20, i32 -20, i32 -20, i32 -20>
  %gen141 = mul <4 x i32> %_140, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_142 = shl <4 x i32> %104, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_143 = sub <4 x i32> %104, <i32 -20, i32 -20, i32 -20, i32 -20>
  %gen144 = mul <4 x i32> %_143, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_145 = sub <4 x i32> zeroinitializer, %104
  %gen146 = add <4 x i32> %_145, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_147 = sub <4 x i32> zeroinitializer, %104
  %gen148 = add <4 x i32> %_147, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_149 = sub <4 x i32> zeroinitializer, %104
  %gen150 = add <4 x i32> %_149, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_151 = sub <4 x i32> %104, <i32 -20, i32 -20, i32 -20, i32 -20>
  %gen152 = mul <4 x i32> %_151, <i32 -20, i32 -20, i32 -20, i32 -20>
  %281 = add <4 x i32> %104, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_153 = sub <4 x i32> zeroinitializer, %280
  %gen154 = add <4 x i32> %_153, %278
  %_155 = sub <4 x i32> %280, %278
  %gen156 = mul <4 x i32> %_155, %278
  %_157 = sub <4 x i32> %280, %278
  %gen158 = mul <4 x i32> %_157, %278
  %_159 = sub <4 x i32> %280, %278
  %gen160 = mul <4 x i32> %_159, %278
  %282 = mul nsw <4 x i32> %280, %278, !dbg !43
  %_161 = sub <4 x i32> zeroinitializer, %281
  %gen162 = add <4 x i32> %_161, %279
  %_163 = sub <4 x i32> %281, %279
  %gen164 = mul <4 x i32> %_163, %279
  %_165 = sub <4 x i32> zeroinitializer, %281
  %gen166 = add <4 x i32> %_165, %279
  %283 = mul nsw <4 x i32> %281, %279, !dbg !43
  %_167 = shl <4 x i32> %104, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_168 = shl <4 x i32> %104, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_169 = sub <4 x i32> %104, <i32 -24, i32 -24, i32 -24, i32 -24>
  %gen170 = mul <4 x i32> %_169, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_171 = shl <4 x i32> %104, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_172 = sub <4 x i32> %104, <i32 -24, i32 -24, i32 -24, i32 -24>
  %gen173 = mul <4 x i32> %_172, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_174 = sub <4 x i32> zeroinitializer, %104
  %gen175 = add <4 x i32> %_174, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_176 = sub <4 x i32> zeroinitializer, %104
  %gen177 = add <4 x i32> %_176, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_178 = sub <4 x i32> %104, <i32 -24, i32 -24, i32 -24, i32 -24>
  %gen179 = mul <4 x i32> %_178, <i32 -24, i32 -24, i32 -24, i32 -24>
  %284 = add <4 x i32> %104, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_180 = shl <4 x i32> %104, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_181 = shl <4 x i32> %104, <i32 -28, i32 -28, i32 -28, i32 -28>
  %285 = add <4 x i32> %104, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_182 = sub <4 x i32> %284, %282
  %gen183 = mul <4 x i32> %_182, %282
  %_184 = sub <4 x i32> %284, %282
  %gen185 = mul <4 x i32> %_184, %282
  %286 = mul nsw <4 x i32> %284, %282, !dbg !43
  %_186 = sub <4 x i32> zeroinitializer, %285
  %gen187 = add <4 x i32> %_186, %283
  %_188 = shl <4 x i32> %285, %283
  %_189 = sub <4 x i32> zeroinitializer, %285
  %gen190 = add <4 x i32> %_189, %283
  %_191 = sub <4 x i32> zeroinitializer, %285
  %gen192 = add <4 x i32> %_191, %283
  %287 = mul nsw <4 x i32> %285, %283, !dbg !43
  %_193 = shl <4 x i32> %104, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_194 = sub <4 x i32> zeroinitializer, %104
  %gen195 = add <4 x i32> %_194, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_196 = sub <4 x i32> zeroinitializer, %104
  %gen197 = add <4 x i32> %_196, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_198 = shl <4 x i32> %104, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_199 = sub <4 x i32> %104, <i32 -32, i32 -32, i32 -32, i32 -32>
  %gen200 = mul <4 x i32> %_199, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_201 = sub <4 x i32> %104, <i32 -32, i32 -32, i32 -32, i32 -32>
  %gen202 = mul <4 x i32> %_201, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_203 = sub <4 x i32> %104, <i32 -32, i32 -32, i32 -32, i32 -32>
  %gen204 = mul <4 x i32> %_203, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_205 = sub <4 x i32> zeroinitializer, %104
  %gen206 = add <4 x i32> %_205, <i32 -32, i32 -32, i32 -32, i32 -32>
  %288 = add <4 x i32> %104, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_207 = sub i32 %107, -4
  %gen208 = mul i32 %_207, -4
  %289 = add i32 %107, -4
  %290 = icmp eq i32 %289, 0
  br label %originalBB75

originalBB212alteredBB:                           ; preds = %originalBB212, %142
  %291 = icmp eq i32 %50, 0
  br label %originalBB212

originalBB216alteredBB:                           ; preds = %originalBB216, %165
  %_217 = shl <4 x i32> %166, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_218 = sub <4 x i32> zeroinitializer, %166
  %gen219 = add <4 x i32> %_218, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_220 = shl <4 x i32> %166, <i32 -4, i32 -4, i32 -4, i32 -4>
  %292 = add <4 x i32> %166, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_221 = sub <4 x i32> %166, %167
  %gen222 = mul <4 x i32> %_221, %167
  %_223 = sub <4 x i32> %166, %167
  %gen224 = mul <4 x i32> %_223, %167
  %_225 = sub <4 x i32> %166, %167
  %gen226 = mul <4 x i32> %_225, %167
  %_227 = sub <4 x i32> zeroinitializer, %166
  %gen228 = add <4 x i32> %_227, %167
  %_229 = sub <4 x i32> zeroinitializer, %166
  %gen230 = add <4 x i32> %_229, %167
  %_231 = sub <4 x i32> zeroinitializer, %166
  %gen232 = add <4 x i32> %_231, %167
  %_233 = sub <4 x i32> zeroinitializer, %166
  %gen234 = add <4 x i32> %_233, %167
  %_235 = sub <4 x i32> zeroinitializer, %166
  %gen236 = add <4 x i32> %_235, %167
  %_237 = sub <4 x i32> %166, %167
  %gen238 = mul <4 x i32> %_237, %167
  %293 = mul nsw <4 x i32> %166, %167, !dbg !43
  %_239 = shl <4 x i32> %292, %168
  %_240 = shl <4 x i32> %292, %168
  %_241 = shl <4 x i32> %292, %168
  %_242 = shl <4 x i32> %292, %168
  %_243 = shl <4 x i32> %292, %168
  %_244 = shl <4 x i32> %292, %168
  %_245 = shl <4 x i32> %292, %168
  %294 = mul nsw <4 x i32> %292, %168, !dbg !43
  %_246 = sub <4 x i32> %166, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen247 = mul <4 x i32> %_246, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_248 = sub <4 x i32> %166, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen249 = mul <4 x i32> %_248, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_250 = sub <4 x i32> %166, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen251 = mul <4 x i32> %_250, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_252 = sub <4 x i32> %166, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen253 = mul <4 x i32> %_252, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_254 = shl <4 x i32> %166, <i32 -8, i32 -8, i32 -8, i32 -8>
  %295 = add <4 x i32> %166, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_255 = sub i32 0, %169
  %gen256 = add i32 %_255, -1
  %296 = add i32 %169, -1
  %297 = icmp eq i32 %296, 0
  br label %originalBB216

originalBB260alteredBB:                           ; preds = %originalBB260, %192
  %_261 = shl <4 x i32> %194, %193
  %_262 = sub <4 x i32> zeroinitializer, %194
  %gen263 = add <4 x i32> %_262, %193
  %_264 = shl <4 x i32> %194, %193
  %_265 = sub <4 x i32> zeroinitializer, %194
  %gen266 = add <4 x i32> %_265, %193
  %_267 = shl <4 x i32> %194, %193
  %_268 = shl <4 x i32> %194, %193
  %298 = mul <4 x i32> %194, %193, !dbg !42
  %299 = shufflevector <4 x i32> %298, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !42
  %_269 = sub <4 x i32> zeroinitializer, %298
  %gen270 = add <4 x i32> %_269, %299
  %_271 = sub <4 x i32> zeroinitializer, %298
  %gen272 = add <4 x i32> %_271, %299
  %300 = mul <4 x i32> %298, %299, !dbg !42
  %301 = shufflevector <4 x i32> %300, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !42
  %_273 = shl <4 x i32> %300, %301
  %_274 = shl <4 x i32> %300, %301
  %302 = mul <4 x i32> %300, %301, !dbg !42
  %303 = extractelement <4 x i32> %302, i32 0, !dbg !42
  %304 = icmp eq i32 %22, %0, !dbg !42
  br label %originalBB260

originalBB278alteredBB:                           ; preds = %originalBB278, %221
  %_279 = sub i32 0, %222
  %gen280 = add i32 %_279, -1
  %_281 = shl i32 %222, -1
  %_282 = sub i32 %222, -1
  %gen283 = mul i32 %_282, -1
  %_284 = sub i32 %222, -1
  %gen285 = mul i32 %_284, -1
  %_286 = sub i32 0, %222
  %gen287 = add i32 %_286, -1
  %305 = add nsw i32 %222, -1, !dbg !48
  %_288 = sub i32 0, %222
  %gen289 = add i32 %_288, %223
  %_290 = sub i32 0, %222
  %gen291 = add i32 %_290, %223
  %_292 = shl i32 %222, %223
  %_293 = shl i32 %222, %223
  %_294 = sub i32 0, %222
  %gen295 = add i32 %_294, %223
  %_296 = sub i32 %222, %223
  %gen297 = mul i32 %_296, %223
  %_298 = shl i32 %222, %223
  %_299 = shl i32 %222, %223
  %306 = mul nsw i32 %222, %223, !dbg !43
  %_300 = shl i32 %223, -3
  %307 = add i32 %223, -3
  %_301 = shl i32 %223, 4
  %_302 = sub i32 0, %223
  %gen303 = add i32 %_302, 4
  %_304 = sub i32 %223, 4
  %gen305 = mul i32 %_304, 4
  %_306 = sub i32 0, %223
  %gen307 = add i32 %_306, 4
  %_308 = sub i32 0, %223
  %gen309 = add i32 %_308, 4
  %_310 = shl i32 %223, 4
  %308 = mul i32 %223, 4
  %_311 = sub i32 0, %308
  %gen312 = add i32 %_311, 5
  %_313 = sub i32 0, %308
  %gen314 = add i32 %_313, 5
  %309 = add i32 %308, 5
  %_315 = sub i32 0, %222
  %gen316 = add i32 %_315, 4
  %_317 = sub i32 0, %222
  %gen318 = add i32 %_317, 4
  %_319 = shl i32 %222, 4
  %_320 = sub i32 0, %222
  %gen321 = add i32 %_320, 4
  %_322 = sub i32 0, %222
  %gen323 = add i32 %_322, 4
  %_324 = shl i32 %222, 4
  %_325 = shl i32 %222, 4
  %_326 = sub i32 0, %222
  %gen327 = add i32 %_326, 4
  %_328 = sub i32 %222, 4
  %gen329 = mul i32 %_328, 4
  %310 = add i32 %222, 4
  %_330 = sub i32 %307, %307
  %gen331 = mul i32 %_330, %307
  %_332 = shl i32 %307, %307
  %_333 = sub i32 0, %307
  %gen334 = add i32 %_333, %307
  %_335 = shl i32 %307, %307
  %_336 = sub i32 %307, %307
  %gen337 = mul i32 %_336, %307
  %_338 = sub i32 0, %307
  %gen339 = add i32 %_338, %307
  %_340 = shl i32 %307, %307
  %_341 = shl i32 %307, %307
  %_342 = shl i32 %307, %307
  %311 = mul i32 %307, %307
  %_343 = shl i32 %311, %311
  %_344 = sub i32 0, %311
  %gen345 = add i32 %_344, %311
  %_346 = sub i32 %311, %311
  %gen347 = mul i32 %_346, %311
  %_348 = shl i32 %311, %311
  %_349 = sub i32 %311, %311
  %gen350 = mul i32 %_349, %311
  %_351 = sub i32 %311, %311
  %gen352 = mul i32 %_351, %311
  %_353 = sub i32 0, %311
  %gen354 = add i32 %_353, %311
  %312 = mul i32 %311, %311
  %_355 = sub i32 0, %309
  %gen356 = add i32 %_355, %309
  %_357 = sub i32 0, %309
  %gen358 = add i32 %_357, %309
  %_359 = sub i32 0, %309
  %gen360 = add i32 %_359, %309
  %_361 = sub i32 %309, %309
  %gen362 = mul i32 %_361, %309
  %_363 = sub i32 0, %309
  %gen364 = add i32 %_363, %309
  %_365 = sub i32 %309, %309
  %gen366 = mul i32 %_365, %309
  %_367 = sub i32 0, %309
  %gen368 = add i32 %_367, %309
  %_369 = sub i32 0, %309
  %gen370 = add i32 %_369, %309
  %_371 = sub i32 0, %309
  %gen372 = add i32 %_371, %309
  %313 = mul i32 %309, %309
  %_373 = sub i32 0, %313
  %gen374 = add i32 %_373, %313
  %_375 = sub i32 0, %313
  %gen376 = add i32 %_375, %313
  %_377 = sub i32 0, %313
  %gen378 = add i32 %_377, %313
  %_379 = sub i32 0, %313
  %gen380 = add i32 %_379, %313
  %_381 = sub i32 %313, %313
  %gen382 = mul i32 %_381, %313
  %314 = mul i32 %313, %313
  %_383 = sub i32 0, %310
  %gen384 = add i32 %_383, %310
  %_385 = shl i32 %310, %310
  %_386 = sub i32 0, %310
  %gen387 = add i32 %_386, %310
  %_388 = shl i32 %310, %310
  %315 = mul i32 %310, %310
  %_389 = shl i32 %315, %315
  %_390 = sub i32 0, %315
  %gen391 = add i32 %_390, %315
  %_392 = sub i32 0, %315
  %gen393 = add i32 %_392, %315
  %_394 = sub i32 0, %315
  %gen395 = add i32 %_394, %315
  %_396 = sub i32 0, %315
  %gen397 = add i32 %_396, %315
  %316 = mul i32 %315, %315
  %317 = add i32 %312, %314
  %_398 = shl i32 %317, %316
  %318 = sub i32 %317, %316
  %_399 = sub i32 %318, 1
  %gen400 = mul i32 %_399, 1
  %_401 = sub i32 0, %318
  %gen402 = add i32 %_401, 1
  %_403 = sub i32 %318, 1
  %gen404 = mul i32 %_403, 1
  %_405 = sub i32 %318, 1
  %gen406 = mul i32 %_405, 1
  %_407 = shl i32 %318, 1
  %319 = add i32 %318, 1
  %320 = icmp eq i32 %319, 1
  br label %originalBB278
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

37:                                               ; preds = %371, %originalBBpart24
  %38 = phi i32 [ %28, %originalBBpart24 ], [ %373, %371 ]
  %39 = phi i32 [ 0, %originalBBpart24 ], [ %374, %371 ]
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
  %70 = icmp eq i32 %39, 0, !dbg !65
  br i1 %70, label %371, label %71, !dbg !66

71:                                               ; preds = %69
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
  %80 = icmp ult i32 %39, 8, !dbg !66
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
  br i1 %80, label %285, label %89, !dbg !66

89:                                               ; preds = %originalBBpart212
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %89, %originalBB14alteredBB
  %98 = and i32 %39, 2147483640, !dbg !66
  %99 = sub nsw i32 %39, %98, !dbg !66
  %100 = insertelement <4 x i32> undef, i32 %39, i32 0, !dbg !66
  %101 = shufflevector <4 x i32> %100, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !66
  %102 = add <4 x i32> %101, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !66
  %103 = and i32 %43, 3, !dbg !66
  %104 = icmp ult i32 %41, 24, !dbg !66
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart242, label %originalBB14alteredBB

originalBBpart242:                                ; preds = %originalBB14
  br i1 %104, label %197, label %113, !dbg !66

113:                                              ; preds = %originalBBpart242
  %114 = sub nsw i32 %43, %103, !dbg !66
  br label %115, !dbg !66

115:                                              ; preds = %originalBBpart2177, %113
  %116 = phi <4 x i32> [ %102, %113 ], [ %143, %originalBBpart2177 ]
  %117 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %113 ], [ %141, %originalBBpart2177 ]
  %118 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %113 ], [ %142, %originalBBpart2177 ]
  %119 = phi i32 [ %114, %113 ], [ %144, %originalBBpart2177 ]
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %115, %originalBB44alteredBB
  %128 = add <4 x i32> %116, <i32 -4, i32 -4, i32 -4, i32 -4>
  %129 = mul nsw <4 x i32> %117, %116, !dbg !67
  %130 = mul nsw <4 x i32> %118, %128, !dbg !67
  %131 = add <4 x i32> %116, <i32 -8, i32 -8, i32 -8, i32 -8>
  %132 = add <4 x i32> %116, <i32 -12, i32 -12, i32 -12, i32 -12>
  %133 = mul nsw <4 x i32> %129, %131, !dbg !67
  %134 = mul nsw <4 x i32> %130, %132, !dbg !67
  %135 = add <4 x i32> %116, <i32 -16, i32 -16, i32 -16, i32 -16>
  %136 = add <4 x i32> %116, <i32 -20, i32 -20, i32 -20, i32 -20>
  %137 = mul nsw <4 x i32> %133, %135, !dbg !67
  %138 = mul nsw <4 x i32> %134, %136, !dbg !67
  %139 = add <4 x i32> %116, <i32 -24, i32 -24, i32 -24, i32 -24>
  %140 = add <4 x i32> %116, <i32 -28, i32 -28, i32 -28, i32 -28>
  %141 = mul nsw <4 x i32> %137, %139, !dbg !67
  %142 = mul nsw <4 x i32> %138, %140, !dbg !67
  %143 = add <4 x i32> %116, <i32 -32, i32 -32, i32 -32, i32 -32>
  %144 = add i32 %119, -4
  %145 = mul i32 %119, -2
  %146 = mul i32 %119, %119
  %147 = mul i32 %145, %145
  %148 = add i32 %146, %147
  %149 = mul i32 %119, %145
  %150 = mul i32 %149, 2
  %151 = sub i32 %148, %150
  %152 = add i32 %151, -2
  %153 = icmp ne i32 %152, -3
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart2169, label %originalBB44alteredBB

originalBBpart2169:                               ; preds = %originalBB44
  br i1 %153, label %179, label %162

162:                                              ; preds = %originalBBpart2169
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %162, %originalBB171alteredBB
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart2173, label %originalBB171alteredBB

originalBBpart2173:                               ; preds = %originalBB171
  ret void

179:                                              ; preds = %originalBBpart2169
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB175, label %originalBB175alteredBB

originalBB175:                                    ; preds = %179, %originalBB175alteredBB
  %188 = icmp eq i32 %144, 0
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart2177, label %originalBB175alteredBB

originalBBpart2177:                               ; preds = %originalBB175
  br i1 %188, label %197, label %115, !llvm.loop !68

197:                                              ; preds = %originalBBpart2177, %originalBBpart242
  %198 = phi <4 x i32> [ undef, %originalBBpart242 ], [ %141, %originalBBpart2177 ]
  %199 = phi <4 x i32> [ undef, %originalBBpart242 ], [ %142, %originalBBpart2177 ]
  %200 = phi <4 x i32> [ %102, %originalBBpart242 ], [ %143, %originalBBpart2177 ]
  %201 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart242 ], [ %141, %originalBBpart2177 ]
  %202 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart242 ], [ %142, %originalBBpart2177 ]
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %197, %originalBB179alteredBB
  %211 = icmp eq i32 %103, 0
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  br i1 %211, label %275, label %220

220:                                              ; preds = %originalBBpart2189, %originalBBpart2181
  %221 = phi <4 x i32> [ %228, %originalBBpart2189 ], [ %200, %originalBBpart2181 ]
  %222 = phi <4 x i32> [ %226, %originalBBpart2189 ], [ %201, %originalBBpart2181 ]
  %223 = phi <4 x i32> [ %227, %originalBBpart2189 ], [ %202, %originalBBpart2181 ]
  %224 = phi i32 [ %229, %originalBBpart2189 ], [ %103, %originalBBpart2181 ]
  %225 = add <4 x i32> %221, <i32 -4, i32 -4, i32 -4, i32 -4>
  %226 = mul nsw <4 x i32> %222, %221, !dbg !67
  %227 = mul nsw <4 x i32> %223, %225, !dbg !67
  %228 = add <4 x i32> %221, <i32 -8, i32 -8, i32 -8, i32 -8>
  %229 = add i32 %224, -1
  %230 = mul i32 -1, 4
  %231 = add i32 %230, -2
  %232 = mul i32 -1, 5
  %233 = add i32 %232, 5
  %234 = mul i32 %231, %231
  %235 = mul i32 %233, %233
  %236 = mul i32 %235, 34
  %237 = sub i32 %234, %236
  %238 = mul i32 %237, 4
  %239 = icmp ne i32 %238, 4
  br i1 %239, label %257, label %240

240:                                              ; preds = %220
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %240, %originalBB183alteredBB
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  ret void

257:                                              ; preds = %220
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %257, %originalBB187alteredBB
  %266 = icmp eq i32 %229, 0
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBBpart2189, label %originalBB187alteredBB

originalBBpart2189:                               ; preds = %originalBB187
  br i1 %266, label %275, label %220, !llvm.loop !69

275:                                              ; preds = %originalBBpart2189, %originalBBpart2181
  %276 = phi <4 x i32> [ %198, %originalBBpart2181 ], [ %226, %originalBBpart2189 ], !dbg !67
  %277 = phi <4 x i32> [ %199, %originalBBpart2181 ], [ %227, %originalBBpart2189 ], !dbg !67
  %278 = mul <4 x i32> %277, %276, !dbg !66
  %279 = shufflevector <4 x i32> %278, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %280 = mul <4 x i32> %278, %279, !dbg !66
  %281 = shufflevector <4 x i32> %280, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %282 = mul <4 x i32> %280, %281, !dbg !66
  %283 = extractelement <4 x i32> %282, i32 0, !dbg !66
  %284 = icmp eq i32 %39, %98, !dbg !66
  br i1 %284, label %371, label %285, !dbg !66

285:                                              ; preds = %275, %originalBBpart212
  %286 = phi i32 [ %39, %originalBBpart212 ], [ %99, %275 ]
  %287 = phi i32 [ 1, %originalBBpart212 ], [ %283, %275 ]
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBB191, label %originalBB191alteredBB

originalBB191:                                    ; preds = %285, %originalBB191alteredBB
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart2193, label %originalBB191alteredBB

originalBBpart2193:                               ; preds = %originalBB191
  br label %304, !dbg !66

304:                                              ; preds = %originalBBpart2272, %originalBBpart2193
  %305 = phi i32 [ %315, %originalBBpart2272 ], [ %286, %originalBBpart2193 ]
  %306 = phi i32 [ %316, %originalBBpart2272 ], [ %287, %originalBBpart2193 ]
  call void @llvm.dbg.value(metadata i32 %305, metadata !38, metadata !DIExpression()), !dbg !63
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB195, label %originalBB195alteredBB

originalBB195:                                    ; preds = %304, %originalBB195alteredBB
  %315 = add nsw i32 %305, -1, !dbg !70
  %316 = mul nsw i32 %306, %305, !dbg !67
  %317 = mul i32 %305, 4
  %318 = add i32 %317, -1
  %319 = add i32 %305, -3
  %320 = mul i32 %318, %318
  %321 = mul i32 %320, 7
  %322 = sub i32 %321, 1
  %323 = mul i32 %319, %319
  %324 = sub i32 %322, %323
  %325 = mul i32 %324, 4
  %326 = add i32 %325, 5
  %327 = icmp eq i32 %326, 5
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart2264, label %originalBB195alteredBB

originalBBpart2264:                               ; preds = %originalBB195
  br i1 %327, label %336, label %353

336:                                              ; preds = %originalBBpart2264
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBB266, label %originalBB266alteredBB

originalBB266:                                    ; preds = %336, %originalBB266alteredBB
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart2268, label %originalBB266alteredBB

originalBBpart2268:                               ; preds = %originalBB266
  ret void

353:                                              ; preds = %originalBBpart2264
  call void @llvm.dbg.value(metadata i32 %315, metadata !38, metadata !DIExpression()), !dbg !63
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBB270, label %originalBB270alteredBB

originalBB270:                                    ; preds = %353, %originalBB270alteredBB
  %362 = icmp eq i32 %315, 0, !dbg !65
  %363 = load i32, i32* @x.5
  %364 = load i32, i32* @y.6
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBBpart2272, label %originalBB270alteredBB

originalBBpart2272:                               ; preds = %originalBB270
  br i1 %362, label %371, label %304, !dbg !66, !llvm.loop !71

371:                                              ; preds = %originalBBpart2272, %275, %69
  %372 = phi i32 [ 1, %69 ], [ %283, %275 ], [ %316, %originalBBpart2272 ]
  %373 = add nsw i32 %38, %372, !dbg !61
  %374 = add nuw nsw i32 %39, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %374, metadata !54, metadata !DIExpression()), !dbg !55
  %375 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %376 = icmp slt i32 %39, %375, !dbg !59
  br i1 %376, label %37, label %377, !dbg !60, !llvm.loop !73

377:                                              ; preds = %371
  store i32 %373, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %378, !dbg !60

378:                                              ; preds = %377, %originalBBpart2
  ret void, !dbg !75

originalBBalteredBB:                              ; preds = %originalBB, %0
  %379 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %380 = icmp slt i32 %379, 0, !dbg !59
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %19
  %381 = load i32, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %71
  %382 = icmp ult i32 %39, 8, !dbg !66
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %89
  %_ = shl i32 %39, 2147483640
  %_15 = sub i32 0, %39
  %gen = add i32 %_15, 2147483640
  %383 = and i32 %39, 2147483640, !dbg !66
  %_16 = shl i32 %39, %383
  %_17 = sub i32 0, %39
  %gen18 = add i32 %_17, %383
  %_19 = shl i32 %39, %383
  %_20 = shl i32 %39, %383
  %_21 = sub i32 0, %39
  %gen22 = add i32 %_21, %383
  %384 = sub nsw i32 %39, %383, !dbg !66
  %385 = insertelement <4 x i32> undef, i32 %39, i32 0, !dbg !66
  %386 = shufflevector <4 x i32> %385, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !66
  %_23 = sub <4 x i32> %386, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen24 = mul <4 x i32> %_23, <i32 0, i32 -1, i32 -2, i32 -3>
  %_25 = sub <4 x i32> %386, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen26 = mul <4 x i32> %_25, <i32 0, i32 -1, i32 -2, i32 -3>
  %_27 = sub <4 x i32> %386, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen28 = mul <4 x i32> %_27, <i32 0, i32 -1, i32 -2, i32 -3>
  %_29 = sub <4 x i32> %386, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen30 = mul <4 x i32> %_29, <i32 0, i32 -1, i32 -2, i32 -3>
  %_31 = shl <4 x i32> %386, <i32 0, i32 -1, i32 -2, i32 -3>
  %_32 = sub <4 x i32> zeroinitializer, %386
  %gen33 = add <4 x i32> %_32, <i32 0, i32 -1, i32 -2, i32 -3>
  %387 = add <4 x i32> %386, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !66
  %_34 = shl i32 %43, 3
  %_35 = shl i32 %43, 3
  %_36 = sub i32 0, %43
  %gen37 = add i32 %_36, 3
  %_38 = shl i32 %43, 3
  %_39 = shl i32 %43, 3
  %_40 = shl i32 %43, 3
  %388 = and i32 %43, 3, !dbg !66
  %389 = icmp ult i32 %41, 24, !dbg !66
  br label %originalBB14

originalBB44alteredBB:                            ; preds = %originalBB44, %115
  %_45 = sub <4 x i32> %116, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen46 = mul <4 x i32> %_45, <i32 -4, i32 -4, i32 -4, i32 -4>
  %390 = add <4 x i32> %116, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_47 = sub <4 x i32> %117, %116
  %gen48 = mul <4 x i32> %_47, %116
  %391 = mul nsw <4 x i32> %117, %116, !dbg !67
  %_49 = sub <4 x i32> zeroinitializer, %118
  %gen50 = add <4 x i32> %_49, %390
  %_51 = sub <4 x i32> %118, %390
  %gen52 = mul <4 x i32> %_51, %390
  %_53 = sub <4 x i32> zeroinitializer, %118
  %gen54 = add <4 x i32> %_53, %390
  %_55 = sub <4 x i32> %118, %390
  %gen56 = mul <4 x i32> %_55, %390
  %_57 = shl <4 x i32> %118, %390
  %_58 = shl <4 x i32> %118, %390
  %_59 = sub <4 x i32> zeroinitializer, %118
  %gen60 = add <4 x i32> %_59, %390
  %_61 = shl <4 x i32> %118, %390
  %_62 = sub <4 x i32> zeroinitializer, %118
  %gen63 = add <4 x i32> %_62, %390
  %392 = mul nsw <4 x i32> %118, %390, !dbg !67
  %_64 = sub <4 x i32> zeroinitializer, %116
  %gen65 = add <4 x i32> %_64, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_66 = sub <4 x i32> %116, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen67 = mul <4 x i32> %_66, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_68 = sub <4 x i32> %116, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen69 = mul <4 x i32> %_68, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_70 = shl <4 x i32> %116, <i32 -8, i32 -8, i32 -8, i32 -8>
  %393 = add <4 x i32> %116, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_71 = sub <4 x i32> %116, <i32 -12, i32 -12, i32 -12, i32 -12>
  %gen72 = mul <4 x i32> %_71, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_73 = sub <4 x i32> %116, <i32 -12, i32 -12, i32 -12, i32 -12>
  %gen74 = mul <4 x i32> %_73, <i32 -12, i32 -12, i32 -12, i32 -12>
  %394 = add <4 x i32> %116, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_75 = sub <4 x i32> zeroinitializer, %391
  %gen76 = add <4 x i32> %_75, %393
  %_77 = sub <4 x i32> %391, %393
  %gen78 = mul <4 x i32> %_77, %393
  %_79 = sub <4 x i32> zeroinitializer, %391
  %gen80 = add <4 x i32> %_79, %393
  %_81 = sub <4 x i32> %391, %393
  %gen82 = mul <4 x i32> %_81, %393
  %395 = mul nsw <4 x i32> %391, %393, !dbg !67
  %_83 = shl <4 x i32> %392, %394
  %396 = mul nsw <4 x i32> %392, %394, !dbg !67
  %_84 = sub <4 x i32> zeroinitializer, %116
  %gen85 = add <4 x i32> %_84, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_86 = shl <4 x i32> %116, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_87 = sub <4 x i32> zeroinitializer, %116
  %gen88 = add <4 x i32> %_87, <i32 -16, i32 -16, i32 -16, i32 -16>
  %397 = add <4 x i32> %116, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_89 = shl <4 x i32> %116, <i32 -20, i32 -20, i32 -20, i32 -20>
  %398 = add <4 x i32> %116, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_90 = sub <4 x i32> zeroinitializer, %395
  %gen91 = add <4 x i32> %_90, %397
  %_92 = sub <4 x i32> %395, %397
  %gen93 = mul <4 x i32> %_92, %397
  %_94 = sub <4 x i32> zeroinitializer, %395
  %gen95 = add <4 x i32> %_94, %397
  %_96 = shl <4 x i32> %395, %397
  %399 = mul nsw <4 x i32> %395, %397, !dbg !67
  %400 = mul nsw <4 x i32> %396, %398, !dbg !67
  %_97 = shl <4 x i32> %116, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_98 = sub <4 x i32> %116, <i32 -24, i32 -24, i32 -24, i32 -24>
  %gen99 = mul <4 x i32> %_98, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_100 = sub <4 x i32> zeroinitializer, %116
  %gen101 = add <4 x i32> %_100, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_102 = sub <4 x i32> %116, <i32 -24, i32 -24, i32 -24, i32 -24>
  %gen103 = mul <4 x i32> %_102, <i32 -24, i32 -24, i32 -24, i32 -24>
  %401 = add <4 x i32> %116, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_104 = sub <4 x i32> zeroinitializer, %116
  %gen105 = add <4 x i32> %_104, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_106 = sub <4 x i32> %116, <i32 -28, i32 -28, i32 -28, i32 -28>
  %gen107 = mul <4 x i32> %_106, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_108 = sub <4 x i32> zeroinitializer, %116
  %gen109 = add <4 x i32> %_108, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_110 = shl <4 x i32> %116, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_111 = sub <4 x i32> zeroinitializer, %116
  %gen112 = add <4 x i32> %_111, <i32 -28, i32 -28, i32 -28, i32 -28>
  %402 = add <4 x i32> %116, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_113 = sub <4 x i32> zeroinitializer, %399
  %gen114 = add <4 x i32> %_113, %401
  %_115 = shl <4 x i32> %399, %401
  %403 = mul nsw <4 x i32> %399, %401, !dbg !67
  %_116 = shl <4 x i32> %400, %402
  %404 = mul nsw <4 x i32> %400, %402, !dbg !67
  %_117 = shl <4 x i32> %116, <i32 -32, i32 -32, i32 -32, i32 -32>
  %405 = add <4 x i32> %116, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_118 = shl i32 %119, -4
  %406 = add i32 %119, -4
  %_119 = sub i32 %119, -2
  %gen120 = mul i32 %_119, -2
  %_121 = sub i32 0, %119
  %gen122 = add i32 %_121, -2
  %407 = mul i32 %119, -2
  %_123 = shl i32 %119, %119
  %408 = mul i32 %119, %119
  %_124 = sub i32 0, %407
  %gen125 = add i32 %_124, %407
  %_126 = shl i32 %407, %407
  %_127 = sub i32 %407, %407
  %gen128 = mul i32 %_127, %407
  %_129 = sub i32 0, %407
  %gen130 = add i32 %_129, %407
  %409 = mul i32 %407, %407
  %_131 = sub i32 %408, %409
  %gen132 = mul i32 %_131, %409
  %_133 = sub i32 %408, %409
  %gen134 = mul i32 %_133, %409
  %410 = add i32 %408, %409
  %_135 = sub i32 %119, %407
  %gen136 = mul i32 %_135, %407
  %_137 = shl i32 %119, %407
  %_138 = sub i32 0, %119
  %gen139 = add i32 %_138, %407
  %_140 = sub i32 %119, %407
  %gen141 = mul i32 %_140, %407
  %_142 = sub i32 0, %119
  %gen143 = add i32 %_142, %407
  %_144 = sub i32 0, %119
  %gen145 = add i32 %_144, %407
  %_146 = shl i32 %119, %407
  %411 = mul i32 %119, %407
  %_147 = sub i32 0, %411
  %gen148 = add i32 %_147, 2
  %_149 = sub i32 0, %411
  %gen150 = add i32 %_149, 2
  %_151 = shl i32 %411, 2
  %_152 = shl i32 %411, 2
  %_153 = sub i32 %411, 2
  %gen154 = mul i32 %_153, 2
  %_155 = shl i32 %411, 2
  %_156 = sub i32 0, %411
  %gen157 = add i32 %_156, 2
  %_158 = sub i32 %411, 2
  %gen159 = mul i32 %_158, 2
  %412 = mul i32 %411, 2
  %_160 = sub i32 %410, %412
  %gen161 = mul i32 %_160, %412
  %413 = sub i32 %410, %412
  %_162 = sub i32 0, %413
  %gen163 = add i32 %_162, -2
  %_164 = shl i32 %413, -2
  %_165 = shl i32 %413, -2
  %_166 = sub i32 %413, -2
  %gen167 = mul i32 %_166, -2
  %414 = add i32 %413, -2
  %415 = icmp ne i32 %414, -3
  br label %originalBB44

originalBB171alteredBB:                           ; preds = %originalBB171, %162
  br label %originalBB171

originalBB175alteredBB:                           ; preds = %originalBB175, %179
  %416 = icmp eq i32 %144, 0
  br label %originalBB175

originalBB179alteredBB:                           ; preds = %originalBB179, %197
  %417 = icmp eq i32 %103, 0
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %240
  br label %originalBB183

originalBB187alteredBB:                           ; preds = %originalBB187, %257
  %418 = icmp eq i32 %229, 0
  br label %originalBB187

originalBB191alteredBB:                           ; preds = %originalBB191, %285
  br label %originalBB191

originalBB195alteredBB:                           ; preds = %originalBB195, %304
  %_196 = sub i32 %305, -1
  %gen197 = mul i32 %_196, -1
  %_198 = sub i32 0, %305
  %gen199 = add i32 %_198, -1
  %_200 = sub i32 0, %305
  %gen201 = add i32 %_200, -1
  %419 = add nsw i32 %305, -1, !dbg !70
  %_202 = sub i32 0, %306
  %gen203 = add i32 %_202, %305
  %_204 = sub i32 0, %306
  %gen205 = add i32 %_204, %305
  %420 = mul nsw i32 %306, %305, !dbg !67
  %_206 = shl i32 %305, 4
  %_207 = sub i32 %305, 4
  %gen208 = mul i32 %_207, 4
  %_209 = sub i32 0, %305
  %gen210 = add i32 %_209, 4
  %421 = mul i32 %305, 4
  %_211 = sub i32 0, %421
  %gen212 = add i32 %_211, -1
  %_213 = sub i32 %421, -1
  %gen214 = mul i32 %_213, -1
  %_215 = sub i32 %421, -1
  %gen216 = mul i32 %_215, -1
  %_217 = shl i32 %421, -1
  %_218 = sub i32 %421, -1
  %gen219 = mul i32 %_218, -1
  %_220 = sub i32 %421, -1
  %gen221 = mul i32 %_220, -1
  %_222 = sub i32 0, %421
  %gen223 = add i32 %_222, -1
  %422 = add i32 %421, -1
  %_224 = shl i32 %305, -3
  %_225 = sub i32 0, %305
  %gen226 = add i32 %_225, -3
  %_227 = sub i32 0, %305
  %gen228 = add i32 %_227, -3
  %423 = add i32 %305, -3
  %_229 = shl i32 %422, %422
  %_230 = shl i32 %422, %422
  %_231 = shl i32 %422, %422
  %_232 = sub i32 %422, %422
  %gen233 = mul i32 %_232, %422
  %_234 = sub i32 0, %422
  %gen235 = add i32 %_234, %422
  %_236 = sub i32 %422, %422
  %gen237 = mul i32 %_236, %422
  %424 = mul i32 %422, %422
  %_238 = shl i32 %424, 7
  %425 = mul i32 %424, 7
  %_239 = sub i32 0, %425
  %gen240 = add i32 %_239, 1
  %_241 = sub i32 0, %425
  %gen242 = add i32 %_241, 1
  %_243 = sub i32 %425, 1
  %gen244 = mul i32 %_243, 1
  %_245 = sub i32 0, %425
  %gen246 = add i32 %_245, 1
  %426 = sub i32 %425, 1
  %427 = mul i32 %423, %423
  %_247 = shl i32 %426, %427
  %_248 = sub i32 %426, %427
  %gen249 = mul i32 %_248, %427
  %_250 = shl i32 %426, %427
  %_251 = sub i32 %426, %427
  %gen252 = mul i32 %_251, %427
  %428 = sub i32 %426, %427
  %_253 = shl i32 %428, 4
  %_254 = shl i32 %428, 4
  %429 = mul i32 %428, 4
  %_255 = sub i32 0, %429
  %gen256 = add i32 %_255, 5
  %_257 = shl i32 %429, 5
  %_258 = sub i32 %429, 5
  %gen259 = mul i32 %_258, 5
  %_260 = shl i32 %429, 5
  %_261 = sub i32 0, %429
  %gen262 = add i32 %_261, 5
  %430 = add i32 %429, 5
  %431 = icmp eq i32 %430, 5
  br label %originalBB195

originalBB266alteredBB:                           ; preds = %originalBB266, %336
  br label %originalBB266

originalBB270alteredBB:                           ; preds = %originalBB270, %353
  %432 = icmp eq i32 %315, 0, !dbg !65
  br label %originalBB270
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !76 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata i32 %0, metadata !83, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i8** %1, metadata !84, metadata !DIExpression()), !dbg !85
  store i32 0, i32* @fac_s, align 4, !dbg !86, !tbaa !19
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
  br i1 %41, label %51, label %50

50:                                               ; preds = %originalBBpart24
  store i32 45, i32* %collatzVar1
  br label %51

51:                                               ; preds = %50, %originalBBpart24
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %51, %originalBB6alteredBB
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
  br i1 %71, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %72

72:                                               ; preds = %138, %originalBBpart250, %originalBBpart28
  %73 = load i32, i32* %collatzVar1
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %159

75:                                               ; preds = %72
  %76 = load i32, i32* %collatzVar1
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %79, %originalBB10alteredBB
  %88 = load i32, i32* %collatzVar1
  %89 = sdiv i32 %88, 2
  store i32 %89, i32* %collatzVar1
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart222, label %originalBB10alteredBB

originalBBpart222:                                ; preds = %originalBB10
  br label %118

98:                                               ; preds = %75
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %98, %originalBB24alteredBB
  %107 = load i32, i32* %collatzVar1
  %108 = mul i32 %107, 3
  %109 = add i32 %108, 1
  store i32 %109, i32* %collatzVar1
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart242, label %originalBB24alteredBB

originalBBpart242:                                ; preds = %originalBB24
  br label %118

118:                                              ; preds = %originalBBpart242, %originalBBpart222
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %118, %originalBB44alteredBB
  %127 = load i32, i32* %collatzVar1
  %128 = sub i32 %13, %127
  %129 = icmp sgt i32 %128, -5
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart250, label %originalBB44alteredBB

originalBBpart250:                                ; preds = %originalBB44
  br i1 %129, label %138, label %72

138:                                              ; preds = %originalBBpart250
  %139 = load i32, i32* %collatzVar1
  %140 = add i32 %13, %139
  %141 = icmp slt i32 %140, -1
  br i1 %141, label %142, label %72

142:                                              ; preds = %138
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %142, %originalBB52alteredBB
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  ret i32 0

159:                                              ; preds = %72
  store volatile i32 5, i32* @fac_n, align 4, !dbg !88, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !89
  %160 = load volatile i32, i32* @fac_n, align 4, !dbg !91, !tbaa !19
  %161 = icmp slt i32 %160, 0, !dbg !92
  br i1 %161, label %905, label %162, !dbg !93

162:                                              ; preds = %854, %159
  %163 = phi i32 [ %842, %854 ], [ 0, %159 ]
  %164 = phi i32 [ %855, %854 ], [ 0, %159 ]
  call void @llvm.dbg.value(metadata i32 %164, metadata !54, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32 %164, metadata !38, metadata !DIExpression()), !dbg !94
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %162, %originalBB56alteredBB
  %173 = and i32 %164, 2147483640, !dbg !96
  %174 = add nsw i32 %173, -8, !dbg !96
  %175 = mul i32 -8, -4
  %176 = add i32 %175, 3
  %177 = add i32 -8, -3
  %178 = mul i32 %176, %176
  %179 = mul i32 %177, %177
  %180 = mul i32 %179, 34
  %181 = sub i32 %178, %180
  %182 = add i32 %181, -1
  %183 = icmp ne i32 %182, -2
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart2136, label %originalBB56alteredBB

originalBBpart2136:                               ; preds = %originalBB56
  br i1 %183, label %209, label %192

192:                                              ; preds = %originalBBpart2136
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %192, %originalBB138alteredBB
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  ret i32 0

209:                                              ; preds = %originalBBpart2136
  %210 = lshr exact i32 %174, 3, !dbg !96
  %211 = add nuw nsw i32 %210, 1, !dbg !96
  br label %212, !dbg !96

212:                                              ; preds = %209
  %collatzVar5 = alloca i32
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %213, %originalBB142alteredBB
  %222 = load i32, i32* @inVal0
  %223 = icmp sgt i32 %222, 1
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %223, label %233, label %232

232:                                              ; preds = %originalBBpart2144
  store i32 62, i32* %collatzVar5
  br label %233

233:                                              ; preds = %232, %originalBBpart2144
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %233, %originalBB146alteredBB
  %242 = load i8**, i8*** @inVal1
  %243 = getelementptr inbounds i8*, i8** %242, i64 1
  %244 = load i8*, i8** %243
  %245 = add i32 0, -1
  %controle6 = call i32 @controle(i8* %244, i32 %245)
  store i32 %controle6, i32* %collatzVar5
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBBpart2159, label %originalBB146alteredBB

originalBBpart2159:                               ; preds = %originalBB146
  br label %254

254:                                              ; preds = %originalBBpart2219, %originalBBpart2210, %originalBBpart2159
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %254, %originalBB161alteredBB
  %263 = load i32, i32* %collatzVar5
  %264 = icmp sgt i32 %263, 1
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br i1 %264, label %273, label %372

273:                                              ; preds = %originalBBpart2163
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %273, %originalBB165alteredBB
  %282 = load i32, i32* %collatzVar5
  %283 = srem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart2168, label %originalBB165alteredBB

originalBBpart2168:                               ; preds = %originalBB165
  br i1 %284, label %293, label %312

293:                                              ; preds = %originalBBpart2168
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %293, %originalBB170alteredBB
  %302 = load i32, i32* %collatzVar5
  %303 = sdiv i32 %302, 2
  store i32 %303, i32* %collatzVar5
  %304 = load i32, i32* @x.7
  %305 = load i32, i32* @y.8
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBBpart2182, label %originalBB170alteredBB

originalBBpart2182:                               ; preds = %originalBB170
  br label %332

312:                                              ; preds = %originalBBpart2168
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %312, %originalBB184alteredBB
  %321 = load i32, i32* %collatzVar5
  %322 = mul i32 %321, 3
  %323 = add i32 %322, 1
  store i32 %323, i32* %collatzVar5
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %originalBBpart2199, label %originalBB184alteredBB

originalBBpart2199:                               ; preds = %originalBB184
  br label %332

332:                                              ; preds = %originalBBpart2199, %originalBBpart2182
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %332, %originalBB201alteredBB
  %341 = load i32, i32* %collatzVar5
  %342 = sub i32 %164, %341
  %343 = icmp sgt i32 %342, -2
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBBpart2210, label %originalBB201alteredBB

originalBBpart2210:                               ; preds = %originalBB201
  br i1 %343, label %352, label %254

352:                                              ; preds = %originalBBpart2210
  %353 = load i32, i32* @x.7
  %354 = load i32, i32* @y.8
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %352, %originalBB212alteredBB
  %361 = load i32, i32* %collatzVar5
  %362 = add i32 %164, %361
  %363 = icmp slt i32 %362, 2
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBBpart2219, label %originalBB212alteredBB

originalBBpart2219:                               ; preds = %originalBB212
  br i1 %363, label %840, label %254

372:                                              ; preds = %originalBBpart2163
  %373 = icmp ult i32 %164, 8, !dbg !97
  br i1 %373, label %602, label %374, !dbg !97

374:                                              ; preds = %372
  %375 = load i32, i32* @x.7
  %376 = load i32, i32* @y.8
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBB221, label %originalBB221alteredBB

originalBB221:                                    ; preds = %374, %originalBB221alteredBB
  %383 = and i32 %164, 2147483640, !dbg !97
  %384 = sub nsw i32 %164, %383, !dbg !97
  %385 = insertelement <4 x i32> undef, i32 %164, i32 0, !dbg !97
  %386 = shufflevector <4 x i32> %385, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !97
  %387 = add <4 x i32> %386, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !97
  %388 = and i32 %211, 3, !dbg !97
  %389 = icmp ult i32 %174, 24, !dbg !97
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart2242, label %originalBB221alteredBB

originalBBpart2242:                               ; preds = %originalBB221
  br i1 %389, label %528, label %398, !dbg !97

398:                                              ; preds = %originalBBpart2242
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB244, label %originalBB244alteredBB

originalBB244:                                    ; preds = %398, %originalBB244alteredBB
  %407 = mul i32 %211, -2
  %408 = add i32 %407, 3
  %409 = mul i32 %408, %408
  %410 = sub i32 %409, %408
  %411 = srem i32 %410, 2
  %412 = mul i32 %411, -2
  %413 = add i32 %412, 1
  %414 = icmp eq i32 %413, 1
  %415 = load i32, i32* @x.7
  %416 = load i32, i32* @y.8
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBBpart2300, label %originalBB244alteredBB

originalBBpart2300:                               ; preds = %originalBB244
  br i1 %414, label %440, label %423

423:                                              ; preds = %originalBBpart2300
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBB302, label %originalBB302alteredBB

originalBB302:                                    ; preds = %423, %originalBB302alteredBB
  %432 = load i32, i32* @x.7
  %433 = load i32, i32* @y.8
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBBpart2304, label %originalBB302alteredBB

originalBBpart2304:                               ; preds = %originalBB302
  ret i32 0

440:                                              ; preds = %originalBBpart2300
  %441 = load i32, i32* @x.7
  %442 = load i32, i32* @y.8
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBB306, label %originalBB306alteredBB

originalBB306:                                    ; preds = %440, %originalBB306alteredBB
  %449 = sub nsw i32 %211, %388, !dbg !97
  %450 = load i32, i32* @x.7
  %451 = load i32, i32* @y.8
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart2315, label %originalBB306alteredBB

originalBBpart2315:                               ; preds = %originalBB306
  br label %458, !dbg !97

458:                                              ; preds = %526, %originalBBpart2315
  %459 = phi <4 x i32> [ %387, %originalBBpart2315 ], [ %486, %526 ]
  %460 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2315 ], [ %484, %526 ]
  %461 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2315 ], [ %485, %526 ]
  %462 = phi i32 [ %449, %originalBBpart2315 ], [ %487, %526 ]
  %463 = load i32, i32* @x.7
  %464 = load i32, i32* @y.8
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBB317, label %originalBB317alteredBB

originalBB317:                                    ; preds = %458, %originalBB317alteredBB
  %471 = add <4 x i32> %459, <i32 -4, i32 -4, i32 -4, i32 -4>
  %472 = mul nsw <4 x i32> %460, %459, !dbg !98
  %473 = mul nsw <4 x i32> %461, %471, !dbg !98
  %474 = add <4 x i32> %459, <i32 -8, i32 -8, i32 -8, i32 -8>
  %475 = add <4 x i32> %459, <i32 -12, i32 -12, i32 -12, i32 -12>
  %476 = mul nsw <4 x i32> %472, %474, !dbg !98
  %477 = mul nsw <4 x i32> %473, %475, !dbg !98
  %478 = add <4 x i32> %459, <i32 -16, i32 -16, i32 -16, i32 -16>
  %479 = add <4 x i32> %459, <i32 -20, i32 -20, i32 -20, i32 -20>
  %480 = mul nsw <4 x i32> %476, %478, !dbg !98
  %481 = mul nsw <4 x i32> %477, %479, !dbg !98
  %482 = add <4 x i32> %459, <i32 -24, i32 -24, i32 -24, i32 -24>
  %483 = add <4 x i32> %459, <i32 -28, i32 -28, i32 -28, i32 -28>
  %484 = mul nsw <4 x i32> %480, %482, !dbg !98
  %485 = mul nsw <4 x i32> %481, %483, !dbg !98
  %486 = add <4 x i32> %459, <i32 -32, i32 -32, i32 -32, i32 -32>
  %487 = add i32 %462, -4
  %488 = mul i32 -4, 3
  %489 = add i32 %488, -2
  %490 = mul i32 %462, -4
  %491 = add i32 %490, 3
  %492 = mul i32 %489, %489
  %493 = mul i32 %491, %491
  %494 = add i32 %492, %493
  %495 = mul i32 %489, %491
  %496 = mul i32 %495, 2
  %497 = sub i32 %494, %496
  %498 = mul i32 %497, -2
  %499 = add i32 %498, -2
  %500 = icmp ne i32 %499, 0
  %501 = load i32, i32* @x.7
  %502 = load i32, i32* @y.8
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %originalBBpart2486, label %originalBB317alteredBB

originalBBpart2486:                               ; preds = %originalBB317
  br i1 %500, label %526, label %509

509:                                              ; preds = %originalBBpart2486
  %510 = load i32, i32* @x.7
  %511 = load i32, i32* @y.8
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %originalBB488, label %originalBB488alteredBB

originalBB488:                                    ; preds = %509, %originalBB488alteredBB
  %518 = load i32, i32* @x.7
  %519 = load i32, i32* @y.8
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBBpart2490, label %originalBB488alteredBB

originalBBpart2490:                               ; preds = %originalBB488
  ret i32 0

526:                                              ; preds = %originalBBpart2486
  %527 = icmp eq i32 %487, 0
  br i1 %527, label %528, label %458, !llvm.loop !99

528:                                              ; preds = %526, %originalBBpart2242
  %529 = phi <4 x i32> [ undef, %originalBBpart2242 ], [ %484, %526 ]
  %530 = phi <4 x i32> [ undef, %originalBBpart2242 ], [ %485, %526 ]
  %531 = phi <4 x i32> [ %387, %originalBBpart2242 ], [ %486, %526 ]
  %532 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2242 ], [ %484, %526 ]
  %533 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2242 ], [ %485, %526 ]
  %534 = icmp eq i32 %388, 0
  br i1 %534, label %576, label %535

535:                                              ; preds = %originalBBpart2494, %528
  %536 = phi <4 x i32> [ %543, %originalBBpart2494 ], [ %531, %528 ]
  %537 = phi <4 x i32> [ %541, %originalBBpart2494 ], [ %532, %528 ]
  %538 = phi <4 x i32> [ %542, %originalBBpart2494 ], [ %533, %528 ]
  %539 = phi i32 [ %544, %originalBBpart2494 ], [ %388, %528 ]
  %540 = add <4 x i32> %536, <i32 -4, i32 -4, i32 -4, i32 -4>
  %541 = mul nsw <4 x i32> %537, %536, !dbg !98
  %542 = mul nsw <4 x i32> %538, %540, !dbg !98
  %543 = add <4 x i32> %536, <i32 -8, i32 -8, i32 -8, i32 -8>
  %544 = add i32 %539, -1
  %545 = add i32 -1, -1
  %546 = mul i32 %539, -3
  %547 = add i32 %546, 2
  %548 = mul i32 %545, %545
  %549 = mul i32 %547, %547
  %550 = add i32 %548, %549
  %551 = mul i32 %545, %547
  %552 = mul i32 %551, 2
  %553 = sub i32 %550, %552
  %554 = mul i32 %553, 3
  %555 = add i32 %554, -3
  %556 = icmp ne i32 %555, -6
  br i1 %556, label %558, label %557

557:                                              ; preds = %535
  ret i32 0

558:                                              ; preds = %535
  %559 = load i32, i32* @x.7
  %560 = load i32, i32* @y.8
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBB492, label %originalBB492alteredBB

originalBB492:                                    ; preds = %558, %originalBB492alteredBB
  %567 = icmp eq i32 %544, 0
  %568 = load i32, i32* @x.7
  %569 = load i32, i32* @y.8
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBBpart2494, label %originalBB492alteredBB

originalBBpart2494:                               ; preds = %originalBB492
  br i1 %567, label %576, label %535, !llvm.loop !100

576:                                              ; preds = %originalBBpart2494, %528
  %577 = phi <4 x i32> [ %529, %528 ], [ %541, %originalBBpart2494 ], !dbg !98
  %578 = phi <4 x i32> [ %530, %528 ], [ %542, %originalBBpart2494 ], !dbg !98
  %579 = load i32, i32* @x.7
  %580 = load i32, i32* @y.8
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBB496, label %originalBB496alteredBB

originalBB496:                                    ; preds = %576, %originalBB496alteredBB
  %587 = mul <4 x i32> %578, %577, !dbg !97
  %588 = shufflevector <4 x i32> %587, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !97
  %589 = mul <4 x i32> %587, %588, !dbg !97
  %590 = shufflevector <4 x i32> %589, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !97
  %591 = mul <4 x i32> %589, %590, !dbg !97
  %592 = extractelement <4 x i32> %591, i32 0, !dbg !97
  %593 = icmp eq i32 %164, %383, !dbg !97
  %594 = load i32, i32* @x.7
  %595 = load i32, i32* @y.8
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBBpart2524, label %originalBB496alteredBB

originalBBpart2524:                               ; preds = %originalBB496
  br i1 %593, label %840, label %602, !dbg !97

602:                                              ; preds = %originalBBpart2524, %372
  %603 = phi i32 [ %164, %372 ], [ %384, %originalBBpart2524 ]
  %604 = phi i32 [ 1, %372 ], [ %592, %originalBBpart2524 ]
  br label %605, !dbg !97

605:                                              ; preds = %786, %602
  %606 = phi i32 [ %616, %786 ], [ %603, %602 ]
  %607 = phi i32 [ %617, %786 ], [ %604, %602 ]
  call void @llvm.dbg.value(metadata i32 %606, metadata !38, metadata !DIExpression()), !dbg !94
  %608 = load i32, i32* @x.7
  %609 = load i32, i32* @y.8
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %originalBB526, label %originalBB526alteredBB

originalBB526:                                    ; preds = %605, %originalBB526alteredBB
  %616 = add nsw i32 %606, -1, !dbg !101
  %617 = mul nsw i32 %607, %606, !dbg !98
  %618 = add i32 %606, -4
  %619 = mul i32 %618, %618
  %620 = sub i32 %619, %618
  %621 = srem i32 %620, 2
  %622 = mul i32 %621, 5
  %623 = add i32 %622, -3
  %624 = load i32, i32* @x.7
  %625 = load i32, i32* @y.8
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %originalBBpart2571, label %originalBB526alteredBB

originalBBpart2571:                               ; preds = %originalBB526
  br label %632

632:                                              ; preds = %originalBBpart2571
  %collatzVar = alloca i32
  br label %633

633:                                              ; preds = %632
  %634 = load i32, i32* @x.7
  %635 = load i32, i32* @y.8
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBB573, label %originalBB573alteredBB

originalBB573:                                    ; preds = %633, %originalBB573alteredBB
  %642 = load i32, i32* @inVal0
  %643 = icmp sgt i32 %642, 1
  %644 = load i32, i32* @x.7
  %645 = load i32, i32* @y.8
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBBpart2575, label %originalBB573alteredBB

originalBBpart2575:                               ; preds = %originalBB573
  br i1 %643, label %653, label %652

652:                                              ; preds = %originalBBpart2575
  store i32 11, i32* %collatzVar
  br label %653

653:                                              ; preds = %652, %originalBBpart2575
  %654 = load i32, i32* @x.7
  %655 = load i32, i32* @y.8
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %originalBB577, label %originalBB577alteredBB

originalBB577:                                    ; preds = %653, %originalBB577alteredBB
  %662 = load i8**, i8*** @inVal1
  %663 = getelementptr inbounds i8*, i8** %662, i64 1
  %664 = load i8*, i8** %663
  %controle = call i32 @controle(i8* %664, i32 -3)
  store i32 %controle, i32* %collatzVar
  %665 = load i32, i32* @x.7
  %666 = load i32, i32* @y.8
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBBpart2579, label %originalBB577alteredBB

originalBBpart2579:                               ; preds = %originalBB577
  br label %673

673:                                              ; preds = %707, %703, %originalBBpart2579
  %674 = load i32, i32* %collatzVar
  %675 = icmp sgt i32 %674, 1
  br i1 %675, label %676, label %711

676:                                              ; preds = %673
  %677 = load i32, i32* @x.7
  %678 = load i32, i32* @y.8
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %originalBB581, label %originalBB581alteredBB

originalBB581:                                    ; preds = %676, %originalBB581alteredBB
  %685 = load i32, i32* %collatzVar
  %686 = srem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = load i32, i32* @x.7
  %689 = load i32, i32* @y.8
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBBpart2597, label %originalBB581alteredBB

originalBBpart2597:                               ; preds = %originalBB581
  br i1 %687, label %696, label %699

696:                                              ; preds = %originalBBpart2597
  %697 = load i32, i32* %collatzVar
  %698 = sdiv i32 %697, 2
  store i32 %698, i32* %collatzVar
  br label %703

699:                                              ; preds = %originalBBpart2597
  %700 = load i32, i32* %collatzVar
  %701 = mul i32 %700, 3
  %702 = add i32 %701, 1
  store i32 %702, i32* %collatzVar
  br label %703

703:                                              ; preds = %699, %696
  %704 = load i32, i32* %collatzVar
  %705 = sub i32 %623, %704
  %706 = icmp sgt i32 %705, -5
  br i1 %706, label %707, label %673

707:                                              ; preds = %703
  %708 = load i32, i32* %collatzVar
  %709 = add i32 %623, %708
  %710 = icmp slt i32 %709, -1
  br i1 %710, label %712, label %673

711:                                              ; preds = %673
  ret i32 0

712:                                              ; preds = %707
  call void @llvm.dbg.value(metadata i32 %616, metadata !38, metadata !DIExpression()), !dbg !94
  %713 = load i32, i32* @x.7
  %714 = load i32, i32* @y.8
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB599, label %originalBB599alteredBB

originalBB599:                                    ; preds = %712, %originalBB599alteredBB
  %721 = load i32, i32* @x.7
  %722 = load i32, i32* @y.8
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %originalBBpart2601, label %originalBB599alteredBB

originalBBpart2601:                               ; preds = %originalBB599
  br label %729, !dbg !96

729:                                              ; preds = %originalBBpart2601
  %730 = load i32, i32* @x.7
  %731 = load i32, i32* @y.8
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %originalBB603, label %originalBB603alteredBB

originalBB603:                                    ; preds = %729, %originalBB603alteredBB
  %collatzVar3 = alloca i32
  %738 = load i32, i32* @x.7
  %739 = load i32, i32* @y.8
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %originalBBpart2605, label %originalBB603alteredBB

originalBBpart2605:                               ; preds = %originalBB603
  br label %746

746:                                              ; preds = %originalBBpart2605
  %747 = load i32, i32* @x.7
  %748 = load i32, i32* @y.8
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %originalBB607, label %originalBB607alteredBB

originalBB607:                                    ; preds = %746, %originalBB607alteredBB
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
  br i1 %764, label %originalBBpart2609, label %originalBB607alteredBB

originalBBpart2609:                               ; preds = %originalBB607
  br i1 %756, label %782, label %765

765:                                              ; preds = %originalBBpart2609
  %766 = load i32, i32* @x.7
  %767 = load i32, i32* @y.8
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %originalBB611, label %originalBB611alteredBB

originalBB611:                                    ; preds = %765, %originalBB611alteredBB
  store i32 64, i32* %collatzVar3
  %774 = load i32, i32* @x.7
  %775 = load i32, i32* @y.8
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %originalBBpart2613, label %originalBB611alteredBB

originalBBpart2613:                               ; preds = %originalBB611
  br label %782

782:                                              ; preds = %originalBBpart2613, %originalBBpart2609
  %783 = load i8**, i8*** @inVal1
  %784 = getelementptr inbounds i8*, i8** %783, i64 1
  %785 = load i8*, i8** %784
  %controle4 = call i32 @controle(i8* %785, i32 0)
  store i32 %controle4, i32* %collatzVar3
  br label %786

786:                                              ; preds = %originalBBpart2640, %816, %782
  %787 = load i32, i32* %collatzVar3
  %788 = icmp sgt i32 %787, 1
  br i1 %788, label %789, label %605

789:                                              ; preds = %786
  %790 = load i32, i32* %collatzVar3
  %791 = srem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %796

793:                                              ; preds = %789
  %794 = load i32, i32* %collatzVar3
  %795 = sdiv i32 %794, 2
  store i32 %795, i32* %collatzVar3
  br label %816

796:                                              ; preds = %789
  %797 = load i32, i32* @x.7
  %798 = load i32, i32* @y.8
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %originalBB615, label %originalBB615alteredBB

originalBB615:                                    ; preds = %796, %originalBB615alteredBB
  %805 = load i32, i32* %collatzVar3
  %806 = mul i32 %805, 3
  %807 = add i32 %806, 1
  store i32 %807, i32* %collatzVar3
  %808 = load i32, i32* @x.7
  %809 = load i32, i32* @y.8
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %originalBBpart2628, label %originalBB615alteredBB

originalBBpart2628:                               ; preds = %originalBB615
  br label %816

816:                                              ; preds = %originalBBpart2628, %793
  %817 = load i32, i32* %collatzVar3
  %818 = sub i32 %616, %817
  %819 = icmp sgt i32 %818, -2
  br i1 %819, label %820, label %786

820:                                              ; preds = %816
  %821 = load i32, i32* @x.7
  %822 = load i32, i32* @y.8
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %originalBB630, label %originalBB630alteredBB

originalBB630:                                    ; preds = %820, %originalBB630alteredBB
  %829 = load i32, i32* %collatzVar3
  %830 = add i32 %616, %829
  %831 = icmp slt i32 %830, 2
  %832 = load i32, i32* @x.7
  %833 = load i32, i32* @y.8
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %originalBBpart2640, label %originalBB630alteredBB

originalBBpart2640:                               ; preds = %originalBB630
  br i1 %831, label %840, label %786

840:                                              ; preds = %originalBBpart2640, %originalBBpart2524, %originalBBpart2219
  %841 = phi i32 [ 1, %originalBBpart2219 ], [ %592, %originalBBpart2524 ], [ %617, %originalBBpart2640 ]
  %842 = add nsw i32 %841, %163, !dbg !102
  %843 = add i32 %841, -2
  %844 = mul i32 %841, 3
  %845 = add i32 %844, -5
  %846 = mul i32 %843, %843
  %847 = mul i32 %845, %845
  %848 = mul i32 %847, 34
  %849 = sub i32 %846, %848
  %850 = mul i32 %849, -3
  %851 = add i32 %850, -1
  %852 = icmp eq i32 %851, -4
  br i1 %852, label %853, label %854

853:                                              ; preds = %840
  ret i32 0

854:                                              ; preds = %840
  %855 = add nuw nsw i32 %164, 1, !dbg !103
  call void @llvm.dbg.value(metadata i32 %855, metadata !54, metadata !DIExpression()), !dbg !89
  %856 = load volatile i32, i32* @fac_n, align 4, !dbg !91, !tbaa !19
  %857 = icmp slt i32 %164, %856, !dbg !92
  br i1 %857, label %162, label %858, !dbg !93, !llvm.loop !104

858:                                              ; preds = %854
  %859 = load i32, i32* @x.7
  %860 = load i32, i32* @y.8
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %originalBB642, label %originalBB642alteredBB

originalBB642:                                    ; preds = %858, %originalBB642alteredBB
  store i32 %842, i32* @fac_s, align 4, !dbg !102, !tbaa !19
  %867 = mul i32 -154, 4
  %868 = add i32 %867, 3
  %869 = mul i32 -154, -2
  %870 = mul i32 %868, %868
  %871 = mul i32 %869, %869
  %872 = add i32 %870, %871
  %873 = mul i32 %868, %869
  %874 = mul i32 %873, 2
  %875 = sub i32 %872, %874
  %876 = add i32 %875, -2
  %877 = icmp ne i32 %876, -2
  %878 = load i32, i32* @x.7
  %879 = load i32, i32* @y.8
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %originalBBpart2731, label %originalBB642alteredBB

originalBBpart2731:                               ; preds = %originalBB642
  br i1 %877, label %887, label %886

886:                                              ; preds = %originalBBpart2731
  ret i32 0

887:                                              ; preds = %originalBBpart2731
  %888 = load i32, i32* @x.7
  %889 = load i32, i32* @y.8
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %originalBB733, label %originalBB733alteredBB

originalBB733:                                    ; preds = %887, %originalBB733alteredBB
  %896 = add i32 %842, -154, !dbg !93
  %897 = load i32, i32* @x.7
  %898 = load i32, i32* @y.8
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %originalBBpart2740, label %originalBB733alteredBB

originalBBpart2740:                               ; preds = %originalBB733
  br label %905, !dbg !93

905:                                              ; preds = %originalBBpart2740, %159
  %906 = phi i32 [ -154, %159 ], [ %896, %originalBBpart2740 ]
  ret i32 %906, !dbg !106

originalBBalteredBB:                              ; preds = %originalBB, %14
  %collatzVar1alteredBB = alloca i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %907 = load i32, i32* @inVal0
  %908 = icmp sgt i32 %907, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %51
  %909 = load i8**, i8*** @inVal1
  %910 = getelementptr inbounds i8*, i8** %909, i64 1
  %911 = load i8*, i8** %910
  %_ = sub i32 0, -3
  %gen = add i32 %_, -1
  %912 = add i32 -3, -1
  %controle2alteredBB = call i32 @controle(i8* %911, i32 %912)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %79
  %913 = load i32, i32* %collatzVar1
  %_11 = shl i32 %913, 2
  %_12 = sub i32 %913, 2
  %gen13 = mul i32 %_12, 2
  %_14 = sub i32 %913, 2
  %gen15 = mul i32 %_14, 2
  %_16 = shl i32 %913, 2
  %_17 = sub i32 0, %913
  %gen18 = add i32 %_17, 2
  %_19 = sub i32 %913, 2
  %gen20 = mul i32 %_19, 2
  %914 = sdiv i32 %913, 2
  store i32 %914, i32* %collatzVar1
  br label %originalBB10

originalBB24alteredBB:                            ; preds = %originalBB24, %98
  %915 = load i32, i32* %collatzVar1
  %_25 = shl i32 %915, 3
  %_26 = sub i32 %915, 3
  %gen27 = mul i32 %_26, 3
  %_28 = sub i32 %915, 3
  %gen29 = mul i32 %_28, 3
  %_30 = sub i32 %915, 3
  %gen31 = mul i32 %_30, 3
  %_32 = sub i32 %915, 3
  %gen33 = mul i32 %_32, 3
  %_34 = sub i32 %915, 3
  %gen35 = mul i32 %_34, 3
  %_36 = sub i32 0, %915
  %gen37 = add i32 %_36, 3
  %_38 = shl i32 %915, 3
  %916 = mul i32 %915, 3
  %_39 = sub i32 %916, 1
  %gen40 = mul i32 %_39, 1
  %917 = add i32 %916, 1
  store i32 %917, i32* %collatzVar1
  br label %originalBB24

originalBB44alteredBB:                            ; preds = %originalBB44, %118
  %918 = load i32, i32* %collatzVar1
  %_45 = sub i32 %13, %918
  %gen46 = mul i32 %_45, %918
  %_47 = sub i32 %13, %918
  %gen48 = mul i32 %_47, %918
  %919 = sub i32 %13, %918
  %920 = icmp sgt i32 %919, -5
  br label %originalBB44

originalBB52alteredBB:                            ; preds = %originalBB52, %142
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %162
  %_57 = sub i32 0, %164
  %gen58 = add i32 %_57, 2147483640
  %_59 = sub i32 0, %164
  %gen60 = add i32 %_59, 2147483640
  %_61 = shl i32 %164, 2147483640
  %_62 = shl i32 %164, 2147483640
  %_63 = shl i32 %164, 2147483640
  %_64 = sub i32 0, %164
  %gen65 = add i32 %_64, 2147483640
  %921 = and i32 %164, 2147483640, !dbg !96
  %_66 = shl i32 %921, -8
  %_67 = sub i32 0, %921
  %gen68 = add i32 %_67, -8
  %922 = add nsw i32 %921, -8, !dbg !96
  %_69 = sub i32 -8, -4
  %gen70 = mul i32 %_69, -4
  %_71 = sub i32 -8, -4
  %gen72 = mul i32 %_71, -4
  %_73 = sub i32 -8, -4
  %gen74 = mul i32 %_73, -4
  %_75 = sub i32 0, -8
  %gen76 = add i32 %_75, -4
  %_77 = sub i32 0, -8
  %gen78 = add i32 %_77, -4
  %_79 = shl i32 -8, -4
  %923 = mul i32 -8, -4
  %_80 = sub i32 0, %923
  %gen81 = add i32 %_80, 3
  %_82 = sub i32 %923, 3
  %gen83 = mul i32 %_82, 3
  %_84 = sub i32 0, %923
  %gen85 = add i32 %_84, 3
  %_86 = sub i32 %923, 3
  %gen87 = mul i32 %_86, 3
  %924 = add i32 %923, 3
  %_88 = shl i32 -8, -3
  %_89 = sub i32 -8, -3
  %gen90 = mul i32 %_89, -3
  %_91 = sub i32 0, -8
  %gen92 = add i32 %_91, -3
  %_93 = sub i32 0, -8
  %gen94 = add i32 %_93, -3
  %_95 = shl i32 -8, -3
  %_96 = sub i32 0, -8
  %gen97 = add i32 %_96, -3
  %_98 = sub i32 -8, -3
  %gen99 = mul i32 %_98, -3
  %925 = add i32 -8, -3
  %_100 = sub i32 0, %924
  %gen101 = add i32 %_100, %924
  %_102 = shl i32 %924, %924
  %_103 = sub i32 0, %924
  %gen104 = add i32 %_103, %924
  %_105 = shl i32 %924, %924
  %_106 = shl i32 %924, %924
  %_107 = shl i32 %924, %924
  %_108 = sub i32 0, %924
  %gen109 = add i32 %_108, %924
  %_110 = sub i32 %924, %924
  %gen111 = mul i32 %_110, %924
  %_112 = shl i32 %924, %924
  %926 = mul i32 %924, %924
  %_113 = shl i32 %925, %925
  %_114 = sub i32 %925, %925
  %gen115 = mul i32 %_114, %925
  %_116 = shl i32 %925, %925
  %927 = mul i32 %925, %925
  %_117 = sub i32 %927, 34
  %gen118 = mul i32 %_117, 34
  %_119 = sub i32 %927, 34
  %gen120 = mul i32 %_119, 34
  %_121 = sub i32 %927, 34
  %gen122 = mul i32 %_121, 34
  %_123 = sub i32 %927, 34
  %gen124 = mul i32 %_123, 34
  %_125 = shl i32 %927, 34
  %928 = mul i32 %927, 34
  %_126 = shl i32 %926, %928
  %_127 = sub i32 0, %926
  %gen128 = add i32 %_127, %928
  %_129 = shl i32 %926, %928
  %_130 = shl i32 %926, %928
  %_131 = shl i32 %926, %928
  %929 = sub i32 %926, %928
  %_132 = shl i32 %929, -1
  %_133 = sub i32 %929, -1
  %gen134 = mul i32 %_133, -1
  %930 = add i32 %929, -1
  %931 = icmp ne i32 %930, -2
  br label %originalBB56

originalBB138alteredBB:                           ; preds = %originalBB138, %192
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %213
  %932 = load i32, i32* @inVal0
  %933 = icmp sgt i32 %932, 1
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %233
  %934 = load i8**, i8*** @inVal1
  %935 = getelementptr inbounds i8*, i8** %934, i64 1
  %936 = load i8*, i8** %935
  %_147 = sub i32 0, -1
  %gen148 = mul i32 %_147, -1
  %_149 = shl i32 0, -1
  %_150 = sub i32 0, 0
  %gen151 = add i32 %_150, -1
  %_152 = sub i32 0, 0
  %gen153 = add i32 %_152, -1
  %_154 = sub i32 0, -1
  %gen155 = mul i32 %_154, -1
  %_156 = shl i32 0, -1
  %_157 = shl i32 0, -1
  %937 = add i32 0, -1
  %controle6alteredBB = call i32 @controle(i8* %936, i32 %937)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB146

originalBB161alteredBB:                           ; preds = %originalBB161, %254
  %938 = load i32, i32* %collatzVar5
  %939 = icmp sgt i32 %938, 1
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %273
  %940 = load i32, i32* %collatzVar5
  %_166 = shl i32 %940, 2
  %941 = srem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  br label %originalBB165

originalBB170alteredBB:                           ; preds = %originalBB170, %293
  %943 = load i32, i32* %collatzVar5
  %_171 = sub i32 %943, 2
  %gen172 = mul i32 %_171, 2
  %_173 = sub i32 0, %943
  %gen174 = add i32 %_173, 2
  %_175 = shl i32 %943, 2
  %_176 = shl i32 %943, 2
  %_177 = sub i32 0, %943
  %gen178 = add i32 %_177, 2
  %_179 = shl i32 %943, 2
  %_180 = shl i32 %943, 2
  %944 = sdiv i32 %943, 2
  store i32 %944, i32* %collatzVar5
  br label %originalBB170

originalBB184alteredBB:                           ; preds = %originalBB184, %312
  %945 = load i32, i32* %collatzVar5
  %_185 = shl i32 %945, 3
  %_186 = shl i32 %945, 3
  %_187 = sub i32 %945, 3
  %gen188 = mul i32 %_187, 3
  %_189 = sub i32 %945, 3
  %gen190 = mul i32 %_189, 3
  %_191 = sub i32 %945, 3
  %gen192 = mul i32 %_191, 3
  %946 = mul i32 %945, 3
  %_193 = shl i32 %946, 1
  %_194 = sub i32 0, %946
  %gen195 = add i32 %_194, 1
  %_196 = sub i32 0, %946
  %gen197 = add i32 %_196, 1
  %947 = add i32 %946, 1
  store i32 %947, i32* %collatzVar5
  br label %originalBB184

originalBB201alteredBB:                           ; preds = %originalBB201, %332
  %948 = load i32, i32* %collatzVar5
  %_202 = shl i32 %164, %948
  %_203 = sub i32 0, %164
  %gen204 = add i32 %_203, %948
  %_205 = sub i32 %164, %948
  %gen206 = mul i32 %_205, %948
  %_207 = sub i32 0, %164
  %gen208 = add i32 %_207, %948
  %949 = sub i32 %164, %948
  %950 = icmp sgt i32 %949, -2
  br label %originalBB201

originalBB212alteredBB:                           ; preds = %originalBB212, %352
  %951 = load i32, i32* %collatzVar5
  %_213 = shl i32 %164, %951
  %_214 = shl i32 %164, %951
  %_215 = sub i32 0, %164
  %gen216 = add i32 %_215, %951
  %_217 = shl i32 %164, %951
  %952 = add i32 %164, %951
  %953 = icmp slt i32 %952, 2
  br label %originalBB212

originalBB221alteredBB:                           ; preds = %originalBB221, %374
  %_222 = shl i32 %164, 2147483640
  %_223 = sub i32 0, %164
  %gen224 = add i32 %_223, 2147483640
  %954 = and i32 %164, 2147483640, !dbg !97
  %_225 = sub i32 0, %164
  %gen226 = add i32 %_225, %954
  %_227 = sub i32 0, %164
  %gen228 = add i32 %_227, %954
  %_229 = sub i32 %164, %954
  %gen230 = mul i32 %_229, %954
  %955 = sub nsw i32 %164, %954, !dbg !97
  %956 = insertelement <4 x i32> undef, i32 %164, i32 0, !dbg !97
  %957 = shufflevector <4 x i32> %956, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !97
  %_231 = shl <4 x i32> %957, <i32 0, i32 -1, i32 -2, i32 -3>
  %958 = add <4 x i32> %957, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !97
  %_232 = sub i32 %211, 3
  %gen233 = mul i32 %_232, 3
  %_234 = shl i32 %211, 3
  %_235 = sub i32 0, %211
  %gen236 = add i32 %_235, 3
  %_237 = sub i32 0, %211
  %gen238 = add i32 %_237, 3
  %_239 = sub i32 %211, 3
  %gen240 = mul i32 %_239, 3
  %959 = and i32 %211, 3, !dbg !97
  %960 = icmp ult i32 %174, 24, !dbg !97
  br label %originalBB221

originalBB244alteredBB:                           ; preds = %originalBB244, %398
  %_245 = shl i32 %211, -2
  %961 = mul i32 %211, -2
  %_246 = shl i32 %961, 3
  %_247 = sub i32 0, %961
  %gen248 = add i32 %_247, 3
  %_249 = sub i32 %961, 3
  %gen250 = mul i32 %_249, 3
  %962 = add i32 %961, 3
  %_251 = sub i32 0, %962
  %gen252 = add i32 %_251, %962
  %_253 = shl i32 %962, %962
  %_254 = sub i32 0, %962
  %gen255 = add i32 %_254, %962
  %_256 = sub i32 0, %962
  %gen257 = add i32 %_256, %962
  %_258 = sub i32 %962, %962
  %gen259 = mul i32 %_258, %962
  %_260 = shl i32 %962, %962
  %_261 = shl i32 %962, %962
  %_262 = sub i32 %962, %962
  %gen263 = mul i32 %_262, %962
  %_264 = shl i32 %962, %962
  %963 = mul i32 %962, %962
  %_265 = sub i32 %963, %962
  %gen266 = mul i32 %_265, %962
  %_267 = sub i32 0, %963
  %gen268 = add i32 %_267, %962
  %_269 = sub i32 %963, %962
  %gen270 = mul i32 %_269, %962
  %_271 = sub i32 %963, %962
  %gen272 = mul i32 %_271, %962
  %_273 = sub i32 0, %963
  %gen274 = add i32 %_273, %962
  %_275 = shl i32 %963, %962
  %_276 = sub i32 %963, %962
  %gen277 = mul i32 %_276, %962
  %964 = sub i32 %963, %962
  %_278 = sub i32 0, %964
  %gen279 = add i32 %_278, 2
  %_280 = shl i32 %964, 2
  %_281 = shl i32 %964, 2
  %_282 = sub i32 0, %964
  %gen283 = add i32 %_282, 2
  %_284 = shl i32 %964, 2
  %965 = srem i32 %964, 2
  %966 = mul i32 %965, -2
  %_285 = sub i32 0, %966
  %gen286 = add i32 %_285, 1
  %_287 = sub i32 %966, 1
  %gen288 = mul i32 %_287, 1
  %_289 = shl i32 %966, 1
  %_290 = sub i32 %966, 1
  %gen291 = mul i32 %_290, 1
  %_292 = shl i32 %966, 1
  %_293 = sub i32 0, %966
  %gen294 = add i32 %_293, 1
  %_295 = sub i32 0, %966
  %gen296 = add i32 %_295, 1
  %_297 = sub i32 %966, 1
  %gen298 = mul i32 %_297, 1
  %967 = add i32 %966, 1
  %968 = icmp eq i32 %967, 1
  br label %originalBB244

originalBB302alteredBB:                           ; preds = %originalBB302, %423
  br label %originalBB302

originalBB306alteredBB:                           ; preds = %originalBB306, %440
  %_307 = shl i32 %211, %388
  %_308 = shl i32 %211, %388
  %_309 = sub i32 %211, %388
  %gen310 = mul i32 %_309, %388
  %_311 = shl i32 %211, %388
  %_312 = shl i32 %211, %388
  %_313 = shl i32 %211, %388
  %969 = sub nsw i32 %211, %388, !dbg !97
  br label %originalBB306

originalBB317alteredBB:                           ; preds = %originalBB317, %458
  %_318 = sub <4 x i32> zeroinitializer, %459
  %gen319 = add <4 x i32> %_318, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_320 = shl <4 x i32> %459, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_321 = sub <4 x i32> %459, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen322 = mul <4 x i32> %_321, <i32 -4, i32 -4, i32 -4, i32 -4>
  %970 = add <4 x i32> %459, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_323 = sub <4 x i32> %460, %459
  %gen324 = mul <4 x i32> %_323, %459
  %_325 = shl <4 x i32> %460, %459
  %_326 = sub <4 x i32> %460, %459
  %gen327 = mul <4 x i32> %_326, %459
  %_328 = sub <4 x i32> %460, %459
  %gen329 = mul <4 x i32> %_328, %459
  %971 = mul nsw <4 x i32> %460, %459, !dbg !98
  %_330 = sub <4 x i32> zeroinitializer, %461
  %gen331 = add <4 x i32> %_330, %970
  %972 = mul nsw <4 x i32> %461, %970, !dbg !98
  %_332 = shl <4 x i32> %459, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_333 = sub <4 x i32> zeroinitializer, %459
  %gen334 = add <4 x i32> %_333, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_335 = shl <4 x i32> %459, <i32 -8, i32 -8, i32 -8, i32 -8>
  %973 = add <4 x i32> %459, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_336 = sub <4 x i32> %459, <i32 -12, i32 -12, i32 -12, i32 -12>
  %gen337 = mul <4 x i32> %_336, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_338 = shl <4 x i32> %459, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_339 = shl <4 x i32> %459, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_340 = shl <4 x i32> %459, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_341 = shl <4 x i32> %459, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_342 = shl <4 x i32> %459, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_343 = shl <4 x i32> %459, <i32 -12, i32 -12, i32 -12, i32 -12>
  %974 = add <4 x i32> %459, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_344 = shl <4 x i32> %971, %973
  %_345 = sub <4 x i32> %971, %973
  %gen346 = mul <4 x i32> %_345, %973
  %_347 = shl <4 x i32> %971, %973
  %_348 = shl <4 x i32> %971, %973
  %975 = mul nsw <4 x i32> %971, %973, !dbg !98
  %_349 = sub <4 x i32> zeroinitializer, %972
  %gen350 = add <4 x i32> %_349, %974
  %_351 = sub <4 x i32> %972, %974
  %gen352 = mul <4 x i32> %_351, %974
  %_353 = sub <4 x i32> %972, %974
  %gen354 = mul <4 x i32> %_353, %974
  %_355 = shl <4 x i32> %972, %974
  %976 = mul nsw <4 x i32> %972, %974, !dbg !98
  %_356 = shl <4 x i32> %459, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_357 = sub <4 x i32> zeroinitializer, %459
  %gen358 = add <4 x i32> %_357, <i32 -16, i32 -16, i32 -16, i32 -16>
  %977 = add <4 x i32> %459, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_359 = shl <4 x i32> %459, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_360 = sub <4 x i32> %459, <i32 -20, i32 -20, i32 -20, i32 -20>
  %gen361 = mul <4 x i32> %_360, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_362 = shl <4 x i32> %459, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_363 = sub <4 x i32> %459, <i32 -20, i32 -20, i32 -20, i32 -20>
  %gen364 = mul <4 x i32> %_363, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_365 = sub <4 x i32> %459, <i32 -20, i32 -20, i32 -20, i32 -20>
  %gen366 = mul <4 x i32> %_365, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_367 = sub <4 x i32> %459, <i32 -20, i32 -20, i32 -20, i32 -20>
  %gen368 = mul <4 x i32> %_367, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_369 = sub <4 x i32> zeroinitializer, %459
  %gen370 = add <4 x i32> %_369, <i32 -20, i32 -20, i32 -20, i32 -20>
  %978 = add <4 x i32> %459, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_371 = sub <4 x i32> zeroinitializer, %975
  %gen372 = add <4 x i32> %_371, %977
  %979 = mul nsw <4 x i32> %975, %977, !dbg !98
  %_373 = sub <4 x i32> %976, %978
  %gen374 = mul <4 x i32> %_373, %978
  %980 = mul nsw <4 x i32> %976, %978, !dbg !98
  %_375 = sub <4 x i32> %459, <i32 -24, i32 -24, i32 -24, i32 -24>
  %gen376 = mul <4 x i32> %_375, <i32 -24, i32 -24, i32 -24, i32 -24>
  %981 = add <4 x i32> %459, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_377 = sub <4 x i32> zeroinitializer, %459
  %gen378 = add <4 x i32> %_377, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_379 = sub <4 x i32> zeroinitializer, %459
  %gen380 = add <4 x i32> %_379, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_381 = sub <4 x i32> %459, <i32 -28, i32 -28, i32 -28, i32 -28>
  %gen382 = mul <4 x i32> %_381, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_383 = sub <4 x i32> %459, <i32 -28, i32 -28, i32 -28, i32 -28>
  %gen384 = mul <4 x i32> %_383, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_385 = sub <4 x i32> zeroinitializer, %459
  %gen386 = add <4 x i32> %_385, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_387 = sub <4 x i32> zeroinitializer, %459
  %gen388 = add <4 x i32> %_387, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_389 = sub <4 x i32> %459, <i32 -28, i32 -28, i32 -28, i32 -28>
  %gen390 = mul <4 x i32> %_389, <i32 -28, i32 -28, i32 -28, i32 -28>
  %982 = add <4 x i32> %459, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_391 = shl <4 x i32> %979, %981
  %_392 = shl <4 x i32> %979, %981
  %_393 = sub <4 x i32> zeroinitializer, %979
  %gen394 = add <4 x i32> %_393, %981
  %_395 = sub <4 x i32> zeroinitializer, %979
  %gen396 = add <4 x i32> %_395, %981
  %_397 = sub <4 x i32> zeroinitializer, %979
  %gen398 = add <4 x i32> %_397, %981
  %983 = mul nsw <4 x i32> %979, %981, !dbg !98
  %_399 = sub <4 x i32> %980, %982
  %gen400 = mul <4 x i32> %_399, %982
  %_401 = sub <4 x i32> %980, %982
  %gen402 = mul <4 x i32> %_401, %982
  %_403 = sub <4 x i32> zeroinitializer, %980
  %gen404 = add <4 x i32> %_403, %982
  %_405 = shl <4 x i32> %980, %982
  %_406 = sub <4 x i32> %980, %982
  %gen407 = mul <4 x i32> %_406, %982
  %_408 = sub <4 x i32> %980, %982
  %gen409 = mul <4 x i32> %_408, %982
  %_410 = sub <4 x i32> %980, %982
  %gen411 = mul <4 x i32> %_410, %982
  %_412 = sub <4 x i32> %980, %982
  %gen413 = mul <4 x i32> %_412, %982
  %_414 = shl <4 x i32> %980, %982
  %984 = mul nsw <4 x i32> %980, %982, !dbg !98
  %_415 = sub <4 x i32> %459, <i32 -32, i32 -32, i32 -32, i32 -32>
  %gen416 = mul <4 x i32> %_415, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_417 = sub <4 x i32> zeroinitializer, %459
  %gen418 = add <4 x i32> %_417, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_419 = sub <4 x i32> zeroinitializer, %459
  %gen420 = add <4 x i32> %_419, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_421 = shl <4 x i32> %459, <i32 -32, i32 -32, i32 -32, i32 -32>
  %985 = add <4 x i32> %459, <i32 -32, i32 -32, i32 -32, i32 -32>
  %986 = add i32 %462, -4
  %_422 = shl i32 -4, 3
  %_423 = sub i32 0, -4
  %gen424 = add i32 %_423, 3
  %987 = mul i32 -4, 3
  %_425 = shl i32 %987, -2
  %_426 = sub i32 %987, -2
  %gen427 = mul i32 %_426, -2
  %988 = add i32 %987, -2
  %_428 = shl i32 %462, -4
  %_429 = sub i32 %462, -4
  %gen430 = mul i32 %_429, -4
  %_431 = shl i32 %462, -4
  %989 = mul i32 %462, -4
  %_432 = sub i32 %989, 3
  %gen433 = mul i32 %_432, 3
  %_434 = sub i32 %989, 3
  %gen435 = mul i32 %_434, 3
  %_436 = sub i32 %989, 3
  %gen437 = mul i32 %_436, 3
  %_438 = shl i32 %989, 3
  %990 = add i32 %989, 3
  %_439 = sub i32 0, %988
  %gen440 = add i32 %_439, %988
  %_441 = shl i32 %988, %988
  %_442 = sub i32 0, %988
  %gen443 = add i32 %_442, %988
  %991 = mul i32 %988, %988
  %_444 = sub i32 %990, %990
  %gen445 = mul i32 %_444, %990
  %_446 = sub i32 %990, %990
  %gen447 = mul i32 %_446, %990
  %_448 = sub i32 %990, %990
  %gen449 = mul i32 %_448, %990
  %992 = mul i32 %990, %990
  %_450 = sub i32 %991, %992
  %gen451 = mul i32 %_450, %992
  %_452 = shl i32 %991, %992
  %_453 = sub i32 0, %991
  %gen454 = add i32 %_453, %992
  %_455 = sub i32 %991, %992
  %gen456 = mul i32 %_455, %992
  %993 = add i32 %991, %992
  %_457 = sub i32 0, %988
  %gen458 = add i32 %_457, %990
  %_459 = sub i32 0, %988
  %gen460 = add i32 %_459, %990
  %994 = mul i32 %988, %990
  %_461 = sub i32 %994, 2
  %gen462 = mul i32 %_461, 2
  %995 = mul i32 %994, 2
  %_463 = sub i32 0, %993
  %gen464 = add i32 %_463, %995
  %_465 = sub i32 0, %993
  %gen466 = add i32 %_465, %995
  %_467 = shl i32 %993, %995
  %_468 = sub i32 0, %993
  %gen469 = add i32 %_468, %995
  %_470 = sub i32 %993, %995
  %gen471 = mul i32 %_470, %995
  %_472 = sub i32 0, %993
  %gen473 = add i32 %_472, %995
  %996 = sub i32 %993, %995
  %_474 = sub i32 0, %996
  %gen475 = add i32 %_474, -2
  %_476 = sub i32 0, %996
  %gen477 = add i32 %_476, -2
  %_478 = sub i32 0, %996
  %gen479 = add i32 %_478, -2
  %_480 = shl i32 %996, -2
  %997 = mul i32 %996, -2
  %_481 = shl i32 %997, -2
  %_482 = sub i32 0, %997
  %gen483 = add i32 %_482, -2
  %_484 = shl i32 %997, -2
  %998 = add i32 %997, -2
  %999 = icmp ne i32 %998, 0
  br label %originalBB317

originalBB488alteredBB:                           ; preds = %originalBB488, %509
  br label %originalBB488

originalBB492alteredBB:                           ; preds = %originalBB492, %558
  %1000 = icmp eq i32 %544, 0
  br label %originalBB492

originalBB496alteredBB:                           ; preds = %originalBB496, %576
  %_497 = sub <4 x i32> zeroinitializer, %578
  %gen498 = add <4 x i32> %_497, %577
  %_499 = shl <4 x i32> %578, %577
  %_500 = sub <4 x i32> zeroinitializer, %578
  %gen501 = add <4 x i32> %_500, %577
  %_502 = sub <4 x i32> zeroinitializer, %578
  %gen503 = add <4 x i32> %_502, %577
  %_504 = sub <4 x i32> zeroinitializer, %578
  %gen505 = add <4 x i32> %_504, %577
  %_506 = shl <4 x i32> %578, %577
  %1001 = mul <4 x i32> %578, %577, !dbg !97
  %1002 = shufflevector <4 x i32> %1001, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !97
  %_507 = sub <4 x i32> zeroinitializer, %1001
  %gen508 = add <4 x i32> %_507, %1002
  %_509 = sub <4 x i32> %1001, %1002
  %gen510 = mul <4 x i32> %_509, %1002
  %_511 = sub <4 x i32> zeroinitializer, %1001
  %gen512 = add <4 x i32> %_511, %1002
  %_513 = sub <4 x i32> %1001, %1002
  %gen514 = mul <4 x i32> %_513, %1002
  %_515 = shl <4 x i32> %1001, %1002
  %1003 = mul <4 x i32> %1001, %1002, !dbg !97
  %1004 = shufflevector <4 x i32> %1003, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !97
  %_516 = sub <4 x i32> zeroinitializer, %1003
  %gen517 = add <4 x i32> %_516, %1004
  %_518 = shl <4 x i32> %1003, %1004
  %_519 = sub <4 x i32> %1003, %1004
  %gen520 = mul <4 x i32> %_519, %1004
  %_521 = sub <4 x i32> zeroinitializer, %1003
  %gen522 = add <4 x i32> %_521, %1004
  %1005 = mul <4 x i32> %1003, %1004, !dbg !97
  %1006 = extractelement <4 x i32> %1005, i32 0, !dbg !97
  %1007 = icmp eq i32 %164, %383, !dbg !97
  br label %originalBB496

originalBB526alteredBB:                           ; preds = %originalBB526, %605
  %1008 = add nsw i32 %606, -1, !dbg !101
  %_527 = sub i32 %607, %606
  %gen528 = mul i32 %_527, %606
  %1009 = mul nsw i32 %607, %606, !dbg !98
  %_529 = sub i32 %606, -4
  %gen530 = mul i32 %_529, -4
  %_531 = sub i32 %606, -4
  %gen532 = mul i32 %_531, -4
  %_533 = shl i32 %606, -4
  %_534 = sub i32 0, %606
  %gen535 = add i32 %_534, -4
  %_536 = shl i32 %606, -4
  %_537 = shl i32 %606, -4
  %_538 = sub i32 0, %606
  %gen539 = add i32 %_538, -4
  %1010 = add i32 %606, -4
  %_540 = shl i32 %1010, %1010
  %1011 = mul i32 %1010, %1010
  %_541 = sub i32 %1011, %1010
  %gen542 = mul i32 %_541, %1010
  %_543 = sub i32 %1011, %1010
  %gen544 = mul i32 %_543, %1010
  %_545 = sub i32 %1011, %1010
  %gen546 = mul i32 %_545, %1010
  %1012 = sub i32 %1011, %1010
  %_547 = sub i32 0, %1012
  %gen548 = add i32 %_547, 2
  %_549 = sub i32 %1012, 2
  %gen550 = mul i32 %_549, 2
  %_551 = sub i32 0, %1012
  %gen552 = add i32 %_551, 2
  %_553 = sub i32 %1012, 2
  %gen554 = mul i32 %_553, 2
  %1013 = srem i32 %1012, 2
  %_555 = sub i32 0, %1013
  %gen556 = add i32 %_555, 5
  %_557 = sub i32 %1013, 5
  %gen558 = mul i32 %_557, 5
  %_559 = sub i32 %1013, 5
  %gen560 = mul i32 %_559, 5
  %_561 = sub i32 %1013, 5
  %gen562 = mul i32 %_561, 5
  %_563 = shl i32 %1013, 5
  %_564 = sub i32 0, %1013
  %gen565 = add i32 %_564, 5
  %1014 = mul i32 %1013, 5
  %_566 = sub i32 %1014, -3
  %gen567 = mul i32 %_566, -3
  %_568 = sub i32 %1014, -3
  %gen569 = mul i32 %_568, -3
  %1015 = add i32 %1014, -3
  br label %originalBB526

originalBB573alteredBB:                           ; preds = %originalBB573, %633
  %1016 = load i32, i32* @inVal0
  %1017 = icmp sgt i32 %1016, 1
  br label %originalBB573

originalBB577alteredBB:                           ; preds = %originalBB577, %653
  %1018 = load i8**, i8*** @inVal1
  %1019 = getelementptr inbounds i8*, i8** %1018, i64 1
  %1020 = load i8*, i8** %1019
  %controlealteredBB = call i32 @controle(i8* %1020, i32 -3)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB577

originalBB581alteredBB:                           ; preds = %originalBB581, %676
  %1021 = load i32, i32* %collatzVar
  %_582 = sub i32 %1021, 2
  %gen583 = mul i32 %_582, 2
  %_584 = sub i32 0, %1021
  %gen585 = add i32 %_584, 2
  %_586 = sub i32 0, %1021
  %gen587 = add i32 %_586, 2
  %_588 = shl i32 %1021, 2
  %_589 = sub i32 0, %1021
  %gen590 = add i32 %_589, 2
  %_591 = sub i32 0, %1021
  %gen592 = add i32 %_591, 2
  %_593 = sub i32 %1021, 2
  %gen594 = mul i32 %_593, 2
  %_595 = shl i32 %1021, 2
  %1022 = srem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  br label %originalBB581

originalBB599alteredBB:                           ; preds = %originalBB599, %712
  br label %originalBB599

originalBB603alteredBB:                           ; preds = %originalBB603, %729
  %collatzVar3alteredBB = alloca i32
  br label %originalBB603

originalBB607alteredBB:                           ; preds = %originalBB607, %746
  %1024 = load i32, i32* @inVal0
  %1025 = icmp sgt i32 %1024, 1
  br label %originalBB607

originalBB611alteredBB:                           ; preds = %originalBB611, %765
  store i32 64, i32* %collatzVar3
  br label %originalBB611

originalBB615alteredBB:                           ; preds = %originalBB615, %796
  %1026 = load i32, i32* %collatzVar3
  %_616 = sub i32 0, %1026
  %gen617 = add i32 %_616, 3
  %1027 = mul i32 %1026, 3
  %_618 = shl i32 %1027, 1
  %_619 = shl i32 %1027, 1
  %_620 = sub i32 %1027, 1
  %gen621 = mul i32 %_620, 1
  %_622 = shl i32 %1027, 1
  %_623 = sub i32 0, %1027
  %gen624 = add i32 %_623, 1
  %_625 = sub i32 0, %1027
  %gen626 = add i32 %_625, 1
  %1028 = add i32 %1027, 1
  store i32 %1028, i32* %collatzVar3
  br label %originalBB615

originalBB630alteredBB:                           ; preds = %originalBB630, %820
  %1029 = load i32, i32* %collatzVar3
  %_631 = sub i32 %616, %1029
  %gen632 = mul i32 %_631, %1029
  %_633 = sub i32 %616, %1029
  %gen634 = mul i32 %_633, %1029
  %_635 = sub i32 %616, %1029
  %gen636 = mul i32 %_635, %1029
  %_637 = sub i32 0, %616
  %gen638 = add i32 %_637, %1029
  %1030 = add i32 %616, %1029
  %1031 = icmp slt i32 %1030, 2
  br label %originalBB630

originalBB642alteredBB:                           ; preds = %originalBB642, %858
  store i32 %842, i32* @fac_s, align 4, !dbg !102, !tbaa !19
  %_643 = sub i32 -154, 4
  %gen644 = mul i32 %_643, 4
  %_645 = sub i32 0, -154
  %gen646 = add i32 %_645, 4
  %_647 = sub i32 0, -154
  %gen648 = add i32 %_647, 4
  %_649 = shl i32 -154, 4
  %_650 = sub i32 0, -154
  %gen651 = add i32 %_650, 4
  %1032 = mul i32 -154, 4
  %_652 = shl i32 %1032, 3
  %_653 = shl i32 %1032, 3
  %_654 = sub i32 0, %1032
  %gen655 = add i32 %_654, 3
  %_656 = sub i32 0, %1032
  %gen657 = add i32 %_656, 3
  %_658 = sub i32 0, %1032
  %gen659 = add i32 %_658, 3
  %1033 = add i32 %1032, 3
  %_660 = sub i32 -154, -2
  %gen661 = mul i32 %_660, -2
  %_662 = sub i32 0, -154
  %gen663 = add i32 %_662, -2
  %_664 = shl i32 -154, -2
  %_665 = shl i32 -154, -2
  %_666 = sub i32 -154, -2
  %gen667 = mul i32 %_666, -2
  %_668 = shl i32 -154, -2
  %_669 = sub i32 -154, -2
  %gen670 = mul i32 %_669, -2
  %1034 = mul i32 -154, -2
  %_671 = sub i32 %1033, %1033
  %gen672 = mul i32 %_671, %1033
  %_673 = sub i32 0, %1033
  %gen674 = add i32 %_673, %1033
  %_675 = sub i32 %1033, %1033
  %gen676 = mul i32 %_675, %1033
  %_677 = sub i32 %1033, %1033
  %gen678 = mul i32 %_677, %1033
  %_679 = sub i32 0, %1033
  %gen680 = add i32 %_679, %1033
  %_681 = shl i32 %1033, %1033
  %1035 = mul i32 %1033, %1033
  %_682 = sub i32 %1034, %1034
  %gen683 = mul i32 %_682, %1034
  %_684 = sub i32 0, %1034
  %gen685 = add i32 %_684, %1034
  %_686 = shl i32 %1034, %1034
  %_687 = sub i32 %1034, %1034
  %gen688 = mul i32 %_687, %1034
  %1036 = mul i32 %1034, %1034
  %_689 = sub i32 %1035, %1036
  %gen690 = mul i32 %_689, %1036
  %_691 = shl i32 %1035, %1036
  %_692 = shl i32 %1035, %1036
  %_693 = sub i32 %1035, %1036
  %gen694 = mul i32 %_693, %1036
  %_695 = sub i32 0, %1035
  %gen696 = add i32 %_695, %1036
  %_697 = sub i32 %1035, %1036
  %gen698 = mul i32 %_697, %1036
  %1037 = add i32 %1035, %1036
  %_699 = shl i32 %1033, %1034
  %_700 = sub i32 0, %1033
  %gen701 = add i32 %_700, %1034
  %_702 = sub i32 %1033, %1034
  %gen703 = mul i32 %_702, %1034
  %_704 = shl i32 %1033, %1034
  %_705 = sub i32 0, %1033
  %gen706 = add i32 %_705, %1034
  %1038 = mul i32 %1033, %1034
  %_707 = sub i32 0, %1038
  %gen708 = add i32 %_707, 2
  %1039 = mul i32 %1038, 2
  %_709 = shl i32 %1037, %1039
  %_710 = sub i32 %1037, %1039
  %gen711 = mul i32 %_710, %1039
  %_712 = shl i32 %1037, %1039
  %_713 = sub i32 %1037, %1039
  %gen714 = mul i32 %_713, %1039
  %_715 = sub i32 %1037, %1039
  %gen716 = mul i32 %_715, %1039
  %_717 = sub i32 %1037, %1039
  %gen718 = mul i32 %_717, %1039
  %_719 = shl i32 %1037, %1039
  %1040 = sub i32 %1037, %1039
  %_720 = shl i32 %1040, -2
  %_721 = sub i32 %1040, -2
  %gen722 = mul i32 %_721, -2
  %_723 = shl i32 %1040, -2
  %_724 = sub i32 %1040, -2
  %gen725 = mul i32 %_724, -2
  %_726 = sub i32 0, %1040
  %gen727 = add i32 %_726, -2
  %_728 = sub i32 %1040, -2
  %gen729 = mul i32 %_728, -2
  %1041 = add i32 %1040, -2
  %1042 = icmp ne i32 %1041, -2
  br label %originalBB642

originalBB733alteredBB:                           ; preds = %originalBB733, %887
  %_734 = shl i32 %842, -154
  %_735 = sub i32 %842, -154
  %gen736 = mul i32 %_735, -154
  %_737 = sub i32 0, %842
  %gen738 = add i32 %_737, -154
  %1043 = add i32 %842, -154, !dbg !93
  br label %originalBB733
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
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = icmp eq i32 %1, -1
  br i1 %30, label %31, label %48

31:                                               ; preds = %29
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %31, %originalBB1alteredBB
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 5

48:                                               ; preds = %29, %25
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %48, %originalBB6alteredBB
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
  br i1 %67, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %59, label %68, label %103

68:                                               ; preds = %originalBBpart28
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %68, %originalBB10alteredBB
  %77 = icmp eq i32 %1, 0
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %77, label %86, label %103

86:                                               ; preds = %originalBBpart212
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %86, %originalBB14alteredBB
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 3

103:                                              ; preds = %originalBBpart212, %originalBBpart28
  %104 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %104, i8* %0)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
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
  %116 = icmp eq i32 %1, -4
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
  br i1 %116, label %125, label %126

125:                                              ; preds = %originalBBpart220
  ret i32 3

126:                                              ; preds = %originalBBpart220, %103
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %126, %originalBB22alteredBB
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
  br i1 %145, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %137, label %146, label %181

146:                                              ; preds = %originalBBpart224
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
  %155 = icmp eq i32 %1, -3
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
  br i1 %155, label %164, label %181

164:                                              ; preds = %originalBBpart228
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

181:                                              ; preds = %originalBBpart228, %originalBBpart224
  call void @srand(i32 %1)
  %182 = call i32 @rand()
  %183 = srem i32 %182, 50000
  %184 = add i32 %183, 2
  ret i32 %184

originalBBalteredBB:                              ; preds = %originalBB, %2
  %185 = load i32, i32* @inVal0
  %186 = icmp sgt i32 %185, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  %187 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %188 = call i32 @strcmp(i8* %187, i8* %0)
  %189 = icmp eq i32 %188, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %68
  %190 = icmp eq i32 %1, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %86
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %107
  %191 = icmp eq i32 %1, -4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %126
  %192 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %193 = call i32 @strcmp(i8* %192, i8* %0)
  %194 = icmp eq i32 %193, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %146
  %195 = icmp eq i32 %1, -3
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %164
  br label %originalBB30
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
!76 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 90, type: !77, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !82)
!77 = !DISubroutineType(types: !78)
!78 = !{!10, !10, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!82 = !{!83, !84}
!83 = !DILocalVariable(name: "argc", arg: 1, scope: !76, file: !8, line: 90, type: !10)
!84 = !DILocalVariable(name: "argv", arg: 2, scope: !76, file: !8, line: 90, type: !79)
!85 = !DILocation(line: 0, scope: !76)
!86 = !DILocation(line: 46, column: 9, scope: !15, inlinedAt: !87)
!87 = distinct !DILocation(line: 92, column: 3, scope: !76)
!88 = !DILocation(line: 47, column: 9, scope: !15, inlinedAt: !87)
!89 = !DILocation(line: 0, scope: !52, inlinedAt: !90)
!90 = distinct !DILocation(line: 93, column: 3, scope: !76)
!91 = !DILocation(line: 82, column: 22, scope: !57, inlinedAt: !90)
!92 = !DILocation(line: 82, column: 19, scope: !57, inlinedAt: !90)
!93 = !DILocation(line: 82, column: 3, scope: !58, inlinedAt: !90)
!94 = !DILocation(line: 0, scope: !34, inlinedAt: !95)
!95 = distinct !DILocation(line: 84, column: 14, scope: !62, inlinedAt: !90)
!96 = !DILocation(line: 65, column: 10, scope: !41, inlinedAt: !95)
!97 = !DILocation(line: 65, column: 8, scope: !34, inlinedAt: !95)
!98 = !DILocation(line: 68, column: 16, scope: !41, inlinedAt: !95)
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !47}
!101 = !DILocation(line: 68, column: 30, scope: !41, inlinedAt: !95)
!102 = !DILocation(line: 84, column: 11, scope: !62, inlinedAt: !90)
!103 = !DILocation(line: 82, column: 30, scope: !57, inlinedAt: !90)
!104 = distinct !{!104, !93, !105}
!105 = !DILocation(line: 86, column: 3, scope: !58, inlinedAt: !90)
!106 = !DILocation(line: 95, column: 3, scope: !76)
