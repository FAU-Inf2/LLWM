; ModuleID = 'binarysearch.c'
source_filename = "binarysearch.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.binarysearch_DATA = type { i32, i32 }

@binarysearch_seed = common dso_local global i32 0, align 4, !dbg !0
@binarysearch_data = common dso_local global [15 x %struct.binarysearch_DATA] zeroinitializer, align 16, !dbg !6
@binarysearch_result = common dso_local global i32 0, align 4, !dbg !16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @binarysearch_initSeed() #0 !dbg !23 {
  store volatile i32 0, i32* @binarysearch_seed, align 4, !dbg !26
  ret void, !dbg !27
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @binarysearch_randomInteger() #0 !dbg !28 {
  %1 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !32
  %2 = mul nsw i32 %1, 133, !dbg !33
  %3 = add nsw i32 %2, 81, !dbg !34
  %4 = srem i32 %3, 8095, !dbg !35
  store volatile i32 %4, i32* @binarysearch_seed, align 4, !dbg !36
  %5 = load volatile i32, i32* @binarysearch_seed, align 4, !dbg !37
  %6 = sext i32 %5 to i64, !dbg !38
  ret i64 %6, !dbg !39
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @binarysearch_init() #0 !dbg !40 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !41, metadata !DIExpression()), !dbg !42
  call void @binarysearch_initSeed(), !dbg !43
  store i32 0, i32* %1, align 4, !dbg !44
  br label %2, !dbg !46

2:                                                ; preds = %18, %0
  %3 = load i32, i32* %1, align 4, !dbg !47
  %4 = icmp slt i32 %3, 15, !dbg !49
  br i1 %4, label %5, label %21, !dbg !50

5:                                                ; preds = %2
  %6 = call i64 @binarysearch_randomInteger(), !dbg !51
  %7 = trunc i64 %6 to i32, !dbg !51
  %8 = load i32, i32* %1, align 4, !dbg !53
  %9 = sext i32 %8 to i64, !dbg !54
  %10 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %9, !dbg !54
  %11 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %10, i32 0, i32 0, !dbg !55
  store i32 %7, i32* %11, align 8, !dbg !56
  %12 = call i64 @binarysearch_randomInteger(), !dbg !57
  %13 = trunc i64 %12 to i32, !dbg !57
  %14 = load i32, i32* %1, align 4, !dbg !58
  %15 = sext i32 %14 to i64, !dbg !59
  %16 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %15, !dbg !59
  %17 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %16, i32 0, i32 1, !dbg !60
  store i32 %13, i32* %17, align 4, !dbg !61
  br label %18, !dbg !62

18:                                               ; preds = %5
  %19 = load i32, i32* %1, align 4, !dbg !63
  %20 = add nsw i32 %19, 1, !dbg !63
  store i32 %20, i32* %1, align 4, !dbg !63
  br label %2, !dbg !64, !llvm.loop !65

21:                                               ; preds = %2
  ret void, !dbg !67
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @binarysearch_return() #0 !dbg !68 {
  %1 = load i32, i32* @binarysearch_result, align 4, !dbg !71
  ret i32 %1, !dbg !72
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @binarysearch_binary_search(i32) #0 !dbg !73 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !76, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.declare(metadata i32* %3, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata i32* %4, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata i32* %5, metadata !82, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.declare(metadata i32* %6, metadata !84, metadata !DIExpression()), !dbg !85
  store i32 0, i32* %6, align 4, !dbg !86
  store i32 14, i32* %5, align 4, !dbg !87
  store i32 -1, i32* %3, align 4, !dbg !88
  br label %7, !dbg !89

7:                                                ; preds = %46, %1
  %8 = load i32, i32* %6, align 4, !dbg !90
  %9 = load i32, i32* %5, align 4, !dbg !91
  %10 = icmp sle i32 %8, %9, !dbg !92
  br i1 %10, label %11, label %47, !dbg !89

11:                                               ; preds = %7
  %12 = load i32, i32* %6, align 4, !dbg !93
  %13 = load i32, i32* %5, align 4, !dbg !95
  %14 = add nsw i32 %12, %13, !dbg !96
  %15 = ashr i32 %14, 1, !dbg !97
  store i32 %15, i32* %4, align 4, !dbg !98
  %16 = load i32, i32* %4, align 4, !dbg !99
  %17 = sext i32 %16 to i64, !dbg !101
  %18 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %17, !dbg !101
  %19 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %18, i32 0, i32 0, !dbg !102
  %20 = load i32, i32* %19, align 8, !dbg !102
  %21 = load i32, i32* %2, align 4, !dbg !103
  %22 = icmp eq i32 %20, %21, !dbg !104
  br i1 %22, label %23, label %31, !dbg !105

23:                                               ; preds = %11
  %24 = load i32, i32* %6, align 4, !dbg !106
  %25 = sub nsw i32 %24, 1, !dbg !108
  store i32 %25, i32* %5, align 4, !dbg !109
  %26 = load i32, i32* %4, align 4, !dbg !110
  %27 = sext i32 %26 to i64, !dbg !111
  %28 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %27, !dbg !111
  %29 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %28, i32 0, i32 1, !dbg !112
  %30 = load i32, i32* %29, align 4, !dbg !112
  store i32 %30, i32* %3, align 4, !dbg !113
  br label %46, !dbg !114

31:                                               ; preds = %11
  %32 = load i32, i32* %4, align 4, !dbg !115
  %33 = sext i32 %32 to i64, !dbg !117
  %34 = getelementptr inbounds [15 x %struct.binarysearch_DATA], [15 x %struct.binarysearch_DATA]* @binarysearch_data, i64 0, i64 %33, !dbg !117
  %35 = getelementptr inbounds %struct.binarysearch_DATA, %struct.binarysearch_DATA* %34, i32 0, i32 0, !dbg !118
  %36 = load i32, i32* %35, align 8, !dbg !118
  %37 = load i32, i32* %2, align 4, !dbg !119
  %38 = icmp sgt i32 %36, %37, !dbg !120
  br i1 %38, label %39, label %42, !dbg !121

39:                                               ; preds = %31
  %40 = load i32, i32* %4, align 4, !dbg !122
  %41 = sub nsw i32 %40, 1, !dbg !123
  store i32 %41, i32* %5, align 4, !dbg !124
  br label %45, !dbg !125

42:                                               ; preds = %31
  %43 = load i32, i32* %4, align 4, !dbg !126
  %44 = add nsw i32 %43, 1, !dbg !127
  store i32 %44, i32* %6, align 4, !dbg !128
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %23
  br label %7, !dbg !89, !llvm.loop !129

47:                                               ; preds = %7
  %48 = load i32, i32* %3, align 4, !dbg !131
  ret i32 %48, !dbg !132
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @binarysearch_main() #0 !dbg !133 {
  %1 = call i32 @binarysearch_binary_search(i32 8), !dbg !134
  store i32 %1, i32* @binarysearch_result, align 4, !dbg !135
  ret void, !dbg !136
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !137 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !143, metadata !DIExpression()), !dbg !144
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !145, metadata !DIExpression()), !dbg !146
  call void @binarysearch_init(), !dbg !147
  call void @binarysearch_main(), !dbg !148
  %6 = call i32 @binarysearch_return(), !dbg !149
  %7 = sub nsw i32 %6, -1, !dbg !150
  %8 = icmp ne i32 %7, 0, !dbg !151
  %9 = zext i1 %8 to i32, !dbg !151
  ret i32 %9, !dbg !152
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!19, !20, !21}
!llvm.ident = !{!22}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "binarysearch_seed", scope: !2, file: !3, line: 51, type: !18, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.1-12 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "binarysearch.c", directory: "/home/newton/cfiles/xmark/binarysearchdir")
!4 = !{}
!5 = !{!0, !6, !16}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "binarysearch_data", scope: !2, file: !3, line: 58, type: !8, isLocal: false, isDefinition: true)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 960, elements: !14)
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binarysearch_DATA", file: !3, line: 53, size: 64, elements: !10)
!10 = !{!11, !13}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !9, file: !3, line: 54, baseType: !12, size: 32)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !9, file: !3, line: 55, baseType: !12, size: 32, offset: 32)
!14 = !{!15}
!15 = !DISubrange(count: 15)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "binarysearch_result", scope: !2, file: !3, line: 60, type: !12, isLocal: false, isDefinition: true)
!18 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !12)
!19 = !{i32 2, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{!"clang version 9.0.1-12 "}
!23 = distinct !DISubprogram(name: "binarysearch_initSeed", scope: !3, file: !3, line: 71, type: !24, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!24 = !DISubroutineType(types: !25)
!25 = !{null}
!26 = !DILocation(line: 73, column: 21, scope: !23)
!27 = !DILocation(line: 74, column: 1, scope: !23)
!28 = distinct !DISubprogram(name: "binarysearch_randomInteger", scope: !3, file: !3, line: 80, type: !29, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!29 = !DISubroutineType(types: !30)
!30 = !{!31}
!31 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!32 = !DILocation(line: 82, column: 27, scope: !28)
!33 = !DILocation(line: 82, column: 45, scope: !28)
!34 = !DILocation(line: 82, column: 53, scope: !28)
!35 = !DILocation(line: 82, column: 60, scope: !28)
!36 = !DILocation(line: 82, column: 21, scope: !28)
!37 = !DILocation(line: 83, column: 12, scope: !28)
!38 = !DILocation(line: 83, column: 10, scope: !28)
!39 = !DILocation(line: 83, column: 3, scope: !28)
!40 = distinct !DISubprogram(name: "binarysearch_init", scope: !3, file: !3, line: 87, type: !24, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!41 = !DILocalVariable(name: "i", scope: !40, file: !3, line: 89, type: !12)
!42 = !DILocation(line: 89, column: 7, scope: !40)
!43 = !DILocation(line: 91, column: 3, scope: !40)
!44 = !DILocation(line: 94, column: 11, scope: !45)
!45 = distinct !DILexicalBlock(scope: !40, file: !3, line: 94, column: 3)
!46 = !DILocation(line: 94, column: 9, scope: !45)
!47 = !DILocation(line: 94, column: 16, scope: !48)
!48 = distinct !DILexicalBlock(scope: !45, file: !3, line: 94, column: 3)
!49 = !DILocation(line: 94, column: 18, scope: !48)
!50 = !DILocation(line: 94, column: 3, scope: !45)
!51 = !DILocation(line: 95, column: 34, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !3, line: 94, column: 30)
!53 = !DILocation(line: 95, column: 24, scope: !52)
!54 = !DILocation(line: 95, column: 5, scope: !52)
!55 = !DILocation(line: 95, column: 28, scope: !52)
!56 = !DILocation(line: 95, column: 32, scope: !52)
!57 = !DILocation(line: 96, column: 36, scope: !52)
!58 = !DILocation(line: 96, column: 24, scope: !52)
!59 = !DILocation(line: 96, column: 5, scope: !52)
!60 = !DILocation(line: 96, column: 28, scope: !52)
!61 = !DILocation(line: 96, column: 34, scope: !52)
!62 = !DILocation(line: 97, column: 3, scope: !52)
!63 = !DILocation(line: 94, column: 24, scope: !48)
!64 = !DILocation(line: 94, column: 3, scope: !48)
!65 = distinct !{!65, !50, !66}
!66 = !DILocation(line: 97, column: 3, scope: !45)
!67 = !DILocation(line: 98, column: 1, scope: !40)
!68 = distinct !DISubprogram(name: "binarysearch_return", scope: !3, file: !3, line: 101, type: !69, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!69 = !DISubroutineType(types: !70)
!70 = !{!12}
!71 = !DILocation(line: 103, column: 12, scope: !68)
!72 = !DILocation(line: 103, column: 3, scope: !68)
!73 = distinct !DISubprogram(name: "binarysearch_binary_search", scope: !3, file: !3, line: 111, type: !74, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!74 = !DISubroutineType(types: !75)
!75 = !{!12, !12}
!76 = !DILocalVariable(name: "x", arg: 1, scope: !73, file: !3, line: 111, type: !12)
!77 = !DILocation(line: 111, column: 37, scope: !73)
!78 = !DILocalVariable(name: "fvalue", scope: !73, file: !3, line: 113, type: !12)
!79 = !DILocation(line: 113, column: 7, scope: !73)
!80 = !DILocalVariable(name: "mid", scope: !73, file: !3, line: 113, type: !12)
!81 = !DILocation(line: 113, column: 15, scope: !73)
!82 = !DILocalVariable(name: "up", scope: !73, file: !3, line: 113, type: !12)
!83 = !DILocation(line: 113, column: 20, scope: !73)
!84 = !DILocalVariable(name: "low", scope: !73, file: !3, line: 113, type: !12)
!85 = !DILocation(line: 113, column: 24, scope: !73)
!86 = !DILocation(line: 115, column: 7, scope: !73)
!87 = !DILocation(line: 116, column: 6, scope: !73)
!88 = !DILocation(line: 117, column: 10, scope: !73)
!89 = !DILocation(line: 120, column: 3, scope: !73)
!90 = !DILocation(line: 120, column: 11, scope: !73)
!91 = !DILocation(line: 120, column: 18, scope: !73)
!92 = !DILocation(line: 120, column: 15, scope: !73)
!93 = !DILocation(line: 121, column: 13, scope: !94)
!94 = distinct !DILexicalBlock(scope: !73, file: !3, line: 120, column: 23)
!95 = !DILocation(line: 121, column: 19, scope: !94)
!96 = !DILocation(line: 121, column: 17, scope: !94)
!97 = !DILocation(line: 121, column: 24, scope: !94)
!98 = !DILocation(line: 121, column: 9, scope: !94)
!99 = !DILocation(line: 123, column: 29, scope: !100)
!100 = distinct !DILexicalBlock(scope: !94, file: !3, line: 123, column: 10)
!101 = !DILocation(line: 123, column: 10, scope: !100)
!102 = !DILocation(line: 123, column: 35, scope: !100)
!103 = !DILocation(line: 123, column: 42, scope: !100)
!104 = !DILocation(line: 123, column: 39, scope: !100)
!105 = !DILocation(line: 123, column: 10, scope: !94)
!106 = !DILocation(line: 125, column: 12, scope: !107)
!107 = distinct !DILexicalBlock(scope: !100, file: !3, line: 123, column: 46)
!108 = !DILocation(line: 125, column: 16, scope: !107)
!109 = !DILocation(line: 125, column: 10, scope: !107)
!110 = !DILocation(line: 126, column: 35, scope: !107)
!111 = !DILocation(line: 126, column: 16, scope: !107)
!112 = !DILocation(line: 126, column: 41, scope: !107)
!113 = !DILocation(line: 126, column: 14, scope: !107)
!114 = !DILocation(line: 127, column: 5, scope: !107)
!115 = !DILocation(line: 129, column: 31, scope: !116)
!116 = distinct !DILexicalBlock(scope: !100, file: !3, line: 129, column: 12)
!117 = !DILocation(line: 129, column: 12, scope: !116)
!118 = !DILocation(line: 129, column: 37, scope: !116)
!119 = !DILocation(line: 129, column: 43, scope: !116)
!120 = !DILocation(line: 129, column: 41, scope: !116)
!121 = !DILocation(line: 129, column: 12, scope: !100)
!122 = !DILocation(line: 131, column: 14, scope: !116)
!123 = !DILocation(line: 131, column: 18, scope: !116)
!124 = !DILocation(line: 131, column: 12, scope: !116)
!125 = !DILocation(line: 131, column: 9, scope: !116)
!126 = !DILocation(line: 133, column: 15, scope: !116)
!127 = !DILocation(line: 133, column: 19, scope: !116)
!128 = !DILocation(line: 133, column: 13, scope: !116)
!129 = distinct !{!129, !89, !130}
!130 = !DILocation(line: 134, column: 3, scope: !73)
!131 = !DILocation(line: 136, column: 12, scope: !73)
!132 = !DILocation(line: 136, column: 3, scope: !73)
!133 = distinct !DISubprogram(name: "binarysearch_main", scope: !3, file: !3, line: 144, type: !24, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!134 = !DILocation(line: 146, column: 25, scope: !133)
!135 = !DILocation(line: 146, column: 23, scope: !133)
!136 = !DILocation(line: 147, column: 1, scope: !133)
!137 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 150, type: !138, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!138 = !DISubroutineType(types: !139)
!139 = !{!12, !12, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!143 = !DILocalVariable(name: "argc", arg: 1, scope: !137, file: !3, line: 150, type: !12)
!144 = !DILocation(line: 150, column: 15, scope: !137)
!145 = !DILocalVariable(name: "argv", arg: 2, scope: !137, file: !3, line: 150, type: !140)
!146 = !DILocation(line: 150, column: 28, scope: !137)
!147 = !DILocation(line: 152, column: 3, scope: !137)
!148 = !DILocation(line: 153, column: 3, scope: !137)
!149 = !DILocation(line: 155, column: 12, scope: !137)
!150 = !DILocation(line: 155, column: 34, scope: !137)
!151 = !DILocation(line: 155, column: 43, scope: !137)
!152 = !DILocation(line: 155, column: 3, scope: !137)
