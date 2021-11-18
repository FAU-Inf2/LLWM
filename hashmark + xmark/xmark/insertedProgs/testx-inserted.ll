; ModuleID = '<stdin>'
source_filename = "./testx.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@inVal0 = global i32 0
@inVal1 = global i8** null
@.compVal0 = private global [2 x i8] c"\01\00"
@.compVal1 = private global [2 x i8] c"\03\00"
@.compVal2 = private global [1 x i8] zeroinitializer

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !7 {
  store i8** %1, i8*** @inVal1
  store i32 %0, i32* @inVal0
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !15, metadata !DIExpression()), !dbg !16
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !17, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata i32* %6, metadata !19, metadata !DIExpression()), !dbg !20
  %10 = load i32, i32* %4, align 4, !dbg !21
  %11 = add nsw i32 12, %10, !dbg !22
  store i32 %11, i32* %6, align 4, !dbg !20
  call void @llvm.dbg.declare(metadata i32* %7, metadata !23, metadata !DIExpression()), !dbg !24
  %12 = load i32, i32* %4, align 4, !dbg !25
  %13 = add nsw i32 21, %12, !dbg !26
  store i32 %13, i32* %7, align 4, !dbg !24
  call void @llvm.dbg.declare(metadata i32* %8, metadata !27, metadata !DIExpression()), !dbg !28
  %14 = load i32, i32* %4, align 4, !dbg !29
  %15 = add nsw i32 42, %14, !dbg !30
  store i32 %15, i32* %8, align 4, !dbg !28
  call void @llvm.dbg.declare(metadata i32* %9, metadata !31, metadata !DIExpression()), !dbg !32
  store i32 0, i32* %9, align 4, !dbg !32
  %16 = load i32, i32* %9, align 4, !dbg !33
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %16), !dbg !34
  %18 = load i32, i32* %6, align 4, !dbg !35
  br label %19, !dbg !37

19:                                               ; preds = %2
  %collatzVar1 = alloca i32
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* @inVal0
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 48, i32* %collatzVar1
  br label %28

24:                                               ; preds = %20
  %25 = load i8**, i8*** @inVal1
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26
  %controle2 = call i32 @controle(i8* %27, i32 14)
  store i32 %controle2, i32* %collatzVar1
  br label %28

28:                                               ; preds = %46, %42, %23, %24
  %29 = load i32, i32* %collatzVar1
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = load i32, i32* %collatzVar1
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, i32* %collatzVar1
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %collatzVar1
  br label %42

38:                                               ; preds = %31
  %39 = load i32, i32* %collatzVar1
  %40 = mul i32 %39, 3
  %41 = add i32 %40, 1
  store i32 %41, i32* %collatzVar1
  br label %42

42:                                               ; preds = %38, %35
  %43 = load i32, i32* %collatzVar1
  %44 = sub i32 %18, %43
  %45 = icmp sgt i32 %44, 12
  br i1 %45, label %46, label %28

46:                                               ; preds = %42
  %47 = load i32, i32* %collatzVar1
  %48 = add i32 %18, %47
  %49 = icmp slt i32 %48, 16
  br i1 %49, label %50, label %28

50:                                               ; preds = %46
  %51 = load i32, i32* %9, align 4, !dbg !38
  %52 = add nsw i32 %51, 1, !dbg !38
  store i32 %52, i32* %9, align 4, !dbg !38
  br label %53, !dbg !40

53:                                               ; preds = %28, %50
  %54 = load i32, i32* %9, align 4, !dbg !41
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54), !dbg !42
  %56 = load i32, i32* %7, align 4, !dbg !43
  br label %57, !dbg !45

57:                                               ; preds = %53
  %collatzVar3 = alloca i32
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* @inVal0
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 42, i32* %collatzVar3
  br label %66

62:                                               ; preds = %58
  %63 = load i8**, i8*** @inVal1
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  %65 = load i8*, i8** %64
  %controle4 = call i32 @controle(i8* %65, i32 22)
  store i32 %controle4, i32* %collatzVar3
  br label %66

66:                                               ; preds = %84, %80, %61, %62
  %67 = load i32, i32* %collatzVar3
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %91

69:                                               ; preds = %66
  %70 = load i32, i32* %collatzVar3
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, i32* %collatzVar3
  %75 = sdiv i32 %74, 2
  store i32 %75, i32* %collatzVar3
  br label %80

76:                                               ; preds = %69
  %77 = load i32, i32* %collatzVar3
  %78 = mul i32 %77, 3
  %79 = add i32 %78, 1
  store i32 %79, i32* %collatzVar3
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i32, i32* %collatzVar3
  %82 = sub i32 %56, %81
  %83 = icmp sgt i32 %82, 20
  br i1 %83, label %84, label %66

84:                                               ; preds = %80
  %85 = load i32, i32* %collatzVar3
  %86 = add i32 %56, %85
  %87 = icmp slt i32 %86, 24
  br i1 %87, label %88, label %66

88:                                               ; preds = %84
  %89 = load i32, i32* %9, align 4, !dbg !46
  %90 = add nsw i32 %89, 12, !dbg !46
  store i32 %90, i32* %9, align 4, !dbg !46
  br label %91, !dbg !48

91:                                               ; preds = %66, %88
  %92 = load i32, i32* %9, align 4, !dbg !49
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92), !dbg !50
  %94 = load i32, i32* %8, align 4, !dbg !51
  br label %95, !dbg !53

95:                                               ; preds = %91
  %collatzVar = alloca i32
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* @inVal0
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 7, i32* %collatzVar
  br label %104

100:                                              ; preds = %96
  %101 = load i8**, i8*** @inVal1
  %102 = getelementptr inbounds i8*, i8** %101, i64 1
  %103 = load i8*, i8** %102
  %controle = call i32 @controle(i8* %103, i32 52)
  store i32 %controle, i32* %collatzVar
  br label %104

104:                                              ; preds = %122, %118, %99, %100
  %105 = load i32, i32* %collatzVar
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = load i32, i32* %collatzVar
  %109 = srem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, i32* %collatzVar
  %113 = sdiv i32 %112, 2
  store i32 %113, i32* %collatzVar
  br label %118

114:                                              ; preds = %107
  %115 = load i32, i32* %collatzVar
  %116 = mul i32 %115, 3
  %117 = add i32 %116, 1
  store i32 %117, i32* %collatzVar
  br label %118

118:                                              ; preds = %114, %111
  %119 = load i32, i32* %collatzVar
  %120 = sub i32 %94, %119
  %121 = icmp sgt i32 %120, 50
  br i1 %121, label %122, label %104

122:                                              ; preds = %118
  %123 = load i32, i32* %collatzVar
  %124 = add i32 %94, %123
  %125 = icmp slt i32 %124, 54
  br i1 %125, label %126, label %104

126:                                              ; preds = %122
  %127 = load i32, i32* %9, align 4, !dbg !54
  %128 = add nsw i32 %127, 2, !dbg !54
  store i32 %128, i32* %9, align 4, !dbg !54
  br label %129, !dbg !56

129:                                              ; preds = %104, %126
  %130 = load i32, i32* %9, align 4, !dbg !57
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130), !dbg !58
  %132 = load i32, i32* %9, align 4, !dbg !59
  %133 = srem i32 %132, 2, !dbg !61
  %134 = icmp eq i32 %133, 0, !dbg !62
  br i1 %134, label %135, label %138, !dbg !63

135:                                              ; preds = %129
  %136 = load i32, i32* %9, align 4, !dbg !64
  %137 = mul nsw i32 %136, 2, !dbg !64
  store i32 %137, i32* %9, align 4, !dbg !64
  br label %138, !dbg !66

138:                                              ; preds = %135, %129
  %139 = load i32, i32* %9, align 4, !dbg !67
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139), !dbg !68
  %141 = load i32, i32* %9, align 4, !dbg !69
  ret i32 %141, !dbg !70
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @printf(i8*, ...) #2

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
  %14 = icmp eq i32 %1, 22
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  ret i32 5

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal1, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 22
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  ret i32 3

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i32 %1, 14
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  ret i32 3

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds [2 x i8], [2 x i8]* @.compVal0, i32 0, i32 0
  %32 = call i32 @strcmp(i8* %31, i8* %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, 52
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
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, nameTableKind: None)
!1 = !DIFile(filename: "testx.c", directory: "/home/newton/cfiles/xmark")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 9.0.1-12 "}
!7 = distinct !DISubprogram(name: "main", scope: !8, file: !8, line: 6, type: !9, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DIFile(filename: "./testx.c", directory: "/home/newton/cfiles/xmark")
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !12}
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!15 = !DILocalVariable(name: "argc", arg: 1, scope: !7, file: !8, line: 6, type: !11)
!16 = !DILocation(line: 6, column: 14, scope: !7)
!17 = !DILocalVariable(name: "argv", arg: 2, scope: !7, file: !8, line: 6, type: !12)
!18 = !DILocation(line: 6, column: 28, scope: !7)
!19 = !DILocalVariable(name: "i", scope: !7, file: !8, line: 8, type: !11)
!20 = !DILocation(line: 8, column: 5, scope: !7)
!21 = !DILocation(line: 8, column: 11, scope: !7)
!22 = !DILocation(line: 8, column: 10, scope: !7)
!23 = !DILocalVariable(name: "x", scope: !7, file: !8, line: 9, type: !11)
!24 = !DILocation(line: 9, column: 5, scope: !7)
!25 = !DILocation(line: 9, column: 11, scope: !7)
!26 = !DILocation(line: 9, column: 10, scope: !7)
!27 = !DILocalVariable(name: "y", scope: !7, file: !8, line: 10, type: !11)
!28 = !DILocation(line: 10, column: 5, scope: !7)
!29 = !DILocation(line: 10, column: 11, scope: !7)
!30 = !DILocation(line: 10, column: 10, scope: !7)
!31 = !DILocalVariable(name: "retval", scope: !7, file: !8, line: 11, type: !11)
!32 = !DILocation(line: 11, column: 5, scope: !7)
!33 = !DILocation(line: 13, column: 13, scope: !7)
!34 = !DILocation(line: 13, column: 1, scope: !7)
!35 = !DILocation(line: 15, column: 4, scope: !36)
!36 = distinct !DILexicalBlock(scope: !7, file: !8, line: 15, column: 4)
!37 = !DILocation(line: 15, column: 5, scope: !36)
!38 = !DILocation(line: 16, column: 8, scope: !39)
!39 = distinct !DILexicalBlock(scope: !36, file: !8, line: 15, column: 10)
!40 = !DILocation(line: 17, column: 1, scope: !39)
!41 = !DILocation(line: 19, column: 13, scope: !7)
!42 = !DILocation(line: 19, column: 1, scope: !7)
!43 = !DILocation(line: 21, column: 4, scope: !44)
!44 = distinct !DILexicalBlock(scope: !7, file: !8, line: 21, column: 4)
!45 = !DILocation(line: 21, column: 5, scope: !44)
!46 = !DILocation(line: 22, column: 8, scope: !47)
!47 = distinct !DILexicalBlock(scope: !44, file: !8, line: 21, column: 10)
!48 = !DILocation(line: 23, column: 1, scope: !47)
!49 = !DILocation(line: 25, column: 13, scope: !7)
!50 = !DILocation(line: 25, column: 1, scope: !7)
!51 = !DILocation(line: 27, column: 4, scope: !52)
!52 = distinct !DILexicalBlock(scope: !7, file: !8, line: 27, column: 4)
!53 = !DILocation(line: 27, column: 5, scope: !52)
!54 = !DILocation(line: 28, column: 8, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !8, line: 27, column: 10)
!56 = !DILocation(line: 29, column: 1, scope: !55)
!57 = !DILocation(line: 31, column: 13, scope: !7)
!58 = !DILocation(line: 31, column: 1, scope: !7)
!59 = !DILocation(line: 33, column: 4, scope: !60)
!60 = distinct !DILexicalBlock(scope: !7, file: !8, line: 33, column: 4)
!61 = !DILocation(line: 33, column: 10, scope: !60)
!62 = !DILocation(line: 33, column: 12, scope: !60)
!63 = !DILocation(line: 33, column: 4, scope: !7)
!64 = !DILocation(line: 34, column: 8, scope: !65)
!65 = distinct !DILexicalBlock(scope: !60, file: !8, line: 33, column: 16)
!66 = !DILocation(line: 35, column: 1, scope: !65)
!67 = !DILocation(line: 37, column: 13, scope: !7)
!68 = !DILocation(line: 37, column: 1, scope: !7)
!69 = !DILocation(line: 39, column: 8, scope: !7)
!70 = !DILocation(line: 39, column: 1, scope: !7)
