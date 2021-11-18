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
  %_ = shl i32 %19, -154
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
  br i1 %10, label %371, label %19, !dbg !42

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
  br i1 %28, label %282, label %37, !dbg !42

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
  br i1 %70, label %originalBBpart296, label %originalBB6alteredBB

originalBBpart296:                                ; preds = %originalBB6
  br i1 %62, label %71, label %88

71:                                               ; preds = %originalBBpart296
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %71, %originalBB98alteredBB
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  ret i32 0

88:                                               ; preds = %originalBBpart296
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %88, %originalBB102alteredBB
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
  br i1 %107, label %originalBBpart2112, label %originalBB102alteredBB

originalBBpart2112:                               ; preds = %originalBB102
  br i1 %99, label %206, label %108, !dbg !42

108:                                              ; preds = %originalBBpart2112
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %108, %originalBB114alteredBB
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
  br i1 %131, label %originalBBpart2159, label %originalBB114alteredBB

originalBBpart2159:                               ; preds = %originalBB114
  br i1 %123, label %132, label %149

132:                                              ; preds = %originalBBpart2159
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %132, %originalBB161alteredBB
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  ret i32 0

149:                                              ; preds = %originalBBpart2159
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %149, %originalBB165alteredBB
  %158 = sub nsw i32 %97, %98, !dbg !42
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart2167, label %originalBB165alteredBB

originalBBpart2167:                               ; preds = %originalBB165
  br label %167, !dbg !42

167:                                              ; preds = %originalBBpart2302, %originalBBpart2167
  %168 = phi <4 x i32> [ %50, %originalBBpart2167 ], [ %195, %originalBBpart2302 ]
  %169 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2167 ], [ %193, %originalBBpart2302 ]
  %170 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2167 ], [ %194, %originalBBpart2302 ]
  %171 = phi i32 [ %158, %originalBBpart2167 ], [ %196, %originalBBpart2302 ]
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %167, %originalBB169alteredBB
  %180 = add <4 x i32> %168, <i32 -4, i32 -4, i32 -4, i32 -4>
  %181 = mul nsw <4 x i32> %168, %169, !dbg !43
  %182 = mul nsw <4 x i32> %180, %170, !dbg !43
  %183 = add <4 x i32> %168, <i32 -8, i32 -8, i32 -8, i32 -8>
  %184 = add <4 x i32> %168, <i32 -12, i32 -12, i32 -12, i32 -12>
  %185 = mul nsw <4 x i32> %183, %181, !dbg !43
  %186 = mul nsw <4 x i32> %184, %182, !dbg !43
  %187 = add <4 x i32> %168, <i32 -16, i32 -16, i32 -16, i32 -16>
  %188 = add <4 x i32> %168, <i32 -20, i32 -20, i32 -20, i32 -20>
  %189 = mul nsw <4 x i32> %187, %185, !dbg !43
  %190 = mul nsw <4 x i32> %188, %186, !dbg !43
  %191 = add <4 x i32> %168, <i32 -24, i32 -24, i32 -24, i32 -24>
  %192 = add <4 x i32> %168, <i32 -28, i32 -28, i32 -28, i32 -28>
  %193 = mul nsw <4 x i32> %191, %189, !dbg !43
  %194 = mul nsw <4 x i32> %192, %190, !dbg !43
  %195 = add <4 x i32> %168, <i32 -32, i32 -32, i32 -32, i32 -32>
  %196 = add i32 %171, -4
  %197 = icmp eq i32 %196, 0
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart2302, label %originalBB169alteredBB

originalBBpart2302:                               ; preds = %originalBB169
  br i1 %197, label %206, label %167, !llvm.loop !44

206:                                              ; preds = %originalBBpart2302, %originalBBpart2112
  %207 = phi <4 x i32> [ undef, %originalBBpart2112 ], [ %193, %originalBBpart2302 ]
  %208 = phi <4 x i32> [ undef, %originalBBpart2112 ], [ %194, %originalBBpart2302 ]
  %209 = phi <4 x i32> [ %50, %originalBBpart2112 ], [ %195, %originalBBpart2302 ]
  %210 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2112 ], [ %193, %originalBBpart2302 ]
  %211 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2112 ], [ %194, %originalBBpart2302 ]
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB304, label %originalBB304alteredBB

originalBB304:                                    ; preds = %206, %originalBB304alteredBB
  %220 = icmp eq i32 %98, 0
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart2306, label %originalBB304alteredBB

originalBBpart2306:                               ; preds = %originalBB304
  br i1 %220, label %256, label %229

229:                                              ; preds = %originalBBpart2341, %originalBBpart2306
  %230 = phi <4 x i32> [ %245, %originalBBpart2341 ], [ %209, %originalBBpart2306 ]
  %231 = phi <4 x i32> [ %243, %originalBBpart2341 ], [ %210, %originalBBpart2306 ]
  %232 = phi <4 x i32> [ %244, %originalBBpart2341 ], [ %211, %originalBBpart2306 ]
  %233 = phi i32 [ %246, %originalBBpart2341 ], [ %98, %originalBBpart2306 ]
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBB308, label %originalBB308alteredBB

originalBB308:                                    ; preds = %229, %originalBB308alteredBB
  %242 = add <4 x i32> %230, <i32 -4, i32 -4, i32 -4, i32 -4>
  %243 = mul nsw <4 x i32> %230, %231, !dbg !43
  %244 = mul nsw <4 x i32> %242, %232, !dbg !43
  %245 = add <4 x i32> %230, <i32 -8, i32 -8, i32 -8, i32 -8>
  %246 = add i32 %233, -1
  %247 = icmp eq i32 %246, 0
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart2341, label %originalBB308alteredBB

originalBBpart2341:                               ; preds = %originalBB308
  br i1 %247, label %256, label %229, !llvm.loop !46

256:                                              ; preds = %originalBBpart2341, %originalBBpart2306
  %257 = phi <4 x i32> [ %207, %originalBBpart2306 ], [ %243, %originalBBpart2341 ], !dbg !43
  %258 = phi <4 x i32> [ %208, %originalBBpart2306 ], [ %244, %originalBBpart2341 ], !dbg !43
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB343, label %originalBB343alteredBB

originalBB343:                                    ; preds = %256, %originalBB343alteredBB
  %267 = mul <4 x i32> %258, %257, !dbg !42
  %268 = shufflevector <4 x i32> %267, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !42
  %269 = mul <4 x i32> %267, %268, !dbg !42
  %270 = shufflevector <4 x i32> %269, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !42
  %271 = mul <4 x i32> %269, %270, !dbg !42
  %272 = extractelement <4 x i32> %271, i32 0, !dbg !42
  %273 = icmp eq i32 %46, %0, !dbg !42
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBBpart2371, label %originalBB343alteredBB

originalBBpart2371:                               ; preds = %originalBB343
  br i1 %273, label %371, label %282, !dbg !42

282:                                              ; preds = %originalBBpart2371, %originalBBpart24
  %283 = phi i32 [ %0, %originalBBpart24 ], [ %47, %originalBBpart2371 ]
  %284 = phi i32 [ 1, %originalBBpart24 ], [ %272, %originalBBpart2371 ]
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBB373, label %originalBB373alteredBB

originalBB373:                                    ; preds = %282, %originalBB373alteredBB
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart2375, label %originalBB373alteredBB

originalBBpart2375:                               ; preds = %originalBB373
  br label %301, !dbg !42

301:                                              ; preds = %originalBBpart2447, %originalBBpart2375
  %302 = phi i32 [ %312, %originalBBpart2447 ], [ %283, %originalBBpart2375 ]
  %303 = phi i32 [ %313, %originalBBpart2447 ], [ %284, %originalBBpart2375 ]
  call void @llvm.dbg.value(metadata i32 %302, metadata !38, metadata !DIExpression()), !dbg !39
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBB377, label %originalBB377alteredBB

originalBB377:                                    ; preds = %301, %originalBB377alteredBB
  %312 = add nsw i32 %302, -1, !dbg !48
  %313 = mul nsw i32 %302, %303, !dbg !43
  %314 = add i32 %303, -3
  %315 = mul i32 %303, 4
  %316 = add i32 %315, 5
  %317 = add i32 %302, 4
  %318 = mul i32 %314, %314
  %319 = mul i32 %318, %318
  %320 = mul i32 %316, %316
  %321 = mul i32 %320, %320
  %322 = mul i32 %317, %317
  %323 = mul i32 %322, %322
  %324 = add i32 %319, %321
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1
  %327 = icmp eq i32 %326, 1
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart2439, label %originalBB377alteredBB

originalBBpart2439:                               ; preds = %originalBB377
  br i1 %327, label %353, label %336

336:                                              ; preds = %originalBBpart2439
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBB441, label %originalBB441alteredBB

originalBB441:                                    ; preds = %336, %originalBB441alteredBB
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart2443, label %originalBB441alteredBB

originalBBpart2443:                               ; preds = %originalBB441
  ret i32 0

353:                                              ; preds = %originalBBpart2439
  call void @llvm.dbg.value(metadata i32 %312, metadata !38, metadata !DIExpression()), !dbg !39
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBB445, label %originalBB445alteredBB

originalBB445:                                    ; preds = %353, %originalBB445alteredBB
  %362 = icmp eq i32 %312, 0, !dbg !40
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %originalBBpart2447, label %originalBB445alteredBB

originalBBpart2447:                               ; preds = %originalBB445
  br i1 %362, label %371, label %301, !dbg !42, !llvm.loop !49

371:                                              ; preds = %originalBBpart2447, %originalBBpart2371, %originalBBpart2
  %372 = phi i32 [ 1, %originalBBpart2 ], [ %272, %originalBBpart2371 ], [ %313, %originalBBpart2447 ]
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB449, label %originalBB449alteredBB

originalBB449:                                    ; preds = %371, %originalBB449alteredBB
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBBpart2451, label %originalBB449alteredBB

originalBBpart2451:                               ; preds = %originalBB449
  ret i32 %372, !dbg !51

originalBBalteredBB:                              ; preds = %originalBB, %1
  %389 = icmp eq i32 %0, 0, !dbg !40
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %19
  %390 = icmp ult i32 %0, 8, !dbg !42
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %37
  %_ = sub i32 %0, -8
  %gen = mul i32 %_, -8
  %_7 = sub i32 0, %0
  %gen8 = add i32 %_7, -8
  %_9 = shl i32 %0, -8
  %_10 = sub i32 0, %0
  %gen11 = add i32 %_10, -8
  %_12 = sub i32 0, %0
  %gen13 = add i32 %_12, -8
  %391 = and i32 %0, -8, !dbg !42
  %_14 = sub i32 %0, %391
  %gen15 = mul i32 %_14, %391
  %_16 = sub i32 %0, %391
  %gen17 = mul i32 %_16, %391
  %392 = sub i32 %0, %391, !dbg !42
  %393 = insertelement <4 x i32> undef, i32 %0, i32 0, !dbg !42
  %394 = shufflevector <4 x i32> %393, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !42
  %_18 = sub <4 x i32> zeroinitializer, %394
  %gen19 = add <4 x i32> %_18, <i32 0, i32 -1, i32 -2, i32 -3>
  %_20 = sub <4 x i32> zeroinitializer, %394
  %gen21 = add <4 x i32> %_20, <i32 0, i32 -1, i32 -2, i32 -3>
  %395 = add <4 x i32> %394, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !42
  %_22 = sub i32 %391, -8
  %gen23 = mul i32 %_22, -8
  %396 = add i32 %391, -8, !dbg !42
  %_24 = sub i32 %396, 3
  %gen25 = mul i32 %_24, 3
  %_26 = sub i32 %396, 3
  %gen27 = mul i32 %_26, 3
  %_28 = sub i32 0, %396
  %gen29 = add i32 %_28, 3
  %_30 = shl i32 %396, 3
  %397 = lshr exact i32 %396, 3, !dbg !42
  %_31 = shl i32 3, 3
  %_32 = sub i32 3, 3
  %gen33 = mul i32 %_32, 3
  %_34 = sub i32 0, 3
  %gen35 = add i32 %_34, 3
  %398 = mul i32 3, 3
  %_36 = sub i32 %398, -1
  %gen37 = mul i32 %_36, -1
  %_38 = sub i32 %398, -1
  %gen39 = mul i32 %_38, -1
  %_40 = sub i32 0, %398
  %gen41 = add i32 %_40, -1
  %_42 = sub i32 %398, -1
  %gen43 = mul i32 %_42, -1
  %_44 = sub i32 %398, -1
  %gen45 = mul i32 %_44, -1
  %_46 = sub i32 %398, -1
  %gen47 = mul i32 %_46, -1
  %_48 = sub i32 0, %398
  %gen49 = add i32 %_48, -1
  %_50 = shl i32 %398, -1
  %399 = add i32 %398, -1
  %_51 = shl i32 -8, -2
  %_52 = shl i32 -8, -2
  %_53 = shl i32 -8, -2
  %_54 = sub i32 0, -8
  %gen55 = add i32 %_54, -2
  %_56 = sub i32 -8, -2
  %gen57 = mul i32 %_56, -2
  %_58 = sub i32 0, -8
  %gen59 = add i32 %_58, -2
  %400 = add i32 -8, -2
  %_60 = shl i32 %399, %399
  %_61 = sub i32 0, %399
  %gen62 = add i32 %_61, %399
  %_63 = sub i32 %399, %399
  %gen64 = mul i32 %_63, %399
  %401 = mul i32 %399, %399
  %_65 = shl i32 %400, %400
  %_66 = sub i32 %400, %400
  %gen67 = mul i32 %_66, %400
  %_68 = sub i32 %400, %400
  %gen69 = mul i32 %_68, %400
  %_70 = sub i32 %400, %400
  %gen71 = mul i32 %_70, %400
  %_72 = shl i32 %400, %400
  %_73 = sub i32 %400, %400
  %gen74 = mul i32 %_73, %400
  %_75 = shl i32 %400, %400
  %402 = mul i32 %400, %400
  %403 = mul i32 %402, 34
  %_76 = sub i32 %401, %403
  %gen77 = mul i32 %_76, %403
  %_78 = sub i32 %401, %403
  %gen79 = mul i32 %_78, %403
  %_80 = shl i32 %401, %403
  %_81 = sub i32 %401, %403
  %gen82 = mul i32 %_81, %403
  %_83 = sub i32 %401, %403
  %gen84 = mul i32 %_83, %403
  %_85 = sub i32 %401, %403
  %gen86 = mul i32 %_85, %403
  %_87 = sub i32 %401, %403
  %gen88 = mul i32 %_87, %403
  %404 = sub i32 %401, %403
  %_89 = shl i32 %404, -2
  %_90 = shl i32 %404, -2
  %405 = mul i32 %404, -2
  %_91 = sub i32 0, %405
  %gen92 = add i32 %_91, -3
  %_93 = shl i32 %405, -3
  %_94 = shl i32 %405, -3
  %406 = add i32 %405, -3
  %407 = icmp eq i32 %406, -5
  br label %originalBB6

originalBB98alteredBB:                            ; preds = %originalBB98, %71
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %88
  %_103 = sub i32 %52, 1
  %gen104 = mul i32 %_103, 1
  %_105 = sub i32 0, %52
  %gen106 = add i32 %_105, 1
  %_107 = sub i32 %52, 1
  %gen108 = mul i32 %_107, 1
  %408 = add nuw nsw i32 %52, 1, !dbg !42
  %_109 = sub i32 %408, 3
  %gen110 = mul i32 %_109, 3
  %409 = and i32 %408, 3, !dbg !42
  %410 = icmp ult i32 %51, 24, !dbg !42
  br label %originalBB102

originalBB114alteredBB:                           ; preds = %originalBB114, %108
  %_115 = sub i32 0, %98
  %gen116 = add i32 %_115, -3
  %_117 = sub i32 0, %98
  %gen118 = add i32 %_117, -3
  %_119 = sub i32 %98, -3
  %gen120 = mul i32 %_119, -3
  %_121 = shl i32 %98, -3
  %_122 = sub i32 0, %98
  %gen123 = add i32 %_122, -3
  %_124 = sub i32 0, %98
  %gen125 = add i32 %_124, -3
  %_126 = sub i32 %98, -3
  %gen127 = mul i32 %_126, -3
  %411 = add i32 %98, -3
  %_128 = shl i32 %411, %411
  %_129 = sub i32 0, %411
  %gen130 = add i32 %_129, %411
  %_131 = sub i32 0, %411
  %gen132 = add i32 %_131, %411
  %412 = mul i32 %411, %411
  %_133 = sub i32 0, %412
  %gen134 = add i32 %_133, %411
  %_135 = sub i32 %412, %411
  %gen136 = mul i32 %_135, %411
  %_137 = sub i32 %412, %411
  %gen138 = mul i32 %_137, %411
  %_139 = shl i32 %412, %411
  %_140 = sub i32 %412, %411
  %gen141 = mul i32 %_140, %411
  %_142 = shl i32 %412, %411
  %_143 = sub i32 %412, %411
  %gen144 = mul i32 %_143, %411
  %_145 = shl i32 %412, %411
  %413 = sub i32 %412, %411
  %_146 = shl i32 %413, 2
  %_147 = sub i32 %413, 2
  %gen148 = mul i32 %_147, 2
  %414 = srem i32 %413, 2
  %_149 = sub i32 %414, -2
  %gen150 = mul i32 %_149, -2
  %_151 = sub i32 %414, -2
  %gen152 = mul i32 %_151, -2
  %_153 = shl i32 %414, -2
  %_154 = shl i32 %414, -2
  %415 = mul i32 %414, -2
  %_155 = sub i32 %415, -2
  %gen156 = mul i32 %_155, -2
  %_157 = shl i32 %415, -2
  %416 = add i32 %415, -2
  %417 = icmp ne i32 %416, -2
  br label %originalBB114

originalBB161alteredBB:                           ; preds = %originalBB161, %132
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %149
  %418 = sub nsw i32 %97, %98, !dbg !42
  br label %originalBB165

originalBB169alteredBB:                           ; preds = %originalBB169, %167
  %_170 = sub <4 x i32> zeroinitializer, %168
  %gen171 = add <4 x i32> %_170, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_172 = sub <4 x i32> %168, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen173 = mul <4 x i32> %_172, <i32 -4, i32 -4, i32 -4, i32 -4>
  %419 = add <4 x i32> %168, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_174 = sub <4 x i32> zeroinitializer, %168
  %gen175 = add <4 x i32> %_174, %169
  %_176 = sub <4 x i32> zeroinitializer, %168
  %gen177 = add <4 x i32> %_176, %169
  %_178 = shl <4 x i32> %168, %169
  %_179 = shl <4 x i32> %168, %169
  %_180 = sub <4 x i32> zeroinitializer, %168
  %gen181 = add <4 x i32> %_180, %169
  %420 = mul nsw <4 x i32> %168, %169, !dbg !43
  %_182 = shl <4 x i32> %419, %170
  %_183 = sub <4 x i32> %419, %170
  %gen184 = mul <4 x i32> %_183, %170
  %_185 = sub <4 x i32> %419, %170
  %gen186 = mul <4 x i32> %_185, %170
  %421 = mul nsw <4 x i32> %419, %170, !dbg !43
  %_187 = sub <4 x i32> zeroinitializer, %168
  %gen188 = add <4 x i32> %_187, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_189 = sub <4 x i32> zeroinitializer, %168
  %gen190 = add <4 x i32> %_189, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_191 = sub <4 x i32> zeroinitializer, %168
  %gen192 = add <4 x i32> %_191, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_193 = sub <4 x i32> zeroinitializer, %168
  %gen194 = add <4 x i32> %_193, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_195 = sub <4 x i32> %168, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen196 = mul <4 x i32> %_195, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_197 = sub <4 x i32> zeroinitializer, %168
  %gen198 = add <4 x i32> %_197, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_199 = sub <4 x i32> %168, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen200 = mul <4 x i32> %_199, <i32 -8, i32 -8, i32 -8, i32 -8>
  %422 = add <4 x i32> %168, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_201 = shl <4 x i32> %168, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_202 = sub <4 x i32> zeroinitializer, %168
  %gen203 = add <4 x i32> %_202, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_204 = sub <4 x i32> zeroinitializer, %168
  %gen205 = add <4 x i32> %_204, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_206 = sub <4 x i32> zeroinitializer, %168
  %gen207 = add <4 x i32> %_206, <i32 -12, i32 -12, i32 -12, i32 -12>
  %423 = add <4 x i32> %168, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_208 = sub <4 x i32> zeroinitializer, %422
  %gen209 = add <4 x i32> %_208, %420
  %_210 = sub <4 x i32> zeroinitializer, %422
  %gen211 = add <4 x i32> %_210, %420
  %_212 = shl <4 x i32> %422, %420
  %_213 = sub <4 x i32> zeroinitializer, %422
  %gen214 = add <4 x i32> %_213, %420
  %_215 = sub <4 x i32> %422, %420
  %gen216 = mul <4 x i32> %_215, %420
  %424 = mul nsw <4 x i32> %422, %420, !dbg !43
  %_217 = sub <4 x i32> %423, %421
  %gen218 = mul <4 x i32> %_217, %421
  %_219 = sub <4 x i32> zeroinitializer, %423
  %gen220 = add <4 x i32> %_219, %421
  %_221 = sub <4 x i32> zeroinitializer, %423
  %gen222 = add <4 x i32> %_221, %421
  %_223 = shl <4 x i32> %423, %421
  %_224 = shl <4 x i32> %423, %421
  %425 = mul nsw <4 x i32> %423, %421, !dbg !43
  %_225 = sub <4 x i32> %168, <i32 -16, i32 -16, i32 -16, i32 -16>
  %gen226 = mul <4 x i32> %_225, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_227 = shl <4 x i32> %168, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_228 = shl <4 x i32> %168, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_229 = sub <4 x i32> zeroinitializer, %168
  %gen230 = add <4 x i32> %_229, <i32 -16, i32 -16, i32 -16, i32 -16>
  %426 = add <4 x i32> %168, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_231 = sub <4 x i32> zeroinitializer, %168
  %gen232 = add <4 x i32> %_231, <i32 -20, i32 -20, i32 -20, i32 -20>
  %427 = add <4 x i32> %168, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_233 = sub <4 x i32> zeroinitializer, %426
  %gen234 = add <4 x i32> %_233, %424
  %_235 = sub <4 x i32> %426, %424
  %gen236 = mul <4 x i32> %_235, %424
  %_237 = sub <4 x i32> zeroinitializer, %426
  %gen238 = add <4 x i32> %_237, %424
  %_239 = shl <4 x i32> %426, %424
  %_240 = sub <4 x i32> %426, %424
  %gen241 = mul <4 x i32> %_240, %424
  %_242 = sub <4 x i32> %426, %424
  %gen243 = mul <4 x i32> %_242, %424
  %_244 = sub <4 x i32> zeroinitializer, %426
  %gen245 = add <4 x i32> %_244, %424
  %428 = mul nsw <4 x i32> %426, %424, !dbg !43
  %_246 = sub <4 x i32> %427, %425
  %gen247 = mul <4 x i32> %_246, %425
  %_248 = shl <4 x i32> %427, %425
  %_249 = shl <4 x i32> %427, %425
  %_250 = sub <4 x i32> zeroinitializer, %427
  %gen251 = add <4 x i32> %_250, %425
  %_252 = sub <4 x i32> zeroinitializer, %427
  %gen253 = add <4 x i32> %_252, %425
  %_254 = sub <4 x i32> %427, %425
  %gen255 = mul <4 x i32> %_254, %425
  %429 = mul nsw <4 x i32> %427, %425, !dbg !43
  %_256 = shl <4 x i32> %168, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_257 = sub <4 x i32> zeroinitializer, %168
  %gen258 = add <4 x i32> %_257, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_259 = sub <4 x i32> zeroinitializer, %168
  %gen260 = add <4 x i32> %_259, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_261 = sub <4 x i32> zeroinitializer, %168
  %gen262 = add <4 x i32> %_261, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_263 = shl <4 x i32> %168, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_264 = sub <4 x i32> zeroinitializer, %168
  %gen265 = add <4 x i32> %_264, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_266 = sub <4 x i32> %168, <i32 -24, i32 -24, i32 -24, i32 -24>
  %gen267 = mul <4 x i32> %_266, <i32 -24, i32 -24, i32 -24, i32 -24>
  %430 = add <4 x i32> %168, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_268 = sub <4 x i32> %168, <i32 -28, i32 -28, i32 -28, i32 -28>
  %gen269 = mul <4 x i32> %_268, <i32 -28, i32 -28, i32 -28, i32 -28>
  %431 = add <4 x i32> %168, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_270 = sub <4 x i32> zeroinitializer, %430
  %gen271 = add <4 x i32> %_270, %428
  %_272 = sub <4 x i32> %430, %428
  %gen273 = mul <4 x i32> %_272, %428
  %_274 = sub <4 x i32> %430, %428
  %gen275 = mul <4 x i32> %_274, %428
  %_276 = shl <4 x i32> %430, %428
  %_277 = shl <4 x i32> %430, %428
  %_278 = sub <4 x i32> %430, %428
  %gen279 = mul <4 x i32> %_278, %428
  %_280 = sub <4 x i32> zeroinitializer, %430
  %gen281 = add <4 x i32> %_280, %428
  %432 = mul nsw <4 x i32> %430, %428, !dbg !43
  %_282 = sub <4 x i32> zeroinitializer, %431
  %gen283 = add <4 x i32> %_282, %429
  %_284 = sub <4 x i32> %431, %429
  %gen285 = mul <4 x i32> %_284, %429
  %_286 = sub <4 x i32> zeroinitializer, %431
  %gen287 = add <4 x i32> %_286, %429
  %_288 = shl <4 x i32> %431, %429
  %433 = mul nsw <4 x i32> %431, %429, !dbg !43
  %_289 = sub <4 x i32> zeroinitializer, %168
  %gen290 = add <4 x i32> %_289, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_291 = sub <4 x i32> %168, <i32 -32, i32 -32, i32 -32, i32 -32>
  %gen292 = mul <4 x i32> %_291, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_293 = sub <4 x i32> zeroinitializer, %168
  %gen294 = add <4 x i32> %_293, <i32 -32, i32 -32, i32 -32, i32 -32>
  %434 = add <4 x i32> %168, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_295 = sub i32 %171, -4
  %gen296 = mul i32 %_295, -4
  %_297 = sub i32 0, %171
  %gen298 = add i32 %_297, -4
  %_299 = shl i32 %171, -4
  %_300 = shl i32 %171, -4
  %435 = add i32 %171, -4
  %436 = icmp eq i32 %435, 0
  br label %originalBB169

originalBB304alteredBB:                           ; preds = %originalBB304, %206
  %437 = icmp eq i32 %98, 0
  br label %originalBB304

originalBB308alteredBB:                           ; preds = %originalBB308, %229
  %_309 = shl <4 x i32> %230, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_310 = sub <4 x i32> %230, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen311 = mul <4 x i32> %_310, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_312 = sub <4 x i32> zeroinitializer, %230
  %gen313 = add <4 x i32> %_312, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_314 = sub <4 x i32> %230, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen315 = mul <4 x i32> %_314, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_316 = sub <4 x i32> %230, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen317 = mul <4 x i32> %_316, <i32 -4, i32 -4, i32 -4, i32 -4>
  %438 = add <4 x i32> %230, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_318 = sub <4 x i32> %230, %231
  %gen319 = mul <4 x i32> %_318, %231
  %_320 = sub <4 x i32> %230, %231
  %gen321 = mul <4 x i32> %_320, %231
  %_322 = sub <4 x i32> %230, %231
  %gen323 = mul <4 x i32> %_322, %231
  %_324 = sub <4 x i32> zeroinitializer, %230
  %gen325 = add <4 x i32> %_324, %231
  %_326 = sub <4 x i32> zeroinitializer, %230
  %gen327 = add <4 x i32> %_326, %231
  %439 = mul nsw <4 x i32> %230, %231, !dbg !43
  %440 = mul nsw <4 x i32> %438, %232, !dbg !43
  %_328 = sub <4 x i32> %230, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen329 = mul <4 x i32> %_328, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_330 = sub <4 x i32> zeroinitializer, %230
  %gen331 = add <4 x i32> %_330, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_332 = sub <4 x i32> zeroinitializer, %230
  %gen333 = add <4 x i32> %_332, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_334 = sub <4 x i32> %230, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen335 = mul <4 x i32> %_334, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_336 = sub <4 x i32> %230, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen337 = mul <4 x i32> %_336, <i32 -8, i32 -8, i32 -8, i32 -8>
  %441 = add <4 x i32> %230, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_338 = sub i32 0, %233
  %gen339 = add i32 %_338, -1
  %442 = add i32 %233, -1
  %443 = icmp eq i32 %442, 0
  br label %originalBB308

originalBB343alteredBB:                           ; preds = %originalBB343, %256
  %_344 = sub <4 x i32> %258, %257
  %gen345 = mul <4 x i32> %_344, %257
  %_346 = sub <4 x i32> %258, %257
  %gen347 = mul <4 x i32> %_346, %257
  %_348 = sub <4 x i32> %258, %257
  %gen349 = mul <4 x i32> %_348, %257
  %_350 = sub <4 x i32> zeroinitializer, %258
  %gen351 = add <4 x i32> %_350, %257
  %_352 = sub <4 x i32> zeroinitializer, %258
  %gen353 = add <4 x i32> %_352, %257
  %_354 = sub <4 x i32> zeroinitializer, %258
  %gen355 = add <4 x i32> %_354, %257
  %444 = mul <4 x i32> %258, %257, !dbg !42
  %445 = shufflevector <4 x i32> %444, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !42
  %_356 = sub <4 x i32> zeroinitializer, %444
  %gen357 = add <4 x i32> %_356, %445
  %_358 = shl <4 x i32> %444, %445
  %_359 = sub <4 x i32> %444, %445
  %gen360 = mul <4 x i32> %_359, %445
  %_361 = shl <4 x i32> %444, %445
  %_362 = sub <4 x i32> zeroinitializer, %444
  %gen363 = add <4 x i32> %_362, %445
  %_364 = sub <4 x i32> zeroinitializer, %444
  %gen365 = add <4 x i32> %_364, %445
  %446 = mul <4 x i32> %444, %445, !dbg !42
  %447 = shufflevector <4 x i32> %446, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !42
  %_366 = sub <4 x i32> %446, %447
  %gen367 = mul <4 x i32> %_366, %447
  %_368 = sub <4 x i32> zeroinitializer, %446
  %gen369 = add <4 x i32> %_368, %447
  %448 = mul <4 x i32> %446, %447, !dbg !42
  %449 = extractelement <4 x i32> %448, i32 0, !dbg !42
  %450 = icmp eq i32 %46, %0, !dbg !42
  br label %originalBB343

originalBB373alteredBB:                           ; preds = %originalBB373, %282
  br label %originalBB373

originalBB377alteredBB:                           ; preds = %originalBB377, %301
  %_378 = shl i32 %302, -1
  %_379 = shl i32 %302, -1
  %_380 = sub i32 0, %302
  %gen381 = add i32 %_380, -1
  %_382 = sub i32 0, %302
  %gen383 = add i32 %_382, -1
  %_384 = sub i32 0, %302
  %gen385 = add i32 %_384, -1
  %_386 = sub i32 %302, -1
  %gen387 = mul i32 %_386, -1
  %_388 = shl i32 %302, -1
  %451 = add nsw i32 %302, -1, !dbg !48
  %_389 = shl i32 %302, %303
  %452 = mul nsw i32 %302, %303, !dbg !43
  %_390 = shl i32 %303, -3
  %_391 = sub i32 %303, -3
  %gen392 = mul i32 %_391, -3
  %_393 = shl i32 %303, -3
  %_394 = sub i32 %303, -3
  %gen395 = mul i32 %_394, -3
  %453 = add i32 %303, -3
  %_396 = sub i32 %303, 4
  %gen397 = mul i32 %_396, 4
  %454 = mul i32 %303, 4
  %_398 = sub i32 0, %454
  %gen399 = add i32 %_398, 5
  %455 = add i32 %454, 5
  %_400 = sub i32 %302, 4
  %gen401 = mul i32 %_400, 4
  %_402 = sub i32 0, %302
  %gen403 = add i32 %_402, 4
  %_404 = shl i32 %302, 4
  %_405 = sub i32 0, %302
  %gen406 = add i32 %_405, 4
  %456 = add i32 %302, 4
  %_407 = sub i32 %453, %453
  %gen408 = mul i32 %_407, %453
  %457 = mul i32 %453, %453
  %_409 = shl i32 %457, %457
  %_410 = sub i32 %457, %457
  %gen411 = mul i32 %_410, %457
  %_412 = sub i32 %457, %457
  %gen413 = mul i32 %_412, %457
  %_414 = shl i32 %457, %457
  %458 = mul i32 %457, %457
  %459 = mul i32 %455, %455
  %_415 = sub i32 0, %459
  %gen416 = add i32 %_415, %459
  %_417 = shl i32 %459, %459
  %460 = mul i32 %459, %459
  %_418 = shl i32 %456, %456
  %_419 = sub i32 0, %456
  %gen420 = add i32 %_419, %456
  %461 = mul i32 %456, %456
  %_421 = sub i32 %461, %461
  %gen422 = mul i32 %_421, %461
  %462 = mul i32 %461, %461
  %_423 = sub i32 %458, %460
  %gen424 = mul i32 %_423, %460
  %_425 = sub i32 0, %458
  %gen426 = add i32 %_425, %460
  %463 = add i32 %458, %460
  %_427 = shl i32 %463, %462
  %_428 = sub i32 %463, %462
  %gen429 = mul i32 %_428, %462
  %_430 = shl i32 %463, %462
  %_431 = sub i32 %463, %462
  %gen432 = mul i32 %_431, %462
  %_433 = sub i32 0, %463
  %gen434 = add i32 %_433, %462
  %_435 = shl i32 %463, %462
  %464 = sub i32 %463, %462
  %_436 = sub i32 %464, 1
  %gen437 = mul i32 %_436, 1
  %465 = add i32 %464, 1
  %466 = icmp eq i32 %465, 1
  br label %originalBB377

originalBB441alteredBB:                           ; preds = %originalBB441, %336
  br label %originalBB441

originalBB445alteredBB:                           ; preds = %originalBB445, %353
  %467 = icmp eq i32 %312, 0, !dbg !40
  br label %originalBB445

originalBB449alteredBB:                           ; preds = %originalBB449, %371
  br label %originalBB449
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
  br i1 %10, label %490, label %19, !dbg !60

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

37:                                               ; preds = %originalBBpart2578, %originalBBpart24
  %38 = phi i32 [ %28, %originalBBpart24 ], [ %461, %originalBBpart2578 ]
  %39 = phi i32 [ 0, %originalBBpart24 ], [ %462, %originalBBpart2578 ]
  call void @llvm.dbg.value(metadata i32 %39, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32 %39, metadata !38, metadata !DIExpression()), !dbg !63
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %37, %originalBB6alteredBB
  %48 = and i32 %39, 2147483640, !dbg !65
  %49 = add nsw i32 %48, -8, !dbg !65
  %50 = lshr exact i32 %49, 3, !dbg !65
  %51 = add nuw nsw i32 %50, 1, !dbg !65
  %52 = mul i32 3, -5
  %53 = add i32 %52, -5
  %54 = mul i32 %53, %53
  %55 = sub i32 %54, %53
  %56 = srem i32 %55, 2
  %57 = mul i32 %56, -4
  %58 = add i32 %57, -4
  %59 = icmp eq i32 %58, -4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart280, label %originalBB6alteredBB

originalBBpart280:                                ; preds = %originalBB6
  br i1 %59, label %85, label %68

68:                                               ; preds = %originalBBpart280
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %68, %originalBB82alteredBB
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  ret void

85:                                               ; preds = %originalBBpart280
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %85, %originalBB86alteredBB
  %94 = icmp eq i32 %39, 0, !dbg !65
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %94, label %451, label %103, !dbg !66

103:                                              ; preds = %originalBBpart288
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %103, %originalBB90alteredBB
  %112 = icmp ult i32 %39, 8, !dbg !66
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %112, label %365, label %121, !dbg !66

121:                                              ; preds = %originalBBpart292
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %121, %originalBB94alteredBB
  %130 = and i32 %39, 2147483640, !dbg !66
  %131 = sub nsw i32 %39, %130, !dbg !66
  %132 = insertelement <4 x i32> undef, i32 %39, i32 0, !dbg !66
  %133 = shufflevector <4 x i32> %132, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !66
  %134 = add <4 x i32> %133, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !66
  %135 = and i32 %51, 3, !dbg !66
  %136 = icmp ult i32 %49, 24, !dbg !66
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart2129, label %originalBB94alteredBB

originalBBpart2129:                               ; preds = %originalBB94
  br i1 %136, label %245, label %145, !dbg !66

145:                                              ; preds = %originalBBpart2129
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %145, %originalBB131alteredBB
  %154 = sub nsw i32 %51, %135, !dbg !66
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart2136, label %originalBB131alteredBB

originalBBpart2136:                               ; preds = %originalBB131
  br label %163, !dbg !66

163:                                              ; preds = %originalBBpart2296, %originalBBpart2136
  %164 = phi <4 x i32> [ %134, %originalBBpart2136 ], [ %191, %originalBBpart2296 ]
  %165 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2136 ], [ %189, %originalBBpart2296 ]
  %166 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2136 ], [ %190, %originalBBpart2296 ]
  %167 = phi i32 [ %154, %originalBBpart2136 ], [ %192, %originalBBpart2296 ]
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %163, %originalBB138alteredBB
  %176 = add <4 x i32> %164, <i32 -4, i32 -4, i32 -4, i32 -4>
  %177 = mul nsw <4 x i32> %165, %164, !dbg !67
  %178 = mul nsw <4 x i32> %166, %176, !dbg !67
  %179 = add <4 x i32> %164, <i32 -8, i32 -8, i32 -8, i32 -8>
  %180 = add <4 x i32> %164, <i32 -12, i32 -12, i32 -12, i32 -12>
  %181 = mul nsw <4 x i32> %177, %179, !dbg !67
  %182 = mul nsw <4 x i32> %178, %180, !dbg !67
  %183 = add <4 x i32> %164, <i32 -16, i32 -16, i32 -16, i32 -16>
  %184 = add <4 x i32> %164, <i32 -20, i32 -20, i32 -20, i32 -20>
  %185 = mul nsw <4 x i32> %181, %183, !dbg !67
  %186 = mul nsw <4 x i32> %182, %184, !dbg !67
  %187 = add <4 x i32> %164, <i32 -24, i32 -24, i32 -24, i32 -24>
  %188 = add <4 x i32> %164, <i32 -28, i32 -28, i32 -28, i32 -28>
  %189 = mul nsw <4 x i32> %185, %187, !dbg !67
  %190 = mul nsw <4 x i32> %186, %188, !dbg !67
  %191 = add <4 x i32> %164, <i32 -32, i32 -32, i32 -32, i32 -32>
  %192 = add i32 %167, -4
  %193 = mul i32 %167, -2
  %194 = mul i32 %167, %167
  %195 = mul i32 %193, %193
  %196 = add i32 %194, %195
  %197 = mul i32 %167, %193
  %198 = mul i32 %197, 2
  %199 = sub i32 %196, %198
  %200 = add i32 %199, -2
  %201 = icmp ne i32 %200, -3
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart2288, label %originalBB138alteredBB

originalBBpart2288:                               ; preds = %originalBB138
  br i1 %201, label %227, label %210

210:                                              ; preds = %originalBBpart2288
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB290, label %originalBB290alteredBB

originalBB290:                                    ; preds = %210, %originalBB290alteredBB
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart2292, label %originalBB290alteredBB

originalBBpart2292:                               ; preds = %originalBB290
  ret void

227:                                              ; preds = %originalBBpart2288
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBB294, label %originalBB294alteredBB

originalBB294:                                    ; preds = %227, %originalBB294alteredBB
  %236 = icmp eq i32 %192, 0
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart2296, label %originalBB294alteredBB

originalBBpart2296:                               ; preds = %originalBB294
  br i1 %236, label %245, label %163, !llvm.loop !68

245:                                              ; preds = %originalBBpart2296, %originalBBpart2129
  %246 = phi <4 x i32> [ undef, %originalBBpart2129 ], [ %189, %originalBBpart2296 ]
  %247 = phi <4 x i32> [ undef, %originalBBpart2129 ], [ %190, %originalBBpart2296 ]
  %248 = phi <4 x i32> [ %134, %originalBBpart2129 ], [ %191, %originalBBpart2296 ]
  %249 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2129 ], [ %189, %originalBBpart2296 ]
  %250 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2129 ], [ %190, %originalBBpart2296 ]
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB298, label %originalBB298alteredBB

originalBB298:                                    ; preds = %245, %originalBB298alteredBB
  %259 = icmp eq i32 %135, 0
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart2300, label %originalBB298alteredBB

originalBBpart2300:                               ; preds = %originalBB298
  br i1 %259, label %339, label %268

268:                                              ; preds = %originalBBpart2413, %originalBBpart2300
  %269 = phi <4 x i32> [ %284, %originalBBpart2413 ], [ %248, %originalBBpart2300 ]
  %270 = phi <4 x i32> [ %282, %originalBBpart2413 ], [ %249, %originalBBpart2300 ]
  %271 = phi <4 x i32> [ %283, %originalBBpart2413 ], [ %250, %originalBBpart2300 ]
  %272 = phi i32 [ %285, %originalBBpart2413 ], [ %135, %originalBBpart2300 ]
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB302, label %originalBB302alteredBB

originalBB302:                                    ; preds = %268, %originalBB302alteredBB
  %281 = add <4 x i32> %269, <i32 -4, i32 -4, i32 -4, i32 -4>
  %282 = mul nsw <4 x i32> %270, %269, !dbg !67
  %283 = mul nsw <4 x i32> %271, %281, !dbg !67
  %284 = add <4 x i32> %269, <i32 -8, i32 -8, i32 -8, i32 -8>
  %285 = add i32 %272, -1
  %286 = mul i32 -1, 4
  %287 = add i32 %286, -2
  %288 = mul i32 -1, 5
  %289 = add i32 %288, 5
  %290 = mul i32 %287, %287
  %291 = mul i32 %289, %289
  %292 = mul i32 %291, 34
  %293 = sub i32 %290, %292
  %294 = mul i32 %293, 4
  %295 = icmp ne i32 %294, 4
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart2405, label %originalBB302alteredBB

originalBBpart2405:                               ; preds = %originalBB302
  br i1 %295, label %321, label %304

304:                                              ; preds = %originalBBpart2405
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBB407, label %originalBB407alteredBB

originalBB407:                                    ; preds = %304, %originalBB407alteredBB
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBBpart2409, label %originalBB407alteredBB

originalBBpart2409:                               ; preds = %originalBB407
  ret void

321:                                              ; preds = %originalBBpart2405
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB411, label %originalBB411alteredBB

originalBB411:                                    ; preds = %321, %originalBB411alteredBB
  %330 = icmp eq i32 %285, 0
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBBpart2413, label %originalBB411alteredBB

originalBBpart2413:                               ; preds = %originalBB411
  br i1 %330, label %339, label %268, !llvm.loop !69

339:                                              ; preds = %originalBBpart2413, %originalBBpart2300
  %340 = phi <4 x i32> [ %246, %originalBBpart2300 ], [ %282, %originalBBpart2413 ], !dbg !67
  %341 = phi <4 x i32> [ %247, %originalBBpart2300 ], [ %283, %originalBBpart2413 ], !dbg !67
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBB415, label %originalBB415alteredBB

originalBB415:                                    ; preds = %339, %originalBB415alteredBB
  %350 = mul <4 x i32> %341, %340, !dbg !66
  %351 = shufflevector <4 x i32> %350, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %352 = mul <4 x i32> %350, %351, !dbg !66
  %353 = shufflevector <4 x i32> %352, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %354 = mul <4 x i32> %352, %353, !dbg !66
  %355 = extractelement <4 x i32> %354, i32 0, !dbg !66
  %356 = icmp eq i32 %39, %130, !dbg !66
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart2443, label %originalBB415alteredBB

originalBBpart2443:                               ; preds = %originalBB415
  br i1 %356, label %451, label %365, !dbg !66

365:                                              ; preds = %originalBBpart2443, %originalBBpart292
  %366 = phi i32 [ %39, %originalBBpart292 ], [ %131, %originalBBpart2443 ]
  %367 = phi i32 [ 1, %originalBBpart292 ], [ %355, %originalBBpart2443 ]
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBB445, label %originalBB445alteredBB

originalBB445:                                    ; preds = %365, %originalBB445alteredBB
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBBpart2447, label %originalBB445alteredBB

originalBBpart2447:                               ; preds = %originalBB445
  br label %384, !dbg !66

384:                                              ; preds = %originalBBpart2557, %originalBBpart2447
  %385 = phi i32 [ %395, %originalBBpart2557 ], [ %366, %originalBBpart2447 ]
  %386 = phi i32 [ %396, %originalBBpart2557 ], [ %367, %originalBBpart2447 ]
  call void @llvm.dbg.value(metadata i32 %385, metadata !38, metadata !DIExpression()), !dbg !63
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBB449, label %originalBB449alteredBB

originalBB449:                                    ; preds = %384, %originalBB449alteredBB
  %395 = add nsw i32 %385, -1, !dbg !70
  %396 = mul nsw i32 %386, %385, !dbg !67
  %397 = mul i32 %385, 4
  %398 = add i32 %397, -1
  %399 = add i32 %385, -3
  %400 = mul i32 %398, %398
  %401 = mul i32 %400, 7
  %402 = sub i32 %401, 1
  %403 = mul i32 %399, %399
  %404 = sub i32 %402, %403
  %405 = mul i32 %404, 4
  %406 = add i32 %405, 5
  %407 = icmp eq i32 %406, 5
  %408 = load i32, i32* @x.5
  %409 = load i32, i32* @y.6
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBBpart2549, label %originalBB449alteredBB

originalBBpart2549:                               ; preds = %originalBB449
  br i1 %407, label %416, label %433

416:                                              ; preds = %originalBBpart2549
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBB551, label %originalBB551alteredBB

originalBB551:                                    ; preds = %416, %originalBB551alteredBB
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart2553, label %originalBB551alteredBB

originalBBpart2553:                               ; preds = %originalBB551
  ret void

433:                                              ; preds = %originalBBpart2549
  call void @llvm.dbg.value(metadata i32 %395, metadata !38, metadata !DIExpression()), !dbg !63
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBB555, label %originalBB555alteredBB

originalBB555:                                    ; preds = %433, %originalBB555alteredBB
  %442 = icmp eq i32 %395, 0, !dbg !65
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %originalBBpart2557, label %originalBB555alteredBB

originalBBpart2557:                               ; preds = %originalBB555
  br i1 %442, label %451, label %384, !dbg !66, !llvm.loop !71

451:                                              ; preds = %originalBBpart2557, %originalBBpart2443, %originalBBpart288
  %452 = phi i32 [ 1, %originalBBpart288 ], [ %355, %originalBBpart2443 ], [ %396, %originalBBpart2557 ]
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB559, label %originalBB559alteredBB

originalBB559:                                    ; preds = %451, %originalBB559alteredBB
  %461 = add nsw i32 %38, %452, !dbg !61
  %462 = add nuw nsw i32 %39, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %462, metadata !54, metadata !DIExpression()), !dbg !55
  %463 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %464 = icmp slt i32 %39, %463, !dbg !59
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBBpart2578, label %originalBB559alteredBB

originalBBpart2578:                               ; preds = %originalBB559
  br i1 %464, label %37, label %473, !dbg !60, !llvm.loop !73

473:                                              ; preds = %originalBBpart2578
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBB580, label %originalBB580alteredBB

originalBB580:                                    ; preds = %473, %originalBB580alteredBB
  store i32 %461, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  %482 = load i32, i32* @x.5
  %483 = load i32, i32* @y.6
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBBpart2582, label %originalBB580alteredBB

originalBBpart2582:                               ; preds = %originalBB580
  br label %490, !dbg !60

490:                                              ; preds = %originalBBpart2582, %originalBBpart2
  %491 = load i32, i32* @x.5
  %492 = load i32, i32* @y.6
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBB584, label %originalBB584alteredBB

originalBB584:                                    ; preds = %490, %originalBB584alteredBB
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBBpart2586, label %originalBB584alteredBB

originalBBpart2586:                               ; preds = %originalBB584
  ret void, !dbg !75

originalBBalteredBB:                              ; preds = %originalBB, %0
  %507 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %508 = icmp slt i32 %507, 0, !dbg !59
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %19
  %509 = load i32, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %37
  %_ = sub i32 %39, 2147483640
  %gen = mul i32 %_, 2147483640
  %_7 = shl i32 %39, 2147483640
  %_8 = sub i32 0, %39
  %gen9 = add i32 %_8, 2147483640
  %_10 = shl i32 %39, 2147483640
  %_11 = sub i32 %39, 2147483640
  %gen12 = mul i32 %_11, 2147483640
  %_13 = sub i32 %39, 2147483640
  %gen14 = mul i32 %_13, 2147483640
  %_15 = sub i32 %39, 2147483640
  %gen16 = mul i32 %_15, 2147483640
  %_17 = shl i32 %39, 2147483640
  %_18 = shl i32 %39, 2147483640
  %510 = and i32 %39, 2147483640, !dbg !65
  %_19 = sub i32 0, %510
  %gen20 = add i32 %_19, -8
  %_21 = sub i32 %510, -8
  %gen22 = mul i32 %_21, -8
  %_23 = sub i32 0, %510
  %gen24 = add i32 %_23, -8
  %_25 = shl i32 %510, -8
  %_26 = sub i32 0, %510
  %gen27 = add i32 %_26, -8
  %_28 = sub i32 %510, -8
  %gen29 = mul i32 %_28, -8
  %511 = add nsw i32 %510, -8, !dbg !65
  %_30 = shl i32 %511, 3
  %_31 = sub i32 0, %511
  %gen32 = add i32 %_31, 3
  %_33 = sub i32 0, %511
  %gen34 = add i32 %_33, 3
  %_35 = sub i32 0, %511
  %gen36 = add i32 %_35, 3
  %_37 = sub i32 %511, 3
  %gen38 = mul i32 %_37, 3
  %_39 = sub i32 0, %511
  %gen40 = add i32 %_39, 3
  %_41 = sub i32 0, %511
  %gen42 = add i32 %_41, 3
  %512 = lshr exact i32 %511, 3, !dbg !65
  %_43 = sub i32 %512, 1
  %gen44 = mul i32 %_43, 1
  %513 = add nuw nsw i32 %512, 1, !dbg !65
  %_45 = shl i32 3, -5
  %_46 = shl i32 3, -5
  %_47 = sub i32 3, -5
  %gen48 = mul i32 %_47, -5
  %_49 = shl i32 3, -5
  %_50 = shl i32 3, -5
  %_51 = shl i32 3, -5
  %514 = mul i32 3, -5
  %_52 = sub i32 0, %514
  %gen53 = add i32 %_52, -5
  %515 = add i32 %514, -5
  %_54 = sub i32 0, %515
  %gen55 = add i32 %_54, %515
  %_56 = shl i32 %515, %515
  %516 = mul i32 %515, %515
  %_57 = sub i32 0, %516
  %gen58 = add i32 %_57, %515
  %_59 = shl i32 %516, %515
  %517 = sub i32 %516, %515
  %_60 = shl i32 %517, 2
  %_61 = sub i32 0, %517
  %gen62 = add i32 %_61, 2
  %518 = srem i32 %517, 2
  %_63 = shl i32 %518, -4
  %_64 = shl i32 %518, -4
  %_65 = sub i32 0, %518
  %gen66 = add i32 %_65, -4
  %_67 = sub i32 %518, -4
  %gen68 = mul i32 %_67, -4
  %_69 = sub i32 %518, -4
  %gen70 = mul i32 %_69, -4
  %_71 = shl i32 %518, -4
  %_72 = shl i32 %518, -4
  %519 = mul i32 %518, -4
  %_73 = shl i32 %519, -4
  %_74 = sub i32 %519, -4
  %gen75 = mul i32 %_74, -4
  %_76 = sub i32 %519, -4
  %gen77 = mul i32 %_76, -4
  %_78 = shl i32 %519, -4
  %520 = add i32 %519, -4
  %521 = icmp eq i32 %520, -4
  br label %originalBB6

originalBB82alteredBB:                            ; preds = %originalBB82, %68
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %85
  %522 = icmp eq i32 %39, 0, !dbg !65
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %103
  %523 = icmp ult i32 %39, 8, !dbg !66
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %121
  %_95 = shl i32 %39, 2147483640
  %_96 = shl i32 %39, 2147483640
  %_97 = shl i32 %39, 2147483640
  %_98 = sub i32 0, %39
  %gen99 = add i32 %_98, 2147483640
  %524 = and i32 %39, 2147483640, !dbg !66
  %_100 = sub i32 0, %39
  %gen101 = add i32 %_100, %524
  %_102 = sub i32 %39, %524
  %gen103 = mul i32 %_102, %524
  %_104 = sub i32 0, %39
  %gen105 = add i32 %_104, %524
  %_106 = shl i32 %39, %524
  %_107 = sub i32 0, %39
  %gen108 = add i32 %_107, %524
  %_109 = sub i32 0, %39
  %gen110 = add i32 %_109, %524
  %_111 = sub i32 %39, %524
  %gen112 = mul i32 %_111, %524
  %_113 = sub i32 %39, %524
  %gen114 = mul i32 %_113, %524
  %525 = sub nsw i32 %39, %524, !dbg !66
  %526 = insertelement <4 x i32> undef, i32 %39, i32 0, !dbg !66
  %527 = shufflevector <4 x i32> %526, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !66
  %_115 = shl <4 x i32> %527, <i32 0, i32 -1, i32 -2, i32 -3>
  %_116 = shl <4 x i32> %527, <i32 0, i32 -1, i32 -2, i32 -3>
  %_117 = sub <4 x i32> %527, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen118 = mul <4 x i32> %_117, <i32 0, i32 -1, i32 -2, i32 -3>
  %_119 = shl <4 x i32> %527, <i32 0, i32 -1, i32 -2, i32 -3>
  %528 = add <4 x i32> %527, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !66
  %_120 = sub i32 0, %51
  %gen121 = add i32 %_120, 3
  %_122 = sub i32 0, %51
  %gen123 = add i32 %_122, 3
  %_124 = sub i32 %51, 3
  %gen125 = mul i32 %_124, 3
  %_126 = sub i32 0, %51
  %gen127 = add i32 %_126, 3
  %529 = and i32 %51, 3, !dbg !66
  %530 = icmp ult i32 %49, 24, !dbg !66
  br label %originalBB94

originalBB131alteredBB:                           ; preds = %originalBB131, %145
  %_132 = sub i32 0, %51
  %gen133 = add i32 %_132, %135
  %_134 = shl i32 %51, %135
  %531 = sub nsw i32 %51, %135, !dbg !66
  br label %originalBB131

originalBB138alteredBB:                           ; preds = %originalBB138, %163
  %_139 = sub <4 x i32> %164, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen140 = mul <4 x i32> %_139, <i32 -4, i32 -4, i32 -4, i32 -4>
  %532 = add <4 x i32> %164, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_141 = shl <4 x i32> %165, %164
  %_142 = sub <4 x i32> zeroinitializer, %165
  %gen143 = add <4 x i32> %_142, %164
  %_144 = sub <4 x i32> zeroinitializer, %165
  %gen145 = add <4 x i32> %_144, %164
  %_146 = sub <4 x i32> zeroinitializer, %165
  %gen147 = add <4 x i32> %_146, %164
  %533 = mul nsw <4 x i32> %165, %164, !dbg !67
  %_148 = sub <4 x i32> %166, %532
  %gen149 = mul <4 x i32> %_148, %532
  %_150 = sub <4 x i32> zeroinitializer, %166
  %gen151 = add <4 x i32> %_150, %532
  %_152 = sub <4 x i32> zeroinitializer, %166
  %gen153 = add <4 x i32> %_152, %532
  %_154 = sub <4 x i32> %166, %532
  %gen155 = mul <4 x i32> %_154, %532
  %_156 = shl <4 x i32> %166, %532
  %_157 = shl <4 x i32> %166, %532
  %534 = mul nsw <4 x i32> %166, %532, !dbg !67
  %_158 = sub <4 x i32> %164, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen159 = mul <4 x i32> %_158, <i32 -8, i32 -8, i32 -8, i32 -8>
  %535 = add <4 x i32> %164, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_160 = shl <4 x i32> %164, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_161 = shl <4 x i32> %164, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_162 = sub <4 x i32> %164, <i32 -12, i32 -12, i32 -12, i32 -12>
  %gen163 = mul <4 x i32> %_162, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_164 = shl <4 x i32> %164, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_165 = sub <4 x i32> %164, <i32 -12, i32 -12, i32 -12, i32 -12>
  %gen166 = mul <4 x i32> %_165, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_167 = sub <4 x i32> %164, <i32 -12, i32 -12, i32 -12, i32 -12>
  %gen168 = mul <4 x i32> %_167, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_169 = shl <4 x i32> %164, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_170 = sub <4 x i32> %164, <i32 -12, i32 -12, i32 -12, i32 -12>
  %gen171 = mul <4 x i32> %_170, <i32 -12, i32 -12, i32 -12, i32 -12>
  %536 = add <4 x i32> %164, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_172 = shl <4 x i32> %533, %535
  %_173 = shl <4 x i32> %533, %535
  %_174 = sub <4 x i32> %533, %535
  %gen175 = mul <4 x i32> %_174, %535
  %_176 = sub <4 x i32> %533, %535
  %gen177 = mul <4 x i32> %_176, %535
  %_178 = sub <4 x i32> %533, %535
  %gen179 = mul <4 x i32> %_178, %535
  %537 = mul nsw <4 x i32> %533, %535, !dbg !67
  %_180 = shl <4 x i32> %534, %536
  %_181 = sub <4 x i32> %534, %536
  %gen182 = mul <4 x i32> %_181, %536
  %_183 = sub <4 x i32> %534, %536
  %gen184 = mul <4 x i32> %_183, %536
  %_185 = sub <4 x i32> %534, %536
  %gen186 = mul <4 x i32> %_185, %536
  %_187 = sub <4 x i32> zeroinitializer, %534
  %gen188 = add <4 x i32> %_187, %536
  %_189 = sub <4 x i32> %534, %536
  %gen190 = mul <4 x i32> %_189, %536
  %538 = mul nsw <4 x i32> %534, %536, !dbg !67
  %_191 = sub <4 x i32> %164, <i32 -16, i32 -16, i32 -16, i32 -16>
  %gen192 = mul <4 x i32> %_191, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_193 = sub <4 x i32> zeroinitializer, %164
  %gen194 = add <4 x i32> %_193, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_195 = shl <4 x i32> %164, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_196 = shl <4 x i32> %164, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_197 = sub <4 x i32> zeroinitializer, %164
  %gen198 = add <4 x i32> %_197, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_199 = sub <4 x i32> %164, <i32 -16, i32 -16, i32 -16, i32 -16>
  %gen200 = mul <4 x i32> %_199, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_201 = sub <4 x i32> zeroinitializer, %164
  %gen202 = add <4 x i32> %_201, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_203 = shl <4 x i32> %164, <i32 -16, i32 -16, i32 -16, i32 -16>
  %539 = add <4 x i32> %164, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_204 = sub <4 x i32> zeroinitializer, %164
  %gen205 = add <4 x i32> %_204, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_206 = sub <4 x i32> zeroinitializer, %164
  %gen207 = add <4 x i32> %_206, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_208 = sub <4 x i32> zeroinitializer, %164
  %gen209 = add <4 x i32> %_208, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_210 = sub <4 x i32> %164, <i32 -20, i32 -20, i32 -20, i32 -20>
  %gen211 = mul <4 x i32> %_210, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_212 = sub <4 x i32> zeroinitializer, %164
  %gen213 = add <4 x i32> %_212, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_214 = sub <4 x i32> %164, <i32 -20, i32 -20, i32 -20, i32 -20>
  %gen215 = mul <4 x i32> %_214, <i32 -20, i32 -20, i32 -20, i32 -20>
  %540 = add <4 x i32> %164, <i32 -20, i32 -20, i32 -20, i32 -20>
  %541 = mul nsw <4 x i32> %537, %539, !dbg !67
  %_216 = sub <4 x i32> %538, %540
  %gen217 = mul <4 x i32> %_216, %540
  %_218 = shl <4 x i32> %538, %540
  %_219 = sub <4 x i32> %538, %540
  %gen220 = mul <4 x i32> %_219, %540
  %_221 = sub <4 x i32> zeroinitializer, %538
  %gen222 = add <4 x i32> %_221, %540
  %_223 = sub <4 x i32> zeroinitializer, %538
  %gen224 = add <4 x i32> %_223, %540
  %_225 = sub <4 x i32> %538, %540
  %gen226 = mul <4 x i32> %_225, %540
  %_227 = sub <4 x i32> %538, %540
  %gen228 = mul <4 x i32> %_227, %540
  %542 = mul nsw <4 x i32> %538, %540, !dbg !67
  %_229 = sub <4 x i32> %164, <i32 -24, i32 -24, i32 -24, i32 -24>
  %gen230 = mul <4 x i32> %_229, <i32 -24, i32 -24, i32 -24, i32 -24>
  %543 = add <4 x i32> %164, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_231 = sub <4 x i32> zeroinitializer, %164
  %gen232 = add <4 x i32> %_231, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_233 = sub <4 x i32> %164, <i32 -28, i32 -28, i32 -28, i32 -28>
  %gen234 = mul <4 x i32> %_233, <i32 -28, i32 -28, i32 -28, i32 -28>
  %544 = add <4 x i32> %164, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_235 = sub <4 x i32> %541, %543
  %gen236 = mul <4 x i32> %_235, %543
  %_237 = sub <4 x i32> %541, %543
  %gen238 = mul <4 x i32> %_237, %543
  %545 = mul nsw <4 x i32> %541, %543, !dbg !67
  %_239 = sub <4 x i32> %542, %544
  %gen240 = mul <4 x i32> %_239, %544
  %_241 = shl <4 x i32> %542, %544
  %_242 = sub <4 x i32> %542, %544
  %gen243 = mul <4 x i32> %_242, %544
  %_244 = sub <4 x i32> %542, %544
  %gen245 = mul <4 x i32> %_244, %544
  %546 = mul nsw <4 x i32> %542, %544, !dbg !67
  %547 = add <4 x i32> %164, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_246 = shl i32 %167, -4
  %548 = add i32 %167, -4
  %_247 = shl i32 %167, -2
  %549 = mul i32 %167, -2
  %_248 = shl i32 %167, %167
  %_249 = shl i32 %167, %167
  %_250 = sub i32 %167, %167
  %gen251 = mul i32 %_250, %167
  %_252 = shl i32 %167, %167
  %550 = mul i32 %167, %167
  %_253 = sub i32 %549, %549
  %gen254 = mul i32 %_253, %549
  %_255 = sub i32 0, %549
  %gen256 = add i32 %_255, %549
  %_257 = sub i32 %549, %549
  %gen258 = mul i32 %_257, %549
  %551 = mul i32 %549, %549
  %_259 = sub i32 %550, %551
  %gen260 = mul i32 %_259, %551
  %_261 = sub i32 0, %550
  %gen262 = add i32 %_261, %551
  %_263 = shl i32 %550, %551
  %_264 = shl i32 %550, %551
  %552 = add i32 %550, %551
  %_265 = sub i32 0, %167
  %gen266 = add i32 %_265, %549
  %_267 = sub i32 0, %167
  %gen268 = add i32 %_267, %549
  %_269 = sub i32 0, %167
  %gen270 = add i32 %_269, %549
  %_271 = sub i32 %167, %549
  %gen272 = mul i32 %_271, %549
  %553 = mul i32 %167, %549
  %_273 = sub i32 0, %553
  %gen274 = add i32 %_273, 2
  %_275 = sub i32 %553, 2
  %gen276 = mul i32 %_275, 2
  %554 = mul i32 %553, 2
  %_277 = shl i32 %552, %554
  %_278 = sub i32 0, %552
  %gen279 = add i32 %_278, %554
  %555 = sub i32 %552, %554
  %_280 = shl i32 %555, -2
  %_281 = sub i32 %555, -2
  %gen282 = mul i32 %_281, -2
  %_283 = sub i32 %555, -2
  %gen284 = mul i32 %_283, -2
  %_285 = sub i32 %555, -2
  %gen286 = mul i32 %_285, -2
  %556 = add i32 %555, -2
  %557 = icmp ne i32 %556, -3
  br label %originalBB138

originalBB290alteredBB:                           ; preds = %originalBB290, %210
  br label %originalBB290

originalBB294alteredBB:                           ; preds = %originalBB294, %227
  %558 = icmp eq i32 %192, 0
  br label %originalBB294

originalBB298alteredBB:                           ; preds = %originalBB298, %245
  %559 = icmp eq i32 %135, 0
  br label %originalBB298

originalBB302alteredBB:                           ; preds = %originalBB302, %268
  %_303 = sub <4 x i32> zeroinitializer, %269
  %gen304 = add <4 x i32> %_303, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_305 = sub <4 x i32> %269, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen306 = mul <4 x i32> %_305, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_307 = sub <4 x i32> %269, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen308 = mul <4 x i32> %_307, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_309 = sub <4 x i32> %269, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen310 = mul <4 x i32> %_309, <i32 -4, i32 -4, i32 -4, i32 -4>
  %560 = add <4 x i32> %269, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_311 = shl <4 x i32> %270, %269
  %_312 = shl <4 x i32> %270, %269
  %_313 = shl <4 x i32> %270, %269
  %_314 = sub <4 x i32> zeroinitializer, %270
  %gen315 = add <4 x i32> %_314, %269
  %_316 = shl <4 x i32> %270, %269
  %_317 = sub <4 x i32> zeroinitializer, %270
  %gen318 = add <4 x i32> %_317, %269
  %_319 = sub <4 x i32> zeroinitializer, %270
  %gen320 = add <4 x i32> %_319, %269
  %561 = mul nsw <4 x i32> %270, %269, !dbg !67
  %_321 = sub <4 x i32> zeroinitializer, %271
  %gen322 = add <4 x i32> %_321, %560
  %_323 = sub <4 x i32> %271, %560
  %gen324 = mul <4 x i32> %_323, %560
  %_325 = sub <4 x i32> zeroinitializer, %271
  %gen326 = add <4 x i32> %_325, %560
  %_327 = shl <4 x i32> %271, %560
  %_328 = shl <4 x i32> %271, %560
  %_329 = shl <4 x i32> %271, %560
  %562 = mul nsw <4 x i32> %271, %560, !dbg !67
  %_330 = shl <4 x i32> %269, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_331 = sub <4 x i32> zeroinitializer, %269
  %gen332 = add <4 x i32> %_331, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_333 = shl <4 x i32> %269, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_334 = sub <4 x i32> %269, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen335 = mul <4 x i32> %_334, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_336 = sub <4 x i32> zeroinitializer, %269
  %gen337 = add <4 x i32> %_336, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_338 = sub <4 x i32> %269, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen339 = mul <4 x i32> %_338, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_340 = sub <4 x i32> zeroinitializer, %269
  %gen341 = add <4 x i32> %_340, <i32 -8, i32 -8, i32 -8, i32 -8>
  %563 = add <4 x i32> %269, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_342 = sub i32 %272, -1
  %gen343 = mul i32 %_342, -1
  %_344 = sub i32 %272, -1
  %gen345 = mul i32 %_344, -1
  %_346 = sub i32 0, %272
  %gen347 = add i32 %_346, -1
  %_348 = shl i32 %272, -1
  %_349 = shl i32 %272, -1
  %564 = add i32 %272, -1
  %_350 = shl i32 -1, 4
  %_351 = sub i32 0, -1
  %gen352 = add i32 %_351, 4
  %_353 = sub i32 0, -1
  %gen354 = add i32 %_353, 4
  %_355 = sub i32 0, -1
  %gen356 = add i32 %_355, 4
  %565 = mul i32 -1, 4
  %_357 = sub i32 0, %565
  %gen358 = add i32 %_357, -2
  %566 = add i32 %565, -2
  %_359 = sub i32 0, -1
  %gen360 = add i32 %_359, 5
  %_361 = shl i32 -1, 5
  %_362 = shl i32 -1, 5
  %567 = mul i32 -1, 5
  %_363 = sub i32 0, %567
  %gen364 = add i32 %_363, 5
  %_365 = shl i32 %567, 5
  %_366 = sub i32 %567, 5
  %gen367 = mul i32 %_366, 5
  %_368 = sub i32 %567, 5
  %gen369 = mul i32 %_368, 5
  %568 = add i32 %567, 5
  %_370 = sub i32 %566, %566
  %gen371 = mul i32 %_370, %566
  %_372 = sub i32 %566, %566
  %gen373 = mul i32 %_372, %566
  %569 = mul i32 %566, %566
  %_374 = shl i32 %568, %568
  %_375 = sub i32 0, %568
  %gen376 = add i32 %_375, %568
  %_377 = sub i32 %568, %568
  %gen378 = mul i32 %_377, %568
  %_379 = sub i32 %568, %568
  %gen380 = mul i32 %_379, %568
  %_381 = sub i32 %568, %568
  %gen382 = mul i32 %_381, %568
  %_383 = shl i32 %568, %568
  %570 = mul i32 %568, %568
  %_384 = shl i32 %570, 34
  %_385 = sub i32 %570, 34
  %gen386 = mul i32 %_385, 34
  %_387 = sub i32 0, %570
  %gen388 = add i32 %_387, 34
  %_389 = shl i32 %570, 34
  %_390 = sub i32 0, %570
  %gen391 = add i32 %_390, 34
  %571 = mul i32 %570, 34
  %_392 = sub i32 %569, %571
  %gen393 = mul i32 %_392, %571
  %_394 = sub i32 %569, %571
  %gen395 = mul i32 %_394, %571
  %_396 = sub i32 0, %569
  %gen397 = add i32 %_396, %571
  %572 = sub i32 %569, %571
  %_398 = sub i32 %572, 4
  %gen399 = mul i32 %_398, 4
  %_400 = shl i32 %572, 4
  %_401 = sub i32 0, %572
  %gen402 = add i32 %_401, 4
  %_403 = shl i32 %572, 4
  %573 = mul i32 %572, 4
  %574 = icmp ne i32 %573, 4
  br label %originalBB302

originalBB407alteredBB:                           ; preds = %originalBB407, %304
  br label %originalBB407

originalBB411alteredBB:                           ; preds = %originalBB411, %321
  %575 = icmp eq i32 %285, 0
  br label %originalBB411

originalBB415alteredBB:                           ; preds = %originalBB415, %339
  %_416 = sub <4 x i32> %341, %340
  %gen417 = mul <4 x i32> %_416, %340
  %_418 = sub <4 x i32> %341, %340
  %gen419 = mul <4 x i32> %_418, %340
  %_420 = shl <4 x i32> %341, %340
  %576 = mul <4 x i32> %341, %340, !dbg !66
  %577 = shufflevector <4 x i32> %576, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %_421 = sub <4 x i32> %576, %577
  %gen422 = mul <4 x i32> %_421, %577
  %_423 = sub <4 x i32> zeroinitializer, %576
  %gen424 = add <4 x i32> %_423, %577
  %_425 = shl <4 x i32> %576, %577
  %_426 = sub <4 x i32> %576, %577
  %gen427 = mul <4 x i32> %_426, %577
  %_428 = sub <4 x i32> zeroinitializer, %576
  %gen429 = add <4 x i32> %_428, %577
  %_430 = sub <4 x i32> zeroinitializer, %576
  %gen431 = add <4 x i32> %_430, %577
  %_432 = sub <4 x i32> zeroinitializer, %576
  %gen433 = add <4 x i32> %_432, %577
  %_434 = sub <4 x i32> %576, %577
  %gen435 = mul <4 x i32> %_434, %577
  %578 = mul <4 x i32> %576, %577, !dbg !66
  %579 = shufflevector <4 x i32> %578, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %_436 = shl <4 x i32> %578, %579
  %_437 = shl <4 x i32> %578, %579
  %_438 = shl <4 x i32> %578, %579
  %_439 = shl <4 x i32> %578, %579
  %_440 = sub <4 x i32> %578, %579
  %gen441 = mul <4 x i32> %_440, %579
  %580 = mul <4 x i32> %578, %579, !dbg !66
  %581 = extractelement <4 x i32> %580, i32 0, !dbg !66
  %582 = icmp eq i32 %39, %130, !dbg !66
  br label %originalBB415

originalBB445alteredBB:                           ; preds = %originalBB445, %365
  br label %originalBB445

originalBB449alteredBB:                           ; preds = %originalBB449, %384
  %_450 = shl i32 %385, -1
  %_451 = sub i32 0, %385
  %gen452 = add i32 %_451, -1
  %_453 = sub i32 %385, -1
  %gen454 = mul i32 %_453, -1
  %_455 = sub i32 %385, -1
  %gen456 = mul i32 %_455, -1
  %_457 = sub i32 0, %385
  %gen458 = add i32 %_457, -1
  %_459 = shl i32 %385, -1
  %_460 = sub i32 0, %385
  %gen461 = add i32 %_460, -1
  %_462 = sub i32 %385, -1
  %gen463 = mul i32 %_462, -1
  %_464 = shl i32 %385, -1
  %583 = add nsw i32 %385, -1, !dbg !70
  %_465 = sub i32 %386, %385
  %gen466 = mul i32 %_465, %385
  %_467 = sub i32 0, %386
  %gen468 = add i32 %_467, %385
  %_469 = sub i32 %386, %385
  %gen470 = mul i32 %_469, %385
  %_471 = shl i32 %386, %385
  %_472 = sub i32 %386, %385
  %gen473 = mul i32 %_472, %385
  %_474 = shl i32 %386, %385
  %584 = mul nsw i32 %386, %385, !dbg !67
  %_475 = sub i32 0, %385
  %gen476 = add i32 %_475, 4
  %_477 = sub i32 %385, 4
  %gen478 = mul i32 %_477, 4
  %_479 = sub i32 0, %385
  %gen480 = add i32 %_479, 4
  %_481 = shl i32 %385, 4
  %_482 = shl i32 %385, 4
  %_483 = shl i32 %385, 4
  %_484 = sub i32 %385, 4
  %gen485 = mul i32 %_484, 4
  %_486 = sub i32 %385, 4
  %gen487 = mul i32 %_486, 4
  %585 = mul i32 %385, 4
  %_488 = sub i32 0, %585
  %gen489 = add i32 %_488, -1
  %_490 = sub i32 0, %585
  %gen491 = add i32 %_490, -1
  %_492 = shl i32 %585, -1
  %586 = add i32 %585, -1
  %_493 = sub i32 0, %385
  %gen494 = add i32 %_493, -3
  %_495 = sub i32 %385, -3
  %gen496 = mul i32 %_495, -3
  %_497 = sub i32 0, %385
  %gen498 = add i32 %_497, -3
  %587 = add i32 %385, -3
  %_499 = sub i32 %586, %586
  %gen500 = mul i32 %_499, %586
  %_501 = sub i32 %586, %586
  %gen502 = mul i32 %_501, %586
  %_503 = sub i32 %586, %586
  %gen504 = mul i32 %_503, %586
  %_505 = shl i32 %586, %586
  %_506 = sub i32 0, %586
  %gen507 = add i32 %_506, %586
  %588 = mul i32 %586, %586
  %_508 = shl i32 %588, 7
  %_509 = sub i32 %588, 7
  %gen510 = mul i32 %_509, 7
  %_511 = sub i32 0, %588
  %gen512 = add i32 %_511, 7
  %_513 = shl i32 %588, 7
  %589 = mul i32 %588, 7
  %590 = sub i32 %589, 1
  %_514 = sub i32 %587, %587
  %gen515 = mul i32 %_514, %587
  %_516 = sub i32 0, %587
  %gen517 = add i32 %_516, %587
  %_518 = sub i32 0, %587
  %gen519 = add i32 %_518, %587
  %_520 = sub i32 %587, %587
  %gen521 = mul i32 %_520, %587
  %_522 = sub i32 %587, %587
  %gen523 = mul i32 %_522, %587
  %_524 = shl i32 %587, %587
  %_525 = shl i32 %587, %587
  %_526 = shl i32 %587, %587
  %591 = mul i32 %587, %587
  %_527 = shl i32 %590, %591
  %592 = sub i32 %590, %591
  %_528 = sub i32 %592, 4
  %gen529 = mul i32 %_528, 4
  %_530 = shl i32 %592, 4
  %_531 = sub i32 %592, 4
  %gen532 = mul i32 %_531, 4
  %_533 = shl i32 %592, 4
  %_534 = sub i32 0, %592
  %gen535 = add i32 %_534, 4
  %_536 = sub i32 %592, 4
  %gen537 = mul i32 %_536, 4
  %_538 = sub i32 0, %592
  %gen539 = add i32 %_538, 4
  %_540 = sub i32 0, %592
  %gen541 = add i32 %_540, 4
  %593 = mul i32 %592, 4
  %_542 = shl i32 %593, 5
  %_543 = shl i32 %593, 5
  %_544 = sub i32 %593, 5
  %gen545 = mul i32 %_544, 5
  %_546 = sub i32 0, %593
  %gen547 = add i32 %_546, 5
  %594 = add i32 %593, 5
  %595 = icmp eq i32 %594, 5
  br label %originalBB449

originalBB551alteredBB:                           ; preds = %originalBB551, %416
  br label %originalBB551

originalBB555alteredBB:                           ; preds = %originalBB555, %433
  %596 = icmp eq i32 %395, 0, !dbg !65
  br label %originalBB555

originalBB559alteredBB:                           ; preds = %originalBB559, %451
  %_560 = sub i32 %38, %452
  %gen561 = mul i32 %_560, %452
  %_562 = sub i32 %38, %452
  %gen563 = mul i32 %_562, %452
  %_564 = sub i32 %38, %452
  %gen565 = mul i32 %_564, %452
  %_566 = sub i32 %38, %452
  %gen567 = mul i32 %_566, %452
  %_568 = sub i32 %38, %452
  %gen569 = mul i32 %_568, %452
  %597 = add nsw i32 %38, %452, !dbg !61
  %_570 = sub i32 %39, 1
  %gen571 = mul i32 %_570, 1
  %_572 = shl i32 %39, 1
  %_573 = shl i32 %39, 1
  %_574 = shl i32 %39, 1
  %_575 = sub i32 0, %39
  %gen576 = add i32 %_575, 1
  %598 = add nuw nsw i32 %39, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %598, metadata !76, metadata !DIExpression()), !dbg !55
  %599 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %600 = icmp slt i32 %39, %599, !dbg !59
  br label %originalBB559

originalBB580alteredBB:                           ; preds = %originalBB580, %473
  store i32 %461, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %originalBB580

originalBB584alteredBB:                           ; preds = %originalBB584, %490
  br label %originalBB584
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
  br i1 %38, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %30, %originalBB89alteredBB
  %collatzVar1 = alloca i32
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
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
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
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
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br i1 %57, label %83, label %66

66:                                               ; preds = %originalBBpart295
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %66, %originalBB97alteredBB
  store i32 45, i32* %collatzVar1
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %83

83:                                               ; preds = %originalBBpart299, %originalBBpart295
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %83, %originalBB101alteredBB
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
  br i1 %103, label %originalBBpart2110, label %originalBB101alteredBB

originalBBpart2110:                               ; preds = %originalBB101
  br label %104

104:                                              ; preds = %originalBBpart2179, %originalBBpart2167, %originalBBpart2110
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %104, %originalBB112alteredBB
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
  br i1 %122, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %114, label %123, label %239

123:                                              ; preds = %originalBBpart2114
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %123, %originalBB116alteredBB
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
  br i1 %142, label %originalBBpart2133, label %originalBB116alteredBB

originalBBpart2133:                               ; preds = %originalBB116
  br i1 %134, label %143, label %162

143:                                              ; preds = %originalBBpart2133
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %143, %originalBB135alteredBB
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
  br i1 %161, label %originalBBpart2142, label %originalBB135alteredBB

originalBBpart2142:                               ; preds = %originalBB135
  br label %182

162:                                              ; preds = %originalBBpart2133
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB144, label %originalBB144alteredBB

originalBB144:                                    ; preds = %162, %originalBB144alteredBB
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
  br i1 %181, label %originalBBpart2163, label %originalBB144alteredBB

originalBBpart2163:                               ; preds = %originalBB144
  br label %182

182:                                              ; preds = %originalBBpart2163, %originalBBpart2142
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %182, %originalBB165alteredBB
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
  br i1 %201, label %originalBBpart2167, label %originalBB165alteredBB

originalBBpart2167:                               ; preds = %originalBB165
  br i1 %193, label %202, label %104

202:                                              ; preds = %originalBBpart2167
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %202, %originalBB169alteredBB
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
  br i1 %221, label %originalBBpart2179, label %originalBB169alteredBB

originalBBpart2179:                               ; preds = %originalBB169
  br i1 %213, label %222, label %104

222:                                              ; preds = %originalBBpart2179
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %222, %originalBB181alteredBB
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  ret i32 0

239:                                              ; preds = %originalBBpart2114
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB185, label %originalBB185alteredBB

originalBB185:                                    ; preds = %239, %originalBB185alteredBB
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
  br i1 %257, label %originalBBpart2187, label %originalBB185alteredBB

originalBBpart2187:                               ; preds = %originalBB185
  br i1 %249, label %1417, label %258, !dbg !102

258:                                              ; preds = %originalBBpart21104, %originalBBpart2187
  %259 = phi i32 [ %1298, %originalBBpart21104 ], [ 0, %originalBBpart2187 ]
  %260 = phi i32 [ %1343, %originalBBpart21104 ], [ 0, %originalBBpart2187 ]
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
  br i1 %268, label %originalBB189, label %originalBB189alteredBB

originalBB189:                                    ; preds = %258, %originalBB189alteredBB
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
  br i1 %287, label %originalBBpart2236, label %originalBB189alteredBB

originalBBpart2236:                               ; preds = %originalBB189
  br i1 %279, label %305, label %288

288:                                              ; preds = %originalBBpart2236
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB238, label %originalBB238alteredBB

originalBB238:                                    ; preds = %288, %originalBB238alteredBB
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart2240, label %originalBB238alteredBB

originalBBpart2240:                               ; preds = %originalBB238
  ret i32 0

305:                                              ; preds = %originalBBpart2236
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %originalBB242, label %originalBB242alteredBB

originalBB242:                                    ; preds = %305, %originalBB242alteredBB
  %314 = lshr exact i32 %270, 3, !dbg !105
  %315 = add nuw nsw i32 %314, 1, !dbg !105
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart2266, label %originalBB242alteredBB

originalBBpart2266:                               ; preds = %originalBB242
  br label %324, !dbg !105

324:                                              ; preds = %originalBBpart2266
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB268, label %originalBB268alteredBB

originalBB268:                                    ; preds = %324, %originalBB268alteredBB
  %collatzVar5 = alloca i32
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart2270, label %originalBB268alteredBB

originalBBpart2270:                               ; preds = %originalBB268
  br label %341

341:                                              ; preds = %originalBBpart2270
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBB272, label %originalBB272alteredBB

originalBB272:                                    ; preds = %341, %originalBB272alteredBB
  %350 = load i32, i32* @inVal0
  %351 = icmp sgt i32 %350, 1
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart2274, label %originalBB272alteredBB

originalBBpart2274:                               ; preds = %originalBB272
  br i1 %351, label %377, label %360

360:                                              ; preds = %originalBBpart2274
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB276, label %originalBB276alteredBB

originalBB276:                                    ; preds = %360, %originalBB276alteredBB
  store i32 62, i32* %collatzVar5
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart2278, label %originalBB276alteredBB

originalBBpart2278:                               ; preds = %originalBB276
  br label %377

377:                                              ; preds = %originalBBpart2278, %originalBBpart2274
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBB280, label %originalBB280alteredBB

originalBB280:                                    ; preds = %377, %originalBB280alteredBB
  %386 = load i8**, i8*** @inVal1
  %387 = getelementptr inbounds i8*, i8** %386, i64 1
  %388 = load i8*, i8** %387
  %389 = add i32 0, -1
  %controle6 = call i32 @controle(i8* %388, i32 %389)
  store i32 %controle6, i32* %collatzVar5
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart2294, label %originalBB280alteredBB

originalBBpart2294:                               ; preds = %originalBB280
  br label %398

398:                                              ; preds = %originalBBpart2352, %originalBBpart2335, %originalBBpart2294
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB296, label %originalBB296alteredBB

originalBB296:                                    ; preds = %398, %originalBB296alteredBB
  %407 = load i32, i32* %collatzVar5
  %408 = icmp sgt i32 %407, 1
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart2298, label %originalBB296alteredBB

originalBBpart2298:                               ; preds = %originalBB296
  br i1 %408, label %417, label %516

417:                                              ; preds = %originalBBpart2298
  %418 = load i32, i32* @x.7
  %419 = load i32, i32* @y.8
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBB300, label %originalBB300alteredBB

originalBB300:                                    ; preds = %417, %originalBB300alteredBB
  %426 = load i32, i32* %collatzVar5
  %427 = srem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = load i32, i32* @x.7
  %430 = load i32, i32* @y.8
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %originalBBpart2304, label %originalBB300alteredBB

originalBBpart2304:                               ; preds = %originalBB300
  br i1 %428, label %437, label %456

437:                                              ; preds = %originalBBpart2304
  %438 = load i32, i32* @x.7
  %439 = load i32, i32* @y.8
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBB306, label %originalBB306alteredBB

originalBB306:                                    ; preds = %437, %originalBB306alteredBB
  %446 = load i32, i32* %collatzVar5
  %447 = sdiv i32 %446, 2
  store i32 %447, i32* %collatzVar5
  %448 = load i32, i32* @x.7
  %449 = load i32, i32* @y.8
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBBpart2311, label %originalBB306alteredBB

originalBBpart2311:                               ; preds = %originalBB306
  br label %476

456:                                              ; preds = %originalBBpart2304
  %457 = load i32, i32* @x.7
  %458 = load i32, i32* @y.8
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBB313, label %originalBB313alteredBB

originalBB313:                                    ; preds = %456, %originalBB313alteredBB
  %465 = load i32, i32* %collatzVar5
  %466 = mul i32 %465, 3
  %467 = add i32 %466, 1
  store i32 %467, i32* %collatzVar5
  %468 = load i32, i32* @x.7
  %469 = load i32, i32* @y.8
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBBpart2331, label %originalBB313alteredBB

originalBBpart2331:                               ; preds = %originalBB313
  br label %476

476:                                              ; preds = %originalBBpart2331, %originalBBpart2311
  %477 = load i32, i32* @x.7
  %478 = load i32, i32* @y.8
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBB333, label %originalBB333alteredBB

originalBB333:                                    ; preds = %476, %originalBB333alteredBB
  %485 = load i32, i32* %collatzVar5
  %486 = sub i32 %260, %485
  %487 = icmp sgt i32 %486, -2
  %488 = load i32, i32* @x.7
  %489 = load i32, i32* @y.8
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBBpart2335, label %originalBB333alteredBB

originalBBpart2335:                               ; preds = %originalBB333
  br i1 %487, label %496, label %398

496:                                              ; preds = %originalBBpart2335
  %497 = load i32, i32* @x.7
  %498 = load i32, i32* @y.8
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBB337, label %originalBB337alteredBB

originalBB337:                                    ; preds = %496, %originalBB337alteredBB
  %505 = load i32, i32* %collatzVar5
  %506 = add i32 %260, %505
  %507 = icmp slt i32 %506, 2
  %508 = load i32, i32* @x.7
  %509 = load i32, i32* @y.8
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBBpart2352, label %originalBB337alteredBB

originalBBpart2352:                               ; preds = %originalBB337
  br i1 %507, label %1288, label %398

516:                                              ; preds = %originalBBpart2298
  %517 = load i32, i32* @x.7
  %518 = load i32, i32* @y.8
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBB354, label %originalBB354alteredBB

originalBB354:                                    ; preds = %516, %originalBB354alteredBB
  %525 = icmp ult i32 %260, 8, !dbg !106
  %526 = load i32, i32* @x.7
  %527 = load i32, i32* @y.8
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBBpart2356, label %originalBB354alteredBB

originalBBpart2356:                               ; preds = %originalBB354
  br i1 %525, label %826, label %534, !dbg !106

534:                                              ; preds = %originalBBpart2356
  %535 = load i32, i32* @x.7
  %536 = load i32, i32* @y.8
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBB358, label %originalBB358alteredBB

originalBB358:                                    ; preds = %534, %originalBB358alteredBB
  %543 = and i32 %260, 2147483640, !dbg !106
  %544 = sub nsw i32 %260, %543, !dbg !106
  %545 = insertelement <4 x i32> undef, i32 %260, i32 0, !dbg !106
  %546 = shufflevector <4 x i32> %545, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !106
  %547 = add <4 x i32> %546, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !106
  %548 = and i32 %315, 3, !dbg !106
  %549 = icmp ult i32 %270, 24, !dbg !106
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBBpart2389, label %originalBB358alteredBB

originalBBpart2389:                               ; preds = %originalBB358
  br i1 %549, label %704, label %558, !dbg !106

558:                                              ; preds = %originalBBpart2389
  %559 = load i32, i32* @x.7
  %560 = load i32, i32* @y.8
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %originalBB391, label %originalBB391alteredBB

originalBB391:                                    ; preds = %558, %originalBB391alteredBB
  %567 = mul i32 %315, -2
  %568 = add i32 %567, 3
  %569 = mul i32 %568, %568
  %570 = sub i32 %569, %568
  %571 = srem i32 %570, 2
  %572 = mul i32 %571, -2
  %573 = add i32 %572, 1
  %574 = icmp eq i32 %573, 1
  %575 = load i32, i32* @x.7
  %576 = load i32, i32* @y.8
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBBpart2438, label %originalBB391alteredBB

originalBBpart2438:                               ; preds = %originalBB391
  br i1 %574, label %600, label %583

583:                                              ; preds = %originalBBpart2438
  %584 = load i32, i32* @x.7
  %585 = load i32, i32* @y.8
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %originalBB440, label %originalBB440alteredBB

originalBB440:                                    ; preds = %583, %originalBB440alteredBB
  %592 = load i32, i32* @x.7
  %593 = load i32, i32* @y.8
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBBpart2442, label %originalBB440alteredBB

originalBBpart2442:                               ; preds = %originalBB440
  ret i32 0

600:                                              ; preds = %originalBBpart2438
  %601 = load i32, i32* @x.7
  %602 = load i32, i32* @y.8
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBB444, label %originalBB444alteredBB

originalBB444:                                    ; preds = %600, %originalBB444alteredBB
  %609 = sub nsw i32 %315, %548, !dbg !106
  %610 = load i32, i32* @x.7
  %611 = load i32, i32* @y.8
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBBpart2450, label %originalBB444alteredBB

originalBBpart2450:                               ; preds = %originalBB444
  br label %618, !dbg !106

618:                                              ; preds = %originalBBpart2655, %originalBBpart2450
  %619 = phi <4 x i32> [ %547, %originalBBpart2450 ], [ %646, %originalBBpart2655 ]
  %620 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2450 ], [ %644, %originalBBpart2655 ]
  %621 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2450 ], [ %645, %originalBBpart2655 ]
  %622 = phi i32 [ %609, %originalBBpart2450 ], [ %647, %originalBBpart2655 ]
  %623 = load i32, i32* @x.7
  %624 = load i32, i32* @y.8
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBB452, label %originalBB452alteredBB

originalBB452:                                    ; preds = %618, %originalBB452alteredBB
  %631 = add <4 x i32> %619, <i32 -4, i32 -4, i32 -4, i32 -4>
  %632 = mul nsw <4 x i32> %620, %619, !dbg !107
  %633 = mul nsw <4 x i32> %621, %631, !dbg !107
  %634 = add <4 x i32> %619, <i32 -8, i32 -8, i32 -8, i32 -8>
  %635 = add <4 x i32> %619, <i32 -12, i32 -12, i32 -12, i32 -12>
  %636 = mul nsw <4 x i32> %632, %634, !dbg !107
  %637 = mul nsw <4 x i32> %633, %635, !dbg !107
  %638 = add <4 x i32> %619, <i32 -16, i32 -16, i32 -16, i32 -16>
  %639 = add <4 x i32> %619, <i32 -20, i32 -20, i32 -20, i32 -20>
  %640 = mul nsw <4 x i32> %636, %638, !dbg !107
  %641 = mul nsw <4 x i32> %637, %639, !dbg !107
  %642 = add <4 x i32> %619, <i32 -24, i32 -24, i32 -24, i32 -24>
  %643 = add <4 x i32> %619, <i32 -28, i32 -28, i32 -28, i32 -28>
  %644 = mul nsw <4 x i32> %640, %642, !dbg !107
  %645 = mul nsw <4 x i32> %641, %643, !dbg !107
  %646 = add <4 x i32> %619, <i32 -32, i32 -32, i32 -32, i32 -32>
  %647 = add i32 %622, -4
  %648 = mul i32 -4, 3
  %649 = add i32 %648, -2
  %650 = mul i32 %622, -4
  %651 = add i32 %650, 3
  %652 = mul i32 %649, %649
  %653 = mul i32 %651, %651
  %654 = add i32 %652, %653
  %655 = mul i32 %649, %651
  %656 = mul i32 %655, 2
  %657 = sub i32 %654, %656
  %658 = mul i32 %657, -2
  %659 = add i32 %658, -2
  %660 = icmp ne i32 %659, 0
  %661 = load i32, i32* @x.7
  %662 = load i32, i32* @y.8
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBBpart2647, label %originalBB452alteredBB

originalBBpart2647:                               ; preds = %originalBB452
  br i1 %660, label %686, label %669

669:                                              ; preds = %originalBBpart2647
  %670 = load i32, i32* @x.7
  %671 = load i32, i32* @y.8
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %originalBB649, label %originalBB649alteredBB

originalBB649:                                    ; preds = %669, %originalBB649alteredBB
  %678 = load i32, i32* @x.7
  %679 = load i32, i32* @y.8
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %originalBBpart2651, label %originalBB649alteredBB

originalBBpart2651:                               ; preds = %originalBB649
  ret i32 0

686:                                              ; preds = %originalBBpart2647
  %687 = load i32, i32* @x.7
  %688 = load i32, i32* @y.8
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBB653, label %originalBB653alteredBB

originalBB653:                                    ; preds = %686, %originalBB653alteredBB
  %695 = icmp eq i32 %647, 0
  %696 = load i32, i32* @x.7
  %697 = load i32, i32* @y.8
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBBpart2655, label %originalBB653alteredBB

originalBBpart2655:                               ; preds = %originalBB653
  br i1 %695, label %704, label %618, !llvm.loop !108

704:                                              ; preds = %originalBBpart2655, %originalBBpart2389
  %705 = phi <4 x i32> [ undef, %originalBBpart2389 ], [ %644, %originalBBpart2655 ]
  %706 = phi <4 x i32> [ undef, %originalBBpart2389 ], [ %645, %originalBBpart2655 ]
  %707 = phi <4 x i32> [ %547, %originalBBpart2389 ], [ %646, %originalBBpart2655 ]
  %708 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2389 ], [ %644, %originalBBpart2655 ]
  %709 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart2389 ], [ %645, %originalBBpart2655 ]
  %710 = load i32, i32* @x.7
  %711 = load i32, i32* @y.8
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %originalBB657, label %originalBB657alteredBB

originalBB657:                                    ; preds = %704, %originalBB657alteredBB
  %718 = icmp eq i32 %548, 0
  %719 = load i32, i32* @x.7
  %720 = load i32, i32* @y.8
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBBpart2659, label %originalBB657alteredBB

originalBBpart2659:                               ; preds = %originalBB657
  br i1 %718, label %800, label %727

727:                                              ; preds = %originalBBpart2785, %originalBBpart2659
  %728 = phi <4 x i32> [ %743, %originalBBpart2785 ], [ %707, %originalBBpart2659 ]
  %729 = phi <4 x i32> [ %741, %originalBBpart2785 ], [ %708, %originalBBpart2659 ]
  %730 = phi <4 x i32> [ %742, %originalBBpart2785 ], [ %709, %originalBBpart2659 ]
  %731 = phi i32 [ %744, %originalBBpart2785 ], [ %548, %originalBBpart2659 ]
  %732 = load i32, i32* @x.7
  %733 = load i32, i32* @y.8
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %originalBB661, label %originalBB661alteredBB

originalBB661:                                    ; preds = %727, %originalBB661alteredBB
  %740 = add <4 x i32> %728, <i32 -4, i32 -4, i32 -4, i32 -4>
  %741 = mul nsw <4 x i32> %729, %728, !dbg !107
  %742 = mul nsw <4 x i32> %730, %740, !dbg !107
  %743 = add <4 x i32> %728, <i32 -8, i32 -8, i32 -8, i32 -8>
  %744 = add i32 %731, -1
  %745 = add i32 -1, -1
  %746 = mul i32 %731, -3
  %747 = add i32 %746, 2
  %748 = mul i32 %745, %745
  %749 = mul i32 %747, %747
  %750 = add i32 %748, %749
  %751 = mul i32 %745, %747
  %752 = mul i32 %751, 2
  %753 = sub i32 %750, %752
  %754 = mul i32 %753, 3
  %755 = add i32 %754, -3
  %756 = icmp ne i32 %755, -6
  %757 = load i32, i32* @x.7
  %758 = load i32, i32* @y.8
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %originalBBpart2777, label %originalBB661alteredBB

originalBBpart2777:                               ; preds = %originalBB661
  br i1 %756, label %782, label %765

765:                                              ; preds = %originalBBpart2777
  %766 = load i32, i32* @x.7
  %767 = load i32, i32* @y.8
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %originalBB779, label %originalBB779alteredBB

originalBB779:                                    ; preds = %765, %originalBB779alteredBB
  %774 = load i32, i32* @x.7
  %775 = load i32, i32* @y.8
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %originalBBpart2781, label %originalBB779alteredBB

originalBBpart2781:                               ; preds = %originalBB779
  ret i32 0

782:                                              ; preds = %originalBBpart2777
  %783 = load i32, i32* @x.7
  %784 = load i32, i32* @y.8
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %originalBB783, label %originalBB783alteredBB

originalBB783:                                    ; preds = %782, %originalBB783alteredBB
  %791 = icmp eq i32 %744, 0
  %792 = load i32, i32* @x.7
  %793 = load i32, i32* @y.8
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %originalBBpart2785, label %originalBB783alteredBB

originalBBpart2785:                               ; preds = %originalBB783
  br i1 %791, label %800, label %727, !llvm.loop !109

800:                                              ; preds = %originalBBpart2785, %originalBBpart2659
  %801 = phi <4 x i32> [ %705, %originalBBpart2659 ], [ %741, %originalBBpart2785 ], !dbg !107
  %802 = phi <4 x i32> [ %706, %originalBBpart2659 ], [ %742, %originalBBpart2785 ], !dbg !107
  %803 = load i32, i32* @x.7
  %804 = load i32, i32* @y.8
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %originalBB787, label %originalBB787alteredBB

originalBB787:                                    ; preds = %800, %originalBB787alteredBB
  %811 = mul <4 x i32> %802, %801, !dbg !106
  %812 = shufflevector <4 x i32> %811, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !106
  %813 = mul <4 x i32> %811, %812, !dbg !106
  %814 = shufflevector <4 x i32> %813, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !106
  %815 = mul <4 x i32> %813, %814, !dbg !106
  %816 = extractelement <4 x i32> %815, i32 0, !dbg !106
  %817 = icmp eq i32 %260, %543, !dbg !106
  %818 = load i32, i32* @x.7
  %819 = load i32, i32* @y.8
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %originalBBpart2798, label %originalBB787alteredBB

originalBBpart2798:                               ; preds = %originalBB787
  br i1 %817, label %1288, label %826, !dbg !106

826:                                              ; preds = %originalBBpart2798, %originalBBpart2356
  %827 = phi i32 [ %260, %originalBBpart2356 ], [ %544, %originalBBpart2798 ]
  %828 = phi i32 [ 1, %originalBBpart2356 ], [ %816, %originalBBpart2798 ]
  %829 = load i32, i32* @x.7
  %830 = load i32, i32* @y.8
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %originalBB800, label %originalBB800alteredBB

originalBB800:                                    ; preds = %826, %originalBB800alteredBB
  %837 = load i32, i32* @x.7
  %838 = load i32, i32* @y.8
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %originalBBpart2802, label %originalBB800alteredBB

originalBBpart2802:                               ; preds = %originalBB800
  br label %845, !dbg !106

845:                                              ; preds = %originalBBpart2980, %originalBBpart2802
  %846 = phi i32 [ %856, %originalBBpart2980 ], [ %827, %originalBBpart2802 ]
  %847 = phi i32 [ %857, %originalBBpart2980 ], [ %828, %originalBBpart2802 ]
  call void @llvm.dbg.value(metadata i32 %846, metadata !38, metadata !DIExpression()), !dbg !103
  %848 = load i32, i32* @x.7
  %849 = load i32, i32* @y.8
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %originalBB804, label %originalBB804alteredBB

originalBB804:                                    ; preds = %845, %originalBB804alteredBB
  %856 = add nsw i32 %846, -1, !dbg !110
  %857 = mul nsw i32 %847, %846, !dbg !107
  %858 = add i32 %846, -4
  %859 = mul i32 %858, %858
  %860 = sub i32 %859, %858
  %861 = srem i32 %860, 2
  %862 = mul i32 %861, 5
  %863 = add i32 %862, -3
  %864 = load i32, i32* @x.7
  %865 = load i32, i32* @y.8
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %originalBBpart2862, label %originalBB804alteredBB

originalBBpart2862:                               ; preds = %originalBB804
  br label %872

872:                                              ; preds = %originalBBpart2862
  %873 = load i32, i32* @x.7
  %874 = load i32, i32* @y.8
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %originalBB864, label %originalBB864alteredBB

originalBB864:                                    ; preds = %872, %originalBB864alteredBB
  %collatzVar = alloca i32
  %881 = load i32, i32* @x.7
  %882 = load i32, i32* @y.8
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %originalBBpart2866, label %originalBB864alteredBB

originalBBpart2866:                               ; preds = %originalBB864
  br label %889

889:                                              ; preds = %originalBBpart2866
  %890 = load i32, i32* @x.7
  %891 = load i32, i32* @y.8
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %originalBB868, label %originalBB868alteredBB

originalBB868:                                    ; preds = %889, %originalBB868alteredBB
  %898 = load i32, i32* @inVal0
  %899 = icmp sgt i32 %898, 1
  %900 = load i32, i32* @x.7
  %901 = load i32, i32* @y.8
  %902 = sub i32 %900, 1
  %903 = mul i32 %900, %902
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %901, 10
  %907 = or i1 %905, %906
  br i1 %907, label %originalBBpart2870, label %originalBB868alteredBB

originalBBpart2870:                               ; preds = %originalBB868
  br i1 %899, label %925, label %908

908:                                              ; preds = %originalBBpart2870
  %909 = load i32, i32* @x.7
  %910 = load i32, i32* @y.8
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %originalBB872, label %originalBB872alteredBB

originalBB872:                                    ; preds = %908, %originalBB872alteredBB
  store i32 11, i32* %collatzVar
  %917 = load i32, i32* @x.7
  %918 = load i32, i32* @y.8
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %originalBBpart2874, label %originalBB872alteredBB

originalBBpart2874:                               ; preds = %originalBB872
  br label %925

925:                                              ; preds = %originalBBpart2874, %originalBBpart2870
  %926 = load i32, i32* @x.7
  %927 = load i32, i32* @y.8
  %928 = sub i32 %926, 1
  %929 = mul i32 %926, %928
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %927, 10
  %933 = or i1 %931, %932
  br i1 %933, label %originalBB876, label %originalBB876alteredBB

originalBB876:                                    ; preds = %925, %originalBB876alteredBB
  %934 = load i8**, i8*** @inVal1
  %935 = getelementptr inbounds i8*, i8** %934, i64 1
  %936 = load i8*, i8** %935
  %controle = call i32 @controle(i8* %936, i32 -3)
  store i32 %controle, i32* %collatzVar
  %937 = load i32, i32* @x.7
  %938 = load i32, i32* @y.8
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %originalBBpart2878, label %originalBB876alteredBB

originalBBpart2878:                               ; preds = %originalBB876
  br label %945

945:                                              ; preds = %originalBBpart2952, %originalBBpart2934, %originalBBpart2878
  %946 = load i32, i32* @x.7
  %947 = load i32, i32* @y.8
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %originalBB880, label %originalBB880alteredBB

originalBB880:                                    ; preds = %945, %originalBB880alteredBB
  %954 = load i32, i32* %collatzVar
  %955 = icmp sgt i32 %954, 1
  %956 = load i32, i32* @x.7
  %957 = load i32, i32* @y.8
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %originalBBpart2882, label %originalBB880alteredBB

originalBBpart2882:                               ; preds = %originalBB880
  br i1 %955, label %964, label %1063

964:                                              ; preds = %originalBBpart2882
  %965 = load i32, i32* @x.7
  %966 = load i32, i32* @y.8
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %originalBB884, label %originalBB884alteredBB

originalBB884:                                    ; preds = %964, %originalBB884alteredBB
  %973 = load i32, i32* %collatzVar
  %974 = srem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = load i32, i32* @x.7
  %977 = load i32, i32* @y.8
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %originalBBpart2888, label %originalBB884alteredBB

originalBBpart2888:                               ; preds = %originalBB884
  br i1 %975, label %984, label %1003

984:                                              ; preds = %originalBBpart2888
  %985 = load i32, i32* @x.7
  %986 = load i32, i32* @y.8
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %originalBB890, label %originalBB890alteredBB

originalBB890:                                    ; preds = %984, %originalBB890alteredBB
  %993 = load i32, i32* %collatzVar
  %994 = sdiv i32 %993, 2
  store i32 %994, i32* %collatzVar
  %995 = load i32, i32* @x.7
  %996 = load i32, i32* @y.8
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %originalBBpart2900, label %originalBB890alteredBB

originalBBpart2900:                               ; preds = %originalBB890
  br label %1023

1003:                                             ; preds = %originalBBpart2888
  %1004 = load i32, i32* @x.7
  %1005 = load i32, i32* @y.8
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %originalBB902, label %originalBB902alteredBB

originalBB902:                                    ; preds = %1003, %originalBB902alteredBB
  %1012 = load i32, i32* %collatzVar
  %1013 = mul i32 %1012, 3
  %1014 = add i32 %1013, 1
  store i32 %1014, i32* %collatzVar
  %1015 = load i32, i32* @x.7
  %1016 = load i32, i32* @y.8
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %originalBBpart2928, label %originalBB902alteredBB

originalBBpart2928:                               ; preds = %originalBB902
  br label %1023

1023:                                             ; preds = %originalBBpart2928, %originalBBpart2900
  %1024 = load i32, i32* @x.7
  %1025 = load i32, i32* @y.8
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %originalBB930, label %originalBB930alteredBB

originalBB930:                                    ; preds = %1023, %originalBB930alteredBB
  %1032 = load i32, i32* %collatzVar
  %1033 = sub i32 %863, %1032
  %1034 = icmp sgt i32 %1033, -5
  %1035 = load i32, i32* @x.7
  %1036 = load i32, i32* @y.8
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %originalBBpart2934, label %originalBB930alteredBB

originalBBpart2934:                               ; preds = %originalBB930
  br i1 %1034, label %1043, label %945

1043:                                             ; preds = %originalBBpart2934
  %1044 = load i32, i32* @x.7
  %1045 = load i32, i32* @y.8
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %originalBB936, label %originalBB936alteredBB

originalBB936:                                    ; preds = %1043, %originalBB936alteredBB
  %1052 = load i32, i32* %collatzVar
  %1053 = add i32 %863, %1052
  %1054 = icmp slt i32 %1053, -1
  %1055 = load i32, i32* @x.7
  %1056 = load i32, i32* @y.8
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %originalBBpart2952, label %originalBB936alteredBB

originalBBpart2952:                               ; preds = %originalBB936
  br i1 %1054, label %1080, label %945

1063:                                             ; preds = %originalBBpart2882
  %1064 = load i32, i32* @x.7
  %1065 = load i32, i32* @y.8
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %originalBB954, label %originalBB954alteredBB

originalBB954:                                    ; preds = %1063, %originalBB954alteredBB
  %1072 = load i32, i32* @x.7
  %1073 = load i32, i32* @y.8
  %1074 = sub i32 %1072, 1
  %1075 = mul i32 %1072, %1074
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1073, 10
  %1079 = or i1 %1077, %1078
  br i1 %1079, label %originalBBpart2956, label %originalBB954alteredBB

originalBBpart2956:                               ; preds = %originalBB954
  ret i32 0

1080:                                             ; preds = %originalBBpart2952
  call void @llvm.dbg.value(metadata i32 %856, metadata !38, metadata !DIExpression()), !dbg !103
  %1081 = load i32, i32* @x.7
  %1082 = load i32, i32* @y.8
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1081, %1083
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1082, 10
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %originalBB958, label %originalBB958alteredBB

originalBB958:                                    ; preds = %1080, %originalBB958alteredBB
  %1089 = load i32, i32* @x.7
  %1090 = load i32, i32* @y.8
  %1091 = sub i32 %1089, 1
  %1092 = mul i32 %1089, %1091
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1094, %1095
  br i1 %1096, label %originalBBpart2960, label %originalBB958alteredBB

originalBBpart2960:                               ; preds = %originalBB958
  br label %1097, !dbg !105

1097:                                             ; preds = %originalBBpart2960
  %1098 = load i32, i32* @x.7
  %1099 = load i32, i32* @y.8
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %originalBB962, label %originalBB962alteredBB

originalBB962:                                    ; preds = %1097, %originalBB962alteredBB
  %collatzVar3 = alloca i32
  %1106 = load i32, i32* @x.7
  %1107 = load i32, i32* @y.8
  %1108 = sub i32 %1106, 1
  %1109 = mul i32 %1106, %1108
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1107, 10
  %1113 = or i1 %1111, %1112
  br i1 %1113, label %originalBBpart2964, label %originalBB962alteredBB

originalBBpart2964:                               ; preds = %originalBB962
  br label %1114

1114:                                             ; preds = %originalBBpart2964
  %1115 = load i32, i32* @x.7
  %1116 = load i32, i32* @y.8
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %originalBB966, label %originalBB966alteredBB

originalBB966:                                    ; preds = %1114, %originalBB966alteredBB
  %1123 = load i32, i32* @inVal0
  %1124 = icmp sgt i32 %1123, 1
  %1125 = load i32, i32* @x.7
  %1126 = load i32, i32* @y.8
  %1127 = sub i32 %1125, 1
  %1128 = mul i32 %1125, %1127
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1126, 10
  %1132 = or i1 %1130, %1131
  br i1 %1132, label %originalBBpart2968, label %originalBB966alteredBB

originalBBpart2968:                               ; preds = %originalBB966
  br i1 %1124, label %1150, label %1133

1133:                                             ; preds = %originalBBpart2968
  %1134 = load i32, i32* @x.7
  %1135 = load i32, i32* @y.8
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %originalBB970, label %originalBB970alteredBB

originalBB970:                                    ; preds = %1133, %originalBB970alteredBB
  store i32 64, i32* %collatzVar3
  %1142 = load i32, i32* @x.7
  %1143 = load i32, i32* @y.8
  %1144 = sub i32 %1142, 1
  %1145 = mul i32 %1142, %1144
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1143, 10
  %1149 = or i1 %1147, %1148
  br i1 %1149, label %originalBBpart2972, label %originalBB970alteredBB

originalBBpart2972:                               ; preds = %originalBB970
  br label %1150

1150:                                             ; preds = %originalBBpart2972, %originalBBpart2968
  %1151 = load i32, i32* @x.7
  %1152 = load i32, i32* @y.8
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %originalBB974, label %originalBB974alteredBB

originalBB974:                                    ; preds = %1150, %originalBB974alteredBB
  %1159 = load i8**, i8*** @inVal1
  %1160 = getelementptr inbounds i8*, i8** %1159, i64 1
  %1161 = load i8*, i8** %1160
  %controle4 = call i32 @controle(i8* %1161, i32 0)
  store i32 %controle4, i32* %collatzVar3
  %1162 = load i32, i32* @x.7
  %1163 = load i32, i32* @y.8
  %1164 = sub i32 %1162, 1
  %1165 = mul i32 %1162, %1164
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1163, 10
  %1169 = or i1 %1167, %1168
  br i1 %1169, label %originalBBpart2976, label %originalBB974alteredBB

originalBBpart2976:                               ; preds = %originalBB974
  br label %1170

1170:                                             ; preds = %originalBBpart21039, %originalBBpart21023, %originalBBpart2976
  %1171 = load i32, i32* @x.7
  %1172 = load i32, i32* @y.8
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %originalBB978, label %originalBB978alteredBB

originalBB978:                                    ; preds = %1170, %originalBB978alteredBB
  %1179 = load i32, i32* %collatzVar3
  %1180 = icmp sgt i32 %1179, 1
  %1181 = load i32, i32* @x.7
  %1182 = load i32, i32* @y.8
  %1183 = sub i32 %1181, 1
  %1184 = mul i32 %1181, %1183
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1182, 10
  %1188 = or i1 %1186, %1187
  br i1 %1188, label %originalBBpart2980, label %originalBB978alteredBB

originalBBpart2980:                               ; preds = %originalBB978
  br i1 %1180, label %1189, label %845

1189:                                             ; preds = %originalBBpart2980
  %1190 = load i32, i32* @x.7
  %1191 = load i32, i32* @y.8
  %1192 = sub i32 %1190, 1
  %1193 = mul i32 %1190, %1192
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1191, 10
  %1197 = or i1 %1195, %1196
  br i1 %1197, label %originalBB982, label %originalBB982alteredBB

originalBB982:                                    ; preds = %1189, %originalBB982alteredBB
  %1198 = load i32, i32* %collatzVar3
  %1199 = srem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = load i32, i32* @x.7
  %1202 = load i32, i32* @y.8
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %originalBBpart2995, label %originalBB982alteredBB

originalBBpart2995:                               ; preds = %originalBB982
  br i1 %1200, label %1209, label %1228

1209:                                             ; preds = %originalBBpart2995
  %1210 = load i32, i32* @x.7
  %1211 = load i32, i32* @y.8
  %1212 = sub i32 %1210, 1
  %1213 = mul i32 %1210, %1212
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1211, 10
  %1217 = or i1 %1215, %1216
  br i1 %1217, label %originalBB997, label %originalBB997alteredBB

originalBB997:                                    ; preds = %1209, %originalBB997alteredBB
  %1218 = load i32, i32* %collatzVar3
  %1219 = sdiv i32 %1218, 2
  store i32 %1219, i32* %collatzVar3
  %1220 = load i32, i32* @x.7
  %1221 = load i32, i32* @y.8
  %1222 = sub i32 %1220, 1
  %1223 = mul i32 %1220, %1222
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1221, 10
  %1227 = or i1 %1225, %1226
  br i1 %1227, label %originalBBpart21009, label %originalBB997alteredBB

originalBBpart21009:                              ; preds = %originalBB997
  br label %1248

1228:                                             ; preds = %originalBBpart2995
  %1229 = load i32, i32* @x.7
  %1230 = load i32, i32* @y.8
  %1231 = sub i32 %1229, 1
  %1232 = mul i32 %1229, %1231
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1230, 10
  %1236 = or i1 %1234, %1235
  br i1 %1236, label %originalBB1011, label %originalBB1011alteredBB

originalBB1011:                                   ; preds = %1228, %originalBB1011alteredBB
  %1237 = load i32, i32* %collatzVar3
  %1238 = mul i32 %1237, 3
  %1239 = add i32 %1238, 1
  store i32 %1239, i32* %collatzVar3
  %1240 = load i32, i32* @x.7
  %1241 = load i32, i32* @y.8
  %1242 = sub i32 %1240, 1
  %1243 = mul i32 %1240, %1242
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1241, 10
  %1247 = or i1 %1245, %1246
  br i1 %1247, label %originalBBpart21019, label %originalBB1011alteredBB

originalBBpart21019:                              ; preds = %originalBB1011
  br label %1248

1248:                                             ; preds = %originalBBpart21019, %originalBBpart21009
  %1249 = load i32, i32* @x.7
  %1250 = load i32, i32* @y.8
  %1251 = sub i32 %1249, 1
  %1252 = mul i32 %1249, %1251
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1250, 10
  %1256 = or i1 %1254, %1255
  br i1 %1256, label %originalBB1021, label %originalBB1021alteredBB

originalBB1021:                                   ; preds = %1248, %originalBB1021alteredBB
  %1257 = load i32, i32* %collatzVar3
  %1258 = sub i32 %856, %1257
  %1259 = icmp sgt i32 %1258, -2
  %1260 = load i32, i32* @x.7
  %1261 = load i32, i32* @y.8
  %1262 = sub i32 %1260, 1
  %1263 = mul i32 %1260, %1262
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1261, 10
  %1267 = or i1 %1265, %1266
  br i1 %1267, label %originalBBpart21023, label %originalBB1021alteredBB

originalBBpart21023:                              ; preds = %originalBB1021
  br i1 %1259, label %1268, label %1170

1268:                                             ; preds = %originalBBpart21023
  %1269 = load i32, i32* @x.7
  %1270 = load i32, i32* @y.8
  %1271 = sub i32 %1269, 1
  %1272 = mul i32 %1269, %1271
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1270, 10
  %1276 = or i1 %1274, %1275
  br i1 %1276, label %originalBB1025, label %originalBB1025alteredBB

originalBB1025:                                   ; preds = %1268, %originalBB1025alteredBB
  %1277 = load i32, i32* %collatzVar3
  %1278 = add i32 %856, %1277
  %1279 = icmp slt i32 %1278, 2
  %1280 = load i32, i32* @x.7
  %1281 = load i32, i32* @y.8
  %1282 = sub i32 %1280, 1
  %1283 = mul i32 %1280, %1282
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1281, 10
  %1287 = or i1 %1285, %1286
  br i1 %1287, label %originalBBpart21039, label %originalBB1025alteredBB

originalBBpart21039:                              ; preds = %originalBB1025
  br i1 %1279, label %1288, label %1170

1288:                                             ; preds = %originalBBpart21039, %originalBBpart2798, %originalBBpart2352
  %1289 = phi i32 [ 1, %originalBBpart2352 ], [ %816, %originalBBpart2798 ], [ %857, %originalBBpart21039 ]
  %1290 = load i32, i32* @x.7
  %1291 = load i32, i32* @y.8
  %1292 = sub i32 %1290, 1
  %1293 = mul i32 %1290, %1292
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1291, 10
  %1297 = or i1 %1295, %1296
  br i1 %1297, label %originalBB1041, label %originalBB1041alteredBB

originalBB1041:                                   ; preds = %1288, %originalBB1041alteredBB
  %1298 = add nsw i32 %1289, %259, !dbg !111
  %1299 = add i32 %1289, -2
  %1300 = mul i32 %1289, 3
  %1301 = add i32 %1300, -5
  %1302 = mul i32 %1299, %1299
  %1303 = mul i32 %1301, %1301
  %1304 = mul i32 %1303, 34
  %1305 = sub i32 %1302, %1304
  %1306 = mul i32 %1305, -3
  %1307 = add i32 %1306, -1
  %1308 = icmp eq i32 %1307, -4
  %1309 = load i32, i32* @x.7
  %1310 = load i32, i32* @y.8
  %1311 = sub i32 %1309, 1
  %1312 = mul i32 %1309, %1311
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1310, 10
  %1316 = or i1 %1314, %1315
  br i1 %1316, label %originalBBpart21091, label %originalBB1041alteredBB

originalBBpart21091:                              ; preds = %originalBB1041
  br i1 %1308, label %1317, label %1334

1317:                                             ; preds = %originalBBpart21091
  %1318 = load i32, i32* @x.7
  %1319 = load i32, i32* @y.8
  %1320 = sub i32 %1318, 1
  %1321 = mul i32 %1318, %1320
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1319, 10
  %1325 = or i1 %1323, %1324
  br i1 %1325, label %originalBB1093, label %originalBB1093alteredBB

originalBB1093:                                   ; preds = %1317, %originalBB1093alteredBB
  %1326 = load i32, i32* @x.7
  %1327 = load i32, i32* @y.8
  %1328 = sub i32 %1326, 1
  %1329 = mul i32 %1326, %1328
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1327, 10
  %1333 = or i1 %1331, %1332
  br i1 %1333, label %originalBBpart21095, label %originalBB1093alteredBB

originalBBpart21095:                              ; preds = %originalBB1093
  ret i32 0

1334:                                             ; preds = %originalBBpart21091
  %1335 = load i32, i32* @x.7
  %1336 = load i32, i32* @y.8
  %1337 = sub i32 %1335, 1
  %1338 = mul i32 %1335, %1337
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1336, 10
  %1342 = or i1 %1340, %1341
  br i1 %1342, label %originalBB1097, label %originalBB1097alteredBB

originalBB1097:                                   ; preds = %1334, %originalBB1097alteredBB
  %1343 = add nuw nsw i32 %260, 1, !dbg !112
  call void @llvm.dbg.value(metadata i32 %1343, metadata !54, metadata !DIExpression()), !dbg !98
  %1344 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %1345 = icmp slt i32 %260, %1344, !dbg !101
  %1346 = load i32, i32* @x.7
  %1347 = load i32, i32* @y.8
  %1348 = sub i32 %1346, 1
  %1349 = mul i32 %1346, %1348
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1347, 10
  %1353 = or i1 %1351, %1352
  br i1 %1353, label %originalBBpart21104, label %originalBB1097alteredBB

originalBBpart21104:                              ; preds = %originalBB1097
  br i1 %1345, label %258, label %1354, !dbg !102, !llvm.loop !113

1354:                                             ; preds = %originalBBpart21104
  %1355 = load i32, i32* @x.7
  %1356 = load i32, i32* @y.8
  %1357 = sub i32 %1355, 1
  %1358 = mul i32 %1355, %1357
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1356, 10
  %1362 = or i1 %1360, %1361
  br i1 %1362, label %originalBB1106, label %originalBB1106alteredBB

originalBB1106:                                   ; preds = %1354, %originalBB1106alteredBB
  store i32 %1298, i32* @fac_s, align 4, !dbg !111, !tbaa !19
  %1363 = mul i32 -154, 4
  %1364 = add i32 %1363, 3
  %1365 = mul i32 -154, -2
  %1366 = mul i32 %1364, %1364
  %1367 = mul i32 %1365, %1365
  %1368 = add i32 %1366, %1367
  %1369 = mul i32 %1364, %1365
  %1370 = mul i32 %1369, 2
  %1371 = sub i32 %1368, %1370
  %1372 = add i32 %1371, -2
  %1373 = icmp ne i32 %1372, -2
  %1374 = load i32, i32* @x.7
  %1375 = load i32, i32* @y.8
  %1376 = sub i32 %1374, 1
  %1377 = mul i32 %1374, %1376
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1375, 10
  %1381 = or i1 %1379, %1380
  br i1 %1381, label %originalBBpart21187, label %originalBB1106alteredBB

originalBBpart21187:                              ; preds = %originalBB1106
  br i1 %1373, label %1399, label %1382

1382:                                             ; preds = %originalBBpart21187
  %1383 = load i32, i32* @x.7
  %1384 = load i32, i32* @y.8
  %1385 = sub i32 %1383, 1
  %1386 = mul i32 %1383, %1385
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1384, 10
  %1390 = or i1 %1388, %1389
  br i1 %1390, label %originalBB1189, label %originalBB1189alteredBB

originalBB1189:                                   ; preds = %1382, %originalBB1189alteredBB
  %1391 = load i32, i32* @x.7
  %1392 = load i32, i32* @y.8
  %1393 = sub i32 %1391, 1
  %1394 = mul i32 %1391, %1393
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1392, 10
  %1398 = or i1 %1396, %1397
  br i1 %1398, label %originalBBpart21191, label %originalBB1189alteredBB

originalBBpart21191:                              ; preds = %originalBB1189
  ret i32 0

1399:                                             ; preds = %originalBBpart21187
  %1400 = load i32, i32* @x.7
  %1401 = load i32, i32* @y.8
  %1402 = sub i32 %1400, 1
  %1403 = mul i32 %1400, %1402
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1401, 10
  %1407 = or i1 %1405, %1406
  br i1 %1407, label %originalBB1193, label %originalBB1193alteredBB

originalBB1193:                                   ; preds = %1399, %originalBB1193alteredBB
  %1408 = add i32 %1298, -154, !dbg !102
  %1409 = load i32, i32* @x.7
  %1410 = load i32, i32* @y.8
  %1411 = sub i32 %1409, 1
  %1412 = mul i32 %1409, %1411
  %1413 = urem i32 %1412, 2
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp slt i32 %1410, 10
  %1416 = or i1 %1414, %1415
  br i1 %1416, label %originalBBpart21212, label %originalBB1193alteredBB

originalBBpart21212:                              ; preds = %originalBB1193
  br label %1417, !dbg !102

1417:                                             ; preds = %originalBBpart21212, %originalBBpart2187
  %1418 = phi i32 [ -154, %originalBBpart2187 ], [ %1408, %originalBBpart21212 ]
  %1419 = load i32, i32* @x.7
  %1420 = load i32, i32* @y.8
  %1421 = sub i32 %1419, 1
  %1422 = mul i32 %1419, %1421
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1420, 10
  %1426 = or i1 %1424, %1425
  br i1 %1426, label %originalBB1214, label %originalBB1214alteredBB

originalBB1214:                                   ; preds = %1417, %originalBB1214alteredBB
  %1427 = load i32, i32* @x.7
  %1428 = load i32, i32* @y.8
  %1429 = sub i32 %1427, 1
  %1430 = mul i32 %1427, %1429
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1428, 10
  %1434 = or i1 %1432, %1433
  br i1 %1434, label %originalBBpart21216, label %originalBB1214alteredBB

originalBBpart21216:                              ; preds = %originalBB1214
  ret i32 %1418, !dbg !115

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata !4, metadata !116, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata !4, metadata !125, metadata !DIExpression()), !dbg !94
  store i32 0, i32* @fac_s, align 4, !dbg !95, !tbaa !19
  %_ = shl i32 0, -5
  %1435 = mul i32 0, -5
  %_1 = shl i32 %1435, -5
  %_2 = shl i32 %1435, -5
  %_3 = sub i32 %1435, -5
  %gen = mul i32 %_3, -5
  %_4 = sub i32 0, %1435
  %gen5 = add i32 %_4, -5
  %_6 = shl i32 %1435, -5
  %_7 = sub i32 %1435, -5
  %gen8 = mul i32 %_7, -5
  %1436 = add i32 %1435, -5
  %_9 = sub i32 0, 5
  %gen10 = mul i32 %_9, 5
  %_11 = sub i32 0, 5
  %gen12 = mul i32 %_11, 5
  %_13 = sub i32 0, 0
  %gen14 = add i32 %_13, 5
  %_15 = shl i32 0, 5
  %_16 = shl i32 0, 5
  %_17 = sub i32 0, 5
  %gen18 = mul i32 %_17, 5
  %_19 = sub i32 0, 0
  %gen20 = add i32 %_19, 5
  %1437 = mul i32 0, 5
  %_21 = sub i32 0, %1437
  %gen22 = add i32 %_21, -3
  %_23 = sub i32 0, %1437
  %gen24 = add i32 %_23, -3
  %_25 = shl i32 %1437, -3
  %_26 = sub i32 %1437, -3
  %gen27 = mul i32 %_26, -3
  %_28 = sub i32 0, %1437
  %gen29 = add i32 %_28, -3
  %1438 = add i32 %1437, -3
  %1439 = mul i32 %1436, %1436
  %_30 = sub i32 %1439, 7
  %gen31 = mul i32 %_30, 7
  %_32 = sub i32 %1439, 7
  %gen33 = mul i32 %_32, 7
  %_34 = sub i32 0, %1439
  %gen35 = add i32 %_34, 7
  %_36 = sub i32 0, %1439
  %gen37 = add i32 %_36, 7
  %_38 = sub i32 0, %1439
  %gen39 = add i32 %_38, 7
  %_40 = shl i32 %1439, 7
  %1440 = mul i32 %1439, 7
  %_41 = sub i32 0, %1440
  %gen42 = add i32 %_41, 1
  %_43 = sub i32 0, %1440
  %gen44 = add i32 %_43, 1
  %_45 = sub i32 0, %1440
  %gen46 = add i32 %_45, 1
  %1441 = sub i32 %1440, 1
  %_47 = sub i32 0, %1438
  %gen48 = add i32 %_47, %1438
  %_49 = sub i32 %1438, %1438
  %gen50 = mul i32 %_49, %1438
  %_51 = sub i32 %1438, %1438
  %gen52 = mul i32 %_51, %1438
  %1442 = mul i32 %1438, %1438
  %_53 = sub i32 %1441, %1442
  %gen54 = mul i32 %_53, %1442
  %_55 = sub i32 %1441, %1442
  %gen56 = mul i32 %_55, %1442
  %_57 = sub i32 %1441, %1442
  %gen58 = mul i32 %_57, %1442
  %_59 = shl i32 %1441, %1442
  %_60 = sub i32 0, %1441
  %gen61 = add i32 %_60, %1442
  %_62 = shl i32 %1441, %1442
  %_63 = shl i32 %1441, %1442
  %1443 = sub i32 %1441, %1442
  %_64 = shl i32 %1443, -5
  %_65 = sub i32 0, %1443
  %gen66 = add i32 %_65, -5
  %_67 = sub i32 %1443, -5
  %gen68 = mul i32 %_67, -5
  %_69 = shl i32 %1443, -5
  %_70 = sub i32 %1443, -5
  %gen71 = mul i32 %_70, -5
  %_72 = sub i32 0, %1443
  %gen73 = add i32 %_72, -5
  %_74 = shl i32 %1443, -5
  %_75 = sub i32 0, %1443
  %gen76 = add i32 %_75, -5
  %1444 = mul i32 %1443, -5
  %_77 = sub i32 0, %1444
  %gen78 = add i32 %_77, -3
  %_79 = sub i32 0, %1444
  %gen80 = add i32 %_79, -3
  %_81 = sub i32 %1444, -3
  %gen82 = mul i32 %_81, -3
  %_83 = sub i32 %1444, -3
  %gen84 = mul i32 %_83, -3
  %_85 = sub i32 %1444, -3
  %gen86 = mul i32 %_85, -3
  %_87 = sub i32 0, %1444
  %gen88 = add i32 %_87, -3
  %1445 = add i32 %1444, -3
  br label %originalBB

originalBB89alteredBB:                            ; preds = %originalBB89, %30
  %collatzVar1alteredBB = alloca i32
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %47
  %1446 = load i32, i32* @inVal0
  %1447 = icmp sgt i32 %1446, 1
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %66
  store i32 45, i32* %collatzVar1
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %83
  %1448 = load i8**, i8*** @inVal1
  %1449 = getelementptr inbounds i8*, i8** %1448, i64 1
  %1450 = load i8*, i8** %1449
  %_102 = shl i32 -3, -1
  %_103 = sub i32 0, -3
  %gen104 = add i32 %_103, -1
  %_105 = shl i32 -3, -1
  %_106 = shl i32 -3, -1
  %_107 = sub i32 0, -3
  %gen108 = add i32 %_107, -1
  %1451 = add i32 -3, -1
  %controle2alteredBB = call i32 @controle(i8* %1450, i32 %1451)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB101

originalBB112alteredBB:                           ; preds = %originalBB112, %104
  %1452 = load i32, i32* %collatzVar1
  %1453 = icmp sgt i32 %1452, 1
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %123
  %1454 = load i32, i32* %collatzVar1
  %_117 = sub i32 0, %1454
  %gen118 = add i32 %_117, 2
  %_119 = sub i32 %1454, 2
  %gen120 = mul i32 %_119, 2
  %_121 = sub i32 %1454, 2
  %gen122 = mul i32 %_121, 2
  %_123 = sub i32 0, %1454
  %gen124 = add i32 %_123, 2
  %_125 = shl i32 %1454, 2
  %_126 = shl i32 %1454, 2
  %_127 = shl i32 %1454, 2
  %_128 = sub i32 %1454, 2
  %gen129 = mul i32 %_128, 2
  %_130 = sub i32 0, %1454
  %gen131 = add i32 %_130, 2
  %1455 = srem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  br label %originalBB116

originalBB135alteredBB:                           ; preds = %originalBB135, %143
  %1457 = load i32, i32* %collatzVar1
  %_136 = sub i32 0, %1457
  %gen137 = add i32 %_136, 2
  %_138 = shl i32 %1457, 2
  %_139 = shl i32 %1457, 2
  %_140 = shl i32 %1457, 2
  %1458 = sdiv i32 %1457, 2
  store i32 %1458, i32* %collatzVar1
  br label %originalBB135

originalBB144alteredBB:                           ; preds = %originalBB144, %162
  %1459 = load i32, i32* %collatzVar1
  %_145 = sub i32 %1459, 3
  %gen146 = mul i32 %_145, 3
  %_147 = shl i32 %1459, 3
  %_148 = sub i32 %1459, 3
  %gen149 = mul i32 %_148, 3
  %_150 = sub i32 %1459, 3
  %gen151 = mul i32 %_150, 3
  %1460 = mul i32 %1459, 3
  %_152 = sub i32 %1460, 1
  %gen153 = mul i32 %_152, 1
  %_154 = sub i32 0, %1460
  %gen155 = add i32 %_154, 1
  %_156 = sub i32 0, %1460
  %gen157 = add i32 %_156, 1
  %_158 = shl i32 %1460, 1
  %_159 = sub i32 0, %1460
  %gen160 = add i32 %_159, 1
  %_161 = shl i32 %1460, 1
  %1461 = add i32 %1460, 1
  store i32 %1461, i32* %collatzVar1
  br label %originalBB144

originalBB165alteredBB:                           ; preds = %originalBB165, %182
  %1462 = load i32, i32* %collatzVar1
  %1463 = sub i32 %21, %1462
  %1464 = icmp sgt i32 %1463, -5
  br label %originalBB165

originalBB169alteredBB:                           ; preds = %originalBB169, %202
  %1465 = load i32, i32* %collatzVar1
  %_170 = sub i32 0, %21
  %gen171 = add i32 %_170, %1465
  %_172 = shl i32 %21, %1465
  %_173 = sub i32 0, %21
  %gen174 = add i32 %_173, %1465
  %_175 = sub i32 0, %21
  %gen176 = add i32 %_175, %1465
  %_177 = shl i32 %21, %1465
  %1466 = add i32 %21, %1465
  %1467 = icmp slt i32 %1466, -1
  br label %originalBB169

originalBB181alteredBB:                           ; preds = %originalBB181, %222
  br label %originalBB181

originalBB185alteredBB:                           ; preds = %originalBB185, %239
  store volatile i32 5, i32* @fac_n, align 4, !dbg !97, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !126, metadata !DIExpression()), !dbg !98
  %1468 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %1469 = icmp slt i32 %1468, 0, !dbg !101
  br label %originalBB185

originalBB189alteredBB:                           ; preds = %originalBB189, %258
  %_190 = shl i32 %260, 2147483640
  %_191 = sub i32 0, %260
  %gen192 = add i32 %_191, 2147483640
  %_193 = sub i32 %260, 2147483640
  %gen194 = mul i32 %_193, 2147483640
  %_195 = sub i32 0, %260
  %gen196 = add i32 %_195, 2147483640
  %_197 = sub i32 %260, 2147483640
  %gen198 = mul i32 %_197, 2147483640
  %_199 = sub i32 0, %260
  %gen200 = add i32 %_199, 2147483640
  %1470 = and i32 %260, 2147483640, !dbg !105
  %_201 = shl i32 %1470, -8
  %_202 = shl i32 %1470, -8
  %_203 = shl i32 %1470, -8
  %_204 = sub i32 %1470, -8
  %gen205 = mul i32 %_204, -8
  %_206 = sub i32 %1470, -8
  %gen207 = mul i32 %_206, -8
  %_208 = shl i32 %1470, -8
  %_209 = shl i32 %1470, -8
  %_210 = shl i32 %1470, -8
  %1471 = add nsw i32 %1470, -8, !dbg !105
  %_211 = sub i32 -8, -4
  %gen212 = mul i32 %_211, -4
  %_213 = sub i32 -8, -4
  %gen214 = mul i32 %_213, -4
  %1472 = mul i32 -8, -4
  %_215 = sub i32 0, %1472
  %gen216 = add i32 %_215, 3
  %_217 = shl i32 %1472, 3
  %1473 = add i32 %1472, 3
  %1474 = add i32 -8, -3
  %_218 = sub i32 %1473, %1473
  %gen219 = mul i32 %_218, %1473
  %_220 = sub i32 %1473, %1473
  %gen221 = mul i32 %_220, %1473
  %1475 = mul i32 %1473, %1473
  %_222 = shl i32 %1474, %1474
  %_223 = shl i32 %1474, %1474
  %1476 = mul i32 %1474, %1474
  %_224 = shl i32 %1476, 34
  %_225 = shl i32 %1476, 34
  %_226 = shl i32 %1476, 34
  %_227 = shl i32 %1476, 34
  %_228 = sub i32 %1476, 34
  %gen229 = mul i32 %_228, 34
  %_230 = sub i32 0, %1476
  %gen231 = add i32 %_230, 34
  %1477 = mul i32 %1476, 34
  %_232 = shl i32 %1475, %1477
  %1478 = sub i32 %1475, %1477
  %_233 = sub i32 0, %1478
  %gen234 = add i32 %_233, -1
  %1479 = add i32 %1478, -1
  %1480 = icmp ne i32 %1479, -2
  br label %originalBB189

originalBB238alteredBB:                           ; preds = %originalBB238, %288
  br label %originalBB238

originalBB242alteredBB:                           ; preds = %originalBB242, %305
  %_243 = sub i32 0, %270
  %gen244 = add i32 %_243, 3
  %_245 = shl i32 %270, 3
  %_246 = sub i32 0, %270
  %gen247 = add i32 %_246, 3
  %_248 = sub i32 %270, 3
  %gen249 = mul i32 %_248, 3
  %1481 = lshr exact i32 %270, 3, !dbg !105
  %_250 = sub i32 0, %1481
  %gen251 = add i32 %_250, 1
  %_252 = sub i32 0, %1481
  %gen253 = add i32 %_252, 1
  %_254 = shl i32 %1481, 1
  %_255 = sub i32 %1481, 1
  %gen256 = mul i32 %_255, 1
  %_257 = sub i32 0, %1481
  %gen258 = add i32 %_257, 1
  %_259 = sub i32 0, %1481
  %gen260 = add i32 %_259, 1
  %_261 = sub i32 0, %1481
  %gen262 = add i32 %_261, 1
  %_263 = sub i32 %1481, 1
  %gen264 = mul i32 %_263, 1
  %1482 = add nuw nsw i32 %1481, 1, !dbg !105
  br label %originalBB242

originalBB268alteredBB:                           ; preds = %originalBB268, %324
  %collatzVar5alteredBB = alloca i32
  br label %originalBB268

originalBB272alteredBB:                           ; preds = %originalBB272, %341
  %1483 = load i32, i32* @inVal0
  %1484 = icmp sgt i32 %1483, 1
  br label %originalBB272

originalBB276alteredBB:                           ; preds = %originalBB276, %360
  store i32 62, i32* %collatzVar5
  br label %originalBB276

originalBB280alteredBB:                           ; preds = %originalBB280, %377
  %1485 = load i8**, i8*** @inVal1
  %1486 = getelementptr inbounds i8*, i8** %1485, i64 1
  %1487 = load i8*, i8** %1486
  %_281 = sub i32 0, -1
  %gen282 = mul i32 %_281, -1
  %_283 = sub i32 0, 0
  %gen284 = add i32 %_283, -1
  %_285 = shl i32 0, -1
  %_286 = sub i32 0, 0
  %gen287 = add i32 %_286, -1
  %_288 = sub i32 0, 0
  %gen289 = add i32 %_288, -1
  %_290 = sub i32 0, -1
  %gen291 = mul i32 %_290, -1
  %1488 = add i32 0, -1
  %controle6alteredBB = call i32 @controle(i8* %1487, i32 %1488)
  store i32 %controle6alteredBB, i32* %collatzVar5
  br label %originalBB280

originalBB296alteredBB:                           ; preds = %originalBB296, %398
  %1489 = load i32, i32* %collatzVar5
  %1490 = icmp sgt i32 %1489, 1
  br label %originalBB296

originalBB300alteredBB:                           ; preds = %originalBB300, %417
  %1491 = load i32, i32* %collatzVar5
  %_301 = shl i32 %1491, 2
  %_302 = shl i32 %1491, 2
  %1492 = srem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  br label %originalBB300

originalBB306alteredBB:                           ; preds = %originalBB306, %437
  %1494 = load i32, i32* %collatzVar5
  %_307 = shl i32 %1494, 2
  %_308 = sub i32 0, %1494
  %gen309 = add i32 %_308, 2
  %1495 = sdiv i32 %1494, 2
  store i32 %1495, i32* %collatzVar5
  br label %originalBB306

originalBB313alteredBB:                           ; preds = %originalBB313, %456
  %1496 = load i32, i32* %collatzVar5
  %_314 = sub i32 %1496, 3
  %gen315 = mul i32 %_314, 3
  %_316 = shl i32 %1496, 3
  %_317 = sub i32 0, %1496
  %gen318 = add i32 %_317, 3
  %_319 = shl i32 %1496, 3
  %_320 = shl i32 %1496, 3
  %_321 = sub i32 %1496, 3
  %gen322 = mul i32 %_321, 3
  %1497 = mul i32 %1496, 3
  %_323 = sub i32 0, %1497
  %gen324 = add i32 %_323, 1
  %_325 = shl i32 %1497, 1
  %_326 = sub i32 0, %1497
  %gen327 = add i32 %_326, 1
  %_328 = sub i32 0, %1497
  %gen329 = add i32 %_328, 1
  %1498 = add i32 %1497, 1
  store i32 %1498, i32* %collatzVar5
  br label %originalBB313

originalBB333alteredBB:                           ; preds = %originalBB333, %476
  %1499 = load i32, i32* %collatzVar5
  %1500 = sub i32 %260, %1499
  %1501 = icmp sgt i32 %1500, -2
  br label %originalBB333

originalBB337alteredBB:                           ; preds = %originalBB337, %496
  %1502 = load i32, i32* %collatzVar5
  %_338 = sub i32 %260, %1502
  %gen339 = mul i32 %_338, %1502
  %_340 = shl i32 %260, %1502
  %_341 = sub i32 0, %260
  %gen342 = add i32 %_341, %1502
  %_343 = shl i32 %260, %1502
  %_344 = sub i32 %260, %1502
  %gen345 = mul i32 %_344, %1502
  %_346 = sub i32 0, %260
  %gen347 = add i32 %_346, %1502
  %_348 = shl i32 %260, %1502
  %_349 = sub i32 %260, %1502
  %gen350 = mul i32 %_349, %1502
  %1503 = add i32 %260, %1502
  %1504 = icmp slt i32 %1503, 2
  br label %originalBB337

originalBB354alteredBB:                           ; preds = %originalBB354, %516
  %1505 = icmp ult i32 %260, 8, !dbg !106
  br label %originalBB354

originalBB358alteredBB:                           ; preds = %originalBB358, %534
  %_359 = shl i32 %260, 2147483640
  %_360 = shl i32 %260, 2147483640
  %_361 = sub i32 %260, 2147483640
  %gen362 = mul i32 %_361, 2147483640
  %_363 = shl i32 %260, 2147483640
  %_364 = sub i32 0, %260
  %gen365 = add i32 %_364, 2147483640
  %_366 = sub i32 0, %260
  %gen367 = add i32 %_366, 2147483640
  %_368 = sub i32 %260, 2147483640
  %gen369 = mul i32 %_368, 2147483640
  %1506 = and i32 %260, 2147483640, !dbg !106
  %1507 = sub nsw i32 %260, %1506, !dbg !106
  %1508 = insertelement <4 x i32> undef, i32 %260, i32 0, !dbg !106
  %1509 = shufflevector <4 x i32> %1508, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !106
  %_370 = sub <4 x i32> %1509, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen371 = mul <4 x i32> %_370, <i32 0, i32 -1, i32 -2, i32 -3>
  %_372 = sub <4 x i32> zeroinitializer, %1509
  %gen373 = add <4 x i32> %_372, <i32 0, i32 -1, i32 -2, i32 -3>
  %1510 = add <4 x i32> %1509, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !106
  %_374 = sub i32 0, %315
  %gen375 = add i32 %_374, 3
  %_376 = sub i32 %315, 3
  %gen377 = mul i32 %_376, 3
  %_378 = sub i32 0, %315
  %gen379 = add i32 %_378, 3
  %_380 = sub i32 0, %315
  %gen381 = add i32 %_380, 3
  %_382 = sub i32 %315, 3
  %gen383 = mul i32 %_382, 3
  %_384 = sub i32 %315, 3
  %gen385 = mul i32 %_384, 3
  %_386 = sub i32 %315, 3
  %gen387 = mul i32 %_386, 3
  %1511 = and i32 %315, 3, !dbg !106
  %1512 = icmp ult i32 %270, 24, !dbg !106
  br label %originalBB358

originalBB391alteredBB:                           ; preds = %originalBB391, %558
  %1513 = mul i32 %315, -2
  %_392 = sub i32 0, %1513
  %gen393 = add i32 %_392, 3
  %_394 = sub i32 0, %1513
  %gen395 = add i32 %_394, 3
  %_396 = shl i32 %1513, 3
  %_397 = shl i32 %1513, 3
  %_398 = sub i32 0, %1513
  %gen399 = add i32 %_398, 3
  %1514 = add i32 %1513, 3
  %_400 = sub i32 0, %1514
  %gen401 = add i32 %_400, %1514
  %_402 = shl i32 %1514, %1514
  %1515 = mul i32 %1514, %1514
  %_403 = sub i32 %1515, %1514
  %gen404 = mul i32 %_403, %1514
  %_405 = sub i32 %1515, %1514
  %gen406 = mul i32 %_405, %1514
  %1516 = sub i32 %1515, %1514
  %_407 = sub i32 %1516, 2
  %gen408 = mul i32 %_407, 2
  %_409 = sub i32 %1516, 2
  %gen410 = mul i32 %_409, 2
  %_411 = sub i32 0, %1516
  %gen412 = add i32 %_411, 2
  %_413 = shl i32 %1516, 2
  %_414 = sub i32 %1516, 2
  %gen415 = mul i32 %_414, 2
  %_416 = sub i32 0, %1516
  %gen417 = add i32 %_416, 2
  %_418 = sub i32 %1516, 2
  %gen419 = mul i32 %_418, 2
  %1517 = srem i32 %1516, 2
  %_420 = sub i32 0, %1517
  %gen421 = add i32 %_420, -2
  %_422 = shl i32 %1517, -2
  %_423 = shl i32 %1517, -2
  %_424 = sub i32 0, %1517
  %gen425 = add i32 %_424, -2
  %1518 = mul i32 %1517, -2
  %_426 = sub i32 %1518, 1
  %gen427 = mul i32 %_426, 1
  %_428 = shl i32 %1518, 1
  %_429 = shl i32 %1518, 1
  %_430 = shl i32 %1518, 1
  %_431 = sub i32 0, %1518
  %gen432 = add i32 %_431, 1
  %_433 = shl i32 %1518, 1
  %_434 = sub i32 %1518, 1
  %gen435 = mul i32 %_434, 1
  %_436 = shl i32 %1518, 1
  %1519 = add i32 %1518, 1
  %1520 = icmp eq i32 %1519, 1
  br label %originalBB391

originalBB440alteredBB:                           ; preds = %originalBB440, %583
  br label %originalBB440

originalBB444alteredBB:                           ; preds = %originalBB444, %600
  %_445 = sub i32 0, %315
  %gen446 = add i32 %_445, %548
  %_447 = sub i32 %315, %548
  %gen448 = mul i32 %_447, %548
  %1521 = sub nsw i32 %315, %548, !dbg !106
  br label %originalBB444

originalBB452alteredBB:                           ; preds = %originalBB452, %618
  %_453 = sub <4 x i32> zeroinitializer, %619
  %gen454 = add <4 x i32> %_453, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_455 = sub <4 x i32> zeroinitializer, %619
  %gen456 = add <4 x i32> %_455, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_457 = sub <4 x i32> %619, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen458 = mul <4 x i32> %_457, <i32 -4, i32 -4, i32 -4, i32 -4>
  %1522 = add <4 x i32> %619, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_459 = sub <4 x i32> zeroinitializer, %620
  %gen460 = add <4 x i32> %_459, %619
  %_461 = shl <4 x i32> %620, %619
  %_462 = shl <4 x i32> %620, %619
  %_463 = sub <4 x i32> %620, %619
  %gen464 = mul <4 x i32> %_463, %619
  %_465 = sub <4 x i32> %620, %619
  %gen466 = mul <4 x i32> %_465, %619
  %_467 = sub <4 x i32> %620, %619
  %gen468 = mul <4 x i32> %_467, %619
  %1523 = mul nsw <4 x i32> %620, %619, !dbg !107
  %_469 = shl <4 x i32> %621, %1522
  %_470 = sub <4 x i32> zeroinitializer, %621
  %gen471 = add <4 x i32> %_470, %1522
  %_472 = shl <4 x i32> %621, %1522
  %1524 = mul nsw <4 x i32> %621, %1522, !dbg !107
  %_473 = sub <4 x i32> %619, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen474 = mul <4 x i32> %_473, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_475 = sub <4 x i32> %619, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen476 = mul <4 x i32> %_475, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_477 = sub <4 x i32> %619, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen478 = mul <4 x i32> %_477, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_479 = sub <4 x i32> zeroinitializer, %619
  %gen480 = add <4 x i32> %_479, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_481 = shl <4 x i32> %619, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_482 = sub <4 x i32> %619, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen483 = mul <4 x i32> %_482, <i32 -8, i32 -8, i32 -8, i32 -8>
  %1525 = add <4 x i32> %619, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_484 = sub <4 x i32> zeroinitializer, %619
  %gen485 = add <4 x i32> %_484, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_486 = sub <4 x i32> %619, <i32 -12, i32 -12, i32 -12, i32 -12>
  %gen487 = mul <4 x i32> %_486, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_488 = sub <4 x i32> %619, <i32 -12, i32 -12, i32 -12, i32 -12>
  %gen489 = mul <4 x i32> %_488, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_490 = shl <4 x i32> %619, <i32 -12, i32 -12, i32 -12, i32 -12>
  %1526 = add <4 x i32> %619, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_491 = shl <4 x i32> %1523, %1525
  %_492 = sub <4 x i32> %1523, %1525
  %gen493 = mul <4 x i32> %_492, %1525
  %_494 = shl <4 x i32> %1523, %1525
  %1527 = mul nsw <4 x i32> %1523, %1525, !dbg !107
  %_495 = sub <4 x i32> %1524, %1526
  %gen496 = mul <4 x i32> %_495, %1526
  %1528 = mul nsw <4 x i32> %1524, %1526, !dbg !107
  %_497 = shl <4 x i32> %619, <i32 -16, i32 -16, i32 -16, i32 -16>
  %1529 = add <4 x i32> %619, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_498 = shl <4 x i32> %619, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_499 = shl <4 x i32> %619, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_500 = shl <4 x i32> %619, <i32 -20, i32 -20, i32 -20, i32 -20>
  %1530 = add <4 x i32> %619, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_501 = shl <4 x i32> %1527, %1529
  %_502 = sub <4 x i32> zeroinitializer, %1527
  %gen503 = add <4 x i32> %_502, %1529
  %1531 = mul nsw <4 x i32> %1527, %1529, !dbg !107
  %_504 = sub <4 x i32> zeroinitializer, %1528
  %gen505 = add <4 x i32> %_504, %1530
  %_506 = sub <4 x i32> %1528, %1530
  %gen507 = mul <4 x i32> %_506, %1530
  %_508 = sub <4 x i32> %1528, %1530
  %gen509 = mul <4 x i32> %_508, %1530
  %_510 = sub <4 x i32> zeroinitializer, %1528
  %gen511 = add <4 x i32> %_510, %1530
  %1532 = mul nsw <4 x i32> %1528, %1530, !dbg !107
  %_512 = sub <4 x i32> %619, <i32 -24, i32 -24, i32 -24, i32 -24>
  %gen513 = mul <4 x i32> %_512, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_514 = sub <4 x i32> zeroinitializer, %619
  %gen515 = add <4 x i32> %_514, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_516 = sub <4 x i32> zeroinitializer, %619
  %gen517 = add <4 x i32> %_516, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_518 = sub <4 x i32> zeroinitializer, %619
  %gen519 = add <4 x i32> %_518, <i32 -24, i32 -24, i32 -24, i32 -24>
  %1533 = add <4 x i32> %619, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_520 = shl <4 x i32> %619, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_521 = sub <4 x i32> %619, <i32 -28, i32 -28, i32 -28, i32 -28>
  %gen522 = mul <4 x i32> %_521, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_523 = sub <4 x i32> zeroinitializer, %619
  %gen524 = add <4 x i32> %_523, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_525 = shl <4 x i32> %619, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_526 = sub <4 x i32> %619, <i32 -28, i32 -28, i32 -28, i32 -28>
  %gen527 = mul <4 x i32> %_526, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_528 = shl <4 x i32> %619, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_529 = shl <4 x i32> %619, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_530 = sub <4 x i32> %619, <i32 -28, i32 -28, i32 -28, i32 -28>
  %gen531 = mul <4 x i32> %_530, <i32 -28, i32 -28, i32 -28, i32 -28>
  %1534 = add <4 x i32> %619, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_532 = sub <4 x i32> zeroinitializer, %1531
  %gen533 = add <4 x i32> %_532, %1533
  %_534 = sub <4 x i32> zeroinitializer, %1531
  %gen535 = add <4 x i32> %_534, %1533
  %_536 = shl <4 x i32> %1531, %1533
  %1535 = mul nsw <4 x i32> %1531, %1533, !dbg !107
  %_537 = sub <4 x i32> %1532, %1534
  %gen538 = mul <4 x i32> %_537, %1534
  %_539 = sub <4 x i32> %1532, %1534
  %gen540 = mul <4 x i32> %_539, %1534
  %_541 = shl <4 x i32> %1532, %1534
  %_542 = sub <4 x i32> zeroinitializer, %1532
  %gen543 = add <4 x i32> %_542, %1534
  %_544 = sub <4 x i32> zeroinitializer, %1532
  %gen545 = add <4 x i32> %_544, %1534
  %1536 = mul nsw <4 x i32> %1532, %1534, !dbg !107
  %_546 = shl <4 x i32> %619, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_547 = sub <4 x i32> %619, <i32 -32, i32 -32, i32 -32, i32 -32>
  %gen548 = mul <4 x i32> %_547, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_549 = sub <4 x i32> %619, <i32 -32, i32 -32, i32 -32, i32 -32>
  %gen550 = mul <4 x i32> %_549, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_551 = sub <4 x i32> zeroinitializer, %619
  %gen552 = add <4 x i32> %_551, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_553 = sub <4 x i32> %619, <i32 -32, i32 -32, i32 -32, i32 -32>
  %gen554 = mul <4 x i32> %_553, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_555 = sub <4 x i32> zeroinitializer, %619
  %gen556 = add <4 x i32> %_555, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_557 = sub <4 x i32> %619, <i32 -32, i32 -32, i32 -32, i32 -32>
  %gen558 = mul <4 x i32> %_557, <i32 -32, i32 -32, i32 -32, i32 -32>
  %1537 = add <4 x i32> %619, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_559 = shl i32 %622, -4
  %_560 = sub i32 %622, -4
  %gen561 = mul i32 %_560, -4
  %_562 = shl i32 %622, -4
  %_563 = sub i32 0, %622
  %gen564 = add i32 %_563, -4
  %1538 = add i32 %622, -4
  %_565 = sub i32 0, -4
  %gen566 = add i32 %_565, 3
  %_567 = sub i32 0, -4
  %gen568 = add i32 %_567, 3
  %_569 = sub i32 -4, 3
  %gen570 = mul i32 %_569, 3
  %_571 = sub i32 0, -4
  %gen572 = add i32 %_571, 3
  %_573 = sub i32 -4, 3
  %gen574 = mul i32 %_573, 3
  %1539 = mul i32 -4, 3
  %_575 = sub i32 %1539, -2
  %gen576 = mul i32 %_575, -2
  %_577 = sub i32 0, %1539
  %gen578 = add i32 %_577, -2
  %1540 = add i32 %1539, -2
  %_579 = sub i32 0, %622
  %gen580 = add i32 %_579, -4
  %_581 = sub i32 %622, -4
  %gen582 = mul i32 %_581, -4
  %_583 = sub i32 %622, -4
  %gen584 = mul i32 %_583, -4
  %_585 = shl i32 %622, -4
  %1541 = mul i32 %622, -4
  %_586 = sub i32 0, %1541
  %gen587 = add i32 %_586, 3
  %_588 = sub i32 0, %1541
  %gen589 = add i32 %_588, 3
  %_590 = sub i32 0, %1541
  %gen591 = add i32 %_590, 3
  %1542 = add i32 %1541, 3
  %_592 = sub i32 0, %1540
  %gen593 = add i32 %_592, %1540
  %1543 = mul i32 %1540, %1540
  %_594 = shl i32 %1542, %1542
  %_595 = sub i32 %1542, %1542
  %gen596 = mul i32 %_595, %1542
  %_597 = sub i32 %1542, %1542
  %gen598 = mul i32 %_597, %1542
  %_599 = sub i32 %1542, %1542
  %gen600 = mul i32 %_599, %1542
  %_601 = sub i32 0, %1542
  %gen602 = add i32 %_601, %1542
  %_603 = shl i32 %1542, %1542
  %_604 = shl i32 %1542, %1542
  %_605 = sub i32 0, %1542
  %gen606 = add i32 %_605, %1542
  %_607 = shl i32 %1542, %1542
  %1544 = mul i32 %1542, %1542
  %_608 = shl i32 %1543, %1544
  %_609 = sub i32 0, %1543
  %gen610 = add i32 %_609, %1544
  %_611 = sub i32 %1543, %1544
  %gen612 = mul i32 %_611, %1544
  %_613 = sub i32 %1543, %1544
  %gen614 = mul i32 %_613, %1544
  %1545 = add i32 %1543, %1544
  %_615 = shl i32 %1540, %1542
  %_616 = shl i32 %1540, %1542
  %_617 = sub i32 0, %1540
  %gen618 = add i32 %_617, %1542
  %_619 = sub i32 %1540, %1542
  %gen620 = mul i32 %_619, %1542
  %1546 = mul i32 %1540, %1542
  %_621 = sub i32 0, %1546
  %gen622 = add i32 %_621, 2
  %_623 = shl i32 %1546, 2
  %1547 = mul i32 %1546, 2
  %_624 = sub i32 0, %1545
  %gen625 = add i32 %_624, %1547
  %_626 = sub i32 %1545, %1547
  %gen627 = mul i32 %_626, %1547
  %_628 = shl i32 %1545, %1547
  %_629 = shl i32 %1545, %1547
  %_630 = sub i32 %1545, %1547
  %gen631 = mul i32 %_630, %1547
  %_632 = sub i32 %1545, %1547
  %gen633 = mul i32 %_632, %1547
  %1548 = sub i32 %1545, %1547
  %_634 = shl i32 %1548, -2
  %_635 = sub i32 0, %1548
  %gen636 = add i32 %_635, -2
  %_637 = shl i32 %1548, -2
  %_638 = sub i32 0, %1548
  %gen639 = add i32 %_638, -2
  %_640 = sub i32 %1548, -2
  %gen641 = mul i32 %_640, -2
  %_642 = sub i32 0, %1548
  %gen643 = add i32 %_642, -2
  %1549 = mul i32 %1548, -2
  %_644 = shl i32 %1549, -2
  %_645 = shl i32 %1549, -2
  %1550 = add i32 %1549, -2
  %1551 = icmp ne i32 %1550, 0
  br label %originalBB452

originalBB649alteredBB:                           ; preds = %originalBB649, %669
  br label %originalBB649

originalBB653alteredBB:                           ; preds = %originalBB653, %686
  %1552 = icmp eq i32 %647, 0
  br label %originalBB653

originalBB657alteredBB:                           ; preds = %originalBB657, %704
  %1553 = icmp eq i32 %548, 0
  br label %originalBB657

originalBB661alteredBB:                           ; preds = %originalBB661, %727
  %_662 = sub <4 x i32> zeroinitializer, %728
  %gen663 = add <4 x i32> %_662, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_664 = sub <4 x i32> zeroinitializer, %728
  %gen665 = add <4 x i32> %_664, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_666 = sub <4 x i32> zeroinitializer, %728
  %gen667 = add <4 x i32> %_666, <i32 -4, i32 -4, i32 -4, i32 -4>
  %1554 = add <4 x i32> %728, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_668 = sub <4 x i32> zeroinitializer, %729
  %gen669 = add <4 x i32> %_668, %728
  %1555 = mul nsw <4 x i32> %729, %728, !dbg !107
  %_670 = shl <4 x i32> %730, %1554
  %_671 = shl <4 x i32> %730, %1554
  %_672 = shl <4 x i32> %730, %1554
  %1556 = mul nsw <4 x i32> %730, %1554, !dbg !107
  %_673 = sub <4 x i32> %728, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen674 = mul <4 x i32> %_673, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_675 = sub <4 x i32> zeroinitializer, %728
  %gen676 = add <4 x i32> %_675, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_677 = shl <4 x i32> %728, <i32 -8, i32 -8, i32 -8, i32 -8>
  %1557 = add <4 x i32> %728, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_678 = sub i32 %731, -1
  %gen679 = mul i32 %_678, -1
  %_680 = sub i32 %731, -1
  %gen681 = mul i32 %_680, -1
  %_682 = sub i32 0, %731
  %gen683 = add i32 %_682, -1
  %1558 = add i32 %731, -1
  %_684 = sub i32 -1, -1
  %gen685 = mul i32 %_684, -1
  %_686 = shl i32 -1, -1
  %_687 = shl i32 -1, -1
  %_688 = sub i32 -1, -1
  %gen689 = mul i32 %_688, -1
  %_690 = sub i32 0, -1
  %gen691 = add i32 %_690, -1
  %_692 = sub i32 0, -1
  %gen693 = add i32 %_692, -1
  %_694 = sub i32 -1, -1
  %gen695 = mul i32 %_694, -1
  %_696 = sub i32 -1, -1
  %gen697 = mul i32 %_696, -1
  %1559 = add i32 -1, -1
  %_698 = sub i32 0, %731
  %gen699 = add i32 %_698, -3
  %_700 = shl i32 %731, -3
  %_701 = shl i32 %731, -3
  %_702 = sub i32 %731, -3
  %gen703 = mul i32 %_702, -3
  %_704 = sub i32 %731, -3
  %gen705 = mul i32 %_704, -3
  %_706 = shl i32 %731, -3
  %_707 = shl i32 %731, -3
  %_708 = shl i32 %731, -3
  %1560 = mul i32 %731, -3
  %_709 = sub i32 %1560, 2
  %gen710 = mul i32 %_709, 2
  %_711 = shl i32 %1560, 2
  %_712 = sub i32 0, %1560
  %gen713 = add i32 %_712, 2
  %1561 = add i32 %1560, 2
  %_714 = sub i32 0, %1559
  %gen715 = add i32 %_714, %1559
  %1562 = mul i32 %1559, %1559
  %_716 = sub i32 0, %1561
  %gen717 = add i32 %_716, %1561
  %_718 = shl i32 %1561, %1561
  %_719 = shl i32 %1561, %1561
  %_720 = shl i32 %1561, %1561
  %_721 = sub i32 0, %1561
  %gen722 = add i32 %_721, %1561
  %1563 = mul i32 %1561, %1561
  %_723 = sub i32 %1562, %1563
  %gen724 = mul i32 %_723, %1563
  %_725 = sub i32 0, %1562
  %gen726 = add i32 %_725, %1563
  %_727 = sub i32 %1562, %1563
  %gen728 = mul i32 %_727, %1563
  %_729 = sub i32 0, %1562
  %gen730 = add i32 %_729, %1563
  %_731 = shl i32 %1562, %1563
  %_732 = sub i32 0, %1562
  %gen733 = add i32 %_732, %1563
  %1564 = add i32 %1562, %1563
  %_734 = shl i32 %1559, %1561
  %_735 = sub i32 %1559, %1561
  %gen736 = mul i32 %_735, %1561
  %_737 = shl i32 %1559, %1561
  %_738 = shl i32 %1559, %1561
  %1565 = mul i32 %1559, %1561
  %_739 = sub i32 0, %1565
  %gen740 = add i32 %_739, 2
  %_741 = sub i32 0, %1565
  %gen742 = add i32 %_741, 2
  %_743 = sub i32 %1565, 2
  %gen744 = mul i32 %_743, 2
  %_745 = shl i32 %1565, 2
  %_746 = sub i32 %1565, 2
  %gen747 = mul i32 %_746, 2
  %1566 = mul i32 %1565, 2
  %_748 = sub i32 0, %1564
  %gen749 = add i32 %_748, %1566
  %_750 = sub i32 0, %1564
  %gen751 = add i32 %_750, %1566
  %_752 = shl i32 %1564, %1566
  %_753 = sub i32 0, %1564
  %gen754 = add i32 %_753, %1566
  %_755 = shl i32 %1564, %1566
  %_756 = sub i32 %1564, %1566
  %gen757 = mul i32 %_756, %1566
  %1567 = sub i32 %1564, %1566
  %_758 = sub i32 0, %1567
  %gen759 = add i32 %_758, 3
  %_760 = sub i32 0, %1567
  %gen761 = add i32 %_760, 3
  %_762 = sub i32 %1567, 3
  %gen763 = mul i32 %_762, 3
  %_764 = shl i32 %1567, 3
  %_765 = sub i32 0, %1567
  %gen766 = add i32 %_765, 3
  %_767 = sub i32 %1567, 3
  %gen768 = mul i32 %_767, 3
  %_769 = shl i32 %1567, 3
  %_770 = shl i32 %1567, 3
  %1568 = mul i32 %1567, 3
  %_771 = shl i32 %1568, -3
  %_772 = sub i32 %1568, -3
  %gen773 = mul i32 %_772, -3
  %_774 = sub i32 0, %1568
  %gen775 = add i32 %_774, -3
  %1569 = add i32 %1568, -3
  %1570 = icmp ne i32 %1569, -6
  br label %originalBB661

originalBB779alteredBB:                           ; preds = %originalBB779, %765
  br label %originalBB779

originalBB783alteredBB:                           ; preds = %originalBB783, %782
  %1571 = icmp eq i32 %744, 0
  br label %originalBB783

originalBB787alteredBB:                           ; preds = %originalBB787, %800
  %_788 = shl <4 x i32> %802, %801
  %_789 = sub <4 x i32> zeroinitializer, %802
  %gen790 = add <4 x i32> %_789, %801
  %1572 = mul <4 x i32> %802, %801, !dbg !106
  %1573 = shufflevector <4 x i32> %1572, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !106
  %_791 = shl <4 x i32> %1572, %1573
  %_792 = sub <4 x i32> %1572, %1573
  %gen793 = mul <4 x i32> %_792, %1573
  %1574 = mul <4 x i32> %1572, %1573, !dbg !106
  %1575 = shufflevector <4 x i32> %1574, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !106
  %_794 = sub <4 x i32> %1574, %1575
  %gen795 = mul <4 x i32> %_794, %1575
  %_796 = shl <4 x i32> %1574, %1575
  %1576 = mul <4 x i32> %1574, %1575, !dbg !106
  %1577 = extractelement <4 x i32> %1576, i32 0, !dbg !106
  %1578 = icmp eq i32 %260, %543, !dbg !106
  br label %originalBB787

originalBB800alteredBB:                           ; preds = %originalBB800, %826
  br label %originalBB800

originalBB804alteredBB:                           ; preds = %originalBB804, %845
  %_805 = shl i32 %846, -1
  %_806 = shl i32 %846, -1
  %_807 = sub i32 0, %846
  %gen808 = add i32 %_807, -1
  %_809 = sub i32 0, %846
  %gen810 = add i32 %_809, -1
  %_811 = sub i32 0, %846
  %gen812 = add i32 %_811, -1
  %_813 = sub i32 %846, -1
  %gen814 = mul i32 %_813, -1
  %_815 = sub i32 0, %846
  %gen816 = add i32 %_815, -1
  %_817 = sub i32 %846, -1
  %gen818 = mul i32 %_817, -1
  %_819 = shl i32 %846, -1
  %1579 = add nsw i32 %846, -1, !dbg !110
  %_820 = sub i32 0, %847
  %gen821 = add i32 %_820, %846
  %_822 = shl i32 %847, %846
  %_823 = sub i32 0, %847
  %gen824 = add i32 %_823, %846
  %_825 = sub i32 0, %847
  %gen826 = add i32 %_825, %846
  %_827 = shl i32 %847, %846
  %_828 = sub i32 %847, %846
  %gen829 = mul i32 %_828, %846
  %_830 = shl i32 %847, %846
  %_831 = sub i32 %847, %846
  %gen832 = mul i32 %_831, %846
  %_833 = shl i32 %847, %846
  %1580 = mul nsw i32 %847, %846, !dbg !107
  %_834 = shl i32 %846, -4
  %_835 = sub i32 %846, -4
  %gen836 = mul i32 %_835, -4
  %_837 = sub i32 %846, -4
  %gen838 = mul i32 %_837, -4
  %_839 = shl i32 %846, -4
  %_840 = shl i32 %846, -4
  %_841 = sub i32 %846, -4
  %gen842 = mul i32 %_841, -4
  %_843 = shl i32 %846, -4
  %1581 = add i32 %846, -4
  %1582 = mul i32 %1581, %1581
  %_844 = sub i32 0, %1582
  %gen845 = add i32 %_844, %1581
  %1583 = sub i32 %1582, %1581
  %_846 = sub i32 %1583, 2
  %gen847 = mul i32 %_846, 2
  %_848 = sub i32 0, %1583
  %gen849 = add i32 %_848, 2
  %_850 = sub i32 0, %1583
  %gen851 = add i32 %_850, 2
  %_852 = shl i32 %1583, 2
  %_853 = sub i32 0, %1583
  %gen854 = add i32 %_853, 2
  %1584 = srem i32 %1583, 2
  %_855 = sub i32 %1584, 5
  %gen856 = mul i32 %_855, 5
  %_857 = shl i32 %1584, 5
  %1585 = mul i32 %1584, 5
  %_858 = sub i32 %1585, -3
  %gen859 = mul i32 %_858, -3
  %_860 = shl i32 %1585, -3
  %1586 = add i32 %1585, -3
  br label %originalBB804

originalBB864alteredBB:                           ; preds = %originalBB864, %872
  %collatzVaralteredBB = alloca i32
  br label %originalBB864

originalBB868alteredBB:                           ; preds = %originalBB868, %889
  %1587 = load i32, i32* @inVal0
  %1588 = icmp sgt i32 %1587, 1
  br label %originalBB868

originalBB872alteredBB:                           ; preds = %originalBB872, %908
  store i32 11, i32* %collatzVar
  br label %originalBB872

originalBB876alteredBB:                           ; preds = %originalBB876, %925
  %1589 = load i8**, i8*** @inVal1
  %1590 = getelementptr inbounds i8*, i8** %1589, i64 1
  %1591 = load i8*, i8** %1590
  %controlealteredBB = call i32 @controle(i8* %1591, i32 -3)
  store i32 %controlealteredBB, i32* %collatzVar
  br label %originalBB876

originalBB880alteredBB:                           ; preds = %originalBB880, %945
  %1592 = load i32, i32* %collatzVar
  %1593 = icmp sgt i32 %1592, 1
  br label %originalBB880

originalBB884alteredBB:                           ; preds = %originalBB884, %964
  %1594 = load i32, i32* %collatzVar
  %_885 = sub i32 0, %1594
  %gen886 = add i32 %_885, 2
  %1595 = srem i32 %1594, 2
  %1596 = icmp eq i32 %1595, 0
  br label %originalBB884

originalBB890alteredBB:                           ; preds = %originalBB890, %984
  %1597 = load i32, i32* %collatzVar
  %_891 = sub i32 0, %1597
  %gen892 = add i32 %_891, 2
  %_893 = sub i32 0, %1597
  %gen894 = add i32 %_893, 2
  %_895 = sub i32 %1597, 2
  %gen896 = mul i32 %_895, 2
  %_897 = sub i32 0, %1597
  %gen898 = add i32 %_897, 2
  %1598 = sdiv i32 %1597, 2
  store i32 %1598, i32* %collatzVar
  br label %originalBB890

originalBB902alteredBB:                           ; preds = %originalBB902, %1003
  %1599 = load i32, i32* %collatzVar
  %_903 = sub i32 %1599, 3
  %gen904 = mul i32 %_903, 3
  %_905 = shl i32 %1599, 3
  %_906 = sub i32 0, %1599
  %gen907 = add i32 %_906, 3
  %_908 = shl i32 %1599, 3
  %_909 = sub i32 %1599, 3
  %gen910 = mul i32 %_909, 3
  %_911 = sub i32 0, %1599
  %gen912 = add i32 %_911, 3
  %_913 = shl i32 %1599, 3
  %_914 = shl i32 %1599, 3
  %_915 = sub i32 0, %1599
  %gen916 = add i32 %_915, 3
  %1600 = mul i32 %1599, 3
  %_917 = sub i32 0, %1600
  %gen918 = add i32 %_917, 1
  %_919 = sub i32 0, %1600
  %gen920 = add i32 %_919, 1
  %_921 = sub i32 %1600, 1
  %gen922 = mul i32 %_921, 1
  %_923 = sub i32 %1600, 1
  %gen924 = mul i32 %_923, 1
  %_925 = sub i32 0, %1600
  %gen926 = add i32 %_925, 1
  %1601 = add i32 %1600, 1
  store i32 %1601, i32* %collatzVar
  br label %originalBB902

originalBB930alteredBB:                           ; preds = %originalBB930, %1023
  %1602 = load i32, i32* %collatzVar
  %_931 = sub i32 %863, %1602
  %gen932 = mul i32 %_931, %1602
  %1603 = sub i32 %863, %1602
  %1604 = icmp sgt i32 %1603, -5
  br label %originalBB930

originalBB936alteredBB:                           ; preds = %originalBB936, %1043
  %1605 = load i32, i32* %collatzVar
  %_937 = sub i32 0, %863
  %gen938 = add i32 %_937, %1605
  %_939 = sub i32 0, %863
  %gen940 = add i32 %_939, %1605
  %_941 = sub i32 0, %863
  %gen942 = add i32 %_941, %1605
  %_943 = sub i32 %863, %1605
  %gen944 = mul i32 %_943, %1605
  %_945 = sub i32 %863, %1605
  %gen946 = mul i32 %_945, %1605
  %_947 = sub i32 %863, %1605
  %gen948 = mul i32 %_947, %1605
  %_949 = shl i32 %863, %1605
  %_950 = shl i32 %863, %1605
  %1606 = add i32 %863, %1605
  %1607 = icmp slt i32 %1606, -1
  br label %originalBB936

originalBB954alteredBB:                           ; preds = %originalBB954, %1063
  br label %originalBB954

originalBB958alteredBB:                           ; preds = %originalBB958, %1080
  br label %originalBB958

originalBB962alteredBB:                           ; preds = %originalBB962, %1097
  %collatzVar3alteredBB = alloca i32
  br label %originalBB962

originalBB966alteredBB:                           ; preds = %originalBB966, %1114
  %1608 = load i32, i32* @inVal0
  %1609 = icmp sgt i32 %1608, 1
  br label %originalBB966

originalBB970alteredBB:                           ; preds = %originalBB970, %1133
  store i32 64, i32* %collatzVar3
  br label %originalBB970

originalBB974alteredBB:                           ; preds = %originalBB974, %1150
  %1610 = load i8**, i8*** @inVal1
  %1611 = getelementptr inbounds i8*, i8** %1610, i64 1
  %1612 = load i8*, i8** %1611
  %controle4alteredBB = call i32 @controle(i8* %1612, i32 0)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB974

originalBB978alteredBB:                           ; preds = %originalBB978, %1170
  %1613 = load i32, i32* %collatzVar3
  %1614 = icmp sgt i32 %1613, 1
  br label %originalBB978

originalBB982alteredBB:                           ; preds = %originalBB982, %1189
  %1615 = load i32, i32* %collatzVar3
  %_983 = sub i32 0, %1615
  %gen984 = add i32 %_983, 2
  %_985 = sub i32 0, %1615
  %gen986 = add i32 %_985, 2
  %_987 = sub i32 %1615, 2
  %gen988 = mul i32 %_987, 2
  %_989 = sub i32 0, %1615
  %gen990 = add i32 %_989, 2
  %_991 = sub i32 0, %1615
  %gen992 = add i32 %_991, 2
  %_993 = shl i32 %1615, 2
  %1616 = srem i32 %1615, 2
  %1617 = icmp eq i32 %1616, 0
  br label %originalBB982

originalBB997alteredBB:                           ; preds = %originalBB997, %1209
  %1618 = load i32, i32* %collatzVar3
  %_998 = sub i32 0, %1618
  %gen999 = add i32 %_998, 2
  %_1000 = sub i32 %1618, 2
  %gen1001 = mul i32 %_1000, 2
  %_1002 = sub i32 %1618, 2
  %gen1003 = mul i32 %_1002, 2
  %_1004 = sub i32 0, %1618
  %gen1005 = add i32 %_1004, 2
  %_1006 = sub i32 0, %1618
  %gen1007 = add i32 %_1006, 2
  %1619 = sdiv i32 %1618, 2
  store i32 %1619, i32* %collatzVar3
  br label %originalBB997

originalBB1011alteredBB:                          ; preds = %originalBB1011, %1228
  %1620 = load i32, i32* %collatzVar3
  %_1012 = sub i32 0, %1620
  %gen1013 = add i32 %_1012, 3
  %1621 = mul i32 %1620, 3
  %_1014 = sub i32 0, %1621
  %gen1015 = add i32 %_1014, 1
  %_1016 = shl i32 %1621, 1
  %_1017 = shl i32 %1621, 1
  %1622 = add i32 %1621, 1
  store i32 %1622, i32* %collatzVar3
  br label %originalBB1011

originalBB1021alteredBB:                          ; preds = %originalBB1021, %1248
  %1623 = load i32, i32* %collatzVar3
  %1624 = sub i32 %856, %1623
  %1625 = icmp sgt i32 %1624, -2
  br label %originalBB1021

originalBB1025alteredBB:                          ; preds = %originalBB1025, %1268
  %1626 = load i32, i32* %collatzVar3
  %_1026 = sub i32 0, %856
  %gen1027 = add i32 %_1026, %1626
  %_1028 = shl i32 %856, %1626
  %_1029 = shl i32 %856, %1626
  %_1030 = sub i32 0, %856
  %gen1031 = add i32 %_1030, %1626
  %_1032 = sub i32 0, %856
  %gen1033 = add i32 %_1032, %1626
  %_1034 = sub i32 0, %856
  %gen1035 = add i32 %_1034, %1626
  %_1036 = sub i32 0, %856
  %gen1037 = add i32 %_1036, %1626
  %1627 = add i32 %856, %1626
  %1628 = icmp slt i32 %1627, 2
  br label %originalBB1025

originalBB1041alteredBB:                          ; preds = %originalBB1041, %1288
  %_1042 = sub i32 %1289, %259
  %gen1043 = mul i32 %_1042, %259
  %1629 = add nsw i32 %1289, %259, !dbg !111
  %_1044 = shl i32 %1289, -2
  %_1045 = sub i32 %1289, -2
  %gen1046 = mul i32 %_1045, -2
  %1630 = add i32 %1289, -2
  %1631 = mul i32 %1289, 3
  %_1047 = sub i32 %1631, -5
  %gen1048 = mul i32 %_1047, -5
  %_1049 = sub i32 0, %1631
  %gen1050 = add i32 %_1049, -5
  %_1051 = shl i32 %1631, -5
  %_1052 = sub i32 0, %1631
  %gen1053 = add i32 %_1052, -5
  %_1054 = sub i32 %1631, -5
  %gen1055 = mul i32 %_1054, -5
  %1632 = add i32 %1631, -5
  %_1056 = shl i32 %1630, %1630
  %_1057 = sub i32 0, %1630
  %gen1058 = add i32 %_1057, %1630
  %_1059 = sub i32 %1630, %1630
  %gen1060 = mul i32 %_1059, %1630
  %1633 = mul i32 %1630, %1630
  %_1061 = sub i32 0, %1632
  %gen1062 = add i32 %_1061, %1632
  %_1063 = shl i32 %1632, %1632
  %_1064 = shl i32 %1632, %1632
  %1634 = mul i32 %1632, %1632
  %_1065 = shl i32 %1634, 34
  %_1066 = sub i32 0, %1634
  %gen1067 = add i32 %_1066, 34
  %_1068 = sub i32 0, %1634
  %gen1069 = add i32 %_1068, 34
  %_1070 = shl i32 %1634, 34
  %_1071 = shl i32 %1634, 34
  %1635 = mul i32 %1634, 34
  %_1072 = sub i32 %1633, %1635
  %gen1073 = mul i32 %_1072, %1635
  %_1074 = shl i32 %1633, %1635
  %_1075 = sub i32 %1633, %1635
  %gen1076 = mul i32 %_1075, %1635
  %_1077 = sub i32 0, %1633
  %gen1078 = add i32 %_1077, %1635
  %_1079 = sub i32 %1633, %1635
  %gen1080 = mul i32 %_1079, %1635
  %1636 = sub i32 %1633, %1635
  %_1081 = sub i32 0, %1636
  %gen1082 = add i32 %_1081, -3
  %_1083 = shl i32 %1636, -3
  %_1084 = sub i32 0, %1636
  %gen1085 = add i32 %_1084, -3
  %_1086 = sub i32 %1636, -3
  %gen1087 = mul i32 %_1086, -3
  %_1088 = sub i32 %1636, -3
  %gen1089 = mul i32 %_1088, -3
  %1637 = mul i32 %1636, -3
  %1638 = add i32 %1637, -1
  %1639 = icmp eq i32 %1638, -4
  br label %originalBB1041

originalBB1093alteredBB:                          ; preds = %originalBB1093, %1317
  br label %originalBB1093

originalBB1097alteredBB:                          ; preds = %originalBB1097, %1334
  %_1098 = shl i32 %260, 1
  %_1099 = sub i32 %260, 1
  %gen1100 = mul i32 %_1099, 1
  %_1101 = sub i32 %260, 1
  %gen1102 = mul i32 %_1101, 1
  %1640 = add nuw nsw i32 %260, 1, !dbg !112
  call void @llvm.dbg.value(metadata i32 %1640, metadata !135, metadata !DIExpression()), !dbg !98
  %1641 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %1642 = icmp slt i32 %260, %1641, !dbg !101
  br label %originalBB1097

originalBB1106alteredBB:                          ; preds = %originalBB1106, %1354
  store i32 %1298, i32* @fac_s, align 4, !dbg !111, !tbaa !19
  %_1107 = sub i32 0, -154
  %gen1108 = add i32 %_1107, 4
  %_1109 = sub i32 -154, 4
  %gen1110 = mul i32 %_1109, 4
  %_1111 = sub i32 0, -154
  %gen1112 = add i32 %_1111, 4
  %_1113 = shl i32 -154, 4
  %_1114 = sub i32 0, -154
  %gen1115 = add i32 %_1114, 4
  %_1116 = sub i32 -154, 4
  %gen1117 = mul i32 %_1116, 4
  %_1118 = sub i32 0, -154
  %gen1119 = add i32 %_1118, 4
  %_1120 = shl i32 -154, 4
  %1643 = mul i32 -154, 4
  %_1121 = sub i32 0, %1643
  %gen1122 = add i32 %_1121, 3
  %_1123 = sub i32 0, %1643
  %gen1124 = add i32 %_1123, 3
  %1644 = add i32 %1643, 3
  %_1125 = sub i32 0, -154
  %gen1126 = add i32 %_1125, -2
  %_1127 = shl i32 -154, -2
  %_1128 = shl i32 -154, -2
  %_1129 = sub i32 0, -154
  %gen1130 = add i32 %_1129, -2
  %1645 = mul i32 -154, -2
  %_1131 = sub i32 0, %1644
  %gen1132 = add i32 %_1131, %1644
  %1646 = mul i32 %1644, %1644
  %_1133 = sub i32 0, %1645
  %gen1134 = add i32 %_1133, %1645
  %_1135 = sub i32 %1645, %1645
  %gen1136 = mul i32 %_1135, %1645
  %_1137 = sub i32 0, %1645
  %gen1138 = add i32 %_1137, %1645
  %1647 = mul i32 %1645, %1645
  %_1139 = sub i32 0, %1646
  %gen1140 = add i32 %_1139, %1647
  %_1141 = sub i32 %1646, %1647
  %gen1142 = mul i32 %_1141, %1647
  %_1143 = shl i32 %1646, %1647
  %_1144 = sub i32 0, %1646
  %gen1145 = add i32 %_1144, %1647
  %_1146 = shl i32 %1646, %1647
  %_1147 = sub i32 0, %1646
  %gen1148 = add i32 %_1147, %1647
  %1648 = add i32 %1646, %1647
  %_1149 = sub i32 %1644, %1645
  %gen1150 = mul i32 %_1149, %1645
  %_1151 = shl i32 %1644, %1645
  %_1152 = sub i32 0, %1644
  %gen1153 = add i32 %_1152, %1645
  %_1154 = shl i32 %1644, %1645
  %1649 = mul i32 %1644, %1645
  %_1155 = sub i32 0, %1649
  %gen1156 = add i32 %_1155, 2
  %_1157 = shl i32 %1649, 2
  %_1158 = shl i32 %1649, 2
  %_1159 = shl i32 %1649, 2
  %_1160 = sub i32 %1649, 2
  %gen1161 = mul i32 %_1160, 2
  %_1162 = shl i32 %1649, 2
  %_1163 = sub i32 %1649, 2
  %gen1164 = mul i32 %_1163, 2
  %_1165 = shl i32 %1649, 2
  %_1166 = sub i32 %1649, 2
  %gen1167 = mul i32 %_1166, 2
  %1650 = mul i32 %1649, 2
  %_1168 = sub i32 0, %1648
  %gen1169 = add i32 %_1168, %1650
  %_1170 = sub i32 0, %1648
  %gen1171 = add i32 %_1170, %1650
  %_1172 = sub i32 0, %1648
  %gen1173 = add i32 %_1172, %1650
  %_1174 = sub i32 %1648, %1650
  %gen1175 = mul i32 %_1174, %1650
  %_1176 = shl i32 %1648, %1650
  %1651 = sub i32 %1648, %1650
  %_1177 = sub i32 0, %1651
  %gen1178 = add i32 %_1177, -2
  %_1179 = sub i32 %1651, -2
  %gen1180 = mul i32 %_1179, -2
  %_1181 = shl i32 %1651, -2
  %_1182 = shl i32 %1651, -2
  %_1183 = shl i32 %1651, -2
  %_1184 = sub i32 %1651, -2
  %gen1185 = mul i32 %_1184, -2
  %1652 = add i32 %1651, -2
  %1653 = icmp ne i32 %1652, -2
  br label %originalBB1106

originalBB1189alteredBB:                          ; preds = %originalBB1189, %1382
  br label %originalBB1189

originalBB1193alteredBB:                          ; preds = %originalBB1193, %1399
  %_1194 = sub i32 %1298, -154
  %gen1195 = mul i32 %_1194, -154
  %_1196 = sub i32 %1298, -154
  %gen1197 = mul i32 %_1196, -154
  %_1198 = shl i32 %1298, -154
  %_1199 = sub i32 %1298, -154
  %gen1200 = mul i32 %_1199, -154
  %_1201 = sub i32 0, %1298
  %gen1202 = add i32 %_1201, -154
  %_1203 = sub i32 %1298, -154
  %gen1204 = mul i32 %_1203, -154
  %_1205 = shl i32 %1298, -154
  %_1206 = shl i32 %1298, -154
  %_1207 = sub i32 %1298, -154
  %gen1208 = mul i32 %_1207, -154
  %_1209 = sub i32 0, %1298
  %gen1210 = add i32 %_1209, -154
  %1654 = add i32 %1298, -154, !dbg !102
  br label %originalBB1193

originalBB1214alteredBB:                          ; preds = %originalBB1214, %1417
  br label %originalBB1214
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
  br i1 %40, label %originalBBpart210, label %originalBB1alteredBB

originalBBpart210:                                ; preds = %originalBB1
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
  br i1 %49, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %41, %originalBB12alteredBB
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
  br i1 %60, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br i1 %52, label %61, label %96

61:                                               ; preds = %originalBBpart214
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %61, %originalBB16alteredBB
  %70 = icmp eq i32 %1, -1
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %70, label %79, label %96

79:                                               ; preds = %originalBBpart218
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %79, %originalBB20alteredBB
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  ret i32 5

96:                                               ; preds = %originalBBpart218, %originalBBpart214
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %96, %originalBB24alteredBB
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
  br i1 %115, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %107, label %116, label %151

116:                                              ; preds = %originalBBpart226
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %116, %originalBB28alteredBB
  %125 = icmp eq i32 %1, 0
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %125, label %134, label %151

134:                                              ; preds = %originalBBpart230
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %134, %originalBB32alteredBB
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  ret i32 3

151:                                              ; preds = %originalBBpart230, %originalBBpart226
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %151, %originalBB36alteredBB
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
  br i1 %170, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %162, label %171, label %206

171:                                              ; preds = %originalBBpart238
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %171, %originalBB40alteredBB
  %180 = icmp eq i32 %1, -4
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %180, label %189, label %206

189:                                              ; preds = %originalBBpart242
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %189, %originalBB44alteredBB
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  ret i32 3

206:                                              ; preds = %originalBBpart242, %originalBBpart238
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %206, %originalBB48alteredBB
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
  br i1 %225, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %217, label %226, label %261

226:                                              ; preds = %originalBBpart250
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %226, %originalBB52alteredBB
  %235 = icmp eq i32 %1, -3
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %235, label %244, label %261

244:                                              ; preds = %originalBBpart254
  %245 = load i32, i32* @x.9
  %246 = load i32, i32* @y.10
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %244, %originalBB56alteredBB
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  ret i32 5

261:                                              ; preds = %originalBBpart254, %originalBBpart250
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %261, %originalBB60alteredBB
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
  br i1 %280, label %originalBBpart281, label %originalBB60alteredBB

originalBBpart281:                                ; preds = %originalBB60
  ret i32 %272

originalBBalteredBB:                              ; preds = %originalBB, %2
  %281 = load i32, i32* @inVal0
  %282 = icmp sgt i32 %281, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  call void @srand(i32 %1)
  %283 = call i32 @rand()
  %_ = shl i32 %283, 50000
  %_2 = sub i32 0, %283
  %gen = add i32 %_2, 50000
  %_3 = sub i32 %283, 50000
  %gen4 = mul i32 %_3, 50000
  %284 = srem i32 %283, 50000
  %_5 = sub i32 0, %284
  %gen6 = add i32 %_5, 2
  %_7 = sub i32 0, %284
  %gen8 = add i32 %_7, 2
  %285 = add i32 %284, 2
  br label %originalBB1

originalBB12alteredBB:                            ; preds = %originalBB12, %41
  %286 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %287 = call i32 @strcmp(i8* %286, i8* %0)
  %288 = icmp eq i32 %287, 0
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %61
  %289 = icmp eq i32 %1, -1
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %79
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %96
  %290 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %291 = call i32 @strcmp(i8* %290, i8* %0)
  %292 = icmp eq i32 %291, 0
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %116
  %293 = icmp eq i32 %1, 0
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %134
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %151
  %294 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %295 = call i32 @strcmp(i8* %294, i8* %0)
  %296 = icmp eq i32 %295, 0
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %171
  %297 = icmp eq i32 %1, -4
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %189
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %206
  %298 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %299 = call i32 @strcmp(i8* %298, i8* %0)
  %300 = icmp eq i32 %299, 0
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %226
  %301 = icmp eq i32 %1, -3
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %244
  br label %originalBB56

originalBB60alteredBB:                            ; preds = %originalBB60, %261
  call void @srand(i32 %1)
  %302 = call i32 @rand()
  %_61 = sub i32 0, %302
  %gen62 = add i32 %_61, 50000
  %_63 = sub i32 0, %302
  %gen64 = add i32 %_63, 50000
  %_65 = shl i32 %302, 50000
  %_66 = shl i32 %302, 50000
  %_67 = sub i32 0, %302
  %gen68 = add i32 %_67, 50000
  %_69 = shl i32 %302, 50000
  %303 = srem i32 %302, 50000
  %_70 = sub i32 %303, 2
  %gen71 = mul i32 %_70, 2
  %_72 = sub i32 %303, 2
  %gen73 = mul i32 %_72, 2
  %_74 = shl i32 %303, 2
  %_75 = shl i32 %303, 2
  %_76 = sub i32 0, %303
  %gen77 = add i32 %_76, 2
  %_78 = sub i32 0, %303
  %gen79 = add i32 %_78, 2
  %304 = add i32 %303, 2
  br label %originalBB60
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
