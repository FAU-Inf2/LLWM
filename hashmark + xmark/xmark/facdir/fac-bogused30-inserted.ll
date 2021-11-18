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
  %_ = shl i32 %19, -154
  %_1 = shl i32 %19, -154
  %_2 = sub i32 0, %19
  %gen = add i32 %_2, -154
  %_3 = sub i32 0, %19
  %gen4 = add i32 %_3, -154
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
  br i1 %10, label %195, label %19, !dbg !42

19:                                               ; preds = %originalBBpart2
  %20 = icmp ult i32 %0, 8, !dbg !42
  br i1 %20, label %154, label %21, !dbg !42

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
  br i1 %59, label %originalBBpart218, label %originalBB1alteredBB

originalBBpart218:                                ; preds = %originalBB1
  br i1 %51, label %126, label %60, !dbg !42

60:                                               ; preds = %originalBBpart218
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %60, %originalBB20alteredBB
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
  br i1 %83, label %originalBBpart262, label %originalBB20alteredBB

originalBBpart262:                                ; preds = %originalBB20
  br i1 %75, label %84, label %101

84:                                               ; preds = %originalBBpart262
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %84, %originalBB64alteredBB
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  ret i32 0

101:                                              ; preds = %originalBBpart262
  %102 = sub nsw i32 %49, %50, !dbg !42
  br label %103, !dbg !42

103:                                              ; preds = %103, %101
  %104 = phi <4 x i32> [ %26, %101 ], [ %123, %103 ]
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

126:                                              ; preds = %103, %originalBBpart218
  %127 = phi <4 x i32> [ undef, %originalBBpart218 ], [ %121, %103 ]
  %128 = phi <4 x i32> [ undef, %originalBBpart218 ], [ %122, %103 ]
  %129 = phi <4 x i32> [ %26, %originalBBpart218 ], [ %123, %103 ]
  %130 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart218 ], [ %121, %103 ]
  %131 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart218 ], [ %122, %103 ]
  %132 = icmp eq i32 %50, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %133, %126
  %134 = phi <4 x i32> [ %141, %133 ], [ %129, %126 ]
  %135 = phi <4 x i32> [ %139, %133 ], [ %130, %126 ]
  %136 = phi <4 x i32> [ %140, %133 ], [ %131, %126 ]
  %137 = phi i32 [ %142, %133 ], [ %50, %126 ]
  %138 = add <4 x i32> %134, <i32 -4, i32 -4, i32 -4, i32 -4>
  %139 = mul nsw <4 x i32> %134, %135, !dbg !43
  %140 = mul nsw <4 x i32> %138, %136, !dbg !43
  %141 = add <4 x i32> %134, <i32 -8, i32 -8, i32 -8, i32 -8>
  %142 = add i32 %137, -1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %133, !llvm.loop !46

144:                                              ; preds = %133, %126
  %145 = phi <4 x i32> [ %127, %126 ], [ %139, %133 ], !dbg !43
  %146 = phi <4 x i32> [ %128, %126 ], [ %140, %133 ], !dbg !43
  %147 = mul <4 x i32> %146, %145, !dbg !42
  %148 = shufflevector <4 x i32> %147, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !42
  %149 = mul <4 x i32> %147, %148, !dbg !42
  %150 = shufflevector <4 x i32> %149, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !42
  %151 = mul <4 x i32> %149, %150, !dbg !42
  %152 = extractelement <4 x i32> %151, i32 0, !dbg !42
  %153 = icmp eq i32 %22, %0, !dbg !42
  br i1 %153, label %195, label %154, !dbg !42

154:                                              ; preds = %144, %19
  %155 = phi i32 [ %0, %19 ], [ %23, %144 ]
  %156 = phi i32 [ 1, %19 ], [ %152, %144 ]
  br label %157, !dbg !42

157:                                              ; preds = %originalBBpart270, %154
  %158 = phi i32 [ %160, %originalBBpart270 ], [ %155, %154 ]
  %159 = phi i32 [ %161, %originalBBpart270 ], [ %156, %154 ]
  call void @llvm.dbg.value(metadata i32 %158, metadata !38, metadata !DIExpression()), !dbg !39
  %160 = add nsw i32 %158, -1, !dbg !48
  %161 = mul nsw i32 %158, %159, !dbg !43
  %162 = add i32 %159, -3
  %163 = mul i32 %159, 4
  %164 = add i32 %163, 5
  %165 = add i32 %158, 4
  %166 = mul i32 %162, %162
  %167 = mul i32 %166, %166
  %168 = mul i32 %164, %164
  %169 = mul i32 %168, %168
  %170 = mul i32 %165, %165
  %171 = mul i32 %170, %170
  %172 = add i32 %167, %169
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %177, label %176

176:                                              ; preds = %157
  ret i32 0

177:                                              ; preds = %157
  call void @llvm.dbg.value(metadata i32 %160, metadata !38, metadata !DIExpression()), !dbg !39
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %177, %originalBB68alteredBB
  %186 = icmp eq i32 %160, 0, !dbg !40
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %186, label %195, label %157, !dbg !42, !llvm.loop !49

195:                                              ; preds = %originalBBpart270, %144, %originalBBpart2
  %196 = phi i32 [ 1, %originalBBpart2 ], [ %152, %144 ], [ %161, %originalBBpart270 ]
  ret i32 %196, !dbg !51

originalBBalteredBB:                              ; preds = %originalBB, %1
  %197 = icmp eq i32 %0, 0, !dbg !40
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %_ = sub i32 %28, 1
  %gen = mul i32 %_, 1
  %_2 = sub i32 0, %28
  %gen3 = add i32 %_2, 1
  %_4 = sub i32 %28, 1
  %gen5 = mul i32 %_4, 1
  %_6 = shl i32 %28, 1
  %198 = add nuw nsw i32 %28, 1, !dbg !42
  %_7 = sub i32 %198, 3
  %gen8 = mul i32 %_7, 3
  %_9 = sub i32 %198, 3
  %gen10 = mul i32 %_9, 3
  %_11 = shl i32 %198, 3
  %_12 = sub i32 %198, 3
  %gen13 = mul i32 %_12, 3
  %_14 = shl i32 %198, 3
  %_15 = sub i32 0, %198
  %gen16 = add i32 %_15, 3
  %199 = and i32 %198, 3, !dbg !42
  %200 = icmp ult i32 %27, 24, !dbg !42
  br label %originalBB1

originalBB20alteredBB:                            ; preds = %originalBB20, %60
  %_21 = sub i32 0, %50
  %gen22 = add i32 %_21, -3
  %_23 = sub i32 %50, -3
  %gen24 = mul i32 %_23, -3
  %_25 = shl i32 %50, -3
  %_26 = shl i32 %50, -3
  %_27 = sub i32 %50, -3
  %gen28 = mul i32 %_27, -3
  %_29 = shl i32 %50, -3
  %201 = add i32 %50, -3
  %_30 = shl i32 %201, %201
  %202 = mul i32 %201, %201
  %_31 = sub i32 0, %202
  %gen32 = add i32 %_31, %201
  %_33 = sub i32 %202, %201
  %gen34 = mul i32 %_33, %201
  %_35 = sub i32 0, %202
  %gen36 = add i32 %_35, %201
  %_37 = sub i32 0, %202
  %gen38 = add i32 %_37, %201
  %_39 = shl i32 %202, %201
  %_40 = sub i32 0, %202
  %gen41 = add i32 %_40, %201
  %_42 = sub i32 %202, %201
  %gen43 = mul i32 %_42, %201
  %_44 = shl i32 %202, %201
  %203 = sub i32 %202, %201
  %_45 = shl i32 %203, 2
  %204 = srem i32 %203, 2
  %_46 = shl i32 %204, -2
  %_47 = sub i32 %204, -2
  %gen48 = mul i32 %_47, -2
  %_49 = shl i32 %204, -2
  %_50 = sub i32 %204, -2
  %gen51 = mul i32 %_50, -2
  %_52 = sub i32 0, %204
  %gen53 = add i32 %_52, -2
  %_54 = sub i32 %204, -2
  %gen55 = mul i32 %_54, -2
  %205 = mul i32 %204, -2
  %_56 = sub i32 0, %205
  %gen57 = add i32 %_56, -2
  %_58 = sub i32 0, %205
  %gen59 = add i32 %_58, -2
  %_60 = shl i32 %205, -2
  %206 = add i32 %205, -2
  %207 = icmp ne i32 %206, -2
  br label %originalBB20

originalBB64alteredBB:                            ; preds = %originalBB64, %84
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %177
  %208 = icmp eq i32 %160, 0, !dbg !40
  br label %originalBB68
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @fac_main() local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !55
  %1 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %2 = icmp slt i32 %1, 0, !dbg !59
  br i1 %2, label %250, label %3, !dbg !60

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

21:                                               ; preds = %originalBBpart2218, %originalBBpart2
  %22 = phi i32 [ %12, %originalBBpart2 ], [ %221, %originalBBpart2218 ]
  %23 = phi i32 [ 0, %originalBBpart2 ], [ %222, %originalBBpart2218 ]
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
  br i1 %62, label %211, label %71, !dbg !66

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
  br i1 %80, label %189, label %89, !dbg !66

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
  %100 = phi <4 x i32> [ %94, %97 ], [ %127, %147 ]
  %101 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %97 ], [ %125, %147 ]
  %102 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %97 ], [ %126, %147 ]
  %103 = phi i32 [ %98, %97 ], [ %128, %147 ]
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %99, %originalBB14alteredBB
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
  br i1 %145, label %originalBBpart2200, label %originalBB14alteredBB

originalBBpart2200:                               ; preds = %originalBB14
  br i1 %137, label %147, label %146

146:                                              ; preds = %originalBBpart2200
  ret void

147:                                              ; preds = %originalBBpart2200
  %148 = icmp eq i32 %128, 0
  br i1 %148, label %149, label %99, !llvm.loop !68

149:                                              ; preds = %147, %89
  %150 = phi <4 x i32> [ undef, %89 ], [ %125, %147 ]
  %151 = phi <4 x i32> [ undef, %89 ], [ %126, %147 ]
  %152 = phi <4 x i32> [ %94, %89 ], [ %127, %147 ]
  %153 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %89 ], [ %125, %147 ]
  %154 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %89 ], [ %126, %147 ]
  %155 = icmp eq i32 %95, 0
  br i1 %155, label %179, label %156

156:                                              ; preds = %177, %149
  %157 = phi <4 x i32> [ %164, %177 ], [ %152, %149 ]
  %158 = phi <4 x i32> [ %162, %177 ], [ %153, %149 ]
  %159 = phi <4 x i32> [ %163, %177 ], [ %154, %149 ]
  %160 = phi i32 [ %165, %177 ], [ %95, %149 ]
  %161 = add <4 x i32> %157, <i32 -4, i32 -4, i32 -4, i32 -4>
  %162 = mul nsw <4 x i32> %158, %157, !dbg !67
  %163 = mul nsw <4 x i32> %159, %161, !dbg !67
  %164 = add <4 x i32> %157, <i32 -8, i32 -8, i32 -8, i32 -8>
  %165 = add i32 %160, -1
  %166 = mul i32 -1, 4
  %167 = add i32 %166, -2
  %168 = mul i32 -1, 5
  %169 = add i32 %168, 5
  %170 = mul i32 %167, %167
  %171 = mul i32 %169, %169
  %172 = mul i32 %171, 34
  %173 = sub i32 %170, %172
  %174 = mul i32 %173, 4
  %175 = icmp ne i32 %174, 4
  br i1 %175, label %177, label %176

176:                                              ; preds = %156
  ret void

177:                                              ; preds = %156
  %178 = icmp eq i32 %165, 0
  br i1 %178, label %179, label %156, !llvm.loop !69

179:                                              ; preds = %177, %149
  %180 = phi <4 x i32> [ %150, %149 ], [ %162, %177 ], !dbg !67
  %181 = phi <4 x i32> [ %151, %149 ], [ %163, %177 ], !dbg !67
  %182 = mul <4 x i32> %181, %180, !dbg !66
  %183 = shufflevector <4 x i32> %182, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %184 = mul <4 x i32> %182, %183, !dbg !66
  %185 = shufflevector <4 x i32> %184, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %186 = mul <4 x i32> %184, %185, !dbg !66
  %187 = extractelement <4 x i32> %186, i32 0, !dbg !66
  %188 = icmp eq i32 %23, %90, !dbg !66
  br i1 %188, label %211, label %189, !dbg !66

189:                                              ; preds = %179, %originalBBpart212
  %190 = phi i32 [ %23, %originalBBpart212 ], [ %91, %179 ]
  %191 = phi i32 [ 1, %originalBBpart212 ], [ %187, %179 ]
  br label %192, !dbg !66

192:                                              ; preds = %209, %189
  %193 = phi i32 [ %195, %209 ], [ %190, %189 ]
  %194 = phi i32 [ %196, %209 ], [ %191, %189 ]
  call void @llvm.dbg.value(metadata i32 %193, metadata !38, metadata !DIExpression()), !dbg !63
  %195 = add nsw i32 %193, -1, !dbg !70
  %196 = mul nsw i32 %194, %193, !dbg !67
  %197 = mul i32 %193, 4
  %198 = add i32 %197, -1
  %199 = add i32 %193, -3
  %200 = mul i32 %198, %198
  %201 = mul i32 %200, 7
  %202 = sub i32 %201, 1
  %203 = mul i32 %199, %199
  %204 = sub i32 %202, %203
  %205 = mul i32 %204, 4
  %206 = add i32 %205, 5
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %208, label %209

208:                                              ; preds = %192
  ret void

209:                                              ; preds = %192
  call void @llvm.dbg.value(metadata i32 %195, metadata !38, metadata !DIExpression()), !dbg !63
  %210 = icmp eq i32 %195, 0, !dbg !65
  br i1 %210, label %211, label %192, !dbg !66, !llvm.loop !71

211:                                              ; preds = %209, %179, %originalBBpart28
  %212 = phi i32 [ 1, %originalBBpart28 ], [ %187, %179 ], [ %196, %209 ]
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %211, %originalBB202alteredBB
  %221 = add nsw i32 %22, %212, !dbg !61
  %222 = add nuw nsw i32 %23, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %222, metadata !54, metadata !DIExpression()), !dbg !55
  %223 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %224 = icmp slt i32 %23, %223, !dbg !59
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart2218, label %originalBB202alteredBB

originalBBpart2218:                               ; preds = %originalBB202
  br i1 %224, label %21, label %233, !dbg !60, !llvm.loop !73

233:                                              ; preds = %originalBBpart2218
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %233, %originalBB220alteredBB
  store i32 %221, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart2222, label %originalBB220alteredBB

originalBBpart2222:                               ; preds = %originalBB220
  br label %250, !dbg !60

250:                                              ; preds = %originalBBpart2222, %0
  ret void, !dbg !75

originalBBalteredBB:                              ; preds = %originalBB, %3
  %251 = load i32, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %252 = icmp eq i32 %23, 0, !dbg !65
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %71
  %253 = icmp ult i32 %23, 8, !dbg !66
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %99
  %_ = sub <4 x i32> zeroinitializer, %100
  %gen = add <4 x i32> %_, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_15 = sub <4 x i32> zeroinitializer, %100
  %gen16 = add <4 x i32> %_15, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_17 = sub <4 x i32> %100, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen18 = mul <4 x i32> %_17, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_19 = sub <4 x i32> zeroinitializer, %100
  %gen20 = add <4 x i32> %_19, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_21 = sub <4 x i32> %100, <i32 -4, i32 -4, i32 -4, i32 -4>
  %gen22 = mul <4 x i32> %_21, <i32 -4, i32 -4, i32 -4, i32 -4>
  %254 = add <4 x i32> %100, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_23 = sub <4 x i32> %101, %100
  %gen24 = mul <4 x i32> %_23, %100
  %_25 = sub <4 x i32> %101, %100
  %gen26 = mul <4 x i32> %_25, %100
  %_27 = sub <4 x i32> zeroinitializer, %101
  %gen28 = add <4 x i32> %_27, %100
  %_29 = sub <4 x i32> zeroinitializer, %101
  %gen30 = add <4 x i32> %_29, %100
  %_31 = sub <4 x i32> zeroinitializer, %101
  %gen32 = add <4 x i32> %_31, %100
  %_33 = sub <4 x i32> zeroinitializer, %101
  %gen34 = add <4 x i32> %_33, %100
  %_35 = sub <4 x i32> zeroinitializer, %101
  %gen36 = add <4 x i32> %_35, %100
  %_37 = sub <4 x i32> zeroinitializer, %101
  %gen38 = add <4 x i32> %_37, %100
  %255 = mul nsw <4 x i32> %101, %100, !dbg !67
  %_39 = sub <4 x i32> %102, %254
  %gen40 = mul <4 x i32> %_39, %254
  %_41 = sub <4 x i32> %102, %254
  %gen42 = mul <4 x i32> %_41, %254
  %256 = mul nsw <4 x i32> %102, %254, !dbg !67
  %_43 = sub <4 x i32> %100, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen44 = mul <4 x i32> %_43, <i32 -8, i32 -8, i32 -8, i32 -8>
  %257 = add <4 x i32> %100, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_45 = shl <4 x i32> %100, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_46 = sub <4 x i32> zeroinitializer, %100
  %gen47 = add <4 x i32> %_46, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_48 = shl <4 x i32> %100, <i32 -12, i32 -12, i32 -12, i32 -12>
  %258 = add <4 x i32> %100, <i32 -12, i32 -12, i32 -12, i32 -12>
  %_49 = sub <4 x i32> zeroinitializer, %255
  %gen50 = add <4 x i32> %_49, %257
  %_51 = sub <4 x i32> zeroinitializer, %255
  %gen52 = add <4 x i32> %_51, %257
  %_53 = sub <4 x i32> zeroinitializer, %255
  %gen54 = add <4 x i32> %_53, %257
  %_55 = shl <4 x i32> %255, %257
  %_56 = sub <4 x i32> %255, %257
  %gen57 = mul <4 x i32> %_56, %257
  %_58 = sub <4 x i32> zeroinitializer, %255
  %gen59 = add <4 x i32> %_58, %257
  %259 = mul nsw <4 x i32> %255, %257, !dbg !67
  %_60 = shl <4 x i32> %256, %258
  %_61 = sub <4 x i32> %256, %258
  %gen62 = mul <4 x i32> %_61, %258
  %_63 = sub <4 x i32> zeroinitializer, %256
  %gen64 = add <4 x i32> %_63, %258
  %_65 = sub <4 x i32> %256, %258
  %gen66 = mul <4 x i32> %_65, %258
  %260 = mul nsw <4 x i32> %256, %258, !dbg !67
  %_67 = sub <4 x i32> zeroinitializer, %100
  %gen68 = add <4 x i32> %_67, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_69 = sub <4 x i32> %100, <i32 -16, i32 -16, i32 -16, i32 -16>
  %gen70 = mul <4 x i32> %_69, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_71 = sub <4 x i32> zeroinitializer, %100
  %gen72 = add <4 x i32> %_71, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_73 = sub <4 x i32> %100, <i32 -16, i32 -16, i32 -16, i32 -16>
  %gen74 = mul <4 x i32> %_73, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_75 = shl <4 x i32> %100, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_76 = sub <4 x i32> %100, <i32 -16, i32 -16, i32 -16, i32 -16>
  %gen77 = mul <4 x i32> %_76, <i32 -16, i32 -16, i32 -16, i32 -16>
  %261 = add <4 x i32> %100, <i32 -16, i32 -16, i32 -16, i32 -16>
  %_78 = sub <4 x i32> zeroinitializer, %100
  %gen79 = add <4 x i32> %_78, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_80 = shl <4 x i32> %100, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_81 = sub <4 x i32> zeroinitializer, %100
  %gen82 = add <4 x i32> %_81, <i32 -20, i32 -20, i32 -20, i32 -20>
  %262 = add <4 x i32> %100, <i32 -20, i32 -20, i32 -20, i32 -20>
  %_83 = shl <4 x i32> %259, %261
  %263 = mul nsw <4 x i32> %259, %261, !dbg !67
  %_84 = shl <4 x i32> %260, %262
  %_85 = shl <4 x i32> %260, %262
  %_86 = sub <4 x i32> zeroinitializer, %260
  %gen87 = add <4 x i32> %_86, %262
  %_88 = sub <4 x i32> zeroinitializer, %260
  %gen89 = add <4 x i32> %_88, %262
  %_90 = sub <4 x i32> zeroinitializer, %260
  %gen91 = add <4 x i32> %_90, %262
  %_92 = shl <4 x i32> %260, %262
  %_93 = sub <4 x i32> zeroinitializer, %260
  %gen94 = add <4 x i32> %_93, %262
  %_95 = sub <4 x i32> %260, %262
  %gen96 = mul <4 x i32> %_95, %262
  %264 = mul nsw <4 x i32> %260, %262, !dbg !67
  %_97 = sub <4 x i32> %100, <i32 -24, i32 -24, i32 -24, i32 -24>
  %gen98 = mul <4 x i32> %_97, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_99 = sub <4 x i32> zeroinitializer, %100
  %gen100 = add <4 x i32> %_99, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_101 = shl <4 x i32> %100, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_102 = sub <4 x i32> zeroinitializer, %100
  %gen103 = add <4 x i32> %_102, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_104 = sub <4 x i32> zeroinitializer, %100
  %gen105 = add <4 x i32> %_104, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_106 = shl <4 x i32> %100, <i32 -24, i32 -24, i32 -24, i32 -24>
  %265 = add <4 x i32> %100, <i32 -24, i32 -24, i32 -24, i32 -24>
  %_107 = shl <4 x i32> %100, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_108 = sub <4 x i32> zeroinitializer, %100
  %gen109 = add <4 x i32> %_108, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_110 = shl <4 x i32> %100, <i32 -28, i32 -28, i32 -28, i32 -28>
  %266 = add <4 x i32> %100, <i32 -28, i32 -28, i32 -28, i32 -28>
  %_111 = sub <4 x i32> %263, %265
  %gen112 = mul <4 x i32> %_111, %265
  %_113 = sub <4 x i32> zeroinitializer, %263
  %gen114 = add <4 x i32> %_113, %265
  %_115 = sub <4 x i32> %263, %265
  %gen116 = mul <4 x i32> %_115, %265
  %_117 = shl <4 x i32> %263, %265
  %_118 = sub <4 x i32> %263, %265
  %gen119 = mul <4 x i32> %_118, %265
  %_120 = sub <4 x i32> %263, %265
  %gen121 = mul <4 x i32> %_120, %265
  %267 = mul nsw <4 x i32> %263, %265, !dbg !67
  %_122 = sub <4 x i32> zeroinitializer, %264
  %gen123 = add <4 x i32> %_122, %266
  %_124 = shl <4 x i32> %264, %266
  %_125 = shl <4 x i32> %264, %266
  %_126 = sub <4 x i32> zeroinitializer, %264
  %gen127 = add <4 x i32> %_126, %266
  %_128 = sub <4 x i32> zeroinitializer, %264
  %gen129 = add <4 x i32> %_128, %266
  %_130 = shl <4 x i32> %264, %266
  %_131 = shl <4 x i32> %264, %266
  %268 = mul nsw <4 x i32> %264, %266, !dbg !67
  %_132 = sub <4 x i32> zeroinitializer, %100
  %gen133 = add <4 x i32> %_132, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_134 = shl <4 x i32> %100, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_135 = sub <4 x i32> zeroinitializer, %100
  %gen136 = add <4 x i32> %_135, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_137 = sub <4 x i32> zeroinitializer, %100
  %gen138 = add <4 x i32> %_137, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_139 = sub <4 x i32> zeroinitializer, %100
  %gen140 = add <4 x i32> %_139, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_141 = sub <4 x i32> zeroinitializer, %100
  %gen142 = add <4 x i32> %_141, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_143 = sub <4 x i32> zeroinitializer, %100
  %gen144 = add <4 x i32> %_143, <i32 -32, i32 -32, i32 -32, i32 -32>
  %269 = add <4 x i32> %100, <i32 -32, i32 -32, i32 -32, i32 -32>
  %_145 = sub i32 0, %103
  %gen146 = add i32 %_145, -4
  %_147 = sub i32 %103, -4
  %gen148 = mul i32 %_147, -4
  %270 = add i32 %103, -4
  %_149 = sub i32 0, %103
  %gen150 = add i32 %_149, -2
  %_151 = shl i32 %103, -2
  %_152 = sub i32 %103, -2
  %gen153 = mul i32 %_152, -2
  %_154 = sub i32 0, %103
  %gen155 = add i32 %_154, -2
  %271 = mul i32 %103, -2
  %_156 = sub i32 %103, %103
  %gen157 = mul i32 %_156, %103
  %_158 = sub i32 %103, %103
  %gen159 = mul i32 %_158, %103
  %_160 = sub i32 %103, %103
  %gen161 = mul i32 %_160, %103
  %_162 = sub i32 %103, %103
  %gen163 = mul i32 %_162, %103
  %272 = mul i32 %103, %103
  %_164 = sub i32 0, %271
  %gen165 = add i32 %_164, %271
  %_166 = sub i32 0, %271
  %gen167 = add i32 %_166, %271
  %_168 = sub i32 %271, %271
  %gen169 = mul i32 %_168, %271
  %_170 = sub i32 0, %271
  %gen171 = add i32 %_170, %271
  %273 = mul i32 %271, %271
  %_172 = sub i32 %272, %273
  %gen173 = mul i32 %_172, %273
  %_174 = sub i32 0, %272
  %gen175 = add i32 %_174, %273
  %_176 = sub i32 0, %272
  %gen177 = add i32 %_176, %273
  %_178 = shl i32 %272, %273
  %274 = add i32 %272, %273
  %_179 = shl i32 %103, %271
  %_180 = sub i32 0, %103
  %gen181 = add i32 %_180, %271
  %_182 = sub i32 %103, %271
  %gen183 = mul i32 %_182, %271
  %_184 = sub i32 0, %103
  %gen185 = add i32 %_184, %271
  %_186 = shl i32 %103, %271
  %275 = mul i32 %103, %271
  %_187 = shl i32 %275, 2
  %_188 = shl i32 %275, 2
  %_189 = shl i32 %275, 2
  %276 = mul i32 %275, 2
  %_190 = shl i32 %274, %276
  %_191 = sub i32 0, %274
  %gen192 = add i32 %_191, %276
  %277 = sub i32 %274, %276
  %_193 = shl i32 %277, -2
  %_194 = sub i32 %277, -2
  %gen195 = mul i32 %_194, -2
  %_196 = sub i32 %277, -2
  %gen197 = mul i32 %_196, -2
  %_198 = shl i32 %277, -2
  %278 = add i32 %277, -2
  %279 = icmp ne i32 %278, -3
  br label %originalBB14

originalBB202alteredBB:                           ; preds = %originalBB202, %211
  %_203 = sub i32 %22, %212
  %gen204 = mul i32 %_203, %212
  %_205 = sub i32 %22, %212
  %gen206 = mul i32 %_205, %212
  %280 = add nsw i32 %22, %212, !dbg !61
  %_207 = sub i32 %23, 1
  %gen208 = mul i32 %_207, 1
  %_209 = sub i32 0, %23
  %gen210 = add i32 %_209, 1
  %_211 = sub i32 0, %23
  %gen212 = add i32 %_211, 1
  %_213 = shl i32 %23, 1
  %_214 = sub i32 0, %23
  %gen215 = add i32 %_214, 1
  %_216 = shl i32 %23, 1
  %281 = add nuw nsw i32 %23, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %281, metadata !76, metadata !DIExpression()), !dbg !55
  %282 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %283 = icmp slt i32 %23, %282, !dbg !59
  br label %originalBB202

originalBB220alteredBB:                           ; preds = %originalBB220, %233
  store i32 %221, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %originalBB220
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
  br i1 %39, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %31, %originalBB85alteredBB
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
  br i1 %49, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br i1 %41, label %67, label %50

50:                                               ; preds = %originalBBpart287
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %50, %originalBB89alteredBB
  store i32 45, i32* %collatzVar1
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %67

67:                                               ; preds = %originalBBpart291, %originalBBpart287
  %68 = load i8**, i8*** @inVal1
  %69 = getelementptr inbounds i8*, i8** %68, i64 1
  %70 = load i8*, i8** %69
  %71 = add i32 -3, -1
  %controle2 = call i32 @controle(i8* %70, i32 %71)
  store i32 %controle2, i32* %collatzVar1
  br label %72

72:                                               ; preds = %122, %originalBBpart2106, %67
  %73 = load i32, i32* %collatzVar1
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %127

75:                                               ; preds = %72
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %75, %originalBB93alteredBB
  %84 = load i32, i32* %collatzVar1
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart2101, label %originalBB93alteredBB

originalBBpart2101:                               ; preds = %originalBB93
  br i1 %86, label %95, label %98

95:                                               ; preds = %originalBBpart2101
  %96 = load i32, i32* %collatzVar1
  %97 = sdiv i32 %96, 2
  store i32 %97, i32* %collatzVar1
  br label %102

98:                                               ; preds = %originalBBpart2101
  %99 = load i32, i32* %collatzVar1
  %100 = mul i32 %99, 3
  %101 = add i32 %100, 1
  store i32 %101, i32* %collatzVar1
  br label %102

102:                                              ; preds = %98, %95
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %102, %originalBB103alteredBB
  %111 = load i32, i32* %collatzVar1
  %112 = sub i32 %21, %111
  %113 = icmp sgt i32 %112, -5
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart2106, label %originalBB103alteredBB

originalBBpart2106:                               ; preds = %originalBB103
  br i1 %113, label %122, label %72

122:                                              ; preds = %originalBBpart2106
  %123 = load i32, i32* %collatzVar1
  %124 = add i32 %21, %123
  %125 = icmp slt i32 %124, -1
  br i1 %125, label %126, label %72

126:                                              ; preds = %122
  ret i32 0

127:                                              ; preds = %72
  store volatile i32 5, i32* @fac_n, align 4, !dbg !97, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !98
  %128 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %129 = icmp slt i32 %128, 0, !dbg !101
  br i1 %129, label %649, label %130, !dbg !102

130:                                              ; preds = %originalBBpart2408, %127
  %131 = phi i32 [ %602, %originalBBpart2408 ], [ 0, %127 ]
  %132 = phi i32 [ %623, %originalBBpart2408 ], [ 0, %127 ]
  call void @llvm.dbg.value(metadata i32 %132, metadata !54, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32 %132, metadata !38, metadata !DIExpression()), !dbg !103
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %130, %originalBB108alteredBB
  %141 = and i32 %132, 2147483640, !dbg !105
  %142 = add nsw i32 %141, -8, !dbg !105
  %143 = mul i32 -8, -4
  %144 = add i32 %143, 3
  %145 = add i32 -8, -3
  %146 = mul i32 %144, %144
  %147 = mul i32 %145, %145
  %148 = mul i32 %147, 34
  %149 = sub i32 %146, %148
  %150 = add i32 %149, -1
  %151 = icmp ne i32 %150, -2
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart2168, label %originalBB108alteredBB

originalBBpart2168:                               ; preds = %originalBB108
  br i1 %151, label %161, label %160

160:                                              ; preds = %originalBBpart2168
  ret i32 0

161:                                              ; preds = %originalBBpart2168
  %162 = lshr exact i32 %142, 3, !dbg !105
  %163 = add nuw nsw i32 %162, 1, !dbg !105
  br label %164, !dbg !105

164:                                              ; preds = %161
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %164, %originalBB170alteredBB
  %collatzVar5 = alloca i32
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br label %181

181:                                              ; preds = %originalBBpart2172
  %182 = load i32, i32* @inVal0
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 62, i32* %collatzVar5
  br label %185

185:                                              ; preds = %184, %181
  %186 = load i8**, i8*** @inVal1
  %187 = getelementptr inbounds i8*, i8** %186, i64 1
  %188 = load i8*, i8** %187
  %189 = add i32 0, -1
  %controle6 = call i32 @controle(i8* %188, i32 %189)
  store i32 %controle6, i32* %collatzVar5
  br label %190

190:                                              ; preds = %256, %originalBBpart2196, %185
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %190, %originalBB174alteredBB
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
  br i1 %208, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br i1 %200, label %209, label %260

209:                                              ; preds = %originalBBpart2176
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
  br i1 %221, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %213, %originalBB178alteredBB
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
  br i1 %231, label %originalBBpart2182, label %originalBB178alteredBB

originalBBpart2182:                               ; preds = %originalBB178
  br label %236

232:                                              ; preds = %209
  %233 = load i32, i32* %collatzVar5
  %234 = mul i32 %233, 3
  %235 = add i32 %234, 1
  store i32 %235, i32* %collatzVar5
  br label %236

236:                                              ; preds = %232, %originalBBpart2182
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %236, %originalBB184alteredBB
  %245 = load i32, i32* %collatzVar5
  %246 = sub i32 %132, %245
  %247 = icmp sgt i32 %246, -2
  %248 = load i32, i32* @x.7
  %249 = load i32, i32* @y.8
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart2196, label %originalBB184alteredBB

originalBBpart2196:                               ; preds = %originalBB184
  br i1 %247, label %256, label %190

256:                                              ; preds = %originalBBpart2196
  %257 = load i32, i32* %collatzVar5
  %258 = add i32 %132, %257
  %259 = icmp slt i32 %258, 2
  br i1 %259, label %600, label %190

260:                                              ; preds = %originalBBpart2176
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %260, %originalBB198alteredBB
  %269 = icmp ult i32 %132, 8, !dbg !106
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br i1 %269, label %394, label %278, !dbg !106

278:                                              ; preds = %originalBBpart2200
  %279 = and i32 %132, 2147483640, !dbg !106
  %280 = sub nsw i32 %132, %279, !dbg !106
  %281 = insertelement <4 x i32> undef, i32 %132, i32 0, !dbg !106
  %282 = shufflevector <4 x i32> %281, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !106
  %283 = add <4 x i32> %282, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !106
  %284 = and i32 %163, 3, !dbg !106
  %285 = icmp ult i32 %142, 24, !dbg !106
  br i1 %285, label %336, label %286, !dbg !106

286:                                              ; preds = %278
  %287 = mul i32 %163, -2
  %288 = add i32 %287, 3
  %289 = mul i32 %288, %288
  %290 = sub i32 %289, %288
  %291 = srem i32 %290, 2
  %292 = mul i32 %291, -2
  %293 = add i32 %292, 1
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %296, label %295

295:                                              ; preds = %286
  ret i32 0

296:                                              ; preds = %286
  %297 = sub nsw i32 %163, %284, !dbg !106
  br label %298, !dbg !106

298:                                              ; preds = %334, %296
  %299 = phi <4 x i32> [ %283, %296 ], [ %318, %334 ]
  %300 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %296 ], [ %316, %334 ]
  %301 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %296 ], [ %317, %334 ]
  %302 = phi i32 [ %297, %296 ], [ %319, %334 ]
  %303 = add <4 x i32> %299, <i32 -4, i32 -4, i32 -4, i32 -4>
  %304 = mul nsw <4 x i32> %300, %299, !dbg !107
  %305 = mul nsw <4 x i32> %301, %303, !dbg !107
  %306 = add <4 x i32> %299, <i32 -8, i32 -8, i32 -8, i32 -8>
  %307 = add <4 x i32> %299, <i32 -12, i32 -12, i32 -12, i32 -12>
  %308 = mul nsw <4 x i32> %304, %306, !dbg !107
  %309 = mul nsw <4 x i32> %305, %307, !dbg !107
  %310 = add <4 x i32> %299, <i32 -16, i32 -16, i32 -16, i32 -16>
  %311 = add <4 x i32> %299, <i32 -20, i32 -20, i32 -20, i32 -20>
  %312 = mul nsw <4 x i32> %308, %310, !dbg !107
  %313 = mul nsw <4 x i32> %309, %311, !dbg !107
  %314 = add <4 x i32> %299, <i32 -24, i32 -24, i32 -24, i32 -24>
  %315 = add <4 x i32> %299, <i32 -28, i32 -28, i32 -28, i32 -28>
  %316 = mul nsw <4 x i32> %312, %314, !dbg !107
  %317 = mul nsw <4 x i32> %313, %315, !dbg !107
  %318 = add <4 x i32> %299, <i32 -32, i32 -32, i32 -32, i32 -32>
  %319 = add i32 %302, -4
  %320 = mul i32 -4, 3
  %321 = add i32 %320, -2
  %322 = mul i32 %302, -4
  %323 = add i32 %322, 3
  %324 = mul i32 %321, %321
  %325 = mul i32 %323, %323
  %326 = add i32 %324, %325
  %327 = mul i32 %321, %323
  %328 = mul i32 %327, 2
  %329 = sub i32 %326, %328
  %330 = mul i32 %329, -2
  %331 = add i32 %330, -2
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %298
  ret i32 0

334:                                              ; preds = %298
  %335 = icmp eq i32 %319, 0
  br i1 %335, label %336, label %298, !llvm.loop !108

336:                                              ; preds = %334, %278
  %337 = phi <4 x i32> [ undef, %278 ], [ %316, %334 ]
  %338 = phi <4 x i32> [ undef, %278 ], [ %317, %334 ]
  %339 = phi <4 x i32> [ %283, %278 ], [ %318, %334 ]
  %340 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %278 ], [ %316, %334 ]
  %341 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %278 ], [ %317, %334 ]
  %342 = icmp eq i32 %284, 0
  br i1 %342, label %384, label %343

343:                                              ; preds = %382, %336
  %344 = phi <4 x i32> [ %359, %382 ], [ %339, %336 ]
  %345 = phi <4 x i32> [ %357, %382 ], [ %340, %336 ]
  %346 = phi <4 x i32> [ %358, %382 ], [ %341, %336 ]
  %347 = phi i32 [ %360, %382 ], [ %284, %336 ]
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %343, %originalBB202alteredBB
  %356 = add <4 x i32> %344, <i32 -4, i32 -4, i32 -4, i32 -4>
  %357 = mul nsw <4 x i32> %345, %344, !dbg !107
  %358 = mul nsw <4 x i32> %346, %356, !dbg !107
  %359 = add <4 x i32> %344, <i32 -8, i32 -8, i32 -8, i32 -8>
  %360 = add i32 %347, -1
  %361 = add i32 -1, -1
  %362 = mul i32 %347, -3
  %363 = add i32 %362, 2
  %364 = mul i32 %361, %361
  %365 = mul i32 %363, %363
  %366 = add i32 %364, %365
  %367 = mul i32 %361, %363
  %368 = mul i32 %367, 2
  %369 = sub i32 %366, %368
  %370 = mul i32 %369, 3
  %371 = add i32 %370, -3
  %372 = icmp ne i32 %371, -6
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart2316, label %originalBB202alteredBB

originalBBpart2316:                               ; preds = %originalBB202
  br i1 %372, label %382, label %381

381:                                              ; preds = %originalBBpart2316
  ret i32 0

382:                                              ; preds = %originalBBpart2316
  %383 = icmp eq i32 %360, 0
  br i1 %383, label %384, label %343, !llvm.loop !109

384:                                              ; preds = %382, %336
  %385 = phi <4 x i32> [ %337, %336 ], [ %357, %382 ], !dbg !107
  %386 = phi <4 x i32> [ %338, %336 ], [ %358, %382 ], !dbg !107
  %387 = mul <4 x i32> %386, %385, !dbg !106
  %388 = shufflevector <4 x i32> %387, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !106
  %389 = mul <4 x i32> %387, %388, !dbg !106
  %390 = shufflevector <4 x i32> %389, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !106
  %391 = mul <4 x i32> %389, %390, !dbg !106
  %392 = extractelement <4 x i32> %391, i32 0, !dbg !106
  %393 = icmp eq i32 %132, %279, !dbg !106
  br i1 %393, label %600, label %394, !dbg !106

394:                                              ; preds = %384, %originalBBpart2200
  %395 = phi i32 [ %132, %originalBBpart2200 ], [ %280, %384 ]
  %396 = phi i32 [ 1, %originalBBpart2200 ], [ %392, %384 ]
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBB318, label %originalBB318alteredBB

originalBB318:                                    ; preds = %394, %originalBB318alteredBB
  %405 = load i32, i32* @x.7
  %406 = load i32, i32* @y.8
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBBpart2320, label %originalBB318alteredBB

originalBBpart2320:                               ; preds = %originalBB318
  br label %413, !dbg !106

413:                                              ; preds = %546, %originalBBpart2320
  %414 = phi i32 [ %416, %546 ], [ %395, %originalBBpart2320 ]
  %415 = phi i32 [ %417, %546 ], [ %396, %originalBBpart2320 ]
  call void @llvm.dbg.value(metadata i32 %414, metadata !38, metadata !DIExpression()), !dbg !103
  %416 = add nsw i32 %414, -1, !dbg !110
  %417 = mul nsw i32 %415, %414, !dbg !107
  %418 = add i32 %414, -4
  %419 = mul i32 %418, %418
  %420 = sub i32 %419, %418
  %421 = srem i32 %420, 2
  %422 = mul i32 %421, 5
  %423 = add i32 %422, -3
  br label %424

424:                                              ; preds = %413
  %collatzVar = alloca i32
  br label %425

425:                                              ; preds = %424
  %426 = load i32, i32* @x.7
  %427 = load i32, i32* @y.8
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBB322, label %originalBB322alteredBB

originalBB322:                                    ; preds = %425, %originalBB322alteredBB
  %434 = load i32, i32* @inVal0
  %435 = icmp sgt i32 %434, 1
  %436 = load i32, i32* @x.7
  %437 = load i32, i32* @y.8
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBBpart2324, label %originalBB322alteredBB

originalBBpart2324:                               ; preds = %originalBB322
  br i1 %435, label %445, label %444

444:                                              ; preds = %originalBBpart2324
  store i32 11, i32* %collatzVar
  br label %445

445:                                              ; preds = %444, %originalBBpart2324
  %446 = load i8**, i8*** @inVal1
  %447 = getelementptr inbounds i8*, i8** %446, i64 1
  %448 = load i8*, i8** %447
  %controle = call i32 @controle(i8* %448, i32 -3)
  store i32 %controle, i32* %collatzVar
  br label %449

449:                                              ; preds = %515, %511, %445
  %450 = load i32, i32* %collatzVar
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %519

452:                                              ; preds = %449
  %453 = load i32, i32* @x.7
  %454 = load i32, i32* @y.8
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB326, label %originalBB326alteredBB

originalBB326:                                    ; preds = %452, %originalBB326alteredBB
  %461 = load i32, i32* %collatzVar
  %462 = srem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = load i32, i32* @x.7
  %465 = load i32, i32* @y.8
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBBpart2334, label %originalBB326alteredBB

originalBBpart2334:                               ; preds = %originalBB326
  br i1 %463, label %472, label %491

472:                                              ; preds = %originalBBpart2334
  %473 = load i32, i32* @x.7
  %474 = load i32, i32* @y.8
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBB336, label %originalBB336alteredBB

originalBB336:                                    ; preds = %472, %originalBB336alteredBB
  %481 = load i32, i32* %collatzVar
  %482 = sdiv i32 %481, 2
  store i32 %482, i32* %collatzVar
  %483 = load i32, i32* @x.7
  %484 = load i32, i32* @y.8
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBBpart2341, label %originalBB336alteredBB

originalBBpart2341:                               ; preds = %originalBB336
  br label %511

491:                                              ; preds = %originalBBpart2334
  %492 = load i32, i32* @x.7
  %493 = load i32, i32* @y.8
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBB343, label %originalBB343alteredBB

originalBB343:                                    ; preds = %491, %originalBB343alteredBB
  %500 = load i32, i32* %collatzVar
  %501 = mul i32 %500, 3
  %502 = add i32 %501, 1
  store i32 %502, i32* %collatzVar
  %503 = load i32, i32* @x.7
  %504 = load i32, i32* @y.8
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBBpart2372, label %originalBB343alteredBB

originalBBpart2372:                               ; preds = %originalBB343
  br label %511

511:                                              ; preds = %originalBBpart2372, %originalBBpart2341
  %512 = load i32, i32* %collatzVar
  %513 = sub i32 %423, %512
  %514 = icmp sgt i32 %513, -5
  br i1 %514, label %515, label %449

515:                                              ; preds = %511
  %516 = load i32, i32* %collatzVar
  %517 = add i32 %423, %516
  %518 = icmp slt i32 %517, -1
  br i1 %518, label %536, label %449

519:                                              ; preds = %449
  %520 = load i32, i32* @x.7
  %521 = load i32, i32* @y.8
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBB374, label %originalBB374alteredBB

originalBB374:                                    ; preds = %519, %originalBB374alteredBB
  %528 = load i32, i32* @x.7
  %529 = load i32, i32* @y.8
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBBpart2376, label %originalBB374alteredBB

originalBBpart2376:                               ; preds = %originalBB374
  ret i32 0

536:                                              ; preds = %515
  call void @llvm.dbg.value(metadata i32 %416, metadata !38, metadata !DIExpression()), !dbg !103
  br label %537, !dbg !105

537:                                              ; preds = %536
  %collatzVar3 = alloca i32
  br label %538

538:                                              ; preds = %537
  %539 = load i32, i32* @inVal0
  %540 = icmp sgt i32 %539, 1
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  store i32 64, i32* %collatzVar3
  br label %542

542:                                              ; preds = %541, %538
  %543 = load i8**, i8*** @inVal1
  %544 = getelementptr inbounds i8*, i8** %543, i64 1
  %545 = load i8*, i8** %544
  %controle4 = call i32 @controle(i8* %545, i32 0)
  store i32 %controle4, i32* %collatzVar3
  br label %546

546:                                              ; preds = %originalBBpart2395, %576, %542
  %547 = load i32, i32* %collatzVar3
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %413

549:                                              ; preds = %546
  %550 = load i32, i32* %collatzVar3
  %551 = srem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %549
  %554 = load i32, i32* %collatzVar3
  %555 = sdiv i32 %554, 2
  store i32 %555, i32* %collatzVar3
  br label %576

556:                                              ; preds = %549
  %557 = load i32, i32* @x.7
  %558 = load i32, i32* @y.8
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBB378, label %originalBB378alteredBB

originalBB378:                                    ; preds = %556, %originalBB378alteredBB
  %565 = load i32, i32* %collatzVar3
  %566 = mul i32 %565, 3
  %567 = add i32 %566, 1
  store i32 %567, i32* %collatzVar3
  %568 = load i32, i32* @x.7
  %569 = load i32, i32* @y.8
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %originalBBpart2387, label %originalBB378alteredBB

originalBBpart2387:                               ; preds = %originalBB378
  br label %576

576:                                              ; preds = %originalBBpart2387, %553
  %577 = load i32, i32* %collatzVar3
  %578 = sub i32 %416, %577
  %579 = icmp sgt i32 %578, -2
  br i1 %579, label %580, label %546

580:                                              ; preds = %576
  %581 = load i32, i32* @x.7
  %582 = load i32, i32* @y.8
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBB389, label %originalBB389alteredBB

originalBB389:                                    ; preds = %580, %originalBB389alteredBB
  %589 = load i32, i32* %collatzVar3
  %590 = add i32 %416, %589
  %591 = icmp slt i32 %590, 2
  %592 = load i32, i32* @x.7
  %593 = load i32, i32* @y.8
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %originalBBpart2395, label %originalBB389alteredBB

originalBBpart2395:                               ; preds = %originalBB389
  br i1 %591, label %600, label %546

600:                                              ; preds = %originalBBpart2395, %384, %256
  %601 = phi i32 [ 1, %256 ], [ %392, %384 ], [ %417, %originalBBpart2395 ]
  %602 = add nsw i32 %601, %131, !dbg !111
  %603 = add i32 %601, -2
  %604 = mul i32 %601, 3
  %605 = add i32 %604, -5
  %606 = mul i32 %603, %603
  %607 = mul i32 %605, %605
  %608 = mul i32 %607, 34
  %609 = sub i32 %606, %608
  %610 = mul i32 %609, -3
  %611 = add i32 %610, -1
  %612 = icmp eq i32 %611, -4
  br i1 %612, label %613, label %614

613:                                              ; preds = %600
  ret i32 0

614:                                              ; preds = %600
  %615 = load i32, i32* @x.7
  %616 = load i32, i32* @y.8
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %originalBB397, label %originalBB397alteredBB

originalBB397:                                    ; preds = %614, %originalBB397alteredBB
  %623 = add nuw nsw i32 %132, 1, !dbg !112
  call void @llvm.dbg.value(metadata i32 %623, metadata !54, metadata !DIExpression()), !dbg !98
  %624 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %625 = icmp slt i32 %132, %624, !dbg !101
  %626 = load i32, i32* @x.7
  %627 = load i32, i32* @y.8
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBBpart2408, label %originalBB397alteredBB

originalBBpart2408:                               ; preds = %originalBB397
  br i1 %625, label %130, label %634, !dbg !102, !llvm.loop !113

634:                                              ; preds = %originalBBpart2408
  store i32 %602, i32* @fac_s, align 4, !dbg !111, !tbaa !19
  %635 = mul i32 -154, 4
  %636 = add i32 %635, 3
  %637 = mul i32 -154, -2
  %638 = mul i32 %636, %636
  %639 = mul i32 %637, %637
  %640 = add i32 %638, %639
  %641 = mul i32 %636, %637
  %642 = mul i32 %641, 2
  %643 = sub i32 %640, %642
  %644 = add i32 %643, -2
  %645 = icmp ne i32 %644, -2
  br i1 %645, label %647, label %646

646:                                              ; preds = %634
  ret i32 0

647:                                              ; preds = %634
  %648 = add i32 %602, -154, !dbg !102
  br label %649, !dbg !102

649:                                              ; preds = %647, %127
  %650 = phi i32 [ -154, %127 ], [ %648, %647 ]
  ret i32 %650, !dbg !115

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
  %_3 = shl i32 0, -5
  %_4 = sub i32 0, 0
  %gen5 = add i32 %_4, -5
  %_6 = sub i32 0, 0
  %gen7 = add i32 %_6, -5
  %_8 = shl i32 0, -5
  %_9 = sub i32 0, -5
  %gen10 = mul i32 %_9, -5
  %651 = mul i32 0, -5
  %_11 = sub i32 %651, -5
  %gen12 = mul i32 %_11, -5
  %_13 = sub i32 %651, -5
  %gen14 = mul i32 %_13, -5
  %_15 = shl i32 %651, -5
  %_16 = shl i32 %651, -5
  %_17 = shl i32 %651, -5
  %_18 = sub i32 0, %651
  %gen19 = add i32 %_18, -5
  %_20 = sub i32 %651, -5
  %gen21 = mul i32 %_20, -5
  %_22 = sub i32 0, %651
  %gen23 = add i32 %_22, -5
  %652 = add i32 %651, -5
  %_24 = shl i32 0, 5
  %_25 = shl i32 0, 5
  %_26 = shl i32 0, 5
  %_27 = shl i32 0, 5
  %_28 = shl i32 0, 5
  %_29 = sub i32 0, 5
  %gen30 = mul i32 %_29, 5
  %_31 = sub i32 0, 5
  %gen32 = mul i32 %_31, 5
  %653 = mul i32 0, 5
  %_33 = sub i32 %653, -3
  %gen34 = mul i32 %_33, -3
  %_35 = shl i32 %653, -3
  %_36 = sub i32 %653, -3
  %gen37 = mul i32 %_36, -3
  %_38 = sub i32 0, %653
  %gen39 = add i32 %_38, -3
  %654 = add i32 %653, -3
  %_40 = sub i32 0, %652
  %gen41 = add i32 %_40, %652
  %_42 = shl i32 %652, %652
  %_43 = sub i32 %652, %652
  %gen44 = mul i32 %_43, %652
  %655 = mul i32 %652, %652
  %_45 = sub i32 %655, 7
  %gen46 = mul i32 %_45, 7
  %_47 = sub i32 %655, 7
  %gen48 = mul i32 %_47, 7
  %_49 = sub i32 0, %655
  %gen50 = add i32 %_49, 7
  %656 = mul i32 %655, 7
  %_51 = shl i32 %656, 1
  %_52 = sub i32 0, %656
  %gen53 = add i32 %_52, 1
  %657 = sub i32 %656, 1
  %_54 = sub i32 %654, %654
  %gen55 = mul i32 %_54, %654
  %_56 = sub i32 %654, %654
  %gen57 = mul i32 %_56, %654
  %_58 = shl i32 %654, %654
  %_59 = shl i32 %654, %654
  %_60 = sub i32 %654, %654
  %gen61 = mul i32 %_60, %654
  %_62 = sub i32 0, %654
  %gen63 = add i32 %_62, %654
  %658 = mul i32 %654, %654
  %_64 = sub i32 0, %657
  %gen65 = add i32 %_64, %658
  %_66 = sub i32 %657, %658
  %gen67 = mul i32 %_66, %658
  %_68 = shl i32 %657, %658
  %_69 = sub i32 0, %657
  %gen70 = add i32 %_69, %658
  %659 = sub i32 %657, %658
  %_71 = sub i32 %659, -5
  %gen72 = mul i32 %_71, -5
  %_73 = sub i32 0, %659
  %gen74 = add i32 %_73, -5
  %_75 = shl i32 %659, -5
  %_76 = sub i32 0, %659
  %gen77 = add i32 %_76, -5
  %_78 = sub i32 %659, -5
  %gen79 = mul i32 %_78, -5
  %_80 = sub i32 %659, -5
  %gen81 = mul i32 %_80, -5
  %660 = mul i32 %659, -5
  %_82 = shl i32 %660, -3
  %_83 = sub i32 0, %660
  %gen84 = add i32 %_83, -3
  %661 = add i32 %660, -3
  br label %originalBB

originalBB85alteredBB:                            ; preds = %originalBB85, %31
  %662 = load i32, i32* @inVal0
  %663 = icmp sgt i32 %662, 1
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %50
  store i32 45, i32* %collatzVar1
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %75
  %664 = load i32, i32* %collatzVar1
  %_94 = shl i32 %664, 2
  %_95 = shl i32 %664, 2
  %_96 = sub i32 %664, 2
  %gen97 = mul i32 %_96, 2
  %_98 = sub i32 %664, 2
  %gen99 = mul i32 %_98, 2
  %665 = srem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  br label %originalBB93

originalBB103alteredBB:                           ; preds = %originalBB103, %102
  %667 = load i32, i32* %collatzVar1
  %_104 = shl i32 %21, %667
  %668 = sub i32 %21, %667
  %669 = icmp sgt i32 %668, -5
  br label %originalBB103

originalBB108alteredBB:                           ; preds = %originalBB108, %130
  %_109 = shl i32 %132, 2147483640
  %_110 = sub i32 0, %132
  %gen111 = add i32 %_110, 2147483640
  %670 = and i32 %132, 2147483640, !dbg !105
  %_112 = sub i32 %670, -8
  %gen113 = mul i32 %_112, -8
  %671 = add nsw i32 %670, -8, !dbg !105
  %_114 = sub i32 0, -8
  %gen115 = add i32 %_114, -4
  %_116 = sub i32 -8, -4
  %gen117 = mul i32 %_116, -4
  %_118 = shl i32 -8, -4
  %_119 = shl i32 -8, -4
  %_120 = shl i32 -8, -4
  %_121 = sub i32 -8, -4
  %gen122 = mul i32 %_121, -4
  %672 = mul i32 -8, -4
  %_123 = sub i32 0, %672
  %gen124 = add i32 %_123, 3
  %_125 = shl i32 %672, 3
  %_126 = sub i32 %672, 3
  %gen127 = mul i32 %_126, 3
  %673 = add i32 %672, 3
  %_128 = shl i32 -8, -3
  %_129 = shl i32 -8, -3
  %_130 = shl i32 -8, -3
  %_131 = shl i32 -8, -3
  %_132 = sub i32 0, -8
  %gen133 = add i32 %_132, -3
  %_134 = shl i32 -8, -3
  %674 = add i32 -8, -3
  %_135 = sub i32 0, %673
  %gen136 = add i32 %_135, %673
  %_137 = sub i32 0, %673
  %gen138 = add i32 %_137, %673
  %_139 = sub i32 %673, %673
  %gen140 = mul i32 %_139, %673
  %_141 = sub i32 0, %673
  %gen142 = add i32 %_141, %673
  %_143 = sub i32 0, %673
  %gen144 = add i32 %_143, %673
  %_145 = sub i32 0, %673
  %gen146 = add i32 %_145, %673
  %_147 = sub i32 0, %673
  %gen148 = add i32 %_147, %673
  %675 = mul i32 %673, %673
  %_149 = shl i32 %674, %674
  %_150 = sub i32 0, %674
  %gen151 = add i32 %_150, %674
  %676 = mul i32 %674, %674
  %_152 = sub i32 %676, 34
  %gen153 = mul i32 %_152, 34
  %_154 = sub i32 0, %676
  %gen155 = add i32 %_154, 34
  %677 = mul i32 %676, 34
  %_156 = shl i32 %675, %677
  %_157 = sub i32 %675, %677
  %gen158 = mul i32 %_157, %677
  %_159 = sub i32 0, %675
  %gen160 = add i32 %_159, %677
  %678 = sub i32 %675, %677
  %_161 = sub i32 %678, -1
  %gen162 = mul i32 %_161, -1
  %_163 = sub i32 %678, -1
  %gen164 = mul i32 %_163, -1
  %_165 = sub i32 0, %678
  %gen166 = add i32 %_165, -1
  %679 = add i32 %678, -1
  %680 = icmp ne i32 %679, -2
  br label %originalBB108

originalBB170alteredBB:                           ; preds = %originalBB170, %164
  %collatzVar5alteredBB = alloca i32
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %190
  %681 = load i32, i32* %collatzVar5
  %682 = icmp sgt i32 %681, 1
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %213
  %683 = load i32, i32* %collatzVar5
  %_179 = sub i32 %683, 2
  %gen180 = mul i32 %_179, 2
  %684 = sdiv i32 %683, 2
  store i32 %684, i32* %collatzVar5
  br label %originalBB178

originalBB184alteredBB:                           ; preds = %originalBB184, %236
  %685 = load i32, i32* %collatzVar5
  %_185 = sub i32 0, %132
  %gen186 = add i32 %_185, %685
  %_187 = sub i32 %132, %685
  %gen188 = mul i32 %_187, %685
  %_189 = shl i32 %132, %685
  %_190 = sub i32 0, %132
  %gen191 = add i32 %_190, %685
  %_192 = sub i32 %132, %685
  %gen193 = mul i32 %_192, %685
  %_194 = shl i32 %132, %685
  %686 = sub i32 %132, %685
  %687 = icmp sgt i32 %686, -2
  br label %originalBB184

originalBB198alteredBB:                           ; preds = %originalBB198, %260
  %688 = icmp ult i32 %132, 8, !dbg !106
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %343
  %689 = add <4 x i32> %344, <i32 -4, i32 -4, i32 -4, i32 -4>
  %_203 = sub <4 x i32> %345, %344
  %gen204 = mul <4 x i32> %_203, %344
  %_205 = shl <4 x i32> %345, %344
  %_206 = sub <4 x i32> %345, %344
  %gen207 = mul <4 x i32> %_206, %344
  %690 = mul nsw <4 x i32> %345, %344, !dbg !107
  %_208 = sub <4 x i32> zeroinitializer, %346
  %gen209 = add <4 x i32> %_208, %689
  %_210 = shl <4 x i32> %346, %689
  %691 = mul nsw <4 x i32> %346, %689, !dbg !107
  %_211 = sub <4 x i32> zeroinitializer, %344
  %gen212 = add <4 x i32> %_211, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_213 = sub <4 x i32> %344, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen214 = mul <4 x i32> %_213, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_215 = sub <4 x i32> zeroinitializer, %344
  %gen216 = add <4 x i32> %_215, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_217 = sub <4 x i32> %344, <i32 -8, i32 -8, i32 -8, i32 -8>
  %gen218 = mul <4 x i32> %_217, <i32 -8, i32 -8, i32 -8, i32 -8>
  %692 = add <4 x i32> %344, <i32 -8, i32 -8, i32 -8, i32 -8>
  %_219 = shl i32 %347, -1
  %_220 = shl i32 %347, -1
  %_221 = sub i32 0, %347
  %gen222 = add i32 %_221, -1
  %_223 = shl i32 %347, -1
  %693 = add i32 %347, -1
  %_224 = shl i32 -1, -1
  %_225 = shl i32 -1, -1
  %_226 = sub i32 -1, -1
  %gen227 = mul i32 %_226, -1
  %_228 = sub i32 0, -1
  %gen229 = add i32 %_228, -1
  %_230 = sub i32 -1, -1
  %gen231 = mul i32 %_230, -1
  %_232 = sub i32 0, -1
  %gen233 = add i32 %_232, -1
  %_234 = sub i32 0, -1
  %gen235 = add i32 %_234, -1
  %694 = add i32 -1, -1
  %_236 = sub i32 0, %347
  %gen237 = add i32 %_236, -3
  %_238 = sub i32 0, %347
  %gen239 = add i32 %_238, -3
  %695 = mul i32 %347, -3
  %_240 = sub i32 0, %695
  %gen241 = add i32 %_240, 2
  %696 = add i32 %695, 2
  %_242 = sub i32 0, %694
  %gen243 = add i32 %_242, %694
  %_244 = sub i32 0, %694
  %gen245 = add i32 %_244, %694
  %_246 = sub i32 0, %694
  %gen247 = add i32 %_246, %694
  %_248 = sub i32 0, %694
  %gen249 = add i32 %_248, %694
  %697 = mul i32 %694, %694
  %_250 = sub i32 0, %696
  %gen251 = add i32 %_250, %696
  %_252 = sub i32 0, %696
  %gen253 = add i32 %_252, %696
  %_254 = sub i32 %696, %696
  %gen255 = mul i32 %_254, %696
  %_256 = sub i32 0, %696
  %gen257 = add i32 %_256, %696
  %_258 = sub i32 %696, %696
  %gen259 = mul i32 %_258, %696
  %698 = mul i32 %696, %696
  %_260 = shl i32 %697, %698
  %_261 = shl i32 %697, %698
  %_262 = sub i32 0, %697
  %gen263 = add i32 %_262, %698
  %_264 = shl i32 %697, %698
  %_265 = shl i32 %697, %698
  %_266 = sub i32 0, %697
  %gen267 = add i32 %_266, %698
  %699 = add i32 %697, %698
  %_268 = sub i32 %694, %696
  %gen269 = mul i32 %_268, %696
  %_270 = shl i32 %694, %696
  %_271 = sub i32 0, %694
  %gen272 = add i32 %_271, %696
  %_273 = shl i32 %694, %696
  %_274 = sub i32 %694, %696
  %gen275 = mul i32 %_274, %696
  %_276 = sub i32 0, %694
  %gen277 = add i32 %_276, %696
  %_278 = sub i32 %694, %696
  %gen279 = mul i32 %_278, %696
  %_280 = sub i32 %694, %696
  %gen281 = mul i32 %_280, %696
  %700 = mul i32 %694, %696
  %_282 = shl i32 %700, 2
  %701 = mul i32 %700, 2
  %_283 = sub i32 0, %699
  %gen284 = add i32 %_283, %701
  %_285 = sub i32 %699, %701
  %gen286 = mul i32 %_285, %701
  %_287 = sub i32 0, %699
  %gen288 = add i32 %_287, %701
  %_289 = sub i32 %699, %701
  %gen290 = mul i32 %_289, %701
  %_291 = shl i32 %699, %701
  %_292 = sub i32 %699, %701
  %gen293 = mul i32 %_292, %701
  %702 = sub i32 %699, %701
  %_294 = shl i32 %702, 3
  %_295 = sub i32 0, %702
  %gen296 = add i32 %_295, 3
  %_297 = shl i32 %702, 3
  %_298 = sub i32 %702, 3
  %gen299 = mul i32 %_298, 3
  %_300 = shl i32 %702, 3
  %_301 = sub i32 %702, 3
  %gen302 = mul i32 %_301, 3
  %703 = mul i32 %702, 3
  %_303 = shl i32 %703, -3
  %_304 = shl i32 %703, -3
  %_305 = shl i32 %703, -3
  %_306 = shl i32 %703, -3
  %_307 = sub i32 %703, -3
  %gen308 = mul i32 %_307, -3
  %_309 = sub i32 0, %703
  %gen310 = add i32 %_309, -3
  %_311 = shl i32 %703, -3
  %_312 = shl i32 %703, -3
  %_313 = sub i32 %703, -3
  %gen314 = mul i32 %_313, -3
  %704 = add i32 %703, -3
  %705 = icmp ne i32 %704, -6
  br label %originalBB202

originalBB318alteredBB:                           ; preds = %originalBB318, %394
  br label %originalBB318

originalBB322alteredBB:                           ; preds = %originalBB322, %425
  %706 = load i32, i32* @inVal0
  %707 = icmp sgt i32 %706, 1
  br label %originalBB322

originalBB326alteredBB:                           ; preds = %originalBB326, %452
  %708 = load i32, i32* %collatzVar
  %_327 = shl i32 %708, 2
  %_328 = sub i32 0, %708
  %gen329 = add i32 %_328, 2
  %_330 = sub i32 %708, 2
  %gen331 = mul i32 %_330, 2
  %_332 = shl i32 %708, 2
  %709 = srem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  br label %originalBB326

originalBB336alteredBB:                           ; preds = %originalBB336, %472
  %711 = load i32, i32* %collatzVar
  %_337 = sub i32 %711, 2
  %gen338 = mul i32 %_337, 2
  %_339 = shl i32 %711, 2
  %712 = sdiv i32 %711, 2
  store i32 %712, i32* %collatzVar
  br label %originalBB336

originalBB343alteredBB:                           ; preds = %originalBB343, %491
  %713 = load i32, i32* %collatzVar
  %_344 = shl i32 %713, 3
  %_345 = sub i32 %713, 3
  %gen346 = mul i32 %_345, 3
  %_347 = sub i32 %713, 3
  %gen348 = mul i32 %_347, 3
  %_349 = sub i32 0, %713
  %gen350 = add i32 %_349, 3
  %_351 = sub i32 0, %713
  %gen352 = add i32 %_351, 3
  %_353 = shl i32 %713, 3
  %_354 = sub i32 %713, 3
  %gen355 = mul i32 %_354, 3
  %_356 = sub i32 %713, 3
  %gen357 = mul i32 %_356, 3
  %_358 = sub i32 0, %713
  %gen359 = add i32 %_358, 3
  %714 = mul i32 %713, 3
  %_360 = sub i32 %714, 1
  %gen361 = mul i32 %_360, 1
  %_362 = sub i32 0, %714
  %gen363 = add i32 %_362, 1
  %_364 = sub i32 0, %714
  %gen365 = add i32 %_364, 1
  %_366 = sub i32 0, %714
  %gen367 = add i32 %_366, 1
  %_368 = sub i32 0, %714
  %gen369 = add i32 %_368, 1
  %_370 = shl i32 %714, 1
  %715 = add i32 %714, 1
  store i32 %715, i32* %collatzVar
  br label %originalBB343

originalBB374alteredBB:                           ; preds = %originalBB374, %519
  br label %originalBB374

originalBB378alteredBB:                           ; preds = %originalBB378, %556
  %716 = load i32, i32* %collatzVar3
  %_379 = shl i32 %716, 3
  %_380 = sub i32 0, %716
  %gen381 = add i32 %_380, 3
  %717 = mul i32 %716, 3
  %_382 = sub i32 0, %717
  %gen383 = add i32 %_382, 1
  %_384 = sub i32 0, %717
  %gen385 = add i32 %_384, 1
  %718 = add i32 %717, 1
  store i32 %718, i32* %collatzVar3
  br label %originalBB378

originalBB389alteredBB:                           ; preds = %originalBB389, %580
  %719 = load i32, i32* %collatzVar3
  %_390 = sub i32 %416, %719
  %gen391 = mul i32 %_390, %719
  %_392 = sub i32 0, %416
  %gen393 = add i32 %_392, %719
  %720 = add i32 %416, %719
  %721 = icmp slt i32 %720, 2
  br label %originalBB389

originalBB397alteredBB:                           ; preds = %originalBB397, %614
  %_398 = sub i32 %132, 1
  %gen399 = mul i32 %_398, 1
  %_400 = shl i32 %132, 1
  %_401 = sub i32 0, %132
  %gen402 = add i32 %_401, 1
  %_403 = sub i32 0, %132
  %gen404 = add i32 %_403, 1
  %_405 = sub i32 %132, 1
  %gen406 = mul i32 %_405, 1
  %722 = add nuw nsw i32 %132, 1, !dbg !112
  call void @llvm.dbg.value(metadata i32 %722, metadata !126, metadata !DIExpression()), !dbg !98
  %723 = load volatile i32, i32* @fac_n, align 4, !dbg !100, !tbaa !19
  %724 = icmp slt i32 %132, %723, !dbg !101
  br label %originalBB397
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
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %9, %originalBBalteredBB
  %18 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* %0)
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %32

29:                                               ; preds = %originalBBpart2
  %30 = icmp eq i32 %1, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  ret i32 5

32:                                               ; preds = %29, %originalBBpart2
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
  br i1 %43, label %52, label %55

52:                                               ; preds = %originalBBpart24
  %53 = icmp eq i32 %1, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  ret i32 3

55:                                               ; preds = %52, %originalBBpart24
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* %0)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = icmp eq i32 %1, -4
  br i1 %60, label %61, label %78

61:                                               ; preds = %59
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %61, %originalBB6alteredBB
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 3

78:                                               ; preds = %59, %55
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
  br i1 %89, label %98, label %117

98:                                               ; preds = %originalBBpart212
  %99 = icmp eq i32 %1, -3
  br i1 %99, label %100, label %117

100:                                              ; preds = %98
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %100, %originalBB14alteredBB
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  ret i32 5

117:                                              ; preds = %98, %originalBBpart212
  call void @srand(i32 %1)
  %118 = call i32 @rand()
  %119 = srem i32 %118, 50000
  %120 = add i32 %119, 2
  ret i32 %120

originalBBalteredBB:                              ; preds = %originalBB, %9
  %121 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %121, i8* %0)
  %123 = icmp eq i32 %122, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %124 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %125 = call i32 @strcmp(i8* %124, i8* %0)
  %126 = icmp eq i32 %125, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %78
  %127 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %128 = call i32 @strcmp(i8* %127, i8* %0)
  %129 = icmp eq i32 %128, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %100
  br label %originalBB14
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
