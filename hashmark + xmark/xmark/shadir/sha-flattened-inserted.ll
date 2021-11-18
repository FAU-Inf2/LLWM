; ModuleID = '<stdin>'
source_filename = "./sha.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SHA_INFO = type { [5 x i64], i64, i64, [16 x i64] }
%struct.SHA_MY_FILE = type { i8*, i32, i32 }

@sha_data = dso_local global [1024 x i8] c"KurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedButtrustmein20yearsyoulllookbackatphotosofyourselfandrecallinawayyoucantgraspnowhowmuchpossibilitylaybeforeyouandhowfabulousyoureallylookedYouarenotasfatasyouimagineDontworryaboutthefutureOrworrybutknowthatKurtVonneguKurtVonnegutsCommencementAddressatMITLadiesandgentlemenoftheclassof97WearsunscreenIfIcouldofferyouonlyonetipforthefuturesunscreenwouldbeitThelongtermbenefitsofsunscreenhavebeenprovedbyscientistswhereastherestofmyadvicehasnobasismorereliablethanmyownmeanderingexperienceIwilldispensethisadvicenowEnjoythepowerandbeautyofyouryouthOhnevermindYouwillnotunderstandthepowerandbeautyofyouryouthuntiltheyvefadedB", align 16, !dbg !0
@sha_info = common dso_local global %struct.SHA_INFO zeroinitializer, align 8, !dbg !18
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @sha_glibc_memcpy(i8*, i8*, i32) #0 !dbg !41 {
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !48, metadata !DIExpression()), !dbg !49
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !50, metadata !DIExpression()), !dbg !51
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !52, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata i64* %7, metadata !54, metadata !DIExpression()), !dbg !55
  %12 = load i8*, i8** %4, align 8, !dbg !56
  %13 = ptrtoint i8* %12 to i64, !dbg !57
  store i64 %13, i64* %7, align 8, !dbg !55
  call void @llvm.dbg.declare(metadata i64* %8, metadata !58, metadata !DIExpression()), !dbg !59
  %14 = load i8*, i8** %5, align 8, !dbg !60
  %15 = ptrtoint i8* %14 to i64, !dbg !61
  store i64 %15, i64* %8, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata i32* %9, metadata !62, metadata !DIExpression()), !dbg !63
  %16 = load i32, i32* %6, align 4, !dbg !64
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -10096779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -10096779, label %first
    i32 12376180, label %19
    i32 -1235418173, label %31
    i32 1711094749, label %35
    i32 -655343275, label %50
    i32 -634581727, label %53
    i32 -903669210, label %54
    i32 1995240267, label %58
    i32 1486815999, label %59
    i32 -1843151573, label %64
    i32 -601117191, label %68
    i32 -1177236984, label %73
    i32 61198626, label %76
    i32 1095784492, label %80
    i32 -794592845, label %87
    i32 579625826, label %94
    i32 -1937101994, label %101
    i32 1057998766, label %107
    i32 -1418464197, label %117
    i32 -689966884, label %119
    i32 543586929, label %123
    i32 -1423745425, label %138
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp uge i32 %.reload, 16, !dbg !66
  %18 = select i1 %17, i32 12376180, i32 -1418464197
  store i32 %18, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load i64, i64* %7, align 8, !dbg !67
  %21 = sub i64 0, %20, !dbg !69
  %22 = urem i64 %21, 8, !dbg !70
  %23 = load i32, i32* %6, align 4, !dbg !71
  %24 = zext i32 %23 to i64, !dbg !71
  %25 = sub i64 %24, %22, !dbg !71
  %26 = trunc i64 %25 to i32, !dbg !71
  store i32 %26, i32* %6, align 4, !dbg !71
  %27 = load i64, i64* %7, align 8, !dbg !72
  %28 = sub i64 0, %27, !dbg !73
  %29 = urem i64 %28, 8, !dbg !74
  %30 = trunc i64 %29 to i32, !dbg !75
  store i32 %30, i32* %9, align 4, !dbg !76
  store i32 -1235418173, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %32 = load i32, i32* %9, align 4, !dbg !77
  %33 = icmp ugt i32 %32, 0, !dbg !78
  %34 = select i1 %33, i32 1711094749, i32 -655343275
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %10, metadata !79, metadata !DIExpression()), !dbg !81
  %36 = load i64, i64* %8, align 8, !dbg !82
  %37 = inttoptr i64 %36 to i8*, !dbg !83
  %38 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !84
  %39 = load i8, i8* %38, align 1, !dbg !84
  store i8 %39, i8* %10, align 1, !dbg !81
  %40 = load i64, i64* %8, align 8, !dbg !85
  %41 = add i64 %40, 1, !dbg !85
  store i64 %41, i64* %8, align 8, !dbg !85
  %42 = load i32, i32* %9, align 4, !dbg !86
  %43 = sub i32 %42, 1, !dbg !86
  store i32 %43, i32* %9, align 4, !dbg !86
  %44 = load i8, i8* %10, align 1, !dbg !87
  %45 = load i64, i64* %7, align 8, !dbg !88
  %46 = inttoptr i64 %45 to i8*, !dbg !89
  %47 = getelementptr inbounds i8, i8* %46, i64 0, !dbg !90
  store i8 %44, i8* %47, align 1, !dbg !91
  %48 = load i64, i64* %7, align 8, !dbg !92
  %49 = add i64 %48, 1, !dbg !92
  store i64 %49, i64* %7, align 8, !dbg !92
  store i32 -1235418173, i32* %switchVar
  br label %loopEnd

50:                                               ; preds = %loopEntry
  %51 = load i64, i64* %8, align 8, !dbg !93
  %52 = urem i64 %51, 8, !dbg !93
  store i64 %52, i64* %.reg2mem2
  store i32 -634581727, i32* %switchVar
  br label %loopEnd

53:                                               ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 -903669210, i32* %switchVar
  br label %loopEnd

54:                                               ; preds = %loopEntry
  %55 = load i32, i32* @inVal0
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i32 1486815999, i32 1995240267
  store i32 %57, i32* %switchVar
  br label %loopEnd

58:                                               ; preds = %loopEntry
  %collatzVar.reload13 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 7, i32* %collatzVar.reload13
  store i32 1486815999, i32* %switchVar
  br label %loopEnd

59:                                               ; preds = %loopEntry
  %60 = load i8**, i8*** @inVal1
  %61 = getelementptr inbounds i8*, i8** %60, i64 1
  %62 = load i8*, i8** %61
  %63 = trunc i64 0 to i32
  %controle = call i32 @controle(i8* %62, i32 %63)
  %collatzVar.reload12 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload12
  store i32 -1843151573, i32* %switchVar
  br label %loopEnd

64:                                               ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  %65 = load i32, i32* %collatzVar.reload11
  %66 = icmp sgt i32 %65, 1
  %67 = select i1 %66, i32 -601117191, i32 -1937101994
  store i32 %67, i32* %switchVar
  br label %loopEnd

68:                                               ; preds = %loopEntry
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  %69 = load i32, i32* %collatzVar.reload10
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1177236984, i32 61198626
  store i32 %72, i32* %switchVar
  br label %loopEnd

73:                                               ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %74 = load i32, i32* %collatzVar.reload9
  %75 = sdiv i32 %74, 2
  %collatzVar.reload8 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %75, i32* %collatzVar.reload8
  store i32 1095784492, i32* %switchVar
  br label %loopEnd

76:                                               ; preds = %loopEntry
  %collatzVar.reload7 = load volatile i32*, i32** %collatzVar.reg2mem
  %77 = load i32, i32* %collatzVar.reload7
  %78 = mul i32 %77, 3
  %79 = add i32 %78, 1
  %collatzVar.reload6 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %79, i32* %collatzVar.reload6
  store i32 1095784492, i32* %switchVar
  br label %loopEnd

80:                                               ; preds = %loopEntry
  %collatzVar.reload5 = load volatile i32*, i32** %collatzVar.reg2mem
  %81 = load i32, i32* %collatzVar.reload5
  %82 = sext i32 %81 to i64
  %83 = sext i32 -2 to i64
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %84 = sub i64 %.reload4, %82
  %85 = icmp sgt i64 %84, %83
  %86 = select i1 %85, i32 -794592845, i32 -1843151573
  store i32 %86, i32* %switchVar
  br label %loopEnd

87:                                               ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %88 = load i32, i32* %collatzVar.reload
  %89 = sext i32 %88 to i64
  %90 = sext i32 2 to i64
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %91 = add i64 %.reload3, %89
  %92 = icmp slt i64 %91, %90
  %93 = select i1 %92, i32 579625826, i32 -1843151573
  store i32 %93, i32* %switchVar
  br label %loopEnd

94:                                               ; preds = %loopEntry
  %95 = load i64, i64* %7, align 8, !dbg !93
  %96 = load i64, i64* %8, align 8, !dbg !93
  %97 = load i32, i32* %6, align 4, !dbg !93
  %98 = zext i32 %97 to i64, !dbg !93
  %99 = udiv i64 %98, 8, !dbg !93
  %100 = trunc i64 %99 to i32, !dbg !93
  call void @sha_wordcopy_fwd_aligned(i64 %95, i64 %96, i32 %100), !dbg !93
  store i32 1057998766, i32* %switchVar
  br label %loopEnd

101:                                              ; preds = %loopEntry
  %102 = load i32, i32* %6, align 4, !dbg !93
  %103 = zext i32 %102 to i64, !dbg !93
  %104 = and i64 %103, -8, !dbg !93
  %105 = load i64, i64* %8, align 8, !dbg !93
  %106 = add i64 %105, %104, !dbg !93
  store i64 %106, i64* %8, align 8, !dbg !93
  store i32 1057998766, i32* %switchVar
  br label %loopEnd

107:                                              ; preds = %loopEntry
  %108 = load i32, i32* %6, align 4, !dbg !96
  %109 = zext i32 %108 to i64, !dbg !96
  %110 = and i64 %109, -8, !dbg !96
  %111 = load i64, i64* %7, align 8, !dbg !96
  %112 = add i64 %111, %110, !dbg !96
  store i64 %112, i64* %7, align 8, !dbg !96
  %113 = load i32, i32* %6, align 4, !dbg !96
  %114 = zext i32 %113 to i64, !dbg !96
  %115 = urem i64 %114, 8, !dbg !96
  %116 = trunc i64 %115 to i32, !dbg !96
  store i32 %116, i32* %6, align 4, !dbg !96
  store i32 -1418464197, i32* %switchVar
  br label %loopEnd

117:                                              ; preds = %loopEntry
  %118 = load i32, i32* %6, align 4, !dbg !97
  store i32 %118, i32* %9, align 4, !dbg !98
  store i32 -689966884, i32* %switchVar
  br label %loopEnd

119:                                              ; preds = %loopEntry
  %120 = load i32, i32* %9, align 4, !dbg !99
  %121 = icmp ugt i32 %120, 0, !dbg !100
  %122 = select i1 %121, i32 543586929, i32 -1423745425
  store i32 %122, i32* %switchVar
  br label %loopEnd

123:                                              ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i8* %11, metadata !101, metadata !DIExpression()), !dbg !103
  %124 = load i64, i64* %8, align 8, !dbg !104
  %125 = inttoptr i64 %124 to i8*, !dbg !105
  %126 = getelementptr inbounds i8, i8* %125, i64 0, !dbg !106
  %127 = load i8, i8* %126, align 1, !dbg !106
  store i8 %127, i8* %11, align 1, !dbg !103
  %128 = load i64, i64* %8, align 8, !dbg !107
  %129 = add i64 %128, 1, !dbg !107
  store i64 %129, i64* %8, align 8, !dbg !107
  %130 = load i32, i32* %9, align 4, !dbg !108
  %131 = sub i32 %130, 1, !dbg !108
  store i32 %131, i32* %9, align 4, !dbg !108
  %132 = load i8, i8* %11, align 1, !dbg !109
  %133 = load i64, i64* %7, align 8, !dbg !110
  %134 = inttoptr i64 %133 to i8*, !dbg !111
  %135 = getelementptr inbounds i8, i8* %134, i64 0, !dbg !112
  store i8 %132, i8* %135, align 1, !dbg !113
  %136 = load i64, i64* %7, align 8, !dbg !114
  %137 = add i64 %136, 1, !dbg !114
  store i64 %137, i64* %7, align 8, !dbg !114
  store i32 -689966884, i32* %switchVar
  br label %loopEnd

138:                                              ; preds = %loopEntry
  %139 = load i8*, i8** %4, align 8, !dbg !115
  ret i8* %139, !dbg !116

loopEnd:                                          ; preds = %123, %119, %117, %107, %101, %94, %87, %80, %76, %73, %68, %64, %59, %58, %54, %53, %50, %35, %31, %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_wordcopy_fwd_aligned(i64, i64, i32) #0 !dbg !117 {
  %.reg2mem19 = alloca i64*
  %.reg2mem16 = alloca i64
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i64 %0, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !120, metadata !DIExpression()), !dbg !121
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !122, metadata !DIExpression()), !dbg !123
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !124, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.declare(metadata i64* %7, metadata !126, metadata !DIExpression()), !dbg !127
  store i64 0, i64* %7, align 8, !dbg !127
  call void @llvm.dbg.declare(metadata i64* %8, metadata !128, metadata !DIExpression()), !dbg !129
  store i64 0, i64* %8, align 8, !dbg !129
  call void @llvm.dbg.declare(metadata i8* %9, metadata !130, metadata !DIExpression()), !dbg !132
  %10 = load i32, i32* %6, align 4, !dbg !133
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -275533248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -275533248, label %first
    i32 -191291172, label %12
    i32 930070636, label %23
    i32 1833905744, label %34
    i32 -1367484244, label %52
    i32 -1254412053, label %53
    i32 -1572601878, label %56
    i32 1528200434, label %67
    i32 -221194527, label %78
    i32 -719328978, label %110
    i32 -1320183524, label %111
    i32 -508682567, label %114
    i32 -1716777001, label %116
    i32 1464722384, label %117
    i32 1980678489, label %121
    i32 -1197331844, label %122
    i32 406447569, label %127
    i32 -1284481939, label %131
    i32 177192575, label %136
    i32 2063179244, label %139
    i32 1338219060, label %143
    i32 738052621, label %148
    i32 420890023, label %153
    i32 -450462918, label %154
    i32 495373382, label %163
    i32 -1168055835, label %177
    i32 1010160439, label %182
    i32 -308304362, label %183
    i32 225431604, label %184
    i32 1188479763, label %187
    i32 -754790346, label %196
    i32 -1125617441, label %205
    i32 -319398901, label %214
    i32 -11374902, label %223
    i32 -885683811, label %232
    i32 191614339, label %241
    i32 1812787399, label %260
    i32 -1658219606, label %261
    i32 -610423609, label %262
    i32 505153747, label %271
    i32 1179293844, label %278
    i32 -628280956, label %282
    i32 -553707555, label %287
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = urem i32 %.reload, 8, !dbg !134
  switch i32 %11, label %183 [
    i32 2, label %12
    i32 3, label %23
    i32 4, label %34
    i32 5, label %56
    i32 6, label %67
    i32 7, label %78
    i32 0, label %114
    i32 1, label %163
  ], !dbg !135

12:                                               ; preds = %loopEntry, %first
  %13 = load i64, i64* %5, align 8, !dbg !136
  %14 = inttoptr i64 %13 to i64*, !dbg !138
  %15 = getelementptr inbounds i64, i64* %14, i64 0, !dbg !139
  %16 = load i64, i64* %15, align 8, !dbg !139
  store i64 %16, i64* %7, align 8, !dbg !140
  %17 = load i64, i64* %5, align 8, !dbg !141
  %18 = sub i64 %17, 48, !dbg !141
  store i64 %18, i64* %5, align 8, !dbg !141
  %19 = load i64, i64* %4, align 8, !dbg !142
  %20 = sub i64 %19, 56, !dbg !142
  store i64 %20, i64* %4, align 8, !dbg !142
  %21 = load i32, i32* %6, align 4, !dbg !143
  %22 = add i32 %21, 6, !dbg !143
  store i32 %22, i32* %6, align 4, !dbg !143
  store i8 1, i8* %9, align 1, !dbg !144
  store i32 -308304362, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry, %first
  %24 = load i64, i64* %5, align 8, !dbg !145
  %25 = inttoptr i64 %24 to i64*, !dbg !146
  %26 = getelementptr inbounds i64, i64* %25, i64 0, !dbg !147
  %27 = load i64, i64* %26, align 8, !dbg !147
  store i64 %27, i64* %8, align 8, !dbg !148
  %28 = load i64, i64* %5, align 8, !dbg !149
  %29 = sub i64 %28, 40, !dbg !149
  store i64 %29, i64* %5, align 8, !dbg !149
  %30 = load i64, i64* %4, align 8, !dbg !150
  %31 = sub i64 %30, 48, !dbg !150
  store i64 %31, i64* %4, align 8, !dbg !150
  %32 = load i32, i32* %6, align 4, !dbg !151
  %33 = add i32 %32, 5, !dbg !151
  store i32 %33, i32* %6, align 4, !dbg !151
  store i8 2, i8* %9, align 1, !dbg !152
  store i32 -308304362, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry, %first
  %35 = load i64, i64* %5, align 8, !dbg !153
  %36 = inttoptr i64 %35 to i64*, !dbg !154
  %37 = getelementptr inbounds i64, i64* %36, i64 0, !dbg !155
  %38 = load i64, i64* %37, align 8, !dbg !155
  store i64 %38, i64* %7, align 8, !dbg !156
  %39 = load i64, i64* %5, align 8, !dbg !157
  %40 = sub i64 %39, 32, !dbg !157
  store i64 %40, i64* %5, align 8, !dbg !157
  %41 = load i64, i64* %4, align 8, !dbg !158
  %42 = sub i64 %41, 40, !dbg !158
  store i64 %42, i64* %4, align 8, !dbg !158
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 3
  %45 = mul i32 %44, %44
  %46 = sub i32 %45, %44
  %47 = srem i32 %46, 2
  %48 = mul i32 %47, -5
  %49 = add i32 %48, 4
  %50 = icmp ne i32 %49, 4
  %51 = select i1 %50, i32 -1367484244, i32 -1254412053
  store i32 %51, i32* %switchVar
  br label %loopEnd

52:                                               ; preds = %loopEntry
  ret void

53:                                               ; preds = %loopEntry
  %54 = load i32, i32* %6, align 4, !dbg !159
  %55 = add i32 %54, 4, !dbg !159
  store i32 %55, i32* %6, align 4, !dbg !159
  store i8 3, i8* %9, align 1, !dbg !160
  store i32 -308304362, i32* %switchVar
  br label %loopEnd

56:                                               ; preds = %loopEntry, %first
  %57 = load i64, i64* %5, align 8, !dbg !161
  %58 = inttoptr i64 %57 to i64*, !dbg !162
  %59 = getelementptr inbounds i64, i64* %58, i64 0, !dbg !163
  %60 = load i64, i64* %59, align 8, !dbg !163
  store i64 %60, i64* %8, align 8, !dbg !164
  %61 = load i64, i64* %5, align 8, !dbg !165
  %62 = sub i64 %61, 24, !dbg !165
  store i64 %62, i64* %5, align 8, !dbg !165
  %63 = load i64, i64* %4, align 8, !dbg !166
  %64 = sub i64 %63, 32, !dbg !166
  store i64 %64, i64* %4, align 8, !dbg !166
  %65 = load i32, i32* %6, align 4, !dbg !167
  %66 = add i32 %65, 3, !dbg !167
  store i32 %66, i32* %6, align 4, !dbg !167
  store i8 4, i8* %9, align 1, !dbg !168
  store i32 -308304362, i32* %switchVar
  br label %loopEnd

67:                                               ; preds = %loopEntry, %first
  %68 = load i64, i64* %5, align 8, !dbg !169
  %69 = inttoptr i64 %68 to i64*, !dbg !170
  %70 = getelementptr inbounds i64, i64* %69, i64 0, !dbg !171
  %71 = load i64, i64* %70, align 8, !dbg !171
  store i64 %71, i64* %7, align 8, !dbg !172
  %72 = load i64, i64* %5, align 8, !dbg !173
  %73 = sub i64 %72, 16, !dbg !173
  store i64 %73, i64* %5, align 8, !dbg !173
  %74 = load i64, i64* %4, align 8, !dbg !174
  %75 = sub i64 %74, 24, !dbg !174
  store i64 %75, i64* %4, align 8, !dbg !174
  %76 = load i32, i32* %6, align 4, !dbg !175
  %77 = add i32 %76, 2, !dbg !175
  store i32 %77, i32* %6, align 4, !dbg !175
  store i8 5, i8* %9, align 1, !dbg !176
  store i32 -308304362, i32* %switchVar
  br label %loopEnd

78:                                               ; preds = %loopEntry, %first
  %79 = load i64, i64* %5, align 8, !dbg !177
  %80 = inttoptr i64 %79 to i64*, !dbg !178
  %81 = getelementptr inbounds i64, i64* %80, i64 0, !dbg !179
  %82 = load i64, i64* %81, align 8, !dbg !179
  store i64 %82, i64* %8, align 8, !dbg !180
  %83 = load i64, i64* %5, align 8, !dbg !181
  %84 = sub i64 %83, 8, !dbg !181
  store i64 %84, i64* %5, align 8, !dbg !181
  %85 = load i64, i64* %4, align 8, !dbg !182
  %86 = sub i64 %85, 16, !dbg !182
  store i64 %86, i64* %.reg2mem2
  %87 = trunc i64 %85 to i32
  %88 = mul i32 %87, -2
  %89 = add i32 %88, 5
  %90 = trunc i64 %84 to i32
  %91 = add i32 %90, -5
  %92 = trunc i64 %84 to i32
  %93 = mul i32 %92, -4
  %94 = add i32 %93, 2
  %95 = mul i32 %89, %89
  %96 = mul i32 %95, %95
  %97 = mul i32 %96, %95
  %98 = mul i32 %91, %91
  %99 = mul i32 %98, %98
  %100 = mul i32 %99, %98
  %101 = mul i32 %94, %94
  %102 = mul i32 %101, %101
  %103 = mul i32 %102, %101
  %104 = add i32 %97, %100
  %105 = sub i32 %104, %103
  %106 = mul i32 %105, -4
  %107 = add i32 %106, -2
  %108 = icmp ne i32 %107, -2
  %109 = select i1 %108, i32 -719328978, i32 -1320183524
  store i32 %109, i32* %switchVar
  br label %loopEnd

110:                                              ; preds = %loopEntry
  ret void

111:                                              ; preds = %loopEntry
  %.reload3 = load volatile i64, i64* %.reg2mem2
  store i64 %.reload3, i64* %4, align 8, !dbg !182
  %112 = load i32, i32* %6, align 4, !dbg !183
  %113 = add i32 %112, 1, !dbg !183
  store i32 %113, i32* %6, align 4, !dbg !183
  store i8 6, i8* %9, align 1, !dbg !184
  store i32 -308304362, i32* %switchVar
  br label %loopEnd

114:                                              ; preds = %loopEntry, %first
  %115 = load i32, i32* %6, align 4, !dbg !185
  store i32 %115, i32* %.reg2mem4
  store i32 -1716777001, i32* %switchVar
  br label %loopEnd

116:                                              ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 1464722384, i32* %switchVar
  br label %loopEnd

117:                                              ; preds = %loopEntry
  %118 = load i32, i32* @inVal0
  %119 = icmp sgt i32 %118, 1
  %120 = select i1 %119, i32 -1197331844, i32 1980678489
  store i32 %120, i32* %switchVar
  br label %loopEnd

121:                                              ; preds = %loopEntry
  %collatzVar.reload15 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 31, i32* %collatzVar.reload15
  store i32 -1197331844, i32* %switchVar
  br label %loopEnd

122:                                              ; preds = %loopEntry
  %123 = load i8**, i8*** @inVal1
  %124 = getelementptr inbounds i8*, i8** %123, i64 1
  %125 = load i8*, i8** %124
  %126 = add i32 0, -2
  %controle = call i32 @controle(i8* %125, i32 %126)
  %collatzVar.reload14 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload14
  store i32 406447569, i32* %switchVar
  br label %loopEnd

127:                                              ; preds = %loopEntry
  %collatzVar.reload13 = load volatile i32*, i32** %collatzVar.reg2mem
  %128 = load i32, i32* %collatzVar.reload13
  %129 = icmp sgt i32 %128, 1
  %130 = select i1 %129, i32 -1284481939, i32 -450462918
  store i32 %130, i32* %switchVar
  br label %loopEnd

131:                                              ; preds = %loopEntry
  %collatzVar.reload12 = load volatile i32*, i32** %collatzVar.reg2mem
  %132 = load i32, i32* %collatzVar.reload12
  %133 = srem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 177192575, i32 2063179244
  store i32 %135, i32* %switchVar
  br label %loopEnd

136:                                              ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  %137 = load i32, i32* %collatzVar.reload11
  %138 = sdiv i32 %137, 2
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %138, i32* %collatzVar.reload10
  store i32 1338219060, i32* %switchVar
  br label %loopEnd

139:                                              ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %140 = load i32, i32* %collatzVar.reload9
  %141 = mul i32 %140, 3
  %142 = add i32 %141, 1
  %collatzVar.reload8 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %142, i32* %collatzVar.reload8
  store i32 1338219060, i32* %switchVar
  br label %loopEnd

143:                                              ; preds = %loopEntry
  %collatzVar.reload7 = load volatile i32*, i32** %collatzVar.reg2mem
  %144 = load i32, i32* %collatzVar.reload7
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %145 = sub i32 %.reload6, %144
  %146 = icmp sgt i32 %145, -2
  %147 = select i1 %146, i32 738052621, i32 406447569
  store i32 %147, i32* %switchVar
  br label %loopEnd

148:                                              ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %149 = load i32, i32* %collatzVar.reload
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %150 = add i32 %.reload5, %149
  %151 = icmp slt i32 %150, 2
  %152 = select i1 %151, i32 420890023, i32 406447569
  store i32 %152, i32* %switchVar
  br label %loopEnd

153:                                              ; preds = %loopEntry
  store i32 -553707555, i32* %switchVar
  br label %loopEnd

154:                                              ; preds = %loopEntry
  %155 = load i64, i64* %5, align 8, !dbg !187
  %156 = inttoptr i64 %155 to i64*, !dbg !188
  %157 = getelementptr inbounds i64, i64* %156, i64 0, !dbg !189
  %158 = load i64, i64* %157, align 8, !dbg !189
  store i64 %158, i64* %7, align 8, !dbg !190
  %159 = load i64, i64* %5, align 8, !dbg !191
  %160 = sub i64 %159, 0, !dbg !191
  store i64 %160, i64* %5, align 8, !dbg !191
  %161 = load i64, i64* %4, align 8, !dbg !192
  %162 = sub i64 %161, 8, !dbg !192
  store i64 %162, i64* %4, align 8, !dbg !192
  store i8 7, i8* %9, align 1, !dbg !193
  store i32 -308304362, i32* %switchVar
  br label %loopEnd

163:                                              ; preds = %loopEntry, %first
  %164 = load i64, i64* %5, align 8, !dbg !194
  %165 = inttoptr i64 %164 to i64*, !dbg !195
  %166 = getelementptr inbounds i64, i64* %165, i64 0, !dbg !196
  %167 = load i64, i64* %166, align 8, !dbg !196
  store i64 %167, i64* %8, align 8, !dbg !197
  %168 = load i64, i64* %5, align 8, !dbg !198
  %169 = sub i64 %168, -8, !dbg !198
  store i64 %169, i64* %5, align 8, !dbg !198
  %170 = load i64, i64* %4, align 8, !dbg !199
  %171 = sub i64 %170, 0, !dbg !199
  store i64 %171, i64* %4, align 8, !dbg !199
  %172 = load i32, i32* %6, align 4, !dbg !200
  %173 = sub i32 %172, 1, !dbg !200
  store i32 %173, i32* %6, align 4, !dbg !200
  %174 = load i32, i32* %6, align 4, !dbg !201
  %175 = icmp eq i32 %174, 0, !dbg !203
  %176 = select i1 %175, i32 -1168055835, i32 1010160439
  store i32 %176, i32* %switchVar
  br label %loopEnd

177:                                              ; preds = %loopEntry
  %178 = load i64, i64* %8, align 8, !dbg !204
  %179 = load i64, i64* %4, align 8, !dbg !206
  %180 = inttoptr i64 %179 to i64*, !dbg !207
  %181 = getelementptr inbounds i64, i64* %180, i64 0, !dbg !208
  store i64 %178, i64* %181, align 8, !dbg !209
  store i32 -553707555, i32* %switchVar
  br label %loopEnd

182:                                              ; preds = %loopEntry
  store i8 8, i8* %9, align 1, !dbg !210
  store i32 -308304362, i32* %switchVar
  br label %loopEnd

183:                                              ; preds = %loopEntry, %first
  store i32 225431604, i32* %switchVar
  br label %loopEnd

184:                                              ; preds = %loopEntry
  %185 = load i8, i8* %9, align 1, !dbg !212
  %186 = sext i8 %185 to i32, !dbg !212
  switch i32 %186, label %271 [
    i32 8, label %187
    i32 7, label %196
    i32 6, label %205
    i32 5, label %214
    i32 4, label %223
    i32 3, label %232
    i32 2, label %241
    i32 1, label %262
  ], !dbg !214

187:                                              ; preds = %loopEntry, %184
  %188 = load i64, i64* %5, align 8, !dbg !215
  %189 = inttoptr i64 %188 to i64*, !dbg !217
  %190 = getelementptr inbounds i64, i64* %189, i64 0, !dbg !218
  %191 = load i64, i64* %190, align 8, !dbg !218
  store i64 %191, i64* %7, align 8, !dbg !219
  %192 = load i64, i64* %8, align 8, !dbg !220
  %193 = load i64, i64* %4, align 8, !dbg !221
  %194 = inttoptr i64 %193 to i64*, !dbg !222
  %195 = getelementptr inbounds i64, i64* %194, i64 0, !dbg !223
  store i64 %192, i64* %195, align 8, !dbg !224
  store i32 505153747, i32* %switchVar
  br label %loopEnd

196:                                              ; preds = %loopEntry, %184
  %197 = load i64, i64* %5, align 8, !dbg !225
  %198 = inttoptr i64 %197 to i64*, !dbg !226
  %199 = getelementptr inbounds i64, i64* %198, i64 1, !dbg !227
  %200 = load i64, i64* %199, align 8, !dbg !227
  store i64 %200, i64* %8, align 8, !dbg !228
  %201 = load i64, i64* %7, align 8, !dbg !229
  %202 = load i64, i64* %4, align 8, !dbg !230
  %203 = inttoptr i64 %202 to i64*, !dbg !231
  %204 = getelementptr inbounds i64, i64* %203, i64 1, !dbg !232
  store i64 %201, i64* %204, align 8, !dbg !233
  store i32 505153747, i32* %switchVar
  br label %loopEnd

205:                                              ; preds = %loopEntry, %184
  %206 = load i64, i64* %5, align 8, !dbg !234
  %207 = inttoptr i64 %206 to i64*, !dbg !235
  %208 = getelementptr inbounds i64, i64* %207, i64 2, !dbg !236
  %209 = load i64, i64* %208, align 8, !dbg !236
  store i64 %209, i64* %7, align 8, !dbg !237
  %210 = load i64, i64* %8, align 8, !dbg !238
  %211 = load i64, i64* %4, align 8, !dbg !239
  %212 = inttoptr i64 %211 to i64*, !dbg !240
  %213 = getelementptr inbounds i64, i64* %212, i64 2, !dbg !241
  store i64 %210, i64* %213, align 8, !dbg !242
  store i32 505153747, i32* %switchVar
  br label %loopEnd

214:                                              ; preds = %loopEntry, %184
  %215 = load i64, i64* %5, align 8, !dbg !243
  %216 = inttoptr i64 %215 to i64*, !dbg !244
  %217 = getelementptr inbounds i64, i64* %216, i64 3, !dbg !245
  %218 = load i64, i64* %217, align 8, !dbg !245
  store i64 %218, i64* %8, align 8, !dbg !246
  %219 = load i64, i64* %7, align 8, !dbg !247
  %220 = load i64, i64* %4, align 8, !dbg !248
  %221 = inttoptr i64 %220 to i64*, !dbg !249
  %222 = getelementptr inbounds i64, i64* %221, i64 3, !dbg !250
  store i64 %219, i64* %222, align 8, !dbg !251
  store i32 505153747, i32* %switchVar
  br label %loopEnd

223:                                              ; preds = %loopEntry, %184
  %224 = load i64, i64* %5, align 8, !dbg !252
  %225 = inttoptr i64 %224 to i64*, !dbg !253
  %226 = getelementptr inbounds i64, i64* %225, i64 4, !dbg !254
  %227 = load i64, i64* %226, align 8, !dbg !254
  store i64 %227, i64* %7, align 8, !dbg !255
  %228 = load i64, i64* %8, align 8, !dbg !256
  %229 = load i64, i64* %4, align 8, !dbg !257
  %230 = inttoptr i64 %229 to i64*, !dbg !258
  %231 = getelementptr inbounds i64, i64* %230, i64 4, !dbg !259
  store i64 %228, i64* %231, align 8, !dbg !260
  store i32 505153747, i32* %switchVar
  br label %loopEnd

232:                                              ; preds = %loopEntry, %184
  %233 = load i64, i64* %5, align 8, !dbg !261
  %234 = inttoptr i64 %233 to i64*, !dbg !262
  %235 = getelementptr inbounds i64, i64* %234, i64 5, !dbg !263
  %236 = load i64, i64* %235, align 8, !dbg !263
  store i64 %236, i64* %8, align 8, !dbg !264
  %237 = load i64, i64* %7, align 8, !dbg !265
  %238 = load i64, i64* %4, align 8, !dbg !266
  %239 = inttoptr i64 %238 to i64*, !dbg !267
  %240 = getelementptr inbounds i64, i64* %239, i64 5, !dbg !268
  store i64 %237, i64* %240, align 8, !dbg !269
  store i32 505153747, i32* %switchVar
  br label %loopEnd

241:                                              ; preds = %loopEntry, %184
  %242 = load i64, i64* %5, align 8, !dbg !270
  %243 = inttoptr i64 %242 to i64*, !dbg !271
  %244 = getelementptr inbounds i64, i64* %243, i64 6, !dbg !272
  %245 = load i64, i64* %244, align 8, !dbg !272
  store i64 %245, i64* %7, align 8, !dbg !273
  %246 = load i64, i64* %8, align 8, !dbg !274
  store i64 %246, i64* %.reg2mem16
  %247 = load i64, i64* %4, align 8, !dbg !275
  %248 = inttoptr i64 %247 to i64*, !dbg !276
  %249 = getelementptr inbounds i64, i64* %248, i64 6, !dbg !277
  store i64* %249, i64** %.reg2mem19
  %.reload18 = load volatile i64, i64* %.reg2mem16
  %250 = trunc i64 %.reload18 to i32
  %251 = mul i32 %250, -3
  %252 = add i32 %251, -5
  %253 = mul i32 %252, %252
  %254 = sub i32 %253, %252
  %255 = srem i32 %254, 2
  %256 = mul i32 %255, -4
  %257 = add i32 %256, 1
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 -1658219606, i32 1812787399
  store i32 %259, i32* %switchVar
  br label %loopEnd

260:                                              ; preds = %loopEntry
  ret void

261:                                              ; preds = %loopEntry
  %.reload17 = load volatile i64, i64* %.reg2mem16
  %.reload20 = load volatile i64*, i64** %.reg2mem19
  store i64 %.reload17, i64* %.reload20, align 8, !dbg !278
  store i32 505153747, i32* %switchVar
  br label %loopEnd

262:                                              ; preds = %loopEntry, %184
  %263 = load i64, i64* %5, align 8, !dbg !279
  %264 = inttoptr i64 %263 to i64*, !dbg !280
  %265 = getelementptr inbounds i64, i64* %264, i64 7, !dbg !281
  %266 = load i64, i64* %265, align 8, !dbg !281
  store i64 %266, i64* %8, align 8, !dbg !282
  %267 = load i64, i64* %7, align 8, !dbg !283
  %268 = load i64, i64* %4, align 8, !dbg !284
  %269 = inttoptr i64 %268 to i64*, !dbg !285
  %270 = getelementptr inbounds i64, i64* %269, i64 7, !dbg !286
  store i64 %267, i64* %270, align 8, !dbg !287
  store i32 505153747, i32* %switchVar
  br label %loopEnd

271:                                              ; preds = %loopEntry, %184
  %272 = load i64, i64* %5, align 8, !dbg !288
  %273 = add i64 %272, 64, !dbg !288
  store i64 %273, i64* %5, align 8, !dbg !288
  %274 = load i64, i64* %4, align 8, !dbg !289
  %275 = add i64 %274, 64, !dbg !289
  store i64 %275, i64* %4, align 8, !dbg !289
  %276 = load i32, i32* %6, align 4, !dbg !290
  %277 = sub i32 %276, 8, !dbg !290
  store i32 %277, i32* %6, align 4, !dbg !290
  store i8 8, i8* %9, align 1, !dbg !291
  store i32 1179293844, i32* %switchVar
  br label %loopEnd

278:                                              ; preds = %loopEntry
  %279 = load i32, i32* %6, align 4, !dbg !292
  %280 = icmp ne i32 %279, 0, !dbg !293
  %281 = select i1 %280, i32 225431604, i32 -628280956
  store i32 %281, i32* %switchVar
  br label %loopEnd

282:                                              ; preds = %loopEntry
  %283 = load i64, i64* %8, align 8, !dbg !294
  %284 = load i64, i64* %4, align 8, !dbg !295
  %285 = inttoptr i64 %284 to i64*, !dbg !296
  %286 = getelementptr inbounds i64, i64* %285, i64 0, !dbg !297
  store i64 %283, i64* %286, align 8, !dbg !298
  store i32 -553707555, i32* %switchVar
  br label %loopEnd

287:                                              ; preds = %loopEntry
  ret void, !dbg !299

loopEnd:                                          ; preds = %282, %278, %271, %262, %261, %241, %232, %223, %214, %205, %196, %187, %183, %182, %177, %163, %154, %153, %148, %143, %139, %136, %131, %127, %122, %121, %117, %116, %114, %111, %78, %67, %56, %53, %34, %23, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @sha_glibc_memset(i8*, i32, i32) #0 !dbg !300 {
  %.reg2mem24 = alloca i32
  %.reg2mem19 = alloca i32
  %.reg2mem17 = alloca i32
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem5 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !303, metadata !DIExpression()), !dbg !304
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !305, metadata !DIExpression()), !dbg !306
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !307, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.declare(metadata i64* %7, metadata !309, metadata !DIExpression()), !dbg !310
  %10 = load i8*, i8** %4, align 8, !dbg !311
  %11 = ptrtoint i8* %10 to i64, !dbg !312
  store i64 %11, i64* %7, align 8, !dbg !310
  %12 = load i32, i32* %6, align 4, !dbg !313
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 11214819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 11214819, label %first
    i32 -1219974707, label %15
    i32 -1562811663, label %32
    i32 1631110248, label %37
    i32 -286345958, label %47
    i32 775224949, label %64
    i32 1439899002, label %65
    i32 1215598467, label %69
    i32 523142627, label %70
    i32 -1319543137, label %74
    i32 -838750693, label %78
    i32 1807833574, label %83
    i32 -284220903, label %86
    i32 510199137, label %90
    i32 -1175608629, label %95
    i32 1332167474, label %100
    i32 1498336954, label %101
    i32 2130326705, label %102
    i32 -269599862, label %106
    i32 -1704460369, label %166
    i32 1685295193, label %167
    i32 -2118840508, label %168
    i32 1107454173, label %177
    i32 1875985458, label %181
    i32 -1624765882, label %190
    i32 -1300816377, label %213
    i32 -1344208618, label %214
    i32 595854280, label %215
    i32 -855097310, label %216
    i32 -690221018, label %220
    i32 -1074740352, label %243
    i32 1334049409, label %244
    i32 2115474804, label %245
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp uge i32 %.reload, 8, !dbg !315
  %14 = select i1 %13, i32 -1219974707, i32 595854280
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %8, metadata !316, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.declare(metadata i64* %9, metadata !319, metadata !DIExpression()), !dbg !320
  %16 = load i32, i32* %5, align 4, !dbg !321
  %17 = trunc i32 %16 to i8, !dbg !322
  %18 = zext i8 %17 to i64, !dbg !322
  store i64 %18, i64* %9, align 8, !dbg !323
  %19 = load i64, i64* %9, align 8, !dbg !324
  %20 = shl i64 %19, 8, !dbg !325
  %21 = load i64, i64* %9, align 8, !dbg !326
  %22 = or i64 %21, %20, !dbg !326
  store i64 %22, i64* %9, align 8, !dbg !326
  %23 = load i64, i64* %9, align 8, !dbg !327
  %24 = shl i64 %23, 16, !dbg !328
  %25 = load i64, i64* %9, align 8, !dbg !329
  %26 = or i64 %25, %24, !dbg !329
  store i64 %26, i64* %9, align 8, !dbg !329
  %27 = load i64, i64* %9, align 8, !dbg !330
  %28 = shl i64 %27, 16, !dbg !332
  %29 = shl i64 %28, 16, !dbg !333
  %30 = load i64, i64* %9, align 8, !dbg !334
  %31 = or i64 %30, %29, !dbg !334
  store i64 %31, i64* %9, align 8, !dbg !334
  store i32 -1562811663, i32* %switchVar
  br label %loopEnd

32:                                               ; preds = %loopEntry
  %33 = load i64, i64* %7, align 8, !dbg !335
  %34 = urem i64 %33, 8, !dbg !336
  %35 = icmp ne i64 %34, 0, !dbg !337
  %36 = select i1 %35, i32 1631110248, i32 -286345958
  store i32 %36, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  %38 = load i32, i32* %5, align 4, !dbg !338
  %39 = trunc i32 %38 to i8, !dbg !338
  %40 = load i64, i64* %7, align 8, !dbg !340
  %41 = inttoptr i64 %40 to i8*, !dbg !341
  %42 = getelementptr inbounds i8, i8* %41, i64 0, !dbg !342
  store i8 %39, i8* %42, align 1, !dbg !343
  %43 = load i64, i64* %7, align 8, !dbg !344
  %44 = add nsw i64 %43, 1, !dbg !344
  store i64 %44, i64* %7, align 8, !dbg !344
  %45 = load i32, i32* %6, align 4, !dbg !345
  %46 = sub i32 %45, 1, !dbg !345
  store i32 %46, i32* %6, align 4, !dbg !345
  store i32 -1562811663, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  %48 = load i32, i32* %6, align 4, !dbg !346
  %49 = zext i32 %48 to i64, !dbg !346
  %50 = udiv i64 %49, 64, !dbg !347
  %51 = trunc i64 %50 to i32, !dbg !346
  store i32 %51, i32* %.reg2mem2
  %52 = trunc i64 64 to i32
  %53 = add i32 %52, 4
  %.reload4 = load volatile i32, i32* %.reg2mem2
  %54 = mul i32 %.reload4, 3
  %55 = add i32 %54, -1
  %56 = mul i32 %53, %53
  %57 = mul i32 %55, %55
  %58 = add i32 %56, %57
  %59 = mul i32 %53, %55
  %60 = mul i32 %59, 2
  %61 = sub i32 %58, %60
  %62 = mul i32 %61, 2
  %63 = add i32 %62, 4
  store i32 %63, i32* %.reg2mem5
  store i32 775224949, i32* %switchVar
  br label %loopEnd

64:                                               ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 1439899002, i32* %switchVar
  br label %loopEnd

65:                                               ; preds = %loopEntry
  %66 = load i32, i32* @inVal0
  %67 = icmp sgt i32 %66, 1
  %68 = select i1 %67, i32 523142627, i32 1215598467
  store i32 %68, i32* %switchVar
  br label %loopEnd

69:                                               ; preds = %loopEntry
  %collatzVar.reload16 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 61, i32* %collatzVar.reload16
  store i32 523142627, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry
  %71 = load i8**, i8*** @inVal1
  %72 = getelementptr inbounds i8*, i8** %71, i64 1
  %73 = load i8*, i8** %72
  %controle = call i32 @controle(i8* %73, i32 2)
  %collatzVar.reload15 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload15
  store i32 -1319543137, i32* %switchVar
  br label %loopEnd

74:                                               ; preds = %loopEntry
  %collatzVar.reload14 = load volatile i32*, i32** %collatzVar.reg2mem
  %75 = load i32, i32* %collatzVar.reload14
  %76 = icmp sgt i32 %75, 1
  %77 = select i1 %76, i32 -838750693, i32 1498336954
  store i32 %77, i32* %switchVar
  br label %loopEnd

78:                                               ; preds = %loopEntry
  %collatzVar.reload13 = load volatile i32*, i32** %collatzVar.reg2mem
  %79 = load i32, i32* %collatzVar.reload13
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1807833574, i32 -284220903
  store i32 %82, i32* %switchVar
  br label %loopEnd

83:                                               ; preds = %loopEntry
  %collatzVar.reload12 = load volatile i32*, i32** %collatzVar.reg2mem
  %84 = load i32, i32* %collatzVar.reload12
  %85 = sdiv i32 %84, 2
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %85, i32* %collatzVar.reload11
  store i32 510199137, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  %87 = load i32, i32* %collatzVar.reload10
  %88 = mul i32 %87, 3
  %89 = add i32 %88, 1
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %89, i32* %collatzVar.reload9
  store i32 510199137, i32* %switchVar
  br label %loopEnd

90:                                               ; preds = %loopEntry
  %collatzVar.reload8 = load volatile i32*, i32** %collatzVar.reg2mem
  %91 = load i32, i32* %collatzVar.reload8
  %.reload7 = load volatile i32, i32* %.reg2mem5
  %92 = sub i32 %.reload7, %91
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 -1175608629, i32 -1319543137
  store i32 %94, i32* %switchVar
  br label %loopEnd

95:                                               ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %96 = load i32, i32* %collatzVar.reload
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %97 = add i32 %.reload6, %96
  %98 = icmp slt i32 %97, 4
  %99 = select i1 %98, i32 1332167474, i32 -1319543137
  store i32 %99, i32* %switchVar
  br label %loopEnd

100:                                              ; preds = %loopEntry
  ret i8* null

101:                                              ; preds = %loopEntry
  %.reload3 = load volatile i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %8, align 4, !dbg !348
  store i32 2130326705, i32* %switchVar
  br label %loopEnd

102:                                              ; preds = %loopEntry
  %103 = load i32, i32* %8, align 4, !dbg !349
  %104 = icmp ugt i32 %103, 0, !dbg !350
  %105 = select i1 %104, i32 -269599862, i32 -2118840508
  store i32 %105, i32* %switchVar
  br label %loopEnd

106:                                              ; preds = %loopEntry
  %107 = load i64, i64* %9, align 8, !dbg !351
  %108 = load i64, i64* %7, align 8, !dbg !353
  %109 = inttoptr i64 %108 to i64*, !dbg !354
  %110 = getelementptr inbounds i64, i64* %109, i64 0, !dbg !355
  store i64 %107, i64* %110, align 8, !dbg !356
  %111 = load i64, i64* %9, align 8, !dbg !357
  %112 = load i64, i64* %7, align 8, !dbg !358
  %113 = inttoptr i64 %112 to i64*, !dbg !359
  %114 = getelementptr inbounds i64, i64* %113, i64 1, !dbg !360
  store i64 %111, i64* %114, align 8, !dbg !361
  %115 = load i64, i64* %9, align 8, !dbg !362
  %116 = load i64, i64* %7, align 8, !dbg !363
  %117 = inttoptr i64 %116 to i64*, !dbg !364
  %118 = getelementptr inbounds i64, i64* %117, i64 2, !dbg !365
  store i64 %115, i64* %118, align 8, !dbg !366
  %119 = load i64, i64* %9, align 8, !dbg !367
  %120 = load i64, i64* %7, align 8, !dbg !368
  %121 = inttoptr i64 %120 to i64*, !dbg !369
  %122 = getelementptr inbounds i64, i64* %121, i64 3, !dbg !370
  store i64 %119, i64* %122, align 8, !dbg !371
  %123 = load i64, i64* %9, align 8, !dbg !372
  %124 = load i64, i64* %7, align 8, !dbg !373
  %125 = inttoptr i64 %124 to i64*, !dbg !374
  %126 = getelementptr inbounds i64, i64* %125, i64 4, !dbg !375
  store i64 %123, i64* %126, align 8, !dbg !376
  %127 = load i64, i64* %9, align 8, !dbg !377
  %128 = load i64, i64* %7, align 8, !dbg !378
  %129 = inttoptr i64 %128 to i64*, !dbg !379
  %130 = getelementptr inbounds i64, i64* %129, i64 5, !dbg !380
  store i64 %127, i64* %130, align 8, !dbg !381
  %131 = load i64, i64* %9, align 8, !dbg !382
  %132 = load i64, i64* %7, align 8, !dbg !383
  %133 = inttoptr i64 %132 to i64*, !dbg !384
  %134 = getelementptr inbounds i64, i64* %133, i64 6, !dbg !385
  store i64 %131, i64* %134, align 8, !dbg !386
  %135 = load i64, i64* %9, align 8, !dbg !387
  %136 = load i64, i64* %7, align 8, !dbg !388
  %137 = inttoptr i64 %136 to i64*, !dbg !389
  %138 = getelementptr inbounds i64, i64* %137, i64 7, !dbg !390
  store i64 %135, i64* %138, align 8, !dbg !391
  %139 = load i64, i64* %7, align 8, !dbg !392
  %140 = add i64 %139, 64, !dbg !392
  store i64 %140, i64* %7, align 8, !dbg !392
  %141 = load i32, i32* %8, align 4, !dbg !393
  %142 = sub i32 %141, 1, !dbg !393
  store i32 %142, i32* %.reg2mem17
  %143 = mul i32 1, 3
  %144 = add i32 %143, -1
  %145 = trunc i64 %135 to i32
  %146 = mul i32 %145, -4
  %147 = add i32 %146, 2
  %148 = trunc i64 %111 to i32
  %149 = mul i32 %148, 5
  %150 = add i32 %149, 5
  %151 = mul i32 %144, %144
  %152 = mul i32 %151, %151
  %153 = mul i32 %152, %151
  %154 = mul i32 %147, %147
  %155 = mul i32 %154, %154
  %156 = mul i32 %155, %154
  %157 = mul i32 %150, %150
  %158 = mul i32 %157, %157
  %159 = mul i32 %158, %157
  %160 = add i32 %153, %156
  %161 = sub i32 %160, %159
  %162 = mul i32 %161, 2
  %163 = add i32 %162, 2
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 1685295193, i32 -1704460369
  store i32 %165, i32* %switchVar
  br label %loopEnd

166:                                              ; preds = %loopEntry
  ret i8* null

167:                                              ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem17
  store i32 %.reload18, i32* %8, align 4, !dbg !393
  store i32 2130326705, i32* %switchVar
  br label %loopEnd

168:                                              ; preds = %loopEntry
  %169 = load i32, i32* %6, align 4, !dbg !394
  %170 = zext i32 %169 to i64, !dbg !394
  %171 = urem i64 %170, 64, !dbg !394
  %172 = trunc i64 %171 to i32, !dbg !394
  store i32 %172, i32* %6, align 4, !dbg !394
  %173 = load i32, i32* %6, align 4, !dbg !395
  %174 = zext i32 %173 to i64, !dbg !395
  %175 = udiv i64 %174, 8, !dbg !396
  %176 = trunc i64 %175 to i32, !dbg !395
  store i32 %176, i32* %8, align 4, !dbg !397
  store i32 1107454173, i32* %switchVar
  br label %loopEnd

177:                                              ; preds = %loopEntry
  %178 = load i32, i32* %8, align 4, !dbg !398
  %179 = icmp ugt i32 %178, 0, !dbg !399
  %180 = select i1 %179, i32 1875985458, i32 -1624765882
  store i32 %180, i32* %switchVar
  br label %loopEnd

181:                                              ; preds = %loopEntry
  %182 = load i64, i64* %9, align 8, !dbg !400
  %183 = load i64, i64* %7, align 8, !dbg !402
  %184 = inttoptr i64 %183 to i64*, !dbg !403
  %185 = getelementptr inbounds i64, i64* %184, i64 0, !dbg !404
  store i64 %182, i64* %185, align 8, !dbg !405
  %186 = load i64, i64* %7, align 8, !dbg !406
  %187 = add i64 %186, 8, !dbg !406
  store i64 %187, i64* %7, align 8, !dbg !406
  %188 = load i32, i32* %8, align 4, !dbg !407
  %189 = sub i32 %188, 1, !dbg !407
  store i32 %189, i32* %8, align 4, !dbg !407
  store i32 1107454173, i32* %switchVar
  br label %loopEnd

190:                                              ; preds = %loopEntry
  %191 = load i32, i32* %6, align 4, !dbg !408
  %192 = zext i32 %191 to i64, !dbg !408
  %193 = urem i64 %192, 8, !dbg !408
  %194 = trunc i64 %193 to i32, !dbg !408
  store i32 %194, i32* %.reg2mem19
  %.reload23 = load volatile i32, i32* %.reg2mem19
  %195 = add i32 %.reload23, -4
  %.reload22 = load volatile i32, i32* %.reg2mem19
  %196 = mul i32 %.reload22, 3
  %197 = add i32 %196, -4
  %.reload21 = load volatile i32, i32* %.reg2mem19
  %198 = add i32 %.reload21, 1
  %199 = mul i32 %195, %195
  %200 = mul i32 %199, %199
  %201 = mul i32 %200, %199
  %202 = mul i32 %197, %197
  %203 = mul i32 %202, %202
  %204 = mul i32 %203, %202
  %205 = mul i32 %198, %198
  %206 = mul i32 %205, %205
  %207 = mul i32 %206, %205
  %208 = add i32 %201, %204
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -4
  %211 = icmp ne i32 %210, -4
  %212 = select i1 %211, i32 -1300816377, i32 -1344208618
  store i32 %212, i32* %switchVar
  br label %loopEnd

213:                                              ; preds = %loopEntry
  ret i8* null

214:                                              ; preds = %loopEntry
  %.reload20 = load volatile i32, i32* %.reg2mem19
  store i32 %.reload20, i32* %6, align 4, !dbg !408
  store i32 595854280, i32* %switchVar
  br label %loopEnd

215:                                              ; preds = %loopEntry
  store i32 -855097310, i32* %switchVar
  br label %loopEnd

216:                                              ; preds = %loopEntry
  %217 = load i32, i32* %6, align 4, !dbg !409
  %218 = icmp ugt i32 %217, 0, !dbg !410
  %219 = select i1 %218, i32 -690221018, i32 2115474804
  store i32 %219, i32* %switchVar
  br label %loopEnd

220:                                              ; preds = %loopEntry
  %221 = load i32, i32* %5, align 4, !dbg !411
  %222 = trunc i32 %221 to i8, !dbg !411
  %223 = load i64, i64* %7, align 8, !dbg !413
  %224 = inttoptr i64 %223 to i8*, !dbg !414
  %225 = getelementptr inbounds i8, i8* %224, i64 0, !dbg !415
  store i8 %222, i8* %225, align 1, !dbg !416
  %226 = load i64, i64* %7, align 8, !dbg !417
  %227 = add nsw i64 %226, 1, !dbg !417
  store i64 %227, i64* %7, align 8, !dbg !417
  %228 = load i32, i32* %6, align 4, !dbg !418
  %229 = sub i32 %228, 1, !dbg !418
  store i32 %229, i32* %.reg2mem24
  %230 = mul i32 1, 5
  %231 = add i32 %230, -5
  %232 = add i32 %228, -1
  %233 = mul i32 %231, %231
  %234 = mul i32 %232, %232
  %235 = add i32 %233, %234
  %236 = mul i32 %231, %232
  %237 = mul i32 %236, 2
  %238 = sub i32 %235, %237
  %239 = mul i32 %238, -4
  %240 = add i32 %239, 5
  %241 = icmp ne i32 %240, 9
  %242 = select i1 %241, i32 1334049409, i32 -1074740352
  store i32 %242, i32* %switchVar
  br label %loopEnd

243:                                              ; preds = %loopEntry
  ret i8* null

244:                                              ; preds = %loopEntry
  %.reload25 = load volatile i32, i32* %.reg2mem24
  store i32 %.reload25, i32* %6, align 4, !dbg !418
  store i32 -855097310, i32* %switchVar
  br label %loopEnd

245:                                              ; preds = %loopEntry
  %246 = load i8*, i8** %4, align 8, !dbg !419
  ret i8* %246, !dbg !420

loopEnd:                                          ; preds = %244, %220, %216, %215, %214, %190, %181, %177, %168, %167, %106, %102, %101, %95, %90, %86, %83, %78, %74, %70, %69, %65, %64, %47, %37, %32, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_transform(%struct.SHA_INFO*) #0 !dbg !421 {
  %.reg2mem23 = alloca i64
  %.reg2mem20 = alloca i32
  %.reg2mem18 = alloca i64
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem6 = alloca i32
  %.reg2mem4 = alloca i64
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %2 = alloca %struct.SHA_INFO*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [80 x i64], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %2, metadata !425, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.declare(metadata i32* %3, metadata !427, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.declare(metadata i64* %4, metadata !429, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata i64* %5, metadata !431, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata i64* %6, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata i64* %7, metadata !435, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata i64* %8, metadata !437, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata i64* %9, metadata !439, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.declare(metadata [80 x i64]* %10, metadata !441, metadata !DIExpression()), !dbg !445
  store i32 0, i32* %3, align 4, !dbg !446
  %switchVar = alloca i32
  store i32 -1311641709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1311641709, label %11
    i32 -1652425270, label %15
    i32 -710818362, label %25
    i32 -548319846, label %28
    i32 1939028522, label %29
    i32 -286776224, label %33
    i32 -438543074, label %60
    i32 -1216490557, label %63
    i32 -870292098, label %84
    i32 -2100850868, label %88
    i32 1031389170, label %106
    i32 498014813, label %107
    i32 -628801516, label %111
    i32 -1324555550, label %112
    i32 483339195, label %116
    i32 39122575, label %120
    i32 -1769061131, label %125
    i32 140674316, label %128
    i32 -461082175, label %132
    i32 1783669908, label %137
    i32 1409070194, label %142
    i32 1242461660, label %143
    i32 -425588293, label %156
    i32 -1468230266, label %159
    i32 -334073087, label %169
    i32 -1939034815, label %173
    i32 -348357272, label %206
    i32 1841578346, label %207
    i32 1711567678, label %208
    i32 291227149, label %224
    i32 1285815928, label %225
    i32 15361831, label %226
    i32 -942693956, label %249
    i32 959694686, label %250
    i32 -1950654820, label %253
    i32 -1147645065, label %257
    i32 -532139100, label %283
    i32 -1873057412, label %286
    i32 -632201413, label %296
    i32 1992715095, label %300
    i32 -1384775986, label %320
    i32 -1064588978, label %323
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

11:                                               ; preds = %loopEntry
  %12 = load i32, i32* %3, align 4, !dbg !448
  %13 = icmp slt i32 %12, 16, !dbg !450
  %14 = select i1 %13, i32 -1652425270, i32 -548319846
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !451
  %17 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %16, i32 0, i32 3, !dbg !452
  %18 = load i32, i32* %3, align 4, !dbg !453
  %19 = sext i32 %18 to i64, !dbg !451
  %20 = getelementptr inbounds [16 x i64], [16 x i64]* %17, i64 0, i64 %19, !dbg !451
  %21 = load i64, i64* %20, align 8, !dbg !451
  %22 = load i32, i32* %3, align 4, !dbg !454
  %23 = sext i32 %22 to i64, !dbg !455
  %24 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %23, !dbg !455
  store i64 %21, i64* %24, align 8, !dbg !456
  store i32 -710818362, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %26 = load i32, i32* %3, align 4, !dbg !457
  %27 = add nsw i32 %26, 1, !dbg !457
  store i32 %27, i32* %3, align 4, !dbg !457
  store i32 -1311641709, i32* %switchVar
  br label %loopEnd

28:                                               ; preds = %loopEntry
  store i32 16, i32* %3, align 4, !dbg !458
  store i32 1939028522, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %30 = load i32, i32* %3, align 4, !dbg !460
  %31 = icmp slt i32 %30, 80, !dbg !462
  %32 = select i1 %31, i32 -286776224, i32 -1216490557
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %34 = load i32, i32* %3, align 4, !dbg !463
  %35 = sub nsw i32 %34, 3, !dbg !464
  %36 = sext i32 %35 to i64, !dbg !465
  %37 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %36, !dbg !465
  %38 = load i64, i64* %37, align 8, !dbg !465
  %39 = load i32, i32* %3, align 4, !dbg !466
  %40 = sub nsw i32 %39, 8, !dbg !467
  %41 = sext i32 %40 to i64, !dbg !468
  %42 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %41, !dbg !468
  %43 = load i64, i64* %42, align 8, !dbg !468
  %44 = xor i64 %38, %43, !dbg !469
  %45 = load i32, i32* %3, align 4, !dbg !470
  %46 = sub nsw i32 %45, 14, !dbg !471
  %47 = sext i32 %46 to i64, !dbg !472
  %48 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %47, !dbg !472
  %49 = load i64, i64* %48, align 8, !dbg !472
  %50 = xor i64 %44, %49, !dbg !473
  %51 = load i32, i32* %3, align 4, !dbg !474
  %52 = sub nsw i32 %51, 16, !dbg !475
  %53 = sext i32 %52 to i64, !dbg !476
  %54 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %53, !dbg !476
  %55 = load i64, i64* %54, align 8, !dbg !476
  %56 = xor i64 %50, %55, !dbg !477
  %57 = load i32, i32* %3, align 4, !dbg !478
  %58 = sext i32 %57 to i64, !dbg !479
  %59 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %58, !dbg !479
  store i64 %56, i64* %59, align 8, !dbg !480
  store i32 -438543074, i32* %switchVar
  br label %loopEnd

60:                                               ; preds = %loopEntry
  %61 = load i32, i32* %3, align 4, !dbg !481
  %62 = add nsw i32 %61, 1, !dbg !481
  store i32 %62, i32* %3, align 4, !dbg !481
  store i32 1939028522, i32* %switchVar
  br label %loopEnd

63:                                               ; preds = %loopEntry
  %64 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !482
  %65 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %64, i32 0, i32 0, !dbg !483
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %65, i64 0, i64 0, !dbg !482
  %67 = load i64, i64* %66, align 8, !dbg !482
  store i64 %67, i64* %5, align 8, !dbg !484
  %68 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !485
  %69 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %68, i32 0, i32 0, !dbg !486
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 0, i64 1, !dbg !485
  %71 = load i64, i64* %70, align 8, !dbg !485
  store i64 %71, i64* %6, align 8, !dbg !487
  %72 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !488
  %73 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %72, i32 0, i32 0, !dbg !489
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 0, i64 2, !dbg !488
  %75 = load i64, i64* %74, align 8, !dbg !488
  store i64 %75, i64* %7, align 8, !dbg !490
  %76 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !491
  %77 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %76, i32 0, i32 0, !dbg !492
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %77, i64 0, i64 3, !dbg !491
  %79 = load i64, i64* %78, align 8, !dbg !491
  store i64 %79, i64* %8, align 8, !dbg !493
  %80 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !494
  %81 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %80, i32 0, i32 0, !dbg !495
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %81, i64 0, i64 4, !dbg !494
  %83 = load i64, i64* %82, align 8, !dbg !494
  store i64 %83, i64* %9, align 8, !dbg !496
  store i32 0, i32* %3, align 4, !dbg !497
  store i32 -870292098, i32* %switchVar
  br label %loopEnd

84:                                               ; preds = %loopEntry
  %85 = load i32, i32* %3, align 4, !dbg !499
  %86 = icmp slt i32 %85, 20, !dbg !501
  %87 = select i1 %86, i32 -2100850868, i32 -1468230266
  store i32 %87, i32* %switchVar
  br label %loopEnd

88:                                               ; preds = %loopEntry
  %89 = load i64, i64* %5, align 8, !dbg !502
  %90 = shl i64 %89, 5, !dbg !502
  %91 = load i64, i64* %5, align 8, !dbg !502
  %92 = lshr i64 %91, 27, !dbg !502
  %93 = or i64 %90, %92, !dbg !502
  store i64 %93, i64* %.reg2mem
  %94 = load i64, i64* %6, align 8, !dbg !502
  %95 = load i64, i64* %7, align 8, !dbg !502
  %96 = and i64 %94, %95, !dbg !502
  store i64 %96, i64* %.reg2mem2
  %97 = load i64, i64* %6, align 8, !dbg !502
  %98 = xor i64 %97, -1, !dbg !502
  store i64 %98, i64* %.reg2mem4
  %99 = trunc i64 %97 to i32
  %100 = mul i32 %99, 2
  %101 = mul i32 %100, %100
  %102 = sub i32 %101, %100
  %103 = srem i32 %102, 2
  %104 = mul i32 %103, 3
  %105 = add i32 %104, -1
  store i32 %105, i32* %.reg2mem6
  store i32 1031389170, i32* %switchVar
  br label %loopEnd

106:                                              ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 498014813, i32* %switchVar
  br label %loopEnd

107:                                              ; preds = %loopEntry
  %108 = load i32, i32* @inVal0
  %109 = icmp sgt i32 %108, 1
  %110 = select i1 %109, i32 -1324555550, i32 -628801516
  store i32 %110, i32* %switchVar
  br label %loopEnd

111:                                              ; preds = %loopEntry
  %collatzVar.reload17 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 35, i32* %collatzVar.reload17
  store i32 -1324555550, i32* %switchVar
  br label %loopEnd

112:                                              ; preds = %loopEntry
  %113 = load i8**, i8*** @inVal1
  %114 = getelementptr inbounds i8*, i8** %113, i64 1
  %115 = load i8*, i8** %114
  %controle = call i32 @controle(i8* %115, i32 -1)
  %collatzVar.reload16 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload16
  store i32 483339195, i32* %switchVar
  br label %loopEnd

116:                                              ; preds = %loopEntry
  %collatzVar.reload15 = load volatile i32*, i32** %collatzVar.reg2mem
  %117 = load i32, i32* %collatzVar.reload15
  %118 = icmp sgt i32 %117, 1
  %119 = select i1 %118, i32 39122575, i32 1409070194
  store i32 %119, i32* %switchVar
  br label %loopEnd

120:                                              ; preds = %loopEntry
  %collatzVar.reload14 = load volatile i32*, i32** %collatzVar.reg2mem
  %121 = load i32, i32* %collatzVar.reload14
  %122 = srem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1769061131, i32 140674316
  store i32 %124, i32* %switchVar
  br label %loopEnd

125:                                              ; preds = %loopEntry
  %collatzVar.reload13 = load volatile i32*, i32** %collatzVar.reg2mem
  %126 = load i32, i32* %collatzVar.reload13
  %127 = sdiv i32 %126, 2
  %collatzVar.reload12 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %127, i32* %collatzVar.reload12
  store i32 -461082175, i32* %switchVar
  br label %loopEnd

128:                                              ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  %129 = load i32, i32* %collatzVar.reload11
  %130 = mul i32 %129, 3
  %131 = add i32 %130, 1
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %131, i32* %collatzVar.reload10
  store i32 -461082175, i32* %switchVar
  br label %loopEnd

132:                                              ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %133 = load i32, i32* %collatzVar.reload9
  %.reload8 = load volatile i32, i32* %.reg2mem6
  %134 = sub i32 %.reload8, %133
  %135 = icmp sgt i32 %134, -3
  %136 = select i1 %135, i32 1783669908, i32 483339195
  store i32 %136, i32* %switchVar
  br label %loopEnd

137:                                              ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %138 = load i32, i32* %collatzVar.reload
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %139 = add i32 %.reload7, %138
  %140 = icmp slt i32 %139, 1
  %141 = select i1 %140, i32 1242461660, i32 483339195
  store i32 %141, i32* %switchVar
  br label %loopEnd

142:                                              ; preds = %loopEntry
  ret void

143:                                              ; preds = %loopEntry
  %144 = load i64, i64* %8, align 8, !dbg !502
  %.reload5 = load volatile i64, i64* %.reg2mem4
  %145 = and i64 %.reload5, %144, !dbg !502
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %146 = or i64 %.reload3, %145, !dbg !502
  %.reload = load volatile i64, i64* %.reg2mem
  %147 = add i64 %.reload, %146, !dbg !502
  %148 = load i64, i64* %9, align 8, !dbg !502
  %149 = add i64 %147, %148, !dbg !502
  %150 = load i32, i32* %3, align 4, !dbg !502
  %151 = sext i32 %150 to i64, !dbg !502
  %152 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %151, !dbg !502
  %153 = load i64, i64* %152, align 8, !dbg !502
  %154 = add i64 %149, %153, !dbg !502
  %155 = add i64 %154, 1518500249, !dbg !502
  store i64 %155, i64* %4, align 8, !dbg !502
  store i32 -425588293, i32* %switchVar
  br label %loopEnd

156:                                              ; preds = %loopEntry
  %157 = load i32, i32* %3, align 4, !dbg !503
  %158 = add nsw i32 %157, 1, !dbg !503
  store i32 %158, i32* %3, align 4, !dbg !503
  store i32 -870292098, i32* %switchVar
  br label %loopEnd

159:                                              ; preds = %loopEntry
  %160 = load i64, i64* %8, align 8, !dbg !504
  store i64 %160, i64* %9, align 8, !dbg !504
  %161 = load i64, i64* %7, align 8, !dbg !504
  store i64 %161, i64* %8, align 8, !dbg !504
  %162 = load i64, i64* %6, align 8, !dbg !504
  %163 = shl i64 %162, 30, !dbg !504
  %164 = load i64, i64* %6, align 8, !dbg !504
  %165 = lshr i64 %164, 2, !dbg !504
  %166 = or i64 %163, %165, !dbg !504
  store i64 %166, i64* %7, align 8, !dbg !504
  %167 = load i64, i64* %5, align 8, !dbg !504
  store i64 %167, i64* %6, align 8, !dbg !504
  %168 = load i64, i64* %4, align 8, !dbg !504
  store i64 %168, i64* %5, align 8, !dbg !504
  store i32 20, i32* %3, align 4, !dbg !505
  store i32 -334073087, i32* %switchVar
  br label %loopEnd

169:                                              ; preds = %loopEntry
  %170 = load i32, i32* %3, align 4, !dbg !507
  %171 = icmp slt i32 %170, 40, !dbg !509
  %172 = select i1 %171, i32 -1939034815, i32 15361831
  store i32 %172, i32* %switchVar
  br label %loopEnd

173:                                              ; preds = %loopEntry
  %174 = load i64, i64* %5, align 8, !dbg !510
  %175 = shl i64 %174, 5, !dbg !510
  %176 = load i64, i64* %5, align 8, !dbg !510
  %177 = lshr i64 %176, 27, !dbg !510
  %178 = or i64 %175, %177, !dbg !510
  %179 = load i64, i64* %6, align 8, !dbg !510
  %180 = load i64, i64* %7, align 8, !dbg !510
  %181 = xor i64 %179, %180, !dbg !510
  %182 = load i64, i64* %8, align 8, !dbg !510
  %183 = xor i64 %181, %182, !dbg !510
  %184 = add i64 %178, %183, !dbg !510
  %185 = load i64, i64* %9, align 8, !dbg !510
  %186 = add i64 %184, %185, !dbg !510
  %187 = load i32, i32* %3, align 4, !dbg !510
  %188 = sext i32 %187 to i64, !dbg !510
  %189 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %188, !dbg !510
  %190 = load i64, i64* %189, align 8, !dbg !510
  %191 = add i64 %186, %190, !dbg !510
  %192 = add i64 %191, 1859775393, !dbg !510
  store i64 %192, i64* %.reg2mem18
  %193 = trunc i64 1859775393 to i32
  %194 = mul i32 %193, 3
  %195 = add i32 %194, -4
  %196 = trunc i64 27 to i32
  %197 = mul i32 %196, 5
  %198 = add i32 %197, -4
  %199 = mul i32 %195, %195
  %200 = mul i32 %198, %198
  %201 = mul i32 %200, 34
  %202 = sub i32 %199, %201
  %203 = add i32 %202, -5
  %204 = icmp ne i32 %203, -4
  %205 = select i1 %204, i32 1841578346, i32 -348357272
  store i32 %205, i32* %switchVar
  br label %loopEnd

206:                                              ; preds = %loopEntry
  ret void

207:                                              ; preds = %loopEntry
  %.reload19 = load volatile i64, i64* %.reg2mem18
  store i64 %.reload19, i64* %4, align 8, !dbg !510
  store i32 1711567678, i32* %switchVar
  br label %loopEnd

208:                                              ; preds = %loopEntry
  %209 = load i32, i32* %3, align 4, !dbg !511
  %210 = add nsw i32 %209, 1, !dbg !511
  store i32 %210, i32* %.reg2mem20
  %.reload22 = load volatile i32, i32* %.reg2mem20
  %211 = mul i32 %.reload22, 2
  %212 = add i32 %211, 1
  %213 = mul i32 %209, -4
  %214 = mul i32 %212, %212
  %215 = mul i32 %213, %213
  %216 = add i32 %214, %215
  %217 = mul i32 %212, %213
  %218 = mul i32 %217, 2
  %219 = sub i32 %216, %218
  %220 = mul i32 %219, -5
  %221 = add i32 %220, -4
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 291227149, i32 1285815928
  store i32 %223, i32* %switchVar
  br label %loopEnd

224:                                              ; preds = %loopEntry
  ret void

225:                                              ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem20
  store i32 %.reload21, i32* %3, align 4, !dbg !511
  store i32 -334073087, i32* %switchVar
  br label %loopEnd

226:                                              ; preds = %loopEntry
  %227 = load i64, i64* %8, align 8, !dbg !512
  store i64 %227, i64* %9, align 8, !dbg !512
  %228 = load i64, i64* %7, align 8, !dbg !512
  store i64 %228, i64* %8, align 8, !dbg !512
  %229 = load i64, i64* %6, align 8, !dbg !512
  %230 = shl i64 %229, 30, !dbg !512
  %231 = load i64, i64* %6, align 8, !dbg !512
  %232 = lshr i64 %231, 2, !dbg !512
  %233 = or i64 %230, %232, !dbg !512
  store i64 %233, i64* %.reg2mem23
  %234 = trunc i64 %231 to i32
  %235 = mul i32 %234, 5
  %236 = add i32 %235, 5
  %237 = trunc i64 %230 to i32
  %238 = mul i32 %237, 5
  %239 = add i32 %238, -2
  %240 = mul i32 %236, %236
  %241 = mul i32 %240, 7
  %242 = sub i32 %241, 1
  %243 = mul i32 %239, %239
  %244 = sub i32 %242, %243
  %245 = mul i32 %244, 5
  %246 = add i32 %245, 5
  %247 = icmp ne i32 %246, 5
  %248 = select i1 %247, i32 959694686, i32 -942693956
  store i32 %248, i32* %switchVar
  br label %loopEnd

249:                                              ; preds = %loopEntry
  ret void

250:                                              ; preds = %loopEntry
  %.reload24 = load volatile i64, i64* %.reg2mem23
  store i64 %.reload24, i64* %7, align 8, !dbg !512
  %251 = load i64, i64* %5, align 8, !dbg !512
  store i64 %251, i64* %6, align 8, !dbg !512
  %252 = load i64, i64* %4, align 8, !dbg !512
  store i64 %252, i64* %5, align 8, !dbg !512
  store i32 40, i32* %3, align 4, !dbg !513
  store i32 -1950654820, i32* %switchVar
  br label %loopEnd

253:                                              ; preds = %loopEntry
  %254 = load i32, i32* %3, align 4, !dbg !515
  %255 = icmp slt i32 %254, 60, !dbg !517
  %256 = select i1 %255, i32 -1147645065, i32 -1873057412
  store i32 %256, i32* %switchVar
  br label %loopEnd

257:                                              ; preds = %loopEntry
  %258 = load i64, i64* %5, align 8, !dbg !518
  %259 = shl i64 %258, 5, !dbg !518
  %260 = load i64, i64* %5, align 8, !dbg !518
  %261 = lshr i64 %260, 27, !dbg !518
  %262 = or i64 %259, %261, !dbg !518
  %263 = load i64, i64* %6, align 8, !dbg !518
  %264 = load i64, i64* %7, align 8, !dbg !518
  %265 = and i64 %263, %264, !dbg !518
  %266 = load i64, i64* %6, align 8, !dbg !518
  %267 = load i64, i64* %8, align 8, !dbg !518
  %268 = and i64 %266, %267, !dbg !518
  %269 = or i64 %265, %268, !dbg !518
  %270 = load i64, i64* %7, align 8, !dbg !518
  %271 = load i64, i64* %8, align 8, !dbg !518
  %272 = and i64 %270, %271, !dbg !518
  %273 = or i64 %269, %272, !dbg !518
  %274 = add i64 %262, %273, !dbg !518
  %275 = load i64, i64* %9, align 8, !dbg !518
  %276 = add i64 %274, %275, !dbg !518
  %277 = load i32, i32* %3, align 4, !dbg !518
  %278 = sext i32 %277 to i64, !dbg !518
  %279 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %278, !dbg !518
  %280 = load i64, i64* %279, align 8, !dbg !518
  %281 = add i64 %276, %280, !dbg !518
  %282 = add i64 %281, 2400959708, !dbg !518
  store i64 %282, i64* %4, align 8, !dbg !518
  store i32 -532139100, i32* %switchVar
  br label %loopEnd

283:                                              ; preds = %loopEntry
  %284 = load i32, i32* %3, align 4, !dbg !519
  %285 = add nsw i32 %284, 1, !dbg !519
  store i32 %285, i32* %3, align 4, !dbg !519
  store i32 -1950654820, i32* %switchVar
  br label %loopEnd

286:                                              ; preds = %loopEntry
  %287 = load i64, i64* %8, align 8, !dbg !520
  store i64 %287, i64* %9, align 8, !dbg !520
  %288 = load i64, i64* %7, align 8, !dbg !520
  store i64 %288, i64* %8, align 8, !dbg !520
  %289 = load i64, i64* %6, align 8, !dbg !520
  %290 = shl i64 %289, 30, !dbg !520
  %291 = load i64, i64* %6, align 8, !dbg !520
  %292 = lshr i64 %291, 2, !dbg !520
  %293 = or i64 %290, %292, !dbg !520
  store i64 %293, i64* %7, align 8, !dbg !520
  %294 = load i64, i64* %5, align 8, !dbg !520
  store i64 %294, i64* %6, align 8, !dbg !520
  %295 = load i64, i64* %4, align 8, !dbg !520
  store i64 %295, i64* %5, align 8, !dbg !520
  store i32 60, i32* %3, align 4, !dbg !521
  store i32 -632201413, i32* %switchVar
  br label %loopEnd

296:                                              ; preds = %loopEntry
  %297 = load i32, i32* %3, align 4, !dbg !523
  %298 = icmp slt i32 %297, 80, !dbg !525
  %299 = select i1 %298, i32 1992715095, i32 -1064588978
  store i32 %299, i32* %switchVar
  br label %loopEnd

300:                                              ; preds = %loopEntry
  %301 = load i64, i64* %5, align 8, !dbg !526
  %302 = shl i64 %301, 5, !dbg !526
  %303 = load i64, i64* %5, align 8, !dbg !526
  %304 = lshr i64 %303, 27, !dbg !526
  %305 = or i64 %302, %304, !dbg !526
  %306 = load i64, i64* %6, align 8, !dbg !526
  %307 = load i64, i64* %7, align 8, !dbg !526
  %308 = xor i64 %306, %307, !dbg !526
  %309 = load i64, i64* %8, align 8, !dbg !526
  %310 = xor i64 %308, %309, !dbg !526
  %311 = add i64 %305, %310, !dbg !526
  %312 = load i64, i64* %9, align 8, !dbg !526
  %313 = add i64 %311, %312, !dbg !526
  %314 = load i32, i32* %3, align 4, !dbg !526
  %315 = sext i32 %314 to i64, !dbg !526
  %316 = getelementptr inbounds [80 x i64], [80 x i64]* %10, i64 0, i64 %315, !dbg !526
  %317 = load i64, i64* %316, align 8, !dbg !526
  %318 = add i64 %313, %317, !dbg !526
  %319 = add i64 %318, 3395469782, !dbg !526
  store i64 %319, i64* %4, align 8, !dbg !526
  store i32 -1384775986, i32* %switchVar
  br label %loopEnd

320:                                              ; preds = %loopEntry
  %321 = load i32, i32* %3, align 4, !dbg !527
  %322 = add nsw i32 %321, 1, !dbg !527
  store i32 %322, i32* %3, align 4, !dbg !527
  store i32 -632201413, i32* %switchVar
  br label %loopEnd

323:                                              ; preds = %loopEntry
  %324 = load i64, i64* %8, align 8, !dbg !528
  store i64 %324, i64* %9, align 8, !dbg !528
  %325 = load i64, i64* %7, align 8, !dbg !528
  store i64 %325, i64* %8, align 8, !dbg !528
  %326 = load i64, i64* %6, align 8, !dbg !528
  %327 = shl i64 %326, 30, !dbg !528
  %328 = load i64, i64* %6, align 8, !dbg !528
  %329 = lshr i64 %328, 2, !dbg !528
  %330 = or i64 %327, %329, !dbg !528
  store i64 %330, i64* %7, align 8, !dbg !528
  %331 = load i64, i64* %5, align 8, !dbg !528
  store i64 %331, i64* %6, align 8, !dbg !528
  %332 = load i64, i64* %4, align 8, !dbg !528
  store i64 %332, i64* %5, align 8, !dbg !528
  %333 = load i64, i64* %5, align 8, !dbg !529
  %334 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !530
  %335 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %334, i32 0, i32 0, !dbg !531
  %336 = getelementptr inbounds [5 x i64], [5 x i64]* %335, i64 0, i64 0, !dbg !530
  %337 = load i64, i64* %336, align 8, !dbg !532
  %338 = add i64 %337, %333, !dbg !532
  store i64 %338, i64* %336, align 8, !dbg !532
  %339 = load i64, i64* %6, align 8, !dbg !533
  %340 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !534
  %341 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %340, i32 0, i32 0, !dbg !535
  %342 = getelementptr inbounds [5 x i64], [5 x i64]* %341, i64 0, i64 1, !dbg !534
  %343 = load i64, i64* %342, align 8, !dbg !536
  %344 = add i64 %343, %339, !dbg !536
  store i64 %344, i64* %342, align 8, !dbg !536
  %345 = load i64, i64* %7, align 8, !dbg !537
  %346 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !538
  %347 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %346, i32 0, i32 0, !dbg !539
  %348 = getelementptr inbounds [5 x i64], [5 x i64]* %347, i64 0, i64 2, !dbg !538
  %349 = load i64, i64* %348, align 8, !dbg !540
  %350 = add i64 %349, %345, !dbg !540
  store i64 %350, i64* %348, align 8, !dbg !540
  %351 = load i64, i64* %8, align 8, !dbg !541
  %352 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !542
  %353 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %352, i32 0, i32 0, !dbg !543
  %354 = getelementptr inbounds [5 x i64], [5 x i64]* %353, i64 0, i64 3, !dbg !542
  %355 = load i64, i64* %354, align 8, !dbg !544
  %356 = add i64 %355, %351, !dbg !544
  store i64 %356, i64* %354, align 8, !dbg !544
  %357 = load i64, i64* %9, align 8, !dbg !545
  %358 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !546
  %359 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %358, i32 0, i32 0, !dbg !547
  %360 = getelementptr inbounds [5 x i64], [5 x i64]* %359, i64 0, i64 4, !dbg !546
  %361 = load i64, i64* %360, align 8, !dbg !548
  %362 = add i64 %361, %357, !dbg !548
  store i64 %362, i64* %360, align 8, !dbg !548
  ret void, !dbg !549

loopEnd:                                          ; preds = %320, %300, %296, %286, %283, %257, %253, %250, %226, %225, %208, %207, %173, %169, %159, %156, %143, %137, %132, %128, %125, %120, %116, %112, %111, %107, %106, %88, %84, %63, %60, %33, %29, %28, %25, %15, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_byte_reverse(i64*, i32) #0 !dbg !550 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8*, align 8
  store i64* %0, i64** %3, align 8
  call void @llvm.dbg.declare(metadata i64** %3, metadata !554, metadata !DIExpression()), !dbg !555
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !556, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata i32* %5, metadata !558, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.declare(metadata [4 x i8]* %6, metadata !560, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.declare(metadata i8** %7, metadata !565, metadata !DIExpression()), !dbg !566
  %8 = load i32, i32* %4, align 4, !dbg !567
  %9 = sext i32 %8 to i64, !dbg !567
  %10 = udiv i64 %9, 8, !dbg !567
  %11 = trunc i64 %10 to i32, !dbg !567
  store i32 %11, i32* %4, align 4, !dbg !567
  %12 = load i64*, i64** %3, align 8, !dbg !568
  %13 = bitcast i64* %12 to i8*, !dbg !569
  store i8* %13, i8** %7, align 8, !dbg !570
  store i32 0, i32* %5, align 4, !dbg !571
  %switchVar = alloca i32
  store i32 2010979626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2010979626, label %14
    i32 -848090468, label %19
    i32 335332160, label %54
    i32 -1096352018, label %57
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

14:                                               ; preds = %loopEntry
  %15 = load i32, i32* %5, align 4, !dbg !573
  %16 = load i32, i32* %4, align 4, !dbg !575
  %17 = icmp slt i32 %15, %16, !dbg !576
  %18 = select i1 %17, i32 -848090468, i32 -1096352018
  store i32 %18, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load i8*, i8** %7, align 8, !dbg !577
  %21 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !577
  %22 = load i8, i8* %21, align 1, !dbg !577
  %23 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0, !dbg !579
  store i8 %22, i8* %23, align 1, !dbg !580
  %24 = load i8*, i8** %7, align 8, !dbg !581
  %25 = getelementptr inbounds i8, i8* %24, i64 1, !dbg !581
  %26 = load i8, i8* %25, align 1, !dbg !581
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1, !dbg !582
  store i8 %26, i8* %27, align 1, !dbg !583
  %28 = load i8*, i8** %7, align 8, !dbg !584
  %29 = getelementptr inbounds i8, i8* %28, i64 2, !dbg !584
  %30 = load i8, i8* %29, align 1, !dbg !584
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2, !dbg !585
  store i8 %30, i8* %31, align 1, !dbg !586
  %32 = load i8*, i8** %7, align 8, !dbg !587
  %33 = getelementptr inbounds i8, i8* %32, i64 3, !dbg !587
  %34 = load i8, i8* %33, align 1, !dbg !587
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3, !dbg !588
  store i8 %34, i8* %35, align 1, !dbg !589
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3, !dbg !590
  %37 = load i8, i8* %36, align 1, !dbg !590
  %38 = load i8*, i8** %7, align 8, !dbg !591
  %39 = getelementptr inbounds i8, i8* %38, i64 0, !dbg !591
  store i8 %37, i8* %39, align 1, !dbg !592
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2, !dbg !593
  %41 = load i8, i8* %40, align 1, !dbg !593
  %42 = load i8*, i8** %7, align 8, !dbg !594
  %43 = getelementptr inbounds i8, i8* %42, i64 1, !dbg !594
  store i8 %41, i8* %43, align 1, !dbg !595
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1, !dbg !596
  %45 = load i8, i8* %44, align 1, !dbg !596
  %46 = load i8*, i8** %7, align 8, !dbg !597
  %47 = getelementptr inbounds i8, i8* %46, i64 2, !dbg !597
  store i8 %45, i8* %47, align 1, !dbg !598
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0, !dbg !599
  %49 = load i8, i8* %48, align 1, !dbg !599
  %50 = load i8*, i8** %7, align 8, !dbg !600
  %51 = getelementptr inbounds i8, i8* %50, i64 3, !dbg !600
  store i8 %49, i8* %51, align 1, !dbg !601
  %52 = load i8*, i8** %7, align 8, !dbg !602
  %53 = getelementptr inbounds i8, i8* %52, i64 8, !dbg !602
  store i8* %53, i8** %7, align 8, !dbg !602
  store i32 335332160, i32* %switchVar
  br label %loopEnd

54:                                               ; preds = %loopEntry
  %55 = load i32, i32* %5, align 4, !dbg !603
  %56 = add nsw i32 %55, 1, !dbg !603
  store i32 %56, i32* %5, align 4, !dbg !603
  store i32 2010979626, i32* %switchVar
  br label %loopEnd

57:                                               ; preds = %loopEntry
  ret void, !dbg !604

loopEnd:                                          ; preds = %54, %19, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_init() #0 !dbg !605 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !608, metadata !DIExpression()), !dbg !609
  store i64 1732584193, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 0), align 8, !dbg !610
  store i64 4023233417, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 1), align 8, !dbg !611
  store i64 2562383102, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 2), align 8, !dbg !612
  store i64 271733878, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 3), align 8, !dbg !613
  store i64 3285377520, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 0, i64 4), align 8, !dbg !614
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 1), align 8, !dbg !615
  store i64 0, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 2), align 8, !dbg !616
  store i32 0, i32* %1, align 4, !dbg !617
  %switchVar = alloca i32
  store i32 -1079431564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1079431564, label %2
    i32 521966350, label %6
    i32 -1988671771, label %10
    i32 368951606, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

2:                                                ; preds = %loopEntry
  %3 = load i32, i32* %1, align 4, !dbg !619
  %4 = icmp slt i32 %3, 16, !dbg !621
  %5 = select i1 %4, i32 521966350, i32 368951606
  store i32 %5, i32* %switchVar
  br label %loopEnd

6:                                                ; preds = %loopEntry
  %7 = load i32, i32* %1, align 4, !dbg !622
  %8 = sext i32 %7 to i64, !dbg !623
  %9 = getelementptr inbounds [16 x i64], [16 x i64]* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3), i64 0, i64 %8, !dbg !623
  store i64 0, i64* %9, align 8, !dbg !624
  store i32 -1988671771, i32* %switchVar
  br label %loopEnd

10:                                               ; preds = %loopEntry
  %11 = load i32, i32* %1, align 4, !dbg !625
  %12 = add nsw i32 %11, 1, !dbg !625
  store i32 %12, i32* %1, align 4, !dbg !625
  store i32 -1079431564, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  ret void, !dbg !626

loopEnd:                                          ; preds = %10, %6, %2, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_fread(i8*, i32, i32, %struct.SHA_MY_FILE*) #0 !dbg !627 {
  %.reg2mem8 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.SHA_MY_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !637, metadata !DIExpression()), !dbg !638
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !639, metadata !DIExpression()), !dbg !640
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !641, metadata !DIExpression()), !dbg !642
  store %struct.SHA_MY_FILE* %3, %struct.SHA_MY_FILE** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %8, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata i32* %9, metadata !645, metadata !DIExpression()), !dbg !646
  %12 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !647
  %13 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %12, i32 0, i32 2, !dbg !648
  %14 = load i32, i32* %13, align 4, !dbg !648
  store i32 %14, i32* %9, align 4, !dbg !646
  call void @llvm.dbg.declare(metadata i32* %10, metadata !649, metadata !DIExpression()), !dbg !650
  store i32 0, i32* %10, align 4, !dbg !650
  call void @llvm.dbg.declare(metadata i32* %11, metadata !651, metadata !DIExpression()), !dbg !652
  %15 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !653
  %16 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %15, i32 0, i32 1, !dbg !654
  %17 = load i32, i32* %16, align 8, !dbg !654
  %18 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !655
  %19 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %18, i32 0, i32 2, !dbg !656
  %20 = load i32, i32* %19, align 4, !dbg !656
  %21 = sub i32 %17, %20, !dbg !657
  store i32 %21, i32* %.reg2mem
  %22 = load i32, i32* %6, align 4, !dbg !658
  %23 = load i32, i32* %7, align 4, !dbg !659
  %24 = mul i32 %22, %23, !dbg !660
  store i32 %24, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 867200073, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %4, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 867200073, label %first
    i32 -423916537, label %27
    i32 -2133465064, label %40
    i32 100561267, label %41
    i32 -995504459, label %43
    i32 3698019, label %51
    i32 -817615590, label %52
    i32 1966188043, label %61
    i32 1740383215, label %75
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %25 = icmp uge i32 %.reload, %.reload3, !dbg !661
  %26 = select i1 %25, i32 -423916537, i32 -995504459
  store i32 %26, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  %28 = load i32, i32* %6, align 4, !dbg !662
  store i32 %28, i32* %.reg2mem4
  %29 = load i32, i32* %7, align 4, !dbg !663
  store i32 %29, i32* %.reg2mem8
  %.reload7 = load volatile i32, i32* %.reg2mem4
  %30 = mul i32 %.reload7, -3
  %31 = add i32 %30, -3
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %32 = mul i32 %.reload6, 4
  %33 = mul i32 %31, %31
  %34 = mul i32 %32, %32
  %35 = mul i32 %34, 34
  %36 = sub i32 %33, %35
  %37 = add i32 %36, 2
  %38 = icmp ne i32 %37, 1
  %39 = select i1 %38, i32 100561267, i32 -2133465064
  store i32 %39, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry
  ret i32 0

41:                                               ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %42 = mul i32 %.reload5, %.reload9, !dbg !664
  store i32 3698019, i32* %switchVar
  store i32 %42, i32* %.reg2mem10
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %44 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !665
  %45 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %44, i32 0, i32 1, !dbg !666
  %46 = load i32, i32* %45, align 8, !dbg !666
  %47 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !667
  %48 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %47, i32 0, i32 2, !dbg !668
  %49 = load i32, i32* %48, align 4, !dbg !668
  %50 = sub i32 %46, %49, !dbg !669
  store i32 3698019, i32* %switchVar
  store i32 %50, i32* %.reg2mem10
  br label %loopEnd

51:                                               ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  store i32 %.reload11, i32* %11, align 4, !dbg !652
  store i32 -817615590, i32* %switchVar
  br label %loopEnd

52:                                               ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4, !dbg !670
  %54 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !671
  %55 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %54, i32 0, i32 2, !dbg !672
  %56 = load i32, i32* %55, align 4, !dbg !672
  %57 = load i32, i32* %11, align 4, !dbg !673
  %58 = add i32 %56, %57, !dbg !674
  %59 = icmp ult i32 %53, %58, !dbg !675
  %60 = select i1 %59, i32 1966188043, i32 1740383215
  store i32 %60, i32* %switchVar
  br label %loopEnd

61:                                               ; preds = %loopEntry
  %62 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !676
  %63 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %62, i32 0, i32 0, !dbg !677
  %64 = load i8*, i8** %63, align 8, !dbg !677
  %65 = load i32, i32* %9, align 4, !dbg !678
  %66 = add i32 %65, 1, !dbg !678
  store i32 %66, i32* %9, align 4, !dbg !678
  %67 = zext i32 %65 to i64, !dbg !676
  %68 = getelementptr inbounds i8, i8* %64, i64 %67, !dbg !676
  %69 = load volatile i8, i8* %68, align 1, !dbg !676
  %70 = load i8*, i8** %5, align 8, !dbg !679
  %71 = load i32, i32* %10, align 4, !dbg !680
  %72 = add i32 %71, 1, !dbg !680
  store i32 %72, i32* %10, align 4, !dbg !680
  %73 = zext i32 %71 to i64, !dbg !681
  %74 = getelementptr inbounds i8, i8* %70, i64 %73, !dbg !681
  store i8 %69, i8* %74, align 1, !dbg !682
  store i32 -817615590, i32* %switchVar
  br label %loopEnd

75:                                               ; preds = %loopEntry
  %76 = load i32, i32* %11, align 4, !dbg !683
  %77 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %8, align 8, !dbg !684
  %78 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %77, i32 0, i32 2, !dbg !685
  %79 = load i32, i32* %78, align 4, !dbg !686
  %80 = add i32 %79, %76, !dbg !686
  store i32 %80, i32* %78, align 4, !dbg !686
  %81 = load i32, i32* %11, align 4, !dbg !687
  ret i32 %81, !dbg !688

loopEnd:                                          ; preds = %61, %52, %51, %43, %41, %27, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_update(%struct.SHA_INFO*, i8*, i32) #0 !dbg !689 {
  %.reg2mem11 = alloca i64
  %.reg2mem8 = alloca i64*
  %.reg2mem6 = alloca i32
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i64
  %4 = alloca %struct.SHA_INFO*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %4, metadata !692, metadata !DIExpression()), !dbg !693
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !694, metadata !DIExpression()), !dbg !695
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !696, metadata !DIExpression()), !dbg !697
  %7 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !698
  %8 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %7, i32 0, i32 1, !dbg !700
  %9 = load i64, i64* %8, align 8, !dbg !700
  %10 = load i32, i32* %6, align 4, !dbg !701
  %11 = sext i32 %10 to i64, !dbg !702
  %12 = shl i64 %11, 3, !dbg !703
  %13 = add i64 %9, %12, !dbg !704
  store i64 %13, i64* %.reg2mem
  %14 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !705
  %15 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %14, i32 0, i32 1, !dbg !706
  %16 = load i64, i64* %15, align 8, !dbg !706
  store i64 %16, i64* %.reg2mem2
  %.reload5 = load volatile i64, i64* %.reg2mem2
  %17 = trunc i64 %.reload5 to i32
  %18 = mul i32 %17, 4
  %19 = add i32 %18, 4
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %20 = trunc i64 %.reload4 to i32
  %21 = mul i32 %20, -3
  %22 = add i32 %21, 5
  %23 = mul i32 %19, %19
  %24 = mul i32 %22, %22
  %25 = mul i32 %24, 34
  %26 = sub i32 %23, %25
  %27 = mul i32 %26, -3
  %28 = add i32 %27, -2
  store i32 %28, i32* %.reg2mem6
  %switchVar = alloca i32
  store i32 -1891019008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %3, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1891019008, label %first
    i32 1553435619, label %31
    i32 109044938, label %32
    i32 746134428, label %35
    i32 -211873601, label %53
    i32 -28748780, label %54
    i32 1834909285, label %55
    i32 1554936378, label %70
    i32 524339407, label %74
    i32 841606689, label %89
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %29 = icmp ne i32 %.reload7, -5
  %30 = select i1 %29, i32 109044938, i32 1553435619
  store i32 %30, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  ret void

32:                                               ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %33 = icmp ult i64 %.reload, %.reload3, !dbg !707
  %34 = select i1 %33, i32 746134428, i32 1834909285
  store i32 %34, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %36 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !708
  %37 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %36, i32 0, i32 2, !dbg !709
  store i64* %37, i64** %.reg2mem8
  %.reload10 = load volatile i64*, i64** %.reg2mem8
  %38 = load i64, i64* %.reload10, align 8, !dbg !710
  %39 = add i64 %38, 1, !dbg !710
  store i64 %39, i64* %.reg2mem11
  %40 = trunc i64 %38 to i32
  %41 = mul i32 %40, 2
  %42 = add i32 %41, -3
  %.reload13 = load volatile i64, i64* %.reg2mem11
  %43 = trunc i64 %.reload13 to i32
  %44 = mul i32 %43, -5
  %45 = add i32 %44, 3
  %46 = mul i32 %42, %42
  %47 = mul i32 %45, %45
  %48 = mul i32 %47, 34
  %49 = sub i32 %46, %48
  %50 = add i32 %49, -3
  %51 = icmp ne i32 %50, -2
  %52 = select i1 %51, i32 -28748780, i32 -211873601
  store i32 %52, i32* %switchVar
  br label %loopEnd

53:                                               ; preds = %loopEntry
  ret void

54:                                               ; preds = %loopEntry
  %.reload9 = load volatile i64*, i64** %.reg2mem8
  %.reload12 = load volatile i64, i64* %.reg2mem11
  store i64 %.reload12, i64* %.reload9, align 8, !dbg !710
  store i32 1834909285, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %56 = load i32, i32* %6, align 4, !dbg !711
  %57 = sext i32 %56 to i64, !dbg !712
  %58 = shl i64 %57, 3, !dbg !713
  %59 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !714
  %60 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %59, i32 0, i32 1, !dbg !715
  %61 = load i64, i64* %60, align 8, !dbg !716
  %62 = add i64 %61, %58, !dbg !716
  store i64 %62, i64* %60, align 8, !dbg !716
  %63 = load i32, i32* %6, align 4, !dbg !717
  %64 = sext i32 %63 to i64, !dbg !718
  %65 = lshr i64 %64, 29, !dbg !719
  %66 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !720
  %67 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %66, i32 0, i32 2, !dbg !721
  %68 = load i64, i64* %67, align 8, !dbg !722
  %69 = add i64 %68, %65, !dbg !722
  store i64 %69, i64* %67, align 8, !dbg !722
  store i32 1554936378, i32* %switchVar
  br label %loopEnd

70:                                               ; preds = %loopEntry
  %71 = load i32, i32* %6, align 4, !dbg !723
  %72 = icmp sge i32 %71, 64, !dbg !724
  %73 = select i1 %72, i32 524339407, i32 841606689
  store i32 %73, i32* %switchVar
  br label %loopEnd

74:                                               ; preds = %loopEntry
  %75 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !725
  %76 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %75, i32 0, i32 3, !dbg !727
  %77 = getelementptr inbounds [16 x i64], [16 x i64]* %76, i64 0, i64 0, !dbg !725
  %78 = bitcast i64* %77 to i8*, !dbg !725
  %79 = load i8*, i8** %5, align 8, !dbg !728
  %80 = call i8* @sha_glibc_memcpy(i8* %78, i8* %79, i32 64), !dbg !729
  %81 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !730
  %82 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %81, i32 0, i32 3, !dbg !731
  %83 = getelementptr inbounds [16 x i64], [16 x i64]* %82, i64 0, i64 0, !dbg !730
  call void @sha_byte_reverse(i64* %83, i32 64), !dbg !732
  %84 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !733
  call void @sha_transform(%struct.SHA_INFO* %84), !dbg !734
  %85 = load i8*, i8** %5, align 8, !dbg !735
  %86 = getelementptr inbounds i8, i8* %85, i64 64, !dbg !735
  store i8* %86, i8** %5, align 8, !dbg !735
  %87 = load i32, i32* %6, align 4, !dbg !736
  %88 = sub nsw i32 %87, 64, !dbg !736
  store i32 %88, i32* %6, align 4, !dbg !736
  store i32 1554936378, i32* %switchVar
  br label %loopEnd

89:                                               ; preds = %loopEntry
  %90 = load %struct.SHA_INFO*, %struct.SHA_INFO** %4, align 8, !dbg !737
  %91 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %90, i32 0, i32 3, !dbg !738
  %92 = getelementptr inbounds [16 x i64], [16 x i64]* %91, i64 0, i64 0, !dbg !737
  %93 = bitcast i64* %92 to i8*, !dbg !737
  %94 = load i8*, i8** %5, align 8, !dbg !739
  %95 = load i32, i32* %6, align 4, !dbg !740
  %96 = call i8* @sha_glibc_memcpy(i8* %93, i8* %94, i32 %95), !dbg !741
  ret void, !dbg !742

loopEnd:                                          ; preds = %74, %70, %55, %54, %35, %32, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_final(%struct.SHA_INFO*) #0 !dbg !743 {
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
  %2 = alloca %struct.SHA_INFO*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %2, metadata !744, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.declare(metadata i32* %3, metadata !746, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.declare(metadata i64* %4, metadata !748, metadata !DIExpression()), !dbg !749
  call void @llvm.dbg.declare(metadata i64* %5, metadata !750, metadata !DIExpression()), !dbg !751
  %6 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !752
  %7 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %6, i32 0, i32 1, !dbg !753
  %8 = load i64, i64* %7, align 8, !dbg !753
  store i64 %8, i64* %4, align 8, !dbg !754
  %9 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !755
  %10 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %9, i32 0, i32 2, !dbg !756
  %11 = load i64, i64* %10, align 8, !dbg !756
  store i64 %11, i64* %5, align 8, !dbg !757
  %12 = load i64, i64* %4, align 8, !dbg !758
  %13 = lshr i64 %12, 3, !dbg !759
  %14 = and i64 %13, 63, !dbg !760
  %15 = trunc i64 %14 to i32, !dbg !761
  store i32 %15, i32* %3, align 4, !dbg !762
  %16 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !763
  %17 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %16, i32 0, i32 3, !dbg !764
  %18 = getelementptr inbounds [16 x i64], [16 x i64]* %17, i64 0, i64 0, !dbg !765
  %19 = bitcast i64* %18 to i8*, !dbg !765
  %20 = load i32, i32* %3, align 4, !dbg !766
  %21 = add nsw i32 %20, 1, !dbg !766
  store i32 %21, i32* %3, align 4, !dbg !766
  %22 = sext i32 %20 to i64, !dbg !765
  %23 = getelementptr inbounds i8, i8* %19, i64 %22, !dbg !765
  store i8 -128, i8* %23, align 1, !dbg !767
  %24 = load i32, i32* %3, align 4, !dbg !768
  store i32 %24, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1768232432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1768232432, label %first
    i32 -635355062, label %27
    i32 196107719, label %45
    i32 -459340787, label %55
    i32 -1414584748, label %88
    i32 -1789069147, label %89
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %25 = icmp sgt i32 %.reload, 56, !dbg !770
  %26 = select i1 %25, i32 -635355062, i32 196107719
  store i32 %26, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  %28 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !771
  %29 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %28, i32 0, i32 3, !dbg !773
  %30 = bitcast [16 x i64]* %29 to i8*, !dbg !774
  %31 = load i32, i32* %3, align 4, !dbg !775
  %32 = sext i32 %31 to i64, !dbg !776
  %33 = getelementptr inbounds i8, i8* %30, i64 %32, !dbg !776
  %34 = load i32, i32* %3, align 4, !dbg !777
  %35 = sub nsw i32 64, %34, !dbg !778
  %36 = call i8* @sha_glibc_memset(i8* %33, i32 0, i32 %35), !dbg !779
  %37 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !780
  %38 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %37, i32 0, i32 3, !dbg !781
  %39 = getelementptr inbounds [16 x i64], [16 x i64]* %38, i64 0, i64 0, !dbg !780
  call void @sha_byte_reverse(i64* %39, i32 64), !dbg !782
  %40 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !783
  call void @sha_transform(%struct.SHA_INFO* %40), !dbg !784
  %41 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !785
  %42 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %41, i32 0, i32 3, !dbg !786
  %43 = bitcast [16 x i64]* %42 to i8*, !dbg !787
  %44 = call i8* @sha_glibc_memset(i8* %43, i32 0, i32 56), !dbg !788
  store i32 -459340787, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %46 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !789
  %47 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %46, i32 0, i32 3, !dbg !790
  %48 = bitcast [16 x i64]* %47 to i8*, !dbg !791
  %49 = load i32, i32* %3, align 4, !dbg !792
  %50 = sext i32 %49 to i64, !dbg !793
  %51 = getelementptr inbounds i8, i8* %48, i64 %50, !dbg !793
  %52 = load i32, i32* %3, align 4, !dbg !794
  %53 = sub nsw i32 56, %52, !dbg !795
  %54 = call i8* @sha_glibc_memset(i8* %51, i32 0, i32 %53), !dbg !796
  store i32 -459340787, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  %56 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !797
  %57 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %56, i32 0, i32 3, !dbg !798
  %58 = getelementptr inbounds [16 x i64], [16 x i64]* %57, i64 0, i64 0, !dbg !797
  call void @sha_byte_reverse(i64* %58, i32 64), !dbg !799
  %59 = load i64, i64* %5, align 8, !dbg !800
  %60 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !801
  %61 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %60, i32 0, i32 3, !dbg !802
  %62 = getelementptr inbounds [16 x i64], [16 x i64]* %61, i64 0, i64 14, !dbg !801
  store i64 %59, i64* %62, align 8, !dbg !803
  %63 = load i64, i64* %4, align 8, !dbg !804
  store i64 %63, i64* %.reg2mem2
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %64 = trunc i64 %.reload4 to i32
  %65 = mul i32 %64, 5
  %66 = add i32 %65, 4
  %67 = trunc i64 %59 to i32
  %68 = mul i32 %67, -3
  %69 = add i32 %68, -1
  %70 = trunc i64 %59 to i32
  %71 = mul i32 %70, -2
  %72 = add i32 %71, 5
  %73 = mul i32 %66, %66
  %74 = mul i32 %73, %73
  %75 = mul i32 %74, %73
  %76 = mul i32 %69, %69
  %77 = mul i32 %76, %76
  %78 = mul i32 %77, %76
  %79 = mul i32 %72, %72
  %80 = mul i32 %79, %79
  %81 = mul i32 %80, %79
  %82 = add i32 %75, %78
  %83 = sub i32 %82, %81
  %84 = mul i32 %83, 2
  %85 = add i32 %84, -4
  %86 = icmp eq i32 %85, -4
  %87 = select i1 %86, i32 -1789069147, i32 -1414584748
  store i32 %87, i32* %switchVar
  br label %loopEnd

88:                                               ; preds = %loopEntry
  ret void

89:                                               ; preds = %loopEntry
  %90 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !805
  %91 = getelementptr inbounds %struct.SHA_INFO, %struct.SHA_INFO* %90, i32 0, i32 3, !dbg !806
  %92 = getelementptr inbounds [16 x i64], [16 x i64]* %91, i64 0, i64 15, !dbg !805
  %.reload3 = load volatile i64, i64* %.reg2mem2
  store i64 %.reload3, i64* %92, align 8, !dbg !807
  %93 = load %struct.SHA_INFO*, %struct.SHA_INFO** %2, align 8, !dbg !808
  call void @sha_transform(%struct.SHA_INFO* %93), !dbg !809
  ret void, !dbg !810

loopEnd:                                          ; preds = %55, %45, %27, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_stream(%struct.SHA_INFO*, %struct.SHA_MY_FILE*) #0 !dbg !811 {
  %3 = alloca %struct.SHA_INFO*, align 8
  %4 = alloca %struct.SHA_MY_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8192 x i8], align 16
  store %struct.SHA_INFO* %0, %struct.SHA_INFO** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_INFO** %3, metadata !814, metadata !DIExpression()), !dbg !815
  store %struct.SHA_MY_FILE* %1, %struct.SHA_MY_FILE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE** %4, metadata !816, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.declare(metadata i32* %5, metadata !818, metadata !DIExpression()), !dbg !819
  call void @llvm.dbg.declare(metadata [8192 x i8]* %6, metadata !820, metadata !DIExpression()), !dbg !824
  %switchVar = alloca i32
  store i32 919094534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 919094534, label %7
    i32 -2074262061, label %13
    i32 -949183415, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

7:                                                ; preds = %loopEntry
  %8 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !825
  %9 = load %struct.SHA_MY_FILE*, %struct.SHA_MY_FILE** %4, align 8, !dbg !826
  %10 = call i32 @sha_fread(i8* %8, i32 1, i32 8192, %struct.SHA_MY_FILE* %9), !dbg !827
  store i32 %10, i32* %5, align 4, !dbg !828
  %11 = icmp sgt i32 %10, 0, !dbg !829
  %12 = select i1 %11, i32 -2074262061, i32 -949183415
  store i32 %12, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !dbg !830
  %15 = getelementptr inbounds [8192 x i8], [8192 x i8]* %6, i64 0, i64 0, !dbg !831
  %16 = load i32, i32* %5, align 4, !dbg !832
  call void @sha_update(%struct.SHA_INFO* %14, i8* %15, i32 %16), !dbg !833
  store i32 919094534, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %18 = load %struct.SHA_INFO*, %struct.SHA_INFO** %3, align 8, !dbg !834
  call void @sha_final(%struct.SHA_INFO* %18), !dbg !835
  ret void, !dbg !836

loopEnd:                                          ; preds = %13, %7, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sha_main() #0 !dbg !837 {
  %1 = alloca %struct.SHA_MY_FILE, align 8
  call void @llvm.dbg.declare(metadata %struct.SHA_MY_FILE* %1, metadata !838, metadata !DIExpression()), !dbg !839
  %2 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i32 0, i32 0, !dbg !840
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @sha_data, i64 0, i64 0), i8** %2, align 8, !dbg !841
  %3 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i32 0, i32 1, !dbg !842
  store i32 1024, i32* %3, align 8, !dbg !843
  %4 = getelementptr inbounds %struct.SHA_MY_FILE, %struct.SHA_MY_FILE* %1, i32 0, i32 2, !dbg !844
  store i32 0, i32* %4, align 4, !dbg !845
  call void @sha_stream(%struct.SHA_INFO* @sha_info, %struct.SHA_MY_FILE* %1), !dbg !846
  ret void, !dbg !847
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @sha_return() #0 !dbg !848 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !851, metadata !DIExpression()), !dbg !852
  store i32 0, i32* %1, align 4, !dbg !852
  %2 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 14), align 8, !dbg !853
  %3 = load i64, i64* getelementptr inbounds (%struct.SHA_INFO, %struct.SHA_INFO* @sha_info, i32 0, i32 3, i64 15), align 8, !dbg !854
  %4 = add i64 %2, %3, !dbg !855
  %5 = trunc i64 %4 to i32, !dbg !853
  store i32 %5, i32* %1, align 4, !dbg !856
  %6 = load i32, i32* %1, align 4, !dbg !857
  %7 = sub nsw i32 %6, 261944, !dbg !858
  %8 = icmp ne i32 %7, 0, !dbg !859
  %9 = zext i1 %8 to i32, !dbg !859
  ret i32 %9, !dbg !860
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !861 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !866, metadata !DIExpression()), !dbg !867
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !868, metadata !DIExpression()), !dbg !869
  call void @sha_init(), !dbg !870
  call void @sha_main(), !dbg !871
  %6 = call i32 @sha_return(), !dbg !872
  ret i32 %6, !dbg !873
}

define private i32 @controle(i8*, i32) {
  %.reg2mem = alloca i32
  %3 = load i32, i32* @inVal0
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1414010943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1414010943, label %first
    i32 -1847241373, label %6
    i32 1337470381, label %10
    i32 1133305410, label %15
    i32 -2049143515, label %18
    i32 1404699310, label %19
    i32 -1825342832, label %24
    i32 -1005755152, label %27
    i32 -1083398935, label %28
    i32 -1135673501, label %33
    i32 -707180204, label %36
    i32 -1793347846, label %37
    i32 482398755, label %42
    i32 -1508200350, label %45
    i32 267132868, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp sgt i32 %.reload, 0
  %5 = select i1 %4, i32 1337470381, i32 -1847241373
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
  %14 = select i1 %13, i32 1133305410, i32 1404699310
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = icmp eq i32 %1, -2
  %17 = select i1 %16, i32 -2049143515, i32 1404699310
  store i32 %17, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  ret i32 5

19:                                               ; preds = %loopEntry
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* %0)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1825342832, i32 -1083398935
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %25 = icmp eq i32 %1, -1
  %26 = select i1 %25, i32 -1005755152, i32 -1083398935
  store i32 %26, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  ret i32 3

28:                                               ; preds = %loopEntry
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* %0)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1135673501, i32 -1793347846
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %34 = icmp eq i32 %1, 0
  %35 = select i1 %34, i32 -707180204, i32 -1793347846
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  ret i32 3

37:                                               ; preds = %loopEntry
  %38 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* %0)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 482398755, i32 267132868
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = icmp eq i32 %1, 2
  %44 = select i1 %43, i32 -1508200350, i32 267132868
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

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!37, !38, !39}
!llvm.ident = !{!40}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "sha_data", scope: !2, file: !20, line: 25, type: !33, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !17, nameTableKind: None)
!3 = !DIFile(filename: "sha.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!6, !7, !11, !10, !13, !14, !15, !16}
!6 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "BYTE", file: !9, line: 24, baseType: !10)
!9 = !DIFile(filename: "./sha.h", directory: "/home/newton/cfiles/xmark")
!10 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "LONG", file: !9, line: 25, baseType: !12)
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !{!0, !18}
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "sha_info", scope: !2, file: !20, line: 319, type: !21, isLocal: false, isDefinition: true)
!20 = !DIFile(filename: "./sha.c", directory: "/home/newton/cfiles/xmark")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_INFO", file: !9, line: 42, size: 1472, elements: !22)
!22 = !{!23, !27, !28, !29}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "digest", scope: !21, file: !9, line: 43, baseType: !24, size: 320)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 320, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 5)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "count_lo", scope: !21, file: !9, line: 44, baseType: !15, size: 64, offset: 320)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "count_hi", scope: !21, file: !9, line: 44, baseType: !15, size: 64, offset: 384)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !21, file: !9, line: 45, baseType: !30, size: 1024, offset: 448)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1024, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 16)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 8192, elements: !35)
!34 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !10)
!35 = !{!36}
!36 = !DISubrange(count: 1024)
!37 = !{i32 2, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{!"clang version 9.0.1-12 "}
!41 = distinct !DISubprogram(name: "sha_glibc_memcpy", scope: !20, file: !20, line: 78, type: !42, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!42 = !DISubroutineType(types: !43)
!43 = !{!13, !13, !44, !46}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 26, baseType: !47)
!47 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!48 = !DILocalVariable(name: "dstpp", arg: 1, scope: !41, file: !20, line: 78, type: !13)
!49 = !DILocation(line: 78, column: 31, scope: !41)
!50 = !DILocalVariable(name: "srcpp", arg: 2, scope: !41, file: !20, line: 78, type: !44)
!51 = !DILocation(line: 78, column: 50, scope: !41)
!52 = !DILocalVariable(name: "len", arg: 3, scope: !41, file: !20, line: 78, type: !46)
!53 = !DILocation(line: 78, column: 64, scope: !41)
!54 = !DILocalVariable(name: "dstp", scope: !41, file: !20, line: 80, type: !12)
!55 = !DILocation(line: 80, column: 21, scope: !41)
!56 = !DILocation(line: 80, column: 41, scope: !41)
!57 = !DILocation(line: 80, column: 28, scope: !41)
!58 = !DILocalVariable(name: "srcp", scope: !41, file: !20, line: 81, type: !12)
!59 = !DILocation(line: 81, column: 21, scope: !41)
!60 = !DILocation(line: 81, column: 41, scope: !41)
!61 = !DILocation(line: 81, column: 28, scope: !41)
!62 = !DILocalVariable(name: "__nbytes", scope: !41, file: !20, line: 82, type: !46)
!63 = !DILocation(line: 82, column: 10, scope: !41)
!64 = !DILocation(line: 87, column: 8, scope: !65)
!65 = distinct !DILexicalBlock(scope: !41, file: !20, line: 87, column: 8)
!66 = !DILocation(line: 87, column: 12, scope: !65)
!67 = !DILocation(line: 89, column: 15, scope: !68)
!68 = distinct !DILexicalBlock(scope: !65, file: !20, line: 87, column: 28)
!69 = !DILocation(line: 89, column: 14, scope: !68)
!70 = !DILocation(line: 89, column: 22, scope: !68)
!71 = !DILocation(line: 89, column: 9, scope: !68)
!72 = !DILocation(line: 91, column: 19, scope: !68)
!73 = !DILocation(line: 91, column: 18, scope: !68)
!74 = !DILocation(line: 91, column: 26, scope: !68)
!75 = !DILocation(line: 91, column: 16, scope: !68)
!76 = !DILocation(line: 91, column: 14, scope: !68)
!77 = !DILocation(line: 93, column: 13, scope: !68)
!78 = !DILocation(line: 93, column: 22, scope: !68)
!79 = !DILocalVariable(name: "__x", scope: !80, file: !20, line: 94, type: !8)
!80 = distinct !DILexicalBlock(scope: !68, file: !20, line: 93, column: 28)
!81 = !DILocation(line: 94, column: 12, scope: !80)
!82 = !DILocation(line: 94, column: 31, scope: !80)
!83 = !DILocation(line: 94, column: 20, scope: !80)
!84 = !DILocation(line: 94, column: 18, scope: !80)
!85 = !DILocation(line: 95, column: 12, scope: !80)
!86 = !DILocation(line: 96, column: 16, scope: !80)
!87 = !DILocation(line: 97, column: 34, scope: !80)
!88 = !DILocation(line: 97, column: 20, scope: !80)
!89 = !DILocation(line: 97, column: 9, scope: !80)
!90 = !DILocation(line: 97, column: 7, scope: !80)
!91 = !DILocation(line: 97, column: 32, scope: !80)
!92 = !DILocation(line: 98, column: 12, scope: !80)
!93 = !DILocation(line: 110, column: 5, scope: !94)
!94 = distinct !DILexicalBlock(scope: !95, file: !20, line: 110, column: 5)
!95 = distinct !DILexicalBlock(scope: !68, file: !20, line: 110, column: 5)
!96 = !DILocation(line: 110, column: 5, scope: !95)
!97 = !DILocation(line: 116, column: 14, scope: !41)
!98 = !DILocation(line: 116, column: 12, scope: !41)
!99 = !DILocation(line: 118, column: 11, scope: !41)
!100 = !DILocation(line: 118, column: 20, scope: !41)
!101 = !DILocalVariable(name: "__x", scope: !102, file: !20, line: 119, type: !8)
!102 = distinct !DILexicalBlock(scope: !41, file: !20, line: 118, column: 26)
!103 = !DILocation(line: 119, column: 10, scope: !102)
!104 = !DILocation(line: 119, column: 29, scope: !102)
!105 = !DILocation(line: 119, column: 18, scope: !102)
!106 = !DILocation(line: 119, column: 16, scope: !102)
!107 = !DILocation(line: 120, column: 10, scope: !102)
!108 = !DILocation(line: 121, column: 14, scope: !102)
!109 = !DILocation(line: 122, column: 32, scope: !102)
!110 = !DILocation(line: 122, column: 18, scope: !102)
!111 = !DILocation(line: 122, column: 7, scope: !102)
!112 = !DILocation(line: 122, column: 5, scope: !102)
!113 = !DILocation(line: 122, column: 30, scope: !102)
!114 = !DILocation(line: 123, column: 10, scope: !102)
!115 = !DILocation(line: 126, column: 10, scope: !41)
!116 = !DILocation(line: 126, column: 3, scope: !41)
!117 = distinct !DISubprogram(name: "sha_wordcopy_fwd_aligned", scope: !20, file: !20, line: 135, type: !118, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !6, !6, !46}
!120 = !DILocalVariable(name: "dstp", arg: 1, scope: !117, file: !20, line: 135, type: !6)
!121 = !DILocation(line: 135, column: 41, scope: !117)
!122 = !DILocalVariable(name: "srcp", arg: 2, scope: !117, file: !20, line: 135, type: !6)
!123 = !DILocation(line: 135, column: 56, scope: !117)
!124 = !DILocalVariable(name: "len", arg: 3, scope: !117, file: !20, line: 135, type: !46)
!125 = !DILocation(line: 135, column: 69, scope: !117)
!126 = !DILocalVariable(name: "a0", scope: !117, file: !20, line: 137, type: !12)
!127 = !DILocation(line: 137, column: 8, scope: !117)
!128 = !DILocalVariable(name: "a1", scope: !117, file: !20, line: 138, type: !12)
!129 = !DILocation(line: 138, column: 8, scope: !117)
!130 = !DILocalVariable(name: "switch_target", scope: !117, file: !20, line: 139, type: !131)
!131 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!132 = !DILocation(line: 139, column: 8, scope: !117)
!133 = !DILocation(line: 141, column: 12, scope: !117)
!134 = !DILocation(line: 141, column: 16, scope: !117)
!135 = !DILocation(line: 141, column: 3, scope: !117)
!136 = !DILocation(line: 143, column: 25, scope: !137)
!137 = distinct !DILexicalBlock(scope: !117, file: !20, line: 141, column: 22)
!138 = !DILocation(line: 143, column: 14, scope: !137)
!139 = !DILocation(line: 143, column: 12, scope: !137)
!140 = !DILocation(line: 143, column: 10, scope: !137)
!141 = !DILocation(line: 144, column: 12, scope: !137)
!142 = !DILocation(line: 145, column: 12, scope: !137)
!143 = !DILocation(line: 146, column: 11, scope: !137)
!144 = !DILocation(line: 147, column: 21, scope: !137)
!145 = !DILocation(line: 150, column: 25, scope: !137)
!146 = !DILocation(line: 150, column: 14, scope: !137)
!147 = !DILocation(line: 150, column: 12, scope: !137)
!148 = !DILocation(line: 150, column: 10, scope: !137)
!149 = !DILocation(line: 151, column: 12, scope: !137)
!150 = !DILocation(line: 152, column: 12, scope: !137)
!151 = !DILocation(line: 153, column: 11, scope: !137)
!152 = !DILocation(line: 154, column: 21, scope: !137)
!153 = !DILocation(line: 157, column: 25, scope: !137)
!154 = !DILocation(line: 157, column: 14, scope: !137)
!155 = !DILocation(line: 157, column: 12, scope: !137)
!156 = !DILocation(line: 157, column: 10, scope: !137)
!157 = !DILocation(line: 158, column: 12, scope: !137)
!158 = !DILocation(line: 159, column: 12, scope: !137)
!159 = !DILocation(line: 160, column: 11, scope: !137)
!160 = !DILocation(line: 161, column: 21, scope: !137)
!161 = !DILocation(line: 164, column: 25, scope: !137)
!162 = !DILocation(line: 164, column: 14, scope: !137)
!163 = !DILocation(line: 164, column: 12, scope: !137)
!164 = !DILocation(line: 164, column: 10, scope: !137)
!165 = !DILocation(line: 165, column: 12, scope: !137)
!166 = !DILocation(line: 166, column: 12, scope: !137)
!167 = !DILocation(line: 167, column: 11, scope: !137)
!168 = !DILocation(line: 168, column: 21, scope: !137)
!169 = !DILocation(line: 171, column: 25, scope: !137)
!170 = !DILocation(line: 171, column: 14, scope: !137)
!171 = !DILocation(line: 171, column: 12, scope: !137)
!172 = !DILocation(line: 171, column: 10, scope: !137)
!173 = !DILocation(line: 172, column: 12, scope: !137)
!174 = !DILocation(line: 173, column: 12, scope: !137)
!175 = !DILocation(line: 174, column: 11, scope: !137)
!176 = !DILocation(line: 175, column: 21, scope: !137)
!177 = !DILocation(line: 178, column: 25, scope: !137)
!178 = !DILocation(line: 178, column: 14, scope: !137)
!179 = !DILocation(line: 178, column: 12, scope: !137)
!180 = !DILocation(line: 178, column: 10, scope: !137)
!181 = !DILocation(line: 179, column: 12, scope: !137)
!182 = !DILocation(line: 180, column: 12, scope: !137)
!183 = !DILocation(line: 181, column: 11, scope: !137)
!184 = !DILocation(line: 182, column: 21, scope: !137)
!185 = !DILocation(line: 185, column: 39, scope: !186)
!186 = distinct !DILexicalBlock(scope: !137, file: !20, line: 185, column: 12)
!187 = !DILocation(line: 187, column: 25, scope: !137)
!188 = !DILocation(line: 187, column: 14, scope: !137)
!189 = !DILocation(line: 187, column: 12, scope: !137)
!190 = !DILocation(line: 187, column: 10, scope: !137)
!191 = !DILocation(line: 188, column: 12, scope: !137)
!192 = !DILocation(line: 189, column: 12, scope: !137)
!193 = !DILocation(line: 190, column: 21, scope: !137)
!194 = !DILocation(line: 193, column: 25, scope: !137)
!195 = !DILocation(line: 193, column: 14, scope: !137)
!196 = !DILocation(line: 193, column: 12, scope: !137)
!197 = !DILocation(line: 193, column: 10, scope: !137)
!198 = !DILocation(line: 194, column: 12, scope: !137)
!199 = !DILocation(line: 195, column: 12, scope: !137)
!200 = !DILocation(line: 196, column: 11, scope: !137)
!201 = !DILocation(line: 197, column: 39, scope: !202)
!202 = distinct !DILexicalBlock(scope: !137, file: !20, line: 197, column: 12)
!203 = !DILocation(line: 197, column: 43, scope: !202)
!204 = !DILocation(line: 198, column: 36, scope: !205)
!205 = distinct !DILexicalBlock(scope: !202, file: !20, line: 197, column: 50)
!206 = !DILocation(line: 198, column: 22, scope: !205)
!207 = !DILocation(line: 198, column: 11, scope: !205)
!208 = !DILocation(line: 198, column: 9, scope: !205)
!209 = !DILocation(line: 198, column: 34, scope: !205)
!210 = !DILocation(line: 201, column: 23, scope: !211)
!211 = distinct !DILexicalBlock(scope: !202, file: !20, line: 200, column: 14)
!212 = !DILocation(line: 208, column: 14, scope: !213)
!213 = distinct !DILexicalBlock(scope: !117, file: !20, line: 207, column: 6)
!214 = !DILocation(line: 208, column: 5, scope: !213)
!215 = !DILocation(line: 210, column: 27, scope: !216)
!216 = distinct !DILexicalBlock(scope: !213, file: !20, line: 208, column: 30)
!217 = !DILocation(line: 210, column: 16, scope: !216)
!218 = !DILocation(line: 210, column: 14, scope: !216)
!219 = !DILocation(line: 210, column: 12, scope: !216)
!220 = !DILocation(line: 211, column: 36, scope: !216)
!221 = !DILocation(line: 211, column: 22, scope: !216)
!222 = !DILocation(line: 211, column: 11, scope: !216)
!223 = !DILocation(line: 211, column: 9, scope: !216)
!224 = !DILocation(line: 211, column: 34, scope: !216)
!225 = !DILocation(line: 214, column: 27, scope: !216)
!226 = !DILocation(line: 214, column: 16, scope: !216)
!227 = !DILocation(line: 214, column: 14, scope: !216)
!228 = !DILocation(line: 214, column: 12, scope: !216)
!229 = !DILocation(line: 215, column: 36, scope: !216)
!230 = !DILocation(line: 215, column: 22, scope: !216)
!231 = !DILocation(line: 215, column: 11, scope: !216)
!232 = !DILocation(line: 215, column: 9, scope: !216)
!233 = !DILocation(line: 215, column: 34, scope: !216)
!234 = !DILocation(line: 218, column: 27, scope: !216)
!235 = !DILocation(line: 218, column: 16, scope: !216)
!236 = !DILocation(line: 218, column: 14, scope: !216)
!237 = !DILocation(line: 218, column: 12, scope: !216)
!238 = !DILocation(line: 219, column: 36, scope: !216)
!239 = !DILocation(line: 219, column: 22, scope: !216)
!240 = !DILocation(line: 219, column: 11, scope: !216)
!241 = !DILocation(line: 219, column: 9, scope: !216)
!242 = !DILocation(line: 219, column: 34, scope: !216)
!243 = !DILocation(line: 222, column: 27, scope: !216)
!244 = !DILocation(line: 222, column: 16, scope: !216)
!245 = !DILocation(line: 222, column: 14, scope: !216)
!246 = !DILocation(line: 222, column: 12, scope: !216)
!247 = !DILocation(line: 223, column: 36, scope: !216)
!248 = !DILocation(line: 223, column: 22, scope: !216)
!249 = !DILocation(line: 223, column: 11, scope: !216)
!250 = !DILocation(line: 223, column: 9, scope: !216)
!251 = !DILocation(line: 223, column: 34, scope: !216)
!252 = !DILocation(line: 226, column: 27, scope: !216)
!253 = !DILocation(line: 226, column: 16, scope: !216)
!254 = !DILocation(line: 226, column: 14, scope: !216)
!255 = !DILocation(line: 226, column: 12, scope: !216)
!256 = !DILocation(line: 227, column: 36, scope: !216)
!257 = !DILocation(line: 227, column: 22, scope: !216)
!258 = !DILocation(line: 227, column: 11, scope: !216)
!259 = !DILocation(line: 227, column: 9, scope: !216)
!260 = !DILocation(line: 227, column: 34, scope: !216)
!261 = !DILocation(line: 230, column: 27, scope: !216)
!262 = !DILocation(line: 230, column: 16, scope: !216)
!263 = !DILocation(line: 230, column: 14, scope: !216)
!264 = !DILocation(line: 230, column: 12, scope: !216)
!265 = !DILocation(line: 231, column: 36, scope: !216)
!266 = !DILocation(line: 231, column: 22, scope: !216)
!267 = !DILocation(line: 231, column: 11, scope: !216)
!268 = !DILocation(line: 231, column: 9, scope: !216)
!269 = !DILocation(line: 231, column: 34, scope: !216)
!270 = !DILocation(line: 234, column: 27, scope: !216)
!271 = !DILocation(line: 234, column: 16, scope: !216)
!272 = !DILocation(line: 234, column: 14, scope: !216)
!273 = !DILocation(line: 234, column: 12, scope: !216)
!274 = !DILocation(line: 235, column: 36, scope: !216)
!275 = !DILocation(line: 235, column: 22, scope: !216)
!276 = !DILocation(line: 235, column: 11, scope: !216)
!277 = !DILocation(line: 235, column: 9, scope: !216)
!278 = !DILocation(line: 235, column: 34, scope: !216)
!279 = !DILocation(line: 238, column: 27, scope: !216)
!280 = !DILocation(line: 238, column: 16, scope: !216)
!281 = !DILocation(line: 238, column: 14, scope: !216)
!282 = !DILocation(line: 238, column: 12, scope: !216)
!283 = !DILocation(line: 239, column: 36, scope: !216)
!284 = !DILocation(line: 239, column: 22, scope: !216)
!285 = !DILocation(line: 239, column: 11, scope: !216)
!286 = !DILocation(line: 239, column: 9, scope: !216)
!287 = !DILocation(line: 239, column: 34, scope: !216)
!288 = !DILocation(line: 243, column: 10, scope: !213)
!289 = !DILocation(line: 244, column: 10, scope: !213)
!290 = !DILocation(line: 245, column: 9, scope: !213)
!291 = !DILocation(line: 246, column: 19, scope: !213)
!292 = !DILocation(line: 247, column: 13, scope: !117)
!293 = !DILocation(line: 247, column: 17, scope: !117)
!294 = !DILocation(line: 249, column: 30, scope: !117)
!295 = !DILocation(line: 249, column: 16, scope: !117)
!296 = !DILocation(line: 249, column: 5, scope: !117)
!297 = !DILocation(line: 249, column: 3, scope: !117)
!298 = !DILocation(line: 249, column: 28, scope: !117)
!299 = !DILocation(line: 250, column: 1, scope: !117)
!300 = distinct !DISubprogram(name: "sha_glibc_memset", scope: !20, file: !20, line: 252, type: !301, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!301 = !DISubroutineType(types: !302)
!302 = !{!13, !13, !16, !46}
!303 = !DILocalVariable(name: "dstpp", arg: 1, scope: !300, file: !20, line: 252, type: !13)
!304 = !DILocation(line: 252, column: 31, scope: !300)
!305 = !DILocalVariable(name: "c", arg: 2, scope: !300, file: !20, line: 252, type: !16)
!306 = !DILocation(line: 252, column: 42, scope: !300)
!307 = !DILocalVariable(name: "len", arg: 3, scope: !300, file: !20, line: 252, type: !46)
!308 = !DILocation(line: 252, column: 52, scope: !300)
!309 = !DILocalVariable(name: "dstp", scope: !300, file: !20, line: 254, type: !6)
!310 = !DILocation(line: 254, column: 12, scope: !300)
!311 = !DILocation(line: 254, column: 32, scope: !300)
!312 = !DILocation(line: 254, column: 19, scope: !300)
!313 = !DILocation(line: 256, column: 8, scope: !314)
!314 = distinct !DILexicalBlock(scope: !300, file: !20, line: 256, column: 8)
!315 = !DILocation(line: 256, column: 12, scope: !314)
!316 = !DILocalVariable(name: "xlen", scope: !317, file: !20, line: 257, type: !46)
!317 = distinct !DILexicalBlock(scope: !314, file: !20, line: 256, column: 19)
!318 = !DILocation(line: 257, column: 12, scope: !317)
!319 = !DILocalVariable(name: "cccc", scope: !317, file: !20, line: 258, type: !12)
!320 = !DILocation(line: 258, column: 10, scope: !317)
!321 = !DILocation(line: 260, column: 30, scope: !317)
!322 = !DILocation(line: 260, column: 12, scope: !317)
!323 = !DILocation(line: 260, column: 10, scope: !317)
!324 = !DILocation(line: 261, column: 13, scope: !317)
!325 = !DILocation(line: 261, column: 18, scope: !317)
!326 = !DILocation(line: 261, column: 10, scope: !317)
!327 = !DILocation(line: 262, column: 13, scope: !317)
!328 = !DILocation(line: 262, column: 18, scope: !317)
!329 = !DILocation(line: 262, column: 10, scope: !317)
!330 = !DILocation(line: 265, column: 17, scope: !331)
!331 = distinct !DILexicalBlock(scope: !317, file: !20, line: 263, column: 10)
!332 = !DILocation(line: 265, column: 22, scope: !331)
!333 = !DILocation(line: 265, column: 30, scope: !331)
!334 = !DILocation(line: 265, column: 12, scope: !331)
!335 = !DILocation(line: 270, column: 13, scope: !317)
!336 = !DILocation(line: 270, column: 18, scope: !317)
!337 = !DILocation(line: 270, column: 26, scope: !317)
!338 = !DILocation(line: 271, column: 34, scope: !339)
!339 = distinct !DILexicalBlock(scope: !317, file: !20, line: 270, column: 33)
!340 = !DILocation(line: 271, column: 20, scope: !339)
!341 = !DILocation(line: 271, column: 9, scope: !339)
!342 = !DILocation(line: 271, column: 7, scope: !339)
!343 = !DILocation(line: 271, column: 32, scope: !339)
!344 = !DILocation(line: 272, column: 12, scope: !339)
!345 = !DILocation(line: 273, column: 11, scope: !339)
!346 = !DILocation(line: 277, column: 12, scope: !317)
!347 = !DILocation(line: 277, column: 16, scope: !317)
!348 = !DILocation(line: 277, column: 10, scope: !317)
!349 = !DILocation(line: 279, column: 13, scope: !317)
!350 = !DILocation(line: 279, column: 18, scope: !317)
!351 = !DILocation(line: 280, column: 34, scope: !352)
!352 = distinct !DILexicalBlock(scope: !317, file: !20, line: 279, column: 24)
!353 = !DILocation(line: 280, column: 20, scope: !352)
!354 = !DILocation(line: 280, column: 9, scope: !352)
!355 = !DILocation(line: 280, column: 7, scope: !352)
!356 = !DILocation(line: 280, column: 32, scope: !352)
!357 = !DILocation(line: 281, column: 34, scope: !352)
!358 = !DILocation(line: 281, column: 20, scope: !352)
!359 = !DILocation(line: 281, column: 9, scope: !352)
!360 = !DILocation(line: 281, column: 7, scope: !352)
!361 = !DILocation(line: 281, column: 32, scope: !352)
!362 = !DILocation(line: 282, column: 34, scope: !352)
!363 = !DILocation(line: 282, column: 20, scope: !352)
!364 = !DILocation(line: 282, column: 9, scope: !352)
!365 = !DILocation(line: 282, column: 7, scope: !352)
!366 = !DILocation(line: 282, column: 32, scope: !352)
!367 = !DILocation(line: 283, column: 34, scope: !352)
!368 = !DILocation(line: 283, column: 20, scope: !352)
!369 = !DILocation(line: 283, column: 9, scope: !352)
!370 = !DILocation(line: 283, column: 7, scope: !352)
!371 = !DILocation(line: 283, column: 32, scope: !352)
!372 = !DILocation(line: 284, column: 34, scope: !352)
!373 = !DILocation(line: 284, column: 20, scope: !352)
!374 = !DILocation(line: 284, column: 9, scope: !352)
!375 = !DILocation(line: 284, column: 7, scope: !352)
!376 = !DILocation(line: 284, column: 32, scope: !352)
!377 = !DILocation(line: 285, column: 34, scope: !352)
!378 = !DILocation(line: 285, column: 20, scope: !352)
!379 = !DILocation(line: 285, column: 9, scope: !352)
!380 = !DILocation(line: 285, column: 7, scope: !352)
!381 = !DILocation(line: 285, column: 32, scope: !352)
!382 = !DILocation(line: 286, column: 34, scope: !352)
!383 = !DILocation(line: 286, column: 20, scope: !352)
!384 = !DILocation(line: 286, column: 9, scope: !352)
!385 = !DILocation(line: 286, column: 7, scope: !352)
!386 = !DILocation(line: 286, column: 32, scope: !352)
!387 = !DILocation(line: 287, column: 34, scope: !352)
!388 = !DILocation(line: 287, column: 20, scope: !352)
!389 = !DILocation(line: 287, column: 9, scope: !352)
!390 = !DILocation(line: 287, column: 7, scope: !352)
!391 = !DILocation(line: 287, column: 32, scope: !352)
!392 = !DILocation(line: 288, column: 12, scope: !352)
!393 = !DILocation(line: 289, column: 12, scope: !352)
!394 = !DILocation(line: 291, column: 9, scope: !317)
!395 = !DILocation(line: 294, column: 12, scope: !317)
!396 = !DILocation(line: 294, column: 16, scope: !317)
!397 = !DILocation(line: 294, column: 10, scope: !317)
!398 = !DILocation(line: 296, column: 13, scope: !317)
!399 = !DILocation(line: 296, column: 18, scope: !317)
!400 = !DILocation(line: 297, column: 34, scope: !401)
!401 = distinct !DILexicalBlock(scope: !317, file: !20, line: 296, column: 24)
!402 = !DILocation(line: 297, column: 20, scope: !401)
!403 = !DILocation(line: 297, column: 9, scope: !401)
!404 = !DILocation(line: 297, column: 7, scope: !401)
!405 = !DILocation(line: 297, column: 32, scope: !401)
!406 = !DILocation(line: 298, column: 12, scope: !401)
!407 = !DILocation(line: 299, column: 12, scope: !401)
!408 = !DILocation(line: 301, column: 9, scope: !317)
!409 = !DILocation(line: 306, column: 11, scope: !300)
!410 = !DILocation(line: 306, column: 15, scope: !300)
!411 = !DILocation(line: 307, column: 32, scope: !412)
!412 = distinct !DILexicalBlock(scope: !300, file: !20, line: 306, column: 21)
!413 = !DILocation(line: 307, column: 18, scope: !412)
!414 = !DILocation(line: 307, column: 7, scope: !412)
!415 = !DILocation(line: 307, column: 5, scope: !412)
!416 = !DILocation(line: 307, column: 30, scope: !412)
!417 = !DILocation(line: 308, column: 10, scope: !412)
!418 = !DILocation(line: 309, column: 9, scope: !412)
!419 = !DILocation(line: 312, column: 20, scope: !300)
!420 = !DILocation(line: 312, column: 3, scope: !300)
!421 = distinct !DISubprogram(name: "sha_transform", scope: !20, file: !20, line: 344, type: !422, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!425 = !DILocalVariable(name: "sha_info", arg: 1, scope: !421, file: !20, line: 344, type: !424)
!426 = !DILocation(line: 344, column: 38, scope: !421)
!427 = !DILocalVariable(name: "i", scope: !421, file: !20, line: 346, type: !16)
!428 = !DILocation(line: 346, column: 7, scope: !421)
!429 = !DILocalVariable(name: "temp", scope: !421, file: !20, line: 347, type: !15)
!430 = !DILocation(line: 347, column: 8, scope: !421)
!431 = !DILocalVariable(name: "A", scope: !421, file: !20, line: 347, type: !15)
!432 = !DILocation(line: 347, column: 14, scope: !421)
!433 = !DILocalVariable(name: "B", scope: !421, file: !20, line: 347, type: !15)
!434 = !DILocation(line: 347, column: 17, scope: !421)
!435 = !DILocalVariable(name: "C", scope: !421, file: !20, line: 347, type: !15)
!436 = !DILocation(line: 347, column: 20, scope: !421)
!437 = !DILocalVariable(name: "D", scope: !421, file: !20, line: 347, type: !15)
!438 = !DILocation(line: 347, column: 23, scope: !421)
!439 = !DILocalVariable(name: "E", scope: !421, file: !20, line: 347, type: !15)
!440 = !DILocation(line: 347, column: 26, scope: !421)
!441 = !DILocalVariable(name: "W", scope: !421, file: !20, line: 347, type: !442)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 5120, elements: !443)
!443 = !{!444}
!444 = !DISubrange(count: 80)
!445 = !DILocation(line: 347, column: 29, scope: !421)
!446 = !DILocation(line: 350, column: 11, scope: !447)
!447 = distinct !DILexicalBlock(scope: !421, file: !20, line: 350, column: 3)
!448 = !DILocation(line: 350, column: 16, scope: !449)
!449 = distinct !DILexicalBlock(scope: !447, file: !20, line: 350, column: 3)
!450 = !DILocation(line: 350, column: 18, scope: !449)
!451 = !DILocation(line: 351, column: 14, scope: !449)
!452 = !DILocation(line: 351, column: 24, scope: !449)
!453 = !DILocation(line: 351, column: 30, scope: !449)
!454 = !DILocation(line: 351, column: 8, scope: !449)
!455 = !DILocation(line: 351, column: 5, scope: !449)
!456 = !DILocation(line: 351, column: 12, scope: !449)
!457 = !DILocation(line: 350, column: 24, scope: !449)
!458 = !DILocation(line: 353, column: 11, scope: !459)
!459 = distinct !DILexicalBlock(scope: !421, file: !20, line: 353, column: 3)
!460 = !DILocation(line: 353, column: 17, scope: !461)
!461 = distinct !DILexicalBlock(scope: !459, file: !20, line: 353, column: 3)
!462 = !DILocation(line: 353, column: 19, scope: !461)
!463 = !DILocation(line: 354, column: 17, scope: !461)
!464 = !DILocation(line: 354, column: 19, scope: !461)
!465 = !DILocation(line: 354, column: 14, scope: !461)
!466 = !DILocation(line: 354, column: 30, scope: !461)
!467 = !DILocation(line: 354, column: 32, scope: !461)
!468 = !DILocation(line: 354, column: 27, scope: !461)
!469 = !DILocation(line: 354, column: 25, scope: !461)
!470 = !DILocation(line: 354, column: 43, scope: !461)
!471 = !DILocation(line: 354, column: 45, scope: !461)
!472 = !DILocation(line: 354, column: 40, scope: !461)
!473 = !DILocation(line: 354, column: 38, scope: !461)
!474 = !DILocation(line: 354, column: 57, scope: !461)
!475 = !DILocation(line: 354, column: 59, scope: !461)
!476 = !DILocation(line: 354, column: 54, scope: !461)
!477 = !DILocation(line: 354, column: 52, scope: !461)
!478 = !DILocation(line: 354, column: 8, scope: !461)
!479 = !DILocation(line: 354, column: 5, scope: !461)
!480 = !DILocation(line: 354, column: 12, scope: !461)
!481 = !DILocation(line: 353, column: 25, scope: !461)
!482 = !DILocation(line: 356, column: 7, scope: !421)
!483 = !DILocation(line: 356, column: 17, scope: !421)
!484 = !DILocation(line: 356, column: 5, scope: !421)
!485 = !DILocation(line: 357, column: 7, scope: !421)
!486 = !DILocation(line: 357, column: 17, scope: !421)
!487 = !DILocation(line: 357, column: 5, scope: !421)
!488 = !DILocation(line: 358, column: 7, scope: !421)
!489 = !DILocation(line: 358, column: 17, scope: !421)
!490 = !DILocation(line: 358, column: 5, scope: !421)
!491 = !DILocation(line: 359, column: 7, scope: !421)
!492 = !DILocation(line: 359, column: 17, scope: !421)
!493 = !DILocation(line: 359, column: 5, scope: !421)
!494 = !DILocation(line: 360, column: 7, scope: !421)
!495 = !DILocation(line: 360, column: 17, scope: !421)
!496 = !DILocation(line: 360, column: 5, scope: !421)
!497 = !DILocation(line: 364, column: 11, scope: !498)
!498 = distinct !DILexicalBlock(scope: !421, file: !20, line: 364, column: 3)
!499 = !DILocation(line: 364, column: 16, scope: !500)
!500 = distinct !DILexicalBlock(scope: !498, file: !20, line: 364, column: 3)
!501 = !DILocation(line: 364, column: 18, scope: !500)
!502 = !DILocation(line: 365, column: 5, scope: !500)
!503 = !DILocation(line: 364, column: 24, scope: !500)
!504 = !DILocation(line: 365, column: 5, scope: !421)
!505 = !DILocation(line: 367, column: 11, scope: !506)
!506 = distinct !DILexicalBlock(scope: !421, file: !20, line: 367, column: 3)
!507 = !DILocation(line: 367, column: 17, scope: !508)
!508 = distinct !DILexicalBlock(scope: !506, file: !20, line: 367, column: 3)
!509 = !DILocation(line: 367, column: 19, scope: !508)
!510 = !DILocation(line: 368, column: 5, scope: !508)
!511 = !DILocation(line: 367, column: 25, scope: !508)
!512 = !DILocation(line: 368, column: 5, scope: !421)
!513 = !DILocation(line: 370, column: 11, scope: !514)
!514 = distinct !DILexicalBlock(scope: !421, file: !20, line: 370, column: 3)
!515 = !DILocation(line: 370, column: 17, scope: !516)
!516 = distinct !DILexicalBlock(scope: !514, file: !20, line: 370, column: 3)
!517 = !DILocation(line: 370, column: 19, scope: !516)
!518 = !DILocation(line: 371, column: 5, scope: !516)
!519 = !DILocation(line: 370, column: 25, scope: !516)
!520 = !DILocation(line: 371, column: 5, scope: !421)
!521 = !DILocation(line: 373, column: 11, scope: !522)
!522 = distinct !DILexicalBlock(scope: !421, file: !20, line: 373, column: 3)
!523 = !DILocation(line: 373, column: 17, scope: !524)
!524 = distinct !DILexicalBlock(scope: !522, file: !20, line: 373, column: 3)
!525 = !DILocation(line: 373, column: 19, scope: !524)
!526 = !DILocation(line: 374, column: 5, scope: !524)
!527 = !DILocation(line: 373, column: 25, scope: !524)
!528 = !DILocation(line: 374, column: 5, scope: !421)
!529 = !DILocation(line: 375, column: 28, scope: !421)
!530 = !DILocation(line: 375, column: 3, scope: !421)
!531 = !DILocation(line: 375, column: 13, scope: !421)
!532 = !DILocation(line: 375, column: 25, scope: !421)
!533 = !DILocation(line: 376, column: 28, scope: !421)
!534 = !DILocation(line: 376, column: 3, scope: !421)
!535 = !DILocation(line: 376, column: 13, scope: !421)
!536 = !DILocation(line: 376, column: 25, scope: !421)
!537 = !DILocation(line: 377, column: 28, scope: !421)
!538 = !DILocation(line: 377, column: 3, scope: !421)
!539 = !DILocation(line: 377, column: 13, scope: !421)
!540 = !DILocation(line: 377, column: 25, scope: !421)
!541 = !DILocation(line: 378, column: 28, scope: !421)
!542 = !DILocation(line: 378, column: 3, scope: !421)
!543 = !DILocation(line: 378, column: 13, scope: !421)
!544 = !DILocation(line: 378, column: 25, scope: !421)
!545 = !DILocation(line: 379, column: 28, scope: !421)
!546 = !DILocation(line: 379, column: 3, scope: !421)
!547 = !DILocation(line: 379, column: 13, scope: !421)
!548 = !DILocation(line: 379, column: 25, scope: !421)
!549 = !DILocation(line: 380, column: 1, scope: !421)
!550 = distinct !DISubprogram(name: "sha_byte_reverse", scope: !20, file: !20, line: 384, type: !551, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !553, !16}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!554 = !DILocalVariable(name: "buffer", arg: 1, scope: !550, file: !20, line: 384, type: !553)
!555 = !DILocation(line: 384, column: 30, scope: !550)
!556 = !DILocalVariable(name: "count", arg: 2, scope: !550, file: !20, line: 384, type: !16)
!557 = !DILocation(line: 384, column: 42, scope: !550)
!558 = !DILocalVariable(name: "i", scope: !550, file: !20, line: 386, type: !16)
!559 = !DILocation(line: 386, column: 7, scope: !550)
!560 = !DILocalVariable(name: "ct", scope: !550, file: !20, line: 387, type: !561)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 32, elements: !562)
!562 = !{!563}
!563 = !DISubrange(count: 4)
!564 = !DILocation(line: 387, column: 8, scope: !550)
!565 = !DILocalVariable(name: "cp", scope: !550, file: !20, line: 387, type: !7)
!566 = !DILocation(line: 387, column: 18, scope: !550)
!567 = !DILocation(line: 389, column: 9, scope: !550)
!568 = !DILocation(line: 390, column: 19, scope: !550)
!569 = !DILocation(line: 390, column: 8, scope: !550)
!570 = !DILocation(line: 390, column: 6, scope: !550)
!571 = !DILocation(line: 392, column: 11, scope: !572)
!572 = distinct !DILexicalBlock(scope: !550, file: !20, line: 392, column: 3)
!573 = !DILocation(line: 392, column: 16, scope: !574)
!574 = distinct !DILexicalBlock(scope: !572, file: !20, line: 392, column: 3)
!575 = !DILocation(line: 392, column: 20, scope: !574)
!576 = !DILocation(line: 392, column: 18, scope: !574)
!577 = !DILocation(line: 393, column: 15, scope: !578)
!578 = distinct !DILexicalBlock(scope: !574, file: !20, line: 392, column: 33)
!579 = !DILocation(line: 393, column: 5, scope: !578)
!580 = !DILocation(line: 393, column: 13, scope: !578)
!581 = !DILocation(line: 394, column: 15, scope: !578)
!582 = !DILocation(line: 394, column: 5, scope: !578)
!583 = !DILocation(line: 394, column: 13, scope: !578)
!584 = !DILocation(line: 395, column: 15, scope: !578)
!585 = !DILocation(line: 395, column: 5, scope: !578)
!586 = !DILocation(line: 395, column: 13, scope: !578)
!587 = !DILocation(line: 396, column: 15, scope: !578)
!588 = !DILocation(line: 396, column: 5, scope: !578)
!589 = !DILocation(line: 396, column: 13, scope: !578)
!590 = !DILocation(line: 397, column: 15, scope: !578)
!591 = !DILocation(line: 397, column: 5, scope: !578)
!592 = !DILocation(line: 397, column: 13, scope: !578)
!593 = !DILocation(line: 398, column: 15, scope: !578)
!594 = !DILocation(line: 398, column: 5, scope: !578)
!595 = !DILocation(line: 398, column: 13, scope: !578)
!596 = !DILocation(line: 399, column: 15, scope: !578)
!597 = !DILocation(line: 399, column: 5, scope: !578)
!598 = !DILocation(line: 399, column: 13, scope: !578)
!599 = !DILocation(line: 400, column: 15, scope: !578)
!600 = !DILocation(line: 400, column: 5, scope: !578)
!601 = !DILocation(line: 400, column: 13, scope: !578)
!602 = !DILocation(line: 401, column: 8, scope: !578)
!603 = !DILocation(line: 392, column: 27, scope: !574)
!604 = !DILocation(line: 403, column: 1, scope: !550)
!605 = distinct !DISubprogram(name: "sha_init", scope: !20, file: !20, line: 406, type: !606, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!606 = !DISubroutineType(types: !607)
!607 = !{null}
!608 = !DILocalVariable(name: "i", scope: !605, file: !20, line: 408, type: !16)
!609 = !DILocation(line: 408, column: 7, scope: !605)
!610 = !DILocation(line: 409, column: 24, scope: !605)
!611 = !DILocation(line: 410, column: 24, scope: !605)
!612 = !DILocation(line: 411, column: 24, scope: !605)
!613 = !DILocation(line: 412, column: 24, scope: !605)
!614 = !DILocation(line: 413, column: 24, scope: !605)
!615 = !DILocation(line: 414, column: 21, scope: !605)
!616 = !DILocation(line: 415, column: 21, scope: !605)
!617 = !DILocation(line: 416, column: 11, scope: !618)
!618 = distinct !DILexicalBlock(scope: !605, file: !20, line: 416, column: 3)
!619 = !DILocation(line: 416, column: 16, scope: !620)
!620 = distinct !DILexicalBlock(scope: !618, file: !20, line: 416, column: 3)
!621 = !DILocation(line: 416, column: 18, scope: !620)
!622 = !DILocation(line: 417, column: 20, scope: !620)
!623 = !DILocation(line: 417, column: 5, scope: !620)
!624 = !DILocation(line: 417, column: 24, scope: !620)
!625 = !DILocation(line: 416, column: 25, scope: !620)
!626 = !DILocation(line: 418, column: 1, scope: !605)
!627 = distinct !DISubprogram(name: "sha_fread", scope: !20, file: !20, line: 420, type: !628, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!628 = !DISubroutineType(types: !629)
!629 = !{!46, !13, !46, !46, !630}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SHA_MY_FILE", file: !9, line: 36, size: 128, elements: !632)
!632 = !{!633, !635, !636}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !631, file: !9, line: 37, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !631, file: !9, line: 38, baseType: !46, size: 32, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pos", scope: !631, file: !9, line: 39, baseType: !47, size: 32, offset: 96)
!637 = !DILocalVariable(name: "ptr", arg: 1, scope: !627, file: !20, line: 420, type: !13)
!638 = !DILocation(line: 420, column: 25, scope: !627)
!639 = !DILocalVariable(name: "size", arg: 2, scope: !627, file: !20, line: 420, type: !46)
!640 = !DILocation(line: 420, column: 37, scope: !627)
!641 = !DILocalVariable(name: "count", arg: 3, scope: !627, file: !20, line: 420, type: !46)
!642 = !DILocation(line: 420, column: 50, scope: !627)
!643 = !DILocalVariable(name: "stream", arg: 4, scope: !627, file: !20, line: 421, type: !630)
!644 = !DILocation(line: 421, column: 39, scope: !627)
!645 = !DILocalVariable(name: "i", scope: !627, file: !20, line: 423, type: !47)
!646 = !DILocation(line: 423, column: 12, scope: !627)
!647 = !DILocation(line: 423, column: 16, scope: !627)
!648 = !DILocation(line: 423, column: 24, scope: !627)
!649 = !DILocalVariable(name: "i2", scope: !627, file: !20, line: 423, type: !47)
!650 = !DILocation(line: 423, column: 33, scope: !627)
!651 = !DILocalVariable(name: "number_of_chars_to_read", scope: !627, file: !20, line: 424, type: !46)
!652 = !DILocation(line: 424, column: 10, scope: !627)
!653 = !DILocation(line: 425, column: 5, scope: !627)
!654 = !DILocation(line: 425, column: 13, scope: !627)
!655 = !DILocation(line: 425, column: 20, scope: !627)
!656 = !DILocation(line: 425, column: 28, scope: !627)
!657 = !DILocation(line: 425, column: 18, scope: !627)
!658 = !DILocation(line: 425, column: 39, scope: !627)
!659 = !DILocation(line: 425, column: 46, scope: !627)
!660 = !DILocation(line: 425, column: 44, scope: !627)
!661 = !DILocation(line: 425, column: 36, scope: !627)
!662 = !DILocation(line: 426, column: 5, scope: !627)
!663 = !DILocation(line: 426, column: 12, scope: !627)
!664 = !DILocation(line: 426, column: 10, scope: !627)
!665 = !DILocation(line: 426, column: 20, scope: !627)
!666 = !DILocation(line: 426, column: 28, scope: !627)
!667 = !DILocation(line: 426, column: 35, scope: !627)
!668 = !DILocation(line: 426, column: 43, scope: !627)
!669 = !DILocation(line: 426, column: 33, scope: !627)
!670 = !DILocation(line: 428, column: 11, scope: !627)
!671 = !DILocation(line: 428, column: 15, scope: !627)
!672 = !DILocation(line: 428, column: 23, scope: !627)
!673 = !DILocation(line: 428, column: 33, scope: !627)
!674 = !DILocation(line: 428, column: 31, scope: !627)
!675 = !DILocation(line: 428, column: 13, scope: !627)
!676 = !DILocation(line: 429, column: 42, scope: !627)
!677 = !DILocation(line: 429, column: 50, scope: !627)
!678 = !DILocation(line: 429, column: 57, scope: !627)
!679 = !DILocation(line: 429, column: 26, scope: !627)
!680 = !DILocation(line: 429, column: 35, scope: !627)
!681 = !DILocation(line: 429, column: 5, scope: !627)
!682 = !DILocation(line: 429, column: 40, scope: !627)
!683 = !DILocation(line: 430, column: 22, scope: !627)
!684 = !DILocation(line: 430, column: 3, scope: !627)
!685 = !DILocation(line: 430, column: 11, scope: !627)
!686 = !DILocation(line: 430, column: 19, scope: !627)
!687 = !DILocation(line: 431, column: 12, scope: !627)
!688 = !DILocation(line: 431, column: 3, scope: !627)
!689 = distinct !DISubprogram(name: "sha_update", scope: !20, file: !20, line: 435, type: !690, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !424, !7, !16}
!692 = !DILocalVariable(name: "sha_info", arg: 1, scope: !689, file: !20, line: 435, type: !424)
!693 = !DILocation(line: 435, column: 35, scope: !689)
!694 = !DILocalVariable(name: "buffer", arg: 2, scope: !689, file: !20, line: 435, type: !7)
!695 = !DILocation(line: 435, column: 51, scope: !689)
!696 = !DILocalVariable(name: "count", arg: 3, scope: !689, file: !20, line: 435, type: !16)
!697 = !DILocation(line: 435, column: 63, scope: !689)
!698 = !DILocation(line: 437, column: 10, scope: !699)
!699 = distinct !DILexicalBlock(scope: !689, file: !20, line: 437, column: 8)
!700 = !DILocation(line: 437, column: 20, scope: !699)
!701 = !DILocation(line: 437, column: 42, scope: !699)
!702 = !DILocation(line: 437, column: 33, scope: !699)
!703 = !DILocation(line: 437, column: 48, scope: !699)
!704 = !DILocation(line: 437, column: 29, scope: !699)
!705 = !DILocation(line: 437, column: 59, scope: !699)
!706 = !DILocation(line: 437, column: 69, scope: !699)
!707 = !DILocation(line: 437, column: 57, scope: !699)
!708 = !DILocation(line: 438, column: 7, scope: !699)
!709 = !DILocation(line: 438, column: 17, scope: !699)
!710 = !DILocation(line: 438, column: 5, scope: !699)
!711 = !DILocation(line: 439, column: 34, scope: !689)
!712 = !DILocation(line: 439, column: 25, scope: !689)
!713 = !DILocation(line: 439, column: 40, scope: !689)
!714 = !DILocation(line: 439, column: 3, scope: !689)
!715 = !DILocation(line: 439, column: 13, scope: !689)
!716 = !DILocation(line: 439, column: 22, scope: !689)
!717 = !DILocation(line: 440, column: 34, scope: !689)
!718 = !DILocation(line: 440, column: 25, scope: !689)
!719 = !DILocation(line: 440, column: 40, scope: !689)
!720 = !DILocation(line: 440, column: 3, scope: !689)
!721 = !DILocation(line: 440, column: 13, scope: !689)
!722 = !DILocation(line: 440, column: 22, scope: !689)
!723 = !DILocation(line: 442, column: 11, scope: !689)
!724 = !DILocation(line: 442, column: 17, scope: !689)
!725 = !DILocation(line: 443, column: 23, scope: !726)
!726 = distinct !DILexicalBlock(scope: !689, file: !20, line: 442, column: 36)
!727 = !DILocation(line: 443, column: 33, scope: !726)
!728 = !DILocation(line: 443, column: 39, scope: !726)
!729 = !DILocation(line: 443, column: 5, scope: !726)
!730 = !DILocation(line: 444, column: 23, scope: !726)
!731 = !DILocation(line: 444, column: 33, scope: !726)
!732 = !DILocation(line: 444, column: 5, scope: !726)
!733 = !DILocation(line: 445, column: 20, scope: !726)
!734 = !DILocation(line: 445, column: 5, scope: !726)
!735 = !DILocation(line: 446, column: 12, scope: !726)
!736 = !DILocation(line: 447, column: 11, scope: !726)
!737 = !DILocation(line: 450, column: 21, scope: !689)
!738 = !DILocation(line: 450, column: 31, scope: !689)
!739 = !DILocation(line: 450, column: 37, scope: !689)
!740 = !DILocation(line: 450, column: 45, scope: !689)
!741 = !DILocation(line: 450, column: 3, scope: !689)
!742 = !DILocation(line: 451, column: 1, scope: !689)
!743 = distinct !DISubprogram(name: "sha_final", scope: !20, file: !20, line: 454, type: !422, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!744 = !DILocalVariable(name: "sha_info", arg: 1, scope: !743, file: !20, line: 454, type: !424)
!745 = !DILocation(line: 454, column: 34, scope: !743)
!746 = !DILocalVariable(name: "count", scope: !743, file: !20, line: 456, type: !16)
!747 = !DILocation(line: 456, column: 7, scope: !743)
!748 = !DILocalVariable(name: "lo_bit_count", scope: !743, file: !20, line: 457, type: !15)
!749 = !DILocation(line: 457, column: 8, scope: !743)
!750 = !DILocalVariable(name: "hi_bit_count", scope: !743, file: !20, line: 457, type: !15)
!751 = !DILocation(line: 457, column: 22, scope: !743)
!752 = !DILocation(line: 459, column: 18, scope: !743)
!753 = !DILocation(line: 459, column: 28, scope: !743)
!754 = !DILocation(line: 459, column: 16, scope: !743)
!755 = !DILocation(line: 460, column: 18, scope: !743)
!756 = !DILocation(line: 460, column: 28, scope: !743)
!757 = !DILocation(line: 460, column: 16, scope: !743)
!758 = !DILocation(line: 461, column: 23, scope: !743)
!759 = !DILocation(line: 461, column: 36, scope: !743)
!760 = !DILocation(line: 461, column: 43, scope: !743)
!761 = !DILocation(line: 461, column: 11, scope: !743)
!762 = !DILocation(line: 461, column: 9, scope: !743)
!763 = !DILocation(line: 462, column: 16, scope: !743)
!764 = !DILocation(line: 462, column: 26, scope: !743)
!765 = !DILocation(line: 462, column: 3, scope: !743)
!766 = !DILocation(line: 462, column: 39, scope: !743)
!767 = !DILocation(line: 462, column: 44, scope: !743)
!768 = !DILocation(line: 463, column: 8, scope: !769)
!769 = distinct !DILexicalBlock(scope: !743, file: !20, line: 463, column: 8)
!770 = !DILocation(line: 463, column: 14, scope: !769)
!771 = !DILocation(line: 464, column: 35, scope: !772)
!772 = distinct !DILexicalBlock(scope: !769, file: !20, line: 463, column: 21)
!773 = !DILocation(line: 464, column: 45, scope: !772)
!774 = !DILocation(line: 464, column: 23, scope: !772)
!775 = !DILocation(line: 464, column: 52, scope: !772)
!776 = !DILocation(line: 464, column: 50, scope: !772)
!777 = !DILocation(line: 464, column: 67, scope: !772)
!778 = !DILocation(line: 464, column: 65, scope: !772)
!779 = !DILocation(line: 464, column: 5, scope: !772)
!780 = !DILocation(line: 465, column: 23, scope: !772)
!781 = !DILocation(line: 465, column: 33, scope: !772)
!782 = !DILocation(line: 465, column: 5, scope: !772)
!783 = !DILocation(line: 466, column: 20, scope: !772)
!784 = !DILocation(line: 466, column: 5, scope: !772)
!785 = !DILocation(line: 467, column: 24, scope: !772)
!786 = !DILocation(line: 467, column: 34, scope: !772)
!787 = !DILocation(line: 467, column: 23, scope: !772)
!788 = !DILocation(line: 467, column: 5, scope: !772)
!789 = !DILocation(line: 469, column: 35, scope: !769)
!790 = !DILocation(line: 469, column: 45, scope: !769)
!791 = !DILocation(line: 469, column: 23, scope: !769)
!792 = !DILocation(line: 469, column: 52, scope: !769)
!793 = !DILocation(line: 469, column: 50, scope: !769)
!794 = !DILocation(line: 469, column: 67, scope: !769)
!795 = !DILocation(line: 469, column: 65, scope: !769)
!796 = !DILocation(line: 469, column: 5, scope: !769)
!797 = !DILocation(line: 471, column: 21, scope: !743)
!798 = !DILocation(line: 471, column: 31, scope: !743)
!799 = !DILocation(line: 471, column: 3, scope: !743)
!800 = !DILocation(line: 472, column: 26, scope: !743)
!801 = !DILocation(line: 472, column: 3, scope: !743)
!802 = !DILocation(line: 472, column: 13, scope: !743)
!803 = !DILocation(line: 472, column: 24, scope: !743)
!804 = !DILocation(line: 473, column: 26, scope: !743)
!805 = !DILocation(line: 473, column: 3, scope: !743)
!806 = !DILocation(line: 473, column: 13, scope: !743)
!807 = !DILocation(line: 473, column: 24, scope: !743)
!808 = !DILocation(line: 474, column: 18, scope: !743)
!809 = !DILocation(line: 474, column: 3, scope: !743)
!810 = !DILocation(line: 475, column: 1, scope: !743)
!811 = distinct !DISubprogram(name: "sha_stream", scope: !20, file: !20, line: 479, type: !812, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !424, !630}
!814 = !DILocalVariable(name: "sha_info", arg: 1, scope: !811, file: !20, line: 479, type: !424)
!815 = !DILocation(line: 479, column: 35, scope: !811)
!816 = !DILocalVariable(name: "fin", arg: 2, scope: !811, file: !20, line: 479, type: !630)
!817 = !DILocation(line: 479, column: 65, scope: !811)
!818 = !DILocalVariable(name: "i", scope: !811, file: !20, line: 481, type: !16)
!819 = !DILocation(line: 481, column: 7, scope: !811)
!820 = !DILocalVariable(name: "data", scope: !811, file: !20, line: 482, type: !821)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 65536, elements: !822)
!822 = !{!823}
!823 = !DISubrange(count: 8192)
!824 = !DILocation(line: 482, column: 8, scope: !811)
!825 = !DILocation(line: 484, column: 28, scope: !811)
!826 = !DILocation(line: 484, column: 49, scope: !811)
!827 = !DILocation(line: 484, column: 17, scope: !811)
!828 = !DILocation(line: 484, column: 15, scope: !811)
!829 = !DILocation(line: 484, column: 57, scope: !811)
!830 = !DILocation(line: 485, column: 17, scope: !811)
!831 = !DILocation(line: 485, column: 27, scope: !811)
!832 = !DILocation(line: 485, column: 33, scope: !811)
!833 = !DILocation(line: 485, column: 5, scope: !811)
!834 = !DILocation(line: 487, column: 14, scope: !811)
!835 = !DILocation(line: 487, column: 3, scope: !811)
!836 = !DILocation(line: 488, column: 1, scope: !811)
!837 = distinct !DISubprogram(name: "sha_main", scope: !20, file: !20, line: 490, type: !606, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!838 = !DILocalVariable(name: "fin", scope: !837, file: !20, line: 492, type: !631)
!839 = !DILocation(line: 492, column: 22, scope: !837)
!840 = !DILocation(line: 493, column: 7, scope: !837)
!841 = !DILocation(line: 493, column: 12, scope: !837)
!842 = !DILocation(line: 494, column: 7, scope: !837)
!843 = !DILocation(line: 494, column: 12, scope: !837)
!844 = !DILocation(line: 495, column: 7, scope: !837)
!845 = !DILocation(line: 495, column: 15, scope: !837)
!846 = !DILocation(line: 496, column: 3, scope: !837)
!847 = !DILocation(line: 497, column: 1, scope: !837)
!848 = distinct !DISubprogram(name: "sha_return", scope: !20, file: !20, line: 499, type: !849, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!849 = !DISubroutineType(types: !850)
!850 = !{!16}
!851 = !DILocalVariable(name: "sum", scope: !848, file: !20, line: 501, type: !16)
!852 = !DILocation(line: 501, column: 7, scope: !848)
!853 = !DILocation(line: 502, column: 9, scope: !848)
!854 = !DILocation(line: 502, column: 31, scope: !848)
!855 = !DILocation(line: 502, column: 29, scope: !848)
!856 = !DILocation(line: 502, column: 7, scope: !848)
!857 = !DILocation(line: 503, column: 12, scope: !848)
!858 = !DILocation(line: 503, column: 16, scope: !848)
!859 = !DILocation(line: 503, column: 25, scope: !848)
!860 = !DILocation(line: 503, column: 3, scope: !848)
!861 = distinct !DISubprogram(name: "main", scope: !20, file: !20, line: 506, type: !862, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!862 = !DISubroutineType(types: !863)
!863 = !{!16, !16, !864}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!866 = !DILocalVariable(name: "argc", arg: 1, scope: !861, file: !20, line: 506, type: !16)
!867 = !DILocation(line: 506, column: 16, scope: !861)
!868 = !DILocalVariable(name: "argv", arg: 2, scope: !861, file: !20, line: 506, type: !864)
!869 = !DILocation(line: 506, column: 29, scope: !861)
!870 = !DILocation(line: 508, column: 3, scope: !861)
!871 = !DILocation(line: 509, column: 3, scope: !861)
!872 = !DILocation(line: 510, column: 12, scope: !861)
!873 = !DILocation(line: 510, column: 3, scope: !861)
