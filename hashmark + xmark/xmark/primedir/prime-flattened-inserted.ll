; ModuleID = '<stdin>'
source_filename = "./prime.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime_seed = common dso_local global i32 0, align 4, !dbg !0
@prime_x = common dso_local global i32 0, align 4, !dbg !6
@prime_y = common dso_local global i32 0, align 4, !dbg !10
@prime_result = common dso_local global i32 0, align 4, !dbg !12
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_initSeed() #0 !dbg !20 {
  store volatile i32 0, i32* @prime_seed, align 4, !dbg !23
  ret void, !dbg !24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @prime_randomInteger() #0 !dbg !25 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %1 = load volatile i32, i32* @prime_seed, align 4, !dbg !28
  %2 = mul nsw i32 %1, 133, !dbg !29
  %3 = add nsw i32 %2, 81, !dbg !30
  %4 = srem i32 %3, 8095, !dbg !31
  store i32 %4, i32* %.reg2mem
  %5 = mul i32 %1, -2
  %6 = add i32 %5, -4
  %7 = mul i32 %2, 2
  %8 = add i32 %7, 2
  %9 = mul i32 %3, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %6, %6
  %12 = mul i32 %11, %11
  %13 = mul i32 %12, %11
  %14 = mul i32 %8, %8
  %15 = mul i32 %14, %14
  %16 = mul i32 %15, %14
  %17 = mul i32 %10, %10
  %18 = mul i32 %17, %17
  %19 = mul i32 %18, %17
  %20 = add i32 %13, %16
  %21 = sub i32 %20, %19
  %22 = mul i32 %21, -4
  %23 = add i32 %22, -5
  store i32 %23, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -811899785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -811899785, label %first
    i32 -595815812, label %26
    i32 -280357873, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %24 = icmp ne i32 %.reload3, -5
  %25 = select i1 %24, i32 -595815812, i32 -280357873
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  ret i32 0

27:                                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  store volatile i32 %.reload, i32* @prime_seed, align 4, !dbg !32
  %28 = load volatile i32, i32* @prime_seed, align 4, !dbg !33
  ret i32 %28, !dbg !34

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_init() #0 !dbg !35 {
  %.reg2mem = alloca i32
  call void @prime_initSeed(), !dbg !36
  %1 = call i32 @prime_randomInteger(), !dbg !37
  store i32 %1, i32* @prime_x, align 4, !dbg !38
  %2 = call i32 @prime_randomInteger(), !dbg !39
  store i32 %2, i32* @prime_y, align 4, !dbg !40
  %3 = add i32 %2, -5
  %4 = add i32 %2, 1
  %5 = mul i32 %3, %3
  %6 = mul i32 %4, %4
  %7 = mul i32 %6, 34
  %8 = sub i32 %5, %7
  %9 = mul i32 %8, 2
  %10 = add i32 %9, -3
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1307737172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1307737172, label %first
    i32 -2077140056, label %13
    i32 -2033905082, label %14
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, -1
  %12 = select i1 %11, i32 -2033905082, i32 -2077140056
  store i32 %12, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  ret void

14:                                               ; preds = %loopEntry
  ret void, !dbg !41

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @prime_return() #0 !dbg !42 {
  %1 = load i32, i32* @prime_result, align 4, !dbg !45
  ret i32 %1, !dbg !46
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_divides(i32, i32) #0 !dbg !47 {
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem6 = alloca i32
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !51, metadata !DIExpression()), !dbg !52
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !53, metadata !DIExpression()), !dbg !54
  %5 = load i32, i32* %4, align 4, !dbg !55
  store i32 %5, i32* %.reg2mem
  %6 = load i32, i32* %3, align 4, !dbg !56
  store i32 %6, i32* %.reg2mem3
  %7 = mul i32 %1, 2
  %8 = add i32 %7, 2
  %.reload5 = load volatile i32, i32* %.reg2mem3
  %9 = mul i32 %.reload5, 5
  %10 = add i32 %9, 3
  %11 = mul i32 %8, %8
  %12 = mul i32 %11, %11
  %13 = mul i32 %12, %12
  %.reload2 = load volatile i32, i32* %.reg2mem
  %14 = mul i32 %.reload2, %.reload2
  %15 = mul i32 %14, %14
  %16 = mul i32 %15, %15
  %17 = mul i32 %10, %10
  %18 = mul i32 %17, %17
  %19 = mul i32 %18, %18
  %20 = add i32 %13, %16
  %21 = sub i32 %20, %19
  %22 = mul i32 %21, 5
  %23 = add i32 %22, -4
  store i32 %23, i32* %.reg2mem6
  %switchVar = alloca i32
  store i32 -871488559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -871488559, label %24
    i32 2072687352, label %25
    i32 1457839692, label %29
    i32 -971271427, label %30
    i32 1297057790, label %35
    i32 -1296894305, label %39
    i32 -734086957, label %44
    i32 1410626291, label %47
    i32 -688573803, label %51
    i32 1281359498, label %56
    i32 -673996747, label %61
    i32 492798361, label %62
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 2072687352, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %26 = load i32, i32* @inVal0
  %27 = icmp sgt i32 %26, 1
  %28 = select i1 %27, i32 -971271427, i32 1457839692
  store i32 %28, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %collatzVar.reload17 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 18, i32* %collatzVar.reload17
  store i32 -971271427, i32* %switchVar
  br label %loopEnd

30:                                               ; preds = %loopEntry
  %31 = load i8**, i8*** @inVal1
  %32 = getelementptr inbounds i8*, i8** %31, i64 1
  %33 = load i8*, i8** %32
  %34 = add i32 -4, 3
  %controle = call i32 @controle(i8* %33, i32 %34)
  %collatzVar.reload16 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload16
  store i32 1297057790, i32* %switchVar
  br label %loopEnd

35:                                               ; preds = %loopEntry
  %collatzVar.reload15 = load volatile i32*, i32** %collatzVar.reg2mem
  %36 = load i32, i32* %collatzVar.reload15
  %37 = icmp sgt i32 %36, 1
  %38 = select i1 %37, i32 -1296894305, i32 -673996747
  store i32 %38, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %collatzVar.reload14 = load volatile i32*, i32** %collatzVar.reg2mem
  %40 = load i32, i32* %collatzVar.reload14
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -734086957, i32 1410626291
  store i32 %43, i32* %switchVar
  br label %loopEnd

44:                                               ; preds = %loopEntry
  %collatzVar.reload13 = load volatile i32*, i32** %collatzVar.reg2mem
  %45 = load i32, i32* %collatzVar.reload13
  %46 = sdiv i32 %45, 2
  %collatzVar.reload12 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %46, i32* %collatzVar.reload12
  store i32 -688573803, i32* %switchVar
  br label %loopEnd

47:                                               ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  %48 = load i32, i32* %collatzVar.reload11
  %49 = mul i32 %48, 3
  %50 = add i32 %49, 1
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %50, i32* %collatzVar.reload10
  store i32 -688573803, i32* %switchVar
  br label %loopEnd

51:                                               ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %52 = load i32, i32* %collatzVar.reload9
  %.reload8 = load volatile i32, i32* %.reg2mem6
  %53 = sub i32 %.reload8, %52
  %54 = icmp sgt i32 %53, -6
  %55 = select i1 %54, i32 1281359498, i32 1297057790
  store i32 %55, i32* %switchVar
  br label %loopEnd

56:                                               ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %57 = load i32, i32* %collatzVar.reload
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %58 = add i32 %.reload7, %57
  %59 = icmp slt i32 %58, -2
  %60 = select i1 %59, i32 492798361, i32 1297057790
  store i32 %60, i32* %switchVar
  br label %loopEnd

61:                                               ; preds = %loopEntry
  ret i8 0

62:                                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload4 = load volatile i32, i32* %.reg2mem3
  %63 = urem i32 %.reload, %.reload4, !dbg !57
  %64 = icmp eq i32 %63, 0, !dbg !58
  %65 = zext i1 %64 to i32, !dbg !58
  %66 = trunc i32 %65 to i8, !dbg !59
  ret i8 %66, !dbg !60

loopEnd:                                          ; preds = %56, %51, %47, %44, %39, %35, %30, %29, %25, %24, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_even(i32) #0 !dbg !61 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = mul i32 %0, 2
  %4 = add i32 %3, -2
  %5 = mul i32 %0, -2
  %6 = add i32 %5, -4
  %7 = mul i32 %4, %4
  %8 = mul i32 %7, 7
  %9 = sub i32 %8, 1
  %10 = mul i32 %6, %6
  %11 = sub i32 %9, %10
  %12 = mul i32 %11, 2
  %13 = add i32 %12, 3
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 542002625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 542002625, label %first
    i32 1938957014, label %16
    i32 52992578, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp ne i32 %.reload, 3
  %15 = select i1 %14, i32 52992578, i32 1938957014
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  ret i8 0

17:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %2, metadata !64, metadata !DIExpression()), !dbg !65
  %18 = load i32, i32* %2, align 4, !dbg !66
  %19 = call zeroext i8 @prime_divides(i32 2, i32 %18), !dbg !67
  ret i8 %19, !dbg !68

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @prime_prime(i32) #0 !dbg !69 {
  %.reg2mem34 = alloca i32
  %.reg2mem31 = alloca i32
  %.reg2mem29 = alloca i32
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem17 = alloca i32
  %.reg2mem14 = alloca i32
  %.reg2mem12 = alloca i32
  %collatzVar1.reg2mem = alloca i32*
  %.reg2mem = alloca i32
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = mul i32 %0, 2
  %6 = add i32 %5, 1
  %7 = mul i32 %6, %6
  %8 = sub i32 %7, %6
  %9 = srem i32 %8, 2
  %10 = mul i32 %9, -4
  %11 = add i32 %10, -5
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -436097652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -436097652, label %12
    i32 1460604749, label %13
    i32 -1502901482, label %17
    i32 1795024069, label %18
    i32 1867846061, label %22
    i32 -870610586, label %26
    i32 1027502467, label %31
    i32 1072231893, label %34
    i32 -194103117, label %38
    i32 -113725081, label %43
    i32 -214798414, label %48
    i32 -1047137289, label %49
    i32 1628727762, label %54
    i32 1721060256, label %59
    i32 149845944, label %60
    i32 -129537563, label %75
    i32 581389560, label %76
    i32 405792748, label %80
    i32 239673181, label %81
    i32 -551411350, label %85
    i32 -825466748, label %89
    i32 -1289076277, label %94
    i32 -1676650349, label %97
    i32 -1627704322, label %101
    i32 -473899945, label %106
    i32 12725169, label %111
    i32 -1838360145, label %112
    i32 179544930, label %115
    i32 -987730954, label %126
    i32 1452093386, label %127
    i32 -1027404062, label %131
    i32 22692513, label %132
    i32 -274041594, label %133
    i32 1138320719, label %155
    i32 -1700674054, label %156
    i32 -1839041541, label %157
    i32 -75640372, label %162
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

12:                                               ; preds = %loopEntry
  %collatzVar1 = alloca i32
  store i32* %collatzVar1, i32** %collatzVar1.reg2mem
  store i32 1460604749, i32* %switchVar
  br label %loopEnd

13:                                               ; preds = %loopEntry
  %14 = load i32, i32* @inVal0
  %15 = icmp sgt i32 %14, 1
  %16 = select i1 %15, i32 1795024069, i32 -1502901482
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %collatzVar1.reload11 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 79, i32* %collatzVar1.reload11
  store i32 1795024069, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %19 = load i8**, i8*** @inVal1
  %20 = getelementptr inbounds i8*, i8** %19, i64 1
  %21 = load i8*, i8** %20
  %controle2 = call i32 @controle(i8* %21, i32 -5)
  %collatzVar1.reload10 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %controle2, i32* %collatzVar1.reload10
  store i32 1867846061, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %collatzVar1.reload9 = load volatile i32*, i32** %collatzVar1.reg2mem
  %23 = load i32, i32* %collatzVar1.reload9
  %24 = icmp sgt i32 %23, 1
  %25 = select i1 %24, i32 -870610586, i32 -214798414
  store i32 %25, i32* %switchVar
  br label %loopEnd

26:                                               ; preds = %loopEntry
  %collatzVar1.reload8 = load volatile i32*, i32** %collatzVar1.reg2mem
  %27 = load i32, i32* %collatzVar1.reload8
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1027502467, i32 1072231893
  store i32 %30, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %collatzVar1.reload7 = load volatile i32*, i32** %collatzVar1.reg2mem
  %32 = load i32, i32* %collatzVar1.reload7
  %33 = sdiv i32 %32, 2
  %collatzVar1.reload6 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %33, i32* %collatzVar1.reload6
  store i32 -194103117, i32* %switchVar
  br label %loopEnd

34:                                               ; preds = %loopEntry
  %collatzVar1.reload5 = load volatile i32*, i32** %collatzVar1.reg2mem
  %35 = load i32, i32* %collatzVar1.reload5
  %36 = mul i32 %35, 3
  %37 = add i32 %36, 1
  %collatzVar1.reload4 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %37, i32* %collatzVar1.reload4
  store i32 -194103117, i32* %switchVar
  br label %loopEnd

38:                                               ; preds = %loopEntry
  %collatzVar1.reload3 = load volatile i32*, i32** %collatzVar1.reg2mem
  %39 = load i32, i32* %collatzVar1.reload3
  %.reload2 = load volatile i32, i32* %.reg2mem
  %40 = sub i32 %.reload2, %39
  %41 = icmp sgt i32 %40, -7
  %42 = select i1 %41, i32 -113725081, i32 1867846061
  store i32 %42, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %collatzVar1.reload = load volatile i32*, i32** %collatzVar1.reg2mem
  %44 = load i32, i32* %collatzVar1.reload
  %.reload = load volatile i32, i32* %.reg2mem
  %45 = add i32 %.reload, %44
  %46 = icmp slt i32 %45, -3
  %47 = select i1 %46, i32 -1047137289, i32 1867846061
  store i32 %47, i32* %switchVar
  br label %loopEnd

48:                                               ; preds = %loopEntry
  ret i8 0

49:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %3, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %4, metadata !72, metadata !DIExpression()), !dbg !73
  %50 = load i32, i32* %3, align 4, !dbg !74
  %51 = call zeroext i8 @prime_even(i32 %50), !dbg !76
  %52 = icmp ne i8 %51, 0, !dbg !76
  %53 = select i1 %52, i32 1628727762, i32 1721060256
  store i32 %53, i32* %switchVar
  br label %loopEnd

54:                                               ; preds = %loopEntry
  %55 = load i32, i32* %3, align 4, !dbg !77
  %56 = icmp eq i32 %55, 2, !dbg !78
  %57 = zext i1 %56 to i32, !dbg !78
  %58 = trunc i32 %57 to i8, !dbg !79
  store i8 %58, i8* %2, align 1, !dbg !80
  store i32 -75640372, i32* %switchVar
  br label %loopEnd

59:                                               ; preds = %loopEntry
  store i32 3, i32* %4, align 4, !dbg !81
  store i32 149845944, i32* %switchVar
  br label %loopEnd

60:                                               ; preds = %loopEntry
  %61 = load i32, i32* %4, align 4, !dbg !83
  %62 = load i32, i32* %4, align 4, !dbg !85
  %63 = mul i32 %61, %62, !dbg !86
  store i32 %63, i32* %.reg2mem12
  %64 = load i32, i32* %3, align 4, !dbg !87
  store i32 %64, i32* %.reg2mem14
  %65 = mul i32 %62, -4
  %.reload16 = load volatile i32, i32* %.reg2mem14
  %66 = mul i32 %.reload16, 2
  %67 = add i32 %66, 2
  %68 = mul i32 %65, %65
  %69 = mul i32 %68, 7
  %70 = sub i32 %69, 1
  %71 = mul i32 %67, %67
  %72 = sub i32 %70, %71
  %73 = mul i32 %72, 2
  %74 = add i32 %73, -4
  store i32 %74, i32* %.reg2mem17
  store i32 -129537563, i32* %switchVar
  br label %loopEnd

75:                                               ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 581389560, i32* %switchVar
  br label %loopEnd

76:                                               ; preds = %loopEntry
  %77 = load i32, i32* @inVal0
  %78 = icmp sgt i32 %77, 1
  %79 = select i1 %78, i32 239673181, i32 405792748
  store i32 %79, i32* %switchVar
  br label %loopEnd

80:                                               ; preds = %loopEntry
  %collatzVar.reload28 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 73, i32* %collatzVar.reload28
  store i32 239673181, i32* %switchVar
  br label %loopEnd

81:                                               ; preds = %loopEntry
  %82 = load i8**, i8*** @inVal1
  %83 = getelementptr inbounds i8*, i8** %82, i64 1
  %84 = load i8*, i8** %83
  %controle = call i32 @controle(i8* %84, i32 -4)
  %collatzVar.reload27 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload27
  store i32 -551411350, i32* %switchVar
  br label %loopEnd

85:                                               ; preds = %loopEntry
  %collatzVar.reload26 = load volatile i32*, i32** %collatzVar.reg2mem
  %86 = load i32, i32* %collatzVar.reload26
  %87 = icmp sgt i32 %86, 1
  %88 = select i1 %87, i32 -825466748, i32 -1838360145
  store i32 %88, i32* %switchVar
  br label %loopEnd

89:                                               ; preds = %loopEntry
  %collatzVar.reload25 = load volatile i32*, i32** %collatzVar.reg2mem
  %90 = load i32, i32* %collatzVar.reload25
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1289076277, i32 -1676650349
  store i32 %93, i32* %switchVar
  br label %loopEnd

94:                                               ; preds = %loopEntry
  %collatzVar.reload24 = load volatile i32*, i32** %collatzVar.reg2mem
  %95 = load i32, i32* %collatzVar.reload24
  %96 = sdiv i32 %95, 2
  %collatzVar.reload23 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %96, i32* %collatzVar.reload23
  store i32 -1627704322, i32* %switchVar
  br label %loopEnd

97:                                               ; preds = %loopEntry
  %collatzVar.reload22 = load volatile i32*, i32** %collatzVar.reg2mem
  %98 = load i32, i32* %collatzVar.reload22
  %99 = mul i32 %98, 3
  %100 = add i32 %99, 1
  %collatzVar.reload21 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %100, i32* %collatzVar.reload21
  store i32 -1627704322, i32* %switchVar
  br label %loopEnd

101:                                              ; preds = %loopEntry
  %collatzVar.reload20 = load volatile i32*, i32** %collatzVar.reg2mem
  %102 = load i32, i32* %collatzVar.reload20
  %.reload19 = load volatile i32, i32* %.reg2mem17
  %103 = sub i32 %.reload19, %102
  %104 = icmp sgt i32 %103, -6
  %105 = select i1 %104, i32 -473899945, i32 -551411350
  store i32 %105, i32* %switchVar
  br label %loopEnd

106:                                              ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %107 = load i32, i32* %collatzVar.reload
  %.reload18 = load volatile i32, i32* %.reg2mem17
  %108 = add i32 %.reload18, %107
  %109 = icmp slt i32 %108, -2
  %110 = select i1 %109, i32 12725169, i32 -551411350
  store i32 %110, i32* %switchVar
  br label %loopEnd

111:                                              ; preds = %loopEntry
  ret i8 0

112:                                              ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %.reload15 = load volatile i32, i32* %.reg2mem14
  %113 = icmp ule i32 %.reload13, %.reload15, !dbg !88
  %114 = select i1 %113, i32 179544930, i32 -1839041541
  store i32 %114, i32* %switchVar
  br label %loopEnd

115:                                              ; preds = %loopEntry
  %116 = load i32, i32* %4, align 4, !dbg !89
  store i32 %116, i32* %.reg2mem29
  %117 = load i32, i32* %3, align 4, !dbg !92
  store i32 %117, i32* %.reg2mem31
  %.reload33 = load volatile i32, i32* %.reg2mem31
  %118 = mul i32 %.reload33, -4
  %119 = add i32 %118, -1
  %120 = mul i32 %119, %119
  %121 = sub i32 %120, %119
  %122 = srem i32 %121, 2
  %123 = add i32 %122, -3
  %124 = icmp ne i32 %123, -3
  %125 = select i1 %124, i32 -987730954, i32 1452093386
  store i32 %125, i32* %switchVar
  br label %loopEnd

126:                                              ; preds = %loopEntry
  ret i8 0

127:                                              ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem29
  %.reload32 = load volatile i32, i32* %.reg2mem31
  %128 = call zeroext i8 @prime_divides(i32 %.reload30, i32 %.reload32), !dbg !93
  %129 = icmp ne i8 %128, 0, !dbg !93
  %130 = select i1 %129, i32 -1027404062, i32 22692513
  store i32 %130, i32* %switchVar
  br label %loopEnd

131:                                              ; preds = %loopEntry
  store i8 0, i8* %2, align 1, !dbg !94
  store i32 -75640372, i32* %switchVar
  br label %loopEnd

132:                                              ; preds = %loopEntry
  store i32 -274041594, i32* %switchVar
  br label %loopEnd

133:                                              ; preds = %loopEntry
  %134 = load i32, i32* %4, align 4, !dbg !95
  %135 = add i32 %134, 2, !dbg !95
  store i32 %135, i32* %.reg2mem34
  %136 = mul i32 2, 3
  %137 = add i32 %136, -3
  %138 = add i32 2, 4
  %139 = add i32 %134, -1
  %140 = mul i32 %137, %137
  %141 = mul i32 %140, %140
  %142 = mul i32 %141, %141
  %143 = mul i32 %138, %138
  %144 = mul i32 %143, %143
  %145 = mul i32 %144, %144
  %146 = mul i32 %139, %139
  %147 = mul i32 %146, %146
  %148 = mul i32 %147, %147
  %149 = add i32 %142, %145
  %150 = sub i32 %149, %148
  %151 = mul i32 %150, -2
  %152 = add i32 %151, -3
  %153 = icmp ne i32 %152, -3
  %154 = select i1 %153, i32 1138320719, i32 -1700674054
  store i32 %154, i32* %switchVar
  br label %loopEnd

155:                                              ; preds = %loopEntry
  ret i8 0

156:                                              ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem34
  store i32 %.reload35, i32* %4, align 4, !dbg !95
  store i32 149845944, i32* %switchVar
  br label %loopEnd

157:                                              ; preds = %loopEntry
  %158 = load i32, i32* %3, align 4, !dbg !96
  %159 = icmp ugt i32 %158, 1, !dbg !97
  %160 = zext i1 %159 to i32, !dbg !97
  %161 = trunc i32 %160 to i8, !dbg !98
  store i8 %161, i8* %2, align 1, !dbg !99
  store i32 -75640372, i32* %switchVar
  br label %loopEnd

162:                                              ; preds = %loopEntry
  %163 = load i8, i8* %2, align 1, !dbg !100
  ret i8 %163, !dbg !100

loopEnd:                                          ; preds = %157, %156, %133, %132, %131, %127, %115, %112, %106, %101, %97, %94, %89, %85, %81, %80, %76, %75, %60, %59, %54, %49, %43, %38, %34, %31, %26, %22, %18, %17, %13, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_swap(i32*, i32*) #0 !dbg !101 {
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem = alloca i32
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  call void @llvm.dbg.declare(metadata i32** %3, metadata !105, metadata !DIExpression()), !dbg !106
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !107, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.declare(metadata i32* %5, metadata !109, metadata !DIExpression()), !dbg !110
  %6 = load i32*, i32** %3, align 8, !dbg !111
  %7 = load i32, i32* %6, align 4, !dbg !112
  store i32 %7, i32* %5, align 4, !dbg !110
  %8 = mul i32 %7, -4
  %9 = add i32 %8, 5
  %10 = mul i32 %7, -4
  %11 = add i32 %10, 1
  %12 = mul i32 %9, %9
  %13 = mul i32 %11, %11
  %14 = mul i32 %13, 34
  %15 = sub i32 %12, %14
  %16 = mul i32 %15, -4
  %17 = add i32 %16, -4
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1017191754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1017191754, label %18
    i32 -457873423, label %19
    i32 945319082, label %23
    i32 -394635260, label %24
    i32 -972502110, label %28
    i32 242769468, label %32
    i32 1458683730, label %37
    i32 797608992, label %40
    i32 -2135783210, label %44
    i32 -445189492, label %49
    i32 851368342, label %54
    i32 1925929646, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 -457873423, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %20 = load i32, i32* @inVal0
  %21 = icmp sgt i32 %20, 1
  %22 = select i1 %21, i32 -394635260, i32 945319082
  store i32 %22, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 35, i32* %collatzVar.reload11
  store i32 -394635260, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %25 = load i8**, i8*** @inVal1
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26
  %controle = call i32 @controle(i8* %27, i32 -8)
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload10
  store i32 -972502110, i32* %switchVar
  br label %loopEnd

28:                                               ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %29 = load i32, i32* %collatzVar.reload9
  %30 = icmp sgt i32 %29, 1
  %31 = select i1 %30, i32 242769468, i32 1925929646
  store i32 %31, i32* %switchVar
  br label %loopEnd

32:                                               ; preds = %loopEntry
  %collatzVar.reload8 = load volatile i32*, i32** %collatzVar.reg2mem
  %33 = load i32, i32* %collatzVar.reload8
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1458683730, i32 797608992
  store i32 %36, i32* %switchVar
  br label %loopEnd

37:                                               ; preds = %loopEntry
  %collatzVar.reload7 = load volatile i32*, i32** %collatzVar.reg2mem
  %38 = load i32, i32* %collatzVar.reload7
  %39 = sdiv i32 %38, 2
  %collatzVar.reload6 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %39, i32* %collatzVar.reload6
  store i32 -2135783210, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry
  %collatzVar.reload5 = load volatile i32*, i32** %collatzVar.reg2mem
  %41 = load i32, i32* %collatzVar.reload5
  %42 = mul i32 %41, 3
  %43 = add i32 %42, 1
  %collatzVar.reload4 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %43, i32* %collatzVar.reload4
  store i32 -2135783210, i32* %switchVar
  br label %loopEnd

44:                                               ; preds = %loopEntry
  %collatzVar.reload3 = load volatile i32*, i32** %collatzVar.reg2mem
  %45 = load i32, i32* %collatzVar.reload3
  %.reload2 = load volatile i32, i32* %.reg2mem
  %46 = sub i32 %.reload2, %45
  %47 = icmp sgt i32 %46, -10
  %48 = select i1 %47, i32 -445189492, i32 -972502110
  store i32 %48, i32* %switchVar
  br label %loopEnd

49:                                               ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %50 = load i32, i32* %collatzVar.reload
  %.reload = load volatile i32, i32* %.reg2mem
  %51 = add i32 %.reload, %50
  %52 = icmp slt i32 %51, -6
  %53 = select i1 %52, i32 851368342, i32 -972502110
  store i32 %53, i32* %switchVar
  br label %loopEnd

54:                                               ; preds = %loopEntry
  ret void

55:                                               ; preds = %loopEntry
  %56 = load i32*, i32** %4, align 8, !dbg !113
  %57 = load i32, i32* %56, align 4, !dbg !114
  %58 = load i32*, i32** %3, align 8, !dbg !115
  store i32 %57, i32* %58, align 4, !dbg !116
  %59 = load i32, i32* %5, align 4, !dbg !117
  %60 = load i32*, i32** %4, align 8, !dbg !118
  store i32 %59, i32* %60, align 4, !dbg !119
  ret void, !dbg !120

loopEnd:                                          ; preds = %49, %44, %40, %37, %32, %28, %24, %23, %19, %18, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @prime_main() #0 !dbg !121 {
  %.reg2mem = alloca i8
  call void @prime_swap(i32* @prime_x, i32* @prime_y), !dbg !122
  %1 = load i32, i32* @prime_x, align 4, !dbg !123
  %2 = call zeroext i8 @prime_prime(i32 %1), !dbg !124
  store i8 %2, i8* %.reg2mem
  %switchVar = alloca i32
  store i32 -1469783825, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1469783825, label %first
    i32 73641565, label %5
    i32 -1095762018, label %10
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  %3 = icmp ne i8 %.reload, 0, !dbg !124
  %4 = select i1 %3, i32 -1095762018, i32 73641565
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

5:                                                ; preds = %loopEntry
  %6 = load i32, i32* @prime_y, align 4, !dbg !125
  %7 = call zeroext i8 @prime_prime(i32 %6), !dbg !126
  %8 = icmp ne i8 %7, 0, !dbg !127
  %9 = xor i1 %8, true, !dbg !127
  store i32 -1095762018, i32* %switchVar
  store i1 %9, i1* %.reg2mem2
  br label %loopEnd

10:                                               ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %11 = xor i1 %.reload3, true, !dbg !128
  %12 = zext i1 %11 to i32, !dbg !128
  store i32 %12, i32* @prime_result, align 4, !dbg !129
  ret void, !dbg !130

loopEnd:                                          ; preds = %5, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !131 {
  %.reg2mem = alloca i32
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %6 = add i32 0, 4
  %7 = mul i32 %0, 5
  %8 = add i32 %7, 3
  %9 = mul i32 %6, %6
  %10 = mul i32 %9, 7
  %11 = sub i32 %10, 1
  %12 = mul i32 %8, %8
  %13 = sub i32 %11, %12
  %14 = mul i32 %13, -4
  %15 = add i32 %14, 3
  store i32 %15, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 364935941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 364935941, label %first
    i32 -114908783, label %18
    i32 2106474477, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %16 = icmp ne i32 %.reload, 3
  %17 = select i1 %16, i32 2106474477, i32 -114908783
  store i32 %17, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  ret i32 0

19:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %4, metadata !137, metadata !DIExpression()), !dbg !138
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !139, metadata !DIExpression()), !dbg !140
  call void @prime_init(), !dbg !141
  call void @prime_main(), !dbg !142
  %20 = call i32 @prime_return(), !dbg !143
  ret i32 %20, !dbg !144

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

define private i32 @controle(i8*, i32) {
  %.reg2mem = alloca i32
  %3 = load i32, i32* @inVal0
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 297321555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 297321555, label %first
    i32 -1127418817, label %6
    i32 -299650522, label %10
    i32 1954549624, label %15
    i32 322810272, label %18
    i32 -962300888, label %19
    i32 -1474082337, label %24
    i32 845604535, label %27
    i32 579749105, label %28
    i32 2023345667, label %33
    i32 -1076450116, label %36
    i32 340662002, label %37
    i32 -1960613335, label %42
    i32 1232477235, label %45
    i32 -334304197, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp sgt i32 %.reload, 0
  %5 = select i1 %4, i32 -299650522, i32 -1127418817
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
  %14 = select i1 %13, i32 1954549624, i32 -962300888
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = icmp eq i32 %1, -5
  %17 = select i1 %16, i32 322810272, i32 -962300888
  store i32 %17, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  ret i32 5

19:                                               ; preds = %loopEntry
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* %0)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1474082337, i32 579749105
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %25 = icmp eq i32 %1, -8
  %26 = select i1 %25, i32 845604535, i32 579749105
  store i32 %26, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  ret i32 3

28:                                               ; preds = %loopEntry
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* %0)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 2023345667, i32 340662002
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %34 = icmp eq i32 %1, -1
  %35 = select i1 %34, i32 -1076450116, i32 340662002
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  ret i32 3

37:                                               ; preds = %loopEntry
  %38 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* %0)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1960613335, i32 -334304197
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = icmp eq i32 %1, -4
  %44 = select i1 %43, i32 1232477235, i32 -334304197
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
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "prime_seed", scope: !2, file: !8, line: 45, type: !15, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "prime.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!6, !10, !12, !0}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "prime_x", scope: !2, file: !8, line: 42, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./prime.c", directory: "/home/newton/cfiles/xmark")
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "prime_y", scope: !2, file: !8, line: 43, type: !9, isLocal: false, isDefinition: true)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "prime_result", scope: !2, file: !8, line: 44, type: !14, isLocal: false, isDefinition: true)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !14)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 9.0.1-12 "}
!20 = distinct !DISubprogram(name: "prime_initSeed", scope: !8, file: !8, line: 53, type: !21, scopeLine: 54, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!21 = !DISubroutineType(types: !22)
!22 = !{null}
!23 = !DILocation(line: 55, column: 14, scope: !20)
!24 = !DILocation(line: 56, column: 1, scope: !20)
!25 = distinct !DISubprogram(name: "prime_randomInteger", scope: !8, file: !8, line: 59, type: !26, scopeLine: 60, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!26 = !DISubroutineType(types: !27)
!27 = !{!9}
!28 = !DILocation(line: 61, column: 20, scope: !25)
!29 = !DILocation(line: 61, column: 31, scope: !25)
!30 = !DILocation(line: 61, column: 39, scope: !25)
!31 = !DILocation(line: 61, column: 46, scope: !25)
!32 = !DILocation(line: 61, column: 14, scope: !25)
!33 = !DILocation(line: 62, column: 12, scope: !25)
!34 = !DILocation(line: 62, column: 3, scope: !25)
!35 = distinct !DISubprogram(name: "prime_init", scope: !8, file: !8, line: 66, type: !21, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!36 = !DILocation(line: 68, column: 3, scope: !35)
!37 = !DILocation(line: 70, column: 13, scope: !35)
!38 = !DILocation(line: 70, column: 11, scope: !35)
!39 = !DILocation(line: 71, column: 13, scope: !35)
!40 = !DILocation(line: 71, column: 11, scope: !35)
!41 = !DILocation(line: 72, column: 1, scope: !35)
!42 = distinct !DISubprogram(name: "prime_return", scope: !8, file: !8, line: 75, type: !43, scopeLine: 76, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!43 = !DISubroutineType(types: !44)
!44 = !{!14}
!45 = !DILocation(line: 77, column: 10, scope: !42)
!46 = !DILocation(line: 77, column: 3, scope: !42)
!47 = distinct !DISubprogram(name: "prime_divides", scope: !8, file: !8, line: 85, type: !48, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !9, !9}
!50 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!51 = !DILocalVariable(name: "n", arg: 1, scope: !47, file: !8, line: 85, type: !9)
!52 = !DILocation(line: 85, column: 44, scope: !47)
!53 = !DILocalVariable(name: "m", arg: 2, scope: !47, file: !8, line: 85, type: !9)
!54 = !DILocation(line: 85, column: 60, scope: !47)
!55 = !DILocation(line: 87, column: 12, scope: !47)
!56 = !DILocation(line: 87, column: 16, scope: !47)
!57 = !DILocation(line: 87, column: 14, scope: !47)
!58 = !DILocation(line: 87, column: 18, scope: !47)
!59 = !DILocation(line: 87, column: 10, scope: !47)
!60 = !DILocation(line: 87, column: 3, scope: !47)
!61 = distinct !DISubprogram(name: "prime_even", scope: !8, file: !8, line: 91, type: !62, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!62 = !DISubroutineType(types: !63)
!63 = !{!50, !9}
!64 = !DILocalVariable(name: "n", arg: 1, scope: !61, file: !8, line: 91, type: !9)
!65 = !DILocation(line: 91, column: 41, scope: !61)
!66 = !DILocation(line: 93, column: 31, scope: !61)
!67 = !DILocation(line: 93, column: 12, scope: !61)
!68 = !DILocation(line: 93, column: 3, scope: !61)
!69 = distinct !DISubprogram(name: "prime_prime", scope: !8, file: !8, line: 97, type: !62, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!70 = !DILocalVariable(name: "n", arg: 1, scope: !69, file: !8, line: 97, type: !9)
!71 = !DILocation(line: 97, column: 42, scope: !69)
!72 = !DILocalVariable(name: "i", scope: !69, file: !8, line: 99, type: !9)
!73 = !DILocation(line: 99, column: 16, scope: !69)
!74 = !DILocation(line: 100, column: 21, scope: !75)
!75 = distinct !DILexicalBlock(scope: !69, file: !8, line: 100, column: 8)
!76 = !DILocation(line: 100, column: 8, scope: !75)
!77 = !DILocation(line: 101, column: 14, scope: !75)
!78 = !DILocation(line: 101, column: 16, scope: !75)
!79 = !DILocation(line: 101, column: 12, scope: !75)
!80 = !DILocation(line: 101, column: 5, scope: !75)
!81 = !DILocation(line: 103, column: 11, scope: !82)
!82 = distinct !DILexicalBlock(scope: !69, file: !8, line: 103, column: 3)
!83 = !DILocation(line: 103, column: 16, scope: !84)
!84 = distinct !DILexicalBlock(scope: !82, file: !8, line: 103, column: 3)
!85 = !DILocation(line: 103, column: 20, scope: !84)
!86 = !DILocation(line: 103, column: 18, scope: !84)
!87 = !DILocation(line: 103, column: 25, scope: !84)
!88 = !DILocation(line: 103, column: 22, scope: !84)
!89 = !DILocation(line: 104, column: 26, scope: !90)
!90 = distinct !DILexicalBlock(scope: !91, file: !8, line: 104, column: 10)
!91 = distinct !DILexicalBlock(scope: !84, file: !8, line: 103, column: 37)
!92 = !DILocation(line: 104, column: 29, scope: !90)
!93 = !DILocation(line: 104, column: 10, scope: !90)
!94 = !DILocation(line: 105, column: 7, scope: !90)
!95 = !DILocation(line: 103, column: 30, scope: !84)
!96 = !DILocation(line: 107, column: 12, scope: !69)
!97 = !DILocation(line: 107, column: 14, scope: !69)
!98 = !DILocation(line: 107, column: 10, scope: !69)
!99 = !DILocation(line: 107, column: 3, scope: !69)
!100 = !DILocation(line: 108, column: 1, scope: !69)
!101 = distinct !DISubprogram(name: "prime_swap", scope: !8, file: !8, line: 111, type: !102, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !104, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!105 = !DILocalVariable(name: "a", arg: 1, scope: !101, file: !8, line: 111, type: !104)
!106 = !DILocation(line: 111, column: 33, scope: !101)
!107 = !DILocalVariable(name: "b", arg: 2, scope: !101, file: !8, line: 111, type: !104)
!108 = !DILocation(line: 111, column: 50, scope: !101)
!109 = !DILocalVariable(name: "tmp", scope: !101, file: !8, line: 113, type: !9)
!110 = !DILocation(line: 113, column: 16, scope: !101)
!111 = !DILocation(line: 113, column: 23, scope: !101)
!112 = !DILocation(line: 113, column: 22, scope: !101)
!113 = !DILocation(line: 114, column: 9, scope: !101)
!114 = !DILocation(line: 114, column: 8, scope: !101)
!115 = !DILocation(line: 114, column: 4, scope: !101)
!116 = !DILocation(line: 114, column: 6, scope: !101)
!117 = !DILocation(line: 115, column: 8, scope: !101)
!118 = !DILocation(line: 115, column: 4, scope: !101)
!119 = !DILocation(line: 115, column: 6, scope: !101)
!120 = !DILocation(line: 116, column: 1, scope: !101)
!121 = distinct !DISubprogram(name: "prime_main", scope: !8, file: !8, line: 123, type: !21, scopeLine: 124, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!122 = !DILocation(line: 125, column: 3, scope: !121)
!123 = !DILocation(line: 127, column: 35, scope: !121)
!124 = !DILocation(line: 127, column: 22, scope: !121)
!125 = !DILocation(line: 127, column: 62, scope: !121)
!126 = !DILocation(line: 127, column: 49, scope: !121)
!127 = !DILocation(line: 127, column: 48, scope: !121)
!128 = !DILocation(line: 127, column: 18, scope: !121)
!129 = !DILocation(line: 127, column: 16, scope: !121)
!130 = !DILocation(line: 128, column: 1, scope: !121)
!131 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 131, type: !132, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!132 = !DISubroutineType(types: !133)
!133 = !{!14, !14, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!137 = !DILocalVariable(name: "argc", arg: 1, scope: !131, file: !8, line: 131, type: !14)
!138 = !DILocation(line: 131, column: 15, scope: !131)
!139 = !DILocalVariable(name: "argv", arg: 2, scope: !131, file: !8, line: 131, type: !134)
!140 = !DILocation(line: 131, column: 28, scope: !131)
!141 = !DILocation(line: 133, column: 3, scope: !131)
!142 = !DILocation(line: 134, column: 3, scope: !131)
!143 = !DILocation(line: 136, column: 12, scope: !131)
!144 = !DILocation(line: 136, column: 3, scope: !131)
