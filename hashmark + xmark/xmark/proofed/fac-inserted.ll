; ModuleID = '<stdin>'
source_filename = "./fac.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac_s = common dso_local global i32 0, align 4, !dbg !0
@fac_n = common dso_local global i32 0, align 4, !dbg !6
@check = private global i32 0
@correction = private global i32 0
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [2 x i8] c"\01\00"
@.compVal1 = private global [2 x i8] c"\03\00"
@.compVal2 = private global [1 x i8] zeroinitializer

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fac_init() #0 !dbg !15 {
  store i32 0, i32* @fac_s, align 4, !dbg !18
  store volatile i32 5, i32* @fac_n, align 4, !dbg !19
  %1 = add i32 5, 4
  %2 = mul i32 %1, %1
  %3 = sub i32 %2, %1
  %4 = srem i32 %3, 2
  %5 = mul i32 %4, -2
  %6 = add i32 %5, -1
  br label %7

7:                                                ; preds = %0
  %8 = load i32, i32* @check
  %9 = call i32 @updatecheck(i8* null, i32 141)
  %10 = xor i32 %8, %9
  store i32 %10, i32* @check
  %11 = load i32, i32* @correction
  %12 = xor i32 %11, 31124
  store i32 %12, i32* @correction
  %collatzVar = alloca i32
  br label %13

13:                                               ; preds = %7
  %14 = load i32, i32* @inVal0
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 17, i32* %collatzVar
  br label %21

17:                                               ; preds = %13
  %18 = load i8**, i8*** @inVal1
  %19 = getelementptr inbounds i8*, i8** %18, i64 1
  %20 = load i8*, i8** %19
  %controle = call i32 @controle(i8* %20, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %21

21:                                               ; preds = %39, %35, %16, %17
  %22 = load i32, i32* %collatzVar
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load i32, i32* %collatzVar
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, i32* %collatzVar
  %30 = sdiv i32 %29, 2
  store i32 %30, i32* %collatzVar
  br label %35

31:                                               ; preds = %24
  %32 = load i32, i32* %collatzVar
  %33 = mul i32 %32, 3
  %34 = add i32 %33, 1
  store i32 %34, i32* %collatzVar
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i32, i32* %collatzVar
  %37 = sub i32 %6, %36
  %38 = icmp sgt i32 %37, -3
  br i1 %38, label %39, label %21

39:                                               ; preds = %35
  %40 = load i32, i32* %collatzVar
  %41 = add i32 %6, %40
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %44, label %21

43:                                               ; preds = %21
  ret void

44:                                               ; preds = %39
  ret void, !dbg !20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @fac_return() #0 !dbg !21 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !24, metadata !DIExpression()), !dbg !25
  store i32 154, i32* %1, align 4, !dbg !25
  %2 = load i32, i32* @fac_s, align 4, !dbg !26
  %3 = load i32, i32* %1, align 4, !dbg !27
  %4 = mul i32 %3, -2
  %5 = add i32 %4, 2
  %6 = mul i32 154, 3
  %7 = add i32 %6, 1
  %8 = mul i32 %5, %5
  %9 = mul i32 %7, %7
  %10 = add i32 %8, %9
  %11 = mul i32 %5, %7
  %12 = mul i32 %11, 2
  %13 = sub i32 %10, %12
  %14 = mul i32 %13, -4
  %15 = add i32 %14, -4
  br label %16

16:                                               ; preds = %0
  %17 = load i32, i32* @check
  %18 = call i32 @updatecheck(i8* null, i32 141)
  %19 = xor i32 %17, %18
  store i32 %19, i32* @check
  %20 = load i32, i32* @correction
  %21 = xor i32 %20, 115326
  store i32 %21, i32* @correction
  %collatzVar = alloca i32
  br label %22

22:                                               ; preds = %16
  %23 = load i32, i32* @inVal0
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 53, i32* %collatzVar
  br label %30

26:                                               ; preds = %22
  %27 = load i8**, i8*** @inVal1
  %28 = getelementptr inbounds i8*, i8** %27, i64 1
  %29 = load i8*, i8** %28
  %controle = call i32 @controle(i8* %29, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %30

30:                                               ; preds = %48, %44, %25, %26
  %31 = load i32, i32* %collatzVar
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load i32, i32* %collatzVar
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, i32* %collatzVar
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %collatzVar
  br label %44

40:                                               ; preds = %33
  %41 = load i32, i32* %collatzVar
  %42 = mul i32 %41, 3
  %43 = add i32 %42, 1
  store i32 %43, i32* %collatzVar
  br label %44

44:                                               ; preds = %40, %37
  %45 = load i32, i32* %collatzVar
  %46 = sub i32 %15, %45
  %47 = icmp sgt i32 %46, -2
  br i1 %47, label %48, label %30

48:                                               ; preds = %44
  %49 = load i32, i32* %collatzVar
  %50 = add i32 %15, %49
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %30

52:                                               ; preds = %48
  ret i32 0

53:                                               ; preds = %30
  %54 = sub nsw i32 %2, %3, !dbg !28
  ret i32 %54, !dbg !29
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @fac_fac(i32) #0 !dbg !30 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !33, metadata !DIExpression()), !dbg !34
  %4 = load i32, i32* %3, align 4, !dbg !35
  %5 = add i32 %0, 2
  %6 = mul i32 %4, -5
  %7 = add i32 %6, -2
  %8 = mul i32 %5, %5
  %9 = mul i32 %8, 7
  %10 = sub i32 %9, 1
  %11 = mul i32 %7, %7
  %12 = sub i32 %10, %11
  %13 = mul i32 %12, 4
  %14 = add i32 %13, 1
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  ret i32 0

17:                                               ; preds = %1
  br label %18, !dbg !37

18:                                               ; preds = %17
  %19 = load i32, i32* @check
  %20 = call i32 @updatecheck(i8* null, i32 141)
  %21 = xor i32 %19, %20
  store i32 %21, i32* @check
  %22 = load i32, i32* @correction
  %23 = xor i32 %22, 94921
  store i32 %23, i32* @correction
  %collatzVar = alloca i32
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* @inVal0
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 47, i32* %collatzVar
  br label %32

28:                                               ; preds = %24
  %29 = load i8**, i8*** @inVal1
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load i8*, i8** %30
  %controle = call i32 @controle(i8* %31, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %32

32:                                               ; preds = %50, %46, %27, %28
  %33 = load i32, i32* %collatzVar
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load i32, i32* %collatzVar
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, i32* %collatzVar
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %collatzVar
  br label %46

42:                                               ; preds = %35
  %43 = load i32, i32* %collatzVar
  %44 = mul i32 %43, 3
  %45 = add i32 %44, 1
  store i32 %45, i32* %collatzVar
  br label %46

46:                                               ; preds = %42, %39
  %47 = load i32, i32* %collatzVar
  %48 = sub i32 %4, %47
  %49 = icmp sgt i32 %48, -2
  br i1 %49, label %50, label %32

50:                                               ; preds = %46
  %51 = load i32, i32* %collatzVar
  %52 = add i32 %4, %51
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %54, label %32

54:                                               ; preds = %50
  store i32 1, i32* %2, align 4, !dbg !38
  br label %68, !dbg !38

55:                                               ; preds = %32
  %56 = load i32, i32* %3, align 4, !dbg !39
  %57 = load i32, i32* %3, align 4, !dbg !40
  %58 = sub nsw i32 %57, 1, !dbg !41
  %59 = call i32 @fac_fac(i32 %58), !dbg !42
  %60 = mul nsw i32 %56, %59, !dbg !43
  %61 = add i32 %59, -2
  %62 = mul i32 %61, %61
  %63 = sub i32 %62, %61
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  ret i32 0

67:                                               ; preds = %55
  store i32 %60, i32* %2, align 4, !dbg !44
  br label %68, !dbg !44

68:                                               ; preds = %67, %54
  %69 = load i32, i32* %2, align 4, !dbg !45
  ret i32 %69, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fac_main() #0 !dbg !46 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !47, metadata !DIExpression()), !dbg !48
  store i32 0, i32* %1, align 4, !dbg !49
  br label %2, !dbg !51

2:                                                ; preds = %54, %0
  %3 = load i32, i32* %1, align 4, !dbg !52
  %4 = load volatile i32, i32* @fac_n, align 4, !dbg !54
  %5 = mul i32 %3, 2
  %6 = add i32 %5, 3
  %7 = mul i32 %4, 4
  %8 = add i32 %7, -5
  %9 = mul i32 %6, %6
  %10 = mul i32 %8, %8
  %11 = add i32 %9, %10
  %12 = mul i32 %6, %8
  %13 = mul i32 %12, 2
  %14 = sub i32 %11, %13
  %15 = add i32 %14, -2
  %16 = icmp eq i32 %15, -3
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %2
  %19 = icmp sle i32 %3, %4, !dbg !55
  br i1 %19, label %20, label %55, !dbg !56

20:                                               ; preds = %18
  %21 = load i32, i32* %1, align 4, !dbg !57
  %22 = call i32 @fac_fac(i32 %21), !dbg !59
  %23 = load i32, i32* @fac_s, align 4, !dbg !60
  %24 = add nsw i32 %23, %22, !dbg !60
  %25 = mul i32 %22, 2
  %26 = add i32 %25, -4
  %27 = mul i32 %23, 2
  %28 = add i32 %27, -1
  %29 = mul i32 %26, %26
  %30 = mul i32 %29, 7
  %31 = sub i32 %30, 1
  %32 = mul i32 %28, %28
  %33 = sub i32 %31, %32
  %34 = add i32 %33, 5
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  ret void

37:                                               ; preds = %20
  store i32 %24, i32* @fac_s, align 4, !dbg !60
  br label %38, !dbg !61

38:                                               ; preds = %37
  %39 = load i32, i32* %1, align 4, !dbg !62
  %40 = add nsw i32 %39, 1, !dbg !62
  %41 = mul i32 %39, -5
  %42 = add i32 %41, -3
  %43 = add i32 %39, -4
  %44 = mul i32 %42, %42
  %45 = mul i32 %43, %43
  %46 = add i32 %44, %45
  %47 = mul i32 %42, %43
  %48 = mul i32 %47, 2
  %49 = sub i32 %46, %48
  %50 = mul i32 %49, -5
  %51 = add i32 %50, -1
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  ret void

54:                                               ; preds = %38
  store i32 %40, i32* %1, align 4, !dbg !62
  br label %2, !dbg !63, !llvm.loop !64

55:                                               ; preds = %18
  ret void, !dbg !66
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !67 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %6 = add i32 %0, 5
  %7 = mul i32 0, -2
  %8 = add i32 %7, 3
  %9 = mul i32 %6, %6
  %10 = mul i32 %8, %8
  %11 = mul i32 %10, 34
  %12 = sub i32 %9, %11
  %13 = mul i32 %12, -4
  %14 = add i32 %13, -2
  %15 = icmp ne i32 %14, -6
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  ret i32 0

17:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata i32* %4, metadata !73, metadata !DIExpression()), !dbg !74
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !75, metadata !DIExpression()), !dbg !76
  call void @fac_init(), !dbg !77
  call void @fac_main(), !dbg !78
  %18 = call i32 @fac_return(), !dbg !79
  ret i32 %18, !dbg !80
}

declare i32 @updatecheck(i8*, i32)

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
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal2, i32 0, i32 0
  %11 = call i32 @strcmp(i8* %10, i8* %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal1, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  ret i32 5

37:                                               ; preds = %34, %30
  call void @srand(i32 %1)
  %38 = call i32 @rand()
  %39 = srem i32 %38, 50000
  %40 = add i32 %39, 2
  ret i32 %40
}

declare void @srand(i32)

declare i32 @rand()

declare i32 @strcmp(i8*, i8*)

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!11, !12, !13}
!llvm.ident = !{!14}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fac_s", scope: !2, file: !8, line: 35, type: !10, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
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
!15 = distinct !DISubprogram(name: "fac_init", scope: !8, file: !8, line: 44, type: !16, scopeLine: 45, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!16 = !DISubroutineType(types: !17)
!17 = !{null}
!18 = !DILocation(line: 46, column: 9, scope: !15)
!19 = !DILocation(line: 47, column: 9, scope: !15)
!20 = !DILocation(line: 48, column: 1, scope: !15)
!21 = distinct !DISubprogram(name: "fac_return", scope: !8, file: !8, line: 51, type: !22, scopeLine: 52, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!22 = !DISubroutineType(types: !23)
!23 = !{!10}
!24 = !DILocalVariable(name: "expected_result", scope: !21, file: !8, line: 53, type: !10)
!25 = !DILocation(line: 53, column: 7, scope: !21)
!26 = !DILocation(line: 54, column: 10, scope: !21)
!27 = !DILocation(line: 54, column: 18, scope: !21)
!28 = !DILocation(line: 54, column: 16, scope: !21)
!29 = !DILocation(line: 54, column: 3, scope: !21)
!30 = distinct !DISubprogram(name: "fac_fac", scope: !8, file: !8, line: 63, type: !31, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!31 = !DISubroutineType(types: !32)
!32 = !{!10, !10}
!33 = !DILocalVariable(name: "n", arg: 1, scope: !30, file: !8, line: 63, type: !10)
!34 = !DILocation(line: 63, column: 19, scope: !30)
!35 = !DILocation(line: 65, column: 8, scope: !36)
!36 = distinct !DILexicalBlock(scope: !30, file: !8, line: 65, column: 8)
!37 = !DILocation(line: 65, column: 10, scope: !36)
!38 = !DILocation(line: 66, column: 5, scope: !36)
!39 = !DILocation(line: 68, column: 14, scope: !36)
!40 = !DILocation(line: 68, column: 28, scope: !36)
!41 = !DILocation(line: 68, column: 30, scope: !36)
!42 = !DILocation(line: 68, column: 18, scope: !36)
!43 = !DILocation(line: 68, column: 16, scope: !36)
!44 = !DILocation(line: 68, column: 5, scope: !36)
!45 = !DILocation(line: 69, column: 1, scope: !30)
!46 = distinct !DISubprogram(name: "fac_main", scope: !8, file: !8, line: 77, type: !16, scopeLine: 78, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!47 = !DILocalVariable(name: "i", scope: !46, file: !8, line: 79, type: !10)
!48 = !DILocation(line: 79, column: 7, scope: !46)
!49 = !DILocation(line: 82, column: 11, scope: !50)
!50 = distinct !DILexicalBlock(scope: !46, file: !8, line: 82, column: 3)
!51 = !DILocation(line: 82, column: 9, scope: !50)
!52 = !DILocation(line: 82, column: 17, scope: !53)
!53 = distinct !DILexicalBlock(scope: !50, file: !8, line: 82, column: 3)
!54 = !DILocation(line: 82, column: 22, scope: !53)
!55 = !DILocation(line: 82, column: 19, scope: !53)
!56 = !DILocation(line: 82, column: 3, scope: !50)
!57 = !DILocation(line: 84, column: 24, scope: !58)
!58 = distinct !DILexicalBlock(scope: !53, file: !8, line: 82, column: 35)
!59 = !DILocation(line: 84, column: 14, scope: !58)
!60 = !DILocation(line: 84, column: 11, scope: !58)
!61 = !DILocation(line: 86, column: 3, scope: !58)
!62 = !DILocation(line: 82, column: 30, scope: !53)
!63 = !DILocation(line: 82, column: 3, scope: !53)
!64 = distinct !{!64, !56, !65}
!65 = !DILocation(line: 86, column: 3, scope: !50)
!66 = !DILocation(line: 87, column: 1, scope: !46)
!67 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 90, type: !68, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!68 = !DISubroutineType(types: !69)
!69 = !{!10, !10, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!73 = !DILocalVariable(name: "argc", arg: 1, scope: !67, file: !8, line: 90, type: !10)
!74 = !DILocation(line: 90, column: 16, scope: !67)
!75 = !DILocalVariable(name: "argv", arg: 2, scope: !67, file: !8, line: 90, type: !70)
!76 = !DILocation(line: 90, column: 29, scope: !67)
!77 = !DILocation(line: 92, column: 3, scope: !67)
!78 = !DILocation(line: 93, column: 3, scope: !67)
!79 = !DILocation(line: 95, column: 12, scope: !67)
!80 = !DILocation(line: 95, column: 3, scope: !67)
