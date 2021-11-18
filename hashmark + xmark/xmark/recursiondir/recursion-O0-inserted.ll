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
define dso_local void @recursion_init() #0 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !17, metadata !DIExpression()), !dbg !19
  store volatile i32 10, i32* %1, align 4, !dbg !19
  %2 = load volatile i32, i32* %1, align 4, !dbg !20
  %3 = mul i32 %2, 3
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
  %15 = icmp ne i32 %14, 5
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  ret void

17:                                               ; preds = %0
  store i32 %2, i32* @recursion_input, align 4, !dbg !21
  ret void, !dbg !22
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_fib(i32) #0 {
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
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  ret i32 0

16:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i32* %3, metadata !26, metadata !DIExpression()), !dbg !27
  %17 = load i32, i32* %3, align 4, !dbg !28
  br label %18, !dbg !30

18:                                               ; preds = %16
  %collatzVar = alloca i32
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* @inVal0
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 30, i32* %collatzVar
  br label %27

23:                                               ; preds = %19
  %24 = load i8**, i8*** @inVal1
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25
  %controle = call i32 @controle(i8* %26, i32 0)
  store i32 %controle, i32* %collatzVar
  br label %27

27:                                               ; preds = %45, %41, %22, %23
  %28 = load i32, i32* %collatzVar
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = load i32, i32* %collatzVar
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, i32* %collatzVar
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %collatzVar
  br label %41

37:                                               ; preds = %30
  %38 = load i32, i32* %collatzVar
  %39 = mul i32 %38, 3
  %40 = add i32 %39, 1
  store i32 %40, i32* %collatzVar
  br label %41

41:                                               ; preds = %37, %34
  %42 = load i32, i32* %collatzVar
  %43 = sub i32 %17, %42
  %44 = icmp sgt i32 %43, -2
  br i1 %44, label %45, label %27

45:                                               ; preds = %41
  %46 = load i32, i32* %collatzVar
  %47 = add i32 %17, %46
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %27

49:                                               ; preds = %45
  store i32 1, i32* %2, align 4, !dbg !31
  br label %103, !dbg !31

50:                                               ; preds = %27
  %51 = load i32, i32* %3, align 4, !dbg !32
  br label %52, !dbg !34

52:                                               ; preds = %50
  %collatzVar1 = alloca i32
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* @inVal0
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 12, i32* %collatzVar1
  br label %61

57:                                               ; preds = %53
  %58 = load i8**, i8*** @inVal1
  %59 = getelementptr inbounds i8*, i8** %58, i64 1
  %60 = load i8*, i8** %59
  %controle2 = call i32 @controle(i8* %60, i32 1)
  store i32 %controle2, i32* %collatzVar1
  br label %61

61:                                               ; preds = %79, %75, %56, %57
  %62 = load i32, i32* %collatzVar1
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load i32, i32* %collatzVar1
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, i32* %collatzVar1
  %70 = sdiv i32 %69, 2
  store i32 %70, i32* %collatzVar1
  br label %75

71:                                               ; preds = %64
  %72 = load i32, i32* %collatzVar1
  %73 = mul i32 %72, 3
  %74 = add i32 %73, 1
  store i32 %74, i32* %collatzVar1
  br label %75

75:                                               ; preds = %71, %68
  %76 = load i32, i32* %collatzVar1
  %77 = sub i32 %51, %76
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %61

79:                                               ; preds = %75
  %80 = load i32, i32* %collatzVar1
  %81 = add i32 %51, %80
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %83, label %61

83:                                               ; preds = %79
  store i32 1, i32* %2, align 4, !dbg !35
  br label %103, !dbg !35

84:                                               ; preds = %61
  %85 = load i32, i32* %3, align 4, !dbg !36
  %86 = sub nsw i32 %85, 1, !dbg !37
  %87 = call i32 @recursion_fib(i32 %86), !dbg !38
  %88 = load i32, i32* %3, align 4, !dbg !39
  %89 = sub nsw i32 %88, 2, !dbg !40
  %90 = call i32 @recursion_fib(i32 %89), !dbg !41
  %91 = add nsw i32 %87, %90, !dbg !42
  %92 = add i32 %91, 1
  %93 = mul i32 %88, 3
  %94 = mul i32 %92, %92
  %95 = mul i32 %93, %93
  %96 = mul i32 %95, 34
  %97 = sub i32 %94, %96
  %98 = mul i32 %97, -3
  %99 = add i32 %98, -1
  %100 = icmp ne i32 %99, -4
  br i1 %100, label %102, label %101

101:                                              ; preds = %84
  ret i32 0

102:                                              ; preds = %84
  store i32 %91, i32* %2, align 4, !dbg !43
  br label %103, !dbg !43

103:                                              ; preds = %102, %83, %49
  %104 = load i32, i32* %2, align 4, !dbg !44
  ret i32 %104, !dbg !44
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_return() #0 {
  %1 = load i32, i32* @recursion_result, align 4, !dbg !48
  %2 = add nsw i32 %1, -89, !dbg !49
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
  br label %14

14:                                               ; preds = %0
  %collatzVar = alloca i32
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* @inVal0
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 71, i32* %collatzVar
  br label %23

19:                                               ; preds = %15
  %20 = load i8**, i8*** @inVal1
  %21 = getelementptr inbounds i8*, i8** %20, i64 1
  %22 = load i8*, i8** %21
  %controle = call i32 @controle(i8* %22, i32 4)
  store i32 %controle, i32* %collatzVar
  br label %23

23:                                               ; preds = %41, %37, %18, %19
  %24 = load i32, i32* %collatzVar
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load i32, i32* %collatzVar
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, i32* %collatzVar
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %collatzVar
  br label %37

33:                                               ; preds = %26
  %34 = load i32, i32* %collatzVar
  %35 = mul i32 %34, 3
  %36 = add i32 %35, 1
  store i32 %36, i32* %collatzVar
  br label %37

37:                                               ; preds = %33, %30
  %38 = load i32, i32* %collatzVar
  %39 = sub i32 %13, %38
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %23

41:                                               ; preds = %37
  %42 = load i32, i32* %collatzVar
  %43 = add i32 %13, %42
  %44 = icmp slt i32 %43, 6
  br i1 %44, label %45, label %23

45:                                               ; preds = %41
  ret i32 0

46:                                               ; preds = %23
  %47 = icmp ne i32 %2, 0, !dbg !50
  %48 = zext i1 %47 to i32, !dbg !50
  ret i32 %48, !dbg !51
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_main() #0 {
  %1 = load i32, i32* @recursion_input, align 4, !dbg !53
  %2 = call i32 @recursion_fib(i32 %1), !dbg !54
  store i32 %2, i32* @recursion_result, align 4, !dbg !55
  %3 = mul i32 %2, 2
  %4 = add i32 %3, 3
  %5 = mul i32 %4, %4
  %6 = sub i32 %5, %4
  %7 = srem i32 %6, 2
  %8 = mul i32 %7, -3
  %9 = add i32 %8, -2
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  ret void

12:                                               ; preds = %0
  ret void, !dbg !56
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 {
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
  br label %17

17:                                               ; preds = %2
  %collatzVar = alloca i32
  br label %18

18:                                               ; preds = %17
  %19 = load i32, i32* @inVal0
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 87, i32* %collatzVar
  br label %26

22:                                               ; preds = %18
  %23 = load i8**, i8*** @inVal1
  %24 = getelementptr inbounds i8*, i8** %23, i64 1
  %25 = load i8*, i8** %24
  %controle = call i32 @controle(i8* %25, i32 5)
  store i32 %controle, i32* %collatzVar
  br label %26

26:                                               ; preds = %44, %40, %21, %22
  %27 = load i32, i32* %collatzVar
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load i32, i32* %collatzVar
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, i32* %collatzVar
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %collatzVar
  br label %40

36:                                               ; preds = %29
  %37 = load i32, i32* %collatzVar
  %38 = mul i32 %37, 3
  %39 = add i32 %38, 1
  store i32 %39, i32* %collatzVar
  br label %40

40:                                               ; preds = %36, %33
  %41 = load i32, i32* %collatzVar
  %42 = sub i32 %16, %41
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %26

44:                                               ; preds = %40
  %45 = load i32, i32* %collatzVar
  %46 = add i32 %16, %45
  %47 = icmp slt i32 %46, 7
  br i1 %47, label %48, label %26

48:                                               ; preds = %44
  ret i32 0

49:                                               ; preds = %26
  call void @llvm.dbg.declare(metadata i32* %4, metadata !63, metadata !DIExpression()), !dbg !64
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !65, metadata !DIExpression()), !dbg !66
  call void @recursion_init(), !dbg !67
  call void @recursion_main(), !dbg !68
  %50 = call i32 @recursion_return(), !dbg !69
  ret i32 %50, !dbg !70
}

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
  %14 = icmp eq i32 %1, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [1 x i8], [1 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, 4
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
!30 = !DILocation(line: 47, column: 10, scope: !29)
!31 = !DILocation(line: 48, column: 5, scope: !29)
!32 = !DILocation(line: 49, column: 8, scope: !33)
!33 = distinct !DILexicalBlock(scope: !23, file: !8, line: 49, column: 8)
!34 = !DILocation(line: 49, column: 10, scope: !33)
!35 = !DILocation(line: 50, column: 5, scope: !33)
!36 = !DILocation(line: 52, column: 25, scope: !23)
!37 = !DILocation(line: 52, column: 27, scope: !23)
!38 = !DILocation(line: 52, column: 10, scope: !23)
!39 = !DILocation(line: 52, column: 50, scope: !23)
!40 = !DILocation(line: 52, column: 52, scope: !23)
!41 = !DILocation(line: 52, column: 35, scope: !23)
!42 = !DILocation(line: 52, column: 33, scope: !23)
!43 = !DILocation(line: 52, column: 3, scope: !23)
!44 = !DILocation(line: 53, column: 1, scope: !23)
!45 = distinct !DISubprogram(name: "recursion_return", scope: !8, file: !8, line: 55, type: !46, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!46 = !DISubroutineType(types: !47)
!47 = !{!9}
!48 = !DILocation(line: 57, column: 12, scope: !45)
!49 = !DILocation(line: 57, column: 30, scope: !45)
!50 = !DILocation(line: 57, column: 42, scope: !45)
!51 = !DILocation(line: 57, column: 3, scope: !45)
!52 = distinct !DISubprogram(name: "recursion_main", scope: !8, file: !8, line: 60, type: !15, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!53 = !DILocation(line: 64, column: 37, scope: !52)
!54 = !DILocation(line: 64, column: 22, scope: !52)
!55 = !DILocation(line: 64, column: 20, scope: !52)
!56 = !DILocation(line: 65, column: 1, scope: !52)
!57 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 67, type: !58, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!58 = !DISubroutineType(types: !59)
!59 = !{!9, !9, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!63 = !DILocalVariable(name: "argc", arg: 1, scope: !57, file: !8, line: 67, type: !9)
!64 = !DILocation(line: 67, column: 15, scope: !57)
!65 = !DILocalVariable(name: "argv", arg: 2, scope: !57, file: !8, line: 67, type: !60)
!66 = !DILocation(line: 67, column: 29, scope: !57)
!67 = !DILocation(line: 69, column: 3, scope: !57)
!68 = !DILocation(line: 70, column: 3, scope: !57)
!69 = !DILocation(line: 71, column: 12, scope: !57)
!70 = !DILocation(line: 71, column: 3, scope: !57)
