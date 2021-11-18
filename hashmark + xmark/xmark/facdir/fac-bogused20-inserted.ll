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
  %2 = icmp eq i32 %0, 0, !dbg !40
  br i1 %2, label %147, label %3, !dbg !42

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8, !dbg !42
  br i1 %4, label %106, label %5, !dbg !42

5:                                                ; preds = %3
  %6 = and i32 %0, -8, !dbg !42
  %7 = sub i32 %0, %6, !dbg !42
  %8 = insertelement <4 x i32> undef, i32 %0, i32 0, !dbg !42
  %9 = shufflevector <4 x i32> %8, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !42
  %10 = add <4 x i32> %9, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !42
  %11 = add i32 %6, -8, !dbg !42
  %12 = lshr exact i32 %11, 3, !dbg !42
  %13 = mul i32 3, 3
  %14 = add i32 %13, -1
  %15 = add i32 -8, -2
  %16 = mul i32 %14, %14
  %17 = mul i32 %15, %15
  %18 = mul i32 %17, 34
  %19 = sub i32 %16, %18
  %20 = mul i32 %19, -2
  %21 = add i32 %20, -3
  %22 = icmp eq i32 %21, -5
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  ret i32 0

24:                                               ; preds = %5
  %25 = add nuw nsw i32 %12, 1, !dbg !42
  %26 = and i32 %25, 3, !dbg !42
  %27 = icmp ult i32 %11, 24, !dbg !42
  br i1 %27, label %78, label %28, !dbg !42

28:                                               ; preds = %24
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %28, %originalBBalteredBB
  %37 = add i32 %26, -3
  %38 = mul i32 %37, %37
  %39 = sub i32 %38, %37
  %40 = srem i32 %39, 2
  %41 = mul i32 %40, -2
  %42 = add i32 %41, -2
  %43 = icmp ne i32 %42, -2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %53

52:                                               ; preds = %originalBBpart2
  ret i32 0

53:                                               ; preds = %originalBBpart2
  %54 = sub nsw i32 %25, %26, !dbg !42
  br label %55, !dbg !42

55:                                               ; preds = %55, %53
  %56 = phi <4 x i32> [ %10, %53 ], [ %75, %55 ]
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %73, %55 ]
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %74, %55 ]
  %59 = phi i32 [ %54, %53 ], [ %76, %55 ]
  %60 = add <4 x i32> %56, <i32 -4, i32 -4, i32 -4, i32 -4>
  %61 = mul nsw <4 x i32> %56, %57, !dbg !43
  %62 = mul nsw <4 x i32> %60, %58, !dbg !43
  %63 = add <4 x i32> %56, <i32 -8, i32 -8, i32 -8, i32 -8>
  %64 = add <4 x i32> %56, <i32 -12, i32 -12, i32 -12, i32 -12>
  %65 = mul nsw <4 x i32> %63, %61, !dbg !43
  %66 = mul nsw <4 x i32> %64, %62, !dbg !43
  %67 = add <4 x i32> %56, <i32 -16, i32 -16, i32 -16, i32 -16>
  %68 = add <4 x i32> %56, <i32 -20, i32 -20, i32 -20, i32 -20>
  %69 = mul nsw <4 x i32> %67, %65, !dbg !43
  %70 = mul nsw <4 x i32> %68, %66, !dbg !43
  %71 = add <4 x i32> %56, <i32 -24, i32 -24, i32 -24, i32 -24>
  %72 = add <4 x i32> %56, <i32 -28, i32 -28, i32 -28, i32 -28>
  %73 = mul nsw <4 x i32> %71, %69, !dbg !43
  %74 = mul nsw <4 x i32> %72, %70, !dbg !43
  %75 = add <4 x i32> %56, <i32 -32, i32 -32, i32 -32, i32 -32>
  %76 = add i32 %59, -4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %55, !llvm.loop !44

78:                                               ; preds = %55, %24
  %79 = phi <4 x i32> [ undef, %24 ], [ %73, %55 ]
  %80 = phi <4 x i32> [ undef, %24 ], [ %74, %55 ]
  %81 = phi <4 x i32> [ %10, %24 ], [ %75, %55 ]
  %82 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %24 ], [ %73, %55 ]
  %83 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %24 ], [ %74, %55 ]
  %84 = icmp eq i32 %26, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %85, %78
  %86 = phi <4 x i32> [ %93, %85 ], [ %81, %78 ]
  %87 = phi <4 x i32> [ %91, %85 ], [ %82, %78 ]
  %88 = phi <4 x i32> [ %92, %85 ], [ %83, %78 ]
  %89 = phi i32 [ %94, %85 ], [ %26, %78 ]
  %90 = add <4 x i32> %86, <i32 -4, i32 -4, i32 -4, i32 -4>
  %91 = mul nsw <4 x i32> %86, %87, !dbg !43
  %92 = mul nsw <4 x i32> %90, %88, !dbg !43
  %93 = add <4 x i32> %86, <i32 -8, i32 -8, i32 -8, i32 -8>
  %94 = add i32 %89, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %85, !llvm.loop !46

96:                                               ; preds = %85, %78
  %97 = phi <4 x i32> [ %79, %78 ], [ %91, %85 ], !dbg !43
  %98 = phi <4 x i32> [ %80, %78 ], [ %92, %85 ], !dbg !43
  %99 = mul <4 x i32> %98, %97, !dbg !42
  %100 = shufflevector <4 x i32> %99, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !42
  %101 = mul <4 x i32> %99, %100, !dbg !42
  %102 = shufflevector <4 x i32> %101, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !42
  %103 = mul <4 x i32> %101, %102, !dbg !42
  %104 = extractelement <4 x i32> %103, i32 0, !dbg !42
  %105 = icmp eq i32 %6, %0, !dbg !42
  br i1 %105, label %147, label %106, !dbg !42

106:                                              ; preds = %96, %3
  %107 = phi i32 [ %0, %3 ], [ %7, %96 ]
  %108 = phi i32 [ 1, %3 ], [ %104, %96 ]
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %106, %originalBB29alteredBB
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %125, !dbg !42

125:                                              ; preds = %145, %originalBBpart231
  %126 = phi i32 [ %128, %145 ], [ %107, %originalBBpart231 ]
  %127 = phi i32 [ %129, %145 ], [ %108, %originalBBpart231 ]
  call void @llvm.dbg.value(metadata i32 %126, metadata !38, metadata !DIExpression()), !dbg !39
  %128 = add nsw i32 %126, -1, !dbg !48
  %129 = mul nsw i32 %126, %127, !dbg !43
  %130 = add i32 %127, -3
  %131 = mul i32 %127, 4
  %132 = add i32 %131, 5
  %133 = add i32 %126, 4
  %134 = mul i32 %130, %130
  %135 = mul i32 %134, %134
  %136 = mul i32 %132, %132
  %137 = mul i32 %136, %136
  %138 = mul i32 %133, %133
  %139 = mul i32 %138, %138
  %140 = add i32 %135, %137
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %145, label %144

144:                                              ; preds = %125
  ret i32 0

145:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32 %128, metadata !38, metadata !DIExpression()), !dbg !39
  %146 = icmp eq i32 %128, 0, !dbg !40
  br i1 %146, label %147, label %125, !dbg !42, !llvm.loop !49

147:                                              ; preds = %145, %96, %1
  %148 = phi i32 [ 1, %1 ], [ %104, %96 ], [ %129, %145 ]
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %147, %originalBB33alteredBB
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  ret i32 %148, !dbg !51

originalBBalteredBB:                              ; preds = %originalBB, %28
  %_ = sub i32 %26, -3
  %gen = mul i32 %_, -3
  %_1 = shl i32 %26, -3
  %165 = add i32 %26, -3
  %_2 = sub i32 %165, %165
  %gen3 = mul i32 %_2, %165
  %_4 = sub i32 0, %165
  %gen5 = add i32 %_4, %165
  %_6 = sub i32 %165, %165
  %gen7 = mul i32 %_6, %165
  %_8 = sub i32 0, %165
  %gen9 = add i32 %_8, %165
  %166 = mul i32 %165, %165
  %_10 = sub i32 0, %166
  %gen11 = add i32 %_10, %165
  %167 = sub i32 %166, %165
  %_12 = sub i32 %167, 2
  %gen13 = mul i32 %_12, 2
  %_14 = shl i32 %167, 2
  %_15 = sub i32 %167, 2
  %gen16 = mul i32 %_15, 2
  %168 = srem i32 %167, 2
  %_17 = sub i32 0, %168
  %gen18 = add i32 %_17, -2
  %_19 = shl i32 %168, -2
  %_20 = shl i32 %168, -2
  %169 = mul i32 %168, -2
  %_21 = sub i32 0, %169
  %gen22 = add i32 %_21, -2
  %_23 = sub i32 0, %169
  %gen24 = add i32 %_23, -2
  %_25 = sub i32 %169, -2
  %gen26 = mul i32 %_25, -2
  %_27 = sub i32 %169, -2
  %gen28 = mul i32 %_27, -2
  %170 = add i32 %169, -2
  %171 = icmp ne i32 %170, -2
  br label %originalBB

originalBB29alteredBB:                            ; preds = %originalBB29, %106
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %147
  br label %originalBB33
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @fac_main() local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !55
  %1 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %2 = icmp slt i32 %1, 0, !dbg !59
  br i1 %2, label %234, label %3, !dbg !60

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

21:                                               ; preds = %227, %originalBBpart2
  %22 = phi i32 [ %12, %originalBBpart2 ], [ %229, %227 ]
  %23 = phi i32 [ 0, %originalBBpart2 ], [ %230, %227 ]
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
  br i1 %62, label %227, label %71, !dbg !66

71:                                               ; preds = %originalBBpart28
  %72 = icmp ult i32 %23, 8, !dbg !66
  br i1 %72, label %173, label %73, !dbg !66

73:                                               ; preds = %71
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %73, %originalBB10alteredBB
  %82 = and i32 %23, 2147483640, !dbg !66
  %83 = sub nsw i32 %23, %82, !dbg !66
  %84 = insertelement <4 x i32> undef, i32 %23, i32 0, !dbg !66
  %85 = shufflevector <4 x i32> %84, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !66
  %86 = add <4 x i32> %85, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !66
  %87 = and i32 %27, 3, !dbg !66
  %88 = icmp ult i32 %25, 24, !dbg !66
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart260, label %originalBB10alteredBB

originalBBpart260:                                ; preds = %originalBB10
  br i1 %88, label %133, label %97, !dbg !66

97:                                               ; preds = %originalBBpart260
  %98 = sub nsw i32 %27, %87, !dbg !66
  br label %99, !dbg !66

99:                                               ; preds = %131, %97
  %100 = phi <4 x i32> [ %86, %97 ], [ %119, %131 ]
  %101 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %97 ], [ %117, %131 ]
  %102 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %97 ], [ %118, %131 ]
  %103 = phi i32 [ %98, %97 ], [ %120, %131 ]
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
  br i1 %129, label %131, label %130

130:                                              ; preds = %99
  ret void

131:                                              ; preds = %99
  %132 = icmp eq i32 %120, 0
  br i1 %132, label %133, label %99, !llvm.loop !68

133:                                              ; preds = %131, %originalBBpart260
  %134 = phi <4 x i32> [ undef, %originalBBpart260 ], [ %117, %131 ]
  %135 = phi <4 x i32> [ undef, %originalBBpart260 ], [ %118, %131 ]
  %136 = phi <4 x i32> [ %86, %originalBBpart260 ], [ %119, %131 ]
  %137 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart260 ], [ %117, %131 ]
  %138 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %originalBBpart260 ], [ %118, %131 ]
  %139 = icmp eq i32 %87, 0
  br i1 %139, label %163, label %140

140:                                              ; preds = %161, %133
  %141 = phi <4 x i32> [ %148, %161 ], [ %136, %133 ]
  %142 = phi <4 x i32> [ %146, %161 ], [ %137, %133 ]
  %143 = phi <4 x i32> [ %147, %161 ], [ %138, %133 ]
  %144 = phi i32 [ %149, %161 ], [ %87, %133 ]
  %145 = add <4 x i32> %141, <i32 -4, i32 -4, i32 -4, i32 -4>
  %146 = mul nsw <4 x i32> %142, %141, !dbg !67
  %147 = mul nsw <4 x i32> %143, %145, !dbg !67
  %148 = add <4 x i32> %141, <i32 -8, i32 -8, i32 -8, i32 -8>
  %149 = add i32 %144, -1
  %150 = mul i32 -1, 4
  %151 = add i32 %150, -2
  %152 = mul i32 -1, 5
  %153 = add i32 %152, 5
  %154 = mul i32 %151, %151
  %155 = mul i32 %153, %153
  %156 = mul i32 %155, 34
  %157 = sub i32 %154, %156
  %158 = mul i32 %157, 4
  %159 = icmp ne i32 %158, 4
  br i1 %159, label %161, label %160

160:                                              ; preds = %140
  ret void

161:                                              ; preds = %140
  %162 = icmp eq i32 %149, 0
  br i1 %162, label %163, label %140, !llvm.loop !69

163:                                              ; preds = %161, %133
  %164 = phi <4 x i32> [ %134, %133 ], [ %146, %161 ], !dbg !67
  %165 = phi <4 x i32> [ %135, %133 ], [ %147, %161 ], !dbg !67
  %166 = mul <4 x i32> %165, %164, !dbg !66
  %167 = shufflevector <4 x i32> %166, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %168 = mul <4 x i32> %166, %167, !dbg !66
  %169 = shufflevector <4 x i32> %168, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %170 = mul <4 x i32> %168, %169, !dbg !66
  %171 = extractelement <4 x i32> %170, i32 0, !dbg !66
  %172 = icmp eq i32 %23, %82, !dbg !66
  br i1 %172, label %227, label %173, !dbg !66

173:                                              ; preds = %163, %71
  %174 = phi i32 [ %23, %71 ], [ %83, %163 ]
  %175 = phi i32 [ 1, %71 ], [ %171, %163 ]
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %173, %originalBB62alteredBB
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %192, !dbg !66

192:                                              ; preds = %originalBBpart268, %originalBBpart264
  %193 = phi i32 [ %195, %originalBBpart268 ], [ %174, %originalBBpart264 ]
  %194 = phi i32 [ %196, %originalBBpart268 ], [ %175, %originalBBpart264 ]
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
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %209, %originalBB66alteredBB
  %218 = icmp eq i32 %195, 0, !dbg !65
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %218, label %227, label %192, !dbg !66, !llvm.loop !71

227:                                              ; preds = %originalBBpart268, %163, %originalBBpart28
  %228 = phi i32 [ 1, %originalBBpart28 ], [ %171, %163 ], [ %196, %originalBBpart268 ]
  %229 = add nsw i32 %22, %228, !dbg !61
  %230 = add nuw nsw i32 %23, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %230, metadata !54, metadata !DIExpression()), !dbg !55
  %231 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %232 = icmp slt i32 %23, %231, !dbg !59
  br i1 %232, label %21, label %233, !dbg !60, !llvm.loop !73

233:                                              ; preds = %227
  store i32 %229, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %234, !dbg !60

234:                                              ; preds = %233, %0
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %234, %originalBB70alteredBB
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  ret void, !dbg !75

originalBBalteredBB:                              ; preds = %originalBB, %3
  %251 = load i32, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %53
  %252 = icmp eq i32 %23, 0, !dbg !65
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %73
  %_ = sub i32 %23, 2147483640
  %gen = mul i32 %_, 2147483640
  %_11 = shl i32 %23, 2147483640
  %_12 = sub i32 %23, 2147483640
  %gen13 = mul i32 %_12, 2147483640
  %_14 = sub i32 %23, 2147483640
  %gen15 = mul i32 %_14, 2147483640
  %_16 = sub i32 %23, 2147483640
  %gen17 = mul i32 %_16, 2147483640
  %_18 = sub i32 %23, 2147483640
  %gen19 = mul i32 %_18, 2147483640
  %_20 = sub i32 %23, 2147483640
  %gen21 = mul i32 %_20, 2147483640
  %253 = and i32 %23, 2147483640, !dbg !66
  %_22 = sub i32 %23, %253
  %gen23 = mul i32 %_22, %253
  %_24 = shl i32 %23, %253
  %_25 = shl i32 %23, %253
  %_26 = sub i32 %23, %253
  %gen27 = mul i32 %_26, %253
  %_28 = sub i32 0, %23
  %gen29 = add i32 %_28, %253
  %_30 = sub i32 %23, %253
  %gen31 = mul i32 %_30, %253
  %_32 = sub i32 %23, %253
  %gen33 = mul i32 %_32, %253
  %_34 = sub i32 %23, %253
  %gen35 = mul i32 %_34, %253
  %254 = sub nsw i32 %23, %253, !dbg !66
  %255 = insertelement <4 x i32> undef, i32 %23, i32 0, !dbg !66
  %256 = shufflevector <4 x i32> %255, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !66
  %_36 = sub <4 x i32> zeroinitializer, %256
  %gen37 = add <4 x i32> %_36, <i32 0, i32 -1, i32 -2, i32 -3>
  %_38 = shl <4 x i32> %256, <i32 0, i32 -1, i32 -2, i32 -3>
  %_39 = sub <4 x i32> zeroinitializer, %256
  %gen40 = add <4 x i32> %_39, <i32 0, i32 -1, i32 -2, i32 -3>
  %_41 = shl <4 x i32> %256, <i32 0, i32 -1, i32 -2, i32 -3>
  %_42 = sub <4 x i32> zeroinitializer, %256
  %gen43 = add <4 x i32> %_42, <i32 0, i32 -1, i32 -2, i32 -3>
  %_44 = sub <4 x i32> zeroinitializer, %256
  %gen45 = add <4 x i32> %_44, <i32 0, i32 -1, i32 -2, i32 -3>
  %_46 = sub <4 x i32> zeroinitializer, %256
  %gen47 = add <4 x i32> %_46, <i32 0, i32 -1, i32 -2, i32 -3>
  %257 = add <4 x i32> %256, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !66
  %_48 = shl i32 %27, 3
  %_49 = sub i32 %27, 3
  %gen50 = mul i32 %_49, 3
  %_51 = sub i32 %27, 3
  %gen52 = mul i32 %_51, 3
  %_53 = shl i32 %27, 3
  %_54 = sub i32 %27, 3
  %gen55 = mul i32 %_54, 3
  %_56 = shl i32 %27, 3
  %_57 = sub i32 %27, 3
  %gen58 = mul i32 %_57, 3
  %258 = and i32 %27, 3, !dbg !66
  %259 = icmp ult i32 %25, 24, !dbg !66
  br label %originalBB10

originalBB62alteredBB:                            ; preds = %originalBB62, %173
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %209
  %260 = icmp eq i32 %195, 0, !dbg !65
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %234
  br label %originalBB70
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
  %collatzVar1 = alloca i32
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
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
  br i1 %25, label %35, label %34

34:                                               ; preds = %originalBBpart2
  store i32 45, i32* %collatzVar1
  br label %35

35:                                               ; preds = %34, %originalBBpart2
  %36 = load i8**, i8*** @inVal1
  %37 = getelementptr inbounds i8*, i8** %36, i64 1
  %38 = load i8*, i8** %37
  %39 = add i32 -3, -1
  %controle2 = call i32 @controle(i8* %38, i32 %39)
  store i32 %controle2, i32* %collatzVar1
  br label %40

40:                                               ; preds = %74, %70, %35
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %40, %originalBB1alteredBB
  %49 = load i32, i32* %collatzVar1
  %50 = icmp sgt i32 %49, 1
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %50, label %59, label %79

59:                                               ; preds = %originalBBpart24
  %60 = load i32, i32* %collatzVar1
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, i32* %collatzVar1
  %65 = sdiv i32 %64, 2
  store i32 %65, i32* %collatzVar1
  br label %70

66:                                               ; preds = %59
  %67 = load i32, i32* %collatzVar1
  %68 = mul i32 %67, 3
  %69 = add i32 %68, 1
  store i32 %69, i32* %collatzVar1
  br label %70

70:                                               ; preds = %66, %63
  %71 = load i32, i32* %collatzVar1
  %72 = sub i32 %13, %71
  %73 = icmp sgt i32 %72, -5
  br i1 %73, label %74, label %40

74:                                               ; preds = %70
  %75 = load i32, i32* %collatzVar1
  %76 = add i32 %13, %75
  %77 = icmp slt i32 %76, -1
  br i1 %77, label %78, label %40

78:                                               ; preds = %74
  ret i32 0

79:                                               ; preds = %originalBBpart24
  store volatile i32 5, i32* @fac_n, align 4, !dbg !88, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !89
  %80 = load volatile i32, i32* @fac_n, align 4, !dbg !91, !tbaa !19
  %81 = icmp slt i32 %80, 0, !dbg !92
  br i1 %81, label %537, label %82, !dbg !93

82:                                               ; preds = %502, %79
  %83 = phi i32 [ %490, %502 ], [ 0, %79 ]
  %84 = phi i32 [ %503, %502 ], [ 0, %79 ]
  call void @llvm.dbg.value(metadata i32 %84, metadata !54, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32 %84, metadata !38, metadata !DIExpression()), !dbg !94
  %85 = and i32 %84, 2147483640, !dbg !96
  %86 = add nsw i32 %85, -8, !dbg !96
  %87 = mul i32 -8, -4
  %88 = add i32 %87, 3
  %89 = add i32 -8, -3
  %90 = mul i32 %88, %88
  %91 = mul i32 %89, %89
  %92 = mul i32 %91, 34
  %93 = sub i32 %90, %92
  %94 = add i32 %93, -1
  %95 = icmp ne i32 %94, -2
  br i1 %95, label %97, label %96

96:                                               ; preds = %82
  ret i32 0

97:                                               ; preds = %82
  %98 = lshr exact i32 %86, 3, !dbg !96
  %99 = add nuw nsw i32 %98, 1, !dbg !96
  br label %100, !dbg !96

100:                                              ; preds = %97
  %collatzVar5 = alloca i32
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* @inVal0
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %121, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %104, %originalBB6alteredBB
  store i32 62, i32* %collatzVar5
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %121

121:                                              ; preds = %originalBBpart28, %101
  %122 = load i8**, i8*** @inVal1
  %123 = getelementptr inbounds i8*, i8** %122, i64 1
  %124 = load i8*, i8** %123
  %125 = add i32 0, -1
  %controle6 = call i32 @controle(i8* %124, i32 %125)
  store i32 %controle6, i32* %collatzVar5
  br label %126

126:                                              ; preds = %160, %originalBBpart216, %121
  %127 = load i32, i32* %collatzVar5
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %164

129:                                              ; preds = %126
  %130 = load i32, i32* %collatzVar5
  %131 = srem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i32, i32* %collatzVar5
  %135 = sdiv i32 %134, 2
  store i32 %135, i32* %collatzVar5
  br label %140

136:                                              ; preds = %129
  %137 = load i32, i32* %collatzVar5
  %138 = mul i32 %137, 3
  %139 = add i32 %138, 1
  store i32 %139, i32* %collatzVar5
  br label %140

140:                                              ; preds = %136, %133
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %140, %originalBB10alteredBB
  %149 = load i32, i32* %collatzVar5
  %150 = sub i32 %84, %149
  %151 = icmp sgt i32 %150, -2
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart216, label %originalBB10alteredBB

originalBBpart216:                                ; preds = %originalBB10
  br i1 %151, label %160, label %126

160:                                              ; preds = %originalBBpart216
  %161 = load i32, i32* %collatzVar5
  %162 = add i32 %84, %161
  %163 = icmp slt i32 %162, 2
  br i1 %163, label %488, label %126

164:                                              ; preds = %126
  %165 = icmp ult i32 %84, 8, !dbg !97
  br i1 %165, label %314, label %166, !dbg !97

166:                                              ; preds = %164
  %167 = and i32 %84, 2147483640, !dbg !97
  %168 = sub nsw i32 %84, %167, !dbg !97
  %169 = insertelement <4 x i32> undef, i32 %84, i32 0, !dbg !97
  %170 = shufflevector <4 x i32> %169, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !97
  %171 = add <4 x i32> %170, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !97
  %172 = and i32 %99, 3, !dbg !97
  %173 = icmp ult i32 %86, 24, !dbg !97
  br i1 %173, label %240, label %174, !dbg !97

174:                                              ; preds = %166
  %175 = mul i32 %99, -2
  %176 = add i32 %175, 3
  %177 = mul i32 %176, %176
  %178 = sub i32 %177, %176
  %179 = srem i32 %178, 2
  %180 = mul i32 %179, -2
  %181 = add i32 %180, 1
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %184, label %183

183:                                              ; preds = %174
  ret i32 0

184:                                              ; preds = %174
  %185 = sub nsw i32 %99, %172, !dbg !97
  br label %186, !dbg !97

186:                                              ; preds = %originalBBpart220, %184
  %187 = phi <4 x i32> [ %171, %184 ], [ %206, %originalBBpart220 ]
  %188 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %184 ], [ %204, %originalBBpart220 ]
  %189 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %184 ], [ %205, %originalBBpart220 ]
  %190 = phi i32 [ %185, %184 ], [ %207, %originalBBpart220 ]
  %191 = add <4 x i32> %187, <i32 -4, i32 -4, i32 -4, i32 -4>
  %192 = mul nsw <4 x i32> %188, %187, !dbg !98
  %193 = mul nsw <4 x i32> %189, %191, !dbg !98
  %194 = add <4 x i32> %187, <i32 -8, i32 -8, i32 -8, i32 -8>
  %195 = add <4 x i32> %187, <i32 -12, i32 -12, i32 -12, i32 -12>
  %196 = mul nsw <4 x i32> %192, %194, !dbg !98
  %197 = mul nsw <4 x i32> %193, %195, !dbg !98
  %198 = add <4 x i32> %187, <i32 -16, i32 -16, i32 -16, i32 -16>
  %199 = add <4 x i32> %187, <i32 -20, i32 -20, i32 -20, i32 -20>
  %200 = mul nsw <4 x i32> %196, %198, !dbg !98
  %201 = mul nsw <4 x i32> %197, %199, !dbg !98
  %202 = add <4 x i32> %187, <i32 -24, i32 -24, i32 -24, i32 -24>
  %203 = add <4 x i32> %187, <i32 -28, i32 -28, i32 -28, i32 -28>
  %204 = mul nsw <4 x i32> %200, %202, !dbg !98
  %205 = mul nsw <4 x i32> %201, %203, !dbg !98
  %206 = add <4 x i32> %187, <i32 -32, i32 -32, i32 -32, i32 -32>
  %207 = add i32 %190, -4
  %208 = mul i32 -4, 3
  %209 = add i32 %208, -2
  %210 = mul i32 %190, -4
  %211 = add i32 %210, 3
  %212 = mul i32 %209, %209
  %213 = mul i32 %211, %211
  %214 = add i32 %212, %213
  %215 = mul i32 %209, %211
  %216 = mul i32 %215, 2
  %217 = sub i32 %214, %216
  %218 = mul i32 %217, -2
  %219 = add i32 %218, -2
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %186
  ret i32 0

222:                                              ; preds = %186
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %222, %originalBB18alteredBB
  %231 = icmp eq i32 %207, 0
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %231, label %240, label %186, !llvm.loop !99

240:                                              ; preds = %originalBBpart220, %166
  %241 = phi <4 x i32> [ undef, %166 ], [ %204, %originalBBpart220 ]
  %242 = phi <4 x i32> [ undef, %166 ], [ %205, %originalBBpart220 ]
  %243 = phi <4 x i32> [ %171, %166 ], [ %206, %originalBBpart220 ]
  %244 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %166 ], [ %204, %originalBBpart220 ]
  %245 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %166 ], [ %205, %originalBBpart220 ]
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %240, %originalBB22alteredBB
  %254 = icmp eq i32 %172, 0
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %254, label %304, label %263

263:                                              ; preds = %302, %originalBBpart224
  %264 = phi <4 x i32> [ %271, %302 ], [ %243, %originalBBpart224 ]
  %265 = phi <4 x i32> [ %269, %302 ], [ %244, %originalBBpart224 ]
  %266 = phi <4 x i32> [ %270, %302 ], [ %245, %originalBBpart224 ]
  %267 = phi i32 [ %272, %302 ], [ %172, %originalBBpart224 ]
  %268 = add <4 x i32> %264, <i32 -4, i32 -4, i32 -4, i32 -4>
  %269 = mul nsw <4 x i32> %265, %264, !dbg !98
  %270 = mul nsw <4 x i32> %266, %268, !dbg !98
  %271 = add <4 x i32> %264, <i32 -8, i32 -8, i32 -8, i32 -8>
  %272 = add i32 %267, -1
  %273 = add i32 -1, -1
  %274 = mul i32 %267, -3
  %275 = add i32 %274, 2
  %276 = mul i32 %273, %273
  %277 = mul i32 %275, %275
  %278 = add i32 %276, %277
  %279 = mul i32 %273, %275
  %280 = mul i32 %279, 2
  %281 = sub i32 %278, %280
  %282 = mul i32 %281, 3
  %283 = add i32 %282, -3
  %284 = icmp ne i32 %283, -6
  br i1 %284, label %302, label %285

285:                                              ; preds = %263
  %286 = load i32, i32* @x.7
  %287 = load i32, i32* @y.8
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %285, %originalBB26alteredBB
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  ret i32 0

302:                                              ; preds = %263
  %303 = icmp eq i32 %272, 0
  br i1 %303, label %304, label %263, !llvm.loop !100

304:                                              ; preds = %302, %originalBBpart224
  %305 = phi <4 x i32> [ %241, %originalBBpart224 ], [ %269, %302 ], !dbg !98
  %306 = phi <4 x i32> [ %242, %originalBBpart224 ], [ %270, %302 ], !dbg !98
  %307 = mul <4 x i32> %306, %305, !dbg !97
  %308 = shufflevector <4 x i32> %307, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !97
  %309 = mul <4 x i32> %307, %308, !dbg !97
  %310 = shufflevector <4 x i32> %309, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !97
  %311 = mul <4 x i32> %309, %310, !dbg !97
  %312 = extractelement <4 x i32> %311, i32 0, !dbg !97
  %313 = icmp eq i32 %84, %167, !dbg !97
  br i1 %313, label %488, label %314, !dbg !97

314:                                              ; preds = %304, %164
  %315 = phi i32 [ %84, %164 ], [ %168, %304 ]
  %316 = phi i32 [ 1, %164 ], [ %312, %304 ]
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %314, %originalBB30alteredBB
  %325 = load i32, i32* @x.7
  %326 = load i32, i32* @y.8
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %333, !dbg !97

333:                                              ; preds = %originalBBpart273, %originalBBpart232
  %334 = phi i32 [ %336, %originalBBpart273 ], [ %315, %originalBBpart232 ]
  %335 = phi i32 [ %337, %originalBBpart273 ], [ %316, %originalBBpart232 ]
  call void @llvm.dbg.value(metadata i32 %334, metadata !38, metadata !DIExpression()), !dbg !94
  %336 = add nsw i32 %334, -1, !dbg !101
  %337 = mul nsw i32 %335, %334, !dbg !98
  %338 = add i32 %334, -4
  %339 = mul i32 %338, %338
  %340 = sub i32 %339, %338
  %341 = srem i32 %340, 2
  %342 = mul i32 %341, 5
  %343 = add i32 %342, -3
  br label %344

344:                                              ; preds = %333
  %collatzVar = alloca i32
  br label %345

345:                                              ; preds = %344
  %346 = load i32, i32* @inVal0
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  store i32 11, i32* %collatzVar
  br label %349

349:                                              ; preds = %348, %345
  %350 = load i8**, i8*** @inVal1
  %351 = getelementptr inbounds i8*, i8** %350, i64 1
  %352 = load i8*, i8** %351
  %controle = call i32 @controle(i8* %352, i32 -3)
  store i32 %controle, i32* %collatzVar
  br label %353

353:                                              ; preds = %originalBBpart269, %399, %349
  %354 = load i32, i32* %collatzVar
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %423

356:                                              ; preds = %353
  %357 = load i32, i32* %collatzVar
  %358 = srem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %379

360:                                              ; preds = %356
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %360, %originalBB34alteredBB
  %369 = load i32, i32* %collatzVar
  %370 = sdiv i32 %369, 2
  store i32 %370, i32* %collatzVar
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %399

379:                                              ; preds = %356
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %379, %originalBB38alteredBB
  %388 = load i32, i32* %collatzVar
  %389 = mul i32 %388, 3
  %390 = add i32 %389, 1
  store i32 %390, i32* %collatzVar
  %391 = load i32, i32* @x.7
  %392 = load i32, i32* @y.8
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart253, label %originalBB38alteredBB

originalBBpart253:                                ; preds = %originalBB38
  br label %399

399:                                              ; preds = %originalBBpart253, %originalBBpart236
  %400 = load i32, i32* %collatzVar
  %401 = sub i32 %343, %400
  %402 = icmp sgt i32 %401, -5
  br i1 %402, label %403, label %353

403:                                              ; preds = %399
  %404 = load i32, i32* @x.7
  %405 = load i32, i32* @y.8
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %403, %originalBB55alteredBB
  %412 = load i32, i32* %collatzVar
  %413 = add i32 %343, %412
  %414 = icmp slt i32 %413, -1
  %415 = load i32, i32* @x.7
  %416 = load i32, i32* @y.8
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBBpart269, label %originalBB55alteredBB

originalBBpart269:                                ; preds = %originalBB55
  br i1 %414, label %424, label %353

423:                                              ; preds = %353
  ret i32 0

424:                                              ; preds = %originalBBpart269
  call void @llvm.dbg.value(metadata i32 %336, metadata !38, metadata !DIExpression()), !dbg !94
  br label %425, !dbg !96

425:                                              ; preds = %424
  %collatzVar3 = alloca i32
  br label %426

426:                                              ; preds = %425
  %427 = load i32, i32* @inVal0
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %430, label %429

429:                                              ; preds = %426
  store i32 64, i32* %collatzVar3
  br label %430

430:                                              ; preds = %429, %426
  %431 = load i8**, i8*** @inVal1
  %432 = getelementptr inbounds i8*, i8** %431, i64 1
  %433 = load i8*, i8** %432
  %controle4 = call i32 @controle(i8* %433, i32 0)
  store i32 %controle4, i32* %collatzVar3
  br label %434

434:                                              ; preds = %484, %480, %430
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %434, %originalBB71alteredBB
  %443 = load i32, i32* %collatzVar3
  %444 = icmp sgt i32 %443, 1
  %445 = load i32, i32* @x.7
  %446 = load i32, i32* @y.8
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %444, label %453, label %333

453:                                              ; preds = %originalBBpart273
  %454 = load i32, i32* %collatzVar3
  %455 = srem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %453
  %458 = load i32, i32* %collatzVar3
  %459 = sdiv i32 %458, 2
  store i32 %459, i32* %collatzVar3
  br label %480

460:                                              ; preds = %453
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %460, %originalBB75alteredBB
  %469 = load i32, i32* %collatzVar3
  %470 = mul i32 %469, 3
  %471 = add i32 %470, 1
  store i32 %471, i32* %collatzVar3
  %472 = load i32, i32* @x.7
  %473 = load i32, i32* @y.8
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart285, label %originalBB75alteredBB

originalBBpart285:                                ; preds = %originalBB75
  br label %480

480:                                              ; preds = %originalBBpart285, %457
  %481 = load i32, i32* %collatzVar3
  %482 = sub i32 %336, %481
  %483 = icmp sgt i32 %482, -2
  br i1 %483, label %484, label %434

484:                                              ; preds = %480
  %485 = load i32, i32* %collatzVar3
  %486 = add i32 %336, %485
  %487 = icmp slt i32 %486, 2
  br i1 %487, label %488, label %434

488:                                              ; preds = %484, %304, %160
  %489 = phi i32 [ 1, %160 ], [ %312, %304 ], [ %337, %484 ]
  %490 = add nsw i32 %489, %83, !dbg !102
  %491 = add i32 %489, -2
  %492 = mul i32 %489, 3
  %493 = add i32 %492, -5
  %494 = mul i32 %491, %491
  %495 = mul i32 %493, %493
  %496 = mul i32 %495, 34
  %497 = sub i32 %494, %496
  %498 = mul i32 %497, -3
  %499 = add i32 %498, -1
  %500 = icmp eq i32 %499, -4
  br i1 %500, label %501, label %502

501:                                              ; preds = %488
  ret i32 0

502:                                              ; preds = %488
  %503 = add nuw nsw i32 %84, 1, !dbg !103
  call void @llvm.dbg.value(metadata i32 %503, metadata !54, metadata !DIExpression()), !dbg !89
  %504 = load volatile i32, i32* @fac_n, align 4, !dbg !91, !tbaa !19
  %505 = icmp slt i32 %84, %504, !dbg !92
  br i1 %505, label %82, label %506, !dbg !93, !llvm.loop !104

506:                                              ; preds = %502
  %507 = load i32, i32* @x.7
  %508 = load i32, i32* @y.8
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %506, %originalBB87alteredBB
  store i32 %490, i32* @fac_s, align 4, !dbg !102, !tbaa !19
  %515 = mul i32 -154, 4
  %516 = add i32 %515, 3
  %517 = mul i32 -154, -2
  %518 = mul i32 %516, %516
  %519 = mul i32 %517, %517
  %520 = add i32 %518, %519
  %521 = mul i32 %516, %517
  %522 = mul i32 %521, 2
  %523 = sub i32 %520, %522
  %524 = add i32 %523, -2
  %525 = icmp ne i32 %524, -2
  %526 = load i32, i32* @x.7
  %527 = load i32, i32* @y.8
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBBpart2161, label %originalBB87alteredBB

originalBBpart2161:                               ; preds = %originalBB87
  br i1 %525, label %535, label %534

534:                                              ; preds = %originalBBpart2161
  ret i32 0

535:                                              ; preds = %originalBBpart2161
  %536 = add i32 %490, -154, !dbg !93
  br label %537, !dbg !93

537:                                              ; preds = %535, %79
  %538 = phi i32 [ -154, %79 ], [ %536, %535 ]
  ret i32 %538, !dbg !106

originalBBalteredBB:                              ; preds = %originalBB, %15
  %539 = load i32, i32* @inVal0
  %540 = icmp sgt i32 %539, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %541 = load i32, i32* %collatzVar1
  %542 = icmp sgt i32 %541, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %104
  store i32 62, i32* %collatzVar5
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %140
  %543 = load i32, i32* %collatzVar5
  %_ = sub i32 0, %84
  %gen = add i32 %_, %543
  %_11 = shl i32 %84, %543
  %_12 = shl i32 %84, %543
  %_13 = sub i32 0, %84
  %gen14 = add i32 %_13, %543
  %544 = sub i32 %84, %543
  %545 = icmp sgt i32 %544, -2
  br label %originalBB10

originalBB18alteredBB:                            ; preds = %originalBB18, %222
  %546 = icmp eq i32 %207, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %240
  %547 = icmp eq i32 %172, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %285
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %314
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %360
  %548 = load i32, i32* %collatzVar
  %549 = sdiv i32 %548, 2
  store i32 %549, i32* %collatzVar
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %379
  %550 = load i32, i32* %collatzVar
  %_39 = sub i32 0, %550
  %gen40 = add i32 %_39, 3
  %_41 = sub i32 0, %550
  %gen42 = add i32 %_41, 3
  %_43 = shl i32 %550, 3
  %_44 = shl i32 %550, 3
  %551 = mul i32 %550, 3
  %_45 = sub i32 0, %551
  %gen46 = add i32 %_45, 1
  %_47 = shl i32 %551, 1
  %_48 = sub i32 0, %551
  %gen49 = add i32 %_48, 1
  %_50 = sub i32 0, %551
  %gen51 = add i32 %_50, 1
  %552 = add i32 %551, 1
  store i32 %552, i32* %collatzVar
  br label %originalBB38

originalBB55alteredBB:                            ; preds = %originalBB55, %403
  %553 = load i32, i32* %collatzVar
  %_56 = shl i32 %343, %553
  %_57 = sub i32 0, %343
  %gen58 = add i32 %_57, %553
  %_59 = shl i32 %343, %553
  %_60 = sub i32 %343, %553
  %gen61 = mul i32 %_60, %553
  %_62 = sub i32 %343, %553
  %gen63 = mul i32 %_62, %553
  %_64 = shl i32 %343, %553
  %_65 = shl i32 %343, %553
  %_66 = shl i32 %343, %553
  %_67 = shl i32 %343, %553
  %554 = add i32 %343, %553
  %555 = icmp slt i32 %554, -1
  br label %originalBB55

originalBB71alteredBB:                            ; preds = %originalBB71, %434
  %556 = load i32, i32* %collatzVar3
  %557 = icmp sgt i32 %556, 1
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %460
  %558 = load i32, i32* %collatzVar3
  %_76 = sub i32 %558, 3
  %gen77 = mul i32 %_76, 3
  %_78 = sub i32 0, %558
  %gen79 = add i32 %_78, 3
  %_80 = sub i32 %558, 3
  %gen81 = mul i32 %_80, 3
  %559 = mul i32 %558, 3
  %_82 = sub i32 0, %559
  %gen83 = add i32 %_82, 1
  %560 = add i32 %559, 1
  store i32 %560, i32* %collatzVar3
  br label %originalBB75

originalBB87alteredBB:                            ; preds = %originalBB87, %506
  store i32 %490, i32* @fac_s, align 4, !dbg !102, !tbaa !19
  %_88 = sub i32 -154, 4
  %gen89 = mul i32 %_88, 4
  %_90 = sub i32 0, -154
  %gen91 = add i32 %_90, 4
  %_92 = sub i32 -154, 4
  %gen93 = mul i32 %_92, 4
  %561 = mul i32 -154, 4
  %_94 = shl i32 %561, 3
  %_95 = sub i32 0, %561
  %gen96 = add i32 %_95, 3
  %_97 = sub i32 %561, 3
  %gen98 = mul i32 %_97, 3
  %_99 = shl i32 %561, 3
  %562 = add i32 %561, 3
  %_100 = shl i32 -154, -2
  %_101 = shl i32 -154, -2
  %_102 = sub i32 -154, -2
  %gen103 = mul i32 %_102, -2
  %563 = mul i32 -154, -2
  %_104 = shl i32 %562, %562
  %_105 = sub i32 %562, %562
  %gen106 = mul i32 %_105, %562
  %564 = mul i32 %562, %562
  %_107 = shl i32 %563, %563
  %_108 = sub i32 0, %563
  %gen109 = add i32 %_108, %563
  %_110 = sub i32 %563, %563
  %gen111 = mul i32 %_110, %563
  %_112 = sub i32 %563, %563
  %gen113 = mul i32 %_112, %563
  %_114 = sub i32 %563, %563
  %gen115 = mul i32 %_114, %563
  %565 = mul i32 %563, %563
  %_116 = shl i32 %564, %565
  %_117 = shl i32 %564, %565
  %_118 = sub i32 %564, %565
  %gen119 = mul i32 %_118, %565
  %_120 = sub i32 %564, %565
  %gen121 = mul i32 %_120, %565
  %_122 = shl i32 %564, %565
  %566 = add i32 %564, %565
  %_123 = sub i32 0, %562
  %gen124 = add i32 %_123, %563
  %_125 = shl i32 %562, %563
  %_126 = shl i32 %562, %563
  %_127 = sub i32 %562, %563
  %gen128 = mul i32 %_127, %563
  %567 = mul i32 %562, %563
  %_129 = sub i32 %567, 2
  %gen130 = mul i32 %_129, 2
  %_131 = shl i32 %567, 2
  %_132 = shl i32 %567, 2
  %_133 = sub i32 0, %567
  %gen134 = add i32 %_133, 2
  %_135 = sub i32 %567, 2
  %gen136 = mul i32 %_135, 2
  %568 = mul i32 %567, 2
  %_137 = shl i32 %566, %568
  %_138 = sub i32 %566, %568
  %gen139 = mul i32 %_138, %568
  %_140 = sub i32 %566, %568
  %gen141 = mul i32 %_140, %568
  %_142 = shl i32 %566, %568
  %_143 = sub i32 %566, %568
  %gen144 = mul i32 %_143, %568
  %_145 = sub i32 %566, %568
  %gen146 = mul i32 %_145, %568
  %569 = sub i32 %566, %568
  %_147 = sub i32 %569, -2
  %gen148 = mul i32 %_147, -2
  %_149 = shl i32 %569, -2
  %_150 = shl i32 %569, -2
  %_151 = sub i32 0, %569
  %gen152 = add i32 %_151, -2
  %_153 = shl i32 %569, -2
  %_154 = sub i32 %569, -2
  %gen155 = mul i32 %_154, -2
  %_156 = sub i32 %569, -2
  %gen157 = mul i32 %_156, -2
  %_158 = sub i32 %569, -2
  %gen159 = mul i32 %_158, -2
  %570 = add i32 %569, -2
  %571 = icmp ne i32 %570, -2
  br label %originalBB87
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
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = icmp eq i32 %1, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  ret i32 5

32:                                               ; preds = %29, %25
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
  br i1 %46, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %38, %originalBB15alteredBB
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
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
  br i1 %63, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %55, %originalBB19alteredBB
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
  br i1 %74, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %66, label %75, label %78

75:                                               ; preds = %originalBBpart221
  %76 = icmp eq i32 %1, -4
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  ret i32 3

78:                                               ; preds = %75, %originalBBpart221
  %79 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %79, i8* %0)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = icmp eq i32 %1, -3
  br i1 %83, label %84, label %101

84:                                               ; preds = %82
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %84, %originalBB23alteredBB
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  ret i32 5

101:                                              ; preds = %82, %78
  call void @srand(i32 %1)
  %102 = call i32 @rand()
  %103 = srem i32 %102, 50000
  %104 = add i32 %103, 2
  ret i32 %104

originalBBalteredBB:                              ; preds = %originalBB, %5
  call void @srand(i32 %1)
  %105 = call i32 @rand()
  %_ = sub i32 %105, 50000
  %gen = mul i32 %_, 50000
  %_1 = sub i32 %105, 50000
  %gen2 = mul i32 %_1, 50000
  %_3 = shl i32 %105, 50000
  %_4 = sub i32 0, %105
  %gen5 = add i32 %_4, 50000
  %_6 = sub i32 0, %105
  %gen7 = add i32 %_6, 50000
  %106 = srem i32 %105, 50000
  %_8 = sub i32 0, %106
  %gen9 = add i32 %_8, 2
  %_10 = shl i32 %106, 2
  %_11 = sub i32 0, %106
  %gen12 = add i32 %_11, 2
  %_13 = sub i32 0, %106
  %gen14 = add i32 %_13, 2
  %107 = add i32 %106, 2
  br label %originalBB

originalBB15alteredBB:                            ; preds = %originalBB15, %38
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %55
  %108 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %108, i8* %0)
  %110 = icmp eq i32 %109, 0
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %84
  br label %originalBB23
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
