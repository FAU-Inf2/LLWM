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
  %2 = add nsw i32 %1, -154, !dbg !32
  ret i32 %2, !dbg !33
}

; Function Attrs: nounwind readnone uwtable
define dso_local i32 @fac_fac(i32) local_unnamed_addr #2 !dbg !34 {
  %.reg2mem25 = alloca i32
  %.reg2mem22 = alloca i32
  %.reg2mem17 = alloca i32
  %.reg2mem14 = alloca i32
  %.reg2mem12 = alloca i32
  %.reg2mem9 = alloca i32
  %.reg2mem6 = alloca <4 x i32>
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca i32
  call void @llvm.dbg.value(metadata i32 %0, metadata !38, metadata !DIExpression()), !dbg !39
  %switchVar = alloca i32
  store i32 -225844058, i32* %switchVar
  %.reg2mem28 = alloca <4 x i32>
  %.reg2mem30 = alloca <4 x i32>
  %.reg2mem32 = alloca <4 x i32>
  %.reg2mem34 = alloca i32
  %.reg2mem36 = alloca <4 x i32>
  %.reg2mem38 = alloca <4 x i32>
  %.reg2mem40 = alloca <4 x i32>
  %.reg2mem42 = alloca <4 x i32>
  %.reg2mem44 = alloca <4 x i32>
  %.reg2mem46 = alloca <4 x i32>
  %.reg2mem48 = alloca <4 x i32>
  %.reg2mem50 = alloca <4 x i32>
  %.reg2mem52 = alloca i32
  %.reg2mem54 = alloca <4 x i32>
  %.reg2mem56 = alloca <4 x i32>
  %.reg2mem58 = alloca i32
  %.reg2mem60 = alloca i32
  %.reg2mem62 = alloca i32
  %.reg2mem64 = alloca i32
  %.reg2mem66 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -225844058, label %first
    i32 511252721, label %4
    i32 1538818446, label %7
    i32 -1880877506, label %26
    i32 1363640231, label %27
    i32 -1606073573, label %32
    i32 -1009462528, label %41
    i32 -919496163, label %42
    i32 2012256467, label %44
    i32 1959495297, label %64
    i32 1582751462, label %67
    i32 47762613, label %75
    i32 -199597469, label %84
    i32 793555410, label %85
    i32 1936919109, label %103
    i32 1215902266, label %104
    i32 -1267185309, label %107
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %2 = icmp eq i32 %0, 0, !dbg !40
  %3 = select i1 %2, i32 -1267185309, i32 511252721
  store i32 %3, i32* %switchVar
  store i32 1, i32* %.reg2mem66
  br label %loopEnd

4:                                                ; preds = %loopEntry
  %5 = icmp ult i32 %0, 8, !dbg !42
  %6 = select i1 %5, i32 -199597469, i32 1538818446
  store i32 %6, i32* %switchVar
  store i32 %0, i32* %.reg2mem58
  store i32 1, i32* %.reg2mem60
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %8 = and i32 %0, -8, !dbg !42
  store i32 %8, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem
  %9 = sub i32 %0, %.reload3, !dbg !42
  store i32 %9, i32* %.reg2mem4
  %10 = insertelement <4 x i32> undef, i32 %0, i32 0, !dbg !42
  %11 = shufflevector <4 x i32> %10, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !42
  %12 = add <4 x i32> %11, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !42
  store <4 x i32> %12, <4 x i32>* %.reg2mem6
  %.reload2 = load volatile i32, i32* %.reg2mem
  %13 = add i32 %.reload2, -8, !dbg !42
  store i32 %13, i32* %.reg2mem9
  %.reload11 = load volatile i32, i32* %.reg2mem9
  %14 = lshr exact i32 %.reload11, 3, !dbg !42
  store i32 %14, i32* %.reg2mem12
  %15 = mul i32 3, 3
  %16 = add i32 %15, -1
  %17 = add i32 -8, -2
  %18 = mul i32 %16, %16
  %19 = mul i32 %17, %17
  %20 = mul i32 %19, 34
  %21 = sub i32 %18, %20
  %22 = mul i32 %21, -2
  %23 = add i32 %22, -3
  %24 = icmp eq i32 %23, -5
  %25 = select i1 %24, i32 -1880877506, i32 1363640231
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  ret i32 0

27:                                               ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %28 = add nuw nsw i32 %.reload13, 1, !dbg !42
  store i32 %28, i32* %.reg2mem14
  %.reload16 = load volatile i32, i32* %.reg2mem14
  %29 = and i32 %.reload16, 3, !dbg !42
  store i32 %29, i32* %.reg2mem17
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %30 = icmp ult i32 %.reload10, 24, !dbg !42
  %31 = select i1 %30, i32 1959495297, i32 -1606073573
  store i32 %31, i32* %switchVar
  %.reload7 = load volatile <4 x i32>, <4 x i32>* %.reg2mem6
  store <4 x i32> undef, <4 x i32>* %.reg2mem36
  store <4 x i32> undef, <4 x i32>* %.reg2mem38
  store <4 x i32> %.reload7, <4 x i32>* %.reg2mem40
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %.reg2mem42
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %.reg2mem44
  br label %loopEnd

32:                                               ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem17
  %33 = add i32 %.reload21, -3
  %34 = mul i32 %33, %33
  %35 = sub i32 %34, %33
  %36 = srem i32 %35, 2
  %37 = mul i32 %36, -2
  %38 = add i32 %37, -2
  %39 = icmp ne i32 %38, -2
  %40 = select i1 %39, i32 -1009462528, i32 -919496163
  store i32 %40, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  ret i32 0

42:                                               ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem14
  %.reload20 = load volatile i32, i32* %.reg2mem17
  %43 = sub nsw i32 %.reload15, %.reload20, !dbg !42
  store i32 2012256467, i32* %switchVar
  %.reload8 = load volatile <4 x i32>, <4 x i32>* %.reg2mem6
  store <4 x i32> %.reload8, <4 x i32>* %.reg2mem28
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %.reg2mem30
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %.reg2mem32
  store i32 %43, i32* %.reg2mem34
  br label %loopEnd

44:                                               ; preds = %loopEntry
  %.reload35 = load i32, i32* %.reg2mem34
  %.reload33 = load <4 x i32>, <4 x i32>* %.reg2mem32
  %.reload31 = load <4 x i32>, <4 x i32>* %.reg2mem30
  %.reload29 = load <4 x i32>, <4 x i32>* %.reg2mem28
  %45 = add <4 x i32> %.reload29, <i32 -4, i32 -4, i32 -4, i32 -4>
  %46 = mul nsw <4 x i32> %.reload29, %.reload31, !dbg !43
  %47 = mul nsw <4 x i32> %45, %.reload33, !dbg !43
  %48 = add <4 x i32> %.reload29, <i32 -8, i32 -8, i32 -8, i32 -8>
  %49 = add <4 x i32> %.reload29, <i32 -12, i32 -12, i32 -12, i32 -12>
  %50 = mul nsw <4 x i32> %48, %46, !dbg !43
  %51 = mul nsw <4 x i32> %49, %47, !dbg !43
  %52 = add <4 x i32> %.reload29, <i32 -16, i32 -16, i32 -16, i32 -16>
  %53 = add <4 x i32> %.reload29, <i32 -20, i32 -20, i32 -20, i32 -20>
  %54 = mul nsw <4 x i32> %52, %50, !dbg !43
  %55 = mul nsw <4 x i32> %53, %51, !dbg !43
  %56 = add <4 x i32> %.reload29, <i32 -24, i32 -24, i32 -24, i32 -24>
  %57 = add <4 x i32> %.reload29, <i32 -28, i32 -28, i32 -28, i32 -28>
  %58 = mul nsw <4 x i32> %56, %54, !dbg !43
  %59 = mul nsw <4 x i32> %57, %55, !dbg !43
  %60 = add <4 x i32> %.reload29, <i32 -32, i32 -32, i32 -32, i32 -32>
  %61 = add i32 %.reload35, -4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1959495297, i32 2012256467
  store i32 %63, i32* %switchVar
  store <4 x i32> %60, <4 x i32>* %.reg2mem28
  store <4 x i32> %58, <4 x i32>* %.reg2mem30
  store <4 x i32> %59, <4 x i32>* %.reg2mem32
  store i32 %61, i32* %.reg2mem34
  store <4 x i32> %58, <4 x i32>* %.reg2mem36
  store <4 x i32> %59, <4 x i32>* %.reg2mem38
  store <4 x i32> %60, <4 x i32>* %.reg2mem40
  store <4 x i32> %58, <4 x i32>* %.reg2mem42
  store <4 x i32> %59, <4 x i32>* %.reg2mem44
  br label %loopEnd

64:                                               ; preds = %loopEntry
  %.reload45 = load <4 x i32>, <4 x i32>* %.reg2mem44
  %.reload43 = load <4 x i32>, <4 x i32>* %.reg2mem42
  %.reload41 = load <4 x i32>, <4 x i32>* %.reg2mem40
  %.reload39 = load <4 x i32>, <4 x i32>* %.reg2mem38
  %.reload37 = load <4 x i32>, <4 x i32>* %.reg2mem36
  %.reload19 = load volatile i32, i32* %.reg2mem17
  %65 = icmp eq i32 %.reload19, 0
  %66 = select i1 %65, i32 47762613, i32 1582751462
  store i32 %66, i32* %switchVar
  %.reload18 = load volatile i32, i32* %.reg2mem17
  store <4 x i32> %.reload41, <4 x i32>* %.reg2mem46
  store <4 x i32> %.reload43, <4 x i32>* %.reg2mem48
  store <4 x i32> %.reload45, <4 x i32>* %.reg2mem50
  store i32 %.reload18, i32* %.reg2mem52
  store <4 x i32> %.reload37, <4 x i32>* %.reg2mem54
  store <4 x i32> %.reload39, <4 x i32>* %.reg2mem56
  br label %loopEnd

67:                                               ; preds = %loopEntry
  %.reload53 = load i32, i32* %.reg2mem52
  %.reload51 = load <4 x i32>, <4 x i32>* %.reg2mem50
  %.reload49 = load <4 x i32>, <4 x i32>* %.reg2mem48
  %.reload47 = load <4 x i32>, <4 x i32>* %.reg2mem46
  %68 = add <4 x i32> %.reload47, <i32 -4, i32 -4, i32 -4, i32 -4>
  %69 = mul nsw <4 x i32> %.reload47, %.reload49, !dbg !43
  %70 = mul nsw <4 x i32> %68, %.reload51, !dbg !43
  %71 = add <4 x i32> %.reload47, <i32 -8, i32 -8, i32 -8, i32 -8>
  %72 = add i32 %.reload53, -1
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 47762613, i32 1582751462
  store i32 %74, i32* %switchVar
  store <4 x i32> %71, <4 x i32>* %.reg2mem46
  store <4 x i32> %69, <4 x i32>* %.reg2mem48
  store <4 x i32> %70, <4 x i32>* %.reg2mem50
  store i32 %72, i32* %.reg2mem52
  store <4 x i32> %69, <4 x i32>* %.reg2mem54
  store <4 x i32> %70, <4 x i32>* %.reg2mem56
  br label %loopEnd

75:                                               ; preds = %loopEntry
  %.reload57 = load <4 x i32>, <4 x i32>* %.reg2mem56
  %.reload55 = load <4 x i32>, <4 x i32>* %.reg2mem54
  %76 = mul <4 x i32> %.reload57, %.reload55, !dbg !42
  %77 = shufflevector <4 x i32> %76, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !42
  %78 = mul <4 x i32> %76, %77, !dbg !42
  %79 = shufflevector <4 x i32> %78, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !42
  %80 = mul <4 x i32> %78, %79, !dbg !42
  %81 = extractelement <4 x i32> %80, i32 0, !dbg !42
  %.reload = load volatile i32, i32* %.reg2mem
  %82 = icmp eq i32 %.reload, %0, !dbg !42
  %83 = select i1 %82, i32 -1267185309, i32 -199597469
  store i32 %83, i32* %switchVar
  %.reload5 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %.reg2mem58
  store i32 %81, i32* %.reg2mem60
  store i32 %81, i32* %.reg2mem66
  br label %loopEnd

84:                                               ; preds = %loopEntry
  %.reload61 = load i32, i32* %.reg2mem60
  %.reload59 = load i32, i32* %.reg2mem58
  store i32 793555410, i32* %switchVar
  store i32 %.reload59, i32* %.reg2mem62
  store i32 %.reload61, i32* %.reg2mem64
  br label %loopEnd

85:                                               ; preds = %loopEntry
  %.reload65 = load i32, i32* %.reg2mem64
  %.reload63 = load i32, i32* %.reg2mem62
  call void @llvm.dbg.value(metadata i32 %.reload63, metadata !38, metadata !DIExpression()), !dbg !39
  %86 = add nsw i32 %.reload63, -1, !dbg !44
  store i32 %86, i32* %.reg2mem22
  %87 = mul nsw i32 %.reload63, %.reload65, !dbg !43
  store i32 %87, i32* %.reg2mem25
  %88 = add i32 %.reload65, -3
  %89 = mul i32 %.reload65, 4
  %90 = add i32 %89, 5
  %91 = add i32 %.reload63, 4
  %92 = mul i32 %88, %88
  %93 = mul i32 %92, %92
  %94 = mul i32 %90, %90
  %95 = mul i32 %94, %94
  %96 = mul i32 %91, %91
  %97 = mul i32 %96, %96
  %98 = add i32 %93, %95
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 1215902266, i32 1936919109
  store i32 %102, i32* %switchVar
  br label %loopEnd

103:                                              ; preds = %loopEntry
  ret i32 0

104:                                              ; preds = %loopEntry
  call void @llvm.dbg.value(metadata i32 %86, metadata !38, metadata !DIExpression()), !dbg !39
  %.reload23 = load volatile i32, i32* %.reg2mem22
  %105 = icmp eq i32 %.reload23, 0, !dbg !40
  %106 = select i1 %105, i32 -1267185309, i32 793555410
  store i32 %106, i32* %switchVar
  %.reload24 = load volatile i32, i32* %.reg2mem22
  %.reload26 = load volatile i32, i32* %.reg2mem25
  %.reload27 = load volatile i32, i32* %.reg2mem25
  store i32 %.reload24, i32* %.reg2mem62
  store i32 %.reload27, i32* %.reg2mem64
  store i32 %.reload26, i32* %.reg2mem66
  br label %loopEnd

107:                                              ; preds = %loopEntry
  %.reload67 = load i32, i32* %.reg2mem66
  ret i32 %.reload67, !dbg !45

loopEnd:                                          ; preds = %104, %85, %84, %75, %67, %64, %44, %42, %32, %27, %7, %4, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @fac_main() local_unnamed_addr #0 !dbg !46 {
  %.reload55.reg2mem = alloca i32
  %.reload57.reg2mem = alloca i32
  %.reg2mem51 = alloca i32
  %.reg2mem48 = alloca i32
  %.reg2mem45 = alloca i32
  %.reg2mem42 = alloca i32
  %.reg2mem40 = alloca <4 x i32>
  %.reg2mem37 = alloca <4 x i32>
  %.reg2mem34 = alloca <4 x i32>
  %.reg2mem31 = alloca i32
  %.reg2mem28 = alloca <4 x i32>
  %.reg2mem24 = alloca <4 x i32>
  %.reg2mem20 = alloca <4 x i32>
  %.reg2mem16 = alloca i32
  %.reg2mem13 = alloca <4 x i32>
  %.reg2mem11 = alloca i32
  %.reg2mem8 = alloca i32
  %.reg2mem5 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  call void @llvm.dbg.value(metadata i32 0, metadata !48, metadata !DIExpression()), !dbg !49
  %1 = load volatile i32, i32* @fac_n, align 4, !dbg !50, !tbaa !19
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -554013253, i32* %switchVar
  %.reg2mem54 = alloca i32
  %.reg2mem56 = alloca i32
  %.reg2mem58 = alloca <4 x i32>
  %.reg2mem60 = alloca <4 x i32>
  %.reg2mem62 = alloca <4 x i32>
  %.reg2mem64 = alloca i32
  %.reg2mem66 = alloca <4 x i32>
  %.reg2mem68 = alloca <4 x i32>
  %.reg2mem70 = alloca <4 x i32>
  %.reg2mem72 = alloca <4 x i32>
  %.reg2mem74 = alloca <4 x i32>
  %.reg2mem76 = alloca <4 x i32>
  %.reg2mem78 = alloca <4 x i32>
  %.reg2mem80 = alloca <4 x i32>
  %.reg2mem82 = alloca i32
  %.reg2mem84 = alloca <4 x i32>
  %.reg2mem86 = alloca <4 x i32>
  %.reg2mem88 = alloca i32
  %.reg2mem90 = alloca i32
  %.reg2mem92 = alloca i32
  %.reg2mem94 = alloca i32
  %.reg2mem96 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -554013253, label %first
    i32 901660575, label %4
    i32 -1238720912, label %6
    i32 -1535357546, label %20
    i32 1997900089, label %21
    i32 793032765, label %24
    i32 2021362178, label %27
    i32 761543542, label %36
    i32 -239914724, label %38
    i32 -271653811, label %66
    i32 -759303396, label %67
    i32 593793562, label %70
    i32 -109050697, label %73
    i32 453931342, label %90
    i32 -662017728, label %91
    i32 -1046580869, label %94
    i32 1265899716, label %103
    i32 1876485819, label %104
    i32 378676975, label %119
    i32 1277071997, label %120
    i32 439506391, label %123
    i32 -1640170495, label %129
    i32 -227950193, label %130
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %2 = icmp slt i32 %.reload, 0, !dbg !53
  %3 = select i1 %2, i32 -227950193, i32 901660575
  store i32 %3, i32* %switchVar
  br label %loopEnd

4:                                                ; preds = %loopEntry
  %5 = load i32, i32* @fac_s, align 4, !dbg !54, !tbaa !19
  store i32 -1238720912, i32* %switchVar
  store i32 %5, i32* %.reg2mem54
  store i32 0, i32* %.reg2mem56
  br label %loopEnd

6:                                                ; preds = %loopEntry
  %.reload57 = load i32, i32* %.reg2mem56
  store i32 %.reload57, i32* %.reload57.reg2mem
  %.reload55 = load i32, i32* %.reg2mem54
  store i32 %.reload55, i32* %.reload55.reg2mem
  call void @llvm.dbg.value(metadata i32 %.reload57, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32 %.reload57, metadata !38, metadata !DIExpression()), !dbg !56
  %.reload57.reload98 = load volatile i32, i32* %.reload57.reg2mem
  %7 = and i32 %.reload57.reload98, 2147483640, !dbg !58
  %8 = add nsw i32 %7, -8, !dbg !58
  store i32 %8, i32* %.reg2mem2
  %.reload4 = load volatile i32, i32* %.reg2mem2
  %9 = lshr exact i32 %.reload4, 3, !dbg !58
  %10 = add nuw nsw i32 %9, 1, !dbg !58
  store i32 %10, i32* %.reg2mem5
  %11 = mul i32 3, -5
  %12 = add i32 %11, -5
  %13 = mul i32 %12, %12
  %14 = sub i32 %13, %12
  %15 = srem i32 %14, 2
  %16 = mul i32 %15, -4
  %17 = add i32 %16, -4
  %18 = icmp eq i32 %17, -4
  %19 = select i1 %18, i32 1997900089, i32 -1535357546
  store i32 %19, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  ret void

21:                                               ; preds = %loopEntry
  %.reload57.reload99 = load volatile i32, i32* %.reload57.reg2mem
  %22 = icmp eq i32 %.reload57.reload99, 0, !dbg !58
  %23 = select i1 %22, i32 439506391, i32 793032765
  store i32 %23, i32* %switchVar
  store i32 1, i32* %.reg2mem96
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %.reload57.reload100 = load volatile i32, i32* %.reload57.reg2mem
  %25 = icmp ult i32 %.reload57.reload100, 8, !dbg !59
  %26 = select i1 %25, i32 1265899716, i32 2021362178
  store i32 %26, i32* %switchVar
  %.reload57.reload = load volatile i32, i32* %.reload57.reg2mem
  store i32 %.reload57.reload, i32* %.reg2mem88
  store i32 1, i32* %.reg2mem90
  br label %loopEnd

27:                                               ; preds = %loopEntry
  %.reload57.reload101 = load volatile i32, i32* %.reload57.reg2mem
  %28 = and i32 %.reload57.reload101, 2147483640, !dbg !59
  store i32 %28, i32* %.reg2mem8
  %.reload10 = load volatile i32, i32* %.reg2mem8
  %.reload57.reload102 = load volatile i32, i32* %.reload57.reg2mem
  %29 = sub nsw i32 %.reload57.reload102, %.reload10, !dbg !59
  store i32 %29, i32* %.reg2mem11
  %.reload57.reload103 = load volatile i32, i32* %.reload57.reg2mem
  %30 = insertelement <4 x i32> undef, i32 %.reload57.reload103, i32 0, !dbg !59
  %31 = shufflevector <4 x i32> %30, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !59
  %32 = add <4 x i32> %31, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !59
  store <4 x i32> %32, <4 x i32>* %.reg2mem13
  %.reload7 = load volatile i32, i32* %.reg2mem5
  %33 = and i32 %.reload7, 3, !dbg !59
  store i32 %33, i32* %.reg2mem16
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %34 = icmp ult i32 %.reload3, 24, !dbg !59
  %35 = select i1 %34, i32 593793562, i32 761543542
  store i32 %35, i32* %switchVar
  %.reload14 = load volatile <4 x i32>, <4 x i32>* %.reg2mem13
  store <4 x i32> undef, <4 x i32>* %.reg2mem66
  store <4 x i32> undef, <4 x i32>* %.reg2mem68
  store <4 x i32> %.reload14, <4 x i32>* %.reg2mem70
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %.reg2mem72
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %.reg2mem74
  br label %loopEnd

36:                                               ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %.reload19 = load volatile i32, i32* %.reg2mem16
  %37 = sub nsw i32 %.reload6, %.reload19, !dbg !59
  store i32 -239914724, i32* %switchVar
  %.reload15 = load volatile <4 x i32>, <4 x i32>* %.reg2mem13
  store <4 x i32> %.reload15, <4 x i32>* %.reg2mem58
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %.reg2mem60
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %.reg2mem62
  store i32 %37, i32* %.reg2mem64
  br label %loopEnd

38:                                               ; preds = %loopEntry
  %.reload65 = load i32, i32* %.reg2mem64
  %.reload63 = load <4 x i32>, <4 x i32>* %.reg2mem62
  %.reload61 = load <4 x i32>, <4 x i32>* %.reg2mem60
  %.reload59 = load <4 x i32>, <4 x i32>* %.reg2mem58
  %39 = add <4 x i32> %.reload59, <i32 -4, i32 -4, i32 -4, i32 -4>
  %40 = mul nsw <4 x i32> %.reload61, %.reload59, !dbg !60
  %41 = mul nsw <4 x i32> %.reload63, %39, !dbg !60
  %42 = add <4 x i32> %.reload59, <i32 -8, i32 -8, i32 -8, i32 -8>
  %43 = add <4 x i32> %.reload59, <i32 -12, i32 -12, i32 -12, i32 -12>
  %44 = mul nsw <4 x i32> %40, %42, !dbg !60
  %45 = mul nsw <4 x i32> %41, %43, !dbg !60
  %46 = add <4 x i32> %.reload59, <i32 -16, i32 -16, i32 -16, i32 -16>
  %47 = add <4 x i32> %.reload59, <i32 -20, i32 -20, i32 -20, i32 -20>
  %48 = mul nsw <4 x i32> %44, %46, !dbg !60
  %49 = mul nsw <4 x i32> %45, %47, !dbg !60
  %50 = add <4 x i32> %.reload59, <i32 -24, i32 -24, i32 -24, i32 -24>
  %51 = add <4 x i32> %.reload59, <i32 -28, i32 -28, i32 -28, i32 -28>
  %52 = mul nsw <4 x i32> %48, %50, !dbg !60
  store <4 x i32> %52, <4 x i32>* %.reg2mem20
  %53 = mul nsw <4 x i32> %49, %51, !dbg !60
  store <4 x i32> %53, <4 x i32>* %.reg2mem24
  %54 = add <4 x i32> %.reload59, <i32 -32, i32 -32, i32 -32, i32 -32>
  store <4 x i32> %54, <4 x i32>* %.reg2mem28
  %55 = add i32 %.reload65, -4
  store i32 %55, i32* %.reg2mem31
  %56 = mul i32 %.reload65, -2
  %57 = mul i32 %.reload65, %.reload65
  %58 = mul i32 %56, %56
  %59 = add i32 %57, %58
  %60 = mul i32 %.reload65, %56
  %61 = mul i32 %60, 2
  %62 = sub i32 %59, %61
  %63 = add i32 %62, -2
  %64 = icmp ne i32 %63, -3
  %65 = select i1 %64, i32 -759303396, i32 -271653811
  store i32 %65, i32* %switchVar
  br label %loopEnd

66:                                               ; preds = %loopEntry
  ret void

67:                                               ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem31
  %68 = icmp eq i32 %.reload32, 0
  %69 = select i1 %68, i32 593793562, i32 -239914724
  store i32 %69, i32* %switchVar
  %.reload21 = load volatile <4 x i32>, <4 x i32>* %.reg2mem20
  %.reload22 = load volatile <4 x i32>, <4 x i32>* %.reg2mem20
  %.reload23 = load volatile <4 x i32>, <4 x i32>* %.reg2mem20
  %.reload25 = load volatile <4 x i32>, <4 x i32>* %.reg2mem24
  %.reload26 = load volatile <4 x i32>, <4 x i32>* %.reg2mem24
  %.reload27 = load volatile <4 x i32>, <4 x i32>* %.reg2mem24
  %.reload29 = load volatile <4 x i32>, <4 x i32>* %.reg2mem28
  %.reload30 = load volatile <4 x i32>, <4 x i32>* %.reg2mem28
  %.reload33 = load volatile i32, i32* %.reg2mem31
  store <4 x i32> %.reload30, <4 x i32>* %.reg2mem58
  store <4 x i32> %.reload23, <4 x i32>* %.reg2mem60
  store <4 x i32> %.reload27, <4 x i32>* %.reg2mem62
  store i32 %.reload33, i32* %.reg2mem64
  store <4 x i32> %.reload22, <4 x i32>* %.reg2mem66
  store <4 x i32> %.reload26, <4 x i32>* %.reg2mem68
  store <4 x i32> %.reload29, <4 x i32>* %.reg2mem70
  store <4 x i32> %.reload21, <4 x i32>* %.reg2mem72
  store <4 x i32> %.reload25, <4 x i32>* %.reg2mem74
  br label %loopEnd

70:                                               ; preds = %loopEntry
  %.reload75 = load <4 x i32>, <4 x i32>* %.reg2mem74
  %.reload73 = load <4 x i32>, <4 x i32>* %.reg2mem72
  %.reload71 = load <4 x i32>, <4 x i32>* %.reg2mem70
  %.reload69 = load <4 x i32>, <4 x i32>* %.reg2mem68
  %.reload67 = load <4 x i32>, <4 x i32>* %.reg2mem66
  %.reload18 = load volatile i32, i32* %.reg2mem16
  %71 = icmp eq i32 %.reload18, 0
  %72 = select i1 %71, i32 -1046580869, i32 -109050697
  store i32 %72, i32* %switchVar
  %.reload17 = load volatile i32, i32* %.reg2mem16
  store <4 x i32> %.reload71, <4 x i32>* %.reg2mem76
  store <4 x i32> %.reload73, <4 x i32>* %.reg2mem78
  store <4 x i32> %.reload75, <4 x i32>* %.reg2mem80
  store i32 %.reload17, i32* %.reg2mem82
  store <4 x i32> %.reload67, <4 x i32>* %.reg2mem84
  store <4 x i32> %.reload69, <4 x i32>* %.reg2mem86
  br label %loopEnd

73:                                               ; preds = %loopEntry
  %.reload83 = load i32, i32* %.reg2mem82
  %.reload81 = load <4 x i32>, <4 x i32>* %.reg2mem80
  %.reload79 = load <4 x i32>, <4 x i32>* %.reg2mem78
  %.reload77 = load <4 x i32>, <4 x i32>* %.reg2mem76
  %74 = add <4 x i32> %.reload77, <i32 -4, i32 -4, i32 -4, i32 -4>
  %75 = mul nsw <4 x i32> %.reload79, %.reload77, !dbg !60
  store <4 x i32> %75, <4 x i32>* %.reg2mem34
  %76 = mul nsw <4 x i32> %.reload81, %74, !dbg !60
  store <4 x i32> %76, <4 x i32>* %.reg2mem37
  %77 = add <4 x i32> %.reload77, <i32 -8, i32 -8, i32 -8, i32 -8>
  store <4 x i32> %77, <4 x i32>* %.reg2mem40
  %78 = add i32 %.reload83, -1
  store i32 %78, i32* %.reg2mem42
  %79 = mul i32 -1, 4
  %80 = add i32 %79, -2
  %81 = mul i32 -1, 5
  %82 = add i32 %81, 5
  %83 = mul i32 %80, %80
  %84 = mul i32 %82, %82
  %85 = mul i32 %84, 34
  %86 = sub i32 %83, %85
  %87 = mul i32 %86, 4
  %88 = icmp ne i32 %87, 4
  %89 = select i1 %88, i32 -662017728, i32 453931342
  store i32 %89, i32* %switchVar
  br label %loopEnd

90:                                               ; preds = %loopEntry
  ret void

91:                                               ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem42
  %92 = icmp eq i32 %.reload43, 0
  %93 = select i1 %92, i32 -1046580869, i32 -109050697
  store i32 %93, i32* %switchVar
  %.reload35 = load volatile <4 x i32>, <4 x i32>* %.reg2mem34
  %.reload36 = load volatile <4 x i32>, <4 x i32>* %.reg2mem34
  %.reload38 = load volatile <4 x i32>, <4 x i32>* %.reg2mem37
  %.reload39 = load volatile <4 x i32>, <4 x i32>* %.reg2mem37
  %.reload41 = load volatile <4 x i32>, <4 x i32>* %.reg2mem40
  %.reload44 = load volatile i32, i32* %.reg2mem42
  store <4 x i32> %.reload41, <4 x i32>* %.reg2mem76
  store <4 x i32> %.reload36, <4 x i32>* %.reg2mem78
  store <4 x i32> %.reload39, <4 x i32>* %.reg2mem80
  store i32 %.reload44, i32* %.reg2mem82
  store <4 x i32> %.reload35, <4 x i32>* %.reg2mem84
  store <4 x i32> %.reload38, <4 x i32>* %.reg2mem86
  br label %loopEnd

94:                                               ; preds = %loopEntry
  %.reload87 = load <4 x i32>, <4 x i32>* %.reg2mem86
  %.reload85 = load <4 x i32>, <4 x i32>* %.reg2mem84
  %95 = mul <4 x i32> %.reload87, %.reload85, !dbg !59
  %96 = shufflevector <4 x i32> %95, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !59
  %97 = mul <4 x i32> %95, %96, !dbg !59
  %98 = shufflevector <4 x i32> %97, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !59
  %99 = mul <4 x i32> %97, %98, !dbg !59
  %100 = extractelement <4 x i32> %99, i32 0, !dbg !59
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %.reload57.reload104 = load volatile i32, i32* %.reload57.reg2mem
  %101 = icmp eq i32 %.reload57.reload104, %.reload9, !dbg !59
  %102 = select i1 %101, i32 439506391, i32 1265899716
  store i32 %102, i32* %switchVar
  %.reload12 = load volatile i32, i32* %.reg2mem11
  store i32 %.reload12, i32* %.reg2mem88
  store i32 %100, i32* %.reg2mem90
  store i32 %100, i32* %.reg2mem96
  br label %loopEnd

103:                                              ; preds = %loopEntry
  %.reload91 = load i32, i32* %.reg2mem90
  %.reload89 = load i32, i32* %.reg2mem88
  store i32 1876485819, i32* %switchVar
  store i32 %.reload89, i32* %.reg2mem92
  store i32 %.reload91, i32* %.reg2mem94
  br label %loopEnd

104:                                              ; preds = %loopEntry
  %.reload95 = load i32, i32* %.reg2mem94
  %.reload93 = load i32, i32* %.reg2mem92
  call void @llvm.dbg.value(metadata i32 %.reload93, metadata !38, metadata !DIExpression()), !dbg !56
  %105 = add nsw i32 %.reload93, -1, !dbg !61
  store i32 %105, i32* %.reg2mem45
  %106 = mul nsw i32 %.reload95, %.reload93, !dbg !60
  store i32 %106, i32* %.reg2mem48
  %107 = mul i32 %.reload93, 4
  %108 = add i32 %107, -1
  %109 = add i32 %.reload93, -3
  %110 = mul i32 %108, %108
  %111 = mul i32 %110, 7
  %112 = sub i32 %111, 1
  %113 = mul i32 %109, %109
  %114 = sub i32 %112, %113
  %115 = mul i32 %114, 4
  %116 = add i32 %115, 5
  %117 = icmp eq i32 %116, 5
  %118 = select i1 %117, i32 378676975, i32 1277071997
  store i32 %118, i32* %switchVar
  br label %loopEnd

119:                                              ; preds = %loopEntry
  ret void

120:                                              ; preds = %loopEntry
  call void @llvm.dbg.value(metadata i32 %105, metadata !38, metadata !DIExpression()), !dbg !56
  %.reload46 = load volatile i32, i32* %.reg2mem45
  %121 = icmp eq i32 %.reload46, 0, !dbg !58
  %122 = select i1 %121, i32 439506391, i32 1876485819
  store i32 %122, i32* %switchVar
  %.reload47 = load volatile i32, i32* %.reg2mem45
  %.reload49 = load volatile i32, i32* %.reg2mem48
  %.reload50 = load volatile i32, i32* %.reg2mem48
  store i32 %.reload47, i32* %.reg2mem92
  store i32 %.reload50, i32* %.reg2mem94
  store i32 %.reload49, i32* %.reg2mem96
  br label %loopEnd

123:                                              ; preds = %loopEntry
  %.reload97 = load i32, i32* %.reg2mem96
  %.reload55.reload = load volatile i32, i32* %.reload55.reg2mem
  %124 = add nsw i32 %.reload55.reload, %.reload97, !dbg !54
  store i32 %124, i32* %.reg2mem51
  %.reload57.reload105 = load volatile i32, i32* %.reload57.reg2mem
  %125 = add nuw nsw i32 %.reload57.reload105, 1, !dbg !62
  call void @llvm.dbg.value(metadata i32 %125, metadata !48, metadata !DIExpression()), !dbg !49
  %126 = load volatile i32, i32* @fac_n, align 4, !dbg !50, !tbaa !19
  %.reload57.reload106 = load volatile i32, i32* %.reload57.reg2mem
  %127 = icmp slt i32 %.reload57.reload106, %126, !dbg !53
  %128 = select i1 %127, i32 -1238720912, i32 -1640170495
  store i32 %128, i32* %switchVar
  %.reload53 = load volatile i32, i32* %.reg2mem51
  store i32 %.reload53, i32* %.reg2mem54
  store i32 %125, i32* %.reg2mem56
  br label %loopEnd

129:                                              ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem51
  store i32 %.reload52, i32* @fac_s, align 4, !dbg !54, !tbaa !19
  store i32 -227950193, i32* %switchVar
  br label %loopEnd

130:                                              ; preds = %loopEntry
  ret void, !dbg !63

loopEnd:                                          ; preds = %129, %123, %120, %104, %103, %94, %91, %73, %70, %67, %38, %36, %27, %24, %21, %6, %4, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !64 {
  %.reload98.reg2mem = alloca i32
  %.reload100.reg2mem = alloca i32
  %.reg2mem93 = alloca i32
  %collatzVar3.reg2mem = alloca i32*
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem72 = alloca i32
  %.reg2mem69 = alloca i32
  %.reg2mem65 = alloca i32
  %.reg2mem62 = alloca i32
  %.reg2mem60 = alloca <4 x i32>
  %.reg2mem57 = alloca <4 x i32>
  %.reg2mem54 = alloca <4 x i32>
  %.reg2mem51 = alloca i32
  %.reg2mem48 = alloca <4 x i32>
  %.reg2mem44 = alloca <4 x i32>
  %.reg2mem40 = alloca <4 x i32>
  %.reg2mem36 = alloca i32
  %.reg2mem33 = alloca <4 x i32>
  %.reg2mem31 = alloca i32
  %.reg2mem28 = alloca i32
  %collatzVar5.reg2mem = alloca i32*
  %.reg2mem15 = alloca i32
  %.reg2mem12 = alloca i32
  %collatzVar1.reg2mem = alloca i32*
  %.reg2mem = alloca i32
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata i32 %0, metadata !71, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata i8** %1, metadata !72, metadata !DIExpression()), !dbg !73
  store i32 0, i32* @fac_s, align 4, !dbg !74, !tbaa !19
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
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1562790462, i32* %switchVar
  %.reg2mem97 = alloca i32
  %.reg2mem99 = alloca i32
  %.reg2mem101 = alloca <4 x i32>
  %.reg2mem103 = alloca <4 x i32>
  %.reg2mem105 = alloca <4 x i32>
  %.reg2mem107 = alloca i32
  %.reg2mem109 = alloca <4 x i32>
  %.reg2mem111 = alloca <4 x i32>
  %.reg2mem113 = alloca <4 x i32>
  %.reg2mem115 = alloca <4 x i32>
  %.reg2mem117 = alloca <4 x i32>
  %.reg2mem119 = alloca <4 x i32>
  %.reg2mem121 = alloca <4 x i32>
  %.reg2mem123 = alloca <4 x i32>
  %.reg2mem125 = alloca i32
  %.reg2mem127 = alloca <4 x i32>
  %.reg2mem129 = alloca <4 x i32>
  %.reg2mem131 = alloca i32
  %.reg2mem133 = alloca i32
  %.reg2mem135 = alloca i32
  %.reg2mem137 = alloca i32
  %.reg2mem139 = alloca i32
  %.reg2mem141 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1562790462, label %14
    i32 390698542, label %15
    i32 -400248970, label %19
    i32 286084550, label %20
    i32 1861901904, label %25
    i32 -1584926381, label %29
    i32 934845930, label %34
    i32 1785366250, label %37
    i32 656431814, label %41
    i32 -96485613, label %46
    i32 438451785, label %51
    i32 662390878, label %52
    i32 -1021413234, label %56
    i32 -1639710982, label %69
    i32 -1646208237, label %70
    i32 835723589, label %73
    i32 944537217, label %74
    i32 162559547, label %78
    i32 -367617250, label %79
    i32 1332578535, label %84
    i32 -984798365, label %88
    i32 -760056045, label %93
    i32 1973367283, label %96
    i32 -521163238, label %100
    i32 1002474120, label %105
    i32 -131873422, label %110
    i32 -2021126615, label %113
    i32 -2054678356, label %122
    i32 -508955318, label %132
    i32 1914727699, label %133
    i32 -1426206798, label %135
    i32 -695069050, label %167
    i32 18119186, label %168
    i32 -905492962, label %171
    i32 -780843511, label %174
    i32 -167654418, label %193
    i32 -1117065723, label %194
    i32 -1037987663, label %197
    i32 626008385, label %206
    i32 83751700, label %207
    i32 -1975485229, label %216
    i32 318504667, label %217
    i32 1699145935, label %221
    i32 593207976, label %222
    i32 -712373031, label %226
    i32 -101983713, label %230
    i32 2095014670, label %235
    i32 769713497, label %238
    i32 -883010454, label %242
    i32 -2070461392, label %247
    i32 169628735, label %252
    i32 -308674436, label %253
    i32 -722104065, label %254
    i32 1103291129, label %255
    i32 700504143, label %259
    i32 1812174383, label %260
    i32 1228684419, label %264
    i32 315112, label %268
    i32 905149138, label %273
    i32 -263377287, label %276
    i32 1523289955, label %280
    i32 -1775326146, label %285
    i32 1472558864, label %290
    i32 -2081224499, label %303
    i32 -1694568886, label %304
    i32 793033903, label %309
    i32 454940215, label %322
    i32 1879625691, label %323
    i32 -572683391, label %325
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

14:                                               ; preds = %loopEntry
  %collatzVar1 = alloca i32
  store i32* %collatzVar1, i32** %collatzVar1.reg2mem
  store i32 390698542, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i32, i32* @inVal0
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 286084550, i32 -400248970
  store i32 %18, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %collatzVar1.reload11 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 45, i32* %collatzVar1.reload11
  store i32 286084550, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load i8**, i8*** @inVal1
  %22 = getelementptr inbounds i8*, i8** %21, i64 1
  %23 = load i8*, i8** %22
  %24 = add i32 -3, -1
  %controle2 = call i32 @controle(i8* %23, i32 %24)
  %collatzVar1.reload10 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %controle2, i32* %collatzVar1.reload10
  store i32 1861901904, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %collatzVar1.reload9 = load volatile i32*, i32** %collatzVar1.reg2mem
  %26 = load i32, i32* %collatzVar1.reload9
  %27 = icmp sgt i32 %26, 1
  %28 = select i1 %27, i32 -1584926381, i32 662390878
  store i32 %28, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %collatzVar1.reload8 = load volatile i32*, i32** %collatzVar1.reg2mem
  %30 = load i32, i32* %collatzVar1.reload8
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 934845930, i32 1785366250
  store i32 %33, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %collatzVar1.reload7 = load volatile i32*, i32** %collatzVar1.reg2mem
  %35 = load i32, i32* %collatzVar1.reload7
  %36 = sdiv i32 %35, 2
  %collatzVar1.reload6 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %36, i32* %collatzVar1.reload6
  store i32 656431814, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  %collatzVar1.reload5 = load volatile i32*, i32** %collatzVar1.reg2mem
  %38 = load i32, i32* %collatzVar1.reload5
  %39 = mul i32 %38, 3
  %40 = add i32 %39, 1
  %collatzVar1.reload4 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %40, i32* %collatzVar1.reload4
  store i32 656431814, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  %collatzVar1.reload3 = load volatile i32*, i32** %collatzVar1.reg2mem
  %42 = load i32, i32* %collatzVar1.reload3
  %.reload2 = load volatile i32, i32* %.reg2mem
  %43 = sub i32 %.reload2, %42
  %44 = icmp sgt i32 %43, -5
  %45 = select i1 %44, i32 -96485613, i32 1861901904
  store i32 %45, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry
  %collatzVar1.reload = load volatile i32*, i32** %collatzVar1.reg2mem
  %47 = load i32, i32* %collatzVar1.reload
  %.reload = load volatile i32, i32* %.reg2mem
  %48 = add i32 %.reload, %47
  %49 = icmp slt i32 %48, -1
  %50 = select i1 %49, i32 438451785, i32 1861901904
  store i32 %50, i32* %switchVar
  br label %loopEnd

51:                                               ; preds = %loopEntry
  ret i32 0

52:                                               ; preds = %loopEntry
  store volatile i32 5, i32* @fac_n, align 4, !dbg !76, !tbaa !19
  call void @llvm.dbg.value(metadata i32 0, metadata !48, metadata !DIExpression()), !dbg !77
  %53 = load volatile i32, i32* @fac_n, align 4, !dbg !79, !tbaa !19
  %54 = icmp slt i32 %53, 0, !dbg !80
  %55 = select i1 %54, i32 -572683391, i32 -1021413234
  store i32 %55, i32* %switchVar
  store i32 0, i32* %.reg2mem97
  store i32 0, i32* %.reg2mem99
  store i32 -154, i32* %.reg2mem141
  br label %loopEnd

56:                                               ; preds = %loopEntry
  %.reload100 = load i32, i32* %.reg2mem99
  store i32 %.reload100, i32* %.reload100.reg2mem
  %.reload98 = load i32, i32* %.reg2mem97
  store i32 %.reload98, i32* %.reload98.reg2mem
  call void @llvm.dbg.value(metadata i32 %.reload100, metadata !48, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32 %.reload100, metadata !38, metadata !DIExpression()), !dbg !81
  %.reload100.reload143 = load volatile i32, i32* %.reload100.reg2mem
  %57 = and i32 %.reload100.reload143, 2147483640, !dbg !83
  %58 = add nsw i32 %57, -8, !dbg !83
  store i32 %58, i32* %.reg2mem12
  %59 = mul i32 -8, -4
  %60 = add i32 %59, 3
  %61 = add i32 -8, -3
  %62 = mul i32 %60, %60
  %63 = mul i32 %61, %61
  %64 = mul i32 %63, 34
  %65 = sub i32 %62, %64
  %66 = add i32 %65, -1
  %67 = icmp ne i32 %66, -2
  %68 = select i1 %67, i32 -1646208237, i32 -1639710982
  store i32 %68, i32* %switchVar
  br label %loopEnd

69:                                               ; preds = %loopEntry
  ret i32 0

70:                                               ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem12
  %71 = lshr exact i32 %.reload14, 3, !dbg !83
  %72 = add nuw nsw i32 %71, 1, !dbg !83
  store i32 %72, i32* %.reg2mem15
  store i32 835723589, i32* %switchVar
  br label %loopEnd

73:                                               ; preds = %loopEntry
  %collatzVar5 = alloca i32
  store i32* %collatzVar5, i32** %collatzVar5.reg2mem
  store i32 944537217, i32* %switchVar
  br label %loopEnd

74:                                               ; preds = %loopEntry
  %75 = load i32, i32* @inVal0
  %76 = icmp sgt i32 %75, 1
  %77 = select i1 %76, i32 -367617250, i32 162559547
  store i32 %77, i32* %switchVar
  br label %loopEnd

78:                                               ; preds = %loopEntry
  %collatzVar5.reload27 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 62, i32* %collatzVar5.reload27
  store i32 -367617250, i32* %switchVar
  br label %loopEnd

79:                                               ; preds = %loopEntry
  %80 = load i8**, i8*** @inVal1
  %81 = getelementptr inbounds i8*, i8** %80, i64 1
  %82 = load i8*, i8** %81
  %83 = add i32 0, -1
  %controle6 = call i32 @controle(i8* %82, i32 %83)
  %collatzVar5.reload26 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 %controle6, i32* %collatzVar5.reload26
  store i32 1332578535, i32* %switchVar
  br label %loopEnd

84:                                               ; preds = %loopEntry
  %collatzVar5.reload25 = load volatile i32*, i32** %collatzVar5.reg2mem
  %85 = load i32, i32* %collatzVar5.reload25
  %86 = icmp sgt i32 %85, 1
  %87 = select i1 %86, i32 -984798365, i32 -131873422
  store i32 %87, i32* %switchVar
  br label %loopEnd

88:                                               ; preds = %loopEntry
  %collatzVar5.reload24 = load volatile i32*, i32** %collatzVar5.reg2mem
  %89 = load i32, i32* %collatzVar5.reload24
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -760056045, i32 1973367283
  store i32 %92, i32* %switchVar
  br label %loopEnd

93:                                               ; preds = %loopEntry
  %collatzVar5.reload23 = load volatile i32*, i32** %collatzVar5.reg2mem
  %94 = load i32, i32* %collatzVar5.reload23
  %95 = sdiv i32 %94, 2
  %collatzVar5.reload22 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 %95, i32* %collatzVar5.reload22
  store i32 -521163238, i32* %switchVar
  br label %loopEnd

96:                                               ; preds = %loopEntry
  %collatzVar5.reload21 = load volatile i32*, i32** %collatzVar5.reg2mem
  %97 = load i32, i32* %collatzVar5.reload21
  %98 = mul i32 %97, 3
  %99 = add i32 %98, 1
  %collatzVar5.reload20 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 %99, i32* %collatzVar5.reload20
  store i32 -521163238, i32* %switchVar
  br label %loopEnd

100:                                              ; preds = %loopEntry
  %collatzVar5.reload19 = load volatile i32*, i32** %collatzVar5.reg2mem
  %101 = load i32, i32* %collatzVar5.reload19
  %.reload100.reload144 = load volatile i32, i32* %.reload100.reg2mem
  %102 = sub i32 %.reload100.reload144, %101
  %103 = icmp sgt i32 %102, -2
  %104 = select i1 %103, i32 1002474120, i32 1332578535
  store i32 %104, i32* %switchVar
  br label %loopEnd

105:                                              ; preds = %loopEntry
  %collatzVar5.reload = load volatile i32*, i32** %collatzVar5.reg2mem
  %106 = load i32, i32* %collatzVar5.reload
  %.reload100.reload145 = load volatile i32, i32* %.reload100.reg2mem
  %107 = add i32 %.reload100.reload145, %106
  %108 = icmp slt i32 %107, 2
  %109 = select i1 %108, i32 1472558864, i32 1332578535
  store i32 %109, i32* %switchVar
  store i32 1, i32* %.reg2mem139
  br label %loopEnd

110:                                              ; preds = %loopEntry
  %.reload100.reload146 = load volatile i32, i32* %.reload100.reg2mem
  %111 = icmp ult i32 %.reload100.reload146, 8, !dbg !84
  %112 = select i1 %111, i32 626008385, i32 -2021126615
  store i32 %112, i32* %switchVar
  %.reload100.reload = load volatile i32, i32* %.reload100.reg2mem
  store i32 %.reload100.reload, i32* %.reg2mem131
  store i32 1, i32* %.reg2mem133
  br label %loopEnd

113:                                              ; preds = %loopEntry
  %.reload100.reload147 = load volatile i32, i32* %.reload100.reg2mem
  %114 = and i32 %.reload100.reload147, 2147483640, !dbg !84
  store i32 %114, i32* %.reg2mem28
  %.reload30 = load volatile i32, i32* %.reg2mem28
  %.reload100.reload148 = load volatile i32, i32* %.reload100.reg2mem
  %115 = sub nsw i32 %.reload100.reload148, %.reload30, !dbg !84
  store i32 %115, i32* %.reg2mem31
  %.reload100.reload149 = load volatile i32, i32* %.reload100.reg2mem
  %116 = insertelement <4 x i32> undef, i32 %.reload100.reload149, i32 0, !dbg !84
  %117 = shufflevector <4 x i32> %116, <4 x i32> undef, <4 x i32> zeroinitializer, !dbg !84
  %118 = add <4 x i32> %117, <i32 0, i32 -1, i32 -2, i32 -3>, !dbg !84
  store <4 x i32> %118, <4 x i32>* %.reg2mem33
  %.reload18 = load volatile i32, i32* %.reg2mem15
  %119 = and i32 %.reload18, 3, !dbg !84
  store i32 %119, i32* %.reg2mem36
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %120 = icmp ult i32 %.reload13, 24, !dbg !84
  %121 = select i1 %120, i32 -905492962, i32 -2054678356
  store i32 %121, i32* %switchVar
  %.reload34 = load volatile <4 x i32>, <4 x i32>* %.reg2mem33
  store <4 x i32> undef, <4 x i32>* %.reg2mem109
  store <4 x i32> undef, <4 x i32>* %.reg2mem111
  store <4 x i32> %.reload34, <4 x i32>* %.reg2mem113
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %.reg2mem115
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %.reg2mem117
  br label %loopEnd

122:                                              ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem15
  %123 = mul i32 %.reload17, -2
  %124 = add i32 %123, 3
  %125 = mul i32 %124, %124
  %126 = sub i32 %125, %124
  %127 = srem i32 %126, 2
  %128 = mul i32 %127, -2
  %129 = add i32 %128, 1
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 1914727699, i32 -508955318
  store i32 %131, i32* %switchVar
  br label %loopEnd

132:                                              ; preds = %loopEntry
  ret i32 0

133:                                              ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem15
  %.reload39 = load volatile i32, i32* %.reg2mem36
  %134 = sub nsw i32 %.reload16, %.reload39, !dbg !84
  store i32 -1426206798, i32* %switchVar
  %.reload35 = load volatile <4 x i32>, <4 x i32>* %.reg2mem33
  store <4 x i32> %.reload35, <4 x i32>* %.reg2mem101
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %.reg2mem103
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %.reg2mem105
  store i32 %134, i32* %.reg2mem107
  br label %loopEnd

135:                                              ; preds = %loopEntry
  %.reload108 = load i32, i32* %.reg2mem107
  %.reload106 = load <4 x i32>, <4 x i32>* %.reg2mem105
  %.reload104 = load <4 x i32>, <4 x i32>* %.reg2mem103
  %.reload102 = load <4 x i32>, <4 x i32>* %.reg2mem101
  %136 = add <4 x i32> %.reload102, <i32 -4, i32 -4, i32 -4, i32 -4>
  %137 = mul nsw <4 x i32> %.reload104, %.reload102, !dbg !85
  %138 = mul nsw <4 x i32> %.reload106, %136, !dbg !85
  %139 = add <4 x i32> %.reload102, <i32 -8, i32 -8, i32 -8, i32 -8>
  %140 = add <4 x i32> %.reload102, <i32 -12, i32 -12, i32 -12, i32 -12>
  %141 = mul nsw <4 x i32> %137, %139, !dbg !85
  %142 = mul nsw <4 x i32> %138, %140, !dbg !85
  %143 = add <4 x i32> %.reload102, <i32 -16, i32 -16, i32 -16, i32 -16>
  %144 = add <4 x i32> %.reload102, <i32 -20, i32 -20, i32 -20, i32 -20>
  %145 = mul nsw <4 x i32> %141, %143, !dbg !85
  %146 = mul nsw <4 x i32> %142, %144, !dbg !85
  %147 = add <4 x i32> %.reload102, <i32 -24, i32 -24, i32 -24, i32 -24>
  %148 = add <4 x i32> %.reload102, <i32 -28, i32 -28, i32 -28, i32 -28>
  %149 = mul nsw <4 x i32> %145, %147, !dbg !85
  store <4 x i32> %149, <4 x i32>* %.reg2mem40
  %150 = mul nsw <4 x i32> %146, %148, !dbg !85
  store <4 x i32> %150, <4 x i32>* %.reg2mem44
  %151 = add <4 x i32> %.reload102, <i32 -32, i32 -32, i32 -32, i32 -32>
  store <4 x i32> %151, <4 x i32>* %.reg2mem48
  %152 = add i32 %.reload108, -4
  store i32 %152, i32* %.reg2mem51
  %153 = mul i32 -4, 3
  %154 = add i32 %153, -2
  %155 = mul i32 %.reload108, -4
  %156 = add i32 %155, 3
  %157 = mul i32 %154, %154
  %158 = mul i32 %156, %156
  %159 = add i32 %157, %158
  %160 = mul i32 %154, %156
  %161 = mul i32 %160, 2
  %162 = sub i32 %159, %161
  %163 = mul i32 %162, -2
  %164 = add i32 %163, -2
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 18119186, i32 -695069050
  store i32 %166, i32* %switchVar
  br label %loopEnd

167:                                              ; preds = %loopEntry
  ret i32 0

168:                                              ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem51
  %169 = icmp eq i32 %.reload52, 0
  %170 = select i1 %169, i32 -905492962, i32 -1426206798
  store i32 %170, i32* %switchVar
  %.reload41 = load volatile <4 x i32>, <4 x i32>* %.reg2mem40
  %.reload42 = load volatile <4 x i32>, <4 x i32>* %.reg2mem40
  %.reload43 = load volatile <4 x i32>, <4 x i32>* %.reg2mem40
  %.reload45 = load volatile <4 x i32>, <4 x i32>* %.reg2mem44
  %.reload46 = load volatile <4 x i32>, <4 x i32>* %.reg2mem44
  %.reload47 = load volatile <4 x i32>, <4 x i32>* %.reg2mem44
  %.reload49 = load volatile <4 x i32>, <4 x i32>* %.reg2mem48
  %.reload50 = load volatile <4 x i32>, <4 x i32>* %.reg2mem48
  %.reload53 = load volatile i32, i32* %.reg2mem51
  store <4 x i32> %.reload50, <4 x i32>* %.reg2mem101
  store <4 x i32> %.reload43, <4 x i32>* %.reg2mem103
  store <4 x i32> %.reload47, <4 x i32>* %.reg2mem105
  store i32 %.reload53, i32* %.reg2mem107
  store <4 x i32> %.reload42, <4 x i32>* %.reg2mem109
  store <4 x i32> %.reload46, <4 x i32>* %.reg2mem111
  store <4 x i32> %.reload49, <4 x i32>* %.reg2mem113
  store <4 x i32> %.reload41, <4 x i32>* %.reg2mem115
  store <4 x i32> %.reload45, <4 x i32>* %.reg2mem117
  br label %loopEnd

171:                                              ; preds = %loopEntry
  %.reload118 = load <4 x i32>, <4 x i32>* %.reg2mem117
  %.reload116 = load <4 x i32>, <4 x i32>* %.reg2mem115
  %.reload114 = load <4 x i32>, <4 x i32>* %.reg2mem113
  %.reload112 = load <4 x i32>, <4 x i32>* %.reg2mem111
  %.reload110 = load <4 x i32>, <4 x i32>* %.reg2mem109
  %.reload38 = load volatile i32, i32* %.reg2mem36
  %172 = icmp eq i32 %.reload38, 0
  %173 = select i1 %172, i32 -1037987663, i32 -780843511
  store i32 %173, i32* %switchVar
  %.reload37 = load volatile i32, i32* %.reg2mem36
  store <4 x i32> %.reload114, <4 x i32>* %.reg2mem119
  store <4 x i32> %.reload116, <4 x i32>* %.reg2mem121
  store <4 x i32> %.reload118, <4 x i32>* %.reg2mem123
  store i32 %.reload37, i32* %.reg2mem125
  store <4 x i32> %.reload110, <4 x i32>* %.reg2mem127
  store <4 x i32> %.reload112, <4 x i32>* %.reg2mem129
  br label %loopEnd

174:                                              ; preds = %loopEntry
  %.reload126 = load i32, i32* %.reg2mem125
  %.reload124 = load <4 x i32>, <4 x i32>* %.reg2mem123
  %.reload122 = load <4 x i32>, <4 x i32>* %.reg2mem121
  %.reload120 = load <4 x i32>, <4 x i32>* %.reg2mem119
  %175 = add <4 x i32> %.reload120, <i32 -4, i32 -4, i32 -4, i32 -4>
  %176 = mul nsw <4 x i32> %.reload122, %.reload120, !dbg !85
  store <4 x i32> %176, <4 x i32>* %.reg2mem54
  %177 = mul nsw <4 x i32> %.reload124, %175, !dbg !85
  store <4 x i32> %177, <4 x i32>* %.reg2mem57
  %178 = add <4 x i32> %.reload120, <i32 -8, i32 -8, i32 -8, i32 -8>
  store <4 x i32> %178, <4 x i32>* %.reg2mem60
  %179 = add i32 %.reload126, -1
  store i32 %179, i32* %.reg2mem62
  %180 = add i32 -1, -1
  %181 = mul i32 %.reload126, -3
  %182 = add i32 %181, 2
  %183 = mul i32 %180, %180
  %184 = mul i32 %182, %182
  %185 = add i32 %183, %184
  %186 = mul i32 %180, %182
  %187 = mul i32 %186, 2
  %188 = sub i32 %185, %187
  %189 = mul i32 %188, 3
  %190 = add i32 %189, -3
  %191 = icmp ne i32 %190, -6
  %192 = select i1 %191, i32 -1117065723, i32 -167654418
  store i32 %192, i32* %switchVar
  br label %loopEnd

193:                                              ; preds = %loopEntry
  ret i32 0

194:                                              ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem62
  %195 = icmp eq i32 %.reload63, 0
  %196 = select i1 %195, i32 -1037987663, i32 -780843511
  store i32 %196, i32* %switchVar
  %.reload55 = load volatile <4 x i32>, <4 x i32>* %.reg2mem54
  %.reload56 = load volatile <4 x i32>, <4 x i32>* %.reg2mem54
  %.reload58 = load volatile <4 x i32>, <4 x i32>* %.reg2mem57
  %.reload59 = load volatile <4 x i32>, <4 x i32>* %.reg2mem57
  %.reload61 = load volatile <4 x i32>, <4 x i32>* %.reg2mem60
  %.reload64 = load volatile i32, i32* %.reg2mem62
  store <4 x i32> %.reload61, <4 x i32>* %.reg2mem119
  store <4 x i32> %.reload56, <4 x i32>* %.reg2mem121
  store <4 x i32> %.reload59, <4 x i32>* %.reg2mem123
  store i32 %.reload64, i32* %.reg2mem125
  store <4 x i32> %.reload55, <4 x i32>* %.reg2mem127
  store <4 x i32> %.reload58, <4 x i32>* %.reg2mem129
  br label %loopEnd

197:                                              ; preds = %loopEntry
  %.reload130 = load <4 x i32>, <4 x i32>* %.reg2mem129
  %.reload128 = load <4 x i32>, <4 x i32>* %.reg2mem127
  %198 = mul <4 x i32> %.reload130, %.reload128, !dbg !84
  %199 = shufflevector <4 x i32> %198, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>, !dbg !84
  %200 = mul <4 x i32> %198, %199, !dbg !84
  %201 = shufflevector <4 x i32> %200, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>, !dbg !84
  %202 = mul <4 x i32> %200, %201, !dbg !84
  %203 = extractelement <4 x i32> %202, i32 0, !dbg !84
  %.reload29 = load volatile i32, i32* %.reg2mem28
  %.reload100.reload150 = load volatile i32, i32* %.reload100.reg2mem
  %204 = icmp eq i32 %.reload100.reload150, %.reload29, !dbg !84
  %205 = select i1 %204, i32 1472558864, i32 626008385
  store i32 %205, i32* %switchVar
  %.reload32 = load volatile i32, i32* %.reg2mem31
  store i32 %.reload32, i32* %.reg2mem131
  store i32 %203, i32* %.reg2mem133
  store i32 %203, i32* %.reg2mem139
  br label %loopEnd

206:                                              ; preds = %loopEntry
  %.reload134 = load i32, i32* %.reg2mem133
  %.reload132 = load i32, i32* %.reg2mem131
  store i32 83751700, i32* %switchVar
  store i32 %.reload132, i32* %.reg2mem135
  store i32 %.reload134, i32* %.reg2mem137
  br label %loopEnd

207:                                              ; preds = %loopEntry
  %.reload138 = load i32, i32* %.reg2mem137
  %.reload136 = load i32, i32* %.reg2mem135
  call void @llvm.dbg.value(metadata i32 %.reload136, metadata !38, metadata !DIExpression()), !dbg !81
  %208 = add nsw i32 %.reload136, -1, !dbg !86
  store i32 %208, i32* %.reg2mem65
  %209 = mul nsw i32 %.reload138, %.reload136, !dbg !85
  store i32 %209, i32* %.reg2mem69
  %210 = add i32 %.reload136, -4
  %211 = mul i32 %210, %210
  %212 = sub i32 %211, %210
  %213 = srem i32 %212, 2
  %214 = mul i32 %213, 5
  %215 = add i32 %214, -3
  store i32 %215, i32* %.reg2mem72
  store i32 -1975485229, i32* %switchVar
  br label %loopEnd

216:                                              ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 318504667, i32* %switchVar
  br label %loopEnd

217:                                              ; preds = %loopEntry
  %218 = load i32, i32* @inVal0
  %219 = icmp sgt i32 %218, 1
  %220 = select i1 %219, i32 593207976, i32 1699145935
  store i32 %220, i32* %switchVar
  br label %loopEnd

221:                                              ; preds = %loopEntry
  %collatzVar.reload83 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 11, i32* %collatzVar.reload83
  store i32 593207976, i32* %switchVar
  br label %loopEnd

222:                                              ; preds = %loopEntry
  %223 = load i8**, i8*** @inVal1
  %224 = getelementptr inbounds i8*, i8** %223, i64 1
  %225 = load i8*, i8** %224
  %controle = call i32 @controle(i8* %225, i32 -3)
  %collatzVar.reload82 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload82
  store i32 -712373031, i32* %switchVar
  br label %loopEnd

226:                                              ; preds = %loopEntry
  %collatzVar.reload81 = load volatile i32*, i32** %collatzVar.reg2mem
  %227 = load i32, i32* %collatzVar.reload81
  %228 = icmp sgt i32 %227, 1
  %229 = select i1 %228, i32 -101983713, i32 169628735
  store i32 %229, i32* %switchVar
  br label %loopEnd

230:                                              ; preds = %loopEntry
  %collatzVar.reload80 = load volatile i32*, i32** %collatzVar.reg2mem
  %231 = load i32, i32* %collatzVar.reload80
  %232 = srem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 2095014670, i32 769713497
  store i32 %234, i32* %switchVar
  br label %loopEnd

235:                                              ; preds = %loopEntry
  %collatzVar.reload79 = load volatile i32*, i32** %collatzVar.reg2mem
  %236 = load i32, i32* %collatzVar.reload79
  %237 = sdiv i32 %236, 2
  %collatzVar.reload78 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %237, i32* %collatzVar.reload78
  store i32 -883010454, i32* %switchVar
  br label %loopEnd

238:                                              ; preds = %loopEntry
  %collatzVar.reload77 = load volatile i32*, i32** %collatzVar.reg2mem
  %239 = load i32, i32* %collatzVar.reload77
  %240 = mul i32 %239, 3
  %241 = add i32 %240, 1
  %collatzVar.reload76 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %241, i32* %collatzVar.reload76
  store i32 -883010454, i32* %switchVar
  br label %loopEnd

242:                                              ; preds = %loopEntry
  %collatzVar.reload75 = load volatile i32*, i32** %collatzVar.reg2mem
  %243 = load i32, i32* %collatzVar.reload75
  %.reload74 = load volatile i32, i32* %.reg2mem72
  %244 = sub i32 %.reload74, %243
  %245 = icmp sgt i32 %244, -5
  %246 = select i1 %245, i32 -2070461392, i32 -712373031
  store i32 %246, i32* %switchVar
  br label %loopEnd

247:                                              ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %248 = load i32, i32* %collatzVar.reload
  %.reload73 = load volatile i32, i32* %.reg2mem72
  %249 = add i32 %.reload73, %248
  %250 = icmp slt i32 %249, -1
  %251 = select i1 %250, i32 -308674436, i32 -712373031
  store i32 %251, i32* %switchVar
  br label %loopEnd

252:                                              ; preds = %loopEntry
  ret i32 0

253:                                              ; preds = %loopEntry
  call void @llvm.dbg.value(metadata i32 %208, metadata !38, metadata !DIExpression()), !dbg !81
  store i32 -722104065, i32* %switchVar
  br label %loopEnd

254:                                              ; preds = %loopEntry
  %collatzVar3 = alloca i32
  store i32* %collatzVar3, i32** %collatzVar3.reg2mem
  store i32 1103291129, i32* %switchVar
  br label %loopEnd

255:                                              ; preds = %loopEntry
  %256 = load i32, i32* @inVal0
  %257 = icmp sgt i32 %256, 1
  %258 = select i1 %257, i32 1812174383, i32 700504143
  store i32 %258, i32* %switchVar
  br label %loopEnd

259:                                              ; preds = %loopEntry
  %collatzVar3.reload92 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 64, i32* %collatzVar3.reload92
  store i32 1812174383, i32* %switchVar
  br label %loopEnd

260:                                              ; preds = %loopEntry
  %261 = load i8**, i8*** @inVal1
  %262 = getelementptr inbounds i8*, i8** %261, i64 1
  %263 = load i8*, i8** %262
  %controle4 = call i32 @controle(i8* %263, i32 0)
  %collatzVar3.reload91 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %controle4, i32* %collatzVar3.reload91
  store i32 1228684419, i32* %switchVar
  br label %loopEnd

264:                                              ; preds = %loopEntry
  %collatzVar3.reload90 = load volatile i32*, i32** %collatzVar3.reg2mem
  %265 = load i32, i32* %collatzVar3.reload90
  %266 = icmp sgt i32 %265, 1
  %267 = select i1 %266, i32 315112, i32 83751700
  store i32 %267, i32* %switchVar
  %.reload68 = load volatile i32, i32* %.reg2mem65
  %.reload71 = load volatile i32, i32* %.reg2mem69
  store i32 %.reload68, i32* %.reg2mem135
  store i32 %.reload71, i32* %.reg2mem137
  br label %loopEnd

268:                                              ; preds = %loopEntry
  %collatzVar3.reload89 = load volatile i32*, i32** %collatzVar3.reg2mem
  %269 = load i32, i32* %collatzVar3.reload89
  %270 = srem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 905149138, i32 -263377287
  store i32 %272, i32* %switchVar
  br label %loopEnd

273:                                              ; preds = %loopEntry
  %collatzVar3.reload88 = load volatile i32*, i32** %collatzVar3.reg2mem
  %274 = load i32, i32* %collatzVar3.reload88
  %275 = sdiv i32 %274, 2
  %collatzVar3.reload87 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %275, i32* %collatzVar3.reload87
  store i32 1523289955, i32* %switchVar
  br label %loopEnd

276:                                              ; preds = %loopEntry
  %collatzVar3.reload86 = load volatile i32*, i32** %collatzVar3.reg2mem
  %277 = load i32, i32* %collatzVar3.reload86
  %278 = mul i32 %277, 3
  %279 = add i32 %278, 1
  %collatzVar3.reload85 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %279, i32* %collatzVar3.reload85
  store i32 1523289955, i32* %switchVar
  br label %loopEnd

280:                                              ; preds = %loopEntry
  %collatzVar3.reload84 = load volatile i32*, i32** %collatzVar3.reg2mem
  %281 = load i32, i32* %collatzVar3.reload84
  %.reload67 = load volatile i32, i32* %.reg2mem65
  %282 = sub i32 %.reload67, %281
  %283 = icmp sgt i32 %282, -2
  %284 = select i1 %283, i32 -1775326146, i32 1228684419
  store i32 %284, i32* %switchVar
  br label %loopEnd

285:                                              ; preds = %loopEntry
  %collatzVar3.reload = load volatile i32*, i32** %collatzVar3.reg2mem
  %286 = load i32, i32* %collatzVar3.reload
  %.reload66 = load volatile i32, i32* %.reg2mem65
  %287 = add i32 %.reload66, %286
  %288 = icmp slt i32 %287, 2
  %289 = select i1 %288, i32 1472558864, i32 1228684419
  store i32 %289, i32* %switchVar
  %.reload70 = load volatile i32, i32* %.reg2mem69
  store i32 %.reload70, i32* %.reg2mem139
  br label %loopEnd

290:                                              ; preds = %loopEntry
  %.reload140 = load i32, i32* %.reg2mem139
  %.reload98.reload = load volatile i32, i32* %.reload98.reg2mem
  %291 = add nsw i32 %.reload140, %.reload98.reload, !dbg !87
  store i32 %291, i32* %.reg2mem93
  %292 = add i32 %.reload140, -2
  %293 = mul i32 %.reload140, 3
  %294 = add i32 %293, -5
  %295 = mul i32 %292, %292
  %296 = mul i32 %294, %294
  %297 = mul i32 %296, 34
  %298 = sub i32 %295, %297
  %299 = mul i32 %298, -3
  %300 = add i32 %299, -1
  %301 = icmp eq i32 %300, -4
  %302 = select i1 %301, i32 -2081224499, i32 -1694568886
  store i32 %302, i32* %switchVar
  br label %loopEnd

303:                                              ; preds = %loopEntry
  ret i32 0

304:                                              ; preds = %loopEntry
  %.reload100.reload151 = load volatile i32, i32* %.reload100.reg2mem
  %305 = add nuw nsw i32 %.reload100.reload151, 1, !dbg !88
  call void @llvm.dbg.value(metadata i32 %305, metadata !48, metadata !DIExpression()), !dbg !77
  %306 = load volatile i32, i32* @fac_n, align 4, !dbg !79, !tbaa !19
  %.reload100.reload152 = load volatile i32, i32* %.reload100.reg2mem
  %307 = icmp slt i32 %.reload100.reload152, %306, !dbg !80
  %308 = select i1 %307, i32 -1021413234, i32 793033903
  store i32 %308, i32* %switchVar
  %.reload96 = load volatile i32, i32* %.reg2mem93
  store i32 %.reload96, i32* %.reg2mem97
  store i32 %305, i32* %.reg2mem99
  br label %loopEnd

309:                                              ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem93
  store i32 %.reload95, i32* @fac_s, align 4, !dbg !87, !tbaa !19
  %310 = mul i32 -154, 4
  %311 = add i32 %310, 3
  %312 = mul i32 -154, -2
  %313 = mul i32 %311, %311
  %314 = mul i32 %312, %312
  %315 = add i32 %313, %314
  %316 = mul i32 %311, %312
  %317 = mul i32 %316, 2
  %318 = sub i32 %315, %317
  %319 = add i32 %318, -2
  %320 = icmp ne i32 %319, -2
  %321 = select i1 %320, i32 1879625691, i32 454940215
  store i32 %321, i32* %switchVar
  br label %loopEnd

322:                                              ; preds = %loopEntry
  ret i32 0

323:                                              ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem93
  %324 = add i32 %.reload94, -154, !dbg !89
  store i32 -572683391, i32* %switchVar
  store i32 %324, i32* %.reg2mem141
  br label %loopEnd

325:                                              ; preds = %loopEntry
  %.reload142 = load i32, i32* %.reg2mem141
  ret i32 %.reload142, !dbg !90

loopEnd:                                          ; preds = %323, %309, %304, %290, %285, %280, %276, %273, %268, %264, %260, %259, %255, %254, %253, %247, %242, %238, %235, %230, %226, %222, %221, %217, %216, %207, %206, %197, %194, %174, %171, %168, %135, %133, %122, %113, %110, %105, %100, %96, %93, %88, %84, %79, %78, %74, %73, %70, %56, %52, %46, %41, %37, %34, %29, %25, %20, %19, %15, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

define private i32 @controle(i8*, i32) {
  %.reg2mem = alloca i32
  %3 = load i32, i32* @inVal0
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 265159835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 265159835, label %first
    i32 -1317000246, label %6
    i32 1051316938, label %10
    i32 645362930, label %15
    i32 1431507635, label %18
    i32 1053312322, label %19
    i32 -1502525653, label %24
    i32 -1060501853, label %27
    i32 -1322607830, label %28
    i32 -1991889296, label %33
    i32 -1713035890, label %36
    i32 -97125600, label %37
    i32 -2088527014, label %42
    i32 1138395341, label %45
    i32 347323180, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp sgt i32 %.reload, 0
  %5 = select i1 %4, i32 1051316938, i32 -1317000246
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  call void @srand(i32 %1)
  %7 = call i32 @rand()
  %8 = srem i32 %7, 50000
  %9 = add i32 %8, 2
  ret i32 %9

10:                                               ; preds = %loopEntry
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %12 = call i32 @strcmp(i8* %11, i8* %0)
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 645362930, i32 1053312322
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = icmp eq i32 %1, -1
  %17 = select i1 %16, i32 1431507635, i32 1053312322
  store i32 %17, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  ret i32 5

19:                                               ; preds = %loopEntry
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* %0)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1502525653, i32 -1322607830
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %25 = icmp eq i32 %1, 0
  %26 = select i1 %25, i32 -1060501853, i32 -1322607830
  store i32 %26, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  ret i32 3

28:                                               ; preds = %loopEntry
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* %0)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1991889296, i32 -97125600
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %34 = icmp eq i32 %1, -4
  %35 = select i1 %34, i32 -1713035890, i32 -97125600
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  ret i32 3

37:                                               ; preds = %loopEntry
  %38 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* %0)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -2088527014, i32 347323180
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = icmp eq i32 %1, -3
  %44 = select i1 %43, i32 1138395341, i32 347323180
  store i32 %44, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  ret i32 5

46:                                               ; preds = %loopEntry
  call void @srand(i32 %1)
  %47 = call i32 @rand()
  %48 = srem i32 %47, 50000
  %49 = add i32 %48, 2
  ret i32 %49

loopEnd:                                          ; preds = %42, %37, %33, %28, %24, %19, %15, %10, %first, %switchDefault
  br label %loopEntry
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
!44 = !DILocation(line: 68, column: 30, scope: !41)
!45 = !DILocation(line: 69, column: 1, scope: !34)
!46 = distinct !DISubprogram(name: "fac_main", scope: !8, file: !8, line: 77, type: !16, scopeLine: 78, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !47)
!47 = !{!48}
!48 = !DILocalVariable(name: "i", scope: !46, file: !8, line: 79, type: !10)
!49 = !DILocation(line: 0, scope: !46)
!50 = !DILocation(line: 82, column: 22, scope: !51)
!51 = distinct !DILexicalBlock(scope: !52, file: !8, line: 82, column: 3)
!52 = distinct !DILexicalBlock(scope: !46, file: !8, line: 82, column: 3)
!53 = !DILocation(line: 82, column: 19, scope: !51)
!54 = !DILocation(line: 84, column: 11, scope: !55)
!55 = distinct !DILexicalBlock(scope: !51, file: !8, line: 82, column: 35)
!56 = !DILocation(line: 0, scope: !34, inlinedAt: !57)
!57 = distinct !DILocation(line: 84, column: 14, scope: !55)
!58 = !DILocation(line: 65, column: 10, scope: !41, inlinedAt: !57)
!59 = !DILocation(line: 65, column: 8, scope: !34, inlinedAt: !57)
!60 = !DILocation(line: 68, column: 16, scope: !41, inlinedAt: !57)
!61 = !DILocation(line: 68, column: 30, scope: !41, inlinedAt: !57)
!62 = !DILocation(line: 82, column: 30, scope: !51)
!63 = !DILocation(line: 87, column: 1, scope: !46)
!64 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 90, type: !65, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !70)
!65 = !DISubroutineType(types: !66)
!66 = !{!10, !10, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!70 = !{!71, !72}
!71 = !DILocalVariable(name: "argc", arg: 1, scope: !64, file: !8, line: 90, type: !10)
!72 = !DILocalVariable(name: "argv", arg: 2, scope: !64, file: !8, line: 90, type: !67)
!73 = !DILocation(line: 0, scope: !64)
!74 = !DILocation(line: 46, column: 9, scope: !15, inlinedAt: !75)
!75 = distinct !DILocation(line: 92, column: 3, scope: !64)
!76 = !DILocation(line: 47, column: 9, scope: !15, inlinedAt: !75)
!77 = !DILocation(line: 0, scope: !46, inlinedAt: !78)
!78 = distinct !DILocation(line: 93, column: 3, scope: !64)
!79 = !DILocation(line: 82, column: 22, scope: !51, inlinedAt: !78)
!80 = !DILocation(line: 82, column: 19, scope: !51, inlinedAt: !78)
!81 = !DILocation(line: 0, scope: !34, inlinedAt: !82)
!82 = distinct !DILocation(line: 84, column: 14, scope: !55, inlinedAt: !78)
!83 = !DILocation(line: 65, column: 10, scope: !41, inlinedAt: !82)
!84 = !DILocation(line: 65, column: 8, scope: !34, inlinedAt: !82)
!85 = !DILocation(line: 68, column: 16, scope: !41, inlinedAt: !82)
!86 = !DILocation(line: 68, column: 30, scope: !41, inlinedAt: !82)
!87 = !DILocation(line: 84, column: 11, scope: !55, inlinedAt: !78)
!88 = !DILocation(line: 82, column: 30, scope: !51, inlinedAt: !78)
!89 = !DILocation(line: 82, column: 3, scope: !52, inlinedAt: !78)
!90 = !DILocation(line: 95, column: 3, scope: !64)
