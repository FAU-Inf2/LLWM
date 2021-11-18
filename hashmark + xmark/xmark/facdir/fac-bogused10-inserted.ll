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
  br i1 %2, label %163, label %3, !dbg !42

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8, !dbg !42
  br i1 %4, label %106, label %5, !dbg !42

5:                                                ; preds = %3
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %5, %originalBBalteredBB
  %14 = and i32 %0, -8, !dbg !42
  %15 = sub i32 %0, %14, !dbg !42
  %16 = insertelement <4 x i32> undef, i32 %0, i32 0, !dbg !42
  %17 = shufflevector <4 x i32> %16, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !42
  %18 = add <4 x i32> %17, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !42
  %19 = add i32 %14, -8, !dbg !42
  %20 = lshr exact i32 %19, 3, !dbg !42
  %21 = mul i32 3, 3
  %22 = add i32 %21, -1
  %23 = add i32 -8, -2
  %24 = mul i32 %22, %22
  %25 = mul i32 %23, %23
  %26 = mul i32 %25, 34
  %27 = sub i32 %24, %26
  %28 = mul i32 %27, -2
  %29 = add i32 %28, -3
  %30 = icmp eq i32 %29, -5
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %30, label %39, label %40

39:                                               ; preds = %originalBBpart2
  ret i32 0

40:                                               ; preds = %originalBBpart2
  %41 = add nuw nsw i32 %20, 1, !dbg !42
  %42 = and i32 %41, 3, !dbg !42
  %43 = icmp ult i32 %19, 24, !dbg !42
  br i1 %43, label %78, label %44, !dbg !42

44:                                               ; preds = %40
  %45 = add i32 %42, -3
  %46 = mul i32 %45, %45
  %47 = sub i32 %46, %45
  %48 = srem i32 %47, 2
  %49 = mul i32 %48, -2
  %50 = add i32 %49, -2
  %51 = icmp ne i32 %50, -2
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  ret i32 0

53:                                               ; preds = %44
  %54 = sub nsw i32 %41, %42, !dbg !42
  br label %55, !dbg !42

55:                                               ; preds = %55, %53
  %56 = phi <4 x i32> [ %18, %53 ], [ %75, %55 ]
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

78:                                               ; preds = %55, %40
  %79 = phi <4 x i32> [ undef, %40 ], [ %73, %55 ]
  %80 = phi <4 x i32> [ undef, %40 ], [ %74, %55 ]
  %81 = phi <4 x i32> [ %18, %40 ], [ %75, %55 ]
  %82 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %73, %55 ]
  %83 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %74, %55 ]
  %84 = icmp eq i32 %42, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %85, %78
  %86 = phi <4 x i32> [ %93, %85 ], [ %81, %78 ]
  %87 = phi <4 x i32> [ %91, %85 ], [ %82, %78 ]
  %88 = phi <4 x i32> [ %92, %85 ], [ %83, %78 ]
  %89 = phi i32 [ %94, %85 ], [ %42, %78 ]
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
  %105 = icmp eq i32 %14, %0, !dbg !42
  br i1 %105, label %163, label %106, !dbg !42

106:                                              ; preds = %96, %3
  %107 = phi i32 [ %0, %3 ], [ %15, %96 ]
  %108 = phi i32 [ 1, %3 ], [ %104, %96 ]
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %106, %originalBB113alteredBB
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br label %125, !dbg !42

125:                                              ; preds = %originalBBpart2119, %originalBBpart2115
  %126 = phi i32 [ %128, %originalBBpart2119 ], [ %107, %originalBBpart2115 ]
  %127 = phi i32 [ %129, %originalBBpart2119 ], [ %108, %originalBBpart2115 ]
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
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %145, %originalBB117alteredBB
  %154 = icmp eq i32 %128, 0, !dbg !40
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br i1 %154, label %163, label %125, !dbg !42, !llvm.loop !49

163:                                              ; preds = %originalBBpart2119, %96, %1
  %164 = phi i32 [ 1, %1 ], [ %104, %96 ], [ %129, %originalBBpart2119 ]
  ret i32 %164, !dbg !51

originalBBalteredBB:                              ; preds = %originalBB, %5
  %_ = sub i32 0, %0
  %gen = add i32 %_, -8
  %_1 = shl i32 %0, -8
  %_2 = sub i32 %0, -8
  %gen3 = mul i32 %_2, -8
  %_4 = sub i32 %0, -8
  %gen5 = mul i32 %_4, -8
  %_6 = sub i32 0, %0
  %gen7 = add i32 %_6, -8
  %_8 = sub i32 0, %0
  %gen9 = add i32 %_8, -8
  %165 = and i32 %0, -8, !dbg !42
  %_10 = sub i32 %0, %165
  %gen11 = mul i32 %_10, %165
  %_12 = sub i32 %0, %165
  %gen13 = mul i32 %_12, %165
  %_14 = sub i32 0, %0
  %gen15 = add i32 %_14, %165
  %_16 = shl i32 %0, %165
  %_17 = shl i32 %0, %165
  %_18 = shl i32 %0, %165
  %_19 = sub i32 0, %0
  %gen20 = add i32 %_19, %165
  %_21 = sub i32 0, %0
  %gen22 = add i32 %_21, %165
  %_23 = shl i32 %0, %165
  %166 = sub i32 %0, %165, !dbg !42
  %167 = insertelement <4 x i32> undef, i32 %0, i32 0, !dbg !42
  %168 = shufflevector <4 x i32> %167, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !42
  %_24 = sub <4 x i32> %168, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen25 = mul <4 x i32> %_24, <i32 0, i32 -1, i32 -2, i32 -3>
  %_26 = sub <4 x i32> zeroinitializer, %168
  %gen27 = add <4 x i32> %_26, <i32 0, i32 -1, i32 -2, i32 -3>
  %_28 = sub <4 x i32> zeroinitializer, %168
  %gen29 = add <4 x i32> %_28, <i32 0, i32 -1, i32 -2, i32 -3>
  %_30 = sub <4 x i32> %168, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen31 = mul <4 x i32> %_30, <i32 0, i32 -1, i32 -2, i32 -3>
  %_32 = sub <4 x i32> zeroinitializer, %168
  %gen33 = add <4 x i32> %_32, <i32 0, i32 -1, i32 -2, i32 -3>
  %_34 = sub <4 x i32> %168, <i32 0, i32 -1, i32 -2, i32 -3>
  %gen35 = mul <4 x i32> %_34, <i32 0, i32 -1, i32 -2, i32 -3>
  %_36 = shl <4 x i32> %168, <i32 0, i32 -1, i32 -2, i32 -3>
  %169 = add <4 x i32> %168, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !42
  %_37 = sub i32 %165, -8
  %gen38 = mul i32 %_37, -8
  %170 = add i32 %165, -8, !dbg !42
  %_39 = shl i32 %170, 3
  %_40 = sub i32 0, %170
  %gen41 = add i32 %_40, 3
  %_42 = sub i32 %170, 3
  %gen43 = mul i32 %_42, 3
  %_44 = sub i32 %170, 3
  %gen45 = mul i32 %_44, 3
  %171 = lshr exact i32 %170, 3, !dbg !42
  %_46 = sub i32 3, 3
  %gen47 = mul i32 %_46, 3
  %_48 = sub i32 3, 3
  %gen49 = mul i32 %_48, 3
  %_50 = sub i32 0, 3
  %gen51 = add i32 %_50, 3
  %_52 = sub i32 0, 3
  %gen53 = add i32 %_52, 3
  %_54 = sub i32 0, 3
  %gen55 = add i32 %_54, 3
  %_56 = sub i32 3, 3
  %gen57 = mul i32 %_56, 3
  %_58 = sub i32 3, 3
  %gen59 = mul i32 %_58, 3
  %_60 = sub i32 0, 3
  %gen61 = add i32 %_60, 3
  %_62 = shl i32 3, 3
  %_63 = shl i32 3, 3
  %172 = mul i32 3, 3
  %_64 = shl i32 %172, -1
  %_65 = sub i32 %172, -1
  %gen66 = mul i32 %_65, -1
  %_67 = shl i32 %172, -1
  %173 = add i32 %172, -1
  %_68 = shl i32 -8, -2
  %_69 = sub i32 0, -8
  %gen70 = add i32 %_69, -2
  %_71 = shl i32 -8, -2
  %174 = add i32 -8, -2
  %_72 = sub i32 0, %173
  %gen73 = add i32 %_72, %173
  %_74 = sub i32 %173, %173
  %gen75 = mul i32 %_74, %173
  %175 = mul i32 %173, %173
  %_76 = sub i32 %174, %174
  %gen77 = mul i32 %_76, %174
  %_78 = sub i32 0, %174
  %gen79 = add i32 %_78, %174
  %_80 = sub i32 %174, %174
  %gen81 = mul i32 %_80, %174
  %176 = mul i32 %174, %174
  %_82 = sub i32 %176, 34
  %gen83 = mul i32 %_82, 34
  %_84 = sub i32 0, %176
  %gen85 = add i32 %_84, 34
  %_86 = sub i32 %176, 34
  %gen87 = mul i32 %_86, 34
  %_88 = sub i32 %176, 34
  %gen89 = mul i32 %_88, 34
  %_90 = sub i32 0, %176
  %gen91 = add i32 %_90, 34
  %177 = mul i32 %176, 34
  %_92 = shl i32 %175, %177
  %_93 = sub i32 %175, %177
  %gen94 = mul i32 %_93, %177
  %_95 = shl i32 %175, %177
  %_96 = sub i32 %175, %177
  %gen97 = mul i32 %_96, %177
  %_98 = sub i32 %175, %177
  %gen99 = mul i32 %_98, %177
  %178 = sub i32 %175, %177
  %_100 = shl i32 %178, -2
  %179 = mul i32 %178, -2
  %_101 = sub i32 %179, -3
  %gen102 = mul i32 %_101, -3
  %_103 = sub i32 0, %179
  %gen104 = add i32 %_103, -3
  %_105 = sub i32 0, %179
  %gen106 = add i32 %_105, -3
  %_107 = sub i32 %179, -3
  %gen108 = mul i32 %_107, -3
  %_109 = sub i32 %179, -3
  %gen110 = mul i32 %_109, -3
  %_111 = sub i32 0, %179
  %gen112 = add i32 %_111, -3
  %180 = add i32 %179, -3
  %181 = icmp eq i32 %180, -5
  br label %originalBB

originalBB113alteredBB:                           ; preds = %originalBB113, %106
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %145
  %182 = icmp eq i32 %128, 0, !dbg !40
  br label %originalBB117
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @fac_main() local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !55
  %1 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %2 = icmp slt i32 %1, 0, !dbg !59
  br i1 %2, label %170, label %3, !dbg !60

3:                                                ; preds = %0
  %4 = load i32, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %5, !dbg !60

5:                                                ; preds = %163, %3
  %6 = phi i32 [ %4, %3 ], [ %165, %163 ]
  %7 = phi i32 [ 0, %3 ], [ %166, %163 ]
  call void @llvm.dbg.value(metadata i32 %7, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32 %7, metadata !38, metadata !DIExpression()), !dbg !63
  %8 = and i32 %7, 2147483640, !dbg !65
  %9 = add nsw i32 %8, -8, !dbg !65
  %10 = lshr exact i32 %9, 3, !dbg !65
  %11 = add nuw nsw i32 %10, 1, !dbg !65
  %12 = mul i32 3, -5
  %13 = add i32 %12, -5
  %14 = mul i32 %13, %13
  %15 = sub i32 %14, %13
  %16 = srem i32 %15, 2
  %17 = mul i32 %16, -4
  %18 = add i32 %17, -4
  %19 = icmp eq i32 %18, -4
  br i1 %19, label %37, label %20

20:                                               ; preds = %5
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %20, %originalBBalteredBB
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

37:                                               ; preds = %5
  %38 = icmp eq i32 %7, 0, !dbg !65
  br i1 %38, label %163, label %39, !dbg !66

39:                                               ; preds = %37
  %40 = icmp ult i32 %7, 8, !dbg !66
  br i1 %40, label %141, label %41, !dbg !66

41:                                               ; preds = %39
  %42 = and i32 %7, 2147483640, !dbg !66
  %43 = sub nsw i32 %7, %42, !dbg !66
  %44 = insertelement <4 x i32> undef, i32 %7, i32 0, !dbg !66
  %45 = shufflevector <4 x i32> %44, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !66
  %46 = add <4 x i32> %45, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !66
  %47 = and i32 %11, 3, !dbg !66
  %48 = icmp ult i32 %9, 24, !dbg !66
  br i1 %48, label %85, label %49, !dbg !66

49:                                               ; preds = %41
  %50 = sub nsw i32 %11, %47, !dbg !66
  br label %51, !dbg !66

51:                                               ; preds = %83, %49
  %52 = phi <4 x i32> [ %46, %49 ], [ %71, %83 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %49 ], [ %69, %83 ]
  %54 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %49 ], [ %70, %83 ]
  %55 = phi i32 [ %50, %49 ], [ %72, %83 ]
  %56 = add <4 x i32> %52, <i32 -4, i32 -4, i32 -4, i32 -4>
  %57 = mul nsw <4 x i32> %53, %52, !dbg !67
  %58 = mul nsw <4 x i32> %54, %56, !dbg !67
  %59 = add <4 x i32> %52, <i32 -8, i32 -8, i32 -8, i32 -8>
  %60 = add <4 x i32> %52, <i32 -12, i32 -12, i32 -12, i32 -12>
  %61 = mul nsw <4 x i32> %57, %59, !dbg !67
  %62 = mul nsw <4 x i32> %58, %60, !dbg !67
  %63 = add <4 x i32> %52, <i32 -16, i32 -16, i32 -16, i32 -16>
  %64 = add <4 x i32> %52, <i32 -20, i32 -20, i32 -20, i32 -20>
  %65 = mul nsw <4 x i32> %61, %63, !dbg !67
  %66 = mul nsw <4 x i32> %62, %64, !dbg !67
  %67 = add <4 x i32> %52, <i32 -24, i32 -24, i32 -24, i32 -24>
  %68 = add <4 x i32> %52, <i32 -28, i32 -28, i32 -28, i32 -28>
  %69 = mul nsw <4 x i32> %65, %67, !dbg !67
  %70 = mul nsw <4 x i32> %66, %68, !dbg !67
  %71 = add <4 x i32> %52, <i32 -32, i32 -32, i32 -32, i32 -32>
  %72 = add i32 %55, -4
  %73 = mul i32 %55, -2
  %74 = mul i32 %55, %55
  %75 = mul i32 %73, %73
  %76 = add i32 %74, %75
  %77 = mul i32 %55, %73
  %78 = mul i32 %77, 2
  %79 = sub i32 %76, %78
  %80 = add i32 %79, -2
  %81 = icmp ne i32 %80, -3
  br i1 %81, label %83, label %82

82:                                               ; preds = %51
  ret void

83:                                               ; preds = %51
  %84 = icmp eq i32 %72, 0
  br i1 %84, label %85, label %51, !llvm.loop !68

85:                                               ; preds = %83, %41
  %86 = phi <4 x i32> [ undef, %41 ], [ %69, %83 ]
  %87 = phi <4 x i32> [ undef, %41 ], [ %70, %83 ]
  %88 = phi <4 x i32> [ %46, %41 ], [ %71, %83 ]
  %89 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %69, %83 ]
  %90 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %41 ], [ %70, %83 ]
  %91 = icmp eq i32 %47, 0
  br i1 %91, label %115, label %92

92:                                               ; preds = %113, %85
  %93 = phi <4 x i32> [ %100, %113 ], [ %88, %85 ]
  %94 = phi <4 x i32> [ %98, %113 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %99, %113 ], [ %90, %85 ]
  %96 = phi i32 [ %101, %113 ], [ %47, %85 ]
  %97 = add <4 x i32> %93, <i32 -4, i32 -4, i32 -4, i32 -4>
  %98 = mul nsw <4 x i32> %94, %93, !dbg !67
  %99 = mul nsw <4 x i32> %95, %97, !dbg !67
  %100 = add <4 x i32> %93, <i32 -8, i32 -8, i32 -8, i32 -8>
  %101 = add i32 %96, -1
  %102 = mul i32 -1, 4
  %103 = add i32 %102, -2
  %104 = mul i32 -1, 5
  %105 = add i32 %104, 5
  %106 = mul i32 %103, %103
  %107 = mul i32 %105, %105
  %108 = mul i32 %107, 34
  %109 = sub i32 %106, %108
  %110 = mul i32 %109, 4
  %111 = icmp ne i32 %110, 4
  br i1 %111, label %113, label %112

112:                                              ; preds = %92
  ret void

113:                                              ; preds = %92
  %114 = icmp eq i32 %101, 0
  br i1 %114, label %115, label %92, !llvm.loop !69

115:                                              ; preds = %113, %85
  %116 = phi <4 x i32> [ %86, %85 ], [ %98, %113 ], !dbg !67
  %117 = phi <4 x i32> [ %87, %85 ], [ %99, %113 ], !dbg !67
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %115, %originalBB1alteredBB
  %126 = mul <4 x i32> %117, %116, !dbg !66
  %127 = shufflevector <4 x i32> %126, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %128 = mul <4 x i32> %126, %127, !dbg !66
  %129 = shufflevector <4 x i32> %128, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %130 = mul <4 x i32> %128, %129, !dbg !66
  %131 = extractelement <4 x i32> %130, i32 0, !dbg !66
  %132 = icmp eq i32 %7, %42, !dbg !66
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart216, label %originalBB1alteredBB

originalBBpart216:                                ; preds = %originalBB1
  br i1 %132, label %163, label %141, !dbg !66

141:                                              ; preds = %originalBBpart216, %39
  %142 = phi i32 [ %7, %39 ], [ %43, %originalBBpart216 ]
  %143 = phi i32 [ 1, %39 ], [ %131, %originalBBpart216 ]
  br label %144, !dbg !66

144:                                              ; preds = %161, %141
  %145 = phi i32 [ %147, %161 ], [ %142, %141 ]
  %146 = phi i32 [ %148, %161 ], [ %143, %141 ]
  call void @llvm.dbg.value(metadata i32 %145, metadata !38, metadata !DIExpression()), !dbg !63
  %147 = add nsw i32 %145, -1, !dbg !70
  %148 = mul nsw i32 %146, %145, !dbg !67
  %149 = mul i32 %145, 4
  %150 = add i32 %149, -1
  %151 = add i32 %145, -3
  %152 = mul i32 %150, %150
  %153 = mul i32 %152, 7
  %154 = sub i32 %153, 1
  %155 = mul i32 %151, %151
  %156 = sub i32 %154, %155
  %157 = mul i32 %156, 4
  %158 = add i32 %157, 5
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %161

160:                                              ; preds = %144
  ret void

161:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i32 %147, metadata !38, metadata !DIExpression()), !dbg !63
  %162 = icmp eq i32 %147, 0, !dbg !65
  br i1 %162, label %163, label %144, !dbg !66, !llvm.loop !71

163:                                              ; preds = %161, %originalBBpart216, %37
  %164 = phi i32 [ 1, %37 ], [ %131, %originalBBpart216 ], [ %148, %161 ]
  %165 = add nsw i32 %6, %164, !dbg !61
  %166 = add nuw nsw i32 %7, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %166, metadata !54, metadata !DIExpression()), !dbg !55
  %167 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %168 = icmp slt i32 %7, %167, !dbg !59
  br i1 %168, label %5, label %169, !dbg !60, !llvm.loop !73

169:                                              ; preds = %163
  store i32 %165, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %170, !dbg !60

170:                                              ; preds = %169, %0
  ret void, !dbg !75

originalBBalteredBB:                              ; preds = %originalBB, %20
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %115
  %_ = sub <4 x i32> %117, %116
  %gen = mul <4 x i32> %_, %116
  %171 = mul <4 x i32> %117, %116, !dbg !66
  %172 = shufflevector <4 x i32> %171, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %_2 = sub <4 x i32> %171, %172
  %gen3 = mul <4 x i32> %_2, %172
  %_4 = sub <4 x i32> %171, %172
  %gen5 = mul <4 x i32> %_4, %172
  %_6 = shl <4 x i32> %171, %172
  %173 = mul <4 x i32> %171, %172, !dbg !66
  %174 = shufflevector <4 x i32> %173, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %_7 = sub <4 x i32> zeroinitializer, %173
  %gen8 = add <4 x i32> %_7, %174
  %_9 = sub <4 x i32> %173, %174
  %gen10 = mul <4 x i32> %_9, %174
  %_11 = sub <4 x i32> zeroinitializer, %173
  %gen12 = add <4 x i32> %_11, %174
  %_13 = sub <4 x i32> %173, %174
  %gen14 = mul <4 x i32> %_13, %174
  %175 = mul <4 x i32> %173, %174, !dbg !66
  %176 = extractelement <4 x i32> %175, i32 0, !dbg !66
  %177 = icmp eq i32 %7, %42, !dbg !66
  br label %originalBB1
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

40:                                               ; preds = %58, %54, %35
  %41 = load i32, i32* %collatzVar1
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load i32, i32* %collatzVar1
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, i32* %collatzVar1
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %collatzVar1
  br label %54

50:                                               ; preds = %43
  %51 = load i32, i32* %collatzVar1
  %52 = mul i32 %51, 3
  %53 = add i32 %52, 1
  store i32 %53, i32* %collatzVar1
  br label %54

54:                                               ; preds = %50, %47
  %55 = load i32, i32* %collatzVar1
  %56 = sub i32 %13, %55
  %57 = icmp sgt i32 %56, -5
  br i1 %57, label %58, label %40

58:                                               ; preds = %54
  %59 = load i32, i32* %collatzVar1
  %60 = add i32 %13, %59
  %61 = icmp slt i32 %60, -1
  br i1 %61, label %62, label %40

62:                                               ; preds = %58
  ret i32 0

63:                                               ; preds = %40
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %63, %originalBB1alteredBB
  store volatile i32 5, i32* @fac_n, align 4, !dbg !88, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !89
  %72 = load volatile i32, i32* @fac_n, align 4, !dbg !91, !tbaa !19
  %73 = icmp slt i32 %72, 0, !dbg !92
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %73, label %393, label %82, !dbg !93

82:                                               ; preds = %374, %originalBBpart24
  %83 = phi i32 [ %354, %374 ], [ 0, %originalBBpart24 ]
  %84 = phi i32 [ %375, %374 ], [ 0, %originalBBpart24 ]
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
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 62, i32* %collatzVar5
  br label %105

105:                                              ; preds = %104, %101
  %106 = load i8**, i8*** @inVal1
  %107 = getelementptr inbounds i8*, i8** %106, i64 1
  %108 = load i8*, i8** %107
  %109 = add i32 0, -1
  %controle6 = call i32 @controle(i8* %108, i32 %109)
  store i32 %controle6, i32* %collatzVar5
  br label %110

110:                                              ; preds = %128, %124, %105
  %111 = load i32, i32* %collatzVar5
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = load i32, i32* %collatzVar5
  %115 = srem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, i32* %collatzVar5
  %119 = sdiv i32 %118, 2
  store i32 %119, i32* %collatzVar5
  br label %124

120:                                              ; preds = %113
  %121 = load i32, i32* %collatzVar5
  %122 = mul i32 %121, 3
  %123 = add i32 %122, 1
  store i32 %123, i32* %collatzVar5
  br label %124

124:                                              ; preds = %120, %117
  %125 = load i32, i32* %collatzVar5
  %126 = sub i32 %84, %125
  %127 = icmp sgt i32 %126, -2
  br i1 %127, label %128, label %110

128:                                              ; preds = %124
  %129 = load i32, i32* %collatzVar5
  %130 = add i32 %84, %129
  %131 = icmp slt i32 %130, 2
  br i1 %131, label %344, label %110

132:                                              ; preds = %110
  %133 = icmp ult i32 %84, 8, !dbg !97
  br i1 %133, label %234, label %134, !dbg !97

134:                                              ; preds = %132
  %135 = and i32 %84, 2147483640, !dbg !97
  %136 = sub nsw i32 %84, %135, !dbg !97
  %137 = insertelement <4 x i32> undef, i32 %84, i32 0, !dbg !97
  %138 = shufflevector <4 x i32> %137, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !97
  %139 = add <4 x i32> %138, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !97
  %140 = and i32 %99, 3, !dbg !97
  %141 = icmp ult i32 %86, 24, !dbg !97
  br i1 %141, label %192, label %142, !dbg !97

142:                                              ; preds = %134
  %143 = mul i32 %99, -2
  %144 = add i32 %143, 3
  %145 = mul i32 %144, %144
  %146 = sub i32 %145, %144
  %147 = srem i32 %146, 2
  %148 = mul i32 %147, -2
  %149 = add i32 %148, 1
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %152, label %151

151:                                              ; preds = %142
  ret i32 0

152:                                              ; preds = %142
  %153 = sub nsw i32 %99, %140, !dbg !97
  br label %154, !dbg !97

154:                                              ; preds = %190, %152
  %155 = phi <4 x i32> [ %139, %152 ], [ %174, %190 ]
  %156 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %152 ], [ %172, %190 ]
  %157 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %152 ], [ %173, %190 ]
  %158 = phi i32 [ %153, %152 ], [ %175, %190 ]
  %159 = add <4 x i32> %155, <i32 -4, i32 -4, i32 -4, i32 -4>
  %160 = mul nsw <4 x i32> %156, %155, !dbg !98
  %161 = mul nsw <4 x i32> %157, %159, !dbg !98
  %162 = add <4 x i32> %155, <i32 -8, i32 -8, i32 -8, i32 -8>
  %163 = add <4 x i32> %155, <i32 -12, i32 -12, i32 -12, i32 -12>
  %164 = mul nsw <4 x i32> %160, %162, !dbg !98
  %165 = mul nsw <4 x i32> %161, %163, !dbg !98
  %166 = add <4 x i32> %155, <i32 -16, i32 -16, i32 -16, i32 -16>
  %167 = add <4 x i32> %155, <i32 -20, i32 -20, i32 -20, i32 -20>
  %168 = mul nsw <4 x i32> %164, %166, !dbg !98
  %169 = mul nsw <4 x i32> %165, %167, !dbg !98
  %170 = add <4 x i32> %155, <i32 -24, i32 -24, i32 -24, i32 -24>
  %171 = add <4 x i32> %155, <i32 -28, i32 -28, i32 -28, i32 -28>
  %172 = mul nsw <4 x i32> %168, %170, !dbg !98
  %173 = mul nsw <4 x i32> %169, %171, !dbg !98
  %174 = add <4 x i32> %155, <i32 -32, i32 -32, i32 -32, i32 -32>
  %175 = add i32 %158, -4
  %176 = mul i32 -4, 3
  %177 = add i32 %176, -2
  %178 = mul i32 %158, -4
  %179 = add i32 %178, 3
  %180 = mul i32 %177, %177
  %181 = mul i32 %179, %179
  %182 = add i32 %180, %181
  %183 = mul i32 %177, %179
  %184 = mul i32 %183, 2
  %185 = sub i32 %182, %184
  %186 = mul i32 %185, -2
  %187 = add i32 %186, -2
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %154
  ret i32 0

190:                                              ; preds = %154
  %191 = icmp eq i32 %175, 0
  br i1 %191, label %192, label %154, !llvm.loop !99

192:                                              ; preds = %190, %134
  %193 = phi <4 x i32> [ undef, %134 ], [ %172, %190 ]
  %194 = phi <4 x i32> [ undef, %134 ], [ %173, %190 ]
  %195 = phi <4 x i32> [ %139, %134 ], [ %174, %190 ]
  %196 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %134 ], [ %172, %190 ]
  %197 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %134 ], [ %173, %190 ]
  %198 = icmp eq i32 %140, 0
  br i1 %198, label %224, label %199

199:                                              ; preds = %222, %192
  %200 = phi <4 x i32> [ %207, %222 ], [ %195, %192 ]
  %201 = phi <4 x i32> [ %205, %222 ], [ %196, %192 ]
  %202 = phi <4 x i32> [ %206, %222 ], [ %197, %192 ]
  %203 = phi i32 [ %208, %222 ], [ %140, %192 ]
  %204 = add <4 x i32> %200, <i32 -4, i32 -4, i32 -4, i32 -4>
  %205 = mul nsw <4 x i32> %201, %200, !dbg !98
  %206 = mul nsw <4 x i32> %202, %204, !dbg !98
  %207 = add <4 x i32> %200, <i32 -8, i32 -8, i32 -8, i32 -8>
  %208 = add i32 %203, -1
  %209 = add i32 -1, -1
  %210 = mul i32 %203, -3
  %211 = add i32 %210, 2
  %212 = mul i32 %209, %209
  %213 = mul i32 %211, %211
  %214 = add i32 %212, %213
  %215 = mul i32 %209, %211
  %216 = mul i32 %215, 2
  %217 = sub i32 %214, %216
  %218 = mul i32 %217, 3
  %219 = add i32 %218, -3
  %220 = icmp ne i32 %219, -6
  br i1 %220, label %222, label %221

221:                                              ; preds = %199
  ret i32 0

222:                                              ; preds = %199
  %223 = icmp eq i32 %208, 0
  br i1 %223, label %224, label %199, !llvm.loop !100

224:                                              ; preds = %222, %192
  %225 = phi <4 x i32> [ %193, %192 ], [ %205, %222 ], !dbg !98
  %226 = phi <4 x i32> [ %194, %192 ], [ %206, %222 ], !dbg !98
  %227 = mul <4 x i32> %226, %225, !dbg !97
  %228 = shufflevector <4 x i32> %227, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !97
  %229 = mul <4 x i32> %227, %228, !dbg !97
  %230 = shufflevector <4 x i32> %229, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !97
  %231 = mul <4 x i32> %229, %230, !dbg !97
  %232 = extractelement <4 x i32> %231, i32 0, !dbg !97
  %233 = icmp eq i32 %84, %135, !dbg !97
  br i1 %233, label %344, label %234, !dbg !97

234:                                              ; preds = %224, %132
  %235 = phi i32 [ %84, %132 ], [ %136, %224 ]
  %236 = phi i32 [ 1, %132 ], [ %232, %224 ]
  br label %237, !dbg !97

237:                                              ; preds = %322, %234
  %238 = phi i32 [ %240, %322 ], [ %235, %234 ]
  %239 = phi i32 [ %241, %322 ], [ %236, %234 ]
  call void @llvm.dbg.value(metadata i32 %238, metadata !38, metadata !DIExpression()), !dbg !94
  %240 = add nsw i32 %238, -1, !dbg !101
  %241 = mul nsw i32 %239, %238, !dbg !98
  %242 = add i32 %238, -4
  %243 = mul i32 %242, %242
  %244 = sub i32 %243, %242
  %245 = srem i32 %244, 2
  %246 = mul i32 %245, 5
  %247 = add i32 %246, -3
  br label %248

248:                                              ; preds = %237
  %collatzVar = alloca i32
  br label %249

249:                                              ; preds = %248
  %250 = load i32, i32* @inVal0
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  store i32 11, i32* %collatzVar
  br label %253

253:                                              ; preds = %252, %249
  %254 = load i8**, i8*** @inVal1
  %255 = getelementptr inbounds i8*, i8** %254, i64 1
  %256 = load i8*, i8** %255
  %controle = call i32 @controle(i8* %256, i32 -3)
  store i32 %controle, i32* %collatzVar
  br label %257

257:                                              ; preds = %291, %originalBBpart215, %253
  %258 = load i32, i32* %collatzVar
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %295

260:                                              ; preds = %257
  %261 = load i32, i32* %collatzVar
  %262 = srem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i32, i32* %collatzVar
  %266 = sdiv i32 %265, 2
  store i32 %266, i32* %collatzVar
  br label %271

267:                                              ; preds = %260
  %268 = load i32, i32* %collatzVar
  %269 = mul i32 %268, 3
  %270 = add i32 %269, 1
  store i32 %270, i32* %collatzVar
  br label %271

271:                                              ; preds = %267, %264
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %271, %originalBB6alteredBB
  %280 = load i32, i32* %collatzVar
  %281 = sub i32 %247, %280
  %282 = icmp sgt i32 %281, -5
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart215, label %originalBB6alteredBB

originalBBpart215:                                ; preds = %originalBB6
  br i1 %282, label %291, label %257

291:                                              ; preds = %originalBBpart215
  %292 = load i32, i32* %collatzVar
  %293 = add i32 %247, %292
  %294 = icmp slt i32 %293, -1
  br i1 %294, label %296, label %257

295:                                              ; preds = %257
  ret i32 0

296:                                              ; preds = %291
  call void @llvm.dbg.value(metadata i32 %240, metadata !38, metadata !DIExpression()), !dbg !94
  br label %297, !dbg !96

297:                                              ; preds = %296
  %collatzVar3 = alloca i32
  br label %298

298:                                              ; preds = %297
  %299 = load i32, i32* @inVal0
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %318, label %301

301:                                              ; preds = %298
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %301, %originalBB17alteredBB
  store i32 64, i32* %collatzVar3
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %318

318:                                              ; preds = %originalBBpart219, %298
  %319 = load i8**, i8*** @inVal1
  %320 = getelementptr inbounds i8*, i8** %319, i64 1
  %321 = load i8*, i8** %320
  %controle4 = call i32 @controle(i8* %321, i32 0)
  store i32 %controle4, i32* %collatzVar3
  br label %322

322:                                              ; preds = %340, %336, %318
  %323 = load i32, i32* %collatzVar3
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %237

325:                                              ; preds = %322
  %326 = load i32, i32* %collatzVar3
  %327 = srem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load i32, i32* %collatzVar3
  %331 = sdiv i32 %330, 2
  store i32 %331, i32* %collatzVar3
  br label %336

332:                                              ; preds = %325
  %333 = load i32, i32* %collatzVar3
  %334 = mul i32 %333, 3
  %335 = add i32 %334, 1
  store i32 %335, i32* %collatzVar3
  br label %336

336:                                              ; preds = %332, %329
  %337 = load i32, i32* %collatzVar3
  %338 = sub i32 %240, %337
  %339 = icmp sgt i32 %338, -2
  br i1 %339, label %340, label %322

340:                                              ; preds = %336
  %341 = load i32, i32* %collatzVar3
  %342 = add i32 %240, %341
  %343 = icmp slt i32 %342, 2
  br i1 %343, label %344, label %322

344:                                              ; preds = %340, %224, %128
  %345 = phi i32 [ 1, %128 ], [ %232, %224 ], [ %241, %340 ]
  %346 = load i32, i32* @x.7
  %347 = load i32, i32* @y.8
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %344, %originalBB21alteredBB
  %354 = add nsw i32 %345, %83, !dbg !102
  %355 = add i32 %345, -2
  %356 = mul i32 %345, 3
  %357 = add i32 %356, -5
  %358 = mul i32 %355, %355
  %359 = mul i32 %357, %357
  %360 = mul i32 %359, 34
  %361 = sub i32 %358, %360
  %362 = mul i32 %361, -3
  %363 = add i32 %362, -1
  %364 = icmp eq i32 %363, -4
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBBpart2115, label %originalBB21alteredBB

originalBBpart2115:                               ; preds = %originalBB21
  br i1 %364, label %373, label %374

373:                                              ; preds = %originalBBpart2115
  ret i32 0

374:                                              ; preds = %originalBBpart2115
  %375 = add nuw nsw i32 %84, 1, !dbg !103
  call void @llvm.dbg.value(metadata i32 %375, metadata !54, metadata !DIExpression()), !dbg !89
  %376 = load volatile i32, i32* @fac_n, align 4, !dbg !91, !tbaa !19
  %377 = icmp slt i32 %84, %376, !dbg !92
  br i1 %377, label %82, label %378, !dbg !93, !llvm.loop !104

378:                                              ; preds = %374
  store i32 %354, i32* @fac_s, align 4, !dbg !102, !tbaa !19
  %379 = mul i32 -154, 4
  %380 = add i32 %379, 3
  %381 = mul i32 -154, -2
  %382 = mul i32 %380, %380
  %383 = mul i32 %381, %381
  %384 = add i32 %382, %383
  %385 = mul i32 %380, %381
  %386 = mul i32 %385, 2
  %387 = sub i32 %384, %386
  %388 = add i32 %387, -2
  %389 = icmp ne i32 %388, -2
  br i1 %389, label %391, label %390

390:                                              ; preds = %378
  ret i32 0

391:                                              ; preds = %378
  %392 = add i32 %354, -154, !dbg !93
  br label %393, !dbg !93

393:                                              ; preds = %391, %originalBBpart24
  %394 = phi i32 [ -154, %originalBBpart24 ], [ %392, %391 ]
  ret i32 %394, !dbg !106

originalBBalteredBB:                              ; preds = %originalBB, %15
  %395 = load i32, i32* @inVal0
  %396 = icmp sgt i32 %395, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %63
  store volatile i32 5, i32* @fac_n, align 4, !dbg !88, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !107, metadata !DIExpression()), !dbg !89
  %397 = load volatile i32, i32* @fac_n, align 4, !dbg !91, !tbaa !19
  %398 = icmp slt i32 %397, 0, !dbg !92
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %271
  %399 = load i32, i32* %collatzVar
  %_ = shl i32 %247, %399
  %_7 = sub i32 %247, %399
  %gen = mul i32 %_7, %399
  %_8 = sub i32 %247, %399
  %gen9 = mul i32 %_8, %399
  %_10 = sub i32 %247, %399
  %gen11 = mul i32 %_10, %399
  %_12 = sub i32 0, %247
  %gen13 = add i32 %_12, %399
  %400 = sub i32 %247, %399
  %401 = icmp sgt i32 %400, -5
  br label %originalBB6

originalBB17alteredBB:                            ; preds = %originalBB17, %301
  store i32 64, i32* %collatzVar3
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %344
  %_22 = sub i32 0, %345
  %gen23 = add i32 %_22, %83
  %_24 = sub i32 %345, %83
  %gen25 = mul i32 %_24, %83
  %_26 = sub i32 0, %345
  %gen27 = add i32 %_26, %83
  %_28 = sub i32 %345, %83
  %gen29 = mul i32 %_28, %83
  %_30 = sub i32 %345, %83
  %gen31 = mul i32 %_30, %83
  %_32 = sub i32 %345, %83
  %gen33 = mul i32 %_32, %83
  %_34 = sub i32 0, %345
  %gen35 = add i32 %_34, %83
  %_36 = shl i32 %345, %83
  %402 = add nsw i32 %345, %83, !dbg !102
  %_37 = sub i32 %345, -2
  %gen38 = mul i32 %_37, -2
  %_39 = sub i32 %345, -2
  %gen40 = mul i32 %_39, -2
  %_41 = shl i32 %345, -2
  %_42 = sub i32 0, %345
  %gen43 = add i32 %_42, -2
  %_44 = sub i32 0, %345
  %gen45 = add i32 %_44, -2
  %_46 = shl i32 %345, -2
  %_47 = sub i32 0, %345
  %gen48 = add i32 %_47, -2
  %403 = add i32 %345, -2
  %_49 = sub i32 0, %345
  %gen50 = add i32 %_49, 3
  %_51 = shl i32 %345, 3
  %_52 = sub i32 0, %345
  %gen53 = add i32 %_52, 3
  %_54 = sub i32 0, %345
  %gen55 = add i32 %_54, 3
  %_56 = shl i32 %345, 3
  %_57 = sub i32 0, %345
  %gen58 = add i32 %_57, 3
  %_59 = sub i32 %345, 3
  %gen60 = mul i32 %_59, 3
  %404 = mul i32 %345, 3
  %_61 = sub i32 0, %404
  %gen62 = add i32 %_61, -5
  %405 = add i32 %404, -5
  %_63 = shl i32 %403, %403
  %_64 = shl i32 %403, %403
  %_65 = shl i32 %403, %403
  %_66 = sub i32 %403, %403
  %gen67 = mul i32 %_66, %403
  %_68 = sub i32 0, %403
  %gen69 = add i32 %_68, %403
  %_70 = shl i32 %403, %403
  %_71 = shl i32 %403, %403
  %406 = mul i32 %403, %403
  %_72 = sub i32 0, %405
  %gen73 = add i32 %_72, %405
  %_74 = sub i32 0, %405
  %gen75 = add i32 %_74, %405
  %_76 = shl i32 %405, %405
  %_77 = sub i32 %405, %405
  %gen78 = mul i32 %_77, %405
  %_79 = shl i32 %405, %405
  %407 = mul i32 %405, %405
  %_80 = sub i32 %407, 34
  %gen81 = mul i32 %_80, 34
  %_82 = shl i32 %407, 34
  %_83 = sub i32 %407, 34
  %gen84 = mul i32 %_83, 34
  %_85 = sub i32 0, %407
  %gen86 = add i32 %_85, 34
  %_87 = shl i32 %407, 34
  %_88 = shl i32 %407, 34
  %_89 = sub i32 0, %407
  %gen90 = add i32 %_89, 34
  %408 = mul i32 %407, 34
  %_91 = shl i32 %406, %408
  %_92 = shl i32 %406, %408
  %_93 = sub i32 %406, %408
  %gen94 = mul i32 %_93, %408
  %_95 = shl i32 %406, %408
  %_96 = sub i32 %406, %408
  %gen97 = mul i32 %_96, %408
  %_98 = shl i32 %406, %408
  %_99 = sub i32 %406, %408
  %gen100 = mul i32 %_99, %408
  %409 = sub i32 %406, %408
  %_101 = sub i32 %409, -3
  %gen102 = mul i32 %_101, -3
  %_103 = sub i32 0, %409
  %gen104 = add i32 %_103, -3
  %_105 = sub i32 0, %409
  %gen106 = add i32 %_105, -3
  %_107 = sub i32 %409, -3
  %gen108 = mul i32 %_107, -3
  %410 = mul i32 %409, -3
  %_109 = shl i32 %410, -1
  %_110 = shl i32 %410, -1
  %_111 = shl i32 %410, -1
  %_112 = sub i32 %410, -1
  %gen113 = mul i32 %_112, -1
  %411 = add i32 %410, -1
  %412 = icmp eq i32 %411, -4
  br label %originalBB21
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
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %27, %originalBBalteredBB
  %36 = icmp eq i32 %1, -4
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %46

45:                                               ; preds = %originalBBpart2
  ret i32 3

46:                                               ; preds = %originalBBpart2, %23
  %47 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* %0)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = icmp eq i32 %1, -3
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  ret i32 5

53:                                               ; preds = %50, %46
  call void @srand(i32 %1)
  %54 = call i32 @rand()
  %55 = srem i32 %54, 50000
  %56 = add i32 %55, 2
  ret i32 %56

originalBBalteredBB:                              ; preds = %originalBB, %27
  %57 = icmp eq i32 %1, -4
  br label %originalBB
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
!107 = !DILocalVariable(name: "i", scope: !108, file: !8, line: 79, type: !10)
!108 = distinct !DISubprogram(name: "fac_main", scope: !8, file: !8, line: 77, type: !16, scopeLine: 78, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !109, retainedNodes: !115)
!109 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !110, nameTableKind: None)
!110 = !{!111, !113}
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "fac_s", scope: !109, file: !8, line: 35, type: !10, isLocal: false, isDefinition: true)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "fac_n", scope: !109, file: !8, line: 36, type: !9, isLocal: false, isDefinition: true)
!115 = !{!107}
