; ModuleID = '<stdin>'
source_filename = "./fac.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac_s = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !0
@fac_n = common dso_local global i32 0, align 4, !dbg !6
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

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
  %2 = add i32 %1, 737969507
  %3 = add i32 %2, -154
  %4 = sub i32 %3, 737969507
  %5 = add nsw i32 %1, -154, !dbg !32
  ret i32 %4, !dbg !33
}

; Function Attrs: nounwind readnone uwtable
define dso_local i32 @fac_fac(i32) local_unnamed_addr #2 !dbg !34 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !38, metadata !DIExpression()), !dbg !39
  %2 = icmp eq i32 %0, 0, !dbg !40
  br i1 %2, label %219, label %3, !dbg !42

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8, !dbg !42
  br i1 %4, label %172, label %5, !dbg !42

5:                                                ; preds = %3
  %6 = xor i32 %0, -1
  %7 = xor i32 -8, -1
  %8 = xor i32 1263453385, -1
  %9 = or i32 %6, %7
  %10 = or i32 1263453385, %8
  %11 = xor i32 %9, -1
  %12 = and i32 %11, %10
  %13 = and i32 %0, -8, !dbg !42
  %14 = add i32 %0, 1502374147
  %15 = sub i32 %14, %12
  %16 = sub i32 %15, 1502374147
  %17 = sub i32 %0, %12, !dbg !42
  %18 = insertelement <4 x i32> undef, i32 %0, i32 0, !dbg !42
  %19 = shufflevector <4 x i32> %18, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !42
  %20 = sub <4 x i32> zeroinitializer, %19
  %21 = sub <4 x i32> zeroinitializer, <i32 0, i32 -1, i32 -2, i32 -3>
  %22 = add <4 x i32> %20, %21
  %23 = sub <4 x i32> zeroinitializer, %22
  %24 = add <4 x i32> %19, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !42
  %25 = sub i32 %12, -744267463
  %26 = add i32 %25, -8
  %27 = add i32 %26, -744267463
  %28 = add i32 %12, -8, !dbg !42
  %29 = lshr exact i32 %27, 3, !dbg !42
  %30 = mul i32 3, 3
  %31 = sub i32 0, -1
  %32 = sub i32 %30, %31
  %33 = add i32 %30, -1
  %34 = sub i32 -8, 443159214
  %35 = add i32 %34, -2
  %36 = add i32 %35, 443159214
  %37 = add i32 -8, -2
  %38 = mul i32 %32, %32
  %39 = mul i32 %36, %36
  %40 = mul i32 %39, 34
  %41 = add i32 %38, 248673716
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 248673716
  %44 = sub i32 %38, %40
  %45 = mul i32 %43, -2
  %46 = sub i32 0, %45
  %47 = sub i32 0, -3
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add i32 %45, -3
  %51 = icmp eq i32 %49, -5
  br i1 %51, label %52, label %53

52:                                               ; preds = %5
  ret i32 0

53:                                               ; preds = %5
  %54 = sub i32 0, %29
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nuw nsw i32 %29, 1, !dbg !42
  %59 = xor i32 3, -1
  %60 = xor i32 %57, %59
  %61 = and i32 %60, %57
  %62 = and i32 %57, 3, !dbg !42
  %63 = icmp ult i32 %27, 24, !dbg !42
  br i1 %63, label %135, label %64, !dbg !42

64:                                               ; preds = %53
  %65 = sub i32 0, -3
  %66 = sub i32 %61, %65
  %67 = add i32 %61, -3
  %68 = mul i32 %66, %66
  %69 = sub i32 %68, 571611398
  %70 = sub i32 %69, %66
  %71 = add i32 %70, 571611398
  %72 = sub i32 %68, %66
  %73 = srem i32 %71, 2
  %74 = mul i32 %73, -2
  %75 = sub i32 0, -2
  %76 = sub i32 %74, %75
  %77 = add i32 %74, -2
  %78 = icmp ne i32 %76, -2
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  ret i32 0

80:                                               ; preds = %64
  %81 = sub i32 0, %61
  %82 = add i32 %57, %81
  %83 = sub nsw i32 %57, %61, !dbg !42
  br label %84, !dbg !42

84:                                               ; preds = %84, %80
  %85 = phi <4 x i32> [ %23, %80 ], [ %127, %84 ]
  %86 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %80 ], [ %123, %84 ]
  %87 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %80 ], [ %124, %84 ]
  %88 = phi i32 [ %82, %80 ], [ %132, %84 ]
  %89 = sub <4 x i32> zeroinitializer, %85
  %90 = sub <4 x i32> zeroinitializer, <i32 -4, i32 -4, i32 -4, i32 -4>
  %91 = add <4 x i32> %89, %90
  %92 = sub <4 x i32> zeroinitializer, %91
  %93 = add <4 x i32> %85, <i32 -4, i32 -4, i32 -4, i32 -4>
  %94 = mul nsw <4 x i32> %85, %86, !dbg !43
  %95 = mul nsw <4 x i32> %92, %87, !dbg !43
  %96 = add <4 x i32> %85, <i32 -7397565, i32 -7397565, i32 -7397565, i32 -7397565>
  %97 = add <4 x i32> %96, <i32 -8, i32 -8, i32 -8, i32 -8>
  %98 = sub <4 x i32> %97, <i32 -7397565, i32 -7397565, i32 -7397565, i32 -7397565>
  %99 = add <4 x i32> %85, <i32 -8, i32 -8, i32 -8, i32 -8>
  %100 = add <4 x i32> %85, <i32 -1355780479, i32 -1355780479, i32 -1355780479, i32 -1355780479>
  %101 = add <4 x i32> %100, <i32 -12, i32 -12, i32 -12, i32 -12>
  %102 = sub <4 x i32> %101, <i32 -1355780479, i32 -1355780479, i32 -1355780479, i32 -1355780479>
  %103 = add <4 x i32> %85, <i32 -12, i32 -12, i32 -12, i32 -12>
  %104 = mul nsw <4 x i32> %98, %94, !dbg !43
  %105 = mul nsw <4 x i32> %102, %95, !dbg !43
  %106 = add <4 x i32> %85, <i32 -1089943539, i32 -1089943539, i32 -1089943539, i32 -1089943539>
  %107 = add <4 x i32> %106, <i32 -16, i32 -16, i32 -16, i32 -16>
  %108 = sub <4 x i32> %107, <i32 -1089943539, i32 -1089943539, i32 -1089943539, i32 -1089943539>
  %109 = add <4 x i32> %85, <i32 -16, i32 -16, i32 -16, i32 -16>
  %110 = sub <4 x i32> zeroinitializer, <i32 -20, i32 -20, i32 -20, i32 -20>
  %111 = sub <4 x i32> %85, %110
  %112 = add <4 x i32> %85, <i32 -20, i32 -20, i32 -20, i32 -20>
  %113 = mul nsw <4 x i32> %108, %104, !dbg !43
  %114 = mul nsw <4 x i32> %111, %105, !dbg !43
  %115 = sub <4 x i32> zeroinitializer, %85
  %116 = sub <4 x i32> zeroinitializer, <i32 -24, i32 -24, i32 -24, i32 -24>
  %117 = add <4 x i32> %115, %116
  %118 = sub <4 x i32> zeroinitializer, %117
  %119 = add <4 x i32> %85, <i32 -24, i32 -24, i32 -24, i32 -24>
  %120 = sub <4 x i32> zeroinitializer, <i32 -28, i32 -28, i32 -28, i32 -28>
  %121 = sub <4 x i32> %85, %120
  %122 = add <4 x i32> %85, <i32 -28, i32 -28, i32 -28, i32 -28>
  %123 = mul nsw <4 x i32> %118, %113, !dbg !43
  %124 = mul nsw <4 x i32> %121, %114, !dbg !43
  %125 = sub <4 x i32> %85, <i32 -2067470321, i32 -2067470321, i32 -2067470321, i32 -2067470321>
  %126 = add <4 x i32> %125, <i32 -32, i32 -32, i32 -32, i32 -32>
  %127 = add <4 x i32> %126, <i32 -2067470321, i32 -2067470321, i32 -2067470321, i32 -2067470321>
  %128 = add <4 x i32> %85, <i32 -32, i32 -32, i32 -32, i32 -32>
  %129 = sub i32 0, %88
  %130 = sub i32 0, -4
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add i32 %88, -4
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %135, label %84, !llvm.loop !44

135:                                              ; preds = %84, %53
  %136 = phi <4 x i32> [ undef, %53 ], [ %123, %84 ]
  %137 = phi <4 x i32> [ undef, %53 ], [ %124, %84 ]
  %138 = phi <4 x i32> [ %23, %53 ], [ %127, %84 ]
  %139 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %123, %84 ]
  %140 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %124, %84 ]
  %141 = icmp eq i32 %61, 0
  br i1 %141, label %162, label %142

142:                                              ; preds = %142, %135
  %143 = phi <4 x i32> [ %155, %142 ], [ %138, %135 ]
  %144 = phi <4 x i32> [ %151, %142 ], [ %139, %135 ]
  %145 = phi <4 x i32> [ %152, %142 ], [ %140, %135 ]
  %146 = phi i32 [ %159, %142 ], [ %61, %135 ]
  %147 = add <4 x i32> %143, <i32 1978977228, i32 1978977228, i32 1978977228, i32 1978977228>
  %148 = add <4 x i32> %147, <i32 -4, i32 -4, i32 -4, i32 -4>
  %149 = sub <4 x i32> %148, <i32 1978977228, i32 1978977228, i32 1978977228, i32 1978977228>
  %150 = add <4 x i32> %143, <i32 -4, i32 -4, i32 -4, i32 -4>
  %151 = mul nsw <4 x i32> %143, %144, !dbg !43
  %152 = mul nsw <4 x i32> %149, %145, !dbg !43
  %153 = add <4 x i32> %143, <i32 -242138628, i32 -242138628, i32 -242138628, i32 -242138628>
  %154 = add <4 x i32> %153, <i32 -8, i32 -8, i32 -8, i32 -8>
  %155 = sub <4 x i32> %154, <i32 -242138628, i32 -242138628, i32 -242138628, i32 -242138628>
  %156 = add <4 x i32> %143, <i32 -8, i32 -8, i32 -8, i32 -8>
  %157 = sub i32 %146, -817037572
  %158 = add i32 %157, -1
  %159 = add i32 %158, -817037572
  %160 = add i32 %146, -1
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %162, label %142, !llvm.loop !46

162:                                              ; preds = %142, %135
  %163 = phi <4 x i32> [ %136, %135 ], [ %151, %142 ], !dbg !43
  %164 = phi <4 x i32> [ %137, %135 ], [ %152, %142 ], !dbg !43
  %165 = mul <4 x i32> %164, %163, !dbg !42
  %166 = shufflevector <4 x i32> %165, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !42
  %167 = mul <4 x i32> %165, %166, !dbg !42
  %168 = shufflevector <4 x i32> %167, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !42
  %169 = mul <4 x i32> %167, %168, !dbg !42
  %170 = extractelement <4 x i32> %169, i32 0, !dbg !42
  %171 = icmp eq i32 %12, %0, !dbg !42
  br i1 %171, label %219, label %172, !dbg !42

172:                                              ; preds = %162, %3
  %173 = phi i32 [ %0, %3 ], [ %16, %162 ]
  %174 = phi i32 [ 1, %3 ], [ %170, %162 ]
  br label %175, !dbg !42

175:                                              ; preds = %217, %172
  %176 = phi i32 [ %181, %217 ], [ %173, %172 ]
  %177 = phi i32 [ %183, %217 ], [ %174, %172 ]
  call void @llvm.dbg.value(metadata i32 %176, metadata !38, metadata !DIExpression()), !dbg !39
  %178 = sub i32 0, %176
  %179 = sub i32 0, -1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %176, -1, !dbg !48
  %183 = mul nsw i32 %176, %177, !dbg !43
  %184 = sub i32 0, %177
  %185 = sub i32 0, -3
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add i32 %177, -3
  %189 = mul i32 %177, 4
  %190 = sub i32 0, 5
  %191 = sub i32 %189, %190
  %192 = add i32 %189, 5
  %193 = add i32 %176, -1165988060
  %194 = add i32 %193, 4
  %195 = sub i32 %194, -1165988060
  %196 = add i32 %176, 4
  %197 = mul i32 %187, %187
  %198 = mul i32 %197, %197
  %199 = mul i32 %191, %191
  %200 = mul i32 %199, %199
  %201 = mul i32 %195, %195
  %202 = mul i32 %201, %201
  %203 = sub i32 %198, -1815558891
  %204 = add i32 %203, %200
  %205 = add i32 %204, -1815558891
  %206 = add i32 %198, %200
  %207 = sub i32 %205, -1137721780
  %208 = sub i32 %207, %202
  %209 = add i32 %208, -1137721780
  %210 = sub i32 %205, %202
  %211 = add i32 %209, -1312907376
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1312907376
  %214 = add i32 %209, 1
  %215 = icmp eq i32 %213, 1
  br i1 %215, label %217, label %216

216:                                              ; preds = %175
  ret i32 0

217:                                              ; preds = %175
  call void @llvm.dbg.value(metadata i32 %181, metadata !38, metadata !DIExpression()), !dbg !39
  %218 = icmp eq i32 %181, 0, !dbg !40
  br i1 %218, label %219, label %175, !dbg !42, !llvm.loop !49

219:                                              ; preds = %217, %162, %1
  %220 = phi i32 [ 1, %1 ], [ %170, %162 ], [ %183, %217 ]
  ret i32 %220, !dbg !51
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @fac_main() local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !55
  %1 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %2 = icmp slt i32 %1, 0, !dbg !59
  br i1 %2, label %249, label %3, !dbg !60

3:                                                ; preds = %0
  %4 = load i32, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %5, !dbg !60

5:                                                ; preds = %235, %3
  %6 = phi i32 [ %4, %3 ], [ %240, %235 ]
  %7 = phi i32 [ 0, %3 ], [ %244, %235 ]
  call void @llvm.dbg.value(metadata i32 %7, metadata !54, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32 %7, metadata !38, metadata !DIExpression()), !dbg !63
  %8 = xor i32 2147483640, -1
  %9 = xor i32 %7, %8
  %10 = and i32 %9, %7
  %11 = and i32 %7, 2147483640, !dbg !65
  %12 = add i32 %10, -521924754
  %13 = add i32 %12, -8
  %14 = sub i32 %13, -521924754
  %15 = add nsw i32 %10, -8, !dbg !65
  %16 = lshr exact i32 %14, 3, !dbg !65
  %17 = sub i32 %16, 1004693970
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1004693970
  %20 = add nuw nsw i32 %16, 1, !dbg !65
  %21 = mul i32 3, -5
  %22 = sub i32 0, %21
  %23 = sub i32 0, -5
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add i32 %21, -5
  %27 = mul i32 %25, %25
  %28 = sub i32 0, %25
  %29 = add i32 %27, %28
  %30 = sub i32 %27, %25
  %31 = srem i32 %29, 2
  %32 = mul i32 %31, -4
  %33 = add i32 %32, -1697175499
  %34 = add i32 %33, -4
  %35 = sub i32 %34, -1697175499
  %36 = add i32 %32, -4
  %37 = icmp eq i32 %35, -4
  br i1 %37, label %39, label %38

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  %40 = icmp eq i32 %7, 0, !dbg !65
  br i1 %40, label %235, label %41, !dbg !66

41:                                               ; preds = %39
  %42 = icmp ult i32 %7, 8, !dbg !66
  br i1 %42, label %196, label %43, !dbg !66

43:                                               ; preds = %41
  %44 = xor i32 2147483640, -1
  %45 = xor i32 %7, %44
  %46 = and i32 %45, %7
  %47 = and i32 %7, 2147483640, !dbg !66
  %48 = sub i32 %7, 352261111
  %49 = sub i32 %48, %46
  %50 = add i32 %49, 352261111
  %51 = sub nsw i32 %7, %46, !dbg !66
  %52 = insertelement <4 x i32> undef, i32 %7, i32 0, !dbg !66
  %53 = shufflevector <4 x i32> %52, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !66
  %54 = sub <4 x i32> %53, <i32 496906311, i32 496906311, i32 496906311, i32 496906311>
  %55 = add <4 x i32> %54, <i32 0, i32 -1, i32 -2, i32 -3>
  %56 = add <4 x i32> %55, <i32 496906311, i32 496906311, i32 496906311, i32 496906311>
  %57 = add <4 x i32> %53, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !66
  %58 = xor i32 3, -1
  %59 = xor i32 %19, %58
  %60 = and i32 %59, %19
  %61 = and i32 %19, 3, !dbg !66
  %62 = icmp ult i32 %14, 24, !dbg !66
  br i1 %62, label %137, label %63, !dbg !66

63:                                               ; preds = %43
  %64 = sub i32 %19, 692891381
  %65 = sub i32 %64, %60
  %66 = add i32 %65, 692891381
  %67 = sub nsw i32 %19, %60, !dbg !66
  br label %68, !dbg !66

68:                                               ; preds = %135, %63
  %69 = phi <4 x i32> [ %56, %63 ], [ %111, %135 ]
  %70 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %63 ], [ %106, %135 ]
  %71 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %63 ], [ %107, %135 ]
  %72 = phi i32 [ %66, %63 ], [ %115, %135 ]
  %73 = sub <4 x i32> zeroinitializer, %69
  %74 = sub <4 x i32> zeroinitializer, <i32 -4, i32 -4, i32 -4, i32 -4>
  %75 = add <4 x i32> %73, %74
  %76 = sub <4 x i32> zeroinitializer, %75
  %77 = add <4 x i32> %69, <i32 -4, i32 -4, i32 -4, i32 -4>
  %78 = mul nsw <4 x i32> %70, %69, !dbg !67
  %79 = mul nsw <4 x i32> %71, %76, !dbg !67
  %80 = sub <4 x i32> %69, <i32 -1084752274, i32 -1084752274, i32 -1084752274, i32 -1084752274>
  %81 = add <4 x i32> %80, <i32 -8, i32 -8, i32 -8, i32 -8>
  %82 = add <4 x i32> %81, <i32 -1084752274, i32 -1084752274, i32 -1084752274, i32 -1084752274>
  %83 = add <4 x i32> %69, <i32 -8, i32 -8, i32 -8, i32 -8>
  %84 = sub <4 x i32> zeroinitializer, <i32 -12, i32 -12, i32 -12, i32 -12>
  %85 = sub <4 x i32> %69, %84
  %86 = add <4 x i32> %69, <i32 -12, i32 -12, i32 -12, i32 -12>
  %87 = mul nsw <4 x i32> %78, %82, !dbg !67
  %88 = mul nsw <4 x i32> %79, %85, !dbg !67
  %89 = sub <4 x i32> zeroinitializer, <i32 -16, i32 -16, i32 -16, i32 -16>
  %90 = sub <4 x i32> %69, %89
  %91 = add <4 x i32> %69, <i32 -16, i32 -16, i32 -16, i32 -16>
  %92 = sub <4 x i32> %69, <i32 -1294100342, i32 -1294100342, i32 -1294100342, i32 -1294100342>
  %93 = add <4 x i32> %92, <i32 -20, i32 -20, i32 -20, i32 -20>
  %94 = add <4 x i32> %93, <i32 -1294100342, i32 -1294100342, i32 -1294100342, i32 -1294100342>
  %95 = add <4 x i32> %69, <i32 -20, i32 -20, i32 -20, i32 -20>
  %96 = mul nsw <4 x i32> %87, %90, !dbg !67
  %97 = mul nsw <4 x i32> %88, %94, !dbg !67
  %98 = sub <4 x i32> zeroinitializer, %69
  %99 = sub <4 x i32> zeroinitializer, <i32 -24, i32 -24, i32 -24, i32 -24>
  %100 = add <4 x i32> %98, %99
  %101 = sub <4 x i32> zeroinitializer, %100
  %102 = add <4 x i32> %69, <i32 -24, i32 -24, i32 -24, i32 -24>
  %103 = sub <4 x i32> zeroinitializer, <i32 -28, i32 -28, i32 -28, i32 -28>
  %104 = sub <4 x i32> %69, %103
  %105 = add <4 x i32> %69, <i32 -28, i32 -28, i32 -28, i32 -28>
  %106 = mul nsw <4 x i32> %96, %101, !dbg !67
  %107 = mul nsw <4 x i32> %97, %104, !dbg !67
  %108 = sub <4 x i32> zeroinitializer, %69
  %109 = sub <4 x i32> zeroinitializer, <i32 -32, i32 -32, i32 -32, i32 -32>
  %110 = add <4 x i32> %108, %109
  %111 = sub <4 x i32> zeroinitializer, %110
  %112 = add <4 x i32> %69, <i32 -32, i32 -32, i32 -32, i32 -32>
  %113 = sub i32 %72, -390395512
  %114 = add i32 %113, -4
  %115 = add i32 %114, -390395512
  %116 = add i32 %72, -4
  %117 = mul i32 %72, -2
  %118 = mul i32 %72, %72
  %119 = mul i32 %117, %117
  %120 = sub i32 0, %118
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add i32 %118, %119
  %125 = mul i32 %72, %117
  %126 = mul i32 %125, 2
  %127 = sub i32 0, %126
  %128 = add i32 %123, %127
  %129 = sub i32 %123, %126
  %130 = sub i32 0, -2
  %131 = sub i32 %128, %130
  %132 = add i32 %128, -2
  %133 = icmp ne i32 %131, -3
  br i1 %133, label %135, label %134

134:                                              ; preds = %68
  ret void

135:                                              ; preds = %68
  %136 = icmp eq i32 %115, 0
  br i1 %136, label %137, label %68, !llvm.loop !68

137:                                              ; preds = %135, %43
  %138 = phi <4 x i32> [ undef, %43 ], [ %106, %135 ]
  %139 = phi <4 x i32> [ undef, %43 ], [ %107, %135 ]
  %140 = phi <4 x i32> [ %56, %43 ], [ %111, %135 ]
  %141 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %43 ], [ %106, %135 ]
  %142 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %43 ], [ %107, %135 ]
  %143 = icmp eq i32 %60, 0
  br i1 %143, label %186, label %144

144:                                              ; preds = %184, %137
  %145 = phi <4 x i32> [ %157, %184 ], [ %140, %137 ]
  %146 = phi <4 x i32> [ %153, %184 ], [ %141, %137 ]
  %147 = phi <4 x i32> [ %154, %184 ], [ %142, %137 ]
  %148 = phi i32 [ %162, %184 ], [ %60, %137 ]
  %149 = add <4 x i32> %145, <i32 447828685, i32 447828685, i32 447828685, i32 447828685>
  %150 = add <4 x i32> %149, <i32 -4, i32 -4, i32 -4, i32 -4>
  %151 = sub <4 x i32> %150, <i32 447828685, i32 447828685, i32 447828685, i32 447828685>
  %152 = add <4 x i32> %145, <i32 -4, i32 -4, i32 -4, i32 -4>
  %153 = mul nsw <4 x i32> %146, %145, !dbg !67
  %154 = mul nsw <4 x i32> %147, %151, !dbg !67
  %155 = sub <4 x i32> %145, <i32 1197786223, i32 1197786223, i32 1197786223, i32 1197786223>
  %156 = add <4 x i32> %155, <i32 -8, i32 -8, i32 -8, i32 -8>
  %157 = add <4 x i32> %156, <i32 1197786223, i32 1197786223, i32 1197786223, i32 1197786223>
  %158 = add <4 x i32> %145, <i32 -8, i32 -8, i32 -8, i32 -8>
  %159 = sub i32 0, %148
  %160 = sub i32 0, -1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add i32 %148, -1
  %164 = mul i32 -1, 4
  %165 = sub i32 %164, 1609694096
  %166 = add i32 %165, -2
  %167 = add i32 %166, 1609694096
  %168 = add i32 %164, -2
  %169 = mul i32 -1, 5
  %170 = sub i32 %169, -2014906241
  %171 = add i32 %170, 5
  %172 = add i32 %171, -2014906241
  %173 = add i32 %169, 5
  %174 = mul i32 %167, %167
  %175 = mul i32 %172, %172
  %176 = mul i32 %175, 34
  %177 = sub i32 %174, -1523540070
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -1523540070
  %180 = sub i32 %174, %176
  %181 = mul i32 %179, 4
  %182 = icmp ne i32 %181, 4
  br i1 %182, label %184, label %183

183:                                              ; preds = %144
  ret void

184:                                              ; preds = %144
  %185 = icmp eq i32 %162, 0
  br i1 %185, label %186, label %144, !llvm.loop !69

186:                                              ; preds = %184, %137
  %187 = phi <4 x i32> [ %138, %137 ], [ %153, %184 ], !dbg !67
  %188 = phi <4 x i32> [ %139, %137 ], [ %154, %184 ], !dbg !67
  %189 = mul <4 x i32> %188, %187, !dbg !66
  %190 = shufflevector <4 x i32> %189, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !66
  %191 = mul <4 x i32> %189, %190, !dbg !66
  %192 = shufflevector <4 x i32> %191, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !66
  %193 = mul <4 x i32> %191, %192, !dbg !66
  %194 = extractelement <4 x i32> %193, i32 0, !dbg !66
  %195 = icmp eq i32 %7, %46, !dbg !66
  br i1 %195, label %235, label %196, !dbg !66

196:                                              ; preds = %186, %41
  %197 = phi i32 [ %7, %41 ], [ %50, %186 ]
  %198 = phi i32 [ 1, %41 ], [ %194, %186 ]
  br label %199, !dbg !66

199:                                              ; preds = %233, %196
  %200 = phi i32 [ %205, %233 ], [ %197, %196 ]
  %201 = phi i32 [ %207, %233 ], [ %198, %196 ]
  call void @llvm.dbg.value(metadata i32 %200, metadata !38, metadata !DIExpression()), !dbg !63
  %202 = sub i32 0, %200
  %203 = sub i32 0, -1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %200, -1, !dbg !70
  %207 = mul nsw i32 %201, %200, !dbg !67
  %208 = mul i32 %200, 4
  %209 = sub i32 0, -1
  %210 = sub i32 %208, %209
  %211 = add i32 %208, -1
  %212 = sub i32 %200, -915318112
  %213 = add i32 %212, -3
  %214 = add i32 %213, -915318112
  %215 = add i32 %200, -3
  %216 = mul i32 %210, %210
  %217 = mul i32 %216, 7
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 %217, 1
  %221 = mul i32 %214, %214
  %222 = add i32 %219, -740353765
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -740353765
  %225 = sub i32 %219, %221
  %226 = mul i32 %224, 4
  %227 = sub i32 %226, -1418197925
  %228 = add i32 %227, 5
  %229 = add i32 %228, -1418197925
  %230 = add i32 %226, 5
  %231 = icmp eq i32 %229, 5
  br i1 %231, label %232, label %233

232:                                              ; preds = %199
  ret void

233:                                              ; preds = %199
  call void @llvm.dbg.value(metadata i32 %205, metadata !38, metadata !DIExpression()), !dbg !63
  %234 = icmp eq i32 %205, 0, !dbg !65
  br i1 %234, label %235, label %199, !dbg !66, !llvm.loop !71

235:                                              ; preds = %233, %186, %39
  %236 = phi i32 [ 1, %39 ], [ %194, %186 ], [ %207, %233 ]
  %237 = sub i32 0, %6
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %6, %236, !dbg !61
  %242 = sub i32 %7, -1922806988
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1922806988
  %245 = add nuw nsw i32 %7, 1, !dbg !72
  call void @llvm.dbg.value(metadata i32 %244, metadata !54, metadata !DIExpression()), !dbg !55
  %246 = load volatile i32, i32* @fac_n, align 4, !dbg !56, !tbaa !19
  %247 = icmp slt i32 %7, %246, !dbg !59
  br i1 %247, label %5, label %248, !dbg !60, !llvm.loop !73

248:                                              ; preds = %235
  store i32 %240, i32* @fac_s, align 4, !dbg !61, !tbaa !19
  br label %249, !dbg !60

249:                                              ; preds = %248, %0
  ret void, !dbg !75
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !76 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata i32 %0, metadata !83, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i8** %1, metadata !84, metadata !DIExpression()), !dbg !85
  store i32 0, i32* @fac_s, align 4, !dbg !86, !tbaa !19
  %3 = mul i32 0, -5
  %4 = sub i32 0, -5
  %5 = sub i32 %3, %4
  %6 = add i32 %3, -5
  %7 = mul i32 0, 5
  %8 = sub i32 0, -3
  %9 = sub i32 %7, %8
  %10 = add i32 %7, -3
  %11 = mul i32 %5, %5
  %12 = mul i32 %11, 7
  %13 = sub i32 %12, 1286257831
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1286257831
  %16 = sub i32 %12, 1
  %17 = mul i32 %9, %9
  %18 = add i32 %15, 296172207
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 296172207
  %21 = sub i32 %15, %17
  %22 = mul i32 %20, -5
  %23 = sub i32 %22, -1896167352
  %24 = add i32 %23, -3
  %25 = add i32 %24, -1896167352
  %26 = add i32 %22, -3
  br label %27

27:                                               ; preds = %2
  %collatzVar1 = alloca i32
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* @inVal0
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 45, i32* %collatzVar1
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i8**, i8*** @inVal1
  %34 = getelementptr inbounds i8*, i8** %33, i64 1
  %35 = load i8*, i8** %34
  %36 = sub i32 -3, -749600540
  %37 = add i32 %36, -1
  %38 = add i32 %37, -749600540
  %39 = add i32 -3, -1
  %controle2 = call i32 @controle(i8* %35, i32 %38)
  store i32 %controle2, i32* %collatzVar1
  br label %40

40:                                               ; preds = %63, %57, %32
  %41 = load i32, i32* %collatzVar1
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load i32, i32* %collatzVar1
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, i32* %collatzVar1
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %collatzVar1
  br label %57

50:                                               ; preds = %43
  %51 = load i32, i32* %collatzVar1
  %52 = mul i32 %51, 3
  %53 = add i32 %52, -947996577
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -947996577
  %56 = add i32 %52, 1
  store i32 %55, i32* %collatzVar1
  br label %57

57:                                               ; preds = %50, %47
  %58 = load i32, i32* %collatzVar1
  %59 = sub i32 0, %58
  %60 = add i32 %25, %59
  %61 = sub i32 %25, %58
  %62 = icmp sgt i32 %60, -5
  br i1 %62, label %63, label %40

63:                                               ; preds = %57
  %64 = load i32, i32* %collatzVar1
  %65 = add i32 %25, -1246243500
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -1246243500
  %68 = add i32 %25, %64
  %69 = icmp slt i32 %67, -1
  br i1 %69, label %70, label %40

70:                                               ; preds = %63
  ret i32 0

71:                                               ; preds = %40
  store volatile i32 5, i32* @fac_n, align 4, !dbg !88, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !89
  %72 = load volatile i32, i32* @fac_n, align 4, !dbg !91, !tbaa !19
  %73 = icmp slt i32 %72, 0, !dbg !92
  br i1 %73, label %527, label %74, !dbg !93

74:                                               ; preds = %491, %71
  %75 = phi i32 [ %467, %491 ], [ 0, %71 ]
  %76 = phi i32 [ %495, %491 ], [ 0, %71 ]
  call void @llvm.dbg.value(metadata i32 %76, metadata !54, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32 %76, metadata !38, metadata !DIExpression()), !dbg !94
  %77 = xor i32 %76, -1
  %78 = xor i32 2147483640, -1
  %79 = xor i32 1868597319, -1
  %80 = or i32 %77, %78
  %81 = or i32 1868597319, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %84 = and i32 %76, 2147483640, !dbg !96
  %85 = sub i32 0, -8
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, -8, !dbg !96
  %88 = mul i32 -8, -4
  %89 = sub i32 %88, 459927575
  %90 = add i32 %89, 3
  %91 = add i32 %90, 459927575
  %92 = add i32 %88, 3
  %93 = sub i32 0, -8
  %94 = sub i32 0, -3
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add i32 -8, -3
  %98 = mul i32 %91, %91
  %99 = mul i32 %96, %96
  %100 = mul i32 %99, 34
  %101 = sub i32 0, %100
  %102 = add i32 %98, %101
  %103 = sub i32 %98, %100
  %104 = sub i32 0, %102
  %105 = sub i32 0, -1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add i32 %102, -1
  %109 = icmp ne i32 %107, -2
  br i1 %109, label %111, label %110

110:                                              ; preds = %74
  ret i32 0

111:                                              ; preds = %74
  %112 = lshr exact i32 %86, 3, !dbg !96
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nuw nsw i32 %112, 1, !dbg !96
  br label %116, !dbg !96

116:                                              ; preds = %111
  %collatzVar5 = alloca i32
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* @inVal0
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 62, i32* %collatzVar5
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i8**, i8*** @inVal1
  %123 = getelementptr inbounds i8*, i8** %122, i64 1
  %124 = load i8*, i8** %123
  %125 = sub i32 0, 0
  %126 = sub i32 0, -1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add i32 0, -1
  %controle6 = call i32 @controle(i8* %124, i32 %128)
  store i32 %controle6, i32* %collatzVar5
  br label %130

130:                                              ; preds = %154, %148, %121
  %131 = load i32, i32* %collatzVar5
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %160

133:                                              ; preds = %130
  %134 = load i32, i32* %collatzVar5
  %135 = srem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, i32* %collatzVar5
  %139 = sdiv i32 %138, 2
  store i32 %139, i32* %collatzVar5
  br label %148

140:                                              ; preds = %133
  %141 = load i32, i32* %collatzVar5
  %142 = mul i32 %141, 3
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add i32 %142, 1
  store i32 %146, i32* %collatzVar5
  br label %148

148:                                              ; preds = %140, %137
  %149 = load i32, i32* %collatzVar5
  %150 = sub i32 0, %149
  %151 = add i32 %76, %150
  %152 = sub i32 %76, %149
  %153 = icmp sgt i32 %151, -2
  br i1 %153, label %154, label %130

154:                                              ; preds = %148
  %155 = load i32, i32* %collatzVar5
  %156 = sub i32 0, %155
  %157 = sub i32 %76, %156
  %158 = add i32 %76, %155
  %159 = icmp slt i32 %157, 2
  br i1 %159, label %462, label %130

160:                                              ; preds = %130
  %161 = icmp ult i32 %76, 8, !dbg !97
  br i1 %161, label %353, label %162, !dbg !97

162:                                              ; preds = %160
  %163 = xor i32 2147483640, -1
  %164 = xor i32 %76, %163
  %165 = and i32 %164, %76
  %166 = and i32 %76, 2147483640, !dbg !97
  %167 = sub i32 0, %165
  %168 = add i32 %76, %167
  %169 = sub nsw i32 %76, %165, !dbg !97
  %170 = insertelement <4 x i32> undef, i32 %76, i32 0, !dbg !97
  %171 = shufflevector <4 x i32> %170, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !97
  %172 = sub <4 x i32> zeroinitializer, %171
  %173 = sub <4 x i32> zeroinitializer, <i32 0, i32 -1, i32 -2, i32 -3>
  %174 = add <4 x i32> %172, %173
  %175 = sub <4 x i32> zeroinitializer, %174
  %176 = add <4 x i32> %171, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !97
  %177 = xor i32 %114, -1
  %178 = xor i32 3, -1
  %179 = xor i32 1984491177, -1
  %180 = or i32 %177, %178
  %181 = or i32 1984491177, %179
  %182 = xor i32 %180, -1
  %183 = and i32 %182, %181
  %184 = and i32 %114, 3, !dbg !97
  %185 = icmp ult i32 %86, 24, !dbg !97
  br i1 %185, label %286, label %186, !dbg !97

186:                                              ; preds = %162
  %187 = mul i32 %114, -2
  %188 = add i32 %187, -2052799896
  %189 = add i32 %188, 3
  %190 = sub i32 %189, -2052799896
  %191 = add i32 %187, 3
  %192 = mul i32 %190, %190
  %193 = add i32 %192, -2046608663
  %194 = sub i32 %193, %190
  %195 = sub i32 %194, -2046608663
  %196 = sub i32 %192, %190
  %197 = srem i32 %195, 2
  %198 = mul i32 %197, -2
  %199 = sub i32 %198, 1399181973
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1399181973
  %202 = add i32 %198, 1
  %203 = icmp eq i32 %201, 1
  br i1 %203, label %205, label %204

204:                                              ; preds = %186
  ret i32 0

205:                                              ; preds = %186
  %206 = add i32 %114, -1427812188
  %207 = sub i32 %206, %183
  %208 = sub i32 %207, -1427812188
  %209 = sub nsw i32 %114, %183, !dbg !97
  br label %210, !dbg !97

210:                                              ; preds = %284, %205
  %211 = phi <4 x i32> [ %175, %205 ], [ %250, %284 ]
  %212 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %205 ], [ %246, %284 ]
  %213 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %205 ], [ %247, %284 ]
  %214 = phi i32 [ %208, %205 ], [ %253, %284 ]
  %215 = sub <4 x i32> zeroinitializer, <i32 -4, i32 -4, i32 -4, i32 -4>
  %216 = sub <4 x i32> %211, %215
  %217 = add <4 x i32> %211, <i32 -4, i32 -4, i32 -4, i32 -4>
  %218 = mul nsw <4 x i32> %212, %211, !dbg !98
  %219 = mul nsw <4 x i32> %213, %216, !dbg !98
  %220 = sub <4 x i32> zeroinitializer, %211
  %221 = sub <4 x i32> zeroinitializer, <i32 -8, i32 -8, i32 -8, i32 -8>
  %222 = add <4 x i32> %220, %221
  %223 = sub <4 x i32> zeroinitializer, %222
  %224 = add <4 x i32> %211, <i32 -8, i32 -8, i32 -8, i32 -8>
  %225 = add <4 x i32> %211, <i32 1611755465, i32 1611755465, i32 1611755465, i32 1611755465>
  %226 = add <4 x i32> %225, <i32 -12, i32 -12, i32 -12, i32 -12>
  %227 = sub <4 x i32> %226, <i32 1611755465, i32 1611755465, i32 1611755465, i32 1611755465>
  %228 = add <4 x i32> %211, <i32 -12, i32 -12, i32 -12, i32 -12>
  %229 = mul nsw <4 x i32> %218, %223, !dbg !98
  %230 = mul nsw <4 x i32> %219, %227, !dbg !98
  %231 = sub <4 x i32> zeroinitializer, <i32 -16, i32 -16, i32 -16, i32 -16>
  %232 = sub <4 x i32> %211, %231
  %233 = add <4 x i32> %211, <i32 -16, i32 -16, i32 -16, i32 -16>
  %234 = sub <4 x i32> %211, <i32 -159742847, i32 -159742847, i32 -159742847, i32 -159742847>
  %235 = add <4 x i32> %234, <i32 -20, i32 -20, i32 -20, i32 -20>
  %236 = add <4 x i32> %235, <i32 -159742847, i32 -159742847, i32 -159742847, i32 -159742847>
  %237 = add <4 x i32> %211, <i32 -20, i32 -20, i32 -20, i32 -20>
  %238 = mul nsw <4 x i32> %229, %232, !dbg !98
  %239 = mul nsw <4 x i32> %230, %236, !dbg !98
  %240 = sub <4 x i32> zeroinitializer, <i32 -24, i32 -24, i32 -24, i32 -24>
  %241 = sub <4 x i32> %211, %240
  %242 = add <4 x i32> %211, <i32 -24, i32 -24, i32 -24, i32 -24>
  %243 = sub <4 x i32> zeroinitializer, <i32 -28, i32 -28, i32 -28, i32 -28>
  %244 = sub <4 x i32> %211, %243
  %245 = add <4 x i32> %211, <i32 -28, i32 -28, i32 -28, i32 -28>
  %246 = mul nsw <4 x i32> %238, %241, !dbg !98
  %247 = mul nsw <4 x i32> %239, %244, !dbg !98
  %248 = add <4 x i32> %211, <i32 -1916840605, i32 -1916840605, i32 -1916840605, i32 -1916840605>
  %249 = add <4 x i32> %248, <i32 -32, i32 -32, i32 -32, i32 -32>
  %250 = sub <4 x i32> %249, <i32 -1916840605, i32 -1916840605, i32 -1916840605, i32 -1916840605>
  %251 = add <4 x i32> %211, <i32 -32, i32 -32, i32 -32, i32 -32>
  %252 = sub i32 0, -4
  %253 = sub i32 %214, %252
  %254 = add i32 %214, -4
  %255 = mul i32 -4, 3
  %256 = sub i32 %255, 687233630
  %257 = add i32 %256, -2
  %258 = add i32 %257, 687233630
  %259 = add i32 %255, -2
  %260 = mul i32 %214, -4
  %261 = add i32 %260, 2081700223
  %262 = add i32 %261, 3
  %263 = sub i32 %262, 2081700223
  %264 = add i32 %260, 3
  %265 = mul i32 %258, %258
  %266 = mul i32 %263, %263
  %267 = sub i32 0, %266
  %268 = sub i32 %265, %267
  %269 = add i32 %265, %266
  %270 = mul i32 %258, %263
  %271 = mul i32 %270, 2
  %272 = sub i32 %268, 1786612479
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 1786612479
  %275 = sub i32 %268, %271
  %276 = mul i32 %274, -2
  %277 = sub i32 0, %276
  %278 = sub i32 0, -2
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add i32 %276, -2
  %282 = icmp ne i32 %280, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %210
  ret i32 0

284:                                              ; preds = %210
  %285 = icmp eq i32 %253, 0
  br i1 %285, label %286, label %210, !llvm.loop !99

286:                                              ; preds = %284, %162
  %287 = phi <4 x i32> [ undef, %162 ], [ %246, %284 ]
  %288 = phi <4 x i32> [ undef, %162 ], [ %247, %284 ]
  %289 = phi <4 x i32> [ %175, %162 ], [ %250, %284 ]
  %290 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %162 ], [ %246, %284 ]
  %291 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %162 ], [ %247, %284 ]
  %292 = icmp eq i32 %183, 0
  br i1 %292, label %343, label %293

293:                                              ; preds = %341, %286
  %294 = phi <4 x i32> [ %306, %341 ], [ %289, %286 ]
  %295 = phi <4 x i32> [ %302, %341 ], [ %290, %286 ]
  %296 = phi <4 x i32> [ %303, %341 ], [ %291, %286 ]
  %297 = phi i32 [ %310, %341 ], [ %183, %286 ]
  %298 = add <4 x i32> %294, <i32 1092674314, i32 1092674314, i32 1092674314, i32 1092674314>
  %299 = add <4 x i32> %298, <i32 -4, i32 -4, i32 -4, i32 -4>
  %300 = sub <4 x i32> %299, <i32 1092674314, i32 1092674314, i32 1092674314, i32 1092674314>
  %301 = add <4 x i32> %294, <i32 -4, i32 -4, i32 -4, i32 -4>
  %302 = mul nsw <4 x i32> %295, %294, !dbg !98
  %303 = mul nsw <4 x i32> %296, %300, !dbg !98
  %304 = sub <4 x i32> %294, <i32 2012610915, i32 2012610915, i32 2012610915, i32 2012610915>
  %305 = add <4 x i32> %304, <i32 -8, i32 -8, i32 -8, i32 -8>
  %306 = add <4 x i32> %305, <i32 2012610915, i32 2012610915, i32 2012610915, i32 2012610915>
  %307 = add <4 x i32> %294, <i32 -8, i32 -8, i32 -8, i32 -8>
  %308 = sub i32 %297, -1928836610
  %309 = add i32 %308, -1
  %310 = add i32 %309, -1928836610
  %311 = add i32 %297, -1
  %312 = sub i32 0, -1
  %313 = sub i32 0, -1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add i32 -1, -1
  %317 = mul i32 %297, -3
  %318 = sub i32 0, %317
  %319 = sub i32 0, 2
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add i32 %317, 2
  %323 = mul i32 %315, %315
  %324 = mul i32 %321, %321
  %325 = sub i32 0, %324
  %326 = sub i32 %323, %325
  %327 = add i32 %323, %324
  %328 = mul i32 %315, %321
  %329 = mul i32 %328, 2
  %330 = add i32 %326, -940927968
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -940927968
  %333 = sub i32 %326, %329
  %334 = mul i32 %332, 3
  %335 = sub i32 %334, 1635135865
  %336 = add i32 %335, -3
  %337 = add i32 %336, 1635135865
  %338 = add i32 %334, -3
  %339 = icmp ne i32 %337, -6
  br i1 %339, label %341, label %340

340:                                              ; preds = %293
  ret i32 0

341:                                              ; preds = %293
  %342 = icmp eq i32 %310, 0
  br i1 %342, label %343, label %293, !llvm.loop !100

343:                                              ; preds = %341, %286
  %344 = phi <4 x i32> [ %287, %286 ], [ %302, %341 ], !dbg !98
  %345 = phi <4 x i32> [ %288, %286 ], [ %303, %341 ], !dbg !98
  %346 = mul <4 x i32> %345, %344, !dbg !97
  %347 = shufflevector <4 x i32> %346, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !97
  %348 = mul <4 x i32> %346, %347, !dbg !97
  %349 = shufflevector <4 x i32> %348, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !97
  %350 = mul <4 x i32> %348, %349, !dbg !97
  %351 = extractelement <4 x i32> %350, i32 0, !dbg !97
  %352 = icmp eq i32 %76, %165, !dbg !97
  br i1 %352, label %462, label %353, !dbg !97

353:                                              ; preds = %343, %160
  %354 = phi i32 [ %76, %160 ], [ %168, %343 ]
  %355 = phi i32 [ 1, %160 ], [ %351, %343 ]
  br label %356, !dbg !97

356:                                              ; preds = %430, %353
  %357 = phi i32 [ %361, %430 ], [ %354, %353 ]
  %358 = phi i32 [ %363, %430 ], [ %355, %353 ]
  call void @llvm.dbg.value(metadata i32 %357, metadata !38, metadata !DIExpression()), !dbg !94
  %359 = sub i32 %357, 590584415
  %360 = add i32 %359, -1
  %361 = add i32 %360, 590584415
  %362 = add nsw i32 %357, -1, !dbg !101
  %363 = mul nsw i32 %358, %357, !dbg !98
  %364 = sub i32 0, -4
  %365 = sub i32 %357, %364
  %366 = add i32 %357, -4
  %367 = mul i32 %365, %365
  %368 = sub i32 0, %365
  %369 = add i32 %367, %368
  %370 = sub i32 %367, %365
  %371 = srem i32 %369, 2
  %372 = mul i32 %371, 5
  %373 = sub i32 0, %372
  %374 = sub i32 0, -3
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add i32 %372, -3
  br label %378

378:                                              ; preds = %356
  %collatzVar = alloca i32
  br label %379

379:                                              ; preds = %378
  %380 = load i32, i32* @inVal0
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  store i32 11, i32* %collatzVar
  br label %383

383:                                              ; preds = %382, %379
  %384 = load i8**, i8*** @inVal1
  %385 = getelementptr inbounds i8*, i8** %384, i64 1
  %386 = load i8*, i8** %385
  %controle = call i32 @controle(i8* %386, i32 -3)
  store i32 %controle, i32* %collatzVar
  br label %387

387:                                              ; preds = %412, %405, %383
  %388 = load i32, i32* %collatzVar
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %419

390:                                              ; preds = %387
  %391 = load i32, i32* %collatzVar
  %392 = srem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = load i32, i32* %collatzVar
  %396 = sdiv i32 %395, 2
  store i32 %396, i32* %collatzVar
  br label %405

397:                                              ; preds = %390
  %398 = load i32, i32* %collatzVar
  %399 = mul i32 %398, 3
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add i32 %399, 1
  store i32 %403, i32* %collatzVar
  br label %405

405:                                              ; preds = %397, %394
  %406 = load i32, i32* %collatzVar
  %407 = add i32 %376, 1981587474
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 1981587474
  %410 = sub i32 %376, %406
  %411 = icmp sgt i32 %409, -5
  br i1 %411, label %412, label %387

412:                                              ; preds = %405
  %413 = load i32, i32* %collatzVar
  %414 = sub i32 %376, -1055046107
  %415 = add i32 %414, %413
  %416 = add i32 %415, -1055046107
  %417 = add i32 %376, %413
  %418 = icmp slt i32 %416, -1
  br i1 %418, label %420, label %387

419:                                              ; preds = %387
  ret i32 0

420:                                              ; preds = %412
  call void @llvm.dbg.value(metadata i32 %361, metadata !38, metadata !DIExpression()), !dbg !94
  br label %421, !dbg !96

421:                                              ; preds = %420
  %collatzVar3 = alloca i32
  br label %422

422:                                              ; preds = %421
  %423 = load i32, i32* @inVal0
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %426, label %425

425:                                              ; preds = %422
  store i32 64, i32* %collatzVar3
  br label %426

426:                                              ; preds = %425, %422
  %427 = load i8**, i8*** @inVal1
  %428 = getelementptr inbounds i8*, i8** %427, i64 1
  %429 = load i8*, i8** %428
  %controle4 = call i32 @controle(i8* %429, i32 0)
  store i32 %controle4, i32* %collatzVar3
  br label %430

430:                                              ; preds = %454, %447, %426
  %431 = load i32, i32* %collatzVar3
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %356

433:                                              ; preds = %430
  %434 = load i32, i32* %collatzVar3
  %435 = srem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = load i32, i32* %collatzVar3
  %439 = sdiv i32 %438, 2
  store i32 %439, i32* %collatzVar3
  br label %447

440:                                              ; preds = %433
  %441 = load i32, i32* %collatzVar3
  %442 = mul i32 %441, 3
  %443 = sub i32 %442, 1189011158
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1189011158
  %446 = add i32 %442, 1
  store i32 %445, i32* %collatzVar3
  br label %447

447:                                              ; preds = %440, %437
  %448 = load i32, i32* %collatzVar3
  %449 = sub i32 %361, -1902455592
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -1902455592
  %452 = sub i32 %361, %448
  %453 = icmp sgt i32 %451, -2
  br i1 %453, label %454, label %430

454:                                              ; preds = %447
  %455 = load i32, i32* %collatzVar3
  %456 = sub i32 0, %361
  %457 = sub i32 0, %455
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add i32 %361, %455
  %461 = icmp slt i32 %459, 2
  br i1 %461, label %462, label %430

462:                                              ; preds = %454, %343, %154
  %463 = phi i32 [ 1, %154 ], [ %351, %343 ], [ %363, %454 ]
  %464 = sub i32 0, %463
  %465 = sub i32 0, %75
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, %75, !dbg !102
  %469 = sub i32 %463, 1119409553
  %470 = add i32 %469, -2
  %471 = add i32 %470, 1119409553
  %472 = add i32 %463, -2
  %473 = mul i32 %463, 3
  %474 = sub i32 0, -5
  %475 = sub i32 %473, %474
  %476 = add i32 %473, -5
  %477 = mul i32 %471, %471
  %478 = mul i32 %475, %475
  %479 = mul i32 %478, 34
  %480 = add i32 %477, -1451995576
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -1451995576
  %483 = sub i32 %477, %479
  %484 = mul i32 %482, -3
  %485 = sub i32 %484, -967041204
  %486 = add i32 %485, -1
  %487 = add i32 %486, -967041204
  %488 = add i32 %484, -1
  %489 = icmp eq i32 %487, -4
  br i1 %489, label %490, label %491

490:                                              ; preds = %462
  ret i32 0

491:                                              ; preds = %462
  %492 = sub i32 0, %76
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nuw nsw i32 %76, 1, !dbg !103
  call void @llvm.dbg.value(metadata i32 %495, metadata !54, metadata !DIExpression()), !dbg !89
  %497 = load volatile i32, i32* @fac_n, align 4, !dbg !91, !tbaa !19
  %498 = icmp slt i32 %76, %497, !dbg !92
  br i1 %498, label %74, label %499, !dbg !93, !llvm.loop !104

499:                                              ; preds = %491
  store i32 %467, i32* @fac_s, align 4, !dbg !102, !tbaa !19
  %500 = mul i32 -154, 4
  %501 = add i32 %500, -2018894859
  %502 = add i32 %501, 3
  %503 = sub i32 %502, -2018894859
  %504 = add i32 %500, 3
  %505 = mul i32 -154, -2
  %506 = mul i32 %503, %503
  %507 = mul i32 %505, %505
  %508 = sub i32 %506, -433757772
  %509 = add i32 %508, %507
  %510 = add i32 %509, -433757772
  %511 = add i32 %506, %507
  %512 = mul i32 %503, %505
  %513 = mul i32 %512, 2
  %514 = sub i32 0, %513
  %515 = add i32 %510, %514
  %516 = sub i32 %510, %513
  %517 = add i32 %515, -147249267
  %518 = add i32 %517, -2
  %519 = sub i32 %518, -147249267
  %520 = add i32 %515, -2
  %521 = icmp ne i32 %519, -2
  br i1 %521, label %523, label %522

522:                                              ; preds = %499
  ret i32 0

523:                                              ; preds = %499
  %524 = sub i32 0, -154
  %525 = sub i32 %467, %524
  %526 = add i32 %467, -154, !dbg !93
  br label %527, !dbg !93

527:                                              ; preds = %523, %71
  %528 = phi i32 [ -154, %71 ], [ %525, %523 ]
  ret i32 %528, !dbg !106
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

define private i32 @controle(i8*, i32) {
  %3 = load i32, i32* @inVal0
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  call void @srand(i32 %1)
  %6 = call i32 @rand()
  %7 = srem i32 %6, 50000
  %8 = sub i32 0, %7
  %9 = sub i32 0, 2
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add i32 %7, 2
  ret i32 %11

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* %0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = icmp eq i32 %1, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  ret i32 5

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %21, i8* %0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  ret i32 3

27:                                               ; preds = %24, %20
  %28 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %28, i8* %0)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = icmp eq i32 %1, -4
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  ret i32 3

34:                                               ; preds = %31, %27
  %35 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* %0)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = icmp eq i32 %1, -3
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  ret i32 5

41:                                               ; preds = %38, %34
  call void @srand(i32 %1)
  %42 = call i32 @rand()
  %43 = srem i32 %42, 50000
  %44 = sub i32 0, 2
  %45 = sub i32 %43, %44
  %46 = add i32 %43, 2
  ret i32 %45
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
