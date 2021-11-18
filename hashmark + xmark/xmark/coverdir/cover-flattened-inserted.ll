; ModuleID = '<stdin>'
source_filename = "./cover.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cover_cnt = internal global i32 0, align 4, !dbg !0
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cover_init() #0 !dbg !13 {
  store volatile i32 0, i32* @cover_cnt, align 4, !dbg !16
  ret void, !dbg !17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_return() #0 !dbg !18 {
  %1 = load volatile i32, i32* @cover_cnt, align 4, !dbg !21
  %2 = sub nsw i32 %1, 180, !dbg !22
  ret i32 %2, !dbg !23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_swi120(i32) #0 !dbg !24 {
  %.reg2mem62 = alloca i32
  %.reg2mem60 = alloca i32
  %.reg2mem57 = alloca i32
  %.reg2mem54 = alloca i32
  %.reg2mem52 = alloca i32
  %.reg2mem49 = alloca i32
  %.reg2mem47 = alloca i32
  %.reg2mem45 = alloca i32
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem33 = alloca i32
  %.reg2mem31 = alloca i32
  %collatzVar3.reg2mem = alloca i32*
  %.reg2mem19 = alloca i32
  %.reg2mem17 = alloca i32
  %collatzVar1.reg2mem = alloca i32*
  %.reg2mem5 = alloca i32
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata i32* %3, metadata !29, metadata !DIExpression()), !dbg !30
  store i32 0, i32* %3, align 4, !dbg !31
  %switchVar = alloca i32
  store i32 -959978363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -959978363, label %4
    i32 526027334, label %8
    i32 -1432949734, label %10
    i32 1798568843, label %13
    i32 -1420816139, label %16
    i32 1091695443, label %28
    i32 -147435070, label %29
    i32 -2070590664, label %30
    i32 -767108704, label %33
    i32 -143992388, label %36
    i32 1537009826, label %39
    i32 615697475, label %42
    i32 -638379186, label %45
    i32 -195486986, label %48
    i32 462003517, label %61
    i32 -1104462606, label %62
    i32 1467472929, label %66
    i32 1072182988, label %67
    i32 -1266628739, label %71
    i32 212972444, label %75
    i32 2144038273, label %80
    i32 1552753648, label %83
    i32 -1046973278, label %87
    i32 1547089056, label %92
    i32 973331143, label %97
    i32 1119990946, label %98
    i32 -744712810, label %99
    i32 173635674, label %102
    i32 -918002038, label %105
    i32 -412781440, label %108
    i32 -1884291613, label %111
    i32 1105348437, label %114
    i32 21975362, label %117
    i32 937225317, label %130
    i32 -1899570091, label %131
    i32 645504742, label %135
    i32 -842624631, label %136
    i32 -1357522911, label %140
    i32 1898204814, label %144
    i32 844851828, label %149
    i32 1993864710, label %152
    i32 654732570, label %156
    i32 -1790221234, label %161
    i32 -1701648496, label %166
    i32 -603100413, label %167
    i32 622670977, label %168
    i32 -136907037, label %171
    i32 1032167030, label %174
    i32 -1841837811, label %191
    i32 1257850217, label %192
    i32 -1562354729, label %196
    i32 59716763, label %197
    i32 424751717, label %201
    i32 846668562, label %205
    i32 -1120490030, label %210
    i32 -1827175208, label %213
    i32 2115628195, label %217
    i32 411716191, label %222
    i32 -441073947, label %227
    i32 -1182691077, label %228
    i32 -1953890381, label %229
    i32 245101227, label %232
    i32 -648507794, label %235
    i32 844732748, label %238
    i32 -582124429, label %241
    i32 -1660660441, label %244
    i32 1152109037, label %247
    i32 584399604, label %250
    i32 538842928, label %253
    i32 -1593259188, label %256
    i32 1551825486, label %276
    i32 -1402975652, label %277
    i32 528505713, label %278
    i32 1406909293, label %281
    i32 -91645386, label %284
    i32 1192426497, label %287
    i32 1482219565, label %290
    i32 -1302004540, label %304
    i32 -1926699792, label %305
    i32 -325878687, label %306
    i32 -1428397770, label %309
    i32 -282136281, label %312
    i32 -2029848593, label %327
    i32 -1765424264, label %328
    i32 454331735, label %329
    i32 -823393667, label %332
    i32 -1683084395, label %335
    i32 -1200235914, label %338
    i32 1651316579, label %341
    i32 83352262, label %344
    i32 -1603166997, label %347
    i32 72806375, label %350
    i32 -232425783, label %353
    i32 -2141063354, label %356
    i32 257385588, label %359
    i32 1989935525, label %362
    i32 1661573885, label %365
    i32 1379671264, label %368
    i32 1436863326, label %371
    i32 2138238023, label %374
    i32 -1388105547, label %377
    i32 989403622, label %380
    i32 -688627620, label %383
    i32 927620656, label %386
    i32 -458640087, label %397
    i32 1039498764, label %398
    i32 -1264290521, label %399
    i32 1375072164, label %402
    i32 -1234853020, label %405
    i32 -1892189654, label %408
    i32 -363935836, label %411
    i32 1060308119, label %414
    i32 -1383336538, label %417
    i32 -744107466, label %420
    i32 1448166508, label %423
    i32 1724651527, label %426
    i32 -569047761, label %442
    i32 2020124127, label %443
    i32 -2128231139, label %444
    i32 757599367, label %447
    i32 528782985, label %468
    i32 681510997, label %469
    i32 -341797896, label %470
    i32 -983939855, label %473
    i32 740876096, label %476
    i32 -1276920265, label %479
    i32 -328354795, label %482
    i32 -1488707836, label %485
    i32 -581965180, label %488
    i32 1626305012, label %491
    i32 -1757620794, label %494
    i32 292258567, label %497
    i32 369075243, label %500
    i32 101863190, label %523
    i32 1505148984, label %524
    i32 461322610, label %525
    i32 1767259667, label %528
    i32 -1795897436, label %531
    i32 1924082314, label %534
    i32 210233137, label %537
    i32 1110955725, label %540
    i32 -1975918470, label %554
    i32 1946729733, label %555
    i32 -170183097, label %556
    i32 1013945057, label %559
    i32 687979363, label %562
    i32 1542475141, label %565
    i32 1387599642, label %568
    i32 -1140999978, label %571
    i32 1485135748, label %574
    i32 -310303072, label %577
    i32 -704444656, label %580
    i32 2088943145, label %583
    i32 264200987, label %586
    i32 -1946440547, label %589
    i32 2081138108, label %592
    i32 -1310327907, label %595
    i32 -832278561, label %598
    i32 425912607, label %601
    i32 -1428281564, label %604
    i32 487811204, label %607
    i32 2035101644, label %610
    i32 145728032, label %613
    i32 2120091252, label %616
    i32 1816170051, label %619
    i32 -755174630, label %622
    i32 1751841038, label %625
    i32 866533172, label %628
    i32 -914178747, label %631
    i32 -2081397949, label %634
    i32 -723317248, label %637
    i32 1275546613, label %640
    i32 1883795130, label %643
    i32 -448355227, label %646
    i32 -523043477, label %649
    i32 1968343016, label %652
    i32 1039731098, label %655
    i32 1435631938, label %658
    i32 583704098, label %659
    i32 898517190, label %662
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

4:                                                ; preds = %loopEntry
  %5 = load i32, i32* %3, align 4, !dbg !33
  %6 = icmp slt i32 %5, 120, !dbg !35
  %7 = select i1 %6, i32 526027334, i32 898517190
  store i32 %7, i32* %switchVar
  br label %loopEnd

8:                                                ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4, !dbg !36
  switch i32 %9, label %655 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %16
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
    i32 6, label %39
    i32 7, label %42
    i32 8, label %45
    i32 9, label %48
    i32 10, label %99
    i32 11, label %102
    i32 12, label %105
    i32 13, label %108
    i32 14, label %111
    i32 15, label %114
    i32 16, label %117
    i32 17, label %168
    i32 18, label %171
    i32 19, label %174
    i32 20, label %229
    i32 21, label %232
    i32 22, label %235
    i32 23, label %238
    i32 24, label %241
    i32 25, label %244
    i32 26, label %247
    i32 27, label %250
    i32 28, label %253
    i32 29, label %256
    i32 30, label %278
    i32 31, label %281
    i32 32, label %284
    i32 33, label %287
    i32 34, label %290
    i32 35, label %306
    i32 36, label %309
    i32 37, label %312
    i32 38, label %329
    i32 39, label %332
    i32 40, label %335
    i32 41, label %338
    i32 42, label %341
    i32 43, label %344
    i32 44, label %347
    i32 45, label %350
    i32 46, label %353
    i32 47, label %356
    i32 48, label %359
    i32 49, label %362
    i32 50, label %365
    i32 51, label %368
    i32 52, label %371
    i32 53, label %374
    i32 54, label %377
    i32 55, label %380
    i32 56, label %383
    i32 57, label %386
    i32 58, label %399
    i32 59, label %402
    i32 60, label %405
    i32 61, label %408
    i32 62, label %411
    i32 63, label %414
    i32 64, label %417
    i32 65, label %420
    i32 66, label %423
    i32 67, label %426
    i32 68, label %444
    i32 69, label %447
    i32 70, label %470
    i32 71, label %473
    i32 72, label %476
    i32 73, label %479
    i32 74, label %482
    i32 75, label %485
    i32 76, label %488
    i32 77, label %491
    i32 78, label %494
    i32 79, label %497
    i32 80, label %500
    i32 81, label %525
    i32 82, label %528
    i32 83, label %531
    i32 84, label %534
    i32 85, label %537
    i32 86, label %540
    i32 87, label %556
    i32 88, label %559
    i32 89, label %562
    i32 90, label %565
    i32 91, label %568
    i32 92, label %571
    i32 93, label %574
    i32 94, label %577
    i32 95, label %580
    i32 96, label %583
    i32 97, label %586
    i32 98, label %589
    i32 99, label %592
    i32 100, label %595
    i32 101, label %598
    i32 102, label %601
    i32 103, label %604
    i32 104, label %607
    i32 105, label %610
    i32 106, label %613
    i32 107, label %616
    i32 108, label %619
    i32 109, label %622
    i32 110, label %625
    i32 111, label %628
    i32 112, label %631
    i32 113, label %634
    i32 114, label %637
    i32 115, label %640
    i32 116, label %643
    i32 117, label %646
    i32 118, label %649
    i32 119, label %652
  ], !dbg !38

10:                                               ; preds = %loopEntry, %8
  %11 = load i32, i32* %2, align 4, !dbg !39
  %12 = add nsw i32 %11, 1, !dbg !39
  store i32 %12, i32* %2, align 4, !dbg !39
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry, %8
  %14 = load i32, i32* %2, align 4, !dbg !41
  %15 = add nsw i32 %14, 1, !dbg !41
  store i32 %15, i32* %2, align 4, !dbg !41
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry, %8
  %17 = load i32, i32* %2, align 4, !dbg !42
  %18 = add nsw i32 %17, 1, !dbg !42
  store i32 %18, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  %19 = mul i32 %.reload2, 2
  %20 = add i32 %19, -1
  %21 = mul i32 %20, %20
  %22 = sub i32 %21, %20
  %23 = srem i32 %22, 2
  %24 = mul i32 %23, 4
  %25 = add i32 %24, -3
  %26 = icmp ne i32 %25, -3
  %27 = select i1 %26, i32 1091695443, i32 -147435070
  store i32 %27, i32* %switchVar
  br label %loopEnd

28:                                               ; preds = %loopEntry
  ret i32 0

29:                                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %2, align 4, !dbg !42
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry, %8
  %31 = load i32, i32* %2, align 4, !dbg !43
  %32 = add nsw i32 %31, 1, !dbg !43
  store i32 %32, i32* %2, align 4, !dbg !43
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry, %8
  %34 = load i32, i32* %2, align 4, !dbg !44
  %35 = add nsw i32 %34, 1, !dbg !44
  store i32 %35, i32* %2, align 4, !dbg !44
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry, %8
  %37 = load i32, i32* %2, align 4, !dbg !45
  %38 = add nsw i32 %37, 1, !dbg !45
  store i32 %38, i32* %2, align 4, !dbg !45
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry, %8
  %40 = load i32, i32* %2, align 4, !dbg !46
  %41 = add nsw i32 %40, 1, !dbg !46
  store i32 %41, i32* %2, align 4, !dbg !46
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry, %8
  %43 = load i32, i32* %2, align 4, !dbg !47
  %44 = add nsw i32 %43, 1, !dbg !47
  store i32 %44, i32* %2, align 4, !dbg !47
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry, %8
  %46 = load i32, i32* %2, align 4, !dbg !48
  %47 = add nsw i32 %46, 1, !dbg !48
  store i32 %47, i32* %2, align 4, !dbg !48
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

48:                                               ; preds = %loopEntry, %8
  %49 = load i32, i32* %2, align 4, !dbg !49
  %50 = add nsw i32 %49, 1, !dbg !49
  store i32 %50, i32* %.reg2mem3
  %51 = mul i32 %49, -4
  %52 = add i32 %51, 4
  %53 = mul i32 1, -4
  %54 = add i32 %53, 5
  %55 = mul i32 %52, %52
  %56 = mul i32 %55, 7
  %57 = sub i32 %56, 1
  %58 = mul i32 %54, %54
  %59 = sub i32 %57, %58
  %60 = add i32 %59, -4
  store i32 %60, i32* %.reg2mem5
  store i32 462003517, i32* %switchVar
  br label %loopEnd

61:                                               ; preds = %loopEntry
  %collatzVar1 = alloca i32
  store i32* %collatzVar1, i32** %collatzVar1.reg2mem
  store i32 -1104462606, i32* %switchVar
  br label %loopEnd

62:                                               ; preds = %loopEntry
  %63 = load i32, i32* @inVal0
  %64 = icmp sgt i32 %63, 1
  %65 = select i1 %64, i32 1072182988, i32 1467472929
  store i32 %65, i32* %switchVar
  br label %loopEnd

66:                                               ; preds = %loopEntry
  %collatzVar1.reload16 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 68, i32* %collatzVar1.reload16
  store i32 1072182988, i32* %switchVar
  br label %loopEnd

67:                                               ; preds = %loopEntry
  %68 = load i8**, i8*** @inVal1
  %69 = getelementptr inbounds i8*, i8** %68, i64 1
  %70 = load i8*, i8** %69
  %controle2 = call i32 @controle(i8* %70, i32 -4)
  %collatzVar1.reload15 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %controle2, i32* %collatzVar1.reload15
  store i32 -1266628739, i32* %switchVar
  br label %loopEnd

71:                                               ; preds = %loopEntry
  %collatzVar1.reload14 = load volatile i32*, i32** %collatzVar1.reg2mem
  %72 = load i32, i32* %collatzVar1.reload14
  %73 = icmp sgt i32 %72, 1
  %74 = select i1 %73, i32 212972444, i32 1119990946
  store i32 %74, i32* %switchVar
  br label %loopEnd

75:                                               ; preds = %loopEntry
  %collatzVar1.reload13 = load volatile i32*, i32** %collatzVar1.reg2mem
  %76 = load i32, i32* %collatzVar1.reload13
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 2144038273, i32 1552753648
  store i32 %79, i32* %switchVar
  br label %loopEnd

80:                                               ; preds = %loopEntry
  %collatzVar1.reload12 = load volatile i32*, i32** %collatzVar1.reg2mem
  %81 = load i32, i32* %collatzVar1.reload12
  %82 = sdiv i32 %81, 2
  %collatzVar1.reload11 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %82, i32* %collatzVar1.reload11
  store i32 -1046973278, i32* %switchVar
  br label %loopEnd

83:                                               ; preds = %loopEntry
  %collatzVar1.reload10 = load volatile i32*, i32** %collatzVar1.reg2mem
  %84 = load i32, i32* %collatzVar1.reload10
  %85 = mul i32 %84, 3
  %86 = add i32 %85, 1
  %collatzVar1.reload9 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %86, i32* %collatzVar1.reload9
  store i32 -1046973278, i32* %switchVar
  br label %loopEnd

87:                                               ; preds = %loopEntry
  %collatzVar1.reload8 = load volatile i32*, i32** %collatzVar1.reg2mem
  %88 = load i32, i32* %collatzVar1.reload8
  %.reload7 = load volatile i32, i32* %.reg2mem5
  %89 = sub i32 %.reload7, %88
  %90 = icmp sgt i32 %89, -6
  %91 = select i1 %90, i32 1547089056, i32 -1266628739
  store i32 %91, i32* %switchVar
  br label %loopEnd

92:                                               ; preds = %loopEntry
  %collatzVar1.reload = load volatile i32*, i32** %collatzVar1.reg2mem
  %93 = load i32, i32* %collatzVar1.reload
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %94 = add i32 %.reload6, %93
  %95 = icmp slt i32 %94, -2
  %96 = select i1 %95, i32 973331143, i32 -1266628739
  store i32 %96, i32* %switchVar
  br label %loopEnd

97:                                               ; preds = %loopEntry
  ret i32 0

98:                                               ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem3
  store i32 %.reload4, i32* %2, align 4, !dbg !49
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

99:                                               ; preds = %loopEntry, %8
  %100 = load i32, i32* %2, align 4, !dbg !50
  %101 = add nsw i32 %100, 1, !dbg !50
  store i32 %101, i32* %2, align 4, !dbg !50
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

102:                                              ; preds = %loopEntry, %8
  %103 = load i32, i32* %2, align 4, !dbg !51
  %104 = add nsw i32 %103, 1, !dbg !51
  store i32 %104, i32* %2, align 4, !dbg !51
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

105:                                              ; preds = %loopEntry, %8
  %106 = load i32, i32* %2, align 4, !dbg !52
  %107 = add nsw i32 %106, 1, !dbg !52
  store i32 %107, i32* %2, align 4, !dbg !52
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

108:                                              ; preds = %loopEntry, %8
  %109 = load i32, i32* %2, align 4, !dbg !53
  %110 = add nsw i32 %109, 1, !dbg !53
  store i32 %110, i32* %2, align 4, !dbg !53
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

111:                                              ; preds = %loopEntry, %8
  %112 = load i32, i32* %2, align 4, !dbg !54
  %113 = add nsw i32 %112, 1, !dbg !54
  store i32 %113, i32* %2, align 4, !dbg !54
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

114:                                              ; preds = %loopEntry, %8
  %115 = load i32, i32* %2, align 4, !dbg !55
  %116 = add nsw i32 %115, 1, !dbg !55
  store i32 %116, i32* %2, align 4, !dbg !55
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

117:                                              ; preds = %loopEntry, %8
  %118 = load i32, i32* %2, align 4, !dbg !56
  %119 = add nsw i32 %118, 1, !dbg !56
  store i32 %119, i32* %.reg2mem17
  %120 = mul i32 %118, 4
  %121 = add i32 %120, -1
  %122 = mul i32 1, -5
  %123 = add i32 %122, -5
  %124 = mul i32 %121, %121
  %125 = mul i32 %123, %123
  %126 = mul i32 %125, 34
  %127 = sub i32 %124, %126
  %128 = mul i32 %127, 3
  %129 = add i32 %128, -2
  store i32 %129, i32* %.reg2mem19
  store i32 937225317, i32* %switchVar
  br label %loopEnd

130:                                              ; preds = %loopEntry
  %collatzVar3 = alloca i32
  store i32* %collatzVar3, i32** %collatzVar3.reg2mem
  store i32 -1899570091, i32* %switchVar
  br label %loopEnd

131:                                              ; preds = %loopEntry
  %132 = load i32, i32* @inVal0
  %133 = icmp sgt i32 %132, 1
  %134 = select i1 %133, i32 -842624631, i32 645504742
  store i32 %134, i32* %switchVar
  br label %loopEnd

135:                                              ; preds = %loopEntry
  %collatzVar3.reload30 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 46, i32* %collatzVar3.reload30
  store i32 -842624631, i32* %switchVar
  br label %loopEnd

136:                                              ; preds = %loopEntry
  %137 = load i8**, i8*** @inVal1
  %138 = getelementptr inbounds i8*, i8** %137, i64 1
  %139 = load i8*, i8** %138
  %controle4 = call i32 @controle(i8* %139, i32 1)
  %collatzVar3.reload29 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %controle4, i32* %collatzVar3.reload29
  store i32 -1357522911, i32* %switchVar
  br label %loopEnd

140:                                              ; preds = %loopEntry
  %collatzVar3.reload28 = load volatile i32*, i32** %collatzVar3.reg2mem
  %141 = load i32, i32* %collatzVar3.reload28
  %142 = icmp sgt i32 %141, 1
  %143 = select i1 %142, i32 1898204814, i32 -603100413
  store i32 %143, i32* %switchVar
  br label %loopEnd

144:                                              ; preds = %loopEntry
  %collatzVar3.reload27 = load volatile i32*, i32** %collatzVar3.reg2mem
  %145 = load i32, i32* %collatzVar3.reload27
  %146 = srem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 844851828, i32 1993864710
  store i32 %148, i32* %switchVar
  br label %loopEnd

149:                                              ; preds = %loopEntry
  %collatzVar3.reload26 = load volatile i32*, i32** %collatzVar3.reg2mem
  %150 = load i32, i32* %collatzVar3.reload26
  %151 = sdiv i32 %150, 2
  %collatzVar3.reload25 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %151, i32* %collatzVar3.reload25
  store i32 654732570, i32* %switchVar
  br label %loopEnd

152:                                              ; preds = %loopEntry
  %collatzVar3.reload24 = load volatile i32*, i32** %collatzVar3.reg2mem
  %153 = load i32, i32* %collatzVar3.reload24
  %154 = mul i32 %153, 3
  %155 = add i32 %154, 1
  %collatzVar3.reload23 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %155, i32* %collatzVar3.reload23
  store i32 654732570, i32* %switchVar
  br label %loopEnd

156:                                              ; preds = %loopEntry
  %collatzVar3.reload22 = load volatile i32*, i32** %collatzVar3.reg2mem
  %157 = load i32, i32* %collatzVar3.reload22
  %.reload21 = load volatile i32, i32* %.reg2mem19
  %158 = sub i32 %.reload21, %157
  %159 = icmp sgt i32 %158, -1
  %160 = select i1 %159, i32 -1790221234, i32 -1357522911
  store i32 %160, i32* %switchVar
  br label %loopEnd

161:                                              ; preds = %loopEntry
  %collatzVar3.reload = load volatile i32*, i32** %collatzVar3.reg2mem
  %162 = load i32, i32* %collatzVar3.reload
  %.reload20 = load volatile i32, i32* %.reg2mem19
  %163 = add i32 %.reload20, %162
  %164 = icmp slt i32 %163, 3
  %165 = select i1 %164, i32 -1701648496, i32 -1357522911
  store i32 %165, i32* %switchVar
  br label %loopEnd

166:                                              ; preds = %loopEntry
  ret i32 0

167:                                              ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem17
  store i32 %.reload18, i32* %2, align 4, !dbg !56
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

168:                                              ; preds = %loopEntry, %8
  %169 = load i32, i32* %2, align 4, !dbg !57
  %170 = add nsw i32 %169, 1, !dbg !57
  store i32 %170, i32* %2, align 4, !dbg !57
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

171:                                              ; preds = %loopEntry, %8
  %172 = load i32, i32* %2, align 4, !dbg !58
  %173 = add nsw i32 %172, 1, !dbg !58
  store i32 %173, i32* %2, align 4, !dbg !58
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

174:                                              ; preds = %loopEntry, %8
  %175 = load i32, i32* %2, align 4, !dbg !59
  %176 = add nsw i32 %175, 1, !dbg !59
  store i32 %176, i32* %.reg2mem31
  %177 = add i32 1, -5
  %178 = mul i32 1, -5
  %179 = mul i32 %175, 3
  %180 = add i32 %179, -4
  %181 = mul i32 %177, %177
  %182 = mul i32 %181, %181
  %183 = mul i32 %178, %178
  %184 = mul i32 %183, %183
  %185 = mul i32 %180, %180
  %186 = mul i32 %185, %185
  %187 = add i32 %182, %184
  %188 = sub i32 %187, %186
  %189 = mul i32 %188, 5
  %190 = add i32 %189, 2
  store i32 %190, i32* %.reg2mem33
  store i32 -1841837811, i32* %switchVar
  br label %loopEnd

191:                                              ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 1257850217, i32* %switchVar
  br label %loopEnd

192:                                              ; preds = %loopEntry
  %193 = load i32, i32* @inVal0
  %194 = icmp sgt i32 %193, 1
  %195 = select i1 %194, i32 59716763, i32 -1562354729
  store i32 %195, i32* %switchVar
  br label %loopEnd

196:                                              ; preds = %loopEntry
  %collatzVar.reload44 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 63, i32* %collatzVar.reload44
  store i32 59716763, i32* %switchVar
  br label %loopEnd

197:                                              ; preds = %loopEntry
  %198 = load i8**, i8*** @inVal1
  %199 = getelementptr inbounds i8*, i8** %198, i64 1
  %200 = load i8*, i8** %199
  %controle = call i32 @controle(i8* %200, i32 2)
  %collatzVar.reload43 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload43
  store i32 424751717, i32* %switchVar
  br label %loopEnd

201:                                              ; preds = %loopEntry
  %collatzVar.reload42 = load volatile i32*, i32** %collatzVar.reg2mem
  %202 = load i32, i32* %collatzVar.reload42
  %203 = icmp sgt i32 %202, 1
  %204 = select i1 %203, i32 846668562, i32 -441073947
  store i32 %204, i32* %switchVar
  br label %loopEnd

205:                                              ; preds = %loopEntry
  %collatzVar.reload41 = load volatile i32*, i32** %collatzVar.reg2mem
  %206 = load i32, i32* %collatzVar.reload41
  %207 = srem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 -1120490030, i32 -1827175208
  store i32 %209, i32* %switchVar
  br label %loopEnd

210:                                              ; preds = %loopEntry
  %collatzVar.reload40 = load volatile i32*, i32** %collatzVar.reg2mem
  %211 = load i32, i32* %collatzVar.reload40
  %212 = sdiv i32 %211, 2
  %collatzVar.reload39 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %212, i32* %collatzVar.reload39
  store i32 2115628195, i32* %switchVar
  br label %loopEnd

213:                                              ; preds = %loopEntry
  %collatzVar.reload38 = load volatile i32*, i32** %collatzVar.reg2mem
  %214 = load i32, i32* %collatzVar.reload38
  %215 = mul i32 %214, 3
  %216 = add i32 %215, 1
  %collatzVar.reload37 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %216, i32* %collatzVar.reload37
  store i32 2115628195, i32* %switchVar
  br label %loopEnd

217:                                              ; preds = %loopEntry
  %collatzVar.reload36 = load volatile i32*, i32** %collatzVar.reg2mem
  %218 = load i32, i32* %collatzVar.reload36
  %.reload35 = load volatile i32, i32* %.reg2mem33
  %219 = sub i32 %.reload35, %218
  %220 = icmp sgt i32 %219, 0
  %221 = select i1 %220, i32 411716191, i32 424751717
  store i32 %221, i32* %switchVar
  br label %loopEnd

222:                                              ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %223 = load i32, i32* %collatzVar.reload
  %.reload34 = load volatile i32, i32* %.reg2mem33
  %224 = add i32 %.reload34, %223
  %225 = icmp slt i32 %224, 4
  %226 = select i1 %225, i32 -1182691077, i32 424751717
  store i32 %226, i32* %switchVar
  br label %loopEnd

227:                                              ; preds = %loopEntry
  ret i32 0

228:                                              ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem31
  store i32 %.reload32, i32* %2, align 4, !dbg !59
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

229:                                              ; preds = %loopEntry, %8
  %230 = load i32, i32* %2, align 4, !dbg !60
  %231 = add nsw i32 %230, 1, !dbg !60
  store i32 %231, i32* %2, align 4, !dbg !60
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

232:                                              ; preds = %loopEntry, %8
  %233 = load i32, i32* %2, align 4, !dbg !61
  %234 = add nsw i32 %233, 1, !dbg !61
  store i32 %234, i32* %2, align 4, !dbg !61
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

235:                                              ; preds = %loopEntry, %8
  %236 = load i32, i32* %2, align 4, !dbg !62
  %237 = add nsw i32 %236, 1, !dbg !62
  store i32 %237, i32* %2, align 4, !dbg !62
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

238:                                              ; preds = %loopEntry, %8
  %239 = load i32, i32* %2, align 4, !dbg !63
  %240 = add nsw i32 %239, 1, !dbg !63
  store i32 %240, i32* %2, align 4, !dbg !63
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

241:                                              ; preds = %loopEntry, %8
  %242 = load i32, i32* %2, align 4, !dbg !64
  %243 = add nsw i32 %242, 1, !dbg !64
  store i32 %243, i32* %2, align 4, !dbg !64
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

244:                                              ; preds = %loopEntry, %8
  %245 = load i32, i32* %2, align 4, !dbg !65
  %246 = add nsw i32 %245, 1, !dbg !65
  store i32 %246, i32* %2, align 4, !dbg !65
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

247:                                              ; preds = %loopEntry, %8
  %248 = load i32, i32* %2, align 4, !dbg !66
  %249 = add nsw i32 %248, 1, !dbg !66
  store i32 %249, i32* %2, align 4, !dbg !66
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

250:                                              ; preds = %loopEntry, %8
  %251 = load i32, i32* %2, align 4, !dbg !67
  %252 = add nsw i32 %251, 1, !dbg !67
  store i32 %252, i32* %2, align 4, !dbg !67
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

253:                                              ; preds = %loopEntry, %8
  %254 = load i32, i32* %2, align 4, !dbg !68
  %255 = add nsw i32 %254, 1, !dbg !68
  store i32 %255, i32* %2, align 4, !dbg !68
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

256:                                              ; preds = %loopEntry, %8
  %257 = load i32, i32* %2, align 4, !dbg !69
  %258 = add nsw i32 %257, 1, !dbg !69
  store i32 %258, i32* %.reg2mem45
  %259 = add i32 %257, -4
  %260 = mul i32 %257, -4
  %261 = add i32 %260, -3
  %262 = mul i32 %259, %259
  %263 = mul i32 %262, %262
  %264 = mul i32 %263, %263
  %265 = mul i32 %261, %261
  %266 = mul i32 %265, %265
  %267 = mul i32 %266, %266
  %268 = mul i32 %257, %257
  %269 = mul i32 %268, %268
  %270 = mul i32 %269, %269
  %271 = add i32 %264, %267
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -3
  %274 = icmp ne i32 %273, -3
  %275 = select i1 %274, i32 1551825486, i32 -1402975652
  store i32 %275, i32* %switchVar
  br label %loopEnd

276:                                              ; preds = %loopEntry
  ret i32 0

277:                                              ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem45
  store i32 %.reload46, i32* %2, align 4, !dbg !69
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

278:                                              ; preds = %loopEntry, %8
  %279 = load i32, i32* %2, align 4, !dbg !70
  %280 = add nsw i32 %279, 1, !dbg !70
  store i32 %280, i32* %2, align 4, !dbg !70
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

281:                                              ; preds = %loopEntry, %8
  %282 = load i32, i32* %2, align 4, !dbg !71
  %283 = add nsw i32 %282, 1, !dbg !71
  store i32 %283, i32* %2, align 4, !dbg !71
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

284:                                              ; preds = %loopEntry, %8
  %285 = load i32, i32* %2, align 4, !dbg !72
  %286 = add nsw i32 %285, 1, !dbg !72
  store i32 %286, i32* %2, align 4, !dbg !72
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

287:                                              ; preds = %loopEntry, %8
  %288 = load i32, i32* %2, align 4, !dbg !73
  %289 = add nsw i32 %288, 1, !dbg !73
  store i32 %289, i32* %2, align 4, !dbg !73
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

290:                                              ; preds = %loopEntry, %8
  %291 = load i32, i32* %2, align 4, !dbg !74
  %292 = add nsw i32 %291, 1, !dbg !74
  store i32 %292, i32* %.reg2mem47
  %293 = mul i32 1, 3
  %294 = add i32 %293, 5
  %295 = add i32 1, 2
  %296 = mul i32 %294, %294
  %297 = mul i32 %295, %295
  %298 = mul i32 %297, 34
  %299 = sub i32 %296, %298
  %300 = mul i32 %299, -4
  %301 = add i32 %300, 1
  %302 = icmp ne i32 %301, -3
  %303 = select i1 %302, i32 -1926699792, i32 -1302004540
  store i32 %303, i32* %switchVar
  br label %loopEnd

304:                                              ; preds = %loopEntry
  ret i32 0

305:                                              ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem47
  store i32 %.reload48, i32* %2, align 4, !dbg !74
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

306:                                              ; preds = %loopEntry, %8
  %307 = load i32, i32* %2, align 4, !dbg !75
  %308 = add nsw i32 %307, 1, !dbg !75
  store i32 %308, i32* %2, align 4, !dbg !75
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

309:                                              ; preds = %loopEntry, %8
  %310 = load i32, i32* %2, align 4, !dbg !76
  %311 = add nsw i32 %310, 1, !dbg !76
  store i32 %311, i32* %2, align 4, !dbg !76
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

312:                                              ; preds = %loopEntry, %8
  %313 = load i32, i32* %2, align 4, !dbg !77
  %314 = add nsw i32 %313, 1, !dbg !77
  store i32 %314, i32* %.reg2mem49
  %315 = mul i32 1, -3
  %316 = add i32 %315, -3
  %.reload51 = load volatile i32, i32* %.reg2mem49
  %317 = add i32 %.reload51, -5
  %318 = mul i32 %316, %316
  %319 = mul i32 %318, 7
  %320 = sub i32 %319, 1
  %321 = mul i32 %317, %317
  %322 = sub i32 %320, %321
  %323 = mul i32 %322, -3
  %324 = add i32 %323, -4
  %325 = icmp eq i32 %324, -4
  %326 = select i1 %325, i32 -2029848593, i32 -1765424264
  store i32 %326, i32* %switchVar
  br label %loopEnd

327:                                              ; preds = %loopEntry
  ret i32 0

328:                                              ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem49
  store i32 %.reload50, i32* %2, align 4, !dbg !77
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

329:                                              ; preds = %loopEntry, %8
  %330 = load i32, i32* %2, align 4, !dbg !78
  %331 = add nsw i32 %330, 1, !dbg !78
  store i32 %331, i32* %2, align 4, !dbg !78
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

332:                                              ; preds = %loopEntry, %8
  %333 = load i32, i32* %2, align 4, !dbg !79
  %334 = add nsw i32 %333, 1, !dbg !79
  store i32 %334, i32* %2, align 4, !dbg !79
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

335:                                              ; preds = %loopEntry, %8
  %336 = load i32, i32* %2, align 4, !dbg !80
  %337 = add nsw i32 %336, 1, !dbg !80
  store i32 %337, i32* %2, align 4, !dbg !80
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

338:                                              ; preds = %loopEntry, %8
  %339 = load i32, i32* %2, align 4, !dbg !81
  %340 = add nsw i32 %339, 1, !dbg !81
  store i32 %340, i32* %2, align 4, !dbg !81
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

341:                                              ; preds = %loopEntry, %8
  %342 = load i32, i32* %2, align 4, !dbg !82
  %343 = add nsw i32 %342, 1, !dbg !82
  store i32 %343, i32* %2, align 4, !dbg !82
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

344:                                              ; preds = %loopEntry, %8
  %345 = load i32, i32* %2, align 4, !dbg !83
  %346 = add nsw i32 %345, 1, !dbg !83
  store i32 %346, i32* %2, align 4, !dbg !83
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

347:                                              ; preds = %loopEntry, %8
  %348 = load i32, i32* %2, align 4, !dbg !84
  %349 = add nsw i32 %348, 1, !dbg !84
  store i32 %349, i32* %2, align 4, !dbg !84
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

350:                                              ; preds = %loopEntry, %8
  %351 = load i32, i32* %2, align 4, !dbg !85
  %352 = add nsw i32 %351, 1, !dbg !85
  store i32 %352, i32* %2, align 4, !dbg !85
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

353:                                              ; preds = %loopEntry, %8
  %354 = load i32, i32* %2, align 4, !dbg !86
  %355 = add nsw i32 %354, 1, !dbg !86
  store i32 %355, i32* %2, align 4, !dbg !86
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

356:                                              ; preds = %loopEntry, %8
  %357 = load i32, i32* %2, align 4, !dbg !87
  %358 = add nsw i32 %357, 1, !dbg !87
  store i32 %358, i32* %2, align 4, !dbg !87
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

359:                                              ; preds = %loopEntry, %8
  %360 = load i32, i32* %2, align 4, !dbg !88
  %361 = add nsw i32 %360, 1, !dbg !88
  store i32 %361, i32* %2, align 4, !dbg !88
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

362:                                              ; preds = %loopEntry, %8
  %363 = load i32, i32* %2, align 4, !dbg !89
  %364 = add nsw i32 %363, 1, !dbg !89
  store i32 %364, i32* %2, align 4, !dbg !89
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

365:                                              ; preds = %loopEntry, %8
  %366 = load i32, i32* %2, align 4, !dbg !90
  %367 = add nsw i32 %366, 1, !dbg !90
  store i32 %367, i32* %2, align 4, !dbg !90
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

368:                                              ; preds = %loopEntry, %8
  %369 = load i32, i32* %2, align 4, !dbg !91
  %370 = add nsw i32 %369, 1, !dbg !91
  store i32 %370, i32* %2, align 4, !dbg !91
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

371:                                              ; preds = %loopEntry, %8
  %372 = load i32, i32* %2, align 4, !dbg !92
  %373 = add nsw i32 %372, 1, !dbg !92
  store i32 %373, i32* %2, align 4, !dbg !92
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

374:                                              ; preds = %loopEntry, %8
  %375 = load i32, i32* %2, align 4, !dbg !93
  %376 = add nsw i32 %375, 1, !dbg !93
  store i32 %376, i32* %2, align 4, !dbg !93
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

377:                                              ; preds = %loopEntry, %8
  %378 = load i32, i32* %2, align 4, !dbg !94
  %379 = add nsw i32 %378, 1, !dbg !94
  store i32 %379, i32* %2, align 4, !dbg !94
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

380:                                              ; preds = %loopEntry, %8
  %381 = load i32, i32* %2, align 4, !dbg !95
  %382 = add nsw i32 %381, 1, !dbg !95
  store i32 %382, i32* %2, align 4, !dbg !95
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

383:                                              ; preds = %loopEntry, %8
  %384 = load i32, i32* %2, align 4, !dbg !96
  %385 = add nsw i32 %384, 1, !dbg !96
  store i32 %385, i32* %2, align 4, !dbg !96
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

386:                                              ; preds = %loopEntry, %8
  %387 = load i32, i32* %2, align 4, !dbg !97
  %388 = add nsw i32 %387, 1, !dbg !97
  store i32 %388, i32* %.reg2mem52
  %389 = mul i32 %387, 2
  %390 = add i32 %389, -3
  %391 = mul i32 %390, %390
  %392 = sub i32 %391, %390
  %393 = srem i32 %392, 2
  %394 = add i32 %393, 2
  %395 = icmp eq i32 %394, 2
  %396 = select i1 %395, i32 1039498764, i32 -458640087
  store i32 %396, i32* %switchVar
  br label %loopEnd

397:                                              ; preds = %loopEntry
  ret i32 0

398:                                              ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem52
  store i32 %.reload53, i32* %2, align 4, !dbg !97
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

399:                                              ; preds = %loopEntry, %8
  %400 = load i32, i32* %2, align 4, !dbg !98
  %401 = add nsw i32 %400, 1, !dbg !98
  store i32 %401, i32* %2, align 4, !dbg !98
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

402:                                              ; preds = %loopEntry, %8
  %403 = load i32, i32* %2, align 4, !dbg !99
  %404 = add nsw i32 %403, 1, !dbg !99
  store i32 %404, i32* %2, align 4, !dbg !99
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

405:                                              ; preds = %loopEntry, %8
  %406 = load i32, i32* %2, align 4, !dbg !100
  %407 = add nsw i32 %406, 1, !dbg !100
  store i32 %407, i32* %2, align 4, !dbg !100
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

408:                                              ; preds = %loopEntry, %8
  %409 = load i32, i32* %2, align 4, !dbg !101
  %410 = add nsw i32 %409, 1, !dbg !101
  store i32 %410, i32* %2, align 4, !dbg !101
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

411:                                              ; preds = %loopEntry, %8
  %412 = load i32, i32* %2, align 4, !dbg !102
  %413 = add nsw i32 %412, 1, !dbg !102
  store i32 %413, i32* %2, align 4, !dbg !102
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

414:                                              ; preds = %loopEntry, %8
  %415 = load i32, i32* %2, align 4, !dbg !103
  %416 = add nsw i32 %415, 1, !dbg !103
  store i32 %416, i32* %2, align 4, !dbg !103
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

417:                                              ; preds = %loopEntry, %8
  %418 = load i32, i32* %2, align 4, !dbg !104
  %419 = add nsw i32 %418, 1, !dbg !104
  store i32 %419, i32* %2, align 4, !dbg !104
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

420:                                              ; preds = %loopEntry, %8
  %421 = load i32, i32* %2, align 4, !dbg !105
  %422 = add nsw i32 %421, 1, !dbg !105
  store i32 %422, i32* %2, align 4, !dbg !105
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

423:                                              ; preds = %loopEntry, %8
  %424 = load i32, i32* %2, align 4, !dbg !106
  %425 = add nsw i32 %424, 1, !dbg !106
  store i32 %425, i32* %2, align 4, !dbg !106
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

426:                                              ; preds = %loopEntry, %8
  %427 = load i32, i32* %2, align 4, !dbg !107
  %428 = add nsw i32 %427, 1, !dbg !107
  store i32 %428, i32* %.reg2mem54
  %429 = mul i32 %427, -5
  %430 = add i32 %429, 4
  %.reload56 = load volatile i32, i32* %.reg2mem54
  %431 = mul i32 %.reload56, 2
  %432 = mul i32 %430, %430
  %433 = mul i32 %431, %431
  %434 = add i32 %432, %433
  %435 = mul i32 %430, %431
  %436 = mul i32 %435, 2
  %437 = sub i32 %434, %436
  %438 = mul i32 %437, 4
  %439 = add i32 %438, -4
  %440 = icmp ne i32 %439, -8
  %441 = select i1 %440, i32 2020124127, i32 -569047761
  store i32 %441, i32* %switchVar
  br label %loopEnd

442:                                              ; preds = %loopEntry
  ret i32 0

443:                                              ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem54
  store i32 %.reload55, i32* %2, align 4, !dbg !107
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

444:                                              ; preds = %loopEntry, %8
  %445 = load i32, i32* %2, align 4, !dbg !108
  %446 = add nsw i32 %445, 1, !dbg !108
  store i32 %446, i32* %2, align 4, !dbg !108
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

447:                                              ; preds = %loopEntry, %8
  %448 = load i32, i32* %2, align 4, !dbg !109
  %449 = add nsw i32 %448, 1, !dbg !109
  store i32 %449, i32* %.reg2mem57
  %450 = add i32 %448, 3
  %.reload59 = load volatile i32, i32* %.reg2mem57
  %451 = mul i32 %.reload59, -3
  %452 = add i32 %451, 4
  %453 = add i32 %448, 1
  %454 = mul i32 %450, %450
  %455 = mul i32 %454, %454
  %456 = mul i32 %455, %454
  %457 = mul i32 %452, %452
  %458 = mul i32 %457, %457
  %459 = mul i32 %458, %457
  %460 = mul i32 %453, %453
  %461 = mul i32 %460, %460
  %462 = mul i32 %461, %460
  %463 = add i32 %456, %459
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 1
  %466 = icmp eq i32 %465, 1
  %467 = select i1 %466, i32 681510997, i32 528782985
  store i32 %467, i32* %switchVar
  br label %loopEnd

468:                                              ; preds = %loopEntry
  ret i32 0

469:                                              ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem57
  store i32 %.reload58, i32* %2, align 4, !dbg !109
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

470:                                              ; preds = %loopEntry, %8
  %471 = load i32, i32* %2, align 4, !dbg !110
  %472 = add nsw i32 %471, 1, !dbg !110
  store i32 %472, i32* %2, align 4, !dbg !110
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

473:                                              ; preds = %loopEntry, %8
  %474 = load i32, i32* %2, align 4, !dbg !111
  %475 = add nsw i32 %474, 1, !dbg !111
  store i32 %475, i32* %2, align 4, !dbg !111
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

476:                                              ; preds = %loopEntry, %8
  %477 = load i32, i32* %2, align 4, !dbg !112
  %478 = add nsw i32 %477, 1, !dbg !112
  store i32 %478, i32* %2, align 4, !dbg !112
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

479:                                              ; preds = %loopEntry, %8
  %480 = load i32, i32* %2, align 4, !dbg !113
  %481 = add nsw i32 %480, 1, !dbg !113
  store i32 %481, i32* %2, align 4, !dbg !113
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

482:                                              ; preds = %loopEntry, %8
  %483 = load i32, i32* %2, align 4, !dbg !114
  %484 = add nsw i32 %483, 1, !dbg !114
  store i32 %484, i32* %2, align 4, !dbg !114
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

485:                                              ; preds = %loopEntry, %8
  %486 = load i32, i32* %2, align 4, !dbg !115
  %487 = add nsw i32 %486, 1, !dbg !115
  store i32 %487, i32* %2, align 4, !dbg !115
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

488:                                              ; preds = %loopEntry, %8
  %489 = load i32, i32* %2, align 4, !dbg !116
  %490 = add nsw i32 %489, 1, !dbg !116
  store i32 %490, i32* %2, align 4, !dbg !116
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

491:                                              ; preds = %loopEntry, %8
  %492 = load i32, i32* %2, align 4, !dbg !117
  %493 = add nsw i32 %492, 1, !dbg !117
  store i32 %493, i32* %2, align 4, !dbg !117
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

494:                                              ; preds = %loopEntry, %8
  %495 = load i32, i32* %2, align 4, !dbg !118
  %496 = add nsw i32 %495, 1, !dbg !118
  store i32 %496, i32* %2, align 4, !dbg !118
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

497:                                              ; preds = %loopEntry, %8
  %498 = load i32, i32* %2, align 4, !dbg !119
  %499 = add nsw i32 %498, 1, !dbg !119
  store i32 %499, i32* %2, align 4, !dbg !119
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

500:                                              ; preds = %loopEntry, %8
  %501 = load i32, i32* %2, align 4, !dbg !120
  %502 = add nsw i32 %501, 1, !dbg !120
  store i32 %502, i32* %.reg2mem60
  %503 = mul i32 %501, -4
  %504 = add i32 %503, 3
  %505 = mul i32 %501, 3
  %506 = add i32 %505, 1
  %507 = add i32 1, 4
  %508 = mul i32 %504, %504
  %509 = mul i32 %508, %508
  %510 = mul i32 %509, %508
  %511 = mul i32 %506, %506
  %512 = mul i32 %511, %511
  %513 = mul i32 %512, %511
  %514 = mul i32 %507, %507
  %515 = mul i32 %514, %514
  %516 = mul i32 %515, %514
  %517 = add i32 %510, %513
  %518 = sub i32 %517, %516
  %519 = mul i32 %518, 4
  %520 = add i32 %519, 5
  %521 = icmp ne i32 %520, 5
  %522 = select i1 %521, i32 101863190, i32 1505148984
  store i32 %522, i32* %switchVar
  br label %loopEnd

523:                                              ; preds = %loopEntry
  ret i32 0

524:                                              ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem60
  store i32 %.reload61, i32* %2, align 4, !dbg !120
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

525:                                              ; preds = %loopEntry, %8
  %526 = load i32, i32* %2, align 4, !dbg !121
  %527 = add nsw i32 %526, 1, !dbg !121
  store i32 %527, i32* %2, align 4, !dbg !121
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

528:                                              ; preds = %loopEntry, %8
  %529 = load i32, i32* %2, align 4, !dbg !122
  %530 = add nsw i32 %529, 1, !dbg !122
  store i32 %530, i32* %2, align 4, !dbg !122
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

531:                                              ; preds = %loopEntry, %8
  %532 = load i32, i32* %2, align 4, !dbg !123
  %533 = add nsw i32 %532, 1, !dbg !123
  store i32 %533, i32* %2, align 4, !dbg !123
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

534:                                              ; preds = %loopEntry, %8
  %535 = load i32, i32* %2, align 4, !dbg !124
  %536 = add nsw i32 %535, 1, !dbg !124
  store i32 %536, i32* %2, align 4, !dbg !124
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

537:                                              ; preds = %loopEntry, %8
  %538 = load i32, i32* %2, align 4, !dbg !125
  %539 = add nsw i32 %538, 1, !dbg !125
  store i32 %539, i32* %2, align 4, !dbg !125
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

540:                                              ; preds = %loopEntry, %8
  %541 = load i32, i32* %2, align 4, !dbg !126
  %542 = add nsw i32 %541, 1, !dbg !126
  store i32 %542, i32* %.reg2mem62
  %543 = mul i32 %541, 5
  %544 = add i32 %543, -1
  %.reload64 = load volatile i32, i32* %.reg2mem62
  %545 = mul i32 %.reload64, 3
  %546 = mul i32 %544, %544
  %547 = mul i32 %545, %545
  %548 = mul i32 %547, 34
  %549 = sub i32 %546, %548
  %550 = mul i32 %549, 4
  %551 = add i32 %550, 3
  %552 = icmp eq i32 %551, 7
  %553 = select i1 %552, i32 -1975918470, i32 1946729733
  store i32 %553, i32* %switchVar
  br label %loopEnd

554:                                              ; preds = %loopEntry
  ret i32 0

555:                                              ; preds = %loopEntry
  %.reload63 = load volatile i32, i32* %.reg2mem62
  store i32 %.reload63, i32* %2, align 4, !dbg !126
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

556:                                              ; preds = %loopEntry, %8
  %557 = load i32, i32* %2, align 4, !dbg !127
  %558 = add nsw i32 %557, 1, !dbg !127
  store i32 %558, i32* %2, align 4, !dbg !127
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

559:                                              ; preds = %loopEntry, %8
  %560 = load i32, i32* %2, align 4, !dbg !128
  %561 = add nsw i32 %560, 1, !dbg !128
  store i32 %561, i32* %2, align 4, !dbg !128
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

562:                                              ; preds = %loopEntry, %8
  %563 = load i32, i32* %2, align 4, !dbg !129
  %564 = add nsw i32 %563, 1, !dbg !129
  store i32 %564, i32* %2, align 4, !dbg !129
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

565:                                              ; preds = %loopEntry, %8
  %566 = load i32, i32* %2, align 4, !dbg !130
  %567 = add nsw i32 %566, 1, !dbg !130
  store i32 %567, i32* %2, align 4, !dbg !130
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

568:                                              ; preds = %loopEntry, %8
  %569 = load i32, i32* %2, align 4, !dbg !131
  %570 = add nsw i32 %569, 1, !dbg !131
  store i32 %570, i32* %2, align 4, !dbg !131
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

571:                                              ; preds = %loopEntry, %8
  %572 = load i32, i32* %2, align 4, !dbg !132
  %573 = add nsw i32 %572, 1, !dbg !132
  store i32 %573, i32* %2, align 4, !dbg !132
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

574:                                              ; preds = %loopEntry, %8
  %575 = load i32, i32* %2, align 4, !dbg !133
  %576 = add nsw i32 %575, 1, !dbg !133
  store i32 %576, i32* %2, align 4, !dbg !133
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

577:                                              ; preds = %loopEntry, %8
  %578 = load i32, i32* %2, align 4, !dbg !134
  %579 = add nsw i32 %578, 1, !dbg !134
  store i32 %579, i32* %2, align 4, !dbg !134
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

580:                                              ; preds = %loopEntry, %8
  %581 = load i32, i32* %2, align 4, !dbg !135
  %582 = add nsw i32 %581, 1, !dbg !135
  store i32 %582, i32* %2, align 4, !dbg !135
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

583:                                              ; preds = %loopEntry, %8
  %584 = load i32, i32* %2, align 4, !dbg !136
  %585 = add nsw i32 %584, 1, !dbg !136
  store i32 %585, i32* %2, align 4, !dbg !136
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

586:                                              ; preds = %loopEntry, %8
  %587 = load i32, i32* %2, align 4, !dbg !137
  %588 = add nsw i32 %587, 1, !dbg !137
  store i32 %588, i32* %2, align 4, !dbg !137
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

589:                                              ; preds = %loopEntry, %8
  %590 = load i32, i32* %2, align 4, !dbg !138
  %591 = add nsw i32 %590, 1, !dbg !138
  store i32 %591, i32* %2, align 4, !dbg !138
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

592:                                              ; preds = %loopEntry, %8
  %593 = load i32, i32* %2, align 4, !dbg !139
  %594 = add nsw i32 %593, 1, !dbg !139
  store i32 %594, i32* %2, align 4, !dbg !139
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

595:                                              ; preds = %loopEntry, %8
  %596 = load i32, i32* %2, align 4, !dbg !140
  %597 = add nsw i32 %596, 1, !dbg !140
  store i32 %597, i32* %2, align 4, !dbg !140
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

598:                                              ; preds = %loopEntry, %8
  %599 = load i32, i32* %2, align 4, !dbg !141
  %600 = add nsw i32 %599, 1, !dbg !141
  store i32 %600, i32* %2, align 4, !dbg !141
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

601:                                              ; preds = %loopEntry, %8
  %602 = load i32, i32* %2, align 4, !dbg !142
  %603 = add nsw i32 %602, 1, !dbg !142
  store i32 %603, i32* %2, align 4, !dbg !142
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

604:                                              ; preds = %loopEntry, %8
  %605 = load i32, i32* %2, align 4, !dbg !143
  %606 = add nsw i32 %605, 1, !dbg !143
  store i32 %606, i32* %2, align 4, !dbg !143
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

607:                                              ; preds = %loopEntry, %8
  %608 = load i32, i32* %2, align 4, !dbg !144
  %609 = add nsw i32 %608, 1, !dbg !144
  store i32 %609, i32* %2, align 4, !dbg !144
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

610:                                              ; preds = %loopEntry, %8
  %611 = load i32, i32* %2, align 4, !dbg !145
  %612 = add nsw i32 %611, 1, !dbg !145
  store i32 %612, i32* %2, align 4, !dbg !145
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

613:                                              ; preds = %loopEntry, %8
  %614 = load i32, i32* %2, align 4, !dbg !146
  %615 = add nsw i32 %614, 1, !dbg !146
  store i32 %615, i32* %2, align 4, !dbg !146
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

616:                                              ; preds = %loopEntry, %8
  %617 = load i32, i32* %2, align 4, !dbg !147
  %618 = add nsw i32 %617, 1, !dbg !147
  store i32 %618, i32* %2, align 4, !dbg !147
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

619:                                              ; preds = %loopEntry, %8
  %620 = load i32, i32* %2, align 4, !dbg !148
  %621 = add nsw i32 %620, 1, !dbg !148
  store i32 %621, i32* %2, align 4, !dbg !148
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

622:                                              ; preds = %loopEntry, %8
  %623 = load i32, i32* %2, align 4, !dbg !149
  %624 = add nsw i32 %623, 1, !dbg !149
  store i32 %624, i32* %2, align 4, !dbg !149
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

625:                                              ; preds = %loopEntry, %8
  %626 = load i32, i32* %2, align 4, !dbg !150
  %627 = add nsw i32 %626, 1, !dbg !150
  store i32 %627, i32* %2, align 4, !dbg !150
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

628:                                              ; preds = %loopEntry, %8
  %629 = load i32, i32* %2, align 4, !dbg !151
  %630 = add nsw i32 %629, 1, !dbg !151
  store i32 %630, i32* %2, align 4, !dbg !151
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

631:                                              ; preds = %loopEntry, %8
  %632 = load i32, i32* %2, align 4, !dbg !152
  %633 = add nsw i32 %632, 1, !dbg !152
  store i32 %633, i32* %2, align 4, !dbg !152
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

634:                                              ; preds = %loopEntry, %8
  %635 = load i32, i32* %2, align 4, !dbg !153
  %636 = add nsw i32 %635, 1, !dbg !153
  store i32 %636, i32* %2, align 4, !dbg !153
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

637:                                              ; preds = %loopEntry, %8
  %638 = load i32, i32* %2, align 4, !dbg !154
  %639 = add nsw i32 %638, 1, !dbg !154
  store i32 %639, i32* %2, align 4, !dbg !154
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

640:                                              ; preds = %loopEntry, %8
  %641 = load i32, i32* %2, align 4, !dbg !155
  %642 = add nsw i32 %641, 1, !dbg !155
  store i32 %642, i32* %2, align 4, !dbg !155
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

643:                                              ; preds = %loopEntry, %8
  %644 = load i32, i32* %2, align 4, !dbg !156
  %645 = add nsw i32 %644, 1, !dbg !156
  store i32 %645, i32* %2, align 4, !dbg !156
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

646:                                              ; preds = %loopEntry, %8
  %647 = load i32, i32* %2, align 4, !dbg !157
  %648 = add nsw i32 %647, 1, !dbg !157
  store i32 %648, i32* %2, align 4, !dbg !157
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

649:                                              ; preds = %loopEntry, %8
  %650 = load i32, i32* %2, align 4, !dbg !158
  %651 = add nsw i32 %650, 1, !dbg !158
  store i32 %651, i32* %2, align 4, !dbg !158
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

652:                                              ; preds = %loopEntry, %8
  %653 = load i32, i32* %2, align 4, !dbg !159
  %654 = add nsw i32 %653, 1, !dbg !159
  store i32 %654, i32* %2, align 4, !dbg !159
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

655:                                              ; preds = %loopEntry, %8
  %656 = load i32, i32* %2, align 4, !dbg !160
  %657 = add nsw i32 %656, -1, !dbg !160
  store i32 %657, i32* %2, align 4, !dbg !160
  store i32 1435631938, i32* %switchVar
  br label %loopEnd

658:                                              ; preds = %loopEntry
  store i32 583704098, i32* %switchVar
  br label %loopEnd

659:                                              ; preds = %loopEntry
  %660 = load i32, i32* %3, align 4, !dbg !161
  %661 = add nsw i32 %660, 1, !dbg !161
  store i32 %661, i32* %3, align 4, !dbg !161
  store i32 -959978363, i32* %switchVar
  br label %loopEnd

662:                                              ; preds = %loopEntry
  %663 = load i32, i32* %2, align 4, !dbg !162
  ret i32 %663, !dbg !163

loopEnd:                                          ; preds = %659, %658, %655, %652, %649, %646, %643, %640, %637, %634, %631, %628, %625, %622, %619, %616, %613, %610, %607, %604, %601, %598, %595, %592, %589, %586, %583, %580, %577, %574, %571, %568, %565, %562, %559, %556, %555, %540, %537, %534, %531, %528, %525, %524, %500, %497, %494, %491, %488, %485, %482, %479, %476, %473, %470, %469, %447, %444, %443, %426, %423, %420, %417, %414, %411, %408, %405, %402, %399, %398, %386, %383, %380, %377, %374, %371, %368, %365, %362, %359, %356, %353, %350, %347, %344, %341, %338, %335, %332, %329, %328, %312, %309, %306, %305, %290, %287, %284, %281, %278, %277, %256, %253, %250, %247, %244, %241, %238, %235, %232, %229, %228, %222, %217, %213, %210, %205, %201, %197, %196, %192, %191, %174, %171, %168, %167, %161, %156, %152, %149, %144, %140, %136, %135, %131, %130, %117, %114, %111, %108, %105, %102, %99, %98, %92, %87, %83, %80, %75, %71, %67, %66, %62, %61, %48, %45, %42, %39, %36, %33, %30, %29, %16, %13, %10, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_swi50(i32) #0 !dbg !164 {
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem6 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.declare(metadata i32* %3, metadata !167, metadata !DIExpression()), !dbg !168
  store i32 0, i32* %3, align 4, !dbg !169
  %switchVar = alloca i32
  store i32 2064194952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2064194952, label %4
    i32 1666154759, label %8
    i32 363990413, label %10
    i32 -193171781, label %13
    i32 1129401942, label %16
    i32 157979359, label %19
    i32 230490026, label %22
    i32 -1968500705, label %25
    i32 -1761416895, label %28
    i32 -1376213933, label %31
    i32 -1641140065, label %34
    i32 279894298, label %37
    i32 -220739552, label %40
    i32 546138481, label %43
    i32 393641969, label %46
    i32 -1855456336, label %49
    i32 1080796198, label %52
    i32 -338795669, label %55
    i32 1155757780, label %58
    i32 -609091775, label %71
    i32 1070477557, label %72
    i32 1035594636, label %74
    i32 1920797922, label %77
    i32 -947617897, label %80
    i32 -391703493, label %83
    i32 1110084662, label %86
    i32 678767411, label %89
    i32 -1676643295, label %92
    i32 1748500371, label %95
    i32 676676123, label %98
    i32 -1192332565, label %101
    i32 -1429882401, label %104
    i32 1366435562, label %107
    i32 1059085715, label %110
    i32 783045115, label %113
    i32 -1006014973, label %116
    i32 -1167629271, label %119
    i32 1261669094, label %122
    i32 -374326984, label %125
    i32 -554066428, label %128
    i32 -1685362549, label %131
    i32 165475873, label %134
    i32 -1361415183, label %137
    i32 218930993, label %140
    i32 1749021045, label %143
    i32 -438617586, label %146
    i32 1382653119, label %149
    i32 -1606077711, label %152
    i32 -181746112, label %166
    i32 -37992945, label %167
    i32 2006725576, label %171
    i32 -140041458, label %172
    i32 -566457095, label %176
    i32 2035211955, label %180
    i32 1159855309, label %185
    i32 1055001596, label %188
    i32 2137723195, label %192
    i32 1800010645, label %197
    i32 -1859236720, label %202
    i32 -162439419, label %203
    i32 864547646, label %204
    i32 -551682282, label %207
    i32 -371972721, label %210
    i32 -956444993, label %213
    i32 -76015985, label %216
    i32 1185983539, label %219
    i32 199368098, label %222
    i32 2037477860, label %225
    i32 1275529230, label %228
    i32 1926025675, label %231
    i32 1606824681, label %234
    i32 -248173572, label %237
    i32 -801486888, label %240
    i32 -63743772, label %243
    i32 -931727954, label %246
    i32 810280572, label %249
    i32 1331020992, label %252
    i32 -1120393705, label %255
    i32 1755725580, label %256
    i32 1284529223, label %259
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

4:                                                ; preds = %loopEntry
  %5 = load i32, i32* %3, align 4, !dbg !171
  %6 = icmp slt i32 %5, 50, !dbg !173
  %7 = select i1 %6, i32 1666154759, i32 1284529223
  store i32 %7, i32* %switchVar
  br label %loopEnd

8:                                                ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4, !dbg !174
  switch i32 %9, label %252 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
    i32 6, label %28
    i32 7, label %31
    i32 8, label %34
    i32 9, label %37
    i32 10, label %40
    i32 11, label %43
    i32 12, label %46
    i32 13, label %49
    i32 14, label %52
    i32 15, label %55
    i32 16, label %58
    i32 17, label %74
    i32 18, label %77
    i32 19, label %80
    i32 20, label %83
    i32 21, label %86
    i32 22, label %89
    i32 23, label %92
    i32 24, label %95
    i32 25, label %98
    i32 26, label %101
    i32 27, label %104
    i32 28, label %107
    i32 29, label %110
    i32 30, label %113
    i32 31, label %116
    i32 32, label %119
    i32 33, label %122
    i32 34, label %125
    i32 35, label %128
    i32 36, label %131
    i32 37, label %134
    i32 38, label %137
    i32 39, label %140
    i32 40, label %143
    i32 41, label %146
    i32 42, label %149
    i32 43, label %152
    i32 44, label %204
    i32 45, label %207
    i32 46, label %210
    i32 47, label %213
    i32 48, label %216
    i32 49, label %219
    i32 50, label %222
    i32 51, label %225
    i32 52, label %228
    i32 53, label %231
    i32 54, label %234
    i32 55, label %237
    i32 56, label %240
    i32 57, label %243
    i32 58, label %246
    i32 59, label %249
  ], !dbg !176

10:                                               ; preds = %loopEntry, %8
  %11 = load i32, i32* %2, align 4, !dbg !177
  %12 = add nsw i32 %11, 1, !dbg !177
  store i32 %12, i32* %2, align 4, !dbg !177
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry, %8
  %14 = load i32, i32* %2, align 4, !dbg !179
  %15 = add nsw i32 %14, 1, !dbg !179
  store i32 %15, i32* %2, align 4, !dbg !179
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry, %8
  %17 = load i32, i32* %2, align 4, !dbg !180
  %18 = add nsw i32 %17, 1, !dbg !180
  store i32 %18, i32* %2, align 4, !dbg !180
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry, %8
  %20 = load i32, i32* %2, align 4, !dbg !181
  %21 = add nsw i32 %20, 1, !dbg !181
  store i32 %21, i32* %2, align 4, !dbg !181
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry, %8
  %23 = load i32, i32* %2, align 4, !dbg !182
  %24 = add nsw i32 %23, 1, !dbg !182
  store i32 %24, i32* %2, align 4, !dbg !182
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry, %8
  %26 = load i32, i32* %2, align 4, !dbg !183
  %27 = add nsw i32 %26, 1, !dbg !183
  store i32 %27, i32* %2, align 4, !dbg !183
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

28:                                               ; preds = %loopEntry, %8
  %29 = load i32, i32* %2, align 4, !dbg !184
  %30 = add nsw i32 %29, 1, !dbg !184
  store i32 %30, i32* %2, align 4, !dbg !184
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry, %8
  %32 = load i32, i32* %2, align 4, !dbg !185
  %33 = add nsw i32 %32, 1, !dbg !185
  store i32 %33, i32* %2, align 4, !dbg !185
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry, %8
  %35 = load i32, i32* %2, align 4, !dbg !186
  %36 = add nsw i32 %35, 1, !dbg !186
  store i32 %36, i32* %2, align 4, !dbg !186
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry, %8
  %38 = load i32, i32* %2, align 4, !dbg !187
  %39 = add nsw i32 %38, 1, !dbg !187
  store i32 %39, i32* %2, align 4, !dbg !187
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry, %8
  %41 = load i32, i32* %2, align 4, !dbg !188
  %42 = add nsw i32 %41, 1, !dbg !188
  store i32 %42, i32* %2, align 4, !dbg !188
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry, %8
  %44 = load i32, i32* %2, align 4, !dbg !189
  %45 = add nsw i32 %44, 1, !dbg !189
  store i32 %45, i32* %2, align 4, !dbg !189
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

46:                                               ; preds = %loopEntry, %8
  %47 = load i32, i32* %2, align 4, !dbg !190
  %48 = add nsw i32 %47, 1, !dbg !190
  store i32 %48, i32* %2, align 4, !dbg !190
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

49:                                               ; preds = %loopEntry, %8
  %50 = load i32, i32* %2, align 4, !dbg !191
  %51 = add nsw i32 %50, 1, !dbg !191
  store i32 %51, i32* %2, align 4, !dbg !191
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

52:                                               ; preds = %loopEntry, %8
  %53 = load i32, i32* %2, align 4, !dbg !192
  %54 = add nsw i32 %53, 1, !dbg !192
  store i32 %54, i32* %2, align 4, !dbg !192
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry, %8
  %56 = load i32, i32* %2, align 4, !dbg !193
  %57 = add nsw i32 %56, 1, !dbg !193
  store i32 %57, i32* %2, align 4, !dbg !193
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

58:                                               ; preds = %loopEntry, %8
  %59 = load i32, i32* %2, align 4, !dbg !194
  store i32 %59, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem
  %60 = add i32 %.reload3, 5
  %.reload2 = load volatile i32, i32* %.reg2mem
  %61 = add i32 %.reload2, 1
  %62 = mul i32 %60, %60
  %63 = mul i32 %62, 7
  %64 = sub i32 %63, 1
  %65 = mul i32 %61, %61
  %66 = sub i32 %64, %65
  %67 = mul i32 %66, 2
  %68 = add i32 %67, 4
  %69 = icmp ne i32 %68, 4
  %70 = select i1 %69, i32 1070477557, i32 -609091775
  store i32 %70, i32* %switchVar
  br label %loopEnd

71:                                               ; preds = %loopEntry
  ret i32 0

72:                                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %73 = add nsw i32 %.reload, 1, !dbg !194
  store i32 %73, i32* %2, align 4, !dbg !194
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

74:                                               ; preds = %loopEntry, %8
  %75 = load i32, i32* %2, align 4, !dbg !195
  %76 = add nsw i32 %75, 1, !dbg !195
  store i32 %76, i32* %2, align 4, !dbg !195
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

77:                                               ; preds = %loopEntry, %8
  %78 = load i32, i32* %2, align 4, !dbg !196
  %79 = add nsw i32 %78, 1, !dbg !196
  store i32 %79, i32* %2, align 4, !dbg !196
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

80:                                               ; preds = %loopEntry, %8
  %81 = load i32, i32* %2, align 4, !dbg !197
  %82 = add nsw i32 %81, 1, !dbg !197
  store i32 %82, i32* %2, align 4, !dbg !197
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

83:                                               ; preds = %loopEntry, %8
  %84 = load i32, i32* %2, align 4, !dbg !198
  %85 = add nsw i32 %84, 1, !dbg !198
  store i32 %85, i32* %2, align 4, !dbg !198
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

86:                                               ; preds = %loopEntry, %8
  %87 = load i32, i32* %2, align 4, !dbg !199
  %88 = add nsw i32 %87, 1, !dbg !199
  store i32 %88, i32* %2, align 4, !dbg !199
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

89:                                               ; preds = %loopEntry, %8
  %90 = load i32, i32* %2, align 4, !dbg !200
  %91 = add nsw i32 %90, 1, !dbg !200
  store i32 %91, i32* %2, align 4, !dbg !200
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

92:                                               ; preds = %loopEntry, %8
  %93 = load i32, i32* %2, align 4, !dbg !201
  %94 = add nsw i32 %93, 1, !dbg !201
  store i32 %94, i32* %2, align 4, !dbg !201
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

95:                                               ; preds = %loopEntry, %8
  %96 = load i32, i32* %2, align 4, !dbg !202
  %97 = add nsw i32 %96, 1, !dbg !202
  store i32 %97, i32* %2, align 4, !dbg !202
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

98:                                               ; preds = %loopEntry, %8
  %99 = load i32, i32* %2, align 4, !dbg !203
  %100 = add nsw i32 %99, 1, !dbg !203
  store i32 %100, i32* %2, align 4, !dbg !203
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

101:                                              ; preds = %loopEntry, %8
  %102 = load i32, i32* %2, align 4, !dbg !204
  %103 = add nsw i32 %102, 1, !dbg !204
  store i32 %103, i32* %2, align 4, !dbg !204
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

104:                                              ; preds = %loopEntry, %8
  %105 = load i32, i32* %2, align 4, !dbg !205
  %106 = add nsw i32 %105, 1, !dbg !205
  store i32 %106, i32* %2, align 4, !dbg !205
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

107:                                              ; preds = %loopEntry, %8
  %108 = load i32, i32* %2, align 4, !dbg !206
  %109 = add nsw i32 %108, 1, !dbg !206
  store i32 %109, i32* %2, align 4, !dbg !206
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

110:                                              ; preds = %loopEntry, %8
  %111 = load i32, i32* %2, align 4, !dbg !207
  %112 = add nsw i32 %111, 1, !dbg !207
  store i32 %112, i32* %2, align 4, !dbg !207
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

113:                                              ; preds = %loopEntry, %8
  %114 = load i32, i32* %2, align 4, !dbg !208
  %115 = add nsw i32 %114, 1, !dbg !208
  store i32 %115, i32* %2, align 4, !dbg !208
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

116:                                              ; preds = %loopEntry, %8
  %117 = load i32, i32* %2, align 4, !dbg !209
  %118 = add nsw i32 %117, 1, !dbg !209
  store i32 %118, i32* %2, align 4, !dbg !209
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

119:                                              ; preds = %loopEntry, %8
  %120 = load i32, i32* %2, align 4, !dbg !210
  %121 = add nsw i32 %120, 1, !dbg !210
  store i32 %121, i32* %2, align 4, !dbg !210
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

122:                                              ; preds = %loopEntry, %8
  %123 = load i32, i32* %2, align 4, !dbg !211
  %124 = add nsw i32 %123, 1, !dbg !211
  store i32 %124, i32* %2, align 4, !dbg !211
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

125:                                              ; preds = %loopEntry, %8
  %126 = load i32, i32* %2, align 4, !dbg !212
  %127 = add nsw i32 %126, 1, !dbg !212
  store i32 %127, i32* %2, align 4, !dbg !212
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

128:                                              ; preds = %loopEntry, %8
  %129 = load i32, i32* %2, align 4, !dbg !213
  %130 = add nsw i32 %129, 1, !dbg !213
  store i32 %130, i32* %2, align 4, !dbg !213
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

131:                                              ; preds = %loopEntry, %8
  %132 = load i32, i32* %2, align 4, !dbg !214
  %133 = add nsw i32 %132, 1, !dbg !214
  store i32 %133, i32* %2, align 4, !dbg !214
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

134:                                              ; preds = %loopEntry, %8
  %135 = load i32, i32* %2, align 4, !dbg !215
  %136 = add nsw i32 %135, 1, !dbg !215
  store i32 %136, i32* %2, align 4, !dbg !215
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

137:                                              ; preds = %loopEntry, %8
  %138 = load i32, i32* %2, align 4, !dbg !216
  %139 = add nsw i32 %138, 1, !dbg !216
  store i32 %139, i32* %2, align 4, !dbg !216
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

140:                                              ; preds = %loopEntry, %8
  %141 = load i32, i32* %2, align 4, !dbg !217
  %142 = add nsw i32 %141, 1, !dbg !217
  store i32 %142, i32* %2, align 4, !dbg !217
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

143:                                              ; preds = %loopEntry, %8
  %144 = load i32, i32* %2, align 4, !dbg !218
  %145 = add nsw i32 %144, 1, !dbg !218
  store i32 %145, i32* %2, align 4, !dbg !218
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

146:                                              ; preds = %loopEntry, %8
  %147 = load i32, i32* %2, align 4, !dbg !219
  %148 = add nsw i32 %147, 1, !dbg !219
  store i32 %148, i32* %2, align 4, !dbg !219
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

149:                                              ; preds = %loopEntry, %8
  %150 = load i32, i32* %2, align 4, !dbg !220
  %151 = add nsw i32 %150, 1, !dbg !220
  store i32 %151, i32* %2, align 4, !dbg !220
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

152:                                              ; preds = %loopEntry, %8
  %153 = load i32, i32* %2, align 4, !dbg !221
  %154 = add nsw i32 %153, 1, !dbg !221
  store i32 %154, i32* %.reg2mem4
  %155 = mul i32 %153, -5
  %156 = add i32 %155, -1
  %157 = mul i32 %153, -2
  %158 = add i32 %157, -4
  %159 = mul i32 %156, %156
  %160 = mul i32 %159, 7
  %161 = sub i32 %160, 1
  %162 = mul i32 %158, %158
  %163 = sub i32 %161, %162
  %164 = mul i32 %163, 5
  %165 = add i32 %164, -1
  store i32 %165, i32* %.reg2mem6
  store i32 -181746112, i32* %switchVar
  br label %loopEnd

166:                                              ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 -37992945, i32* %switchVar
  br label %loopEnd

167:                                              ; preds = %loopEntry
  %168 = load i32, i32* @inVal0
  %169 = icmp sgt i32 %168, 1
  %170 = select i1 %169, i32 -140041458, i32 2006725576
  store i32 %170, i32* %switchVar
  br label %loopEnd

171:                                              ; preds = %loopEntry
  %collatzVar.reload17 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 59, i32* %collatzVar.reload17
  store i32 -140041458, i32* %switchVar
  br label %loopEnd

172:                                              ; preds = %loopEntry
  %173 = load i8**, i8*** @inVal1
  %174 = getelementptr inbounds i8*, i8** %173, i64 1
  %175 = load i8*, i8** %174
  %controle = call i32 @controle(i8* %175, i32 -1)
  %collatzVar.reload16 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload16
  store i32 -566457095, i32* %switchVar
  br label %loopEnd

176:                                              ; preds = %loopEntry
  %collatzVar.reload15 = load volatile i32*, i32** %collatzVar.reg2mem
  %177 = load i32, i32* %collatzVar.reload15
  %178 = icmp sgt i32 %177, 1
  %179 = select i1 %178, i32 2035211955, i32 -162439419
  store i32 %179, i32* %switchVar
  br label %loopEnd

180:                                              ; preds = %loopEntry
  %collatzVar.reload14 = load volatile i32*, i32** %collatzVar.reg2mem
  %181 = load i32, i32* %collatzVar.reload14
  %182 = srem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 1159855309, i32 1055001596
  store i32 %184, i32* %switchVar
  br label %loopEnd

185:                                              ; preds = %loopEntry
  %collatzVar.reload13 = load volatile i32*, i32** %collatzVar.reg2mem
  %186 = load i32, i32* %collatzVar.reload13
  %187 = sdiv i32 %186, 2
  %collatzVar.reload12 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %187, i32* %collatzVar.reload12
  store i32 2137723195, i32* %switchVar
  br label %loopEnd

188:                                              ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  %189 = load i32, i32* %collatzVar.reload11
  %190 = mul i32 %189, 3
  %191 = add i32 %190, 1
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %191, i32* %collatzVar.reload10
  store i32 2137723195, i32* %switchVar
  br label %loopEnd

192:                                              ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %193 = load i32, i32* %collatzVar.reload9
  %.reload8 = load volatile i32, i32* %.reg2mem6
  %194 = sub i32 %.reload8, %193
  %195 = icmp sgt i32 %194, -3
  %196 = select i1 %195, i32 1800010645, i32 -566457095
  store i32 %196, i32* %switchVar
  br label %loopEnd

197:                                              ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %198 = load i32, i32* %collatzVar.reload
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %199 = add i32 %.reload7, %198
  %200 = icmp slt i32 %199, 1
  %201 = select i1 %200, i32 -1859236720, i32 -566457095
  store i32 %201, i32* %switchVar
  br label %loopEnd

202:                                              ; preds = %loopEntry
  ret i32 0

203:                                              ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %2, align 4, !dbg !221
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

204:                                              ; preds = %loopEntry, %8
  %205 = load i32, i32* %2, align 4, !dbg !222
  %206 = add nsw i32 %205, 1, !dbg !222
  store i32 %206, i32* %2, align 4, !dbg !222
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

207:                                              ; preds = %loopEntry, %8
  %208 = load i32, i32* %2, align 4, !dbg !223
  %209 = add nsw i32 %208, 1, !dbg !223
  store i32 %209, i32* %2, align 4, !dbg !223
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

210:                                              ; preds = %loopEntry, %8
  %211 = load i32, i32* %2, align 4, !dbg !224
  %212 = add nsw i32 %211, 1, !dbg !224
  store i32 %212, i32* %2, align 4, !dbg !224
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

213:                                              ; preds = %loopEntry, %8
  %214 = load i32, i32* %2, align 4, !dbg !225
  %215 = add nsw i32 %214, 1, !dbg !225
  store i32 %215, i32* %2, align 4, !dbg !225
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

216:                                              ; preds = %loopEntry, %8
  %217 = load i32, i32* %2, align 4, !dbg !226
  %218 = add nsw i32 %217, 1, !dbg !226
  store i32 %218, i32* %2, align 4, !dbg !226
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

219:                                              ; preds = %loopEntry, %8
  %220 = load i32, i32* %2, align 4, !dbg !227
  %221 = add nsw i32 %220, 1, !dbg !227
  store i32 %221, i32* %2, align 4, !dbg !227
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

222:                                              ; preds = %loopEntry, %8
  %223 = load i32, i32* %2, align 4, !dbg !228
  %224 = add nsw i32 %223, 1, !dbg !228
  store i32 %224, i32* %2, align 4, !dbg !228
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

225:                                              ; preds = %loopEntry, %8
  %226 = load i32, i32* %2, align 4, !dbg !229
  %227 = add nsw i32 %226, 1, !dbg !229
  store i32 %227, i32* %2, align 4, !dbg !229
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

228:                                              ; preds = %loopEntry, %8
  %229 = load i32, i32* %2, align 4, !dbg !230
  %230 = add nsw i32 %229, 1, !dbg !230
  store i32 %230, i32* %2, align 4, !dbg !230
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

231:                                              ; preds = %loopEntry, %8
  %232 = load i32, i32* %2, align 4, !dbg !231
  %233 = add nsw i32 %232, 1, !dbg !231
  store i32 %233, i32* %2, align 4, !dbg !231
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

234:                                              ; preds = %loopEntry, %8
  %235 = load i32, i32* %2, align 4, !dbg !232
  %236 = add nsw i32 %235, 1, !dbg !232
  store i32 %236, i32* %2, align 4, !dbg !232
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

237:                                              ; preds = %loopEntry, %8
  %238 = load i32, i32* %2, align 4, !dbg !233
  %239 = add nsw i32 %238, 1, !dbg !233
  store i32 %239, i32* %2, align 4, !dbg !233
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

240:                                              ; preds = %loopEntry, %8
  %241 = load i32, i32* %2, align 4, !dbg !234
  %242 = add nsw i32 %241, 1, !dbg !234
  store i32 %242, i32* %2, align 4, !dbg !234
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

243:                                              ; preds = %loopEntry, %8
  %244 = load i32, i32* %2, align 4, !dbg !235
  %245 = add nsw i32 %244, 1, !dbg !235
  store i32 %245, i32* %2, align 4, !dbg !235
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

246:                                              ; preds = %loopEntry, %8
  %247 = load i32, i32* %2, align 4, !dbg !236
  %248 = add nsw i32 %247, 1, !dbg !236
  store i32 %248, i32* %2, align 4, !dbg !236
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

249:                                              ; preds = %loopEntry, %8
  %250 = load i32, i32* %2, align 4, !dbg !237
  %251 = add nsw i32 %250, 1, !dbg !237
  store i32 %251, i32* %2, align 4, !dbg !237
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

252:                                              ; preds = %loopEntry, %8
  %253 = load i32, i32* %2, align 4, !dbg !238
  %254 = add nsw i32 %253, -1, !dbg !238
  store i32 %254, i32* %2, align 4, !dbg !238
  store i32 -1120393705, i32* %switchVar
  br label %loopEnd

255:                                              ; preds = %loopEntry
  store i32 1755725580, i32* %switchVar
  br label %loopEnd

256:                                              ; preds = %loopEntry
  %257 = load i32, i32* %3, align 4, !dbg !239
  %258 = add nsw i32 %257, 1, !dbg !239
  store i32 %258, i32* %3, align 4, !dbg !239
  store i32 2064194952, i32* %switchVar
  br label %loopEnd

259:                                              ; preds = %loopEntry
  %260 = load i32, i32* %2, align 4, !dbg !240
  ret i32 %260, !dbg !241

loopEnd:                                          ; preds = %256, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %203, %197, %192, %188, %185, %180, %176, %172, %171, %167, %166, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %72, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @cover_swi10(i32) #0 !dbg !242 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !243, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.declare(metadata i32* %3, metadata !245, metadata !DIExpression()), !dbg !246
  store i32 0, i32* %3, align 4, !dbg !247
  %switchVar = alloca i32
  store i32 761401013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 761401013, label %4
    i32 415543285, label %8
    i32 1374538098, label %10
    i32 -1986849310, label %13
    i32 496748728, label %16
    i32 -936332393, label %19
    i32 1018604371, label %22
    i32 895555487, label %25
    i32 -614601623, label %28
    i32 -155411521, label %31
    i32 1596174698, label %34
    i32 -1096093636, label %37
    i32 -434209743, label %40
    i32 169114763, label %43
    i32 -1974855756, label %44
    i32 -1257047292, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

4:                                                ; preds = %loopEntry
  %5 = load i32, i32* %3, align 4, !dbg !249
  %6 = icmp slt i32 %5, 10, !dbg !251
  %7 = select i1 %6, i32 415543285, i32 -1257047292
  store i32 %7, i32* %switchVar
  br label %loopEnd

8:                                                ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4, !dbg !252
  switch i32 %9, label %40 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
    i32 6, label %28
    i32 7, label %31
    i32 8, label %34
    i32 9, label %37
  ], !dbg !254

10:                                               ; preds = %loopEntry, %8
  %11 = load i32, i32* %2, align 4, !dbg !255
  %12 = add nsw i32 %11, 1, !dbg !255
  store i32 %12, i32* %2, align 4, !dbg !255
  store i32 169114763, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry, %8
  %14 = load i32, i32* %2, align 4, !dbg !257
  %15 = add nsw i32 %14, 1, !dbg !257
  store i32 %15, i32* %2, align 4, !dbg !257
  store i32 169114763, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry, %8
  %17 = load i32, i32* %2, align 4, !dbg !258
  %18 = add nsw i32 %17, 1, !dbg !258
  store i32 %18, i32* %2, align 4, !dbg !258
  store i32 169114763, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry, %8
  %20 = load i32, i32* %2, align 4, !dbg !259
  %21 = add nsw i32 %20, 1, !dbg !259
  store i32 %21, i32* %2, align 4, !dbg !259
  store i32 169114763, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry, %8
  %23 = load i32, i32* %2, align 4, !dbg !260
  %24 = add nsw i32 %23, 1, !dbg !260
  store i32 %24, i32* %2, align 4, !dbg !260
  store i32 169114763, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry, %8
  %26 = load i32, i32* %2, align 4, !dbg !261
  %27 = add nsw i32 %26, 1, !dbg !261
  store i32 %27, i32* %2, align 4, !dbg !261
  store i32 169114763, i32* %switchVar
  br label %loopEnd

28:                                               ; preds = %loopEntry, %8
  %29 = load i32, i32* %2, align 4, !dbg !262
  %30 = add nsw i32 %29, 1, !dbg !262
  store i32 %30, i32* %2, align 4, !dbg !262
  store i32 169114763, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry, %8
  %32 = load i32, i32* %2, align 4, !dbg !263
  %33 = add nsw i32 %32, 1, !dbg !263
  store i32 %33, i32* %2, align 4, !dbg !263
  store i32 169114763, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry, %8
  %35 = load i32, i32* %2, align 4, !dbg !264
  %36 = add nsw i32 %35, 1, !dbg !264
  store i32 %36, i32* %2, align 4, !dbg !264
  store i32 169114763, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry, %8
  %38 = load i32, i32* %2, align 4, !dbg !265
  %39 = add nsw i32 %38, 1, !dbg !265
  store i32 %39, i32* %2, align 4, !dbg !265
  store i32 169114763, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry, %8
  %41 = load i32, i32* %2, align 4, !dbg !266
  %42 = add nsw i32 %41, -1, !dbg !266
  store i32 %42, i32* %2, align 4, !dbg !266
  store i32 169114763, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  store i32 -1974855756, i32* %switchVar
  br label %loopEnd

44:                                               ; preds = %loopEntry
  %45 = load i32, i32* %3, align 4, !dbg !267
  %46 = add nsw i32 %45, 1, !dbg !267
  store i32 %46, i32* %3, align 4, !dbg !267
  store i32 761401013, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  %48 = load i32, i32* %2, align 4, !dbg !268
  ret i32 %48, !dbg !269

loopEnd:                                          ; preds = %44, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cover_main() #0 !dbg !270 {
  %1 = load volatile i32, i32* @cover_cnt, align 4, !dbg !271
  %2 = call i32 @cover_swi10(i32 %1), !dbg !272
  store volatile i32 %2, i32* @cover_cnt, align 4, !dbg !273
  %3 = load volatile i32, i32* @cover_cnt, align 4, !dbg !274
  %4 = call i32 @cover_swi50(i32 %3), !dbg !275
  store volatile i32 %4, i32* @cover_cnt, align 4, !dbg !276
  %5 = load volatile i32, i32* @cover_cnt, align 4, !dbg !277
  %6 = call i32 @cover_swi120(i32 %5), !dbg !278
  store volatile i32 %6, i32* @cover_cnt, align 4, !dbg !279
  ret void, !dbg !280
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !281 {
  %.reg2mem = alloca i32
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %6 = mul i32 0, -4
  %7 = add i32 %6, -1
  %8 = add i32 %0, -3
  %9 = mul i32 %7, %7
  %10 = mul i32 %8, %8
  %11 = mul i32 %10, 34
  %12 = sub i32 %9, %11
  %13 = mul i32 %12, -2
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -237277404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -237277404, label %first
    i32 -1275569477, label %16
    i32 -1554386383, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -2
  %15 = select i1 %14, i32 -1275569477, i32 -1554386383
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  ret i32 0

17:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %4, metadata !287, metadata !DIExpression()), !dbg !288
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !289, metadata !DIExpression()), !dbg !290
  call void @cover_init(), !dbg !291
  call void @cover_main(), !dbg !292
  %18 = call i32 @cover_return(), !dbg !293
  ret i32 %18, !dbg !294

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

define private i32 @controle(i8*, i32) {
  %.reg2mem = alloca i32
  %3 = load i32, i32* @inVal0
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1467802209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1467802209, label %first
    i32 480791646, label %6
    i32 -772211485, label %10
    i32 -98090267, label %15
    i32 -1253182968, label %18
    i32 878872450, label %19
    i32 -650592490, label %24
    i32 -1944586156, label %27
    i32 -1015830704, label %28
    i32 1849863232, label %33
    i32 1281693105, label %36
    i32 223015242, label %37
    i32 -1752924569, label %42
    i32 2085662247, label %45
    i32 661365237, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp sgt i32 %.reload, 0
  %5 = select i1 %4, i32 -772211485, i32 480791646
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
  %14 = select i1 %13, i32 -98090267, i32 878872450
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = icmp eq i32 %1, 1
  %17 = select i1 %16, i32 -1253182968, i32 878872450
  store i32 %17, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  ret i32 5

19:                                               ; preds = %loopEntry
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* %0)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -650592490, i32 -1015830704
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %25 = icmp eq i32 %1, -1
  %26 = select i1 %25, i32 -1944586156, i32 -1015830704
  store i32 %26, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  ret i32 3

28:                                               ; preds = %loopEntry
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* %0)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1849863232, i32 223015242
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %34 = icmp eq i32 %1, -4
  %35 = select i1 %34, i32 1281693105, i32 223015242
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  ret i32 3

37:                                               ; preds = %loopEntry
  %38 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* %0)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1752924569, i32 661365237
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = icmp eq i32 %1, 2
  %44 = select i1 %43, i32 2085662247, i32 661365237
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
!llvm.module.flags = !{!9, !10, !11}
!llvm.ident = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "cover_cnt", scope: !2, file: !6, line: 41, type: !7, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "cover.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!0}
!6 = !DIFile(filename: "./cover.c", directory: "/home/newton/cfiles/xmark")
!7 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !8)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{!"clang version 9.0.1-12 "}
!13 = distinct !DISubprogram(name: "cover_init", scope: !6, file: !6, line: 48, type: !14, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!14 = !DISubroutineType(types: !15)
!15 = !{null}
!16 = !DILocation(line: 50, column: 13, scope: !13)
!17 = !DILocation(line: 51, column: 1, scope: !13)
!18 = distinct !DISubprogram(name: "cover_return", scope: !6, file: !6, line: 54, type: !19, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!19 = !DISubroutineType(types: !20)
!20 = !{!8}
!21 = !DILocation(line: 56, column: 10, scope: !18)
!22 = !DILocation(line: 56, column: 20, scope: !18)
!23 = !DILocation(line: 56, column: 3, scope: !18)
!24 = distinct !DISubprogram(name: "cover_swi120", scope: !6, file: !6, line: 64, type: !25, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!25 = !DISubroutineType(types: !26)
!26 = !{!8, !8}
!27 = !DILocalVariable(name: "c", arg: 1, scope: !24, file: !6, line: 64, type: !8)
!28 = !DILocation(line: 64, column: 23, scope: !24)
!29 = !DILocalVariable(name: "i", scope: !24, file: !6, line: 66, type: !8)
!30 = !DILocation(line: 66, column: 7, scope: !24)
!31 = !DILocation(line: 69, column: 11, scope: !32)
!32 = distinct !DILexicalBlock(scope: !24, file: !6, line: 69, column: 3)
!33 = !DILocation(line: 69, column: 16, scope: !34)
!34 = distinct !DILexicalBlock(scope: !32, file: !6, line: 69, column: 3)
!35 = !DILocation(line: 69, column: 18, scope: !34)
!36 = !DILocation(line: 70, column: 14, scope: !37)
!37 = distinct !DILexicalBlock(scope: !34, file: !6, line: 69, column: 31)
!38 = !DILocation(line: 70, column: 5, scope: !37)
!39 = !DILocation(line: 72, column: 10, scope: !40)
!40 = distinct !DILexicalBlock(scope: !37, file: !6, line: 70, column: 18)
!41 = !DILocation(line: 75, column: 10, scope: !40)
!42 = !DILocation(line: 78, column: 10, scope: !40)
!43 = !DILocation(line: 81, column: 10, scope: !40)
!44 = !DILocation(line: 84, column: 10, scope: !40)
!45 = !DILocation(line: 87, column: 10, scope: !40)
!46 = !DILocation(line: 90, column: 10, scope: !40)
!47 = !DILocation(line: 93, column: 10, scope: !40)
!48 = !DILocation(line: 96, column: 10, scope: !40)
!49 = !DILocation(line: 99, column: 10, scope: !40)
!50 = !DILocation(line: 102, column: 10, scope: !40)
!51 = !DILocation(line: 105, column: 10, scope: !40)
!52 = !DILocation(line: 108, column: 10, scope: !40)
!53 = !DILocation(line: 111, column: 10, scope: !40)
!54 = !DILocation(line: 114, column: 10, scope: !40)
!55 = !DILocation(line: 117, column: 10, scope: !40)
!56 = !DILocation(line: 120, column: 10, scope: !40)
!57 = !DILocation(line: 123, column: 10, scope: !40)
!58 = !DILocation(line: 126, column: 10, scope: !40)
!59 = !DILocation(line: 129, column: 10, scope: !40)
!60 = !DILocation(line: 132, column: 10, scope: !40)
!61 = !DILocation(line: 135, column: 10, scope: !40)
!62 = !DILocation(line: 138, column: 10, scope: !40)
!63 = !DILocation(line: 141, column: 10, scope: !40)
!64 = !DILocation(line: 144, column: 10, scope: !40)
!65 = !DILocation(line: 147, column: 10, scope: !40)
!66 = !DILocation(line: 150, column: 10, scope: !40)
!67 = !DILocation(line: 153, column: 10, scope: !40)
!68 = !DILocation(line: 156, column: 10, scope: !40)
!69 = !DILocation(line: 159, column: 10, scope: !40)
!70 = !DILocation(line: 162, column: 10, scope: !40)
!71 = !DILocation(line: 165, column: 10, scope: !40)
!72 = !DILocation(line: 168, column: 10, scope: !40)
!73 = !DILocation(line: 171, column: 10, scope: !40)
!74 = !DILocation(line: 174, column: 10, scope: !40)
!75 = !DILocation(line: 177, column: 10, scope: !40)
!76 = !DILocation(line: 180, column: 10, scope: !40)
!77 = !DILocation(line: 183, column: 10, scope: !40)
!78 = !DILocation(line: 186, column: 10, scope: !40)
!79 = !DILocation(line: 189, column: 10, scope: !40)
!80 = !DILocation(line: 192, column: 10, scope: !40)
!81 = !DILocation(line: 195, column: 10, scope: !40)
!82 = !DILocation(line: 198, column: 10, scope: !40)
!83 = !DILocation(line: 201, column: 10, scope: !40)
!84 = !DILocation(line: 204, column: 10, scope: !40)
!85 = !DILocation(line: 207, column: 10, scope: !40)
!86 = !DILocation(line: 210, column: 10, scope: !40)
!87 = !DILocation(line: 213, column: 10, scope: !40)
!88 = !DILocation(line: 216, column: 10, scope: !40)
!89 = !DILocation(line: 219, column: 10, scope: !40)
!90 = !DILocation(line: 222, column: 10, scope: !40)
!91 = !DILocation(line: 225, column: 10, scope: !40)
!92 = !DILocation(line: 228, column: 10, scope: !40)
!93 = !DILocation(line: 231, column: 10, scope: !40)
!94 = !DILocation(line: 234, column: 10, scope: !40)
!95 = !DILocation(line: 237, column: 10, scope: !40)
!96 = !DILocation(line: 240, column: 10, scope: !40)
!97 = !DILocation(line: 243, column: 10, scope: !40)
!98 = !DILocation(line: 246, column: 10, scope: !40)
!99 = !DILocation(line: 249, column: 10, scope: !40)
!100 = !DILocation(line: 252, column: 10, scope: !40)
!101 = !DILocation(line: 255, column: 10, scope: !40)
!102 = !DILocation(line: 258, column: 10, scope: !40)
!103 = !DILocation(line: 261, column: 10, scope: !40)
!104 = !DILocation(line: 264, column: 10, scope: !40)
!105 = !DILocation(line: 267, column: 10, scope: !40)
!106 = !DILocation(line: 270, column: 10, scope: !40)
!107 = !DILocation(line: 273, column: 10, scope: !40)
!108 = !DILocation(line: 276, column: 10, scope: !40)
!109 = !DILocation(line: 279, column: 10, scope: !40)
!110 = !DILocation(line: 282, column: 10, scope: !40)
!111 = !DILocation(line: 285, column: 10, scope: !40)
!112 = !DILocation(line: 288, column: 10, scope: !40)
!113 = !DILocation(line: 291, column: 10, scope: !40)
!114 = !DILocation(line: 294, column: 10, scope: !40)
!115 = !DILocation(line: 297, column: 10, scope: !40)
!116 = !DILocation(line: 300, column: 10, scope: !40)
!117 = !DILocation(line: 303, column: 10, scope: !40)
!118 = !DILocation(line: 306, column: 10, scope: !40)
!119 = !DILocation(line: 309, column: 10, scope: !40)
!120 = !DILocation(line: 312, column: 10, scope: !40)
!121 = !DILocation(line: 315, column: 10, scope: !40)
!122 = !DILocation(line: 318, column: 10, scope: !40)
!123 = !DILocation(line: 321, column: 10, scope: !40)
!124 = !DILocation(line: 324, column: 10, scope: !40)
!125 = !DILocation(line: 327, column: 10, scope: !40)
!126 = !DILocation(line: 330, column: 10, scope: !40)
!127 = !DILocation(line: 333, column: 10, scope: !40)
!128 = !DILocation(line: 336, column: 10, scope: !40)
!129 = !DILocation(line: 339, column: 10, scope: !40)
!130 = !DILocation(line: 342, column: 10, scope: !40)
!131 = !DILocation(line: 345, column: 10, scope: !40)
!132 = !DILocation(line: 348, column: 10, scope: !40)
!133 = !DILocation(line: 351, column: 10, scope: !40)
!134 = !DILocation(line: 354, column: 10, scope: !40)
!135 = !DILocation(line: 357, column: 10, scope: !40)
!136 = !DILocation(line: 360, column: 10, scope: !40)
!137 = !DILocation(line: 363, column: 10, scope: !40)
!138 = !DILocation(line: 366, column: 10, scope: !40)
!139 = !DILocation(line: 369, column: 10, scope: !40)
!140 = !DILocation(line: 372, column: 10, scope: !40)
!141 = !DILocation(line: 375, column: 10, scope: !40)
!142 = !DILocation(line: 378, column: 10, scope: !40)
!143 = !DILocation(line: 381, column: 10, scope: !40)
!144 = !DILocation(line: 384, column: 10, scope: !40)
!145 = !DILocation(line: 387, column: 10, scope: !40)
!146 = !DILocation(line: 390, column: 10, scope: !40)
!147 = !DILocation(line: 393, column: 10, scope: !40)
!148 = !DILocation(line: 396, column: 10, scope: !40)
!149 = !DILocation(line: 399, column: 10, scope: !40)
!150 = !DILocation(line: 402, column: 10, scope: !40)
!151 = !DILocation(line: 405, column: 10, scope: !40)
!152 = !DILocation(line: 408, column: 10, scope: !40)
!153 = !DILocation(line: 411, column: 10, scope: !40)
!154 = !DILocation(line: 414, column: 10, scope: !40)
!155 = !DILocation(line: 417, column: 10, scope: !40)
!156 = !DILocation(line: 420, column: 10, scope: !40)
!157 = !DILocation(line: 423, column: 10, scope: !40)
!158 = !DILocation(line: 426, column: 10, scope: !40)
!159 = !DILocation(line: 429, column: 10, scope: !40)
!160 = !DILocation(line: 432, column: 10, scope: !40)
!161 = !DILocation(line: 69, column: 26, scope: !34)
!162 = !DILocation(line: 436, column: 10, scope: !24)
!163 = !DILocation(line: 436, column: 3, scope: !24)
!164 = distinct !DISubprogram(name: "cover_swi50", scope: !6, file: !6, line: 440, type: !25, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!165 = !DILocalVariable(name: "c", arg: 1, scope: !164, file: !6, line: 440, type: !8)
!166 = !DILocation(line: 440, column: 22, scope: !164)
!167 = !DILocalVariable(name: "i", scope: !164, file: !6, line: 442, type: !8)
!168 = !DILocation(line: 442, column: 7, scope: !164)
!169 = !DILocation(line: 445, column: 11, scope: !170)
!170 = distinct !DILexicalBlock(scope: !164, file: !6, line: 445, column: 3)
!171 = !DILocation(line: 445, column: 16, scope: !172)
!172 = distinct !DILexicalBlock(scope: !170, file: !6, line: 445, column: 3)
!173 = !DILocation(line: 445, column: 18, scope: !172)
!174 = !DILocation(line: 446, column: 14, scope: !175)
!175 = distinct !DILexicalBlock(scope: !172, file: !6, line: 445, column: 30)
!176 = !DILocation(line: 446, column: 5, scope: !175)
!177 = !DILocation(line: 448, column: 10, scope: !178)
!178 = distinct !DILexicalBlock(scope: !175, file: !6, line: 446, column: 18)
!179 = !DILocation(line: 451, column: 10, scope: !178)
!180 = !DILocation(line: 454, column: 10, scope: !178)
!181 = !DILocation(line: 457, column: 10, scope: !178)
!182 = !DILocation(line: 460, column: 10, scope: !178)
!183 = !DILocation(line: 463, column: 10, scope: !178)
!184 = !DILocation(line: 466, column: 10, scope: !178)
!185 = !DILocation(line: 469, column: 10, scope: !178)
!186 = !DILocation(line: 472, column: 10, scope: !178)
!187 = !DILocation(line: 475, column: 10, scope: !178)
!188 = !DILocation(line: 478, column: 10, scope: !178)
!189 = !DILocation(line: 481, column: 10, scope: !178)
!190 = !DILocation(line: 484, column: 10, scope: !178)
!191 = !DILocation(line: 487, column: 10, scope: !178)
!192 = !DILocation(line: 490, column: 10, scope: !178)
!193 = !DILocation(line: 493, column: 10, scope: !178)
!194 = !DILocation(line: 496, column: 10, scope: !178)
!195 = !DILocation(line: 499, column: 10, scope: !178)
!196 = !DILocation(line: 502, column: 10, scope: !178)
!197 = !DILocation(line: 505, column: 10, scope: !178)
!198 = !DILocation(line: 508, column: 10, scope: !178)
!199 = !DILocation(line: 511, column: 10, scope: !178)
!200 = !DILocation(line: 514, column: 10, scope: !178)
!201 = !DILocation(line: 517, column: 10, scope: !178)
!202 = !DILocation(line: 520, column: 10, scope: !178)
!203 = !DILocation(line: 523, column: 10, scope: !178)
!204 = !DILocation(line: 526, column: 10, scope: !178)
!205 = !DILocation(line: 529, column: 10, scope: !178)
!206 = !DILocation(line: 532, column: 10, scope: !178)
!207 = !DILocation(line: 535, column: 10, scope: !178)
!208 = !DILocation(line: 538, column: 10, scope: !178)
!209 = !DILocation(line: 541, column: 10, scope: !178)
!210 = !DILocation(line: 544, column: 10, scope: !178)
!211 = !DILocation(line: 547, column: 10, scope: !178)
!212 = !DILocation(line: 550, column: 10, scope: !178)
!213 = !DILocation(line: 553, column: 10, scope: !178)
!214 = !DILocation(line: 556, column: 10, scope: !178)
!215 = !DILocation(line: 559, column: 10, scope: !178)
!216 = !DILocation(line: 562, column: 10, scope: !178)
!217 = !DILocation(line: 565, column: 10, scope: !178)
!218 = !DILocation(line: 568, column: 10, scope: !178)
!219 = !DILocation(line: 571, column: 10, scope: !178)
!220 = !DILocation(line: 574, column: 10, scope: !178)
!221 = !DILocation(line: 577, column: 10, scope: !178)
!222 = !DILocation(line: 580, column: 10, scope: !178)
!223 = !DILocation(line: 583, column: 10, scope: !178)
!224 = !DILocation(line: 586, column: 10, scope: !178)
!225 = !DILocation(line: 589, column: 10, scope: !178)
!226 = !DILocation(line: 592, column: 10, scope: !178)
!227 = !DILocation(line: 595, column: 10, scope: !178)
!228 = !DILocation(line: 598, column: 10, scope: !178)
!229 = !DILocation(line: 601, column: 10, scope: !178)
!230 = !DILocation(line: 604, column: 10, scope: !178)
!231 = !DILocation(line: 607, column: 10, scope: !178)
!232 = !DILocation(line: 610, column: 10, scope: !178)
!233 = !DILocation(line: 613, column: 10, scope: !178)
!234 = !DILocation(line: 616, column: 10, scope: !178)
!235 = !DILocation(line: 619, column: 10, scope: !178)
!236 = !DILocation(line: 622, column: 10, scope: !178)
!237 = !DILocation(line: 625, column: 10, scope: !178)
!238 = !DILocation(line: 628, column: 10, scope: !178)
!239 = !DILocation(line: 445, column: 25, scope: !172)
!240 = !DILocation(line: 632, column: 10, scope: !164)
!241 = !DILocation(line: 632, column: 3, scope: !164)
!242 = distinct !DISubprogram(name: "cover_swi10", scope: !6, file: !6, line: 636, type: !25, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!243 = !DILocalVariable(name: "c", arg: 1, scope: !242, file: !6, line: 636, type: !8)
!244 = !DILocation(line: 636, column: 22, scope: !242)
!245 = !DILocalVariable(name: "i", scope: !242, file: !6, line: 638, type: !8)
!246 = !DILocation(line: 638, column: 7, scope: !242)
!247 = !DILocation(line: 641, column: 11, scope: !248)
!248 = distinct !DILexicalBlock(scope: !242, file: !6, line: 641, column: 3)
!249 = !DILocation(line: 641, column: 16, scope: !250)
!250 = distinct !DILexicalBlock(scope: !248, file: !6, line: 641, column: 3)
!251 = !DILocation(line: 641, column: 18, scope: !250)
!252 = !DILocation(line: 642, column: 14, scope: !253)
!253 = distinct !DILexicalBlock(scope: !250, file: !6, line: 641, column: 30)
!254 = !DILocation(line: 642, column: 5, scope: !253)
!255 = !DILocation(line: 644, column: 10, scope: !256)
!256 = distinct !DILexicalBlock(scope: !253, file: !6, line: 642, column: 18)
!257 = !DILocation(line: 647, column: 10, scope: !256)
!258 = !DILocation(line: 650, column: 10, scope: !256)
!259 = !DILocation(line: 653, column: 10, scope: !256)
!260 = !DILocation(line: 656, column: 10, scope: !256)
!261 = !DILocation(line: 659, column: 10, scope: !256)
!262 = !DILocation(line: 662, column: 10, scope: !256)
!263 = !DILocation(line: 665, column: 10, scope: !256)
!264 = !DILocation(line: 668, column: 10, scope: !256)
!265 = !DILocation(line: 671, column: 10, scope: !256)
!266 = !DILocation(line: 674, column: 10, scope: !256)
!267 = !DILocation(line: 641, column: 25, scope: !250)
!268 = !DILocation(line: 678, column: 10, scope: !242)
!269 = !DILocation(line: 678, column: 3, scope: !242)
!270 = distinct !DISubprogram(name: "cover_main", scope: !6, file: !6, line: 682, type: !14, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!271 = !DILocation(line: 684, column: 28, scope: !270)
!272 = !DILocation(line: 684, column: 15, scope: !270)
!273 = !DILocation(line: 684, column: 13, scope: !270)
!274 = !DILocation(line: 686, column: 28, scope: !270)
!275 = !DILocation(line: 686, column: 15, scope: !270)
!276 = !DILocation(line: 686, column: 13, scope: !270)
!277 = !DILocation(line: 688, column: 29, scope: !270)
!278 = !DILocation(line: 688, column: 15, scope: !270)
!279 = !DILocation(line: 688, column: 13, scope: !270)
!280 = !DILocation(line: 689, column: 1, scope: !270)
!281 = distinct !DISubprogram(name: "main", scope: !6, file: !6, line: 696, type: !282, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!282 = !DISubroutineType(types: !283)
!283 = !{!8, !8, !284}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!287 = !DILocalVariable(name: "argc", arg: 1, scope: !281, file: !6, line: 696, type: !8)
!288 = !DILocation(line: 696, column: 15, scope: !281)
!289 = !DILocalVariable(name: "argv", arg: 2, scope: !281, file: !6, line: 696, type: !284)
!290 = !DILocation(line: 696, column: 29, scope: !281)
!291 = !DILocation(line: 698, column: 3, scope: !281)
!292 = !DILocation(line: 699, column: 3, scope: !281)
!293 = !DILocation(line: 701, column: 10, scope: !281)
!294 = !DILocation(line: 701, column: 3, scope: !281)
