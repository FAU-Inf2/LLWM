; ModuleID = '<stdin>'
source_filename = "./binarysearch.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.binarysearch_DATA = type { i32, i32 }

@binarysearch_seed = common dso_local global i32 0, align 4, !dbg !0
@binarysearch_data = common dso_local local_unnamed_addr global [15 x %struct.binarysearch_DATA] zeroinitializer, align 16, !dbg !6
@binarysearch_result = common dso_local local_unnamed_addr global i32 0, align 4, !dbg !17
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [1 x i8] zeroinitializer

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_initSeed() local_unnamed_addr #0 !dbg !24 {
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !27, !tbaa !28
  ret void, !dbg !32
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i64 @binarysearch_randomInteger() local_unnamed_addr #0 !dbg !33 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %1 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !37, !tbaa !28
  %2 = mul nsw i32 %1, 133, !dbg !38
  %3 = add nsw i32 %2, 81, !dbg !39
  %4 = srem i32 %3, 8095, !dbg !40
  store i32 %4, i32* %.reg2mem
  %5 = mul i32 %3, 2
  %6 = add i32 %5, -1
  %7 = mul i32 %6, %6
  %8 = sub i32 %7, %6
  %9 = srem i32 %8, 2
  %10 = mul i32 %9, -5
  %11 = add i32 %10, 2
  store i32 %11, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1658323152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1658323152, label %first
    i32 102393489, label %14
    i32 697686537, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %12 = icmp ne i32 %.reload3, 2
  %13 = select i1 %12, i32 102393489, i32 697686537
  store i32 %13, i32* %switchVar
  br label %loopEnd

14:                                               ; preds = %loopEntry
  ret i64 0

15:                                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  store volatile i32 %.reload, i32* @binarysearch_seed, align 4, !dbg !41, !tbaa !28
  %16 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !42, !tbaa !28
  %17 = sext i32 %16 to i64, !dbg !43
  ret i64 %17, !dbg !44

loopEnd:                                          ; preds = %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_init() local_unnamed_addr #0 !dbg !45 {
  %.reload4.reg2mem = alloca i64
  %.reg2mem = alloca i32
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !48, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !50
  %switchVar = alloca i32
  store i32 -532688094, i32* %switchVar
  %.reg2mem3 = alloca i64
  store i64 0, i64* %.reg2mem3
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -532688094, label %1
    i32 1861123201, label %22
    i32 1117920325, label %23
    i32 -716398371, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

1:                                                ; preds = %loopEntry
  %.reload4 = load i64, i64* %.reg2mem3
  store i64 %.reload4, i64* %.reload4.reg2mem
  call void @llvm.dbg.value(metadata i64 %.reload4, metadata !47, metadata !DIExpression()), !dbg !50
  %2 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !51, !tbaa !28
  %3 = mul nsw i32 %2, 133, !dbg !56
  %4 = add nsw i32 %3, 81, !dbg !57
  %5 = srem i32 %4, 8095, !dbg !58
  store volatile i32 %5, i32* @binarysearch_seed, align 4, !dbg !59, !tbaa !28
  %6 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !60, !tbaa !28
  %.reload4.reload = load volatile i64, i64* %.reload4.reg2mem
  %7 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %.reload4.reload, i32 0, !dbg !61
  store i32 %6, i32* %7, align 8, !dbg !62, !tbaa !63
  %8 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !65, !tbaa !28
  %9 = mul nsw i32 %8, 133, !dbg !67
  %10 = add nsw i32 %9, 81, !dbg !68
  %11 = srem i32 %10, 8095, !dbg !69
  store volatile i32 %11, i32* @binarysearch_seed, align 4, !dbg !70, !tbaa !28
  %12 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !71, !tbaa !28
  store i32 %12, i32* %.reg2mem
  %13 = add i32 %8, -5
  %.reload2 = load volatile i32, i32* %.reg2mem
  %14 = add i32 %.reload2, -1
  %15 = mul i32 %13, %13
  %16 = mul i32 %15, 7
  %17 = sub i32 %16, 1
  %18 = mul i32 %14, %14
  %19 = sub i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1861123201, i32 1117920325
  store i32 %21, i32* %switchVar
  br label %loopEnd

22:                                               ; preds = %loopEntry
  ret void

23:                                               ; preds = %loopEntry
  %.reload4.reload5 = load volatile i64, i64* %.reload4.reg2mem
  %24 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %.reload4.reload5, i32 1, !dbg !72
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %24, align 4, !dbg !73, !tbaa !74
  %.reload4.reload6 = load volatile i64, i64* %.reload4.reg2mem
  %25 = add nuw nsw i64 %.reload4.reload6, 1, !dbg !75
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !50
  %26 = icmp eq i64 %25, 15, !dbg !76
  %27 = select i1 %26, i32 -716398371, i32 -532688094
  store i32 %27, i32* %switchVar
  store i64 %25, i64* %.reg2mem3
  br label %loopEnd

28:                                               ; preds = %loopEntry
  ret void, !dbg !77

loopEnd:                                          ; preds = %23, %1, %switchDefault
  br label %loopEntry
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @binarysearch_return() local_unnamed_addr #1 !dbg !78 {
  %1 = load i32, i32* @binarysearch_result, align 4, !dbg !81, !tbaa !28
  ret i32 %1, !dbg !82
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @binarysearch_binary_search(i32) local_unnamed_addr #1 !dbg !83 {
  %.reload20.reg2mem = alloca i32
  %.reload22.reg2mem = alloca i32
  %.reg2mem17 = alloca i32
  %.reg2mem15 = alloca i32
  %.reg2mem12 = alloca i1
  %.reg2mem9 = alloca i32
  %.reg2mem6 = alloca i64
  %.reg2mem = alloca i32
  call void @llvm.dbg.value(metadata i32 %0, metadata !87, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32 0, metadata !91, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32 14, metadata !90, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32 -1, metadata !88, metadata !DIExpression()), !dbg !92
  %switchVar = alloca i32
  store i32 976727945, i32* %switchVar
  %.reg2mem19 = alloca i32
  store i32 0, i32* %.reg2mem19
  %.reg2mem21 = alloca i32
  store i32 14, i32* %.reg2mem21
  %.reg2mem23 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %1, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 976727945, label %2
    i32 1439722797, label %14
    i32 734620850, label %15
    i32 1641580938, label %21
    i32 -1836215789, label %24
    i32 1876668848, label %41
    i32 635647154, label %42
    i32 -2017129946, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

2:                                                ; preds = %loopEntry
  %.reload22 = load i32, i32* %.reg2mem21
  store i32 %.reload22, i32* %.reload22.reg2mem
  %.reload20 = load i32, i32* %.reg2mem19
  store i32 %.reload20, i32* %.reload20.reg2mem
  call void @llvm.dbg.value(metadata i32 %.reload20, metadata !91, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32 %.reload22, metadata !90, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32 -1, metadata !88, metadata !DIExpression()), !dbg !92
  %.reload22.reload = load volatile i32, i32* %.reload22.reg2mem
  %.reload20.reload = load volatile i32, i32* %.reload20.reg2mem
  %3 = add nsw i32 %.reload20.reload, %.reload22.reload, !dbg !93
  %4 = ashr i32 %3, 1, !dbg !95
  store i32 %4, i32* %.reg2mem
  %5 = mul i32 %3, 3
  %6 = add i32 %5, 2
  %7 = mul i32 %6, %6
  %8 = sub i32 %7, %6
  %9 = srem i32 %8, 2
  %10 = mul i32 %9, 2
  %11 = add i32 %10, 3
  %12 = icmp ne i32 %11, 3
  %13 = select i1 %12, i32 1439722797, i32 734620850
  store i32 %13, i32* %switchVar
  br label %loopEnd

14:                                               ; preds = %loopEntry
  ret i32 0

15:                                               ; preds = %loopEntry
  call void @llvm.dbg.value(metadata i32 %4, metadata !89, metadata !DIExpression()), !dbg !92
  %.reload5 = load volatile i32, i32* %.reg2mem
  %16 = sext i32 %.reload5 to i64, !dbg !96
  store i64 %16, i64* %.reg2mem6
  %.reload8 = load volatile i64, i64* %.reg2mem6
  %17 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %.reload8, i32 0, !dbg !98
  %18 = load i32, i32* %17, align 8, !dbg !98, !tbaa !63
  store i32 %18, i32* %.reg2mem9
  %.reload11 = load volatile i32, i32* %.reg2mem9
  %19 = icmp eq i32 %.reload11, %0, !dbg !99
  %20 = select i1 %19, i32 1641580938, i32 -1836215789
  store i32 %20, i32* %switchVar
  br label %loopEnd

21:                                               ; preds = %loopEntry
  call void @llvm.dbg.value(metadata i32 %.reload20, metadata !90, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !92
  %.reload7 = load volatile i64, i64* %.reg2mem6
  %22 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %.reload7, i32 1, !dbg !100
  %23 = load i32, i32* %22, align 4, !dbg !100, !tbaa !74
  call void @llvm.dbg.value(metadata i32 %23, metadata !88, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32 %44, metadata !91, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32 %43, metadata !90, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32 -1, metadata !88, metadata !DIExpression()), !dbg !92
  store i32 -2017129946, i32* %switchVar
  store i32 %23, i32* %.reg2mem23
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %25 = icmp sgt i32 %.reload10, %0, !dbg !102
  store i1 %25, i1* %.reg2mem12
  %.reload4 = load volatile i32, i32* %.reg2mem
  %26 = add nsw i32 %.reload4, -1, !dbg !104
  store i32 %26, i32* %.reg2mem15
  %.reload3 = load volatile i32, i32* %.reg2mem
  %27 = add nsw i32 %.reload3, 1, !dbg !104
  store i32 %27, i32* %.reg2mem17
  %.reload2 = load volatile i32, i32* %.reg2mem
  %28 = mul i32 %.reload2, 5
  %29 = add i32 %28, -5
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = mul i32 %.reload, 5
  %31 = add i32 %30, -4
  %32 = mul i32 %29, %29
  %33 = mul i32 %32, 7
  %34 = sub i32 %33, 1
  %35 = mul i32 %31, %31
  %36 = sub i32 %34, %35
  %37 = mul i32 %36, 4
  %38 = add i32 %37, 1
  %39 = icmp ne i32 %38, 1
  %40 = select i1 %39, i32 635647154, i32 1876668848
  store i32 %40, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  ret i32 0

42:                                               ; preds = %loopEntry
  %.reload14 = load volatile i1, i1* %.reg2mem12
  %.reload16 = load volatile i32, i32* %.reg2mem15
  %.reload22.reload25 = load volatile i32, i32* %.reload22.reg2mem
  %43 = select i1 %.reload14, i32 %.reload16, i32 %.reload22.reload25, !dbg !104
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %.reload18 = load volatile i32, i32* %.reg2mem17
  %.reload20.reload26 = load volatile i32, i32* %.reload20.reg2mem
  %44 = select i1 %.reload13, i32 %.reload20.reload26, i32 %.reload18, !dbg !104
  call void @llvm.dbg.value(metadata i32 %44, metadata !91, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32 %43, metadata !90, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32 -1, metadata !88, metadata !DIExpression()), !dbg !92
  %45 = icmp sgt i32 %44, %43, !dbg !105
  %46 = select i1 %45, i32 -2017129946, i32 976727945
  store i32 %46, i32* %switchVar
  store i32 %44, i32* %.reg2mem19
  store i32 %43, i32* %.reg2mem21
  store i32 -1, i32* %.reg2mem23
  br label %loopEnd

47:                                               ; preds = %loopEntry
  %.reload24 = load i32, i32* %.reg2mem23
  call void @llvm.dbg.value(metadata i32 -1, metadata !88, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32 -1, metadata !88, metadata !DIExpression()), !dbg !92
  ret i32 %.reload24, !dbg !106

loopEnd:                                          ; preds = %42, %24, %21, %15, %2, %switchDefault
  br label %loopEntry
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @binarysearch_main() local_unnamed_addr #0 !dbg !107 {
  %.reload19.reg2mem = alloca i32
  %.reload21.reg2mem = alloca i32
  %.reg2mem16 = alloca i32
  %.reg2mem14 = alloca i32
  %.reg2mem11 = alloca i1
  %.reg2mem8 = alloca i32
  %.reg2mem5 = alloca i64
  %.reg2mem = alloca i32
  call void @llvm.dbg.value(metadata i32 8, metadata !87, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 0, metadata !91, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 14, metadata !90, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 -1, metadata !88, metadata !DIExpression()), !dbg !108
  %switchVar = alloca i32
  store i32 -426395652, i32* %switchVar
  %.reg2mem18 = alloca i32
  store i32 0, i32* %.reg2mem18
  %.reg2mem20 = alloca i32
  store i32 14, i32* %.reg2mem20
  %.reg2mem22 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %0, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -426395652, label %1
    i32 -908944469, label %15
    i32 572233099, label %16
    i32 1002661839, label %19
    i32 -2029161819, label %22
    i32 1782326526, label %43
    i32 -1494646396, label %44
    i32 -419304443, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

1:                                                ; preds = %loopEntry
  %.reload21 = load i32, i32* %.reg2mem20
  store i32 %.reload21, i32* %.reload21.reg2mem
  %.reload19 = load i32, i32* %.reg2mem18
  store i32 %.reload19, i32* %.reload19.reg2mem
  call void @llvm.dbg.value(metadata i32 %.reload19, metadata !91, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 %.reload21, metadata !90, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 -1, metadata !88, metadata !DIExpression()), !dbg !108
  %.reload21.reload = load volatile i32, i32* %.reload21.reg2mem
  %.reload19.reload = load volatile i32, i32* %.reload19.reg2mem
  %2 = add nsw i32 %.reload21.reload, %.reload19.reload, !dbg !110
  %3 = ashr i32 %2, 1, !dbg !111
  store i32 %3, i32* %.reg2mem
  call void @llvm.dbg.value(metadata i32 %3, metadata !89, metadata !DIExpression()), !dbg !108
  %.reload4 = load volatile i32, i32* %.reg2mem
  %4 = sext i32 %.reload4 to i64, !dbg !112
  store i64 %4, i64* %.reg2mem5
  %.reload7 = load volatile i64, i64* %.reg2mem5
  %5 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %.reload7, i32 0, !dbg !113
  %6 = load i32, i32* %5, align 8, !dbg !113, !tbaa !63
  store i32 %6, i32* %.reg2mem8
  %7 = add i32 1, -5
  %8 = mul i32 %7, %7
  %9 = sub i32 %8, %7
  %10 = srem i32 %9, 2
  %11 = mul i32 %10, -2
  %12 = add i32 %11, -2
  %13 = icmp ne i32 %12, -2
  %14 = select i1 %13, i32 -908944469, i32 572233099
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  ret void

16:                                               ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem8
  %17 = icmp eq i32 %.reload10, 8, !dbg !114
  %18 = select i1 %17, i32 1002661839, i32 -2029161819
  store i32 %18, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  call void @llvm.dbg.value(metadata i32 %.reload19, metadata !90, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !108
  %.reload6 = load volatile i64, i64* %.reg2mem5
  %20 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %.reload6, i32 1, !dbg !115
  %21 = load i32, i32* %20, align 4, !dbg !115, !tbaa !74
  call void @llvm.dbg.value(metadata i32 %21, metadata !88, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 %46, metadata !91, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 %45, metadata !90, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 -1, metadata !88, metadata !DIExpression()), !dbg !108
  store i32 -419304443, i32* %switchVar
  store i32 %21, i32* %.reg2mem22
  br label %loopEnd

22:                                               ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %23 = icmp sgt i32 %.reload9, 8, !dbg !116
  store i1 %23, i1* %.reg2mem11
  %.reload3 = load volatile i32, i32* %.reg2mem
  %24 = add nsw i32 %.reload3, -1, !dbg !117
  store i32 %24, i32* %.reg2mem14
  %.reload2 = load volatile i32, i32* %.reg2mem
  %25 = add nsw i32 %.reload2, 1, !dbg !117
  store i32 %25, i32* %.reg2mem16
  %26 = add i32 -1, -5
  %.reload = load volatile i32, i32* %.reg2mem
  %27 = mul i32 %.reload, -2
  %28 = add i32 %27, 4
  %29 = mul i32 1, 3
  %30 = add i32 %29, 1
  %31 = mul i32 %26, %26
  %32 = mul i32 %31, %31
  %33 = mul i32 %28, %28
  %34 = mul i32 %33, %33
  %35 = mul i32 %30, %30
  %36 = mul i32 %35, %35
  %37 = add i32 %32, %34
  %38 = sub i32 %37, %36
  %39 = mul i32 %38, 2
  %40 = add i32 %39, 5
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 -1494646396, i32 1782326526
  store i32 %42, i32* %switchVar
  br label %loopEnd

43:                                               ; preds = %loopEntry
  ret void

44:                                               ; preds = %loopEntry
  %.reload13 = load volatile i1, i1* %.reg2mem11
  %.reload15 = load volatile i32, i32* %.reg2mem14
  %.reload21.reload24 = load volatile i32, i32* %.reload21.reg2mem
  %45 = select i1 %.reload13, i32 %.reload15, i32 %.reload21.reload24, !dbg !117
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %.reload17 = load volatile i32, i32* %.reg2mem16
  %.reload19.reload25 = load volatile i32, i32* %.reload19.reg2mem
  %46 = select i1 %.reload12, i32 %.reload19.reload25, i32 %.reload17, !dbg !117
  call void @llvm.dbg.value(metadata i32 %46, metadata !91, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 %45, metadata !90, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 -1, metadata !88, metadata !DIExpression()), !dbg !108
  %47 = icmp sgt i32 %46, %45, !dbg !118
  %48 = select i1 %47, i32 -419304443, i32 -426395652
  store i32 %48, i32* %switchVar
  store i32 %46, i32* %.reg2mem18
  store i32 %45, i32* %.reg2mem20
  store i32 -1, i32* %.reg2mem22
  br label %loopEnd

49:                                               ; preds = %loopEntry
  %.reload23 = load i32, i32* %.reg2mem22
  call void @llvm.dbg.value(metadata i32 -1, metadata !88, metadata !DIExpression()), !dbg !108
  call void @llvm.dbg.value(metadata i32 -1, metadata !88, metadata !DIExpression()), !dbg !108
  store i32 %.reload23, i32* @binarysearch_result, align 4, !dbg !119, !tbaa !28
  ret void, !dbg !120

loopEnd:                                          ; preds = %44, %22, %19, %16, %1, %switchDefault
  br label %loopEntry
}

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readnone) local_unnamed_addr #0 !dbg !121 {
  %.reload72.reg2mem = alloca i32
  %.reload74.reg2mem = alloca i32
  %.reload70.reg2mem = alloca i64
  %.reg2mem67 = alloca i32
  %.reg2mem65 = alloca i32
  %.reg2mem62 = alloca i1
  %collatzVar3.reg2mem = alloca i32*
  %.reg2mem49 = alloca i32
  %.reg2mem46 = alloca i64
  %collatzVar.reg2mem = alloca i32*
  %.reg2mem34 = alloca i32
  %.reg2mem27 = alloca i32
  %collatzVar5.reg2mem = alloca i32*
  %.reg2mem14 = alloca i64
  %collatzVar1.reg2mem = alloca i32*
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  call void @llvm.dbg.value(metadata i32 %0, metadata !128, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata i8** %1, metadata !129, metadata !DIExpression()), !dbg !130
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !131, !tbaa !28
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !134
  %switchVar = alloca i32
  store i32 -661562291, i32* %switchVar
  %.reg2mem69 = alloca i64
  store i64 0, i64* %.reg2mem69
  %.reg2mem71 = alloca i32
  %.reg2mem73 = alloca i32
  %.reg2mem75 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -661562291, label %3
    i32 -171782517, label %19
    i32 -1691992509, label %20
    i32 11189911, label %24
    i32 -683890057, label %25
    i32 151752844, label %29
    i32 -354461725, label %33
    i32 -2057948492, label %38
    i32 -137314653, label %41
    i32 -2043567027, label %45
    i32 -469693394, label %50
    i32 566712263, label %55
    i32 1500085487, label %56
    i32 -1599975256, label %61
    i32 1982236268, label %62
    i32 -1853602115, label %66
    i32 -1866779711, label %67
    i32 -1311934800, label %72
    i32 1648286027, label %76
    i32 596913257, label %81
    i32 -507884989, label %84
    i32 -1774222060, label %88
    i32 -448999270, label %95
    i32 1214481289, label %102
    i32 1841251847, label %112
    i32 -196792876, label %113
    i32 1463088076, label %117
    i32 -1046924331, label %118
    i32 -2096596725, label %122
    i32 1289315803, label %126
    i32 600490262, label %131
    i32 966680387, label %134
    i32 -731130015, label %138
    i32 1029958769, label %143
    i32 878324625, label %148
    i32 -1843018653, label %149
    i32 -586100141, label %153
    i32 525336031, label %154
    i32 -1454318809, label %158
    i32 -248653263, label %159
    i32 -2012080963, label %163
    i32 1761622347, label %167
    i32 -151710237, label %172
    i32 936421072, label %175
    i32 2012911907, label %179
    i32 1858779222, label %184
    i32 565353220, label %189
    i32 321783083, label %192
    i32 -1978222722, label %213
    i32 -357755667, label %214
    i32 865899456, label %219
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

3:                                                ; preds = %loopEntry
  %.reload70 = load i64, i64* %.reg2mem69
  store i64 %.reload70, i64* %.reload70.reg2mem
  call void @llvm.dbg.value(metadata i64 %.reload70, metadata !47, metadata !DIExpression()), !dbg !134
  %4 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !135, !tbaa !28
  %5 = mul nsw i32 %4, 133, !dbg !137
  %6 = add nsw i32 %5, 81, !dbg !138
  %7 = srem i32 %6, 8095, !dbg !139
  store volatile i32 %7, i32* @binarysearch_seed, align 4, !dbg !140, !tbaa !28
  %8 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !141, !tbaa !28
  %.reload70.reload = load volatile i64, i64* %.reload70.reg2mem
  %9 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %.reload70.reload, i32 0, !dbg !142
  store i32 %8, i32* %9, align 8, !dbg !143, !tbaa !63
  %10 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !144, !tbaa !28
  %11 = mul nsw i32 %10, 133, !dbg !146
  %12 = add nsw i32 %11, 81, !dbg !147
  store i32 %12, i32* %.reg2mem
  %13 = mul i32 %8, -4
  %14 = add i32 %13, -5
  %15 = mul i32 %14, %14
  %16 = sub i32 %15, %14
  %17 = srem i32 %16, 2
  %18 = add i32 %17, -2
  store i32 %18, i32* %.reg2mem2
  store i32 -171782517, i32* %switchVar
  br label %loopEnd

19:                                               ; preds = %loopEntry
  %collatzVar1 = alloca i32
  store i32* %collatzVar1, i32** %collatzVar1.reg2mem
  store i32 -1691992509, i32* %switchVar
  br label %loopEnd

20:                                               ; preds = %loopEntry
  %21 = load i32, i32* @inVal0
  %22 = icmp sgt i32 %21, 1
  %23 = select i1 %22, i32 -683890057, i32 11189911
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %collatzVar1.reload13 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 15, i32* %collatzVar1.reload13
  store i32 -683890057, i32* %switchVar
  br label %loopEnd

25:                                               ; preds = %loopEntry
  %26 = load i8**, i8*** @inVal1
  %27 = getelementptr inbounds i8*, i8** %26, i64 1
  %28 = load i8*, i8** %27
  %controle2 = call i32 @controle(i8* %28, i32 -2)
  %collatzVar1.reload12 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %controle2, i32* %collatzVar1.reload12
  store i32 151752844, i32* %switchVar
  br label %loopEnd

29:                                               ; preds = %loopEntry
  %collatzVar1.reload11 = load volatile i32*, i32** %collatzVar1.reg2mem
  %30 = load i32, i32* %collatzVar1.reload11
  %31 = icmp sgt i32 %30, 1
  %32 = select i1 %31, i32 -354461725, i32 566712263
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %collatzVar1.reload10 = load volatile i32*, i32** %collatzVar1.reg2mem
  %34 = load i32, i32* %collatzVar1.reload10
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -2057948492, i32 -137314653
  store i32 %37, i32* %switchVar
  br label %loopEnd

38:                                               ; preds = %loopEntry
  %collatzVar1.reload9 = load volatile i32*, i32** %collatzVar1.reg2mem
  %39 = load i32, i32* %collatzVar1.reload9
  %40 = sdiv i32 %39, 2
  %collatzVar1.reload8 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %40, i32* %collatzVar1.reload8
  store i32 -2043567027, i32* %switchVar
  br label %loopEnd

41:                                               ; preds = %loopEntry
  %collatzVar1.reload7 = load volatile i32*, i32** %collatzVar1.reg2mem
  %42 = load i32, i32* %collatzVar1.reload7
  %43 = mul i32 %42, 3
  %44 = add i32 %43, 1
  %collatzVar1.reload6 = load volatile i32*, i32** %collatzVar1.reg2mem
  store i32 %44, i32* %collatzVar1.reload6
  store i32 -2043567027, i32* %switchVar
  br label %loopEnd

45:                                               ; preds = %loopEntry
  %collatzVar1.reload5 = load volatile i32*, i32** %collatzVar1.reg2mem
  %46 = load i32, i32* %collatzVar1.reload5
  %.reload4 = load volatile i32, i32* %.reg2mem2
  %47 = sub i32 %.reload4, %46
  %48 = icmp sgt i32 %47, -4
  %49 = select i1 %48, i32 -469693394, i32 151752844
  store i32 %49, i32* %switchVar
  br label %loopEnd

50:                                               ; preds = %loopEntry
  %collatzVar1.reload = load volatile i32*, i32** %collatzVar1.reg2mem
  %51 = load i32, i32* %collatzVar1.reload
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %52 = add i32 %.reload3, %51
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, i32 1500085487, i32 151752844
  store i32 %54, i32* %switchVar
  br label %loopEnd

55:                                               ; preds = %loopEntry
  ret i32 0

56:                                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %57 = srem i32 %.reload, 8095, !dbg !148
  store volatile i32 %57, i32* @binarysearch_seed, align 4, !dbg !149, !tbaa !28
  %58 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !150, !tbaa !28
  %.reload70.reload77 = load volatile i64, i64* %.reload70.reg2mem
  %59 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %.reload70.reload77, i32 1, !dbg !151
  store i32 %58, i32* %59, align 4, !dbg !152, !tbaa !74
  %.reload70.reload78 = load volatile i64, i64* %.reload70.reg2mem
  %60 = add nuw nsw i64 %.reload70.reload78, 1, !dbg !153
  store i64 %60, i64* %.reg2mem14
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !134
  store i32 -1599975256, i32* %switchVar
  br label %loopEnd

61:                                               ; preds = %loopEntry
  %collatzVar5 = alloca i32
  store i32* %collatzVar5, i32** %collatzVar5.reg2mem
  store i32 1982236268, i32* %switchVar
  br label %loopEnd

62:                                               ; preds = %loopEntry
  %63 = load i32, i32* @inVal0
  %64 = icmp sgt i32 %63, 1
  %65 = select i1 %64, i32 -1866779711, i32 -1853602115
  store i32 %65, i32* %switchVar
  br label %loopEnd

66:                                               ; preds = %loopEntry
  %collatzVar5.reload26 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 12, i32* %collatzVar5.reload26
  store i32 -1866779711, i32* %switchVar
  br label %loopEnd

67:                                               ; preds = %loopEntry
  %68 = load i8**, i8*** @inVal1
  %69 = getelementptr inbounds i8*, i8** %68, i64 1
  %70 = load i8*, i8** %69
  %71 = trunc i64 15 to i32
  %controle6 = call i32 @controle(i8* %70, i32 %71)
  %collatzVar5.reload25 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 %controle6, i32* %collatzVar5.reload25
  store i32 -1311934800, i32* %switchVar
  br label %loopEnd

72:                                               ; preds = %loopEntry
  %collatzVar5.reload24 = load volatile i32*, i32** %collatzVar5.reg2mem
  %73 = load i32, i32* %collatzVar5.reload24
  %74 = icmp sgt i32 %73, 1
  %75 = select i1 %74, i32 1648286027, i32 -661562291
  store i32 %75, i32* %switchVar
  %.reload17 = load volatile i64, i64* %.reg2mem14
  store i64 %.reload17, i64* %.reg2mem69
  br label %loopEnd

76:                                               ; preds = %loopEntry
  %collatzVar5.reload23 = load volatile i32*, i32** %collatzVar5.reg2mem
  %77 = load i32, i32* %collatzVar5.reload23
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 596913257, i32 -507884989
  store i32 %80, i32* %switchVar
  br label %loopEnd

81:                                               ; preds = %loopEntry
  %collatzVar5.reload22 = load volatile i32*, i32** %collatzVar5.reg2mem
  %82 = load i32, i32* %collatzVar5.reload22
  %83 = sdiv i32 %82, 2
  %collatzVar5.reload21 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 %83, i32* %collatzVar5.reload21
  store i32 -1774222060, i32* %switchVar
  br label %loopEnd

84:                                               ; preds = %loopEntry
  %collatzVar5.reload20 = load volatile i32*, i32** %collatzVar5.reg2mem
  %85 = load i32, i32* %collatzVar5.reload20
  %86 = mul i32 %85, 3
  %87 = add i32 %86, 1
  %collatzVar5.reload19 = load volatile i32*, i32** %collatzVar5.reg2mem
  store i32 %87, i32* %collatzVar5.reload19
  store i32 -1774222060, i32* %switchVar
  br label %loopEnd

88:                                               ; preds = %loopEntry
  %collatzVar5.reload18 = load volatile i32*, i32** %collatzVar5.reg2mem
  %89 = load i32, i32* %collatzVar5.reload18
  %90 = sext i32 %89 to i64
  %91 = sext i32 13 to i64
  %.reload16 = load volatile i64, i64* %.reg2mem14
  %92 = sub i64 %.reload16, %90
  %93 = icmp sgt i64 %92, %91
  %94 = select i1 %93, i32 -448999270, i32 -1311934800
  store i32 %94, i32* %switchVar
  br label %loopEnd

95:                                               ; preds = %loopEntry
  %collatzVar5.reload = load volatile i32*, i32** %collatzVar5.reg2mem
  %96 = load i32, i32* %collatzVar5.reload
  %97 = sext i32 %96 to i64
  %98 = sext i32 17 to i64
  %.reload15 = load volatile i64, i64* %.reg2mem14
  %99 = add i64 %.reload15, %97
  %100 = icmp slt i64 %99, %98
  %101 = select i1 %100, i32 1214481289, i32 -1311934800
  store i32 %101, i32* %switchVar
  store i32 0, i32* %.reg2mem71
  store i32 14, i32* %.reg2mem73
  br label %loopEnd

102:                                              ; preds = %loopEntry
  %.reload74 = load i32, i32* %.reg2mem73
  store i32 %.reload74, i32* %.reload74.reg2mem
  %.reload72 = load i32, i32* %.reg2mem71
  store i32 %.reload72, i32* %.reload72.reg2mem
  call void @llvm.dbg.value(metadata i32 %.reload72, metadata !91, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32 %.reload74, metadata !90, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32 -1, metadata !88, metadata !DIExpression()), !dbg !154
  %.reload74.reload = load volatile i32, i32* %.reload74.reg2mem
  %.reload72.reload = load volatile i32, i32* %.reload72.reg2mem
  %103 = add nsw i32 %.reload74.reload, %.reload72.reload, !dbg !157
  %104 = ashr i32 %103, 1, !dbg !158
  store i32 %104, i32* %.reg2mem27
  %105 = mul i32 1, -2
  %106 = add i32 %105, 4
  %107 = mul i32 %106, %106
  %108 = sub i32 %107, %106
  %109 = srem i32 %108, 2
  %110 = mul i32 %109, -3
  %111 = add i32 %110, 2
  store i32 %111, i32* %.reg2mem34
  store i32 1841251847, i32* %switchVar
  br label %loopEnd

112:                                              ; preds = %loopEntry
  %collatzVar = alloca i32
  store i32* %collatzVar, i32** %collatzVar.reg2mem
  store i32 -196792876, i32* %switchVar
  br label %loopEnd

113:                                              ; preds = %loopEntry
  %114 = load i32, i32* @inVal0
  %115 = icmp sgt i32 %114, 1
  %116 = select i1 %115, i32 -1046924331, i32 1463088076
  store i32 %116, i32* %switchVar
  br label %loopEnd

117:                                              ; preds = %loopEntry
  %collatzVar.reload45 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 15, i32* %collatzVar.reload45
  store i32 -1046924331, i32* %switchVar
  br label %loopEnd

118:                                              ; preds = %loopEntry
  %119 = load i8**, i8*** @inVal1
  %120 = getelementptr inbounds i8*, i8** %119, i64 1
  %121 = load i8*, i8** %120
  %controle = call i32 @controle(i8* %121, i32 2)
  %collatzVar.reload44 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %controle, i32* %collatzVar.reload44
  store i32 -2096596725, i32* %switchVar
  br label %loopEnd

122:                                              ; preds = %loopEntry
  %collatzVar.reload43 = load volatile i32*, i32** %collatzVar.reg2mem
  %123 = load i32, i32* %collatzVar.reload43
  %124 = icmp sgt i32 %123, 1
  %125 = select i1 %124, i32 1289315803, i32 878324625
  store i32 %125, i32* %switchVar
  br label %loopEnd

126:                                              ; preds = %loopEntry
  %collatzVar.reload42 = load volatile i32*, i32** %collatzVar.reg2mem
  %127 = load i32, i32* %collatzVar.reload42
  %128 = srem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 600490262, i32 966680387
  store i32 %130, i32* %switchVar
  br label %loopEnd

131:                                              ; preds = %loopEntry
  %collatzVar.reload41 = load volatile i32*, i32** %collatzVar.reg2mem
  %132 = load i32, i32* %collatzVar.reload41
  %133 = sdiv i32 %132, 2
  %collatzVar.reload40 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %133, i32* %collatzVar.reload40
  store i32 -731130015, i32* %switchVar
  br label %loopEnd

134:                                              ; preds = %loopEntry
  %collatzVar.reload39 = load volatile i32*, i32** %collatzVar.reg2mem
  %135 = load i32, i32* %collatzVar.reload39
  %136 = mul i32 %135, 3
  %137 = add i32 %136, 1
  %collatzVar.reload38 = load volatile i32*, i32** %collatzVar.reg2mem
  store i32 %137, i32* %collatzVar.reload38
  store i32 -731130015, i32* %switchVar
  br label %loopEnd

138:                                              ; preds = %loopEntry
  %collatzVar.reload37 = load volatile i32*, i32** %collatzVar.reg2mem
  %139 = load i32, i32* %collatzVar.reload37
  %.reload36 = load volatile i32, i32* %.reg2mem34
  %140 = sub i32 %.reload36, %139
  %141 = icmp sgt i32 %140, 0
  %142 = select i1 %141, i32 1029958769, i32 -2096596725
  store i32 %142, i32* %switchVar
  br label %loopEnd

143:                                              ; preds = %loopEntry
  %collatzVar.reload = load volatile i32*, i32** %collatzVar.reg2mem
  %144 = load i32, i32* %collatzVar.reload
  %.reload35 = load volatile i32, i32* %.reg2mem34
  %145 = add i32 %.reload35, %144
  %146 = icmp slt i32 %145, 4
  %147 = select i1 %146, i32 -1843018653, i32 -2096596725
  store i32 %147, i32* %switchVar
  br label %loopEnd

148:                                              ; preds = %loopEntry
  ret i32 0

149:                                              ; preds = %loopEntry
  call void @llvm.dbg.value(metadata i32 %104, metadata !89, metadata !DIExpression()), !dbg !154
  %.reload33 = load volatile i32, i32* %.reg2mem27
  %150 = sext i32 %.reload33 to i64, !dbg !159
  store i64 %150, i64* %.reg2mem46
  %.reload48 = load volatile i64, i64* %.reg2mem46
  %151 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %.reload48, i32 0, !dbg !160
  %152 = load i32, i32* %151, align 8, !dbg !160, !tbaa !63
  store i32 %152, i32* %.reg2mem49
  store i32 -586100141, i32* %switchVar
  br label %loopEnd

153:                                              ; preds = %loopEntry
  %collatzVar3 = alloca i32
  store i32* %collatzVar3, i32** %collatzVar3.reg2mem
  store i32 525336031, i32* %switchVar
  br label %loopEnd

154:                                              ; preds = %loopEntry
  %155 = load i32, i32* @inVal0
  %156 = icmp sgt i32 %155, 1
  %157 = select i1 %156, i32 -248653263, i32 -1454318809
  store i32 %157, i32* %switchVar
  br label %loopEnd

158:                                              ; preds = %loopEntry
  %collatzVar3.reload61 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 69, i32* %collatzVar3.reload61
  store i32 -248653263, i32* %switchVar
  br label %loopEnd

159:                                              ; preds = %loopEntry
  %160 = load i8**, i8*** @inVal1
  %161 = getelementptr inbounds i8*, i8** %160, i64 1
  %162 = load i8*, i8** %161
  %controle4 = call i32 @controle(i8* %162, i32 8)
  %collatzVar3.reload60 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %controle4, i32* %collatzVar3.reload60
  store i32 -2012080963, i32* %switchVar
  br label %loopEnd

163:                                              ; preds = %loopEntry
  %collatzVar3.reload59 = load volatile i32*, i32** %collatzVar3.reg2mem
  %164 = load i32, i32* %collatzVar3.reload59
  %165 = icmp sgt i32 %164, 1
  %166 = select i1 %165, i32 1761622347, i32 321783083
  store i32 %166, i32* %switchVar
  br label %loopEnd

167:                                              ; preds = %loopEntry
  %collatzVar3.reload58 = load volatile i32*, i32** %collatzVar3.reg2mem
  %168 = load i32, i32* %collatzVar3.reload58
  %169 = srem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -151710237, i32 936421072
  store i32 %171, i32* %switchVar
  br label %loopEnd

172:                                              ; preds = %loopEntry
  %collatzVar3.reload57 = load volatile i32*, i32** %collatzVar3.reg2mem
  %173 = load i32, i32* %collatzVar3.reload57
  %174 = sdiv i32 %173, 2
  %collatzVar3.reload56 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %174, i32* %collatzVar3.reload56
  store i32 2012911907, i32* %switchVar
  br label %loopEnd

175:                                              ; preds = %loopEntry
  %collatzVar3.reload55 = load volatile i32*, i32** %collatzVar3.reg2mem
  %176 = load i32, i32* %collatzVar3.reload55
  %177 = mul i32 %176, 3
  %178 = add i32 %177, 1
  %collatzVar3.reload54 = load volatile i32*, i32** %collatzVar3.reg2mem
  store i32 %178, i32* %collatzVar3.reload54
  store i32 2012911907, i32* %switchVar
  br label %loopEnd

179:                                              ; preds = %loopEntry
  %collatzVar3.reload53 = load volatile i32*, i32** %collatzVar3.reg2mem
  %180 = load i32, i32* %collatzVar3.reload53
  %.reload52 = load volatile i32, i32* %.reg2mem49
  %181 = sub i32 %.reload52, %180
  %182 = icmp sgt i32 %181, 6
  %183 = select i1 %182, i32 1858779222, i32 -2012080963
  store i32 %183, i32* %switchVar
  br label %loopEnd

184:                                              ; preds = %loopEntry
  %collatzVar3.reload = load volatile i32*, i32** %collatzVar3.reg2mem
  %185 = load i32, i32* %collatzVar3.reload
  %.reload51 = load volatile i32, i32* %.reg2mem49
  %186 = add i32 %.reload51, %185
  %187 = icmp slt i32 %186, 10
  %188 = select i1 %187, i32 565353220, i32 -2012080963
  store i32 %188, i32* %switchVar
  br label %loopEnd

189:                                              ; preds = %loopEntry
  call void @llvm.dbg.value(metadata i32 %.reload72, metadata !90, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !154
  %.reload47 = load volatile i64, i64* %.reg2mem46
  %190 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %.reload47, i32 1, !dbg !161
  %191 = load i32, i32* %190, align 4, !dbg !161, !tbaa !74
  call void @llvm.dbg.value(metadata i32 %191, metadata !88, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32 %216, metadata !91, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32 %215, metadata !90, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32 -1, metadata !88, metadata !DIExpression()), !dbg !154
  store i32 865899456, i32* %switchVar
  store i32 %191, i32* %.reg2mem75
  br label %loopEnd

192:                                              ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem49
  %193 = icmp sgt i32 %.reload50, 8, !dbg !162
  store i1 %193, i1* %.reg2mem62
  %.reload32 = load volatile i32, i32* %.reg2mem27
  %194 = add nsw i32 %.reload32, -1, !dbg !163
  store i32 %194, i32* %.reg2mem65
  %.reload31 = load volatile i32, i32* %.reg2mem27
  %195 = add nsw i32 %.reload31, 1, !dbg !163
  store i32 %195, i32* %.reg2mem67
  %.reload30 = load volatile i32, i32* %.reg2mem27
  %196 = add i32 %.reload30, -3
  %.reload29 = load volatile i32, i32* %.reg2mem27
  %197 = mul i32 %.reload29, -5
  %198 = add i32 %197, 4
  %.reload28 = load volatile i32, i32* %.reg2mem27
  %199 = mul i32 %.reload28, 3
  %200 = add i32 %199, -5
  %201 = mul i32 %196, %196
  %202 = mul i32 %201, %201
  %203 = mul i32 %198, %198
  %204 = mul i32 %203, %203
  %205 = mul i32 %200, %200
  %206 = mul i32 %205, %205
  %207 = add i32 %202, %204
  %208 = sub i32 %207, %206
  %209 = mul i32 %208, -5
  %210 = add i32 %209, 1
  %211 = icmp ne i32 %210, 1
  %212 = select i1 %211, i32 -1978222722, i32 -357755667
  store i32 %212, i32* %switchVar
  br label %loopEnd

213:                                              ; preds = %loopEntry
  ret i32 0

214:                                              ; preds = %loopEntry
  %.reload64 = load volatile i1, i1* %.reg2mem62
  %.reload66 = load volatile i32, i32* %.reg2mem65
  %.reload74.reload79 = load volatile i32, i32* %.reload74.reg2mem
  %215 = select i1 %.reload64, i32 %.reload66, i32 %.reload74.reload79, !dbg !163
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %.reload68 = load volatile i32, i32* %.reg2mem67
  %.reload72.reload80 = load volatile i32, i32* %.reload72.reg2mem
  %216 = select i1 %.reload63, i32 %.reload72.reload80, i32 %.reload68, !dbg !163
  call void @llvm.dbg.value(metadata i32 %216, metadata !91, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32 %215, metadata !90, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32 -1, metadata !88, metadata !DIExpression()), !dbg !154
  %217 = icmp sgt i32 %216, %215, !dbg !164
  %218 = select i1 %217, i32 865899456, i32 1214481289
  store i32 %218, i32* %switchVar
  store i32 %216, i32* %.reg2mem71
  store i32 %215, i32* %.reg2mem73
  store i32 -1, i32* %.reg2mem75
  br label %loopEnd

219:                                              ; preds = %loopEntry
  %.reload76 = load i32, i32* %.reg2mem75
  call void @llvm.dbg.value(metadata i32 -1, metadata !88, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32 -1, metadata !88, metadata !DIExpression()), !dbg !154
  store i32 %.reload76, i32* @binarysearch_result, align 4, !dbg !165, !tbaa !28
  %220 = icmp ne i32 %.reload76, -1, !dbg !166
  %221 = zext i1 %220 to i32, !dbg !166
  ret i32 %221, !dbg !167

loopEnd:                                          ; preds = %214, %192, %189, %184, %179, %175, %172, %167, %163, %159, %158, %154, %153, %149, %143, %138, %134, %131, %126, %122, %118, %117, %113, %112, %102, %95, %88, %84, %81, %76, %72, %67, %66, %62, %61, %56, %50, %45, %41, %38, %33, %29, %25, %24, %20, %19, %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

define private i32 @controle(i8*, i32) {
  %.reg2mem = alloca i32
  %3 = load i32, i32* @inVal0
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 688372117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %2, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 688372117, label %first
    i32 1819358336, label %6
    i32 -930946768, label %10
    i32 939413120, label %15
    i32 -807864258, label %18
    i32 1101149693, label %19
    i32 -1207340587, label %24
    i32 -1635493829, label %27
    i32 -1459379036, label %28
    i32 -1170113470, label %33
    i32 1313912121, label %36
    i32 415526541, label %37
    i32 2087201679, label %42
    i32 1027052981, label %45
    i32 1884966209, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %4 = icmp sgt i32 %.reload, 0
  %5 = select i1 %4, i32 -930946768, i32 1819358336
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
  %14 = select i1 %13, i32 939413120, i32 1101149693
  store i32 %14, i32* %switchVar
  br label %loopEnd

15:                                               ; preds = %loopEntry
  %16 = icmp eq i32 %1, 15
  %17 = select i1 %16, i32 -807864258, i32 1101149693
  store i32 %17, i32* %switchVar
  br label %loopEnd

18:                                               ; preds = %loopEntry
  ret i32 5

19:                                               ; preds = %loopEntry
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %20, i8* %0)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1207340587, i32 -1459379036
  store i32 %23, i32* %switchVar
  br label %loopEnd

24:                                               ; preds = %loopEntry
  %25 = icmp eq i32 %1, 8
  %26 = select i1 %25, i32 -1635493829, i32 -1459379036
  store i32 %26, i32* %switchVar
  br label %loopEnd

27:                                               ; preds = %loopEntry
  ret i32 3

28:                                               ; preds = %loopEntry
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* %0)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1170113470, i32 415526541
  store i32 %32, i32* %switchVar
  br label %loopEnd

33:                                               ; preds = %loopEntry
  %34 = icmp eq i32 %1, -2
  %35 = select i1 %34, i32 1313912121, i32 415526541
  store i32 %35, i32* %switchVar
  br label %loopEnd

36:                                               ; preds = %loopEntry
  ret i32 3

37:                                               ; preds = %loopEntry
  %38 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %38, i8* %0)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 2087201679, i32 1884966209
  store i32 %41, i32* %switchVar
  br label %loopEnd

42:                                               ; preds = %loopEntry
  %43 = icmp eq i32 %1, 2
  %44 = select i1 %43, i32 1027052981, i32 1884966209
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
attributes #2 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!20, !21, !22}
!llvm.ident = !{!23}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !2, file: !8, line: 51, type: !19, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "binarysearch.c", directory: "/home/newton/cfiles/xmark")
!4 = !{}
!5 = !{!0, !6, !17}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !2, file: !8, line: 58, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./binarysearch.c", directory: "/home/newton/cfiles/xmark")
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 960, elements: !15)
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !8, line: 53, size: 64, elements: !11)
!11 = !{!12, !14}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !10, file: !8, line: 54, baseType: !13, size: 32)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !10, file: !8, line: 55, baseType: !13, size: 32, offset: 32)
!15 = !{!16}
!16 = !DISubrange(count: 15)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !2, file: !8, line: 60, type: !13, isLocal: false, isDefinition: true)
!19 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !13)
!20 = !{i32 2, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{!"clang version 9.0.1-12 "}
!24 = distinct !DISubprogram(name: "binarysearch_initSeed", scope: !8, file: !8, line: 71, type: !25, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!25 = !DISubroutineType(types: !26)
!26 = !{null}
!27 = !DILocation(line: 73, column: 21, scope: !24)
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !30, i64 0}
!30 = !{!"omnipotent char", !31, i64 0}
!31 = !{!"Simple C/C++ TBAA"}
!32 = !DILocation(line: 74, column: 1, scope: !24)
!33 = distinct !DISubprogram(name: "binarysearch_randomInteger", scope: !8, file: !8, line: 80, type: !34, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!34 = !DISubroutineType(types: !35)
!35 = !{!36}
!36 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!37 = !DILocation(line: 82, column: 27, scope: !33)
!38 = !DILocation(line: 82, column: 45, scope: !33)
!39 = !DILocation(line: 82, column: 53, scope: !33)
!40 = !DILocation(line: 82, column: 60, scope: !33)
!41 = !DILocation(line: 82, column: 21, scope: !33)
!42 = !DILocation(line: 83, column: 12, scope: !33)
!43 = !DILocation(line: 83, column: 10, scope: !33)
!44 = !DILocation(line: 83, column: 3, scope: !33)
!45 = distinct !DISubprogram(name: "binarysearch_init", scope: !8, file: !8, line: 87, type: !25, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !46)
!46 = !{!47}
!47 = !DILocalVariable(name: "i", scope: !45, file: !8, line: 89, type: !13)
!48 = !DILocation(line: 73, column: 21, scope: !24, inlinedAt: !49)
!49 = distinct !DILocation(line: 91, column: 3, scope: !45)
!50 = !DILocation(line: 0, scope: !45)
!51 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !52)
!52 = distinct !DILocation(line: 95, column: 34, scope: !53)
!53 = distinct !DILexicalBlock(scope: !54, file: !8, line: 94, column: 30)
!54 = distinct !DILexicalBlock(scope: !55, file: !8, line: 94, column: 3)
!55 = distinct !DILexicalBlock(scope: !45, file: !8, line: 94, column: 3)
!56 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !52)
!57 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !52)
!58 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !52)
!59 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !52)
!60 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !52)
!61 = !DILocation(line: 95, column: 28, scope: !53)
!62 = !DILocation(line: 95, column: 32, scope: !53)
!63 = !{!64, !29, i64 0}
!64 = !{!"binarysearch_DATA", !29, i64 0, !29, i64 4}
!65 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !66)
!66 = distinct !DILocation(line: 96, column: 36, scope: !53)
!67 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !66)
!68 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !66)
!69 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !66)
!70 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !66)
!71 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !66)
!72 = !DILocation(line: 96, column: 28, scope: !53)
!73 = !DILocation(line: 96, column: 34, scope: !53)
!74 = !{!64, !29, i64 4}
!75 = !DILocation(line: 94, column: 24, scope: !54)
!76 = !DILocation(line: 94, column: 18, scope: !54)
!77 = !DILocation(line: 98, column: 1, scope: !45)
!78 = distinct !DISubprogram(name: "binarysearch_return", scope: !8, file: !8, line: 101, type: !79, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!79 = !DISubroutineType(types: !80)
!80 = !{!13}
!81 = !DILocation(line: 103, column: 12, scope: !78)
!82 = !DILocation(line: 103, column: 3, scope: !78)
!83 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !8, file: !8, line: 111, type: !84, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !86)
!84 = !DISubroutineType(types: !85)
!85 = !{!13, !13}
!86 = !{!87, !88, !89, !90, !91}
!87 = !DILocalVariable(name: "x", arg: 1, scope: !83, file: !8, line: 111, type: !13)
!88 = !DILocalVariable(name: "fvalue", scope: !83, file: !8, line: 113, type: !13)
!89 = !DILocalVariable(name: "mid", scope: !83, file: !8, line: 113, type: !13)
!90 = !DILocalVariable(name: "up", scope: !83, file: !8, line: 113, type: !13)
!91 = !DILocalVariable(name: "low", scope: !83, file: !8, line: 113, type: !13)
!92 = !DILocation(line: 0, scope: !83)
!93 = !DILocation(line: 121, column: 17, scope: !94)
!94 = distinct !DILexicalBlock(scope: !83, file: !8, line: 120, column: 23)
!95 = !DILocation(line: 121, column: 24, scope: !94)
!96 = !DILocation(line: 123, column: 10, scope: !97)
!97 = distinct !DILexicalBlock(scope: !94, file: !8, line: 123, column: 10)
!98 = !DILocation(line: 123, column: 35, scope: !97)
!99 = !DILocation(line: 123, column: 39, scope: !97)
!100 = !DILocation(line: 126, column: 41, scope: !101)
!101 = distinct !DILexicalBlock(scope: !97, file: !8, line: 123, column: 46)
!102 = !DILocation(line: 129, column: 41, scope: !103)
!103 = distinct !DILexicalBlock(scope: !97, file: !8, line: 129, column: 12)
!104 = !DILocation(line: 129, column: 12, scope: !97)
!105 = !DILocation(line: 120, column: 15, scope: !83)
!106 = !DILocation(line: 136, column: 3, scope: !83)
!107 = distinct !DISubprogram(name: "binarysearch_main", scope: !8, file: !8, line: 144, type: !25, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4)
!108 = !DILocation(line: 0, scope: !83, inlinedAt: !109)
!109 = distinct !DILocation(line: 146, column: 25, scope: !107)
!110 = !DILocation(line: 121, column: 17, scope: !94, inlinedAt: !109)
!111 = !DILocation(line: 121, column: 24, scope: !94, inlinedAt: !109)
!112 = !DILocation(line: 123, column: 10, scope: !97, inlinedAt: !109)
!113 = !DILocation(line: 123, column: 35, scope: !97, inlinedAt: !109)
!114 = !DILocation(line: 123, column: 39, scope: !97, inlinedAt: !109)
!115 = !DILocation(line: 126, column: 41, scope: !101, inlinedAt: !109)
!116 = !DILocation(line: 129, column: 41, scope: !103, inlinedAt: !109)
!117 = !DILocation(line: 129, column: 12, scope: !97, inlinedAt: !109)
!118 = !DILocation(line: 120, column: 15, scope: !83, inlinedAt: !109)
!119 = !DILocation(line: 146, column: 23, scope: !107)
!120 = !DILocation(line: 147, column: 1, scope: !107)
!121 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 150, type: !122, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !127)
!122 = !DISubroutineType(types: !123)
!123 = !{!13, !13, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!127 = !{!128, !129}
!128 = !DILocalVariable(name: "argc", arg: 1, scope: !121, file: !8, line: 150, type: !13)
!129 = !DILocalVariable(name: "argv", arg: 2, scope: !121, file: !8, line: 150, type: !124)
!130 = !DILocation(line: 0, scope: !121)
!131 = !DILocation(line: 73, column: 21, scope: !24, inlinedAt: !132)
!132 = distinct !DILocation(line: 91, column: 3, scope: !45, inlinedAt: !133)
!133 = distinct !DILocation(line: 152, column: 3, scope: !121)
!134 = !DILocation(line: 0, scope: !45, inlinedAt: !133)
!135 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !136)
!136 = distinct !DILocation(line: 95, column: 34, scope: !53, inlinedAt: !133)
!137 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !136)
!138 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !136)
!139 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !136)
!140 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !136)
!141 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !136)
!142 = !DILocation(line: 95, column: 28, scope: !53, inlinedAt: !133)
!143 = !DILocation(line: 95, column: 32, scope: !53, inlinedAt: !133)
!144 = !DILocation(line: 82, column: 27, scope: !33, inlinedAt: !145)
!145 = distinct !DILocation(line: 96, column: 36, scope: !53, inlinedAt: !133)
!146 = !DILocation(line: 82, column: 45, scope: !33, inlinedAt: !145)
!147 = !DILocation(line: 82, column: 53, scope: !33, inlinedAt: !145)
!148 = !DILocation(line: 82, column: 60, scope: !33, inlinedAt: !145)
!149 = !DILocation(line: 82, column: 21, scope: !33, inlinedAt: !145)
!150 = !DILocation(line: 83, column: 12, scope: !33, inlinedAt: !145)
!151 = !DILocation(line: 96, column: 28, scope: !53, inlinedAt: !133)
!152 = !DILocation(line: 96, column: 34, scope: !53, inlinedAt: !133)
!153 = !DILocation(line: 94, column: 24, scope: !54, inlinedAt: !133)
!154 = !DILocation(line: 0, scope: !83, inlinedAt: !155)
!155 = distinct !DILocation(line: 146, column: 25, scope: !107, inlinedAt: !156)
!156 = distinct !DILocation(line: 153, column: 3, scope: !121)
!157 = !DILocation(line: 121, column: 17, scope: !94, inlinedAt: !155)
!158 = !DILocation(line: 121, column: 24, scope: !94, inlinedAt: !155)
!159 = !DILocation(line: 123, column: 10, scope: !97, inlinedAt: !155)
!160 = !DILocation(line: 123, column: 35, scope: !97, inlinedAt: !155)
!161 = !DILocation(line: 126, column: 41, scope: !101, inlinedAt: !155)
!162 = !DILocation(line: 129, column: 41, scope: !103, inlinedAt: !155)
!163 = !DILocation(line: 129, column: 12, scope: !97, inlinedAt: !155)
!164 = !DILocation(line: 120, column: 15, scope: !83, inlinedAt: !155)
!165 = !DILocation(line: 146, column: 23, scope: !107, inlinedAt: !156)
!166 = !DILocation(line: 155, column: 43, scope: !121)
!167 = !DILocation(line: 155, column: 3, scope: !121)
