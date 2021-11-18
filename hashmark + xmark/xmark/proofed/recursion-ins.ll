; ModuleID = '<stdin>'
source_filename = "./recursion.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@recursion_input = common dso_local global i32 0, align 4, !dbg !0
@recursion_result = common dso_local global i32 0, align 4, !dbg !6
@check = private global i32 0
@correction = private global i32 0
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [2 x i8] c"\01\00"
@.compVal1 = private global [2 x i8] c"\03\00"
@.compVal2 = private global [1 x i8] zeroinitializer

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_init() #0 !dbg !14 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !17, metadata !DIExpression()), !dbg !19
  store volatile i32 26, i32* %1, align 4, !dbg !19
  %2 = load volatile i32, i32* %1, align 4, !dbg !20
  %3 = mul i32 %2, -2
  %4 = add i32 %3, -1
  %5 = mul i32 %2, -5
  %6 = mul i32 %2, 3
  %7 = add i32 %6, 1
  %8 = mul i32 %4, %4
  %9 = mul i32 %8, %8
  %10 = mul i32 %5, %5
  %11 = mul i32 %10, %10
  %12 = mul i32 %7, %7
  %13 = mul i32 %12, %12
  %14 = add i32 %9, %11
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 4
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  ret void

19:                                               ; preds = %0
  store i32 %2, i32* @recursion_input, align 4, !dbg !21
  ret void, !dbg !22
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_fib(i32) #0 !dbg !23 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !26, metadata !DIExpression()), !dbg !27
  %4 = load i32, i32* %3, align 4, !dbg !28
  %5 = add i32 %0, 4
  %6 = mul i32 %4, 2
  %7 = add i32 %6, -5
  %8 = mul i32 %5, %5
  %9 = mul i32 %7, %7
  %10 = mul i32 %9, 34
  %11 = sub i32 %8, %10
  %12 = add i32 %11, -3
  br label %13

13:                                               ; preds = %1
  %14 = load i32, i32* @check
  add i32 42, 21  %16 = xor i32 %14, %15
  store i32 %16, i32* @check
  %17 = load i32, i32* @correction
  %18 = xor i32 %17, 62846
  store i32 %18, i32* @correction
  %collatzVar = alloca i32
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* @inVal0
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 77, i32* %collatzVar
  br label %27

23:                                               ; preds = %19
  %24 = load i8**, i8*** @inVal1
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25
  %controle = call i32 @controle(i8* %26, i32 -2)
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
  %43 = sub i32 %12, %42
  %44 = icmp sgt i32 %43, -4
  br i1 %44, label %45, label %27

45:                                               ; preds = %41
  %46 = load i32, i32* %collatzVar
  %47 = add i32 %12, %46
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %27

49:                                               ; preds = %45
  ret i32 0

50:                                               ; preds = %27
  br label %51, !dbg !30

51:                                               ; preds = %50
  %52 = load i32, i32* @check
  add i32 42, 21  %54 = xor i32 %52, %53
  store i32 %54, i32* @check
  %55 = load i32, i32* @correction
  %56 = xor i32 %55, 76360
  store i32 %56, i32* @correction
  %collatzVar1 = alloca i32
  br label %57

57:                                               ; preds = %51
  %58 = load i32, i32* @inVal0
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 19, i32* %collatzVar1
  br label %65

61:                                               ; preds = %57
  %62 = load i8**, i8*** @inVal1
  %63 = getelementptr inbounds i8*, i8** %62, i64 1
  %64 = load i8*, i8** %63
  %controle2 = call i32 @controle(i8* %64, i32 0)
  store i32 %controle2, i32* %collatzVar1
  br label %65

65:                                               ; preds = %83, %79, %60, %61
  %66 = load i32, i32* %collatzVar1
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = load i32, i32* %collatzVar1
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, i32* %collatzVar1
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %collatzVar1
  br label %79

75:                                               ; preds = %68
  %76 = load i32, i32* %collatzVar1
  %77 = mul i32 %76, 3
  %78 = add i32 %77, 1
  store i32 %78, i32* %collatzVar1
  br label %79

79:                                               ; preds = %75, %72
  %80 = load i32, i32* %collatzVar1
  %81 = sub i32 %4, %80
  %82 = icmp sgt i32 %81, -2
  br i1 %82, label %83, label %65

83:                                               ; preds = %79
  %84 = load i32, i32* %collatzVar1
  %85 = add i32 %4, %84
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %65

87:                                               ; preds = %83
  store i32 1, i32* %2, align 4, !dbg !31
  br label %114, !dbg !31

88:                                               ; preds = %65
  %89 = load i32, i32* %3, align 4, !dbg !32
  %90 = icmp eq i32 %89, 1, !dbg !34
  br i1 %90, label %91, label %92, !dbg !35

91:                                               ; preds = %88
  store i32 1, i32* %2, align 4, !dbg !36
  br label %114, !dbg !36

92:                                               ; preds = %88
  %93 = load i32, i32* %3, align 4, !dbg !37
  %94 = sub nsw i32 %93, 1, !dbg !38
  %95 = call i32 @recursion_fib(i32 %94), !dbg !39
  %96 = load i32, i32* %3, align 4, !dbg !40
  %97 = sub nsw i32 %96, 2, !dbg !41
  %98 = add i32 2, 4
  %99 = mul i32 2, 5
  %100 = add i32 %99, -4
  %101 = mul i32 %98, %98
  %102 = mul i32 %100, %100
  %103 = add i32 %101, %102
  %104 = mul i32 %98, %100
  %105 = mul i32 %104, 2
  %106 = sub i32 %103, %105
  %107 = mul i32 %106, -2
  %108 = add i32 %107, -3
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %111, label %110

110:                                              ; preds = %92
  ret i32 0

111:                                              ; preds = %92
  %112 = call i32 @recursion_fib(i32 %97), !dbg !42
  %113 = add nsw i32 %95, %112, !dbg !43
  store i32 %113, i32* %2, align 4, !dbg !44
  br label %114, !dbg !44

114:                                              ; preds = %111, %91, %87
  %115 = load i32, i32* %2, align 4, !dbg !45
  ret i32 %115, !dbg !45
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @recursion_return() #0 !dbg !46 {
  %1 = load i32, i32* @recursion_result, align 4, !dbg !49
  %2 = add nsw i32 %1, -89, !dbg !50
  %3 = mul i32 -89, -5
  %4 = add i32 %3, 4
  %5 = mul i32 %1, 2
  %6 = add i32 %5, -5
  %7 = mul i32 %4, %4
  %8 = mul i32 %6, %6
  %9 = add i32 %7, %8
  %10 = mul i32 %4, %6
  %11 = mul i32 %10, 2
  %12 = sub i32 %9, %11
  %13 = mul i32 %12, 3
  %14 = add i32 %13, -4
  %15 = icmp ne i32 %14, -7
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  ret i32 0

17:                                               ; preds = %0
  %18 = icmp ne i32 %2, 0, !dbg !51
  %19 = zext i1 %18 to i32, !dbg !51
  ret i32 %19, !dbg !52
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @recursion_main() #0 !dbg !53 {
  %1 = load i32, i32* @recursion_input, align 4, !dbg !54
  %2 = call i32 @recursion_fib(i32 %1), !dbg !55
  store i32 %2, i32* @recursion_result, align 4, !dbg !56
  %3 = mul i32 %1, -2
  %4 = mul i32 %2, -3
  %5 = add i32 %4, -4
  %6 = mul i32 %2, -5
  %7 = add i32 %6, 1
  %8 = mul i32 %3, %3
  %9 = mul i32 %8, %8
  %10 = mul i32 %9, %9
  %11 = mul i32 %5, %5
  %12 = mul i32 %11, %11
  %13 = mul i32 %12, %12
  %14 = mul i32 %7, %7
  %15 = mul i32 %14, %14
  %16 = mul i32 %15, %15
  %17 = add i32 %10, %13
  %18 = sub i32 %17, %16
  %19 = mul i32 %18, -2
  %20 = add i32 %19, -1
  br label %21

21:                                               ; preds = %0
  %22 = load i32, i32* @check
  add i32 42, 21  %24 = xor i32 %22, %23
  store i32 %24, i32* @check
  %25 = load i32, i32* @correction
  %26 = xor i32 %25, 29822
  store i32 %26, i32* @correction
  %collatzVar = alloca i32
  br label %27

27:                                               ; preds = %21
  %28 = load i32, i32* @inVal0
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 35, i32* %collatzVar
  br label %35

31:                                               ; preds = %27
  %32 = load i8**, i8*** @inVal1
  %33 = getelementptr inbounds i8*, i8** %32, i64 1
  %34 = load i8*, i8** %33
  %controle = call i32 @controle(i8* %34, i32 -1)
  store i32 %controle, i32* %collatzVar
  br label %35

35:                                               ; preds = %53, %49, %30, %31
  %36 = load i32, i32* %collatzVar
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load i32, i32* %collatzVar
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, i32* %collatzVar
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %collatzVar
  br label %49

45:                                               ; preds = %38
  %46 = load i32, i32* %collatzVar
  %47 = mul i32 %46, 3
  %48 = add i32 %47, 1
  store i32 %48, i32* %collatzVar
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i32, i32* %collatzVar
  %51 = sub i32 %20, %50
  %52 = icmp sgt i32 %51, -3
  br i1 %52, label %53, label %35

53:                                               ; preds = %49
  %54 = load i32, i32* %collatzVar
  %55 = add i32 %20, %54
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %58, label %35

57:                                               ; preds = %35
  ret void

58:                                               ; preds = %53
  ret void, !dbg !57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !58 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %6 = add i32 0, 4
  %7 = mul i32 %0, 2
  %8 = add i32 %7, -2
  %9 = mul i32 %6, %6
  %10 = mul i32 %8, %8
  %11 = mul i32 %10, 34
  %12 = sub i32 %9, %11
  %13 = mul i32 %12, -3
  %14 = add i32 %13, 4
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  ret i32 0

17:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata i32* %4, metadata !64, metadata !DIExpression()), !dbg !65
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !66, metadata !DIExpression()), !dbg !67
  call void @recursion_init(), !dbg !68
  call void @recursion_main(), !dbg !69
  %18 = call i32 @recursion_return(), !dbg !70
  ret i32 %18, !dbg !71
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
  %28 = icmp eq i32 %1, -2
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, -1
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
!35 = !DILocation(line: 49, column: 8, scope: !23)
!36 = !DILocation(line: 50, column: 5, scope: !33)
!37 = !DILocation(line: 52, column: 25, scope: !23)
!38 = !DILocation(line: 52, column: 27, scope: !23)
!39 = !DILocation(line: 52, column: 10, scope: !23)
!40 = !DILocation(line: 52, column: 50, scope: !23)
!41 = !DILocation(line: 52, column: 52, scope: !23)
!42 = !DILocation(line: 52, column: 35, scope: !23)
!43 = !DILocation(line: 52, column: 33, scope: !23)
!44 = !DILocation(line: 52, column: 3, scope: !23)
!45 = !DILocation(line: 53, column: 1, scope: !23)
!46 = distinct !DISubprogram(name: "recursion_return", scope: !8, file: !8, line: 55, type: !47, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!47 = !DISubroutineType(types: !48)
!48 = !{!9}
!49 = !DILocation(line: 57, column: 12, scope: !46)
!50 = !DILocation(line: 57, column: 30, scope: !46)
!51 = !DILocation(line: 57, column: 42, scope: !46)
!52 = !DILocation(line: 57, column: 3, scope: !46)
!53 = distinct !DISubprogram(name: "recursion_main", scope: !8, file: !8, line: 60, type: !15, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!54 = !DILocation(line: 64, column: 37, scope: !53)
!55 = !DILocation(line: 64, column: 22, scope: !53)
!56 = !DILocation(line: 64, column: 20, scope: !53)
!57 = !DILocation(line: 65, column: 1, scope: !53)
!58 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 67, type: !59, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!59 = !DISubroutineType(types: !60)
!60 = !{!9, !9, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!64 = !DILocalVariable(name: "argc", arg: 1, scope: !58, file: !8, line: 67, type: !9)
!65 = !DILocation(line: 67, column: 15, scope: !58)
!66 = !DILocalVariable(name: "argv", arg: 2, scope: !58, file: !8, line: 67, type: !61)
!67 = !DILocation(line: 67, column: 29, scope: !58)
!68 = !DILocation(line: 69, column: 3, scope: !58)
!69 = !DILocation(line: 70, column: 3, scope: !58)
!70 = !DILocation(line: 71, column: 12, scope: !58)
!71 = !DILocation(line: 71, column: 3, scope: !58)
