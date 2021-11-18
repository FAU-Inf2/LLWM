; ModuleID = '<stdin>'
source_filename = "./recursion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@recursion_input = common dso_local global i32 0, align 4, !dbg !0
@recursion_result = common dso_local global i32 0, align 4, !dbg !6
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_init() #0 !dbg !14 {
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !17, metadata !DIExpression()), !dbg !19
  store volatile i32 10, i32* %1, align 4, !dbg !19
  %2 = load volatile i32, i32* %1, align 4, !dbg !20
  store i32 %2, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  %3 = mul i32 %.reload2, 3
  %4 = add i32 %3, -1
  %5 = mul i32 10, -5
  %6 = add i32 %5, -4
  %7 = mul i32 %4, %4
  %8 = mul i32 %6, %6
  %9 = add i32 %7, %8
  %10 = mul i32 %4, %6
  %11 = mul i32 %10, 2
  %12 = sub i32 %9, %11
  %13 = mul i32 %12, -3
  %14 = add i32 %13, 2
  store i32 %14, i32* %.reg2mem3
  %switchVar = alloca i32
  store i32 2037734376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2037734376, label %first
    i32 991111416, label %17
    i32 -903315689, label %18
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem3
  %15 = icmp ne i32 %.reload4, 5
  %16 = select i1 %15, i32 -903315689, i32 991111416
  store i32 %16, i32* %switchVar
  br label %loopEnd

17:                                               ; preds = %loopEntry
  ret void

18:                                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* @recursion_input, align 4, !dbg !21
  ret void, !dbg !22

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_fib(i32) #0 !dbg !23 {
  %.reg2mem26 = alloca i32
  %collatzVar1.reg2mem = alloca i32*
  %.reg2mem14 = alloca i32
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = mul i32 %0, -5
  %5 = add i32 %4, 5
  %6 = add i32 %0, -4
  %7 = mul i32 %5, %5
  %8 = mul i32 %7, 7
  %9 = sub i32 %8, 1
  %10 = mul i32 %6, %6
  %11 = sub i32 %9, %10
  %12 = mul i32 %11, 5
  %13 = add i32 %12, -1
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1364082388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1364082388, label %first
    i32 -166853982, label %16
    i32 1507956869, label %17
    i32 -1081372573, label %19
    i32 945170367, label %20
    i32 906459948, label %24
    i32 -408864579, label %25
    i32 -693708296, label %29
    i32 -1987446199, label %33
    i32 -768845104, label %38
    i32 -703550954, label %41
    i32 -944703271, label %45
    i32 -1464614958, label %50
    i32 -1170357861, label %55
    i32 -1579555149, label %56
    i32 504712925, label %58
    i32 -1224043487, label %59
    i32 -896230297, label %63
    i32 1160774318, label %64
    i32 275753597, label %68
    i32 2077558604, label %72
    i32 -943565167, label %77
    i32 -1325426642, label %80
    i32 574995431, label %84
    i32 -553604020, label %89
    i32 1273618577, label %94
    i32 25561858, label %95
    i32 816244161, label %113
    i32 1106936444, label %114
    i32 1787905253, label %115
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp ne i32 %.reload, -1
  %15 = select i1 %14, i32 1507956869, i32 -166853982
  store i32 %15, i32* %switchVar
  br label %loopEnd

16:                                               ; preds = %loopEntry
  ret i32 0

17:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %3, metadata !26, metadata !DIExpression()), !dbg !27
  %18 = load i32, i32* %3, align 4, !dbg !28
  store i32 %18, i32* %.reg2mem2
  store i32 -1081372573, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 945170367, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load i32, i32* @inVal0
  %22 = icmp sgt i32 %21, 1
  %23 = select i1 %22, i32 -408864579, i32 906459948
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %collatzVar.reload13 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 30, i32* %collatzVar.reload13
  store i32 -693708296, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %26 = load i8**, i8*** @inVal1
  %27 = getelementptr inbounds i8*, i8** %26, i64 1
  %28 = load i8*, i8** %27
  %controle = call i32 @controle(i8* %28, i32 0)
  %collatzVar.reload12 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload12
  store i32 -693708296, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  %30 = load i32, i32* %collatzVar.reload11
  %31 = icmp sgt i32 %30, 1
  %32 = select i1 %31, i32 -1987446199, i32 -1579555149
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  %34 = load i32, i32* %collatzVar.reload10
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -768845104, i32 -703550954
  store i32 %37, i32* %switchVar
  br label %loopEnd

38:                                               ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %39 = load i32, i32* %collatzVar.reload9
  %40 = sdiv i32 %39, 2
  %collatzVar.reload8 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %40, i32* %collatzVar.reload8
  store i32 -944703271, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  %collatzVar.reload7 = load volatile i32*, i32** %collatzVar.reg2mem
  %42 = load i32, i32* %collatzVar.reload7
  %43 = mul i32 %42, 3
  %44 = add i32 %43, 1
  %collatzVar.reload6 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %44, i32* %collatzVar.reload6
  store i32 -944703271, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %collatzVar.reload5 = load volatile i32*, i32** %collatzVar.reg2mem
  %46 = load i32, i32* %collatzVar.reload5
  %.reload4 = load volatile i32, i32* %.reg2mem2
  %47 = sub i32 %.reload4, %46
  %48 = icmp sgt i32 %47, -2
  %49 = select i1 %48, i32 -1464614958, i32 -693708296
  store i32 %49, i32* %switchVar
  br label %loopEnd

50:                                               ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %51 = load i32, i32* %collatzVar.reload
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %52 = add i32 %.reload3, %51
  %53 = icmp slt i32 %52, 2
  %54 = select i1 %53, i32 -1170357861, i32 -693708296
  store i32 %54, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  store i32 1, i32* %2, align 4, !dbg !30
  store i32 1787905253, i32* %switchVar
  br label %loopEnd

56:                                               ; preds = %loopEntry
  %57 = load i32, i32* %3, align 4, !dbg !31
  store i32 %57, i32* %.reg2mem14
  store i32 504712925, i32* %switchVar
  br label %loopEnd

58:                                               ; preds = %loopEntry
  %collatzVar1 = alloca i32
  store i32* %collatzVar1, i32** %collatzVar1.reg2mem
  store i32 -1224043487, i32* %switchVar
  br label %loopEnd

59:                                               ; preds = %loopEntry
  %60 = load i32, i32* @inVal0
  %61 = icmp sgt i32 %60, 1
  %62 = select i1 %61, i32 1160774318, i32 -896230297
  store i32 %62, i32* %switchVar
  br label %loopEnd

63:                                               ; preds = %loopEntry
  %collatzVar1.reload25 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 12, i32* %collatzVar1.reload25
  store i32 275753597, i32* %switchVar
  br label %loopEnd

64:                                               ; preds = %loopEntry
  %65 = load i8**, i8*** @inVal1
  %66 = getelementptr inbounds i8*, i8** %65, i64 1
  %67 = load i8*, i8** %66
  %controle2 = call i32 @controle(i8* %67, i32 1)
  %collatzVar1.reload24 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %controle2, i32* %collatzVar1.reload24
  store i32 275753597, i32* %switchVar
  br label %loopEnd

68:                                               ; preds = %loopEntry
  %collatzVar1.reload23 = load volatile i32*, i32** %collatzVar1.reg2mem
  %69 = load i32, i32* %collatzVar1.reload23
  %70 = icmp sgt i32 %69, 1
  %71 = select i1 %70, i32 2077558604, i32 25561858
  store i32 %71, i32* %switchVar
  br label %loopEnd

72:                                               ; preds = %loopEntry
  %collatzVar1.reload22 = load volatile i32*, i32** %collatzVar1.reg2mem
  %73 = load i32, i32* %collatzVar1.reload22
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -943565167, i32 -1325426642
  store i32 %76, i32* %switchVar
  br label %loopEnd

77:                                               ; preds = %loopEntry
  %collatzVar1.reload21 = load volatile i32*, i32** %collatzVar1.reg2mem
  %78 = load i32, i32* %collatzVar1.reload21
  %79 = sdiv i32 %78, 2
  %collatzVar1.reload20 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %79, i32* %collatzVar1.reload20
  store i32 574995431, i32* %switchVar
  br label %loopEnd

80:                                               ; preds = %loopEntry
  %collatzVar1.reload19 = load volatile i32*, i32** %collatzVar1.reg2mem
  %81 = load i32, i32* %collatzVar1.reload19
  %82 = mul i32 %81, 3
  %83 = add i32 %82, 1
  %collatzVar1.reload18 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %83, i32* %collatzVar1.reload18
  store i32 574995431, i32* %switchVar
  br label %loopEnd

84:                                               ; preds = %loopEntry
  %collatzVar1.reload17 = load volatile i32*, i32** %collatzVar1.reg2mem
  %85 = load i32, i32* %collatzVar1.reload17
  %.reload16 = load volatile i32, i32* %.reg2mem14
  %86 = sub i32 %.reload16, %85
  %87 = icmp sgt i32 %86, -1
  %88 = select i1 %87, i32 -553604020, i32 275753597
  store i32 %88, i32* %switchVar
  br label %loopEnd

89:                                               ; preds = %loopEntry
  %collatzVar1.reload = load volatile i32*, i32** %collatzVar1.reg2mem
  %90 = load i32, i32* %collatzVar1.reload
  %.reload15 = load volatile i32, i32* %.reg2mem14
  %91 = add i32 %.reload15, %90
  %92 = icmp slt i32 %91, 3
  %93 = select i1 %92, i32 1273618577, i32 275753597
  store i32 %93, i32* %switchVar
  br label %loopEnd

94:                                               ; preds = %loopEntry
  store i32 1, i32* %2, align 4, !dbg !33
  store i32 1787905253, i32* %switchVar
  br label %loopEnd

95:                                               ; preds = %loopEntry
  %96 = load i32, i32* %3, align 4, !dbg !34
  %97 = sub nsw i32 %96, 1, !dbg !35
  %98 = call i32 @recursion_fib(i32 %97), !dbg !36
  %99 = load i32, i32* %3, align 4, !dbg !37
  %100 = sub nsw i32 %99, 2, !dbg !38
  %101 = call i32 @recursion_fib(i32 %100), !dbg !39
  %102 = add nsw i32 %98, %101, !dbg !40
  store i32 %102, i32* %.reg2mem26
  %.reload28 = load volatile i32, i32* %.reg2mem26
  %103 = add i32 %.reload28, 1
  %104 = mul i32 %99, 3
  %105 = mul i32 %103, %103
  %106 = mul i32 %104, %104
  %107 = mul i32 %106, 34
  %108 = sub i32 %105, %107
  %109 = mul i32 %108, -3
  %110 = add i32 %109, -1
  %111 = icmp ne i32 %110, -4
  %112 = select i1 %111, i32 1106936444, i32 816244161
  store i32 %112, i32* %switchVar
  br label %loopEnd

113:                                              ; preds = %loopEntry
  ret i32 0

114:                                              ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem26
  store i32 %.reload27, i32* %2, align 4, !dbg !41
  store i32 1787905253, i32* %switchVar
  br label %loopEnd

115:                                              ; preds = %loopEntry
  %116 = load i32, i32* %2, align 4, !dbg !42
  ret i32 %116, !dbg !42

loopEnd:                                          ; preds = %114, %95, %94, %89, %84, %80, %77, %72, %68, %64, %63, %59, %58, %56, %55, %50, %45, %41, %38, %33, %29, %25, %24, %20, %19, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_return() #0 !dbg !43 {
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %1 = load i32, i32* @recursion_result, align 4, !dbg !46
  %2 = add nsw i32 %1, -89, !dbg !47
  store i32 %2, i32* %.reg2mem
  %3 = add i32 %1, 4
  %4 = mul i32 %1, -4
  %5 = add i32 %4, -5
  %6 = mul i32 %3, %3
  %7 = mul i32 %5, %5
  %8 = add i32 %6, %7
  %9 = mul i32 %3, %5
  %10 = mul i32 %9, 2
  %11 = sub i32 %8, %10
  %12 = mul i32 %11, -5
  %13 = add i32 %12, -1
  store i32 %13, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1926384492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1926384492, label %14
    i32 -377919560, label %15
    i32 -686102338, label %19
    i32 -151797330, label %20
    i32 -1069949785, label %24
    i32 -1004216450, label %28
    i32 270262602, label %33
    i32 714992431, label %36
    i32 1387014088, label %40
    i32 -333083204, label %45
    i32 -1925203590, label %50
    i32 219008471, label %51
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

14:                                               ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 -377919560, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = load i32, i32* @inVal0
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 -151797330, i32 -686102338
  store i32 %18, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %collatzVar.reload13 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 71, i32* %collatzVar.reload13
  store i32 -1069949785, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load i8**, i8*** @inVal1
  %22 = getelementptr inbounds i8*, i8** %21, i64 1
  %23 = load i8*, i8** %22
  %controle = call i32 @controle(i8* %23, i32 4)
  %collatzVar.reload12 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload12
  store i32 -1069949785, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  %25 = load i32, i32* %collatzVar.reload11
  %26 = icmp sgt i32 %25, 1
  %27 = select i1 %26, i32 -1004216450, i32 219008471
  store i32 %27, i32* %switchVar
  br label %loopEnd

28:                                               ; preds = %loopEntry
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  %29 = load i32, i32* %collatzVar.reload10
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 270262602, i32 714992431
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %34 = load i32, i32* %collatzVar.reload9
  %35 = sdiv i32 %34, 2
  %collatzVar.reload8 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %35, i32* %collatzVar.reload8
  store i32 1387014088, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  %collatzVar.reload7 = load volatile i32*, i32** %collatzVar.reg2mem
  %37 = load i32, i32* %collatzVar.reload7
  %38 = mul i32 %37, 3
  %39 = add i32 %38, 1
  %collatzVar.reload6 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %39, i32* %collatzVar.reload6
  store i32 1387014088, i32* %switchVar
  br label %loopEnd

40:                                               ; preds = %loopEntry
  %collatzVar.reload5 = load volatile i32*, i32** %collatzVar.reg2mem
  %41 = load i32, i32* %collatzVar.reload5
  %.reload4 = load volatile i32, i32* %.reg2mem2
  %42 = sub i32 %.reload4, %41
  %43 = icmp sgt i32 %42, 2
  %44 = select i1 %43, i32 -333083204, i32 -1069949785
  store i32 %44, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %46 = load i32, i32* %collatzVar.reload
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %47 = add i32 %.reload3, %46
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 -1925203590, i32 -1069949785
  store i32 %49, i32* %switchVar
  br label %loopEnd

50:                                               ; preds = %loopEntry
  ret i32 0

51:                                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %52 = icmp ne i32 %.reload, 0, !dbg !48
  %53 = zext i1 %52 to i32, !dbg !48
  ret i32 %53, !dbg !49

loopEnd:                                          ; preds = %45, %40, %36, %33, %28, %24, %20, %19, %15, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_main() #0 !dbg !50 {
  %.reg2mem = alloca i32
  %1 = load i32, i32* @recursion_input, align 4, !dbg !51
  %2 = call i32 @recursion_fib(i32 %1), !dbg !52
  store i32 %2, i32* @recursion_result, align 4, !dbg !53
  %3 = mul i32 %2, 2
  %4 = add i32 %3, 3
  %5 = mul i32 %4, %4
  %6 = sub i32 %5, %4
  %7 = srem i32 %6, 2
  %8 = mul i32 %7, -3
  %9 = add i32 %8, -2
  store i32 %9, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1548893759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1548893759, label %first
    i32 1815781010, label %12
    i32 102260936, label %13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %10 = icmp eq i32 %.reload, -2
  %11 = select i1 %10, i32 102260936, i32 1815781010
  store i32 %11, i32* %switchVar
  br label %loopEnd

12:                                               ; preds = %loopEntry
  ret void

13:                                               ; preds = %loopEntry
  ret void, !dbg !54

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !55 {
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem = alloca i32
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %6 = mul i32 %0, -2
  %7 = add i32 %6, 2
  %8 = mul i32 %0, 3
  %9 = add i32 %8, -1
  %10 = mul i32 %7, %7
  %11 = mul i32 %10, 7
  %12 = sub i32 %11, 1
  %13 = mul i32 %9, %9
  %14 = sub i32 %12, %13
  %15 = mul i32 %14, 2
  %16 = add i32 %15, 5
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -122962922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -122962922, label %17
    i32 -210059952, label %18
    i32 1176350657, label %22
    i32 1309652853, label %23
    i32 1053573715, label %27
    i32 802487489, label %31
    i32 -410289760, label %36
    i32 451579802, label %39
    i32 82858899, label %43
    i32 483730879, label %48
    i32 -1972480653, label %53
    i32 -860173205, label %54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

17:                                               ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 -210059952, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  %19 = load i32, i32* @inVal0
  %20 = icmp sgt i32 %19, 1
  %21 = select i1 %20, i32 1309652853, i32 1176350657
  store i32 %21, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %collatzVar.reload11 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 87, i32* %collatzVar.reload11
  store i32 1053573715, i32* %switchVar
  br label %loopEnd

23:                                               ; preds = %loopEntry
  %24 = load i8**, i8*** @inVal1
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25
  %controle = call i32 @controle(i8* %26, i32 5)
  %collatzVar.reload10 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload10
  store i32 1053573715, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  %collatzVar.reload9 = load volatile i32*, i32** %collatzVar.reg2mem
  %28 = load i32, i32* %collatzVar.reload9
  %29 = icmp sgt i32 %28, 1
  %30 = select i1 %29, i32 802487489, i32 -860173205
  store i32 %30, i32* %switchVar
  br label %loopEnd

31:                                               ; preds = %loopEntry
  %collatzVar.reload8 = load volatile i32*, i32** %collatzVar.reg2mem
  %32 = load i32, i32* %collatzVar.reload8
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -410289760, i32 451579802
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  %collatzVar.reload7 = load volatile i32*, i32** %collatzVar.reg2mem
  %37 = load i32, i32* %collatzVar.reload7
  %38 = sdiv i32 %37, 2
  %collatzVar.reload6 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %38, i32* %collatzVar.reload6
  store i32 82858899, i32* %switchVar
  br label %loopEnd

39:                                               ; preds = %loopEntry
  %collatzVar.reload5 = load volatile i32*, i32** %collatzVar.reg2mem
  %40 = load i32, i32* %collatzVar.reload5
  %41 = mul i32 %40, 3
  %42 = add i32 %41, 1
  %collatzVar.reload4 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %42, i32* %collatzVar.reload4
  store i32 82858899, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  %collatzVar.reload3 = load volatile i32*, i32** %collatzVar.reg2mem
  %44 = load i32, i32* %collatzVar.reload3
  %.reload2 = load volatile i32, i32* %.reg2mem
  %45 = sub i32 %.reload2, %44
  %46 = icmp sgt i32 %45, 3
  %47 = select i1 %46, i32 483730879, i32 1053573715
  store i32 %47, i32* %switchVar
  br label %loopEnd

48:                                               ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %49 = load i32, i32* %collatzVar.reload
  %.reload = load volatile i32, i32* %.reg2mem
  %50 = add i32 %.reload, %49
  %51 = icmp slt i32 %50, 7
  %52 = select i1 %51, i32 -1972480653, i32 1053573715
  store i32 %52, i32* %switchVar
  br label %loopEnd

53:                                               ; preds = %loopEntry
  ret i32 0

54:                                               ; preds = %loopEntry
  call void @llvm.dbg.declare(metadata i32* %4, metadata !61, metadata !DIExpression()), !dbg !62
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !63, metadata !DIExpression()), !dbg !64
  call void @recursion_init(), !dbg !65
  call void @recursion_main(), !dbg !66
  %55 = call i32 @recursion_return(), !dbg !67
  ret i32 %55, !dbg !68

loopEnd:                                          ; preds = %48, %43, %39, %36, %31, %27, %23, %22, %18, %17, %switchDefault
  br label %loopEntry
}

define private i32 @controle(i8*, i32) {
  %.reg2mem = alloca i32
  %3 = load i32, i32* @inVal0
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1625529009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1625529009, label %first
    i32 -1453604801, label %6
    i32 -312789564, label %10
    i32 700512169, label %15
    i32 -658504201, label %18
    i32 -2075580104, label %19
    i32 1862110436, label %24
    i32 270184572, label %27
    i32 1047405660, label %28
    i32 1280103669, label %33
    i32 375829255, label %36
    i32 -2031833877, label %37
    i32 367497621, label %42
    i32 1405871074, label %45
    i32 562747162, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp sgt i32 %.reload, 0
  %5 = select i1 %4, i32 -312789564, i32 -1453604801
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
  %14 = select i1 %13, i32 700512169, i32 -2075580104
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = icmp eq i32 %1, 1
  %17 = select i1 %16, i32 -658504201, i32 -2075580104
  store i32 %17, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  ret i32 5

19:                                               ; preds = %loopEntry
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* %0)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1862110436, i32 1047405660
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %25 = icmp eq i32 %1, 5
  %26 = select i1 %25, i32 270184572, i32 1047405660
  store i32 %26, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  ret i32 3

28:                                               ; preds = %loopEntry
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* %0)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1280103669, i32 -2031833877
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %34 = icmp eq i32 %1, 0
  %35 = select i1 %34, i32 375829255, i32 -2031833877
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  ret i32 3

37:                                               ; preds = %loopEntry
  %38 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* %0)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 367497621, i32 562747162
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = icmp eq i32 %1, 4
  %44 = select i1 %43, i32 1405871074, i32 562747162
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
!llvm.module.flags = !{!10, !11, !12}
!llvm.ident = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "recursion_input", scope: !2, file: !8, line: 26, type: !9, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "recursion.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!6, !0}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "recursion_result", scope: !2, file: !8, line: 25, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./recursion.c", directory: "/home/newton/cfiles/xmark")
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 9.0.1-12 "}
!14 = distinct !DISubprogram(name: "recursion_init", scope: !8, file: !8, line: 38, type: !15, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DILocalVariable(name: "temp_input", scope: !14, file: !8, line: 40, type: !18)
!18 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !9)
!19 = !DILocation(line: 40, column: 16, scope: !14)
!20 = !DILocation(line: 41, column: 21, scope: !14)
!21 = !DILocation(line: 41, column: 19, scope: !14)
!22 = !DILocation(line: 42, column: 1, scope: !14)
!23 = distinct !DISubprogram(name: "recursion_fib", scope: !8, file: !8, line: 45, type: !24, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!24 = !DISubroutineType(types: !25)
!25 = !{!9, !9}
!26 = !DILocalVariable(name: "i", arg: 1, scope: !23, file: !8, line: 45, type: !9)
!27 = !DILocation(line: 45, column: 24, scope: !23)
!28 = !DILocation(line: 47, column: 8, scope: !29)
!29 = distinct !DILexicalBlock(scope: !23, file: !8, line: 47, column: 8)
!30 = !DILocation(line: 48, column: 5, scope: !29)
!31 = !DILocation(line: 49, column: 8, scope: !32)
!32 = distinct !DILexicalBlock(scope: !23, file: !8, line: 49, column: 8)
!33 = !DILocation(line: 50, column: 5, scope: !32)
!34 = !DILocation(line: 52, column: 25, scope: !23)
!35 = !DILocation(line: 52, column: 27, scope: !23)
!36 = !DILocation(line: 52, column: 10, scope: !23)
!37 = !DILocation(line: 52, column: 50, scope: !23)
!38 = !DILocation(line: 52, column: 52, scope: !23)
!39 = !DILocation(line: 52, column: 35, scope: !23)
!40 = !DILocation(line: 52, column: 33, scope: !23)
!41 = !DILocation(line: 52, column: 3, scope: !23)
!42 = !DILocation(line: 53, column: 1, scope: !23)
!43 = distinct !DISubprogram(name: "recursion_return", scope: !8, file: !8, line: 55, type: !44, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!44 = !DISubroutineType(types: !45)
!45 = !{!9}
!46 = !DILocation(line: 57, column: 12, scope: !43)
!47 = !DILocation(line: 57, column: 30, scope: !43)
!48 = !DILocation(line: 57, column: 42, scope: !43)
!49 = !DILocation(line: 57, column: 3, scope: !43)
!50 = distinct !DISubprogram(name: "recursion_main", scope: !8, file: !8, line: 60, type: !15, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!51 = !DILocation(line: 64, column: 37, scope: !50)
!52 = !DILocation(line: 64, column: 22, scope: !50)
!53 = !DILocation(line: 64, column: 20, scope: !50)
!54 = !DILocation(line: 65, column: 1, scope: !50)
!55 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 67, type: !56, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!56 = !DISubroutineType(types: !57)
!57 = !{!9, !9, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!61 = !DILocalVariable(name: "argc", arg: 1, scope: !55, file: !8, line: 67, type: !9)
!62 = !DILocation(line: 67, column: 15, scope: !55)
!63 = !DILocalVariable(name: "argv", arg: 2, scope: !55, file: !8, line: 67, type: !58)
!64 = !DILocation(line: 67, column: 29, scope: !55)
!65 = !DILocation(line: 69, column: 3, scope: !55)
!66 = !DILocation(line: 70, column: 3, scope: !55)
!67 = !DILocation(line: 71, column: 12, scope: !55)
!68 = !DILocation(line: 71, column: 3, scope: !55)
