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
  %_1 = sub i32 %19, -154
  %gen = mul i32 %_1, -154
  %20 = add nsw i32 %19, -154, !dbg !32
  br label %originalBB
}

; Function Attrs: nounwind readnone uwtable
define dso_local i32 @fac_fac(i32) local_unnamed_addr #2 !dbg !34 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !38, metadata !DIExpression()), !dbg !39
  %2 = icmp eq i32 %0, 0, !dbg !40
  br i1 %2, label %211, label %3, !dbg !42

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
  br i1 %12, label %186, label %21, !dbg !42

21:                                               ; preds = %originalBBpart2
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
  br i1 %54, label %originalBBpart2100, label %originalBB1alteredBB

originalBBpart2100:                               ; preds = %originalBB1
  br i1 %46, label %55, label %72

55:                                               ; preds = %originalBBpart2100
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %55, %originalBB102alteredBB
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  ret i32 0

72:                                               ; preds = %originalBBpart2100
  %73 = add nuw nsw i32 %36, 1, !dbg !42
  %74 = and i32 %73, 3, !dbg !42
  %75 = icmp ult i32 %35, 24, !dbg !42
  br i1 %75, label %126, label %76, !dbg !42

76:                                               ; preds = %72
  %77 = add i32 %74, -3
  %78 = mul i32 %77, %77
  %79 = sub i32 %78, %77
  %80 = srem i32 %79, 2
  %81 = mul i32 %80, -2
  %82 = add i32 %81, -2
  %83 = icmp ne i32 %82, -2
  br i1 %83, label %84, label %101

84:                                               ; preds = %76
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %84, %originalBB106alteredBB
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  ret i32 0

101:                                              ; preds = %76
  %102 = sub nsw i32 %73, %74, !dbg !42
  br label %103, !dbg !42

103:                                              ; preds = %103, %101
  %104 = phi <4 x i32> [ %34, %101 ], [ %123, %103 ]
  %105 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %101 ], [ %121, %103 ]
  %106 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %101 ], [ %122, %103 ]
  %107 = phi i32 [ %102, %101 ], [ %124, %103 ]
  %108 = add <4 x i32> %104, <i32 -4, i32 -4, i32 -4, i32 -4>
  %109 = mul nsw <4 x i32> %104, %105, !dbg !43
  %110 = mul nsw <4 x i32> %108, %106, !dbg !43
  %111 = add <4 x i32> %104, <i32 -8, i32 -8, i32 -8, i32 -8>
  %112 = add <4 x i32> %104, <i32 -12, i32 -12, i32 -12, i32 -12>
  %113 = mul nsw <4 x i32> %111, %109, !dbg !43
  %114 = mul nsw <4 x i32> %112, %110, !dbg !43
  %115 = add <4 x i32> %104, <i32 -16, i32 -16, i32 -16, i32 -16>
  %116 = add <4 x i32> %104, <i32 -20, i32 -20, i32 -20, i32 -20>
  %117 = mul nsw <4 x i32> %115, %113, !dbg !43
  %118 = mul nsw <4 x i32> %116, %114, !dbg !43
  %119 = add <4 x i32> %104, <i32 -24, i32 -24, i32 -24, i32 -24>
  %120 = add <4 x i32> %104, <i32 -28, i32 -28, i32 -28, i32 -28>
  %121 = mul nsw <4 x i32> %119, %117, !dbg !43
  %122 = mul nsw <4 x i32> %120, %118, !dbg !43
  %123 = add <4 x i32> %104, <i32 -32, i32 -32, i32 -32, i32 -32>
  %124 = add i32 %107, -4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %103, !llvm.loop !44

126:                                              ; preds = %103, %72
  %127 = phi <4 x i32> [ undef, %72 ], [ %121, %103 ]
  %128 = phi <4 x i32> [ undef, %72 ], [ %122, %103 ]
  %129 = phi <4 x i32> [ %34, %72 ], [ %123, %103 ]
  %130 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %72 ], [ %121, %103 ]
  %131 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %72 ], [ %122, %103 ]
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %126, %originalBB110alteredBB
  %140 = icmp eq i32 %74, 0
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %140, label %176, label %149

149:                                              ; preds = %originalBBpart2152, %originalBBpart2112
  %150 = phi <4 x i32> [ %165, %originalBBpart2152 ], [ %129, %originalBBpart2112 ]
  %151 = phi <4 x i32> [ %163, %originalBBpart2152 ], [ %130, %originalBBpart2112 ]
  %152 = phi <4 x i32> [ %164, %originalBBpart2152 ], [ %131, %originalBBpart2112 ]
  %153 = phi i32 [ %166, %originalBBpart2152 ], [ %74, %originalBBpart2112 ]
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %149, %originalBB114alteredBB
  %162 = add <4 x i32> %150, <i32 -4, i32 -4, i32 -4, i32 -4>
  %163 = mul nsw <4 x i32> %150, %151, !dbg !43
  %164 = mul nsw <4 x i32> %162, %152, !dbg !43
  %165 = add <4 x i32> %150, <i32 -8, i32 -8, i32 -8, i32 -8>
  %166 = add i32 %153, -1
  %167 = icmp eq i32 %166, 0
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart2152, label %originalBB114alteredBB

originalBBpart2152:                               ; preds = %originalBB114
  br i1 %167, label %176, label %149, !llvm.loop !46

176:                                              ; preds = %originalBBpart2152, %originalBBpart2112
  %177 = phi <4 x i32> [ %127, %originalBBpart2112 ], [ %163, %originalBBpart2152 ], !dbg !43
  %178 = phi <4 x i32> [ %128, %originalBBpart2112 ], [ %164, %originalBBpart2152 ], !dbg !43
  %179 = mul <4 x i32> %178, %177, !dbg !42
  %180 = shufflevector <4 x i32> %179, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !42
  %181 = mul <4 x i32> %179, %180, !dbg !42
  %182 = shufflevector <4 x i32> %181, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !42
  %183 = mul <4 x i32> %181, %182, !dbg !42
  %184 = extractelement <4 x i32> %183, i32 0, !dbg !42
  %185 = icmp eq i32 %30, %0, !dbg !42
  br i1 %185, label %211, label %186, !dbg !42

186:                                              ; preds = %176, %originalBBpart2
  %187 = phi i32 [ %0, %originalBBpart2 ], [ %31, %176 ]
  %188 = phi i32 [ 1, %originalBBpart2 ], [ %184, %176 ]
  br label %189, !dbg !42

189:                                              ; preds = %209, %186
  %190 = phi i32 [ %192, %209 ], [ %187, %186 ]
  %191 = phi i32 [ %193, %209 ], [ %188, %186 ]
  call void @llvm.dbg.value(metadata i32 %190, metadata !38, metadata !DIExpression()), !dbg !39
  %192 = add nsw i32 %190, -1, !dbg !48
  %193 = mul nsw i32 %190, %191, !dbg !43
  %194 = add i32 %191, -3
  %195 = mul i32 %191, 4
  %196 = add i32 %195, 5
  %197 = add i32 %190, 4
  %198 = mul i32 %194, %194
  %199 = mul i32 %198, %198
  %200 = mul i32 %196, %196
  %201 = mul i32 %200, %200
  %202 = mul i32 %197, %197
  %203 = mul i32 %202, %202
  %204 = add i32 %199, %201
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %209, label %208

208:                                              ; preds = %189
  ret i32 0

209:                                              ; preds = %189
  call void @llvm.dbg.value(metadata i32 %192, metadata !38, metadata !DIExpression()), !dbg !39
  %210 = icmp eq i32 %192, 0, !dbg !40
  br i1 %210, label %211, label %189, !dbg !42, !llvm.loop !49

211:                                              ; preds = %209, %176, %1
  %212 = phi i32 [ 1, %1 ], [ %184, %176 ], [ %193, %209 ]
  ret i32 %212, !dbg !51

originalBBalteredBB:                              ; preds = %originalBB, %3
  %213 = icmp ult i32 %0, 8, !dbg !42
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  %_ = shl i32 %0, -8
  %_2 = sub i32 %0, -8
  %gen = mul i32 %_2, -8
  %_3 = sub i32 0, %0
  %gen4 = add i32 %_3, -8
  %_5 = sub i32 0, %0
  %gen6 = add i32 %_5, -8
  %_7 = shl i32 %0, -8
  %_8 = sub i32 0, %0
  %gen9 = add i32 %_8, -8
  %214 = and i32 %0, -8, !dbg !42
  %_10 = shl i32 %0, %214
  %215 = sub i32 %0, %214, !dbg !42
  %216 = insertelement <4 x i32> undef, i32 %0, i32 0, !dbg !42
  %217 = shufflevector <4 x i32> %216, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !42
  %_11 = shl <4 x i32> %217, <i32 0, i32 -1, i32 -2, i32 -3>
  %_12 = shl <4 x i32> %217, <i32 0, i32 -1, i32 -2, i32 -3>
  %_13 = sub <4 x i32> zeroinitializer, %217
  %gen14 = add <4 x i32> %_13, <i32 0, i32 -1, i32 -2, i32 -3>
  %_15 = sub <4 x i32> zeroinitializer, %217
  %gen16 = add <4 x i32> %_15, <i32 0, i32 -1, i32 -2, i32 -3>
  %_17 = shl <4 x i32> %217, <i32 0, i32 -1, i32 -2, i32 -3>
  %_18 = sub <4 x i32> zeroinitializer, %217
  %gen19 = add <4 x i32> %_18, <i32 0, i32 -1, i32 -2, i32 -3>
  %_20 = shl <4 x i32> %217, <i32 0, i32 -1, i32 -2, i32 -3>
  %_21 = shl <4 x i32> %217, <i32 0, i32 -1, i32 -2, i32 -3>
  %218 = add <4 x i32> %217, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !42
  %_22 = sub i32 %214, -8
  %gen23 = mul i32 %_22, -8
  %_24 = sub i32 0, %214
  %gen25 = add i32 %_24, -8
  %_26 = sub i32 %214, -8
  %gen27 = mul i32 %_26, -8
  %_28 = shl i32 %214, -8
  %219 = add i32 %214, -8, !dbg !42
  %_29 = shl i32 %219, 3
  %220 = lshr exact i32 %219, 3, !dbg !42
  %_30 = shl i32 3, 3
  %_31 = sub i32 3, 3
  %gen32 = mul i32 %_31, 3
  %_33 = sub i32 0, 3
  %gen34 = add i32 %_33, 3
  %_35 = sub i32 0, 3
  %gen36 = add i32 %_35, 3
  %_37 = shl i32 3, 3
  %_38 = shl i32 3, 3
  %221 = mul i32 3, 3
  %_39 = sub i32 0, %221
  %gen40 = add i32 %_39, -1
  %_41 = sub i32 %221, -1
  %gen42 = mul i32 %_41, -1
  %_43 = sub i32 %221, -1
  %gen44 = mul i32 %_43, -1
  %_45 = sub i32 %221, -1
  %gen46 = mul i32 %_45, -1
  %_47 = sub i32 0, %221
  %gen48 = add i32 %_47, -1
  %_49 = shl i32 %221, -1
  %_50 = shl i32 %221, -1
  %222 = add i32 %221, -1
  %_51 = shl i32 -8, -2
  %_52 = shl i32 -8, -2
  %_53 = shl i32 -8, -2
  %_54 = shl i32 -8, -2
  %223 = add i32 -8, -2
  %_55 = shl i32 %222, %222
  %_56 = shl i32 %222, %222
  %_57 = sub i32 %222, %222
  %gen58 = mul i32 %_57, %222
  %224 = mul i32 %222, %222
  %_59 = sub i32 0, %223
  %gen60 = add i32 %_59, %223
  %_61 = shl i32 %223, %223
  %_62 = shl i32 %223, %223
  %_63 = sub i32 0, %223
  %gen64 = add i32 %_63, %223
  %_65 = sub i32 0, %223
  %gen66 = add i32 %_65, %223
  %_67 = sub i32 %223, %223
  %gen68 = mul i32 %_67, %223
  %_69 = sub i32 %223, %223
  %gen70 = mul i32 %_69, %223
  %_71 = sub i32 0, %223
  %gen72 = add i32 %_71, %223
  %_73 = shl i32 %223, %223
  %_74 = sub i32 %223, %223
  %gen75 = mul i32 %_74, %223
  %225 = mul i32 %223, %223
  %_76 = shl i32 %225, 34
  %226 = mul i32 %225, 34
  %_77 = sub i32 0, %224
  %gen78 = add i32 %_77, %226
  %_79 = sub i32 0, %224
  %gen80 = add i32 %_79, %226
  %227 = sub i32 %224, %226
  %_81 = shl i32 %227, -2
  %_82 = sub i32 0, %227
  %gen83 = add i32 %_82, -2
  %_84 = sub i32 %227, -2
  %gen85 = mul i32 %_84, -2
  %_86 = shl i32 %227, -2
  %_87 = sub i32 0, %227
  %gen88 = add i32 %_87, -2
  %_89 = sub i32 0, %227
  %gen90 = add i32 %_89, -2
  %_91 = sub i32 0, %227
  %gen92 = add i32 %_91, -2
  %228 = mul i32 %227, -2
  %_93 = sub i32 %228, -3
  %gen94 = mul i32 %_93, -3
  %_95 = shl i32 %228, -3
  %_96 = sub i32 %228, -3
  %gen97 = mul i32 %_96, -3
  %_98 = shl i32 %228, -3
  %229 = add i32 %228, -3
  %230 = icmp eq i32 %229, -5
  br label %originalBB1

originalBB102alteredBB:                           ; preds = %originalBB102, %55
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %84
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %126
  %231 = icmp eq i32 %74, 0
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %149
  %_115 = sub <4 x i32> zeroinitializer, %150
  %gen116 = add <4 x i32> %_115, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_117 = sub <4 x i32> %150, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen118 = mul <4 x i32> %_117, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_119 = sub <4 x i32> %150, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen120 = mul <4 x i32> %_119, <i32 -4, i32 -4, i32 -4, i32 -4>
  %232 = add <4 x i32> %150, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_121 = shl <4 x i32> %150, %151
  %_122 = sub <4 x i32> %150, %151
  %gen123 = mul <4 x i32> %_122, %151
  %_124 = sub <4 x i32> zeroinitializer, %150
  %gen125 = add <4 x i32> %_124, %151
  %_126 = sub <4 x i32> %150, %151
  %gen127 = mul <4 x i32> %_126, %151
  %_128 = sub <4 x i32> %150, %151
  %gen129 = mul <4 x i32> %_128, %151
  %233 = mul nsw <4 x i32> %150, %151, !dbg !43
  %_130 = shl <4 x i32> %232, %152
  %234 = mul nsw <4 x i32> %232, %152, !dbg !43
  %_131 = sub <4 x i32> zeroinitializer, %150
  %gen132 = add <4 x i32> %_131, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_133 = shl <4 x i32> %150, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_134 = shl <4 x i32> %150, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_135 = sub <4 x i32> %150, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen136 = mul <4 x i32> %_135, <i32 -8, i32 -8, i32 -8, i32 -8>
  %235 = add <4 x i32> %150, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_137 = sub i32 %153, -1
  %gen138 = mul i32 %_137, -1
  %_139 = sub i32 %153, -1
  %gen140 = mul i32 %_139, -1
  %_141 = shl i32 %153, -1
  %_142 = shl i32 %153, -1
  %_143 = sub i32 %153, -1
  %gen144 = mul i32 %_143, -1
  %_145 = sub i32 %153, -1
  %gen146 = mul i32 %_145, -1
  %_147 = sub i32 0, %153
  %gen148 = add i32 %_147, -1
  %_149 = sub i32 0, %153
  %gen150 = add i32 %_149, -1
  %236 = add i32 %153, -1
  %237 = icmp eq i32 %236, 0
  br label %originalBB114
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @fac_main() local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !55
  %1 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %2 = icmp slt i32 %1, 0, !dbg !59
  br i1 %2, label %330, label %3, !dbg !60

3:                                                ; preds = %0
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %3, %originalBBalteredBB
  %12 = load i32, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %21, !dbg !60

21:                                               ; preds = %originalBBpart2326, %originalBBpart2
  %22 = phi i32 [ %12, %originalBBpart2 ], [ %301, %originalBBpart2326 ]
  %23 = phi i32 [ 0, %originalBBpart2 ], [ %302, %originalBBpart2326 ]
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
  br i1 %51, label %originalBBpart287, label %originalBB1alteredBB

originalBBpart287:                                ; preds = %originalBB1
  br i1 %43, label %53, label %52

52:                                               ; preds = %originalBBpart287
  ret void

53:                                               ; preds = %originalBBpart287
  %54 = icmp eq i32 %23, 0, !dbg !65
  br i1 %54, label %291, label %55, !dbg !66

55:                                               ; preds = %53
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %55, %originalBB89alteredBB
  %64 = icmp ult i32 %23, 8, !dbg !66
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br i1 %64, label %269, label %73, !dbg !66

73:                                               ; preds = %originalBBpart291
  %74 = and i32 %23, 2147483640, !dbg !66
  %75 = sub nsw i32 %23, %74, !dbg !66
  %76 = insertelement <4 x i32> undef, i32 %23, i32 0, !dbg !66
  %77 = shufflevector <4 x i32> %76, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !66
  %78 = add <4 x i32> %77, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !66
  %79 = and i32 %35, 3, !dbg !66
  %80 = icmp ult i32 %33, 24, !dbg !66
  br i1 %80, label %165, label %81, !dbg !66

81:                                               ; preds = %73
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %81, %originalBB93alteredBB
  %90 = sub nsw i32 %35, %79, !dbg !66
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart298, label %originalBB93alteredBB

originalBBpart298:                                ; preds = %originalBB93
  br label %99, !dbg !66

99:                                               ; preds = %originalBBpart2268, %originalBBpart298
  %100 = phi <4 x i32> [ %78, %originalBBpart298 ], [ %127, %originalBBpart2268 ]
  %101 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart298 ], [ %125, %originalBBpart2268 ]
  %102 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart298 ], [ %126, %originalBBpart2268 ]
  %103 = phi i32 [ %90, %originalBBpart298 ], [ %128, %originalBBpart2268 ]
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %99, %originalBB100alteredBB
  %112 = add <4 x i32> %100, <i32 -4, i32 -4, i32 -4, i32 -4>
  %113 = mul nsw <4 x i32> %101, %100, !dbg !67
  %114 = mul nsw <4 x i32> %102, %112, !dbg !67
  %115 = add <4 x i32> %100, <i32 -8, i32 -8, i32 -8, i32 -8>
  %116 = add <4 x i32> %100, <i32 -12, i32 -12, i32 -12, i32 -12>
  %117 = mul nsw <4 x i32> %113, %115, !dbg !67
  %118 = mul nsw <4 x i32> %114, %116, !dbg !67
  %119 = add <4 x i32> %100, <i32 -16, i32 -16, i32 -16, i32 -16>
  %120 = add <4 x i32> %100, <i32 -20, i32 -20, i32 -20, i32 -20>
  %121 = mul nsw <4 x i32> %117, %119, !dbg !67
  %122 = mul nsw <4 x i32> %118, %120, !dbg !67
  %123 = add <4 x i32> %100, <i32 -24, i32 -24, i32 -24, i32 -24>
  %124 = add <4 x i32> %100, <i32 -28, i32 -28, i32 -28, i32 -28>
  %125 = mul nsw <4 x i32> %121, %123, !dbg !67
  %126 = mul nsw <4 x i32> %122, %124, !dbg !67
  %127 = add <4 x i32> %100, <i32 -32, i32 -32, i32 -32, i32 -32>
  %128 = add i32 %103, -4
  %129 = mul i32 %103, -2
  %130 = mul i32 %103, %103
  %131 = mul i32 %129, %129
  %132 = add i32 %130, %131
  %133 = mul i32 %103, %129
  %134 = mul i32 %133, 2
  %135 = sub i32 %132, %134
  %136 = add i32 %135, -2
  %137 = icmp ne i32 %136, -3
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart2264, label %originalBB100alteredBB

originalBBpart2264:                               ; preds = %originalBB100
  br i1 %137, label %147, label %146

146:                                              ; preds = %originalBBpart2264
  ret void

147:                                              ; preds = %originalBBpart2264
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB266, label %originalBB266alteredBB

originalBB266:                                    ; preds = %147, %originalBB266alteredBB
  %156 = icmp eq i32 %128, 0
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart2268, label %originalBB266alteredBB

originalBBpart2268:                               ; preds = %originalBB266
  br i1 %156, label %165, label %99, !llvm.loop !68

165:                                              ; preds = %originalBBpart2268, %73
  %166 = phi <4 x i32> [ undef, %73 ], [ %125, %originalBBpart2268 ]
  %167 = phi <4 x i32> [ undef, %73 ], [ %126, %originalBBpart2268 ]
  %168 = phi <4 x i32> [ %78, %73 ], [ %127, %originalBBpart2268 ]
  %169 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %73 ], [ %125, %originalBBpart2268 ]
  %170 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %73 ], [ %126, %originalBBpart2268 ]
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB270, label %originalBB270alteredBB

originalBB270:                                    ; preds = %165, %originalBB270alteredBB
  %179 = icmp eq i32 %79, 0
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart2272, label %originalBB270alteredBB

originalBBpart2272:                               ; preds = %originalBB270
  br i1 %179, label %243, label %188

188:                                              ; preds = %originalBBpart2280, %originalBBpart2272
  %189 = phi <4 x i32> [ %196, %originalBBpart2280 ], [ %168, %originalBBpart2272 ]
  %190 = phi <4 x i32> [ %194, %originalBBpart2280 ], [ %169, %originalBBpart2272 ]
  %191 = phi <4 x i32> [ %195, %originalBBpart2280 ], [ %170, %originalBBpart2272 ]
  %192 = phi i32 [ %197, %originalBBpart2280 ], [ %79, %originalBBpart2272 ]
  %193 = add <4 x i32> %189, <i32 -4, i32 -4, i32 -4, i32 -4>
  %194 = mul nsw <4 x i32> %190, %189, !dbg !67
  %195 = mul nsw <4 x i32> %191, %193, !dbg !67
  %196 = add <4 x i32> %189, <i32 -8, i32 -8, i32 -8, i32 -8>
  %197 = add i32 %192, -1
  %198 = mul i32 -1, 4
  %199 = add i32 %198, -2
  %200 = mul i32 -1, 5
  %201 = add i32 %200, 5
  %202 = mul i32 %199, %199
  %203 = mul i32 %201, %201
  %204 = mul i32 %203, 34
  %205 = sub i32 %202, %204
  %206 = mul i32 %205, 4
  %207 = icmp ne i32 %206, 4
  br i1 %207, label %225, label %208

208:                                              ; preds = %188
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %208, %originalBB274alteredBB
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart2276, label %originalBB274alteredBB

originalBBpart2276:                               ; preds = %originalBB274
  ret void

225:                                              ; preds = %188
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB278, label %originalBB278alteredBB

originalBB278:                                    ; preds = %225, %originalBB278alteredBB
  %234 = icmp eq i32 %197, 0
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart2280, label %originalBB278alteredBB

originalBBpart2280:                               ; preds = %originalBB278
  br i1 %234, label %243, label %188, !llvm.loop !69

243:                                              ; preds = %originalBBpart2280, %originalBBpart2272
  %244 = phi <4 x i32> [ %166, %originalBBpart2272 ], [ %194, %originalBBpart2280 ], !dbg !67
  %245 = phi <4 x i32> [ %167, %originalBBpart2272 ], [ %195, %originalBBpart2280 ], !dbg !67
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB282, label %originalBB282alteredBB

originalBB282:                                    ; preds = %243, %originalBB282alteredBB
  %254 = mul <4 x i32> %245, %244, !dbg !66
  %255 = shufflevector <4 x i32> %254, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %256 = mul <4 x i32> %254, %255, !dbg !66
  %257 = shufflevector <4 x i32> %256, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %258 = mul <4 x i32> %256, %257, !dbg !66
  %259 = extractelement <4 x i32> %258, i32 0, !dbg !66
  %260 = icmp eq i32 %23, %74, !dbg !66
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart2311, label %originalBB282alteredBB

originalBBpart2311:                               ; preds = %originalBB282
  br i1 %260, label %291, label %269, !dbg !66

269:                                              ; preds = %originalBBpart2311, %originalBBpart291
  %270 = phi i32 [ %23, %originalBBpart291 ], [ %75, %originalBBpart2311 ]
  %271 = phi i32 [ 1, %originalBBpart291 ], [ %259, %originalBBpart2311 ]
  br label %272, !dbg !66

272:                                              ; preds = %289, %269
  %273 = phi i32 [ %275, %289 ], [ %270, %269 ]
  %274 = phi i32 [ %276, %289 ], [ %271, %269 ]
  call void @llvm.dbg.value(metadata i32 %273, metadata !38, metadata !DIExpression()), !dbg !63
  %275 = add nsw i32 %273, -1, !dbg !70
  %276 = mul nsw i32 %274, %273, !dbg !67
  %277 = mul i32 %273, 4
  %278 = add i32 %277, -1
  %279 = add i32 %273, -3
  %280 = mul i32 %278, %278
  %281 = mul i32 %280, 7
  %282 = sub i32 %281, 1
  %283 = mul i32 %279, %279
  %284 = sub i32 %282, %283
  %285 = mul i32 %284, 4
  %286 = add i32 %285, 5
  %287 = icmp eq i32 %286, 5
  br i1 %287, label %288, label %289

288:                                              ; preds = %272
  ret void

289:                                              ; preds = %272
  call void @llvm.dbg.value(metadata i32 %275, metadata !38, metadata !DIExpression()), !dbg !63
  %290 = icmp eq i32 %275, 0, !dbg !65
  br i1 %290, label %291, label %272, !dbg !66, !llvm.loop !71

291:                                              ; preds = %289, %originalBBpart2311, %53
  %292 = phi i32 [ 1, %53 ], [ %259, %originalBBpart2311 ], [ %276, %289 ]
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB313, label %originalBB313alteredBB

originalBB313:                                    ; preds = %291, %originalBB313alteredBB
  %301 = add nsw i32 %22, %292, !dbg !61
  %302 = add nuw nsw i32 %23, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %302, metadata !54, metadata !DIExpression()), !dbg !55
  %303 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %304 = icmp slt i32 %23, %303, !dbg !59
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart2326, label %originalBB313alteredBB

originalBBpart2326:                               ; preds = %originalBB313
  br i1 %304, label %21, label %313, !dbg !60, !llvm.loop !73

313:                                              ; preds = %originalBBpart2326
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB328, label %originalBB328alteredBB

originalBB328:                                    ; preds = %313, %originalBB328alteredBB
  store i32 %301, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart2330, label %originalBB328alteredBB

originalBBpart2330:                               ; preds = %originalBB328
  br label %330, !dbg !60

330:                                              ; preds = %originalBBpart2330, %0
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBB332, label %originalBB332alteredBB

originalBB332:                                    ; preds = %330, %originalBB332alteredBB
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBBpart2334, label %originalBB332alteredBB

originalBBpart2334:                               ; preds = %originalBB332
  ret void, !dbg !75

originalBBalteredBB:                              ; preds = %originalBB, %3
  %347 = load i32, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  %_ = sub i32 0, %23
  %gen = add i32 %_, 2147483640
  %_2 = sub i32 %23, 2147483640
  %gen3 = mul i32 %_2, 2147483640
  %_4 = sub i32 0, %23
  %gen5 = add i32 %_4, 2147483640
  %_6 = sub i32 0, %23
  %gen7 = add i32 %_6, 2147483640
  %348 = and i32 %23, 2147483640, !dbg !65
  %_8 = shl i32 %348, -8
  %_9 = sub i32 0, %348
  %gen10 = add i32 %_9, -8
  %_11 = sub i32 %348, -8
  %gen12 = mul i32 %_11, -8
  %_13 = shl i32 %348, -8
  %_14 = sub i32 0, %348
  %gen15 = add i32 %_14, -8
  %_16 = sub i32 0, %348
  %gen17 = add i32 %_16, -8
  %349 = add nsw i32 %348, -8, !dbg !65
  %_18 = sub i32 0, %349
  %gen19 = add i32 %_18, 3
  %_20 = sub i32 0, %349
  %gen21 = add i32 %_20, 3
  %_22 = sub i32 0, %349
  %gen23 = add i32 %_22, 3
  %_24 = sub i32 %349, 3
  %gen25 = mul i32 %_24, 3
  %350 = lshr exact i32 %349, 3, !dbg !65
  %_26 = shl i32 %350, 1
  %_27 = shl i32 %350, 1
  %_28 = shl i32 %350, 1
  %_29 = sub i32 0, %350
  %gen30 = add i32 %_29, 1
  %_31 = shl i32 %350, 1
  %351 = add nuw nsw i32 %350, 1, !dbg !65
  %_32 = sub i32 3, -5
  %gen33 = mul i32 %_32, -5
  %_34 = sub i32 0, 3
  %gen35 = add i32 %_34, -5
  %352 = mul i32 3, -5
  %_36 = sub i32 0, %352
  %gen37 = add i32 %_36, -5
  %_38 = sub i32 0, %352
  %gen39 = add i32 %_38, -5
  %353 = add i32 %352, -5
  %_40 = sub i32 %353, %353
  %gen41 = mul i32 %_40, %353
  %_42 = sub i32 0, %353
  %gen43 = add i32 %_42, %353
  %_44 = sub i32 %353, %353
  %gen45 = mul i32 %_44, %353
  %_46 = sub i32 0, %353
  %gen47 = add i32 %_46, %353
  %_48 = sub i32 %353, %353
  %gen49 = mul i32 %_48, %353
  %_50 = sub i32 %353, %353
  %gen51 = mul i32 %_50, %353
  %_52 = shl i32 %353, %353
  %_53 = sub i32 %353, %353
  %gen54 = mul i32 %_53, %353
  %354 = mul i32 %353, %353
  %_55 = shl i32 %354, %353
  %355 = sub i32 %354, %353
  %_56 = sub i32 %355, 2
  %gen57 = mul i32 %_56, 2
  %_58 = sub i32 %355, 2
  %gen59 = mul i32 %_58, 2
  %_60 = sub i32 %355, 2
  %gen61 = mul i32 %_60, 2
  %356 = srem i32 %355, 2
  %_62 = sub i32 0, %356
  %gen63 = add i32 %_62, -4
  %_64 = sub i32 %356, -4
  %gen65 = mul i32 %_64, -4
  %_66 = shl i32 %356, -4
  %_67 = shl i32 %356, -4
  %_68 = sub i32 %356, -4
  %gen69 = mul i32 %_68, -4
  %_70 = sub i32 %356, -4
  %gen71 = mul i32 %_70, -4
  %_72 = sub i32 %356, -4
  %gen73 = mul i32 %_72, -4
  %357 = mul i32 %356, -4
  %_74 = sub i32 %357, -4
  %gen75 = mul i32 %_74, -4
  %_76 = sub i32 0, %357
  %gen77 = add i32 %_76, -4
  %_78 = shl i32 %357, -4
  %_79 = sub i32 0, %357
  %gen80 = add i32 %_79, -4
  %_81 = sub i32 0, %357
  %gen82 = add i32 %_81, -4
  %_83 = sub i32 %357, -4
  %gen84 = mul i32 %_83, -4
  %_85 = shl i32 %357, -4
  %358 = add i32 %357, -4
  %359 = icmp eq i32 %358, -4
  br label %originalBB1

originalBB89alteredBB:                            ; preds = %originalBB89, %55
  %360 = icmp ult i32 %23, 8, !dbg !66
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %81
  %_94 = shl i32 %35, %79
  %_95 = sub i32 %35, %79
  %gen96 = mul i32 %_95, %79
  %361 = sub nsw i32 %35, %79, !dbg !66
  br label %originalBB93

originalBB100alteredBB:                           ; preds = %originalBB100, %99
  %_101 = shl <4 x i32> %100, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_102 = sub <4 x i32> zeroinitializer, %100
  %gen103 = add <4 x i32> %_102, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_104 = sub <4 x i32> %100, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen105 = mul <4 x i32> %_104, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_106 = sub <4 x i32> zeroinitializer, %100
  %gen107 = add <4 x i32> %_106, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_108 = sub <4 x i32> zeroinitializer, %100
  %gen109 = add <4 x i32> %_108, <i32 -4, i32 -4, i32 -4, i32 -4>
  %362 = add <4 x i32> %100, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_110 = sub <4 x i32> %101, %100
  %gen111 = mul <4 x i32> %_110, %100
  %_112 = shl <4 x i32> %101, %100
  %_113 = sub <4 x i32> %101, %100
  %gen114 = mul <4 x i32> %_113, %100
  %_115 = sub <4 x i32> %101, %100
  %gen116 = mul <4 x i32> %_115, %100
  %363 = mul nsw <4 x i32> %101, %100, !dbg !67
  %_117 = sub <4 x i32> zeroinitializer, %102
  %gen118 = add <4 x i32> %_117, %362
  %364 = mul nsw <4 x i32> %102, %362, !dbg !67
  %_119 = sub <4 x i32> %100, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen120 = mul <4 x i32> %_119, <i32 -8, i32 -8, i32 -8, i32 -8>
  %365 = add <4 x i32> %100, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_121 = sub <4 x i32> zeroinitializer, %100
  %gen122 = add <4 x i32> %_121, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_123 = sub <4 x i32> %100, <i32 -12, i32 -12, i32 -12, i32 -12>
  %gen124 = mul <4 x i32> %_123, <i32 -12, i32 -12, i32 -12, i32 -12>
  %366 = add <4 x i32> %100, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_125 = sub <4 x i32> %363, %365
  %gen126 = mul <4 x i32> %_125, %365
  %_127 = sub <4 x i32> zeroinitializer, %363
  %gen128 = add <4 x i32> %_127, %365
  %_129 = sub <4 x i32> zeroinitializer, %363
  %gen130 = add <4 x i32> %_129, %365
  %_131 = sub <4 x i32> zeroinitializer, %363
  %gen132 = add <4 x i32> %_131, %365
  %367 = mul nsw <4 x i32> %363, %365, !dbg !67
  %_133 = sub <4 x i32> zeroinitializer, %364
  %gen134 = add <4 x i32> %_133, %366
  %_135 = shl <4 x i32> %364, %366
  %_136 = sub <4 x i32> zeroinitializer, %364
  %gen137 = add <4 x i32> %_136, %366
  %_138 = sub <4 x i32> %364, %366
  %gen139 = mul <4 x i32> %_138, %366
  %_140 = sub <4 x i32> zeroinitializer, %364
  %gen141 = add <4 x i32> %_140, %366
  %_142 = shl <4 x i32> %364, %366
  %368 = mul nsw <4 x i32> %364, %366, !dbg !67
  %_143 = shl <4 x i32> %100, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_144 = sub <4 x i32> zeroinitializer, %100
  %gen145 = add <4 x i32> %_144, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_146 = sub <4 x i32> %100, <i32 -16, i32 -16, i32 -16, i32 -16>
  %gen147 = mul <4 x i32> %_146, <i32 -16, i32 -16, i32 -16, i32 -16>
  %369 = add <4 x i32> %100, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_148 = sub <4 x i32> zeroinitializer, %100
  %gen149 = add <4 x i32> %_148, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_150 = sub <4 x i32> %100, <i32 -20, i32 -20, i32 -20, i32 -20>
  %gen151 = mul <4 x i32> %_150, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_152 = shl <4 x i32> %100, <i32 -20, i32 -20, i32 -20, i32 -20>
  %370 = add <4 x i32> %100, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_153 = sub <4 x i32> zeroinitializer, %367
  %gen154 = add <4 x i32> %_153, %369
  %_155 = sub <4 x i32> %367, %369
  %gen156 = mul <4 x i32> %_155, %369
  %371 = mul nsw <4 x i32> %367, %369, !dbg !67
  %_157 = sub <4 x i32> %368, %370
  %gen158 = mul <4 x i32> %_157, %370
  %_159 = sub <4 x i32> zeroinitializer, %368
  %gen160 = add <4 x i32> %_159, %370
  %_161 = shl <4 x i32> %368, %370
  %_162 = shl <4 x i32> %368, %370
  %_163 = shl <4 x i32> %368, %370
  %_164 = sub <4 x i32> %368, %370
  %gen165 = mul <4 x i32> %_164, %370
  %_166 = shl <4 x i32> %368, %370
  %372 = mul nsw <4 x i32> %368, %370, !dbg !67
  %_167 = sub <4 x i32> zeroinitializer, %100
  %gen168 = add <4 x i32> %_167, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_169 = shl <4 x i32> %100, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_170 = shl <4 x i32> %100, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_171 = shl <4 x i32> %100, <i32 -24, i32 -24, i32 -24, i32 -24>
  %373 = add <4 x i32> %100, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_172 = sub <4 x i32> zeroinitializer, %100
  %gen173 = add <4 x i32> %_172, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_174 = sub <4 x i32> %100, <i32 -28, i32 -28, i32 -28, i32 -28>
  %gen175 = mul <4 x i32> %_174, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_176 = sub <4 x i32> %100, <i32 -28, i32 -28, i32 -28, i32 -28>
  %gen177 = mul <4 x i32> %_176, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_178 = sub <4 x i32> %100, <i32 -28, i32 -28, i32 -28, i32 -28>
  %gen179 = mul <4 x i32> %_178, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_180 = shl <4 x i32> %100, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_181 = sub <4 x i32> %100, <i32 -28, i32 -28, i32 -28, i32 -28>
  %gen182 = mul <4 x i32> %_181, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_183 = sub <4 x i32> zeroinitializer, %100
  %gen184 = add <4 x i32> %_183, <i32 -28, i32 -28, i32 -28, i32 -28>
  %374 = add <4 x i32> %100, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_185 = shl <4 x i32> %371, %373
  %_186 = sub <4 x i32> %371, %373
  %gen187 = mul <4 x i32> %_186, %373
  %_188 = sub <4 x i32> zeroinitializer, %371
  %gen189 = add <4 x i32> %_188, %373
  %_190 = shl <4 x i32> %371, %373
  %_191 = sub <4 x i32> zeroinitializer, %371
  %gen192 = add <4 x i32> %_191, %373
  %_193 = shl <4 x i32> %371, %373
  %_194 = sub <4 x i32> zeroinitializer, %371
  %gen195 = add <4 x i32> %_194, %373
  %_196 = sub <4 x i32> %371, %373
  %gen197 = mul <4 x i32> %_196, %373
  %_198 = sub <4 x i32> %371, %373
  %gen199 = mul <4 x i32> %_198, %373
  %375 = mul nsw <4 x i32> %371, %373, !dbg !67
  %_200 = shl <4 x i32> %372, %374
  %_201 = sub <4 x i32> %372, %374
  %gen202 = mul <4 x i32> %_201, %374
  %_203 = sub <4 x i32> zeroinitializer, %372
  %gen204 = add <4 x i32> %_203, %374
  %_205 = shl <4 x i32> %372, %374
  %_206 = sub <4 x i32> %372, %374
  %gen207 = mul <4 x i32> %_206, %374
  %376 = mul nsw <4 x i32> %372, %374, !dbg !67
  %_208 = sub <4 x i32> %100, <i32 -32, i32 -32, i32 -32, i32 -32>
  %gen209 = mul <4 x i32> %_208, <i32 -32, i32 -32, i32 -32, i32 -32>
  %377 = add <4 x i32> %100, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_210 = shl i32 %103, -4
  %_211 = sub i32 0, %103
  %gen212 = add i32 %_211, -4
  %_213 = sub i32 %103, -4
  %gen214 = mul i32 %_213, -4
  %378 = add i32 %103, -4
  %379 = mul i32 %103, -2
  %_215 = shl i32 %103, %103
  %380 = mul i32 %103, %103
  %_216 = sub i32 %379, %379
  %gen217 = mul i32 %_216, %379
  %_218 = shl i32 %379, %379
  %_219 = sub i32 %379, %379
  %gen220 = mul i32 %_219, %379
  %_221 = sub i32 0, %379
  %gen222 = add i32 %_221, %379
  %_223 = sub i32 0, %379
  %gen224 = add i32 %_223, %379
  %_225 = sub i32 %379, %379
  %gen226 = mul i32 %_225, %379
  %381 = mul i32 %379, %379
  %_227 = sub i32 %380, %381
  %gen228 = mul i32 %_227, %381
  %_229 = shl i32 %380, %381
  %_230 = sub i32 0, %380
  %gen231 = add i32 %_230, %381
  %_232 = sub i32 %380, %381
  %gen233 = mul i32 %_232, %381
  %382 = add i32 %380, %381
  %_234 = shl i32 %103, %379
  %_235 = sub i32 0, %103
  %gen236 = add i32 %_235, %379
  %_237 = sub i32 %103, %379
  %gen238 = mul i32 %_237, %379
  %_239 = shl i32 %103, %379
  %_240 = shl i32 %103, %379
  %383 = mul i32 %103, %379
  %_241 = sub i32 0, %383
  %gen242 = add i32 %_241, 2
  %_243 = sub i32 %383, 2
  %gen244 = mul i32 %_243, 2
  %_245 = sub i32 %383, 2
  %gen246 = mul i32 %_245, 2
  %384 = mul i32 %383, 2
  %_247 = sub i32 %382, %384
  %gen248 = mul i32 %_247, %384
  %_249 = shl i32 %382, %384
  %_250 = sub i32 %382, %384
  %gen251 = mul i32 %_250, %384
  %_252 = shl i32 %382, %384
  %_253 = shl i32 %382, %384
  %385 = sub i32 %382, %384
  %_254 = sub i32 %385, -2
  %gen255 = mul i32 %_254, -2
  %_256 = shl i32 %385, -2
  %_257 = sub i32 %385, -2
  %gen258 = mul i32 %_257, -2
  %_259 = shl i32 %385, -2
  %_260 = sub i32 %385, -2
  %gen261 = mul i32 %_260, -2
  %_262 = shl i32 %385, -2
  %386 = add i32 %385, -2
  %387 = icmp ne i32 %386, -3
  br label %originalBB100

originalBB266alteredBB:                           ; preds = %originalBB266, %147
  %388 = icmp eq i32 %128, 0
  br label %originalBB266

originalBB270alteredBB:                           ; preds = %originalBB270, %165
  %389 = icmp eq i32 %79, 0
  br label %originalBB270

originalBB274alteredBB:                           ; preds = %originalBB274, %208
  br label %originalBB274

originalBB278alteredBB:                           ; preds = %originalBB278, %225
  %390 = icmp eq i32 %197, 0
  br label %originalBB278

originalBB282alteredBB:                           ; preds = %originalBB282, %243
  %_283 = sub <4 x i32> zeroinitializer, %245
  %gen284 = add <4 x i32> %_283, %244
  %_285 = sub <4 x i32> zeroinitializer, %245
  %gen286 = add <4 x i32> %_285, %244
  %_287 = shl <4 x i32> %245, %244
  %_288 = sub <4 x i32> %245, %244
  %gen289 = mul <4 x i32> %_288, %244
  %_290 = sub <4 x i32> %245, %244
  %gen291 = mul <4 x i32> %_290, %244
  %_292 = shl <4 x i32> %245, %244
  %_293 = shl <4 x i32> %245, %244
  %_294 = sub <4 x i32> zeroinitializer, %245
  %gen295 = add <4 x i32> %_294, %244
  %_296 = sub <4 x i32> %245, %244
  %gen297 = mul <4 x i32> %_296, %244
  %391 = mul <4 x i32> %245, %244, !dbg !66
  %392 = shufflevector <4 x i32> %391, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %_298 = shl <4 x i32> %391, %392
  %_299 = shl <4 x i32> %391, %392
  %_300 = shl <4 x i32> %391, %392
  %_301 = sub <4 x i32> zeroinitializer, %391
  %gen302 = add <4 x i32> %_301, %392
  %393 = mul <4 x i32> %391, %392, !dbg !66
  %394 = shufflevector <4 x i32> %393, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %_303 = sub <4 x i32> zeroinitializer, %393
  %gen304 = add <4 x i32> %_303, %394
  %_305 = shl <4 x i32> %393, %394
  %_306 = sub <4 x i32> %393, %394
  %gen307 = mul <4 x i32> %_306, %394
  %_308 = shl <4 x i32> %393, %394
  %_309 = shl <4 x i32> %393, %394
  %395 = mul <4 x i32> %393, %394, !dbg !66
  %396 = extractelement <4 x i32> %395, i32 0, !dbg !66
  %397 = icmp eq i32 %23, %74, !dbg !66
  br label %originalBB282

originalBB313alteredBB:                           ; preds = %originalBB313, %291
  %_314 = sub i32 %22, %292
  %gen315 = mul i32 %_314, %292
  %398 = add nsw i32 %22, %292, !dbg !61
  %_316 = sub i32 0, %23
  %gen317 = add i32 %_316, 1
  %_318 = sub i32 0, %23
  %gen319 = add i32 %_318, 1
  %_320 = sub i32 %23, 1
  %gen321 = mul i32 %_320, 1
  %_322 = shl i32 %23, 1
  %_323 = sub i32 %23, 1
  %gen324 = mul i32 %_323, 1
  %399 = add nuw nsw i32 %23, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %399, metadata !76, metadata !DIExpression()), !dbg !55
  %400 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %401 = icmp slt i32 %23, %400, !dbg !59
  br label %originalBB313

originalBB328alteredBB:                           ; preds = %originalBB328, %313
  store i32 %301, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %originalBB328

originalBB332alteredBB:                           ; preds = %originalBB332, %330
  br label %originalBB332
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
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %31, %originalBB99alteredBB
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
  br i1 %49, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br i1 %41, label %51, label %50

50:                                               ; preds = %originalBBpart2101
  store i32 45, i32* %collatzVar1
  br label %51

51:                                               ; preds = %50, %originalBBpart2101
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %51, %originalBB103alteredBB
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
  br i1 %71, label %originalBBpart2112, label %originalBB103alteredBB

originalBBpart2112:                               ; preds = %originalBB103
  br label %72

72:                                               ; preds = %122, %118, %originalBBpart2112
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %72, %originalBB114alteredBB
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
  br i1 %90, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %82, label %91, label %143

91:                                               ; preds = %originalBBpart2116
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %91, %originalBB118alteredBB
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
  br i1 %110, label %originalBBpart2129, label %originalBB118alteredBB

originalBBpart2129:                               ; preds = %originalBB118
  br i1 %102, label %111, label %114

111:                                              ; preds = %originalBBpart2129
  %112 = load i32, i32* %collatzVar1
  %113 = sdiv i32 %112, 2
  store i32 %113, i32* %collatzVar1
  br label %118

114:                                              ; preds = %originalBBpart2129
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
  %123 = load i32, i32* %collatzVar1
  %124 = add i32 %21, %123
  %125 = icmp slt i32 %124, -1
  br i1 %125, label %126, label %72

126:                                              ; preds = %122
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %126, %originalBB131alteredBB
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart2133, label %originalBB131alteredBB

originalBBpart2133:                               ; preds = %originalBB131
  ret i32 0

143:                                              ; preds = %originalBBpart2116
  store volatile i32 5, i32* @fac_n, align 4, !dbg !97, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !98
  %144 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %145 = icmp slt i32 %144, 0, !dbg !101
  br i1 %145, label %777, label %146, !dbg !102

146:                                              ; preds = %742, %143
  %147 = phi i32 [ %714, %742 ], [ 0, %143 ]
  %148 = phi i32 [ %743, %742 ], [ 0, %143 ]
  call void @llvm.dbg.value(metadata i32 %148, metadata !54, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32 %148, metadata !38, metadata !DIExpression()), !dbg !103
  %149 = and i32 %148, 2147483640, !dbg !105
  %150 = add nsw i32 %149, -8, !dbg !105
  %151 = mul i32 -8, -4
  %152 = add i32 %151, 3
  %153 = add i32 -8, -3
  %154 = mul i32 %152, %152
  %155 = mul i32 %153, %153
  %156 = mul i32 %155, 34
  %157 = sub i32 %154, %156
  %158 = add i32 %157, -1
  %159 = icmp ne i32 %158, -2
  br i1 %159, label %161, label %160

160:                                              ; preds = %146
  ret i32 0

161:                                              ; preds = %146
  %162 = lshr exact i32 %150, 3, !dbg !105
  %163 = add nuw nsw i32 %162, 1, !dbg !105
  br label %164, !dbg !105

164:                                              ; preds = %161
  %collatzVar5 = alloca i32
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %165, %originalBB135alteredBB
  %174 = load i32, i32* @inVal0
  %175 = icmp sgt i32 %174, 1
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br i1 %175, label %185, label %184

184:                                              ; preds = %originalBBpart2137
  store i32 62, i32* %collatzVar5
  br label %185

185:                                              ; preds = %184, %originalBBpart2137
  %186 = load i8**, i8*** @inVal1
  %187 = getelementptr inbounds i8*, i8** %186, i64 1
  %188 = load i8*, i8** %187
  %189 = add i32 0, -1
  %controle6 = call i32 @controle(i8* %188, i32 %189)
  store i32 %controle6, i32* %collatzVar5
  br label %190

190:                                              ; preds = %originalBBpart2186, %252, %185
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %190, %originalBB139alteredBB
  %199 = load i32, i32* %collatzVar5
  %200 = icmp sgt i32 %199, 1
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
  br i1 %200, label %209, label %276

209:                                              ; preds = %originalBBpart2141
  %210 = load i32, i32* %collatzVar5
  %211 = srem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %209
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %213, %originalBB143alteredBB
  %222 = load i32, i32* %collatzVar5
  %223 = sdiv i32 %222, 2
  store i32 %223, i32* %collatzVar5
  %224 = load i32, i32* @x.7
  %225 = load i32, i32* @y.8
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart2154, label %originalBB143alteredBB

originalBBpart2154:                               ; preds = %originalBB143
  br label %252

232:                                              ; preds = %209
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB156, label %originalBB156alteredBB

originalBB156:                                    ; preds = %232, %originalBB156alteredBB
  %241 = load i32, i32* %collatzVar5
  %242 = mul i32 %241, 3
  %243 = add i32 %242, 1
  store i32 %243, i32* %collatzVar5
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart2175, label %originalBB156alteredBB

originalBBpart2175:                               ; preds = %originalBB156
  br label %252

252:                                              ; preds = %originalBBpart2175, %originalBBpart2154
  %253 = load i32, i32* %collatzVar5
  %254 = sub i32 %148, %253
  %255 = icmp sgt i32 %254, -2
  br i1 %255, label %256, label %190

256:                                              ; preds = %252
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %256, %originalBB177alteredBB
  %265 = load i32, i32* %collatzVar5
  %266 = add i32 %148, %265
  %267 = icmp slt i32 %266, 2
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart2186, label %originalBB177alteredBB

originalBBpart2186:                               ; preds = %originalBB177
  br i1 %267, label %712, label %190

276:                                              ; preds = %originalBBpart2141
  %277 = icmp ult i32 %148, 8, !dbg !106
  br i1 %277, label %442, label %278, !dbg !106

278:                                              ; preds = %276
  %279 = and i32 %148, 2147483640, !dbg !106
  %280 = sub nsw i32 %148, %279, !dbg !106
  %281 = insertelement <4 x i32> undef, i32 %148, i32 0, !dbg !106
  %282 = shufflevector <4 x i32> %281, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !106
  %283 = add <4 x i32> %282, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !106
  %284 = and i32 %163, 3, !dbg !106
  %285 = icmp ult i32 %150, 24, !dbg !106
  br i1 %285, label %384, label %286, !dbg !106

286:                                              ; preds = %278
  %287 = mul i32 %163, -2
  %288 = add i32 %287, 3
  %289 = mul i32 %288, %288
  %290 = sub i32 %289, %288
  %291 = srem i32 %290, 2
  %292 = mul i32 %291, -2
  %293 = add i32 %292, 1
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %312, label %295

295:                                              ; preds = %286
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %295, %originalBB188alteredBB
  %304 = load i32, i32* @x.7
  %305 = load i32, i32* @y.8
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  ret i32 0

312:                                              ; preds = %286
  %313 = sub nsw i32 %163, %284, !dbg !106
  br label %314, !dbg !106

314:                                              ; preds = %originalBBpart2198, %312
  %315 = phi <4 x i32> [ %283, %312 ], [ %334, %originalBBpart2198 ]
  %316 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %312 ], [ %332, %originalBBpart2198 ]
  %317 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %312 ], [ %333, %originalBBpart2198 ]
  %318 = phi i32 [ %313, %312 ], [ %335, %originalBBpart2198 ]
  %319 = add <4 x i32> %315, <i32 -4, i32 -4, i32 -4, i32 -4>
  %320 = mul nsw <4 x i32> %316, %315, !dbg !107
  %321 = mul nsw <4 x i32> %317, %319, !dbg !107
  %322 = add <4 x i32> %315, <i32 -8, i32 -8, i32 -8, i32 -8>
  %323 = add <4 x i32> %315, <i32 -12, i32 -12, i32 -12, i32 -12>
  %324 = mul nsw <4 x i32> %320, %322, !dbg !107
  %325 = mul nsw <4 x i32> %321, %323, !dbg !107
  %326 = add <4 x i32> %315, <i32 -16, i32 -16, i32 -16, i32 -16>
  %327 = add <4 x i32> %315, <i32 -20, i32 -20, i32 -20, i32 -20>
  %328 = mul nsw <4 x i32> %324, %326, !dbg !107
  %329 = mul nsw <4 x i32> %325, %327, !dbg !107
  %330 = add <4 x i32> %315, <i32 -24, i32 -24, i32 -24, i32 -24>
  %331 = add <4 x i32> %315, <i32 -28, i32 -28, i32 -28, i32 -28>
  %332 = mul nsw <4 x i32> %328, %330, !dbg !107
  %333 = mul nsw <4 x i32> %329, %331, !dbg !107
  %334 = add <4 x i32> %315, <i32 -32, i32 -32, i32 -32, i32 -32>
  %335 = add i32 %318, -4
  %336 = mul i32 -4, 3
  %337 = add i32 %336, -2
  %338 = mul i32 %318, -4
  %339 = add i32 %338, 3
  %340 = mul i32 %337, %337
  %341 = mul i32 %339, %339
  %342 = add i32 %340, %341
  %343 = mul i32 %337, %339
  %344 = mul i32 %343, 2
  %345 = sub i32 %342, %344
  %346 = mul i32 %345, -2
  %347 = add i32 %346, -2
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %366, label %349

349:                                              ; preds = %314
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %349, %originalBB192alteredBB
  %358 = load i32, i32* @x.7
  %359 = load i32, i32* @y.8
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBBpart2194, label %originalBB192alteredBB

originalBBpart2194:                               ; preds = %originalBB192
  ret i32 0

366:                                              ; preds = %314
  %367 = load i32, i32* @x.7
  %368 = load i32, i32* @y.8
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %366, %originalBB196alteredBB
  %375 = icmp eq i32 %335, 0
  %376 = load i32, i32* @x.7
  %377 = load i32, i32* @y.8
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBBpart2198, label %originalBB196alteredBB

originalBBpart2198:                               ; preds = %originalBB196
  br i1 %375, label %384, label %314, !llvm.loop !108

384:                                              ; preds = %originalBBpart2198, %278
  %385 = phi <4 x i32> [ undef, %278 ], [ %332, %originalBBpart2198 ]
  %386 = phi <4 x i32> [ undef, %278 ], [ %333, %originalBBpart2198 ]
  %387 = phi <4 x i32> [ %283, %278 ], [ %334, %originalBBpart2198 ]
  %388 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %278 ], [ %332, %originalBBpart2198 ]
  %389 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %278 ], [ %333, %originalBBpart2198 ]
  %390 = icmp eq i32 %284, 0
  br i1 %390, label %432, label %391

391:                                              ; preds = %originalBBpart2202, %384
  %392 = phi <4 x i32> [ %399, %originalBBpart2202 ], [ %387, %384 ]
  %393 = phi <4 x i32> [ %397, %originalBBpart2202 ], [ %388, %384 ]
  %394 = phi <4 x i32> [ %398, %originalBBpart2202 ], [ %389, %384 ]
  %395 = phi i32 [ %400, %originalBBpart2202 ], [ %284, %384 ]
  %396 = add <4 x i32> %392, <i32 -4, i32 -4, i32 -4, i32 -4>
  %397 = mul nsw <4 x i32> %393, %392, !dbg !107
  %398 = mul nsw <4 x i32> %394, %396, !dbg !107
  %399 = add <4 x i32> %392, <i32 -8, i32 -8, i32 -8, i32 -8>
  %400 = add i32 %395, -1
  %401 = add i32 -1, -1
  %402 = mul i32 %395, -3
  %403 = add i32 %402, 2
  %404 = mul i32 %401, %401
  %405 = mul i32 %403, %403
  %406 = add i32 %404, %405
  %407 = mul i32 %401, %403
  %408 = mul i32 %407, 2
  %409 = sub i32 %406, %408
  %410 = mul i32 %409, 3
  %411 = add i32 %410, -3
  %412 = icmp ne i32 %411, -6
  br i1 %412, label %414, label %413

413:                                              ; preds = %391
  ret i32 0

414:                                              ; preds = %391
  %415 = load i32, i32* @x.7
  %416 = load i32, i32* @y.8
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %414, %originalBB200alteredBB
  %423 = icmp eq i32 %400, 0
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBBpart2202, label %originalBB200alteredBB

originalBBpart2202:                               ; preds = %originalBB200
  br i1 %423, label %432, label %391, !llvm.loop !109

432:                                              ; preds = %originalBBpart2202, %384
  %433 = phi <4 x i32> [ %385, %384 ], [ %397, %originalBBpart2202 ], !dbg !107
  %434 = phi <4 x i32> [ %386, %384 ], [ %398, %originalBBpart2202 ], !dbg !107
  %435 = mul <4 x i32> %434, %433, !dbg !106
  %436 = shufflevector <4 x i32> %435, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !106
  %437 = mul <4 x i32> %435, %436, !dbg !106
  %438 = shufflevector <4 x i32> %437, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !106
  %439 = mul <4 x i32> %437, %438, !dbg !106
  %440 = extractelement <4 x i32> %439, i32 0, !dbg !106
  %441 = icmp eq i32 %148, %279, !dbg !106
  br i1 %441, label %712, label %442, !dbg !106

442:                                              ; preds = %432, %276
  %443 = phi i32 [ %148, %276 ], [ %280, %432 ]
  %444 = phi i32 [ 1, %276 ], [ %440, %432 ]
  br label %445, !dbg !106

445:                                              ; preds = %658, %442
  %446 = phi i32 [ %456, %658 ], [ %443, %442 ]
  %447 = phi i32 [ %457, %658 ], [ %444, %442 ]
  call void @llvm.dbg.value(metadata i32 %446, metadata !38, metadata !DIExpression()), !dbg !103
  %448 = load i32, i32* @x.7
  %449 = load i32, i32* @y.8
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %445, %originalBB204alteredBB
  %456 = add nsw i32 %446, -1, !dbg !110
  %457 = mul nsw i32 %447, %446, !dbg !107
  %458 = add i32 %446, -4
  %459 = mul i32 %458, %458
  %460 = sub i32 %459, %458
  %461 = srem i32 %460, 2
  %462 = mul i32 %461, 5
  %463 = add i32 %462, -3
  %464 = load i32, i32* @x.7
  %465 = load i32, i32* @y.8
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBBpart2275, label %originalBB204alteredBB

originalBBpart2275:                               ; preds = %originalBB204
  br label %472

472:                                              ; preds = %originalBBpart2275
  %473 = load i32, i32* @x.7
  %474 = load i32, i32* @y.8
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %472, %originalBB277alteredBB
  %collatzVar = alloca i32
  %481 = load i32, i32* @x.7
  %482 = load i32, i32* @y.8
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBBpart2279, label %originalBB277alteredBB

originalBBpart2279:                               ; preds = %originalBB277
  br label %489

489:                                              ; preds = %originalBBpart2279
  %490 = load i32, i32* @inVal0
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %509, label %492

492:                                              ; preds = %489
  %493 = load i32, i32* @x.7
  %494 = load i32, i32* @y.8
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBB281, label %originalBB281alteredBB

originalBB281:                                    ; preds = %492, %originalBB281alteredBB
  store i32 11, i32* %collatzVar
  %501 = load i32, i32* @x.7
  %502 = load i32, i32* @y.8
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %originalBBpart2283, label %originalBB281alteredBB

originalBBpart2283:                               ; preds = %originalBB281
  br label %509

509:                                              ; preds = %originalBBpart2283, %489
  %510 = load i8**, i8*** @inVal1
  %511 = getelementptr inbounds i8*, i8** %510, i64 1
  %512 = load i8*, i8** %511
  %controle = call i32 @controle(i8* %512, i32 -3)
  store i32 %controle, i32* %collatzVar
  br label %513

513:                                              ; preds = %563, %originalBBpart2312, %509
  %514 = load i32, i32* %collatzVar
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %567

516:                                              ; preds = %513
  %517 = load i32, i32* %collatzVar
  %518 = srem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %516
  %521 = load i32, i32* %collatzVar
  %522 = sdiv i32 %521, 2
  store i32 %522, i32* %collatzVar
  br label %543

523:                                              ; preds = %516
  %524 = load i32, i32* @x.7
  %525 = load i32, i32* @y.8
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBB285, label %originalBB285alteredBB

originalBB285:                                    ; preds = %523, %originalBB285alteredBB
  %532 = load i32, i32* %collatzVar
  %533 = mul i32 %532, 3
  %534 = add i32 %533, 1
  store i32 %534, i32* %collatzVar
  %535 = load i32, i32* @x.7
  %536 = load i32, i32* @y.8
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBBpart2302, label %originalBB285alteredBB

originalBBpart2302:                               ; preds = %originalBB285
  br label %543

543:                                              ; preds = %originalBBpart2302, %520
  %544 = load i32, i32* @x.7
  %545 = load i32, i32* @y.8
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBB304, label %originalBB304alteredBB

originalBB304:                                    ; preds = %543, %originalBB304alteredBB
  %552 = load i32, i32* %collatzVar
  %553 = sub i32 %463, %552
  %554 = icmp sgt i32 %553, -5
  %555 = load i32, i32* @x.7
  %556 = load i32, i32* @y.8
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBBpart2312, label %originalBB304alteredBB

originalBBpart2312:                               ; preds = %originalBB304
  br i1 %554, label %563, label %513

563:                                              ; preds = %originalBBpart2312
  %564 = load i32, i32* %collatzVar
  %565 = add i32 %463, %564
  %566 = icmp slt i32 %565, -1
  br i1 %566, label %568, label %513

567:                                              ; preds = %513
  ret i32 0

568:                                              ; preds = %563
  call void @llvm.dbg.value(metadata i32 %456, metadata !38, metadata !DIExpression()), !dbg !103
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %originalBB314, label %originalBB314alteredBB

originalBB314:                                    ; preds = %568, %originalBB314alteredBB
  %577 = load i32, i32* @x.7
  %578 = load i32, i32* @y.8
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBBpart2316, label %originalBB314alteredBB

originalBBpart2316:                               ; preds = %originalBB314
  br label %585, !dbg !105

585:                                              ; preds = %originalBBpart2316
  %586 = load i32, i32* @x.7
  %587 = load i32, i32* @y.8
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %originalBB318, label %originalBB318alteredBB

originalBB318:                                    ; preds = %585, %originalBB318alteredBB
  %collatzVar3 = alloca i32
  %594 = load i32, i32* @x.7
  %595 = load i32, i32* @y.8
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBBpart2320, label %originalBB318alteredBB

originalBBpart2320:                               ; preds = %originalBB318
  br label %602

602:                                              ; preds = %originalBBpart2320
  %603 = load i32, i32* @x.7
  %604 = load i32, i32* @y.8
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBB322, label %originalBB322alteredBB

originalBB322:                                    ; preds = %602, %originalBB322alteredBB
  %611 = load i32, i32* @inVal0
  %612 = icmp sgt i32 %611, 1
  %613 = load i32, i32* @x.7
  %614 = load i32, i32* @y.8
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBBpart2324, label %originalBB322alteredBB

originalBBpart2324:                               ; preds = %originalBB322
  br i1 %612, label %638, label %621

621:                                              ; preds = %originalBBpart2324
  %622 = load i32, i32* @x.7
  %623 = load i32, i32* @y.8
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %621, %originalBB326alteredBB
  store i32 64, i32* %collatzVar3
  %630 = load i32, i32* @x.7
  %631 = load i32, i32* @y.8
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBBpart2328, label %originalBB326alteredBB

originalBBpart2328:                               ; preds = %originalBB326
  br label %638

638:                                              ; preds = %originalBBpart2328, %originalBBpart2324
  %639 = load i32, i32* @x.7
  %640 = load i32, i32* @y.8
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBB330, label %originalBB330alteredBB

originalBB330:                                    ; preds = %638, %originalBB330alteredBB
  %647 = load i8**, i8*** @inVal1
  %648 = getelementptr inbounds i8*, i8** %647, i64 1
  %649 = load i8*, i8** %648
  %controle4 = call i32 @controle(i8* %649, i32 0)
  store i32 %controle4, i32* %collatzVar3
  %650 = load i32, i32* @x.7
  %651 = load i32, i32* @y.8
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %originalBBpart2332, label %originalBB330alteredBB

originalBBpart2332:                               ; preds = %originalBB330
  br label %658

658:                                              ; preds = %708, %originalBBpart2353, %originalBBpart2332
  %659 = load i32, i32* %collatzVar3
  %660 = icmp sgt i32 %659, 1
  br i1 %660, label %661, label %445

661:                                              ; preds = %658
  %662 = load i32, i32* %collatzVar3
  %663 = srem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %684

665:                                              ; preds = %661
  %666 = load i32, i32* @x.7
  %667 = load i32, i32* @y.8
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %originalBB334, label %originalBB334alteredBB

originalBB334:                                    ; preds = %665, %originalBB334alteredBB
  %674 = load i32, i32* %collatzVar3
  %675 = sdiv i32 %674, 2
  store i32 %675, i32* %collatzVar3
  %676 = load i32, i32* @x.7
  %677 = load i32, i32* @y.8
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %originalBBpart2339, label %originalBB334alteredBB

originalBBpart2339:                               ; preds = %originalBB334
  br label %688

684:                                              ; preds = %661
  %685 = load i32, i32* %collatzVar3
  %686 = mul i32 %685, 3
  %687 = add i32 %686, 1
  store i32 %687, i32* %collatzVar3
  br label %688

688:                                              ; preds = %684, %originalBBpart2339
  %689 = load i32, i32* @x.7
  %690 = load i32, i32* @y.8
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %originalBB341, label %originalBB341alteredBB

originalBB341:                                    ; preds = %688, %originalBB341alteredBB
  %697 = load i32, i32* %collatzVar3
  %698 = sub i32 %456, %697
  %699 = icmp sgt i32 %698, -2
  %700 = load i32, i32* @x.7
  %701 = load i32, i32* @y.8
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBBpart2353, label %originalBB341alteredBB

originalBBpart2353:                               ; preds = %originalBB341
  br i1 %699, label %708, label %658

708:                                              ; preds = %originalBBpart2353
  %709 = load i32, i32* %collatzVar3
  %710 = add i32 %456, %709
  %711 = icmp slt i32 %710, 2
  br i1 %711, label %712, label %658

712:                                              ; preds = %708, %432, %originalBBpart2186
  %713 = phi i32 [ 1, %originalBBpart2186 ], [ %440, %432 ], [ %457, %708 ]
  %714 = add nsw i32 %713, %147, !dbg !111
  %715 = add i32 %713, -2
  %716 = mul i32 %713, 3
  %717 = add i32 %716, -5
  %718 = mul i32 %715, %715
  %719 = mul i32 %717, %717
  %720 = mul i32 %719, 34
  %721 = sub i32 %718, %720
  %722 = mul i32 %721, -3
  %723 = add i32 %722, -1
  %724 = icmp eq i32 %723, -4
  br i1 %724, label %725, label %742

725:                                              ; preds = %712
  %726 = load i32, i32* @x.7
  %727 = load i32, i32* @y.8
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %originalBB355, label %originalBB355alteredBB

originalBB355:                                    ; preds = %725, %originalBB355alteredBB
  %734 = load i32, i32* @x.7
  %735 = load i32, i32* @y.8
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %originalBBpart2357, label %originalBB355alteredBB

originalBBpart2357:                               ; preds = %originalBB355
  ret i32 0

742:                                              ; preds = %712
  %743 = add nuw nsw i32 %148, 1, !dbg !112
  call void @llvm.dbg.value(metadata i32 %743, metadata !54, metadata !DIExpression()), !dbg !98
  %744 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %745 = icmp slt i32 %148, %744, !dbg !101
  br i1 %745, label %146, label %746, !dbg !102, !llvm.loop !113

746:                                              ; preds = %742
  %747 = load i32, i32* @x.7
  %748 = load i32, i32* @y.8
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %originalBB359, label %originalBB359alteredBB

originalBB359:                                    ; preds = %746, %originalBB359alteredBB
  store i32 %714, i32* @fac_s, align 4, !dbg !111, !tbaa !19
  %755 = mul i32 -154, 4
  %756 = add i32 %755, 3
  %757 = mul i32 -154, -2
  %758 = mul i32 %756, %756
  %759 = mul i32 %757, %757
  %760 = add i32 %758, %759
  %761 = mul i32 %756, %757
  %762 = mul i32 %761, 2
  %763 = sub i32 %760, %762
  %764 = add i32 %763, -2
  %765 = icmp ne i32 %764, -2
  %766 = load i32, i32* @x.7
  %767 = load i32, i32* @y.8
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %originalBBpart2416, label %originalBB359alteredBB

originalBBpart2416:                               ; preds = %originalBB359
  br i1 %765, label %775, label %774

774:                                              ; preds = %originalBBpart2416
  ret i32 0

775:                                              ; preds = %originalBBpart2416
  %776 = add i32 %714, -154, !dbg !102
  br label %777, !dbg !102

777:                                              ; preds = %775, %143
  %778 = phi i32 [ -154, %143 ], [ %776, %775 ]
  ret i32 %778, !dbg !115

originalBBalteredBB:                              ; preds = %originalBB, %2
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata !4, metadata !116, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata !4, metadata !125, metadata !DIExpression()), !dbg !94
  store i32 0, i32* @fac_s, align 4, !dbg !95, !tbaa !19
  %_ = sub i32 0, 0
  %gen = add i32 %_, -5
  %_1 = sub i32 0, 0
  %gen2 = add i32 %_1, -5
  %_3 = sub i32 0, -5
  %gen4 = mul i32 %_3, -5
  %_5 = sub i32 0, -5
  %gen6 = mul i32 %_5, -5
  %779 = mul i32 0, -5
  %_7 = sub i32 0, %779
  %gen8 = add i32 %_7, -5
  %_9 = shl i32 %779, -5
  %_10 = shl i32 %779, -5
  %_11 = sub i32 %779, -5
  %gen12 = mul i32 %_11, -5
  %780 = add i32 %779, -5
  %_13 = shl i32 0, 5
  %_14 = sub i32 0, 0
  %gen15 = add i32 %_14, 5
  %_16 = shl i32 0, 5
  %_17 = sub i32 0, 0
  %gen18 = add i32 %_17, 5
  %_19 = sub i32 0, 5
  %gen20 = mul i32 %_19, 5
  %_21 = sub i32 0, 0
  %gen22 = add i32 %_21, 5
  %_23 = shl i32 0, 5
  %781 = mul i32 0, 5
  %_24 = sub i32 %781, -3
  %gen25 = mul i32 %_24, -3
  %_26 = sub i32 %781, -3
  %gen27 = mul i32 %_26, -3
  %_28 = shl i32 %781, -3
  %_29 = sub i32 %781, -3
  %gen30 = mul i32 %_29, -3
  %_31 = sub i32 0, %781
  %gen32 = add i32 %_31, -3
  %_33 = sub i32 0, %781
  %gen34 = add i32 %_33, -3
  %_35 = sub i32 %781, -3
  %gen36 = mul i32 %_35, -3
  %_37 = sub i32 %781, -3
  %gen38 = mul i32 %_37, -3
  %782 = add i32 %781, -3
  %_39 = shl i32 %780, %780
  %_40 = sub i32 0, %780
  %gen41 = add i32 %_40, %780
  %_42 = sub i32 %780, %780
  %gen43 = mul i32 %_42, %780
  %_44 = sub i32 0, %780
  %gen45 = add i32 %_44, %780
  %_46 = shl i32 %780, %780
  %_47 = sub i32 %780, %780
  %gen48 = mul i32 %_47, %780
  %_49 = shl i32 %780, %780
  %783 = mul i32 %780, %780
  %_50 = sub i32 0, %783
  %gen51 = add i32 %_50, 7
  %_52 = sub i32 %783, 7
  %gen53 = mul i32 %_52, 7
  %_54 = sub i32 %783, 7
  %gen55 = mul i32 %_54, 7
  %784 = mul i32 %783, 7
  %_56 = shl i32 %784, 1
  %_57 = shl i32 %784, 1
  %_58 = sub i32 0, %784
  %gen59 = add i32 %_58, 1
  %_60 = sub i32 0, %784
  %gen61 = add i32 %_60, 1
  %_62 = shl i32 %784, 1
  %785 = sub i32 %784, 1
  %_63 = shl i32 %782, %782
  %_64 = sub i32 0, %782
  %gen65 = add i32 %_64, %782
  %_66 = sub i32 0, %782
  %gen67 = add i32 %_66, %782
  %_68 = sub i32 0, %782
  %gen69 = add i32 %_68, %782
  %_70 = sub i32 0, %782
  %gen71 = add i32 %_70, %782
  %_72 = sub i32 %782, %782
  %gen73 = mul i32 %_72, %782
  %_74 = shl i32 %782, %782
  %786 = mul i32 %782, %782
  %_75 = shl i32 %785, %786
  %_76 = sub i32 %785, %786
  %gen77 = mul i32 %_76, %786
  %_78 = sub i32 0, %785
  %gen79 = add i32 %_78, %786
  %_80 = sub i32 %785, %786
  %gen81 = mul i32 %_80, %786
  %_82 = sub i32 %785, %786
  %gen83 = mul i32 %_82, %786
  %_84 = shl i32 %785, %786
  %_85 = shl i32 %785, %786
  %787 = sub i32 %785, %786
  %_86 = shl i32 %787, -5
  %_87 = shl i32 %787, -5
  %_88 = shl i32 %787, -5
  %_89 = sub i32 0, %787
  %gen90 = add i32 %_89, -5
  %_91 = sub i32 %787, -5
  %gen92 = mul i32 %_91, -5
  %_93 = shl i32 %787, -5
  %_94 = shl i32 %787, -5
  %788 = mul i32 %787, -5
  %_95 = shl i32 %788, -3
  %_96 = sub i32 0, %788
  %gen97 = add i32 %_96, -3
  %_98 = shl i32 %788, -3
  %789 = add i32 %788, -3
  br label %originalBB

originalBB99alteredBB:                            ; preds = %originalBB99, %31
  %790 = load i32, i32* @inVal0
  %791 = icmp sgt i32 %790, 1
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %51
  %792 = load i8**, i8*** @inVal1
  %793 = getelementptr inbounds i8*, i8** %792, i64 1
  %794 = load i8*, i8** %793
  %_104 = sub i32 0, -3
  %gen105 = add i32 %_104, -1
  %_106 = sub i32 -3, -1
  %gen107 = mul i32 %_106, -1
  %_108 = shl i32 -3, -1
  %_109 = sub i32 -3, -1
  %gen110 = mul i32 %_109, -1
  %795 = add i32 -3, -1
  %controle2alteredBB = call i32 @controle(i8* %794, i32 %795)
  store i32 %controle2alteredBB, i32* %collatzVar1
  br label %originalBB103

originalBB114alteredBB:                           ; preds = %originalBB114, %72
  %796 = load i32, i32* %collatzVar1
  %797 = icmp sgt i32 %796, 1
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %91
  %798 = load i32, i32* %collatzVar1
  %_119 = sub i32 0, %798
  %gen120 = add i32 %_119, 2
  %_121 = sub i32 0, %798
  %gen122 = add i32 %_121, 2
  %_123 = sub i32 0, %798
  %gen124 = add i32 %_123, 2
  %_125 = sub i32 %798, 2
  %gen126 = mul i32 %_125, 2
  %_127 = shl i32 %798, 2
  %799 = srem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  br label %originalBB118

originalBB131alteredBB:                           ; preds = %originalBB131, %126
  br label %originalBB131

originalBB135alteredBB:                           ; preds = %originalBB135, %165
  %801 = load i32, i32* @inVal0
  %802 = icmp sgt i32 %801, 1
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %190
  %803 = load i32, i32* %collatzVar5
  %804 = icmp sgt i32 %803, 1
  br label %originalBB139

originalBB143alteredBB:                           ; preds = %originalBB143, %213
  %805 = load i32, i32* %collatzVar5
  %_144 = sub i32 %805, 2
  %gen145 = mul i32 %_144, 2
  %_146 = shl i32 %805, 2
  %_147 = sub i32 %805, 2
  %gen148 = mul i32 %_147, 2
  %_149 = sub i32 %805, 2
  %gen150 = mul i32 %_149, 2
  %_151 = shl i32 %805, 2
  %_152 = shl i32 %805, 2
  %806 = sdiv i32 %805, 2
  store i32 %806, i32* %collatzVar5
  br label %originalBB143

originalBB156alteredBB:                           ; preds = %originalBB156, %232
  %807 = load i32, i32* %collatzVar5
  %_157 = shl i32 %807, 3
  %_158 = sub i32 0, %807
  %gen159 = add i32 %_158, 3
  %_160 = shl i32 %807, 3
  %_161 = shl i32 %807, 3
  %808 = mul i32 %807, 3
  %_162 = sub i32 0, %808
  %gen163 = add i32 %_162, 1
  %_164 = sub i32 %808, 1
  %gen165 = mul i32 %_164, 1
  %_166 = shl i32 %808, 1
  %_167 = shl i32 %808, 1
  %_168 = sub i32 %808, 1
  %gen169 = mul i32 %_168, 1
  %_170 = sub i32 %808, 1
  %gen171 = mul i32 %_170, 1
  %_172 = sub i32 0, %808
  %gen173 = add i32 %_172, 1
  %809 = add i32 %808, 1
  store i32 %809, i32* %collatzVar5
  br label %originalBB156

originalBB177alteredBB:                           ; preds = %originalBB177, %256
  %810 = load i32, i32* %collatzVar5
  %_178 = sub i32 %148, %810
  %gen179 = mul i32 %_178, %810
  %_180 = sub i32 %148, %810
  %gen181 = mul i32 %_180, %810
  %_182 = shl i32 %148, %810
  %_183 = sub i32 %148, %810
  %gen184 = mul i32 %_183, %810
  %811 = add i32 %148, %810
  %812 = icmp slt i32 %811, 2
  br label %originalBB177

originalBB188alteredBB:                           ; preds = %originalBB188, %295
  br label %originalBB188

originalBB192alteredBB:                           ; preds = %originalBB192, %349
  br label %originalBB192

originalBB196alteredBB:                           ; preds = %originalBB196, %366
  %813 = icmp eq i32 %335, 0
  br label %originalBB196

originalBB200alteredBB:                           ; preds = %originalBB200, %414
  %814 = icmp eq i32 %400, 0
  br label %originalBB200

originalBB204alteredBB:                           ; preds = %originalBB204, %445
  %_205 = sub i32 0, %446
  %gen206 = add i32 %_205, -1
  %_207 = shl i32 %446, -1
  %815 = add nsw i32 %446, -1, !dbg !110
  %_208 = sub i32 0, %447
  %gen209 = add i32 %_208, %446
  %_210 = shl i32 %447, %446
  %_211 = sub i32 %447, %446
  %gen212 = mul i32 %_211, %446
  %_213 = shl i32 %447, %446
  %_214 = sub i32 0, %447
  %gen215 = add i32 %_214, %446
  %816 = mul nsw i32 %447, %446, !dbg !107
  %_216 = sub i32 0, %446
  %gen217 = add i32 %_216, -4
  %_218 = sub i32 %446, -4
  %gen219 = mul i32 %_218, -4
  %_220 = sub i32 0, %446
  %gen221 = add i32 %_220, -4
  %_222 = shl i32 %446, -4
  %_223 = shl i32 %446, -4
  %_224 = sub i32 0, %446
  %gen225 = add i32 %_224, -4
  %_226 = sub i32 0, %446
  %gen227 = add i32 %_226, -4
  %_228 = shl i32 %446, -4
  %817 = add i32 %446, -4
  %_229 = sub i32 0, %817
  %gen230 = add i32 %_229, %817
  %_231 = sub i32 0, %817
  %gen232 = add i32 %_231, %817
  %_233 = sub i32 %817, %817
  %gen234 = mul i32 %_233, %817
  %_235 = sub i32 %817, %817
  %gen236 = mul i32 %_235, %817
  %818 = mul i32 %817, %817
  %_237 = shl i32 %818, %817
  %_238 = sub i32 0, %818
  %gen239 = add i32 %_238, %817
  %_240 = shl i32 %818, %817
  %_241 = sub i32 0, %818
  %gen242 = add i32 %_241, %817
  %_243 = shl i32 %818, %817
  %_244 = sub i32 %818, %817
  %gen245 = mul i32 %_244, %817
  %819 = sub i32 %818, %817
  %_246 = sub i32 0, %819
  %gen247 = add i32 %_246, 2
  %820 = srem i32 %819, 2
  %_248 = sub i32 0, %820
  %gen249 = add i32 %_248, 5
  %_250 = shl i32 %820, 5
  %_251 = sub i32 0, %820
  %gen252 = add i32 %_251, 5
  %_253 = sub i32 %820, 5
  %gen254 = mul i32 %_253, 5
  %_255 = sub i32 %820, 5
  %gen256 = mul i32 %_255, 5
  %_257 = shl i32 %820, 5
  %_258 = sub i32 0, %820
  %gen259 = add i32 %_258, 5
  %_260 = sub i32 0, %820
  %gen261 = add i32 %_260, 5
  %821 = mul i32 %820, 5
  %_262 = sub i32 0, %821
  %gen263 = add i32 %_262, -3
  %_264 = sub i32 %821, -3
  %gen265 = mul i32 %_264, -3
  %_266 = sub i32 0, %821
  %gen267 = add i32 %_266, -3
  %_268 = sub i32 %821, -3
  %gen269 = mul i32 %_268, -3
  %_270 = sub i32 0, %821
  %gen271 = add i32 %_270, -3
  %_272 = shl i32 %821, -3
  %_273 = shl i32 %821, -3
  %822 = add i32 %821, -3
  br label %originalBB204

originalBB277alteredBB:                           ; preds = %originalBB277, %472
  %collatzVaralteredBB = alloca i32
  br label %originalBB277

originalBB281alteredBB:                           ; preds = %originalBB281, %492
  store i32 11, i32* %collatzVar
  br label %originalBB281

originalBB285alteredBB:                           ; preds = %originalBB285, %523
  %823 = load i32, i32* %collatzVar
  %_286 = sub i32 %823, 3
  %gen287 = mul i32 %_286, 3
  %_288 = sub i32 0, %823
  %gen289 = add i32 %_288, 3
  %_290 = sub i32 0, %823
  %gen291 = add i32 %_290, 3
  %_292 = shl i32 %823, 3
  %_293 = sub i32 %823, 3
  %gen294 = mul i32 %_293, 3
  %824 = mul i32 %823, 3
  %_295 = shl i32 %824, 1
  %_296 = shl i32 %824, 1
  %_297 = sub i32 0, %824
  %gen298 = add i32 %_297, 1
  %_299 = sub i32 0, %824
  %gen300 = add i32 %_299, 1
  %825 = add i32 %824, 1
  store i32 %825, i32* %collatzVar
  br label %originalBB285

originalBB304alteredBB:                           ; preds = %originalBB304, %543
  %826 = load i32, i32* %collatzVar
  %_305 = sub i32 %463, %826
  %gen306 = mul i32 %_305, %826
  %_307 = sub i32 %463, %826
  %gen308 = mul i32 %_307, %826
  %_309 = sub i32 0, %463
  %gen310 = add i32 %_309, %826
  %827 = sub i32 %463, %826
  %828 = icmp sgt i32 %827, -5
  br label %originalBB304

originalBB314alteredBB:                           ; preds = %originalBB314, %568
  br label %originalBB314

originalBB318alteredBB:                           ; preds = %originalBB318, %585
  %collatzVar3alteredBB = alloca i32
  br label %originalBB318

originalBB322alteredBB:                           ; preds = %originalBB322, %602
  %829 = load i32, i32* @inVal0
  %830 = icmp sgt i32 %829, 1
  br label %originalBB322

originalBB326alteredBB:                           ; preds = %originalBB326, %621
  store i32 64, i32* %collatzVar3
  br label %originalBB326

originalBB330alteredBB:                           ; preds = %originalBB330, %638
  %831 = load i8**, i8*** @inVal1
  %832 = getelementptr inbounds i8*, i8** %831, i64 1
  %833 = load i8*, i8** %832
  %controle4alteredBB = call i32 @controle(i8* %833, i32 0)
  store i32 %controle4alteredBB, i32* %collatzVar3
  br label %originalBB330

originalBB334alteredBB:                           ; preds = %originalBB334, %665
  %834 = load i32, i32* %collatzVar3
  %_335 = shl i32 %834, 2
  %_336 = shl i32 %834, 2
  %_337 = shl i32 %834, 2
  %835 = sdiv i32 %834, 2
  store i32 %835, i32* %collatzVar3
  br label %originalBB334

originalBB341alteredBB:                           ; preds = %originalBB341, %688
  %836 = load i32, i32* %collatzVar3
  %_342 = sub i32 0, %456
  %gen343 = add i32 %_342, %836
  %_344 = sub i32 0, %456
  %gen345 = add i32 %_344, %836
  %_346 = sub i32 %456, %836
  %gen347 = mul i32 %_346, %836
  %_348 = sub i32 %456, %836
  %gen349 = mul i32 %_348, %836
  %_350 = sub i32 0, %456
  %gen351 = add i32 %_350, %836
  %837 = sub i32 %456, %836
  %838 = icmp sgt i32 %837, -2
  br label %originalBB341

originalBB355alteredBB:                           ; preds = %originalBB355, %725
  br label %originalBB355

originalBB359alteredBB:                           ; preds = %originalBB359, %746
  store i32 %714, i32* @fac_s, align 4, !dbg !111, !tbaa !19
  %_360 = shl i32 -154, 4
  %_361 = sub i32 -154, 4
  %gen362 = mul i32 %_361, 4
  %_363 = sub i32 -154, 4
  %gen364 = mul i32 %_363, 4
  %_365 = sub i32 0, -154
  %gen366 = add i32 %_365, 4
  %_367 = sub i32 0, -154
  %gen368 = add i32 %_367, 4
  %_369 = sub i32 -154, 4
  %gen370 = mul i32 %_369, 4
  %839 = mul i32 -154, 4
  %840 = add i32 %839, 3
  %_371 = shl i32 -154, -2
  %_372 = sub i32 -154, -2
  %gen373 = mul i32 %_372, -2
  %_374 = sub i32 0, -154
  %gen375 = add i32 %_374, -2
  %_376 = sub i32 0, -154
  %gen377 = add i32 %_376, -2
  %_378 = shl i32 -154, -2
  %_379 = shl i32 -154, -2
  %_380 = sub i32 0, -154
  %gen381 = add i32 %_380, -2
  %841 = mul i32 -154, -2
  %_382 = shl i32 %840, %840
  %_383 = sub i32 %840, %840
  %gen384 = mul i32 %_383, %840
  %_385 = sub i32 %840, %840
  %gen386 = mul i32 %_385, %840
  %842 = mul i32 %840, %840
  %_387 = sub i32 %841, %841
  %gen388 = mul i32 %_387, %841
  %_389 = shl i32 %841, %841
  %_390 = sub i32 %841, %841
  %gen391 = mul i32 %_390, %841
  %843 = mul i32 %841, %841
  %_392 = shl i32 %842, %843
  %844 = add i32 %842, %843
  %_393 = shl i32 %840, %841
  %_394 = sub i32 %840, %841
  %gen395 = mul i32 %_394, %841
  %845 = mul i32 %840, %841
  %_396 = sub i32 0, %845
  %gen397 = add i32 %_396, 2
  %_398 = sub i32 0, %845
  %gen399 = add i32 %_398, 2
  %846 = mul i32 %845, 2
  %_400 = sub i32 0, %844
  %gen401 = add i32 %_400, %846
  %_402 = shl i32 %844, %846
  %_403 = shl i32 %844, %846
  %_404 = shl i32 %844, %846
  %847 = sub i32 %844, %846
  %_405 = sub i32 0, %847
  %gen406 = add i32 %_405, -2
  %_407 = sub i32 %847, -2
  %gen408 = mul i32 %_407, -2
  %_409 = sub i32 %847, -2
  %gen410 = mul i32 %_409, -2
  %_411 = sub i32 0, %847
  %gen412 = add i32 %_411, -2
  %_413 = shl i32 %847, -2
  %_414 = shl i32 %847, -2
  %848 = add i32 %847, -2
  %849 = icmp ne i32 %848, -2
  br label %originalBB359
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

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
  %14 = icmp eq i32 %1, -1
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %15, %originalBBalteredBB
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 5

32:                                               ; preds = %13, %9
  %33 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %33, i8* %0)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %38, %originalBB1alteredBB
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 3

55:                                               ; preds = %36, %32
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %55, %originalBB6alteredBB
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %64, i8* %0)
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %66, label %75, label %110

75:                                               ; preds = %originalBBpart28
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %75, %originalBB10alteredBB
  %84 = icmp eq i32 %1, -4
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %84, label %93, label %110

93:                                               ; preds = %originalBBpart212
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %93, %originalBB14alteredBB
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 3

110:                                              ; preds = %originalBBpart212, %originalBBpart28
  %111 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %111, i8* %0)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = icmp eq i32 %1, -3
  br i1 %115, label %116, label %133

116:                                              ; preds = %114
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

133:                                              ; preds = %114, %110
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %133, %originalBB22alteredBB
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
  br i1 %152, label %originalBBpart234, label %originalBB22alteredBB

originalBBpart234:                                ; preds = %originalBB22
  ret i32 %144

originalBBalteredBB:                              ; preds = %originalBB, %15
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %153 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %154 = call i32 @strcmp(i8* %153, i8* %0)
  %155 = icmp eq i32 %154, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %75
  %156 = icmp eq i32 %1, -4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %93
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %116
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %133
  call void @srand(i32 %1)
  %157 = call i32 @rand()
  %_ = shl i32 %157, 50000
  %_23 = sub i32 %157, 50000
  %gen = mul i32 %_23, 50000
  %_24 = shl i32 %157, 50000
  %158 = srem i32 %157, 50000
  %_25 = sub i32 %158, 2
  %gen26 = mul i32 %_25, 2
  %_27 = sub i32 %158, 2
  %gen28 = mul i32 %_27, 2
  %_29 = shl i32 %158, 2
  %_30 = shl i32 %158, 2
  %_31 = sub i32 0, %158
  %gen32 = add i32 %_31, 2
  %159 = add i32 %158, 2
  br label %originalBB22
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
